// Reverse norm-equation sieve for imaginary quadratic discriminants.
// Build with csc /optimize+ /platform:x64 /r:System.Numerics.dll sieve.cs.
// Run: sieve.exe minPrime maxPrime minAbsDiscriminant threads outputDirectory
// Run: sieve.exe --test   (independent Euler-criterion comparison).
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Globalization;
using System.IO;
using System.Numerics;
using System.Threading.Tasks;

public static class Sieve {
    const int Block = 640;
    // Coarse wheel. All further prime restrictions, including missing small
    // primes and all beyond the precomputed mask groups, are checked explicitly.
    static readonly int[] WheelPrimes = {5,7,11,13,17,19};
    static readonly int[][] Groups = {
        new int[]{23,29,31}, new int[]{37,41}, new int[]{43,47},
        new int[]{53,59}, new int[]{61,67}, new int[]{71,73}
    };
    static readonly int[] primes = MakePrimes(20000);
    static int[] wheel;
    static int wheelMod;
    static readonly object consoleLock=new object();

    static int[] MakePrimes(int limit) {
        var a=new List<int>();
        for(int n=2;n<=limit;n++) {
            bool prime=true;
            foreach(int q in a) { if(q*q>n)break; if(n%q==0){prime=false;break;} }
            if(prime)a.Add(n);
        }
        return a.ToArray();
    }
    static int Pow(int n,int e,int q) {
        long a=n%q, b=1;
        while(e>0){if((e&1)!=0)b=b*a%q; a=a*a%q; e>>=1;}
        return (int)b;
    }
    static int Inverse(int a,int m) {
        long x=0,y=1,u=m,v=a%m;
        while(v!=0){long t=u/v;long r=u-t*v;u=v;v=r;r=x-t*y;x=y;y=r;}
        if(u!=1)throw new ArgumentException("noninvertible");
        return (int)((x%m+m)%m);
    }
    static bool[] Good(int q,long a) {
        bool[] square=new bool[q], good=new bool[q];
        for(int j=1;j<q;j++)square[(long)j*j%q]=true;
        int aa=(int)((a%q)*(a%q)%q);
        for(int j=0;j<q;j++)good[j]=!square[((long)j*j+q-aa)%q];
        return good;
    }
    static void InitWheel() {
        var h=new List<int>{0}; int m=1;
        foreach(int q in WheelPrimes) {
            bool[] allowed=Good(q,1); var next=new List<int>();
            foreach(int r in h) {
                for(int j=0;j<q;j++) {
                    int v=r+j*m; if(allowed[v%q])next.Add(v);
                }
            }
            m*=q;h=next;
        }
        wheelMod=m;wheel=h.ToArray();
    }
    sealed class Pattern {
        public readonly ulong[] words;
        public readonly int modulus, inverse;
        public Pattern(int[] qs,long a) {
            int m=1;foreach(int q in qs)m*=q;modulus=m;
            inverse=Inverse((int)(64L*wheelMod%m),m);
            var good=new bool[m];for(int i=0;i<m;i++)good[i]=true;
            foreach(int q in qs) {
                var allowed=Good(q,a);
                for(int i=0;i<m;i++)if(!allowed[(long)(i%q)*(wheelMod%q)%q])good[i]=false;
            }
            words=new ulong[m+Block];
            int n=0;
            for(int j=0;j<m;j++){
                ulong b=0; for(int bit=0;bit<64;bit++) {
                    if(good[n])b|=1UL<<bit;
                    if(++n==m)n=0;
                }
                words[j]=b;
            }
            for(int j=m;j<words.Length;j++)words[j]=words[j-m];
        }
    }
    class State {
        public List<long> xs=new List<long>();
        public long activeClasses;
    }
    static int LowestBit(ulong x) {
        // x is nonzero. Branch-free de Bruijn bit position.
        return debruijn[((x & (0UL-x))*0x03f79d71b4cb0a89UL)>>58];
    }
    static readonly int[] debruijn={0,1,48,2,57,49,28,3,61,58,50,42,38,29,17,4,
         62,55,59,36,53,51,43,22,45,39,33,30,24,18,12,5,
         63,47,56,27,60,41,37,16,54,35,52,21,44,32,23,11,
         46,26,40,15,34,20,31,10,25,14,19,9,13,8,7,6};
    static bool Check(long x,int p,int[] tail,bool[][] good) {
        if(x%p==0)return false;
        for(int j=0;j<tail.Length;j++)if(!good[j][x%tail[j]])return false;
        return true;
    }
    static State Scan(int p,long xmax,int qmax,long xmin=1) {
        long a=2L*p*p*p;
        if(xmax<0||xmax>=a)throw new ArgumentException("invalid trace maximum");
        int limit=Math.Min(p-1,qmax);
        var result=new State();
        var used=new HashSet<int>();
        bool full=limit>=73;
        if(full) {
            foreach(int q in WheelPrimes)used.Add(q);
            foreach(int[] pair in Groups)foreach(int q in pair)used.Add(q);
        }
        var tailList=new List<int>();var goodList=new List<bool[]>();
        foreach(int q in primes)if(q>2 && q<=limit && !used.Contains(q)){
            if(q==3)continue; // for q=3<p, x²-a² is 0 or a nonsquare
            tailList.Add(q);goodList.Add(Good(q,a));
        }
        int[] tail=tailList.ToArray();bool[][] good=goodList.ToArray();
        if(!full) {
            for(long x=xmin;x<=xmax;x++)if(Check(x,p,tail,good))result.xs.Add(x);
            return result;
        }
        Pattern[] pat=new Pattern[Groups.Length];
        for(int j=0;j<pat.Length;j++)pat[j]=new Pattern(Groups[j],a);
        ulong[] m0=pat[0].words,m1=pat[1].words,m2=pat[2].words,m3=pat[3].words,
            m4=pat[4].words,m5=pat[5].words;
        long aw=a%wheelMod;
        int[] pos=new int[pat.Length];
        foreach(int h in wheel){
            long r=aw*h%wheelMod;
            if(r>xmax)continue;
            result.activeClasses++;
            long last=(xmax-r)/wheelMod;
            int nwords=checked((int)(last/64+1));
            int first=(int)(Math.Max(0L,xmin-r)/(64L*wheelMod));
            if(first>=nwords)continue;
            for(int j=0;j<pat.Length;j++)pos[j]=(int)((r*pat[j].inverse+first)%pat[j].modulus);
            for(int start=first;start<nwords;start+=Block){
                int len=Math.Min(Block,nwords-start);
                int j0=pos[0],j1=pos[1],j2=pos[2],j3=pos[3],j4=pos[4],j5=pos[5];
                for(int t=0;t<len;t++){
                    ulong bits=m0[j0+t]&m1[j1+t]&m2[j2+t]&m3[j3+t]&m4[j4+t]&m5[j5+t];
                    while(bits!=0){
                        int b=LowestBit(bits);bits&=bits-1;
                        long x=r+(64L*(start+t)+b)*wheelMod;
                        if(x>=xmin&&x<=xmax&&Check(x,p,tail,good))result.xs.Add(x);
                    }
                }
                if(start+len<nwords)for(int j=0;j<pos.Length;j++)
                    pos[j]=(pos[j]+len)%pat[j].modulus;
            }
        }
        result.xs.Sort();
        return result;
    }
    static long Xmax(int p,BigInteger lower) {
        long a=2L*p*p*p;
        BigInteger value=new BigInteger(a)*a-lower;
        if(value<1)return 0;
        long lo=0, hi=a;
        while(hi-lo>1){long mid=lo+(hi-lo)/2;
            if(new BigInteger(mid)*mid<=value)lo=mid;else hi=mid;}
        return lo;
    }
    static bool EulerCheck(long x,int p,int qmax) {
        if(x%p==0)return false;
        long a=2L*p*p*p;
        foreach(int q in primes) {
            if(q>=p||q>qmax)break;
            if(q==2)continue;
            long u=x%q,v=a%q;
            int n=(int)((u*u%q-v*v%q+q)%q);
            if(Pow(n,(q-1)/2,q)==1)return false;
        }
        return true;
    }
    static void SelfTest() {
        foreach(int p in new int[]{2,3,13,19,41,73,79,137,2069}){
          foreach(int qmax in new int[]{17,73,101}){
            long xmax=Math.Min(2L*p*p*p-1,1234567);
            var xs=Scan(p,xmax,qmax).xs;
            int j=0;
            for(long x=1;x<=xmax;x++){
                if(EulerCheck(x,p,qmax)){
                    if(j>=xs.Count || xs[j]!=x)throw new Exception("mismatch p="+p+" x="+x);
                    j++;
                }
            }
            if(j!=xs.Count)throw new Exception("extra survivor");
            Console.WriteLine("PASS p={0} qmax={1} xmax={2} survivors={3}",p,qmax,xmax,j);
          }
        }
        // Compare the full sieve on intervals well past the first 640-word
        // block. qmax=73 makes authentic survivors sufficiently frequent.
        foreach(long left in new long[]{19000000123L,66300043217L,73400000548L}) {
            long right=left+1000000; int p=3373;
            var xs=Scan(p,right,73,left).xs; int j=0;
            for(long x=left;x<=right;x++)if(EulerCheck(x,p,73)){
                if(j>=xs.Count||xs[j]!=x)throw new Exception("high-offset mismatch x="+x);
                j++;
            }
            if(j!=xs.Count||j==0)throw new Exception("high-offset count");
            Console.WriteLine("PASS high interval p={0} qmax=73 xmin={1} xmax={2} survivors={3}",p,left,right,j);
        }
        // Check every group's bits independently through two block boundaries.
        // This detects even an isolated phase error hidden by the other masks.
        int large=3677;long scale=2L*large*large*large;
        int[] samples={1,8901,111111};
        foreach(int rank in samples){
            long r=(scale%wheelMod)*wheel[rank]%wheelMod;
            for(int j=0;j<Groups.Length;j++){
                Pattern m=new Pattern(Groups[j],scale);
                int pos=(int)(r*m.inverse%m.modulus);
                for(int i=0;i<2*Block+3;i++){
                    if(i%Block==0&&i!=0)pos=(pos+Block)%m.modulus;
                    ulong mask=m.words[pos+i%Block];
                    for(int b=0;b<64;b++){
                        long x=r+((long)i*64+b)*wheelMod;
                        bool expected=true;
                        foreach(int q in Groups[j]){
                            long u=x%q, v=scale%q;
                            if(Pow((int)((u*u%q-v*v%q+q)%q),(q-1)/2,q)==1)expected=false;
                        }
                        if(((mask>>b&1UL)!=0)!=expected)throw new Exception("mask mismatch");
                    }
                }
            }
        }
        Console.WriteLine("PASS cyclic group masks: {0} positions across two block transitions",samples.Length*Groups.Length*(2*Block+3)*64);
        for(int b=0;b<64;b++)if(LowestBit(1UL<<b)!=b)throw new Exception("bit index");
    }
    public static int Main(string[] args){
        CultureInfo.DefaultThreadCurrentCulture=CultureInfo.InvariantCulture;
        InitWheel();
        if(args.Length==1&&args[0]=="--test"){SelfTest();return 0;}
        if(args.Length!=5){Console.Error.WriteLine("minPrime maxPrime minAbsDiscriminant threads outputDirectory");return 2;}
        int lo=int.Parse(args[0]), hi=int.Parse(args[1]), workers=int.Parse(args[3]);
        if(lo<2||hi>20000||hi<lo||workers<1)throw new ArgumentException("invalid range or workers");
        BigInteger lower=BigInteger.Parse(args[2]);if(lower<1)throw new ArgumentException("lower must be positive");
        string dir=Path.GetFullPath(args[4]);Directory.CreateDirectory(dir);
        var todo=new List<int>();
        foreach(int p in primes)if(p>=lo&&p<=hi)todo.Add(p);
        Parallel.ForEach(todo,new ParallelOptions{MaxDegreeOfParallelism=workers},p=>{
            string path=Path.Combine(dir,p.ToString()+".txt");
            string header="version=1 p="+p+" Dmin="+lower;
            if(File.Exists(path)){
                string[] old=File.ReadAllLines(path);
                if(old.Length<3||old[0]!=header||old[old.Length-1]!="END")throw new Exception("incompatible prior record: "+path);
                return;
            }
            var sw=Stopwatch.StartNew();long upper=Xmax(p,lower);
            var s=Scan(p,upper,p-1);
            string tmp=path+"."+Process.GetCurrentProcess().Id+".partial";
            using(var w=new StreamWriter(tmp)){
                w.WriteLine(header);w.WriteLine("xmax="+upper+" survivors="+s.xs.Count+" active_wheel_classes="+s.activeClasses);
                foreach(long x in s.xs)w.WriteLine(x);w.WriteLine("END");
            }
            File.Move(tmp,path);
            lock(consoleLock)Console.WriteLine("p={0} xmax={1} survivors={2} seconds={3:F3}",p,upper,s.xs.Count,sw.Elapsed.TotalSeconds);
        });
        return 0;
    }
}
