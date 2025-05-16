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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag369_default_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6777 constraints

solve problem
=============

presolving:
(round 1, fast)       950 del vars, 1708 del conss, 0 add conss, 250 chg bounds, 575 chg sides, 1150 chg coeffs, 0 upgd conss, 0 impls, 1779 clqs
(round 2, fast)       950 del vars, 1758 del conss, 0 add conss, 276 chg bounds, 867 chg sides, 1843 chg coeffs, 0 upgd conss, 0 impls, 1779 clqs
(round 3, fast)       950 del vars, 1758 del conss, 0 add conss, 285 chg bounds, 1044 chg sides, 2211 chg coeffs, 0 upgd conss, 0 impls, 1779 clqs
(round 4, fast)       950 del vars, 1758 del conss, 0 add conss, 290 chg bounds, 1136 chg sides, 2445 chg coeffs, 0 upgd conss, 0 impls, 1779 clqs
(round 5, fast)       950 del vars, 1758 del conss, 0 add conss, 296 chg bounds, 1254 chg sides, 2636 chg coeffs, 0 upgd conss, 0 impls, 1779 clqs
(round 6, fast)       950 del vars, 1758 del conss, 0 add conss, 299 chg bounds, 1340 chg sides, 2795 chg coeffs, 0 upgd conss, 0 impls, 1779 clqs
(round 7, fast)       950 del vars, 1758 del conss, 0 add conss, 301 chg bounds, 1382 chg sides, 2866 chg coeffs, 0 upgd conss, 0 impls, 1779 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (59 rounds): 281 aggregations, 574 fixings, 55 bound changes
(round 8, medium)     1805 del vars, 6777 del conss, 2502 add conss, 356 chg bounds, 1382 chg sides, 2884 chg coeffs, 0 upgd conss, 0 impls, 705 clqs
(round 9, fast)       1805 del vars, 6777 del conss, 2502 add conss, 356 chg bounds, 1426 chg sides, 2928 chg coeffs, 0 upgd conss, 0 impls, 784 clqs
(round 10, exhaustive) 1805 del vars, 6777 del conss, 2502 add conss, 356 chg bounds, 1426 chg sides, 2928 chg coeffs, 1837 upgd conss, 0 impls, 784 clqs
(round 11, exhaustive) 1805 del vars, 7704 del conss, 2807 add conss, 356 chg bounds, 1426 chg sides, 2928 chg coeffs, 1837 upgd conss, 0 impls, 784 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 12, exhaustive) 1824 del vars, 7704 del conss, 2807 add conss, 374 chg bounds, 1426 chg sides, 2928 chg coeffs, 1837 upgd conss, 6147 impls, 4334 clqs
(round 13, fast)       1831 del vars, 7762 del conss, 2807 add conss, 374 chg bounds, 1520 chg sides, 3126 chg coeffs, 1837 upgd conss, 6147 impls, 4319 clqs
(round 14, medium)     1834 del vars, 7762 del conss, 2807 add conss, 374 chg bounds, 1520 chg sides, 3126 chg coeffs, 1837 upgd conss, 6147 impls, 4303 clqs
(round 15, fast)       1834 del vars, 7776 del conss, 2807 add conss, 374 chg bounds, 1520 chg sides, 3126 chg coeffs, 1837 upgd conss, 6147 impls, 4303 clqs
(round 16, exhaustive) 1834 del vars, 7792 del conss, 2823 add conss, 374 chg bounds, 1520 chg sides, 3126 chg coeffs, 1837 upgd conss, 6147 impls, 4303 clqs
(round 17, exhaustive) 1834 del vars, 7797 del conss, 2823 add conss, 374 chg bounds, 1520 chg sides, 3126 chg coeffs, 1837 upgd conss, 6147 impls, 4318 clqs
(round 18, exhaustive) 1834 del vars, 7797 del conss, 2823 add conss, 374 chg bounds, 1520 chg sides, 3126 chg coeffs, 1851 upgd conss, 6147 impls, 4318 clqs
   (0.9s) probing cycle finished: starting next cycle
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 9 medium, 7 exhaustive):
 1834 deleted vars, 7797 deleted constraints, 2823 added constraints, 374 tightened bounds, 0 added holes, 1520 changed sides, 3126 changed coefficients
 7322 implications, 4820 cliques
presolved problem has 795 variables (759 bin, 36 int, 0 impl, 0 cont) and 1803 constraints
    197 constraints of type <varbound>
    165 constraints of type <setppc>
    279 constraints of type <and>
    632 constraints of type <linear>
    530 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.82

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - | vbounds|   0 | 795 |1812 |2082 |   0 |  0 |   8 |   0 | 7.864320e+05 | 1.196032e+06 |  52.08%| unknown
  1.2s|     1 |     0 |  2270 |     - |    25M |   0 | 795 |1823 |2082 |   0 |  0 |  21 |   0 | 8.146520e+05 | 1.196032e+06 |  46.82%| unknown
  1.2s|     1 |     0 |  2271 |     - |    26M |   0 | 795 |1832 |2082 |   0 |  0 |  30 |   0 | 8.146530e+05 | 1.196032e+06 |  46.81%| unknown
* 2.0s|     1 |     0 |  2271 |     - |    LP  |   0 | 795 |1832 |2082 |   0 |  0 |  30 |   0 | 8.146530e+05 | 1.130496e+06 |  38.77%| unknown
  2.3s|     1 |     0 |  4297 |     - |    27M |   0 | 795 |1873 |2155 |  73 |  1 |  30 |   0 | 8.262788e+05 | 1.130496e+06 |  36.82%| unknown
  2.3s|     1 |     0 |  4298 |     - |    27M |   0 | 795 |1873 |2154 |  73 |  1 |  30 |   0 | 8.262790e+05 | 1.130496e+06 |  36.82%| unknown
  2.3s|     1 |     0 |  4298 |     - |    27M |   0 | 795 |1873 |2149 |  73 |  1 |  30 |   0 | 8.262790e+05 | 1.130496e+06 |  36.82%| unknown
  3.0s|     1 |     0 |  6385 |     - |    29M |   0 | 795 |1872 |2201 | 125 |  2 |  30 |   0 | 8.283407e+05 | 1.130496e+06 |  36.48%| unknown
  3.0s|     1 |     0 |  6386 |     - |    29M |   0 | 795 |1872 |2198 | 125 |  2 |  30 |   0 | 8.283410e+05 | 1.130496e+06 |  36.48%| unknown
  3.8s|     1 |     0 |  8913 |     - |    29M |   0 | 795 |1872 |2243 | 170 |  3 |  30 |   0 | 8.366629e+05 | 1.130496e+06 |  35.12%| unknown
  3.8s|     1 |     0 |  8914 |     - |    29M |   0 | 795 |1872 |2235 | 170 |  3 |  30 |   0 | 8.366630e+05 | 1.130496e+06 |  35.12%| unknown
  8.3s|     1 |     0 | 30661 |     - |    30M |   0 | 795 |1872 |2282 | 217 |  4 |  30 |   0 | 8.403658e+05 | 1.130496e+06 |  34.52%| unknown
  8.3s|     1 |     0 | 30665 |     - |    30M |   0 | 795 |1872 |2280 | 217 |  4 |  30 |   0 | 8.403660e+05 | 1.130496e+06 |  34.52%| unknown
 11.9s|     1 |     0 | 47949 |     - |    33M |   0 | 795 |1872 |2320 | 257 |  5 |  30 |   0 | 8.449256e+05 | 1.130496e+06 |  33.80%| unknown
 11.9s|     1 |     0 | 47950 |     - |    33M |   0 | 795 |1873 |2318 | 257 |  5 |  31 |   0 | 8.449260e+05 | 1.130496e+06 |  33.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.7s|     1 |     0 | 69729 |     - |    33M |   0 | 795 |1873 |2362 | 301 |  6 |  31 |   0 | 8.467641e+05 | 1.130496e+06 |  33.51%| unknown
 16.7s|     1 |     0 | 69731 |     - |    33M |   0 | 795 |1873 |2358 | 301 |  6 |  31 |   0 | 8.467650e+05 | 1.130496e+06 |  33.51%| unknown
 21.0s|     1 |     0 | 88612 |     - |    35M |   0 | 795 |1873 |2399 | 342 |  7 |  31 |   0 | 8.476117e+05 | 1.130496e+06 |  33.37%| unknown
 21.0s|     1 |     0 | 88614 |     - |    36M |   0 | 795 |1876 |2395 | 342 |  7 |  34 |   0 | 8.476120e+05 | 1.130496e+06 |  33.37%| unknown
 24.6s|     1 |     0 |105656 |     - |    42M |   0 | 795 |1876 |2327 | 373 |  8 |  34 |   0 | 8.484169e+05 | 1.130496e+06 |  33.25%| unknown
 24.6s|     1 |     0 |105660 |     - |    42M |   0 | 795 |1877 |2324 | 373 |  8 |  35 |   0 | 8.484170e+05 | 1.130496e+06 |  33.25%| unknown
 28.4s|     1 |     0 |124486 |     - |    46M |   0 | 795 |1877 |2356 | 405 |  9 |  35 |   0 | 8.493161e+05 | 1.130496e+06 |  33.11%| unknown
 28.4s|     1 |     0 |124490 |     - |    46M |   0 | 795 |1878 |2354 | 405 |  9 |  36 |   0 | 8.493170e+05 | 1.130496e+06 |  33.11%| unknown
 32.0s|     1 |     0 |141831 |     - |    52M |   0 | 795 |1878 |2392 | 443 | 10 |  36 |   0 | 8.498684e+05 | 1.130496e+06 |  33.02%| unknown
 32.0s|     1 |     0 |141835 |     - |    52M |   0 | 795 |1879 |2390 | 443 | 10 |  37 |   0 | 8.498690e+05 | 1.130496e+06 |  33.02%| unknown
 35.4s|     1 |     0 |159632 |     - |    52M |   0 | 795 |1879 |2344 | 469 | 11 |  37 |   0 | 8.505829e+05 | 1.130496e+06 |  32.91%| unknown
 35.4s|     1 |     0 |159636 |     - |    53M |   0 | 795 |1879 |2344 | 469 | 11 |  37 |   0 | 8.505830e+05 | 1.130496e+06 |  32.91%| unknown
 39.4s|     1 |     0 |180290 |     - |    53M |   0 | 795 |1879 |2370 | 495 | 12 |  37 |   0 | 8.510805e+05 | 1.130496e+06 |  32.83%| unknown
 39.4s|     1 |     0 |180321 |     - |    53M |   0 | 795 |1880 |2370 | 495 | 12 |  38 |   0 | 8.510810e+05 | 1.130496e+06 |  32.83%| unknown
 42.4s|     1 |     0 |196051 |     - |    53M |   0 | 795 |1880 |2405 | 530 | 13 |  38 |   0 | 8.513810e+05 | 1.130496e+06 |  32.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 42.4s|     1 |     0 |196055 |     - |    53M |   0 | 795 |1880 |2405 | 530 | 13 |  38 |   0 | 8.513820e+05 | 1.130496e+06 |  32.78%| unknown
 45.8s|     1 |     0 |213747 |     - |    53M |   0 | 795 |1880 |2345 | 571 | 14 |  38 |   0 | 8.514853e+05 | 1.130496e+06 |  32.77%| unknown
 48.4s|     1 |     0 |228352 |     - |    53M |   0 | 795 |1883 |2345 | 571 | 14 |  41 |   0 | 8.514860e+05 | 1.130496e+06 |  32.77%| unknown
 55.2s|     1 |     0 |258827 |     - |    54M |   0 | 795 |1883 |2397 | 623 | 15 |  41 |   0 | 8.515530e+05 | 1.130496e+06 |  32.76%| unknown
 58.6s|     1 |     0 |276586 |     - |    54M |   0 | 795 |1884 |2397 | 623 | 15 |  42 |   0 | 8.515540e+05 | 1.130496e+06 |  32.76%| unknown
 62.0s|     1 |     0 |294120 |     - |    54M |   0 | 795 |1884 |2441 | 667 | 16 |  42 |   0 | 8.516026e+05 | 1.130496e+06 |  32.75%| unknown
 62.0s|     1 |     0 |294184 |     - |    54M |   0 | 795 |1884 |2441 | 667 | 16 |  42 |   0 | 8.516030e+05 | 1.130496e+06 |  32.75%| unknown
 66.0s|     1 |     0 |313605 |     - |    54M |   0 | 795 |1884 |2397 | 715 | 17 |  42 |   0 | 8.516435e+05 | 1.130496e+06 |  32.74%| unknown
 66.0s|     1 |     0 |313611 |     - |    54M |   0 | 795 |1886 |2396 | 715 | 17 |  44 |   0 | 8.516440e+05 | 1.130496e+06 |  32.74%| unknown
 69.0s|     1 |     0 |329657 |     - |    54M |   0 | 795 |1886 |2438 | 757 | 18 |  44 |   0 | 8.516801e+05 | 1.130496e+06 |  32.74%| unknown
 72.5s|     1 |     0 |346764 |     - |    54M |   0 | 795 |1887 |2429 | 757 | 18 |  45 |   0 | 8.516810e+05 | 1.130496e+06 |  32.74%| unknown
 77.5s|     1 |     0 |370571 |     - |    55M |   0 | 795 |1887 |2482 | 810 | 19 |  45 |   0 | 8.519614e+05 | 1.130496e+06 |  32.69%| unknown
 77.5s|     1 |     0 |370581 |     - |    55M |   0 | 795 |1887 |2475 | 810 | 19 |  45 |   0 | 8.519620e+05 | 1.130496e+06 |  32.69%| unknown
 80.5s|     1 |     0 |385857 |     - |    56M |   0 | 795 |1887 |2410 | 840 | 20 |  45 |   0 | 8.521603e+05 | 1.130496e+06 |  32.66%| unknown
 80.5s|     1 |     0 |385865 |     - |    56M |   0 | 795 |1887 |2369 | 840 | 20 |  45 |   0 | 8.521610e+05 | 1.130496e+06 |  32.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 84.8s|     1 |     0 |406015 |     - |    56M |   0 | 795 |1887 |2407 | 878 | 21 |  45 |   0 | 8.522753e+05 | 1.130496e+06 |  32.64%| unknown
 84.8s|     1 |     0 |406039 |     - |    56M |   0 | 795 |1887 |2406 | 878 | 21 |  45 |   0 | 8.522760e+05 | 1.130496e+06 |  32.64%| unknown
 88.5s|     1 |     0 |424197 |     - |    56M |   0 | 795 |1887 |2439 | 911 | 22 |  45 |   0 | 8.523325e+05 | 1.130496e+06 |  32.64%| unknown
 88.6s|     1 |     0 |424212 |     - |    56M |   0 | 795 |1887 |2438 | 911 | 22 |  45 |   0 | 8.523330e+05 | 1.130496e+06 |  32.64%| unknown
 91.9s|     1 |     0 |440813 |     - |    56M |   0 | 795 |1887 |2389 | 938 | 23 |  45 |   0 | 8.523640e+05 | 1.130496e+06 |  32.63%| unknown
 91.9s|     1 |     0 |440815 |     - |    56M |   0 | 795 |1887 |2389 | 938 | 23 |  45 |   0 | 8.523640e+05 | 1.130496e+06 |  32.63%| unknown
 95.9s|     1 |     0 |459677 |     - |    56M |   0 | 795 |1887 |2414 | 963 | 24 |  45 |   0 | 8.524465e+05 | 1.130496e+06 |  32.62%| unknown
 95.9s|     1 |     0 |459678 |     - |    56M |   0 | 795 |1887 |2410 | 963 | 24 |  45 |   0 | 8.524470e+05 | 1.130496e+06 |  32.62%| unknown
 99.2s|     1 |     0 |475554 |     - |    56M |   0 | 795 |1887 |2427 | 980 | 25 |  45 |   0 | 8.524925e+05 | 1.130496e+06 |  32.61%| unknown
 99.2s|     1 |     0 |475555 |     - |    56M |   0 | 795 |1887 |2426 | 980 | 25 |  45 |   0 | 8.524930e+05 | 1.130496e+06 |  32.61%| unknown
  102s|     1 |     0 |490875 |     - |    56M |   0 | 795 |1887 |2359 | 998 | 26 |  45 |   0 | 8.525387e+05 | 1.130496e+06 |  32.60%| unknown
  102s|     1 |     0 |490883 |     - |    56M |   0 | 795 |1888 |2359 | 998 | 26 |  46 |   0 | 8.525390e+05 | 1.130496e+06 |  32.60%| unknown
  105s|     1 |     0 |506989 |     - |    56M |   0 | 795 |1888 |2379 |1018 | 27 |  46 |   0 | 8.525716e+05 | 1.130496e+06 |  32.60%| unknown
  105s|     1 |     0 |507009 |     - |    56M |   0 | 795 |1888 |2376 |1018 | 27 |  46 |   0 | 8.525720e+05 | 1.130496e+06 |  32.60%| unknown
  109s|     1 |     0 |523564 |     - |    56M |   0 | 795 |1888 |2405 |1047 | 28 |  46 |   0 | 8.525921e+05 | 1.130496e+06 |  32.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  112s|     1 |     0 |539903 |     - |    56M |   0 | 795 |1890 |2404 |1047 | 28 |  48 |   0 | 8.525930e+05 | 1.130496e+06 |  32.60%| unknown
  115s|     1 |     0 |556688 |     - |    56M |   0 | 795 |1890 |2370 |1068 | 29 |  48 |   0 | 8.526080e+05 | 1.130496e+06 |  32.59%| unknown
  115s|     1 |     0 |556701 |     - |    56M |   0 | 795 |1891 |2370 |1068 | 29 |  49 |   0 | 8.526090e+05 | 1.130496e+06 |  32.59%| unknown
  119s|     1 |     0 |573654 |     - |    56M |   0 | 795 |1891 |2398 |1096 | 30 |  49 |   0 | 8.526263e+05 | 1.130496e+06 |  32.59%| unknown
  119s|     1 |     0 |573655 |     - |    56M |   0 | 795 |1891 |2398 |1096 | 30 |  49 |   0 | 8.526270e+05 | 1.130496e+06 |  32.59%| unknown
  122s|     1 |     0 |590295 |     - |    56M |   0 | 795 |1891 |2419 |1117 | 31 |  49 |   0 | 8.526410e+05 | 1.130496e+06 |  32.59%| unknown
  122s|     1 |     0 |590318 |     - |    56M |   0 | 795 |1893 |2382 |1117 | 31 |  51 |   0 | 8.526420e+05 | 1.130496e+06 |  32.59%| unknown
  122s|     1 |     0 |590318 |     - |    56M |   0 | 795 |1889 |2382 |1117 | 31 |  51 |   0 | 8.526420e+05 | 1.130496e+06 |  32.59%| unknown
  125s|     1 |     0 |605575 |     - |    56M |   0 | 795 |1889 |2399 |1134 | 32 |  51 |   0 | 8.526454e+05 | 1.130496e+06 |  32.59%| unknown
  125s|     1 |     0 |605599 |     - |    56M |   0 | 795 |1893 |2397 |1134 | 32 |  55 |   0 | 8.526460e+05 | 1.130496e+06 |  32.59%| unknown
  128s|     1 |     0 |620093 |     - |    56M |   0 | 795 |1893 |2411 |1148 | 33 |  55 |   0 | 8.526474e+05 | 1.130496e+06 |  32.59%| unknown
  128s|     1 |     0 |620098 |     - |    56M |   0 | 795 |1893 |2411 |1148 | 33 |  55 |   0 | 8.526480e+05 | 1.130496e+06 |  32.59%| unknown
  131s|     1 |     0 |635573 |     - |    56M |   0 | 795 |1893 |2421 |1158 | 34 |  55 |   0 | 8.526576e+05 | 1.130496e+06 |  32.58%| unknown
  131s|     1 |     0 |635585 |     - |    56M |   0 | 795 |1893 |2372 |1158 | 34 |  55 |   0 | 8.526580e+05 | 1.130496e+06 |  32.58%| unknown
  135s|     1 |     0 |654397 |     - |    56M |   0 | 795 |1893 |2389 |1175 | 35 |  55 |   0 | 8.526624e+05 | 1.130496e+06 |  32.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  135s|     1 |     0 |654408 |     - |    56M |   0 | 795 |1893 |2389 |1175 | 35 |  55 |   0 | 8.526630e+05 | 1.130496e+06 |  32.58%| unknown
  138s|     1 |     0 |669654 |     - |    56M |   0 | 795 |1893 |2400 |1186 | 36 |  55 |   0 | 8.526714e+05 | 1.130496e+06 |  32.58%| unknown
  138s|     1 |     0 |669655 |     - |    56M |   0 | 795 |1893 |2400 |1186 | 36 |  55 |   0 | 8.526720e+05 | 1.130496e+06 |  32.58%| unknown
  141s|     1 |     0 |686387 |     - |    56M |   0 | 795 |1893 |2412 |1198 | 37 |  55 |   0 | 8.526737e+05 | 1.130496e+06 |  32.58%| unknown
  141s|     1 |     0 |686389 |     - |    56M |   0 | 795 |1893 |2377 |1198 | 37 |  55 |   0 | 8.526740e+05 | 1.130496e+06 |  32.58%| unknown
  144s|     1 |     0 |702435 |     - |    56M |   0 | 795 |1893 |2389 |1210 | 38 |  55 |   0 | 8.526753e+05 | 1.130496e+06 |  32.58%| unknown
  144s|     1 |     0 |702440 |     - |    56M |   0 | 795 |1893 |2389 |1210 | 38 |  55 |   0 | 8.526760e+05 | 1.130496e+06 |  32.58%| unknown
  148s|     1 |     0 |719865 |     - |    56M |   0 | 795 |1893 |2401 |1222 | 39 |  55 |   0 | 8.526760e+05 | 1.130496e+06 |  32.58%| unknown
  151s|     1 |     0 |735719 |     - |    56M |   0 | 795 |1893 |2408 |1229 | 40 |  55 |   0 | 8.526760e+05 | 1.130496e+06 |  32.58%| unknown
  154s|     1 |     0 |752218 |     - |    56M |   0 | 795 |1893 |2414 |1235 | 41 |  55 |   0 | 8.526760e+05 | 1.130496e+06 |  32.58%| unknown
  157s|     1 |     0 |768988 |     - |    56M |   0 | 795 |1893 |2394 |1240 | 42 |  55 |   0 | 8.526760e+05 | 1.130496e+06 |  32.58%| unknown
