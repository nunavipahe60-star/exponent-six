// Independent trace sieve: for prime p, count x in [1,xmax], p∤x, such that for every
// odd prime q<p, x^2-4p^6 is not a nonzero square mod q. xmax=isqrt(4p^6-L).
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
typedef unsigned __int128 u128;
static int P[5000], NP;
static uint64_t isqrt128(u128 n){ uint64_t x=(uint64_t)1<<62, lo=0, hi=((uint64_t)1<<63);
  while(hi-lo>1){uint64_t m=lo+(hi-lo)/2; if((u128)m*m<=n)lo=m; else hi=m;} return lo; }
int main(int argc,char**argv){
  int pmin=atoi(argv[1]), pmax=atoi(argv[2]); u128 L=0; for(char*c=argv[3];*c;c++)L=L*10+(*c-'0');
  int brute=atoi(argv[4]);
  for(int n=2;n<4000;n++){int ok=1;for(int d=2;d*d<=n;d++)if(n%d==0){ok=0;break;} if(ok)P[NP++]=n;}
  for(int ip=0;ip<NP;ip++){int p=P[ip]; if(p<pmin||p>pmax)continue;
    uint64_t a=2ull*p*p*p; u128 A2=(u128)a*a; uint64_t xmax= A2>L? isqrt128(A2-L):0;
    // bad tables
    int nq=0; static unsigned char *bad[600]; static int qs[600];
    int qcap=argc>5?atoi(argv[5]):100000; for(int iq=0;iq<NP&&P[iq]<p&&P[iq]<=qcap;iq++){int q=P[iq]; if(q==2)continue;
      unsigned char*sq=calloc(q,1); for(int j=1;j<q;j++)sq[(long)j*j%q]=1;
      unsigned char*b=malloc(q); long am=a%q; for(int x=0;x<q;x++){long t=((long)x*x-am*am)%q; if(t<0)t+=q; b[x]=(t!=0&&sq[t]);}
      free(sq); qs[nq]=q; bad[nq]=b; nq++;}
    uint64_t surv=0, tested=0, first=0;
    if(brute){ for(uint64_t x=1;x<=xmax;x++){ if(x%p==0)continue; int ok=1; for(int j=0;j<nq;j++) if(bad[j][x%qs[j]]){ok=0;break;} if(ok){surv++; if(!first)first=x;} } }
    else {
      // wheel on the first W odd primes (all < p): 3..23
      int W=0; uint64_t M=1; while(W<nq && qs[W]<=23){M*=qs[W];W++;}
      uint64_t *res=malloc(sizeof(uint64_t)*M/2+16), *nxt=malloc(sizeof(uint64_t)*M/2+16); size_t nr=1; res[0]=0; uint64_t m=1;
      for(int j=0;j<W;j++){int q=qs[j]; size_t k=0; for(size_t i=0;i<nr;i++) for(int t=0;t<q;t++){uint64_t v=res[i]+(uint64_t)t*m; if(!bad[j][v%q]) nxt[k++]=v;} uint64_t*tmp=res;res=nxt;nxt=tmp;nr=k;m*=q;}
      for(size_t i=0;i<nr;i++) for(uint64_t x=res[i]; x<=xmax; x+=M){ if(x==0)continue; tested++;
          if(x%p==0)continue; int ok=1; for(int j=W;j<nq;j++) if(bad[j][x%qs[j]]){ok=0;break;} if(ok){surv++; if(!first||x<first)first=x;} }
      free(res);free(nxt);
    }
    printf("p=%d xmax=%llu survivors=%llu tested=%llu first=%llu\n",p,(unsigned long long)xmax,(unsigned long long)surv,(unsigned long long)tested,(unsigned long long)first); fflush(stdout);
    for(int j=0;j<nq;j++)free(bad[j]);
  }
}
