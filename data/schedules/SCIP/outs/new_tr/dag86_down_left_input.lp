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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag86_down_left_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7547 constraints

solve problem
=============

presolving:
(round 1, fast)       1971 del vars, 4512 del conss, 0 add conss, 1008 chg bounds, 323 chg sides, 646 chg coeffs, 0 upgd conss, 0 impls, 1024 clqs
(round 2, fast)       1971 del vars, 4674 del conss, 0 add conss, 1009 chg bounds, 328 chg sides, 652 chg coeffs, 0 upgd conss, 0 impls, 1024 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 170 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2141 del vars, 4674 del conss, 0 add conss, 1010 chg bounds, 328 chg sides, 652 chg coeffs, 0 upgd conss, 0 impls, 684 clqs
(round 4, fast)       2141 del vars, 5121 del conss, 0 add conss, 1010 chg bounds, 331 chg sides, 655 chg coeffs, 0 upgd conss, 0 impls, 684 clqs
(round 5, exhaustive) 2141 del vars, 5135 del conss, 0 add conss, 1010 chg bounds, 331 chg sides, 655 chg coeffs, 0 upgd conss, 0 impls, 684 clqs
(round 6, exhaustive) 2141 del vars, 5135 del conss, 0 add conss, 1010 chg bounds, 331 chg sides, 655 chg coeffs, 1707 upgd conss, 0 impls, 684 clqs
(round 7, exhaustive) 2141 del vars, 5898 del conss, 252 add conss, 1010 chg bounds, 331 chg sides, 655 chg coeffs, 1707 upgd conss, 0 impls, 684 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2141 deleted vars, 5898 deleted constraints, 252 added constraints, 1010 tightened bounds, 0 added holes, 331 changed sides, 655 changed coefficients
 7145 implications, 5247 cliques
presolved problem has 786 variables (748 bin, 38 int, 0 impl, 0 cont) and 1901 constraints
    211 constraints of type <varbound>
    173 constraints of type <setppc>
    252 constraints of type <and>
    705 constraints of type <linear>
    560 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.33

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 786 |1904 |2153 |   0 |  0 |   2 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
  0.6s|     1 |     0 |  1862 |     - |    25M |   0 | 786 |1913 |2153 |   0 |  0 |  11 |   0 | 1.048576e+06 | 1.687552e+06 |  60.94%| unknown
* 1.6s|     1 |     0 |  1862 |     - |    LP  |   0 | 786 |1915 |2153 |   0 |  0 |  13 |   0 | 1.048576e+06 | 1.671168e+06 |  59.38%| unknown
  1.9s|     1 |     0 |  4443 |     - |    27M |   0 | 786 |1975 |2230 |  77 |  1 |  13 |   0 | 1.053971e+06 | 1.671168e+06 |  58.56%| unknown
  1.9s|     1 |     0 |  4444 |     - |    27M |   0 | 786 |1975 |2228 |  77 |  1 |  13 |   0 | 1.053971e+06 | 1.671168e+06 |  58.56%| unknown
  2.0s|     1 |     0 |  4444 |     - |    27M |   0 | 786 |1975 |2228 |  77 |  1 |  13 |   0 | 1.053971e+06 | 1.671168e+06 |  58.56%| unknown
  2.9s|     1 |     0 |  6391 |     - |    27M |   0 | 786 |1975 |2270 | 119 |  2 |  13 |   0 | 1.063950e+06 | 1.671168e+06 |  57.07%| unknown
  2.9s|     1 |     0 |  6392 |     - |    27M |   0 | 786 |1975 |2264 | 119 |  2 |  13 |   0 | 1.063951e+06 | 1.671168e+06 |  57.07%| unknown
  3.7s|     1 |     0 |  8634 |     - |    29M |   0 | 786 |1975 |2326 | 181 |  3 |  13 |   0 | 1.070931e+06 | 1.671168e+06 |  56.05%| unknown
  3.7s|     1 |     0 |  8635 |     - |    29M |   0 | 786 |1975 |2316 | 181 |  3 |  13 |   0 | 1.070931e+06 | 1.671168e+06 |  56.05%| unknown
  4.5s|     1 |     0 | 10780 |     - |    29M |   0 | 786 |1975 |2353 | 218 |  4 |  13 |   0 | 1.078827e+06 | 1.671168e+06 |  54.91%| unknown
  4.5s|     1 |     0 | 10781 |     - |    29M |   0 | 786 |1975 |2347 | 218 |  4 |  13 |   0 | 1.078827e+06 | 1.671168e+06 |  54.91%| unknown
  5.4s|     1 |     0 | 12622 |     - |    29M |   0 | 786 |1975 |2413 | 284 |  5 |  13 |   0 | 1.083540e+06 | 1.671168e+06 |  54.23%| unknown
  5.4s|     1 |     0 | 12623 |     - |    29M |   0 | 786 |1975 |2404 | 284 |  5 |  13 |   0 | 1.083541e+06 | 1.671168e+06 |  54.23%| unknown
  6.6s|     1 |     0 | 15502 |     - |    30M |   0 | 786 |1975 |2407 | 324 |  6 |  13 |   0 | 1.086577e+06 | 1.671168e+06 |  53.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.6s|     1 |     0 | 15503 |     - |    30M |   0 | 786 |1975 |2399 | 324 |  6 |  13 |   0 | 1.086577e+06 | 1.671168e+06 |  53.80%| unknown
  7.6s|     1 |     0 | 16515 |     - |    30M |   0 | 786 |1975 |2449 | 374 |  7 |  13 |   0 | 1.088696e+06 | 1.671168e+06 |  53.50%| unknown
  7.6s|     1 |     0 | 16518 |     - |    30M |   0 | 786 |1976 |2439 | 374 |  7 |  14 |   0 | 1.088696e+06 | 1.671168e+06 |  53.50%| unknown
  8.9s|     1 |     0 | 20028 |     - |    31M |   0 | 786 |1976 |2479 | 414 |  8 |  14 |   0 | 1.090213e+06 | 1.671168e+06 |  53.29%| unknown
  8.9s|     1 |     0 | 20030 |     - |    31M |   0 | 786 |1977 |2468 | 414 |  8 |  15 |   0 | 1.090214e+06 | 1.671168e+06 |  53.29%| unknown
  9.9s|     1 |     0 | 21363 |     - |    32M |   0 | 786 |1977 |2447 | 458 |  9 |  15 |   0 | 1.091352e+06 | 1.671168e+06 |  53.13%| unknown
  9.9s|     1 |     0 | 21364 |     - |    32M |   0 | 786 |1977 |2438 | 458 |  9 |  15 |   0 | 1.091353e+06 | 1.671168e+06 |  53.13%| unknown
 10.9s|     1 |     0 | 23056 |     - |    34M |   0 | 786 |1977 |2476 | 496 | 10 |  15 |   0 | 1.092217e+06 | 1.671168e+06 |  53.01%| unknown
 10.9s|     1 |     0 | 23057 |     - |    34M |   0 | 786 |1978 |2468 | 496 | 10 |  16 |   0 | 1.092217e+06 | 1.671168e+06 |  53.01%| unknown
 11.2s|     1 |     0 | 24810 |     - |    34M |   0 | 786 |1978 |2503 | 531 | 11 |  16 |   0 | 1.093848e+06 | 1.671168e+06 |  52.78%| unknown
 11.2s|     1 |     0 | 24812 |     - |    34M |   0 | 786 |1978 |2503 | 531 | 11 |  16 |   0 | 1.093849e+06 | 1.671168e+06 |  52.78%| unknown
 11.5s|     1 |     0 | 26617 |     - |    34M |   0 | 786 |1978 |2456 | 583 | 12 |  16 |   0 | 1.095184e+06 | 1.671168e+06 |  52.59%| unknown
 11.5s|     1 |     0 | 26619 |     - |    34M |   0 | 786 |1978 |2456 | 583 | 12 |  16 |   0 | 1.095185e+06 | 1.671168e+06 |  52.59%| unknown
 11.8s|     1 |     0 | 29205 |     - |    34M |   0 | 786 |1978 |2497 | 624 | 13 |  16 |   0 | 1.096320e+06 | 1.671168e+06 |  52.43%| unknown
 11.9s|     1 |     0 | 29206 |     - |    34M |   0 | 786 |1978 |2497 | 624 | 13 |  16 |   0 | 1.096321e+06 | 1.671168e+06 |  52.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.1s|     1 |     0 | 30851 |     - |    35M |   0 | 786 |1978 |2530 | 657 | 14 |  16 |   0 | 1.097361e+06 | 1.671168e+06 |  52.29%| unknown
 12.1s|     1 |     0 | 30853 |     - |    35M |   0 | 786 |1979 |2530 | 657 | 14 |  17 |   0 | 1.097361e+06 | 1.671168e+06 |  52.29%| unknown
 12.4s|     1 |     0 | 32691 |     - |    35M |   0 | 786 |1979 |2488 | 685 | 15 |  17 |   0 | 1.098286e+06 | 1.671168e+06 |  52.16%| unknown
 12.4s|     1 |     0 | 32692 |     - |    35M |   0 | 786 |1980 |2488 | 685 | 15 |  18 |   0 | 1.098286e+06 | 1.671168e+06 |  52.16%| unknown
 12.6s|     1 |     0 | 34195 |     - |    35M |   0 | 786 |1980 |2525 | 722 | 16 |  18 |   0 | 1.099125e+06 | 1.671168e+06 |  52.05%| unknown
 12.7s|     1 |     0 | 34196 |     - |    35M |   0 | 786 |1982 |2525 | 722 | 16 |  20 |   0 | 1.099125e+06 | 1.671168e+06 |  52.05%| unknown
 12.9s|     1 |     0 | 35939 |     - |    36M |   0 | 786 |1982 |2559 | 756 | 17 |  20 |   0 | 1.099868e+06 | 1.671168e+06 |  51.94%| unknown
 12.9s|     1 |     0 | 35942 |     - |    36M |   0 | 786 |1982 |2559 | 756 | 17 |  20 |   0 | 1.099869e+06 | 1.671168e+06 |  51.94%| unknown
 13.1s|     1 |     0 | 37501 |     - |    36M |   0 | 786 |1982 |2388 | 773 | 18 |  20 |   0 | 1.100535e+06 | 1.671168e+06 |  51.85%| unknown
 13.2s|     1 |     0 | 37502 |     - |    36M |   0 | 786 |1982 |2388 | 773 | 18 |  20 |   0 | 1.100536e+06 | 1.671168e+06 |  51.85%| unknown
 13.6s|     1 |     0 | 41117 |     - |    36M |   0 | 786 |1982 |2417 | 802 | 19 |  20 |   0 | 1.101139e+06 | 1.671168e+06 |  51.77%| unknown
 13.6s|     1 |     0 | 41118 |     - |    36M |   0 | 786 |1984 |2417 | 802 | 19 |  22 |   0 | 1.101139e+06 | 1.671168e+06 |  51.77%| unknown
 13.8s|     1 |     0 | 42623 |     - |    36M |   0 | 786 |1984 |2445 | 830 | 20 |  22 |   0 | 1.101698e+06 | 1.671168e+06 |  51.69%| unknown
 13.8s|     1 |     0 | 42624 |     - |    36M |   0 | 786 |1984 |2445 | 830 | 20 |  22 |   0 | 1.101699e+06 | 1.671168e+06 |  51.69%| unknown
 14.1s|     1 |     0 | 44742 |     - |    36M |   0 | 786 |1984 |2383 | 855 | 21 |  22 |   0 | 1.102219e+06 | 1.671168e+06 |  51.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.1s|     1 |     0 | 44744 |     - |    36M |   0 | 786 |1984 |2383 | 855 | 21 |  22 |   0 | 1.102220e+06 | 1.671168e+06 |  51.62%| unknown
 14.5s|     1 |     0 | 47910 |     - |    36M |   0 | 786 |1984 |2406 | 878 | 22 |  22 |   0 | 1.102706e+06 | 1.671168e+06 |  51.55%| unknown
 14.5s|     1 |     0 | 47911 |     - |    36M |   0 | 786 |1985 |2406 | 878 | 22 |  23 |   0 | 1.102707e+06 | 1.671168e+06 |  51.55%| unknown
 14.9s|     1 |     0 | 50591 |     - |    36M |   0 | 786 |1985 |2453 | 925 | 23 |  23 |   0 | 1.103163e+06 | 1.671168e+06 |  51.49%| unknown
 14.9s|     1 |     0 | 50592 |     - |    37M |   0 | 786 |1986 |2453 | 925 | 23 |  24 |   0 | 1.103164e+06 | 1.671168e+06 |  51.49%| unknown
 15.1s|     1 |     0 | 52418 |     - |    37M |   0 | 786 |1986 |2376 | 948 | 24 |  24 |   0 | 1.103593e+06 | 1.671168e+06 |  51.43%| unknown
 15.1s|     1 |     0 | 52419 |     - |    37M |   0 | 786 |1987 |2376 | 948 | 24 |  25 |   0 | 1.103594e+06 | 1.671168e+06 |  51.43%| unknown
 15.6s|     1 |     0 | 56040 |     - |    37M |   0 | 786 |1987 |2399 | 971 | 25 |  25 |   0 | 1.103998e+06 | 1.671168e+06 |  51.37%| unknown
 15.6s|     1 |     0 | 56041 |     - |    37M |   0 | 786 |1987 |2399 | 971 | 25 |  25 |   0 | 1.103999e+06 | 1.671168e+06 |  51.37%| unknown
 16.2s|     1 |     0 | 60804 |     - |    37M |   0 | 786 |1987 |2435 |1007 | 26 |  25 |   0 | 1.104380e+06 | 1.671168e+06 |  51.32%| unknown
 16.2s|     1 |     0 | 60806 |     - |    37M |   0 | 786 |1988 |2435 |1007 | 26 |  26 |   0 | 1.104381e+06 | 1.671168e+06 |  51.32%| unknown
 16.5s|     1 |     0 | 62613 |     - |    37M |   0 | 786 |1988 |2401 |1040 | 27 |  26 |   0 | 1.104741e+06 | 1.671168e+06 |  51.27%| unknown
 16.5s|     1 |     0 | 62614 |     - |    37M |   0 | 786 |1989 |2401 |1040 | 27 |  27 |   0 | 1.104742e+06 | 1.671168e+06 |  51.27%| unknown
 16.7s|     1 |     0 | 64250 |     - |    37M |   0 | 786 |1989 |2432 |1071 | 28 |  27 |   0 | 1.105083e+06 | 1.671168e+06 |  51.23%| unknown
 16.7s|     1 |     0 | 64251 |     - |    37M |   0 | 786 |1990 |2432 |1071 | 28 |  28 |   0 | 1.105084e+06 | 1.671168e+06 |  51.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.9s|     1 |     0 | 65518 |     - |    37M |   0 | 786 |1990 |2477 |1116 | 29 |  28 |   0 | 1.105407e+06 | 1.671168e+06 |  51.18%| unknown
 16.9s|     1 |     0 | 65521 |     - |    37M |   0 | 786 |1991 |2477 |1116 | 29 |  29 |   0 | 1.105408e+06 | 1.671168e+06 |  51.18%| unknown
 17.1s|     1 |     0 | 67440 |     - |    37M |   0 | 786 |1991 |2449 |1162 | 30 |  29 |   0 | 1.105714e+06 | 1.671168e+06 |  51.14%| unknown
 17.1s|     1 |     0 | 67441 |     - |    37M |   0 | 786 |1992 |2449 |1162 | 30 |  30 |   0 | 1.105715e+06 | 1.671168e+06 |  51.14%| unknown
 17.4s|     1 |     0 | 69370 |     - |    37M |   0 | 786 |1992 |2477 |1190 | 31 |  30 |   0 | 1.106006e+06 | 1.671168e+06 |  51.10%| unknown
 17.4s|     1 |     0 | 69371 |     - |    37M |   0 | 786 |1993 |2477 |1190 | 31 |  31 |   0 | 1.106007e+06 | 1.671168e+06 |  51.10%| unknown
 17.8s|     1 |     0 | 72419 |     - |    37M |   0 | 786 |1993 |2506 |1219 | 32 |  31 |   0 | 1.106285e+06 | 1.671168e+06 |  51.06%| unknown
 17.8s|     1 |     0 | 72420 |     - |    37M |   0 | 786 |1993 |2506 |1219 | 32 |  31 |   0 | 1.106285e+06 | 1.671168e+06 |  51.06%| unknown
 24.8s|     1 |     0 |105902 |     - |    37M |   0 | 786 |1993 |2462 |1255 | 33 |  31 |   0 | 1.106551e+06 | 1.671168e+06 |  51.02%| unknown
 24.8s|     1 |     0 |105903 |     - |    37M |   0 | 786 |1995 |2462 |1255 | 33 |  33 |   0 | 1.106552e+06 | 1.671168e+06 |  51.02%| unknown
 27.2s|     1 |     0 |119685 |     - |    37M |   0 | 786 |1995 |2498 |1291 | 34 |  33 |   0 | 1.106807e+06 | 1.671168e+06 |  50.99%| unknown
 27.2s|     1 |     0 |119686 |     - |    37M |   0 | 786 |1995 |2498 |1291 | 34 |  33 |   0 | 1.106807e+06 | 1.671168e+06 |  50.99%| unknown
 29.7s|     1 |     0 |134233 |     - |    37M |   0 | 786 |1995 |2553 |1346 | 35 |  33 |   0 | 1.107051e+06 | 1.671168e+06 |  50.96%| unknown
 29.7s|     1 |     0 |134234 |     - |    37M |   0 | 786 |1995 |2454 |1346 | 35 |  33 |   0 | 1.107052e+06 | 1.671168e+06 |  50.96%| unknown
 32.4s|     1 |     0 |149354 |     - |    37M |   0 | 786 |1995 |2493 |1385 | 36 |  33 |   0 | 1.107287e+06 | 1.671168e+06 |  50.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 32.4s|     1 |     0 |149355 |     - |    37M |   0 | 786 |1996 |2493 |1385 | 36 |  34 |   0 | 1.107288e+06 | 1.671168e+06 |  50.92%| unknown
 35.0s|     1 |     0 |164341 |     - |    37M |   0 | 786 |1996 |2534 |1426 | 37 |  34 |   0 | 1.107514e+06 | 1.671168e+06 |  50.89%| unknown
 35.0s|     1 |     0 |164342 |     - |    37M |   0 | 786 |1996 |2534 |1426 | 37 |  34 |   0 | 1.107514e+06 | 1.671168e+06 |  50.89%| unknown
 37.5s|     1 |     0 |178910 |     - |    37M |   0 | 786 |1996 |2572 |1464 | 38 |  34 |   0 | 1.107731e+06 | 1.671168e+06 |  50.86%| unknown
 37.5s|     1 |     0 |178915 |     - |    37M |   0 | 786 |1998 |2485 |1464 | 38 |  36 |   0 | 1.107732e+06 | 1.671168e+06 |  50.86%| unknown
 40.0s|     1 |     0 |193226 |     - |    37M |   0 | 786 |1998 |2522 |1501 | 39 |  36 |   0 | 1.107941e+06 | 1.671168e+06 |  50.84%| unknown
 40.0s|     1 |     0 |193228 |     - |    37M |   0 | 786 |1998 |2522 |1501 | 39 |  36 |   0 | 1.107941e+06 | 1.671168e+06 |  50.84%| unknown
 42.4s|     1 |     0 |207634 |     - |    37M |   0 | 786 |1998 |2554 |1533 | 40 |  36 |   0 | 1.108142e+06 | 1.671168e+06 |  50.81%| unknown
 42.4s|     1 |     0 |207636 |     - |    37M |   0 | 786 |1998 |2554 |1533 | 40 |  36 |   0 | 1.108142e+06 | 1.671168e+06 |  50.81%| unknown
 45.0s|     1 |     0 |222278 |     - |    38M |   0 | 786 |1998 |2608 |1587 | 41 |  36 |   0 | 1.108335e+06 | 1.671168e+06 |  50.78%| unknown
 45.0s|     1 |     0 |222280 |     - |    38M |   0 | 786 |1998 |2515 |1587 | 41 |  36 |   0 | 1.108336e+06 | 1.671168e+06 |  50.78%| unknown
 47.3s|     1 |     0 |236081 |     - |    38M |   0 | 786 |1998 |2548 |1620 | 42 |  36 |   0 | 1.108522e+06 | 1.671168e+06 |  50.76%| unknown
 47.3s|     1 |     0 |236084 |     - |    38M |   0 | 786 |1998 |2548 |1620 | 42 |  36 |   0 | 1.108523e+06 | 1.671168e+06 |  50.76%| unknown
 49.7s|     1 |     0 |250048 |     - |    38M |   0 | 786 |1998 |2580 |1652 | 43 |  36 |   0 | 1.108702e+06 | 1.671168e+06 |  50.73%| unknown
 49.7s|     1 |     0 |250050 |     - |    38M |   0 | 786 |2000 |2580 |1652 | 43 |  38 |   0 | 1.108703e+06 | 1.671168e+06 |  50.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 52.2s|     1 |     0 |264329 |     - |    38M |   0 | 786 |2000 |2613 |1685 | 44 |  38 |   0 | 1.108876e+06 | 1.671168e+06 |  50.71%| unknown
 52.2s|     1 |     0 |264332 |     - |    38M |   0 | 786 |2000 |2513 |1685 | 44 |  38 |   0 | 1.108876e+06 | 1.671168e+06 |  50.71%| unknown
 54.4s|     1 |     0 |277737 |     - |    38M |   0 | 786 |2000 |2543 |1715 | 45 |  38 |   0 | 1.109043e+06 | 1.671168e+06 |  50.69%| unknown
 54.4s|     1 |     0 |277739 |     - |    38M |   0 | 786 |2001 |2543 |1715 | 45 |  39 |   0 | 1.109043e+06 | 1.671168e+06 |  50.69%| unknown
 57.0s|     1 |     0 |292138 |     - |    38M |   0 | 786 |2001 |2575 |1747 | 46 |  39 |   0 | 1.109204e+06 | 1.671168e+06 |  50.66%| unknown
 57.0s|     1 |     0 |292142 |     - |    38M |   0 | 786 |2002 |2575 |1747 | 46 |  40 |   0 | 1.109204e+06 | 1.671168e+06 |  50.66%| unknown
 59.6s|     1 |     0 |306928 |     - |    38M |   0 | 786 |2002 |2608 |1780 | 47 |  40 |   0 | 1.109359e+06 | 1.671168e+06 |  50.64%| unknown
 59.6s|     1 |     0 |306930 |     - |    38M |   0 | 786 |2003 |2500 |1780 | 47 |  41 |   0 | 1.109359e+06 | 1.671168e+06 |  50.64%| unknown
 62.2s|     1 |     0 |321392 |     - |    38M |   0 | 786 |2003 |2533 |1813 | 48 |  41 |   0 | 1.109508e+06 | 1.671168e+06 |  50.62%| unknown
 62.2s|     1 |     0 |321394 |     - |    38M |   0 | 786 |2003 |2533 |1813 | 48 |  41 |   0 | 1.109509e+06 | 1.671168e+06 |  50.62%| unknown
 64.5s|     1 |     0 |335251 |     - |    38M |   0 | 786 |2003 |2569 |1849 | 49 |  41 |   0 | 1.109653e+06 | 1.671168e+06 |  50.60%| unknown
 64.5s|     1 |     0 |335253 |     - |    38M |   0 | 786 |2003 |2569 |1849 | 49 |  41 |   0 | 1.109653e+06 | 1.671168e+06 |  50.60%| unknown
 67.1s|     1 |     0 |350253 |     - |    38M |   0 | 786 |2003 |2603 |1883 | 50 |  41 |   0 | 1.109792e+06 | 1.671168e+06 |  50.58%| unknown
 67.1s|     1 |     0 |350255 |     - |    38M |   0 | 786 |2003 |2511 |1883 | 50 |  41 |   0 | 1.109792e+06 | 1.671168e+06 |  50.58%| unknown
 69.5s|     1 |     0 |365070 |     - |    38M |   0 | 786 |2003 |2547 |1919 | 51 |  41 |   0 | 1.109926e+06 | 1.671168e+06 |  50.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 69.5s|     1 |     0 |365072 |     - |    38M |   0 | 786 |2003 |2547 |1919 | 51 |  41 |   0 | 1.109927e+06 | 1.671168e+06 |  50.57%| unknown
 71.8s|     1 |     0 |378659 |     - |    38M |   0 | 786 |2003 |2592 |1964 | 52 |  41 |   0 | 1.110056e+06 | 1.671168e+06 |  50.55%| unknown
 71.8s|     1 |     0 |378661 |     - |    38M |   0 | 786 |2003 |2592 |1964 | 52 |  41 |   0 | 1.110057e+06 | 1.671168e+06 |  50.55%| unknown
 74.5s|     1 |     0 |394082 |     - |    38M |   0 | 786 |2003 |2628 |2000 | 53 |  41 |   0 | 1.110182e+06 | 1.671168e+06 |  50.53%| unknown
 74.5s|     1 |     0 |394087 |     - |    38M |   0 | 786 |2005 |2528 |2000 | 53 |  43 |   0 | 1.110183e+06 | 1.671168e+06 |  50.53%| unknown
 77.3s|     1 |     0 |409393 |     - |    38M |   0 | 786 |2005 |2563 |2035 | 54 |  43 |   0 | 1.110304e+06 | 1.671168e+06 |  50.51%| unknown
 77.3s|     1 |     0 |409395 |     - |    38M |   0 | 786 |2005 |2563 |2035 | 54 |  43 |   0 | 1.110304e+06 | 1.671168e+06 |  50.51%| unknown
 80.1s|     1 |     0 |424445 |     - |    38M |   0 | 786 |2005 |2596 |2068 | 55 |  43 |   0 | 1.110421e+06 | 1.671168e+06 |  50.50%| unknown
 80.1s|     1 |     0 |424446 |     - |    38M |   0 | 786 |2005 |2596 |2068 | 55 |  43 |   0 | 1.110421e+06 | 1.671168e+06 |  50.50%| unknown
 82.8s|     1 |     0 |439828 |     - |    38M |   0 | 786 |2005 |2628 |2100 | 56 |  43 |   0 | 1.110534e+06 | 1.671168e+06 |  50.48%| unknown
 82.8s|     1 |     0 |439830 |     - |    38M |   0 | 786 |2005 |2524 |2100 | 56 |  43 |   0 | 1.110534e+06 | 1.671168e+06 |  50.48%| unknown
 85.1s|     1 |     0 |453482 |     - |    38M |   0 | 786 |2005 |2555 |2131 | 57 |  43 |   0 | 1.110643e+06 | 1.671168e+06 |  50.47%| unknown
 85.1s|     1 |     0 |453484 |     - |    39M |   0 | 786 |2005 |2555 |2131 | 57 |  43 |   0 | 1.110643e+06 | 1.671168e+06 |  50.47%| unknown
 87.7s|     1 |     0 |468174 |     - |    39M |   0 | 786 |2005 |2589 |2165 | 58 |  43 |   0 | 1.110748e+06 | 1.671168e+06 |  50.45%| unknown
 87.7s|     1 |     0 |468176 |     - |    39M |   0 | 786 |2005 |2589 |2165 | 58 |  43 |   0 | 1.110749e+06 | 1.671168e+06 |  50.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 90.3s|     1 |     0 |483628 |     - |    39M |   0 | 786 |2005 |2620 |2196 | 59 |  43 |   0 | 1.110851e+06 | 1.671168e+06 |  50.44%| unknown
 90.3s|     1 |     0 |483630 |     - |    39M |   0 | 786 |2007 |2514 |2196 | 59 |  45 |   0 | 1.110851e+06 | 1.671168e+06 |  50.44%| unknown
 92.8s|     1 |     0 |497948 |     - |    39M |   0 | 786 |2007 |2547 |2229 | 60 |  45 |   0 | 1.110949e+06 | 1.671168e+06 |  50.43%| unknown
 92.8s|     1 |     0 |497950 |     - |    39M |   0 | 786 |2008 |2547 |2229 | 60 |  46 |   0 | 1.110950e+06 | 1.671168e+06 |  50.43%| unknown
 95.3s|     1 |     0 |512698 |     - |    39M |   0 | 786 |2008 |2581 |2263 | 61 |  46 |   0 | 1.111045e+06 | 1.671168e+06 |  50.41%| unknown
 95.3s|     1 |     0 |512700 |     - |    39M |   0 | 786 |2008 |2581 |2263 | 61 |  46 |   0 | 1.111046e+06 | 1.671168e+06 |  50.41%| unknown
 97.8s|     1 |     0 |527205 |     - |    39M |   0 | 786 |2008 |2617 |2299 | 62 |  46 |   0 | 1.111138e+06 | 1.671168e+06 |  50.40%| unknown
 97.9s|     1 |     0 |527209 |     - |    39M |   0 | 786 |2008 |2521 |2299 | 62 |  46 |   0 | 1.111139e+06 | 1.671168e+06 |  50.40%| unknown
  100s|     1 |     0 |541167 |     - |    39M |   0 | 786 |2008 |2560 |2338 | 63 |  46 |   0 | 1.111228e+06 | 1.671168e+06 |  50.39%| unknown
  100s|     1 |     0 |541169 |     - |    39M |   0 | 786 |2009 |2560 |2338 | 63 |  47 |   0 | 1.111229e+06 | 1.671168e+06 |  50.39%| unknown
  103s|     1 |     0 |554762 |     - |    39M |   0 | 786 |2009 |2594 |2372 | 64 |  47 |   0 | 1.111315e+06 | 1.671168e+06 |  50.38%| unknown
  103s|     1 |     0 |554764 |     - |    39M |   0 | 786 |2009 |2594 |2372 | 64 |  47 |   0 | 1.111316e+06 | 1.671168e+06 |  50.38%| unknown
  105s|     1 |     0 |569462 |     - |    39M |   0 | 786 |2009 |2627 |2405 | 65 |  47 |   0 | 1.111399e+06 | 1.671168e+06 |  50.37%| unknown
  105s|     1 |     0 |569464 |     - |    39M |   0 | 786 |2011 |2531 |2405 | 65 |  49 |   0 | 1.111400e+06 | 1.671168e+06 |  50.37%| unknown
  108s|     1 |     0 |584513 |     - |    39M |   0 | 786 |2011 |2562 |2436 | 66 |  49 |   0 | 1.111481e+06 | 1.671168e+06 |  50.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  108s|     1 |     0 |584515 |     - |    39M |   0 | 786 |2011 |2562 |2436 | 66 |  49 |   0 | 1.111481e+06 | 1.671168e+06 |  50.36%| unknown
o 109s|     1 |     0 |595470 |     - |feaspump|   0 | 786 |2011 |2562 |2436 | 66 |  49 |   0 | 1.111481e+06 | 1.671167e+06 |  50.35%| unknown
  113s|     1 |     0 |624792 |     - |    39M |   0 | 786 |2011 |2562 |2436 | 66 |  49 |   0 | 1.111481e+06 | 1.671167e+06 |  50.35%| unknown
i 113s|     1 |     0 |624792 |     - |  oneopt|   0 | 786 |2011 |2562 |2436 | 66 |  49 |   0 | 1.111481e+06 | 1.638400e+06 |  47.41%| unknown
  114s|     1 |     0 |624792 |     - |    39M |   0 | 786 |2011 |2562 |2436 | 66 |  49 |   0 | 1.111481e+06 | 1.638400e+06 |  47.41%| unknown
  114s|     1 |     0 |624792 |     - |    39M |   0 | 786 |2011 |2562 |2436 | 66 |  49 |   0 | 1.111481e+06 | 1.638400e+06 |  47.41%| unknown
  116s|     1 |     0 |639723 |     - |    39M |   0 | 786 |2011 |2581 |2455 | 67 |  49 |   0 | 1.111559e+06 | 1.638400e+06 |  47.40%| unknown
  116s|     1 |     0 |639725 |     - |    39M |   0 | 786 |2012 |2513 |2455 | 67 |  50 |   0 | 1.111559e+06 | 1.638400e+06 |  47.40%| unknown
  118s|     1 |     0 |653133 |     - |    39M |   0 | 786 |2012 |2521 |2463 | 68 |  50 |   0 | 1.111559e+06 | 1.638400e+06 |  47.40%| unknown
  126s|     1 |     2 |683649 |     - |    39M |   0 | 786 |2012 |2521 |2463 | 68 |  50 |  11 | 1.111559e+06 | 1.638400e+06 |  47.40%| unknown
