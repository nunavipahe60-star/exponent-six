// Independent two-witness verifier. Build with the .NET Framework C# compiler:
// csc /nologo /optimize+ /r:System.Numerics.dll /out:pair_verify.exe pair_verify.cs
// Arguments: minPrime maxFirstPrime maxSecondPrime minAbsD output.csv
using System;
using System.IO;
using System.Numerics;
using System.Collections.Generic;

public class PairVerify {
    static int[] primes;
    static bool[][] squares;
    static int minPrime, p, q, y, v;
    static long P, Q, hi, lo;
    static long countPairs, countShapes, countDivisors, countTracePairs, countSieved, countSurvivors, countDegenerate;
    static BigInteger lower, product;
    static StreamWriter csv;
    static List<long> facP = new List<long>();
    static List<int> facE = new List<int>();
    static int[] PrimeTable(int top) {
        bool[] marked=new bool[top+1]; var result=new List<int>();
        for(int i=2;i<=top;i++) if(!marked[i]) {
            result.Add(i);
            if(i<=top/i) for(int j=i*i;j<=top;j+=i) marked[j]=true;
        }
        return result.ToArray();
    }
    static void Factor(long n, SortedDictionary<long,int> factors) {
        foreach(int a in primes) {
            if((long)a*a>n) break;
            if(n%a!=0) continue;
            int k=0; do {n/=a; k++;} while(n%a==0);
            int old; factors.TryGetValue(a,out old); factors[a]=old+k;
        }
        if(n>1) {int old; factors.TryGetValue(n,out old); factors[n]=old+1;}
    }
    static void Candidate(long x,long u) {
        if(x<=0 || u<=0 || x>=P || u>=Q || x%p==0 || u%q==0) return;
        countTracePairs++;
        // At an odd prime l, x²-P²=(negative discriminant)*y². A nonzero
        // square already certifies splitting and excludes every integral D.
        for(int i=1;i<primes.Length && primes[i]<minPrime;i++) {
            long ell=primes[i], a=x%ell, b=P%ell;
            int test=(int)(((a*a-b*b)%ell+ell)%ell);
            if(squares[i][test]) return;
        }
        countSieved++;
        BigInteger raw=(BigInteger)P*P-(BigInteger)x*x, D=raw/(y*y);
        if(raw!=D*(y*y) || D<lower) return;
        if((BigInteger)Q*Q-(BigInteger)u*u!=D*(v*v)) throw new Exception("inconsistent pair");
        // For minPrime>2 the Kronecker symbol at two must not equal +1.
        if(minPrime>2 && D%8==7) return;
        // Include even nonfundamental candidates. No factorization of D is used.
        countSurvivors++; csv.WriteLine(p+","+q+","+y+","+v+","+x+","+u+","+D);
    }
    static void Divisors(int i,long a) {
        if(i<facP.Count) {
            long f=facP[i];
            for(int j=0;;j++) {
                Divisors(i+1,a);
                if(j==facE[i] || a>hi/f) break;
                a*=f;
            }
            return;
        }
        if(a<=hi-lo) return;
        countDivisors++;
        long b=checked((long)(product/a));
        if(a>=b || ((a^b)&1)!=0) return;
        long highTrace=(b+a)/2, lowTrace=(b-a)/2;
        long vx=P*v>Q*y?highTrace:lowTrace, yu=P*v>Q*y?lowTrace:highTrace;
        if(vx%v==0 && yu%y==0) Candidate(vx/v,yu/y);
    }
    static int YMax(long A) {
        BigInteger a2=(BigInteger)A*A;
        int n=0; while((BigInteger)(n+1)*(n+1)*lower<a2) n++;
        return n;
    }
    static void Shape() {
        countShapes++;
        hi=Math.Max(P*v,Q*y); lo=Math.Min(P*v,Q*y);
        if(hi==lo) {
            countDegenerate++;
            for(long x=1;x<P;x++) if((v*x)%y==0) Candidate(x,v*x/y);
            return;
        }
        var f=new SortedDictionary<long,int>();
        Factor(hi-lo,f); Factor(hi+lo,f);
        facP.Clear(); facE.Clear();
        product=(BigInteger)(hi-lo)*(hi+lo);
        BigInteger check=1;
        foreach(var e in f) { facP.Add(e.Key); facE.Add(e.Value); check*=BigInteger.Pow(e.Key,e.Value); }
        if(check!=product) throw new Exception("factorization mismatch");
        Divisors(0,1);
    }
    public static void Main(string[] args) {
        if(args.Length!=5) throw new ArgumentException("minPrime maxFirstPrime maxSecondPrime minAbsD output.csv");
        minPrime=int.Parse(args[0]); int maxFirst=int.Parse(args[1]), maxSecond=int.Parse(args[2]);
        lower=BigInteger.Parse(args[3]);
        if(minPrime<2 || maxFirst>maxSecond || maxSecond>5000 || lower<=0) throw new ArgumentException("unsupported bounds");
        // Factorization input is below 2*(2*maxSecond^3)*YMax(2*maxSecond^3).
        long maxA=2L*maxSecond*maxSecond*maxSecond;
        long maxFactor=checked(2L*maxA*YMax(maxA));
        int top=Math.Max((int)Math.Sqrt(maxFactor)+2,maxSecond+1);
        if((long)top*top<maxFactor) throw new Exception("trial prime coverage");
        primes=PrimeTable(top);
        squares=new bool[primes.Length][];
        for(int i=1;primes[i]<minPrime;i++) {
            int ell=primes[i]; squares[i]=new bool[ell];
            for(int a=1;a<ell;a++) squares[i][a*a%ell]=true;
        }
        using(csv=new StreamWriter(args[4],false)) {
            csv.WriteLine("p,q,y,v,x,u,absD");
            foreach(int pp in primes) {
                if(pp<minPrime) continue;
                if(pp>maxFirst) break;
                p=pp; P=2L*p*p*p; int ys=YMax(P);
                foreach(int qq in primes) {
                    if(qq<=p) continue;
                    if(qq>maxSecond) break;
                    q=qq; Q=2L*q*q*q; int vs=YMax(Q); countPairs++;
                    for(y=1;y<=ys;y++) for(v=1;v<=vs;v++) Shape();
                }
            }
        }
        Console.WriteLine("bounds="+string.Join(",",new string[]{args[0],args[1],args[2],args[3]}));
        Console.WriteLine("prime_pairs="+countPairs+" shape_pairs="+countShapes+" divisor_candidates="+countDivisors);
        Console.WriteLine("primitive_trace_pairs="+countTracePairs+" after_odd_prime_sieve="+countSieved+
            " zero_differences="+countDegenerate+" emitted="+countSurvivors);
    }
}
