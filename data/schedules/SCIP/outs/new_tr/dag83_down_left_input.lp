SCIP version 9.2.1 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.3] [GitHash: 0d2d3c7c2d]
Copyright (c) 2002-2025 Zuse Institute Berlin (ZIB)

External libraries: 
  Soplex 7.1.3         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 60fd96f2]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  TinyCThread 1.2      small portable implementation of the C11 threads API (tinycthread.github.io)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.2          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  PaPILO 2.4.1         parallel presolve for integer and linear optimization (github.com/scipopt/papilo) (built with TBB) [GitHash: 11974394]
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)
  Ipopt 3.14.17        Interior Point Optimizer developed by A. Waechter et.al. (github.com/coin-or/Ipopt)

reading user parameter file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/only_time.set>

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag83_down_left_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6801 constraints

solve problem
=============

presolving:
(round 1, fast)       1742 del vars, 3879 del conss, 0 add conss, 850 chg bounds, 311 chg sides, 622 chg coeffs, 0 upgd conss, 0 impls, 969 clqs
(round 2, fast)       1742 del vars, 4039 del conss, 0 add conss, 850 chg bounds, 311 chg sides, 622 chg coeffs, 0 upgd conss, 0 impls, 969 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 99 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1841 del vars, 4039 del conss, 0 add conss, 851 chg bounds, 311 chg sides, 622 chg coeffs, 0 upgd conss, 0 impls, 771 clqs
(round 4, fast)       1841 del vars, 4352 del conss, 0 add conss, 851 chg bounds, 311 chg sides, 622 chg coeffs, 0 upgd conss, 0 impls, 771 clqs
(round 5, exhaustive) 1841 del vars, 4364 del conss, 0 add conss, 851 chg bounds, 311 chg sides, 622 chg coeffs, 0 upgd conss, 0 impls, 771 clqs
(round 6, exhaustive) 1841 del vars, 4364 del conss, 0 add conss, 851 chg bounds, 311 chg sides, 622 chg coeffs, 1757 upgd conss, 0 impls, 771 clqs
(round 7, exhaustive) 1841 del vars, 5302 del conss, 304 add conss, 851 chg bounds, 311 chg sides, 622 chg coeffs, 1757 upgd conss, 0 impls, 771 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 8, exhaustive) 1842 del vars, 5302 del conss, 304 add conss, 851 chg bounds, 311 chg sides, 622 chg coeffs, 1757 upgd conss, 5825 impls, 4192 clqs
(round 9, exhaustive) 1842 del vars, 5319 del conss, 321 add conss, 851 chg bounds, 311 chg sides, 622 chg coeffs, 1757 upgd conss, 5825 impls, 4192 clqs
   (0.4s) probing: 326/751 (43.4%) - 0 fixings, 1 aggregations, 9325 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 7 medium, 6 exhaustive):
 1842 deleted vars, 5319 deleted constraints, 321 added constraints, 851 tightened bounds, 0 added holes, 311 changed sides, 626 changed coefficients
 6011 implications, 4321 cliques
presolved problem has 787 variables (751 bin, 36 int, 0 impl, 0 cont) and 1803 constraints
    194 constraints of type <varbound>
    154 constraints of type <setppc>
    287 constraints of type <and>
    680 constraints of type <linear>
    488 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.39

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - |shiftand|   0 | 787 |1818 |2090 |   0 |  0 |  14 |   0 | 7.864320e+05 | 1.638400e+06 | 108.33%| unknown
  0.9s|     1 |     0 |  3297 |     - |    25M |   0 | 787 |1818 |2090 |   0 |  0 |  14 |   0 | 8.170870e+05 | 1.638400e+06 | 100.52%| unknown
  0.9s|     1 |     0 |  3298 |     - |    25M |   0 | 787 |1822 |2090 |   0 |  0 |  18 |   0 | 8.170880e+05 | 1.638400e+06 | 100.52%| unknown
* 1.9s|     1 |     0 |  3298 |     - |    LP  |   0 | 787 |1822 |2090 |   0 |  0 |  18 |   0 | 8.170880e+05 | 1.392640e+06 |  70.44%| unknown
  2.4s|     1 |     0 |  6993 |     - |    27M |   0 | 787 |1880 |2161 |  71 |  1 |  18 |   0 | 8.768302e+05 | 1.392640e+06 |  58.83%| unknown
  2.4s|     1 |     0 |  6994 |     - |    27M |   0 | 787 |1881 |2147 |  71 |  1 |  19 |   0 | 8.768310e+05 | 1.392640e+06 |  58.83%| unknown
  3.8s|     1 |     0 |  9967 |     - |    28M |   0 | 787 |1881 |2212 | 136 |  2 |  19 |   0 | 8.799550e+05 | 1.392640e+06 |  58.26%| unknown
  3.8s|     1 |     0 |  9968 |     - |    28M |   0 | 787 |1881 |2211 | 136 |  2 |  19 |   0 | 8.799560e+05 | 1.392640e+06 |  58.26%| unknown
  4.8s|     1 |     0 | 11750 |     - |    28M |   0 | 787 |1881 |2259 | 184 |  3 |  19 |   0 | 8.803248e+05 | 1.392640e+06 |  58.20%| unknown
  4.8s|     1 |     0 | 11751 |     - |    28M |   0 | 787 |1883 |2256 | 184 |  3 |  21 |   0 | 8.803250e+05 | 1.392640e+06 |  58.20%| unknown
  5.8s|     1 |     0 | 13381 |     - |    34M |   0 | 787 |1883 |2293 | 221 |  4 |  21 |   0 | 8.803750e+05 | 1.392640e+06 |  58.19%| unknown
  5.8s|     1 |     0 | 13383 |     - |    34M |   0 | 787 |1883 |2288 | 221 |  4 |  21 |   0 | 8.803760e+05 | 1.392640e+06 |  58.19%| unknown
  6.8s|     1 |     0 | 15379 |     - |    45M |   0 | 787 |1883 |2329 | 262 |  5 |  21 |   0 | 8.804224e+05 | 1.392640e+06 |  58.18%| unknown
  6.8s|     1 |     0 | 15385 |     - |    45M |   0 | 787 |1884 |2326 | 262 |  5 |  22 |   0 | 8.804230e+05 | 1.392640e+06 |  58.18%| unknown
  7.7s|     1 |     0 | 16691 |     - |    48M |   0 | 787 |1884 |2356 | 292 |  6 |  22 |   0 | 8.804651e+05 | 1.392640e+06 |  58.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.7s|     1 |     0 | 16692 |     - |    48M |   0 | 787 |1884 |2352 | 292 |  6 |  22 |   0 | 8.804660e+05 | 1.392640e+06 |  58.17%| unknown
  8.8s|     1 |     0 | 19089 |     - |    51M |   0 | 787 |1884 |2382 | 322 |  7 |  22 |   0 | 8.808667e+05 | 1.392640e+06 |  58.10%| unknown
  8.8s|     1 |     0 | 19090 |     - |    51M |   0 | 787 |1884 |2375 | 322 |  7 |  22 |   0 | 8.808670e+05 | 1.392640e+06 |  58.10%| unknown
  9.8s|     1 |     0 | 21116 |     - |    57M |   0 | 787 |1884 |2408 | 355 |  8 |  22 |   0 | 8.810370e+05 | 1.392640e+06 |  58.07%| unknown
  9.8s|     1 |     0 | 21117 |     - |    57M |   0 | 787 |1884 |2329 | 355 |  8 |  22 |   0 | 8.810370e+05 | 1.392640e+06 |  58.07%| unknown
 14.4s|     1 |     0 | 38921 |     - |    64M |   0 | 787 |1884 |2351 | 377 |  9 |  22 |   0 | 8.810539e+05 | 1.392640e+06 |  58.07%| unknown
 14.4s|     1 |     0 | 38923 |     - |    64M |   0 | 787 |1885 |2347 | 377 |  9 |  23 |   0 | 8.810540e+05 | 1.392640e+06 |  58.07%| unknown
 19.4s|     1 |     0 | 57892 |     - |    70M |   0 | 787 |1885 |2374 | 404 | 10 |  23 |   0 | 8.812492e+05 | 1.392640e+06 |  58.03%| unknown
 19.4s|     1 |     0 | 57896 |     - |    70M |   0 | 787 |1886 |2367 | 404 | 10 |  24 |   0 | 8.812500e+05 | 1.392640e+06 |  58.03%| unknown
 23.7s|     1 |     0 | 76475 |     - |    70M |   0 | 787 |1886 |2392 | 429 | 11 |  24 |   0 | 8.813386e+05 | 1.392640e+06 |  58.01%| unknown
 23.7s|     1 |     0 | 76491 |     - |    70M |   0 | 787 |1886 |2324 | 429 | 11 |  24 |   0 | 8.813390e+05 | 1.392640e+06 |  58.01%| unknown
 28.7s|     1 |     0 | 97867 |     - |    70M |   0 | 787 |1886 |2342 | 447 | 12 |  24 |   0 | 8.814490e+05 | 1.392640e+06 |  57.99%| unknown
 28.7s|     1 |     0 | 97879 |     - |    70M |   0 | 787 |1886 |2342 | 447 | 12 |  24 |   0 | 8.814500e+05 | 1.392640e+06 |  57.99%| unknown
 33.3s|     1 |     0 |118253 |     - |    70M |   0 | 787 |1886 |2367 | 472 | 13 |  24 |   0 | 8.815407e+05 | 1.392640e+06 |  57.98%| unknown
 33.3s|     1 |     0 |118264 |     - |    70M |   0 | 787 |1886 |2367 | 472 | 13 |  24 |   0 | 8.815410e+05 | 1.392640e+06 |  57.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 37.1s|     1 |     0 |135474 |     - |    70M |   0 | 787 |1886 |2389 | 494 | 14 |  24 |   0 | 8.815791e+05 | 1.392640e+06 |  57.97%| unknown
 37.2s|     1 |     0 |135487 |     - |    70M |   0 | 787 |1886 |2317 | 494 | 14 |  24 |   0 | 8.815800e+05 | 1.392640e+06 |  57.97%| unknown
 41.0s|     1 |     0 |153286 |     - |    71M |   0 | 787 |1886 |2340 | 517 | 15 |  24 |   0 | 8.816369e+05 | 1.392640e+06 |  57.96%| unknown
 41.0s|     1 |     0 |153293 |     - |    71M |   0 | 787 |1886 |2340 | 517 | 15 |  24 |   0 | 8.816370e+05 | 1.392640e+06 |  57.96%| unknown
 45.2s|     1 |     0 |172411 |     - |    71M |   0 | 787 |1886 |2360 | 537 | 16 |  24 |   0 | 8.816793e+05 | 1.392640e+06 |  57.95%| unknown
 45.2s|     1 |     0 |172421 |     - |    71M |   0 | 787 |1888 |2360 | 537 | 16 |  26 |   0 | 8.816800e+05 | 1.392640e+06 |  57.95%| unknown
 48.7s|     1 |     0 |189411 |     - |    71M |   0 | 787 |1888 |2380 | 557 | 17 |  26 |   0 | 8.817123e+05 | 1.392640e+06 |  57.95%| unknown
 48.7s|     1 |     0 |189422 |     - |    71M |   0 | 787 |1888 |2316 | 557 | 17 |  26 |   0 | 8.817130e+05 | 1.392640e+06 |  57.95%| unknown
 52.6s|     1 |     0 |208207 |     - |    71M |   0 | 787 |1888 |2340 | 581 | 18 |  26 |   0 | 8.817394e+05 | 1.392640e+06 |  57.94%| unknown
 52.6s|     1 |     0 |208218 |     - |    71M |   0 | 787 |1889 |2340 | 581 | 18 |  27 |   0 | 8.817400e+05 | 1.392640e+06 |  57.94%| unknown
 56.2s|     1 |     0 |225879 |     - |    71M |   0 | 787 |1889 |2361 | 602 | 19 |  27 |   0 | 8.817622e+05 | 1.392640e+06 |  57.94%| unknown
 56.2s|     1 |     0 |225891 |     - |    71M |   0 | 787 |1889 |2361 | 602 | 19 |  27 |   0 | 8.817630e+05 | 1.392640e+06 |  57.94%| unknown
 60.2s|     1 |     0 |244320 |     - |    72M |   0 | 787 |1889 |2384 | 625 | 20 |  27 |   0 | 8.817812e+05 | 1.392640e+06 |  57.93%| unknown
 60.2s|     1 |     0 |244331 |     - |    72M |   0 | 787 |1891 |2325 | 625 | 20 |  29 |   0 | 8.817820e+05 | 1.392640e+06 |  57.93%| unknown
 64.2s|     1 |     0 |263286 |     - |    72M |   0 | 787 |1891 |2345 | 645 | 21 |  29 |   0 | 8.817971e+05 | 1.392640e+06 |  57.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 64.2s|     1 |     0 |263296 |     - |    72M |   0 | 787 |1891 |2345 | 645 | 21 |  29 |   0 | 8.817980e+05 | 1.392640e+06 |  57.93%| unknown
