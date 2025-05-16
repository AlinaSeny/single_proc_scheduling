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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag265_up_right_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10614 constraints

solve problem
=============

presolving:
(round 1, fast)       2777 del vars, 6315 del conss, 0 add conss, 1410 chg bounds, 465 chg sides, 930 chg coeffs, 0 upgd conss, 0 impls, 1382 clqs
(round 2, fast)       2777 del vars, 6497 del conss, 0 add conss, 1411 chg bounds, 467 chg sides, 932 chg coeffs, 0 upgd conss, 0 impls, 1382 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 109 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2886 del vars, 6497 del conss, 0 add conss, 1412 chg bounds, 469 chg sides, 934 chg coeffs, 0 upgd conss, 0 impls, 1164 clqs
(round 4, fast)       2886 del vars, 6847 del conss, 0 add conss, 1412 chg bounds, 469 chg sides, 934 chg coeffs, 0 upgd conss, 0 impls, 1164 clqs
(round 5, exhaustive) 2886 del vars, 6856 del conss, 0 add conss, 1412 chg bounds, 469 chg sides, 934 chg coeffs, 0 upgd conss, 0 impls, 1164 clqs
(round 6, exhaustive) 2886 del vars, 6856 del conss, 0 add conss, 1412 chg bounds, 469 chg sides, 934 chg coeffs, 2749 upgd conss, 0 impls, 1164 clqs
(round 7, exhaustive) 2886 del vars, 8202 del conss, 441 add conss, 1412 chg bounds, 469 chg sides, 934 chg coeffs, 2749 upgd conss, 0 impls, 1164 clqs
   (0.6s) probing: 1000/1165 (85.8%) - 0 fixings, 3 aggregations, 21377 implications, 0 bound changes
   (0.7s) probing cycle finished: starting next cycle
(round 8, exhaustive) 2889 del vars, 8202 del conss, 441 add conss, 1412 chg bounds, 469 chg sides, 934 chg coeffs, 2749 upgd conss, 11915 impls, 14994 clqs
(round 9, exhaustive) 2891 del vars, 8218 del conss, 457 add conss, 1412 chg bounds, 469 chg sides, 934 chg coeffs, 2749 upgd conss, 11915 impls, 14934 clqs
(round 10, exhaustive) 2891 del vars, 8220 del conss, 459 add conss, 1412 chg bounds, 469 chg sides, 934 chg coeffs, 2749 upgd conss, 11915 impls, 14947 clqs
   (0.8s) probing: 131/1162 (11.3%) - 0 fixings, 3 aggregations, 26355 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (11 rounds: 11 fast, 8 medium, 7 exhaustive):
 2891 deleted vars, 8220 deleted constraints, 459 added constraints, 1412 tightened bounds, 0 added holes, 469 changed sides, 937 changed coefficients
 12311 implications, 15393 cliques
presolved problem has 1205 variables (1160 bin, 45 int, 0 impl, 0 cont) and 2853 constraints
    331 constraints of type <varbound>
    277 constraints of type <setppc>
    423 constraints of type <and>
   1009 constraints of type <linear>
    813 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.82

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     1 |     - |  clique|   0 |1205 |2853 |3276 |   0 |  0 |   0 |   0 | 6.225920e+05 | 1.015808e+06 |  63.16%| unknown
  2.2s|     1 |     0 |  7558 |     - |    40M |   0 |1205 |2872 |3276 |   0 |  0 |  22 |   0 | 6.557768e+05 | 1.015808e+06 |  54.90%| unknown
  2.3s|     1 |     0 |  7560 |     - |    40M |   0 |1205 |2872 |3273 |   0 |  0 |  22 |   0 | 6.557770e+05 | 1.015808e+06 |  54.90%| unknown
* 3.8s|     1 |     0 |  7560 |     - |    LP  |   0 |1205 |2869 |3273 |   0 |  0 |  22 |   0 | 6.557770e+05 | 6.881280e+05 |   4.93%| unknown
  3.9s|     1 |     0 |  8087 |     - |    43M |   0 |1205 |2704 |1703 |  50 |  1 |  22 |   0 | 6.569204e+05 | 6.881280e+05 |   4.75%| unknown
  4.0s|     1 |     0 |  8313 |     - |    43M |   0 |1205 |2704 |1695 |  50 |  1 |  22 |   0 | 6.569210e+05 | 6.881280e+05 |   4.75%| unknown
  4.2s|     1 |     0 |  8440 |     - |    45M |   0 |1205 |2583 |1586 |  95 |  2 |  22 |   0 | 6.569219e+05 | 6.881280e+05 |   4.75%| unknown
  4.2s|     1 |     0 |  8441 |     - |    45M |   0 |1205 |2583 |1586 |  95 |  2 |  22 |   0 | 6.569220e+05 | 6.881280e+05 |   4.75%| unknown
  4.5s|     1 |     0 |  8524 |     - |    49M |   0 |1205 |2570 |1606 | 115 |  3 |  22 |   0 | 6.569231e+05 | 6.881280e+05 |   4.75%| unknown
  4.5s|     1 |     0 |  8525 |     - |    49M |   0 |1205 |2570 |1605 | 115 |  3 |  22 |   0 | 6.569240e+05 | 6.881280e+05 |   4.75%| unknown
  4.6s|     1 |     0 |  8581 |     - |    54M |   0 |1205 |2567 |1617 | 127 |  4 |  22 |   0 | 6.569247e+05 | 6.881280e+05 |   4.75%| unknown
  4.6s|     1 |     0 |  8631 |     - |    54M |   0 |1205 |2568 |1616 | 127 |  4 |  23 |   0 | 6.569250e+05 | 6.881280e+05 |   4.75%| unknown
  4.8s|     1 |     0 |  8676 |     - |    61M |   0 |1205 |2559 |1627 | 138 |  5 |  23 |   0 | 6.586645e+05 | 6.881280e+05 |   4.47%| unknown
  4.8s|     1 |     0 |  8677 |     - |    61M |   0 |1205 |2559 |1620 | 138 |  5 |  23 |   0 | 6.586650e+05 | 6.881280e+05 |   4.47%| unknown
  4.9s|     1 |     0 |  8692 |     - |    66M |   0 |1205 |2556 |1627 | 145 |  6 |  23 |   0 | 6.607701e+05 | 6.881280e+05 |   4.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.9s|     1 |     0 |  8693 |     - |    66M |   0 |1205 |2556 |1590 | 145 |  6 |  23 |   0 | 6.607710e+05 | 6.881280e+05 |   4.14%| unknown
  5.1s|     1 |     0 |  8714 |     - |    72M |   0 |1205 |2554 |1596 | 151 |  7 |  23 |   0 | 6.622732e+05 | 6.881280e+05 |   3.90%| unknown
  5.1s|     1 |     0 |  8715 |     - |    73M |   0 |1205 |2554 |1596 | 151 |  7 |  23 |   0 | 6.622740e+05 | 6.881280e+05 |   3.90%| unknown
  5.2s|     1 |     0 |  8768 |     - |    79M |   0 |1205 |2553 |1608 | 163 |  8 |  23 |   0 | 6.622752e+05 | 6.881280e+05 |   3.90%| unknown
  5.2s|     1 |     0 |  8772 |     - |    79M |   0 |1205 |2554 |1608 | 163 |  8 |  24 |   0 | 6.622760e+05 | 6.881280e+05 |   3.90%| unknown
  5.4s|     1 |     0 |  8802 |     - |    85M |   0 |1205 |2554 |1616 | 171 |  9 |  24 |   0 | 6.628144e+05 | 6.881280e+05 |   3.82%| unknown
  5.4s|     1 |     0 |  8803 |     - |    85M |   0 |1205 |2555 |1563 | 171 |  9 |  25 |   0 | 6.628150e+05 | 6.881280e+05 |   3.82%| unknown
  5.6s|     1 |     0 |  8857 |     - |    95M |   0 |1205 |2541 |1570 | 178 | 10 |  25 |   0 | 6.628736e+05 | 6.881280e+05 |   3.81%| unknown
  5.6s|     1 |     0 |  8858 |     - |    95M |   0 |1205 |2541 |1567 | 178 | 10 |  25 |   0 | 6.628740e+05 | 6.881280e+05 |   3.81%| unknown
  5.6s|     1 |     0 |  8890 |     - |    95M |   0 |1205 |2541 |1577 | 188 | 11 |  25 |   0 | 6.628749e+05 | 6.881280e+05 |   3.81%| unknown
  5.7s|     1 |     0 |  8891 |     - |    95M |   0 |1205 |2541 |1577 | 188 | 11 |  25 |   0 | 6.628750e+05 | 6.881280e+05 |   3.81%| unknown
  5.7s|     1 |     0 |  8911 |     - |    95M |   0 |1205 |2541 |1583 | 194 | 12 |  25 |   0 | 6.628750e+05 | 6.881280e+05 |   3.81%| unknown
  5.7s|     1 |     0 |  9166 |     - |    95M |   0 |1205 |2540 |1579 | 199 | 13 |  25 |   0 | 6.628750e+05 | 6.881280e+05 |   3.81%| unknown
  6.0s|     1 |     0 | 11872 |     - |    95M |   0 |1205 |2540 |1590 | 210 | 14 |  25 |   0 | 6.628750e+05 | 6.881280e+05 |   3.81%| unknown
  6.3s|     1 |     0 | 13829 |     - |    96M |   0 |1205 |2538 |1686 | 306 | 15 |  26 |   0 | 6.642909e+05 | 6.881280e+05 |   3.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.3s|     1 |     0 | 13831 |     - |    96M |   0 |1205 |2538 |1685 | 306 | 15 |  26 |   0 | 6.642910e+05 | 6.881280e+05 |   3.59%| unknown
  6.7s|     1 |     0 | 16534 |     - |    96M |   0 |1205 |2538 |1771 | 392 | 16 |  26 |   0 | 6.651363e+05 | 6.881280e+05 |   3.46%| unknown
  6.7s|     1 |     0 | 16540 |     - |    96M |   0 |1205 |2538 |1771 | 392 | 16 |  26 |   0 | 6.651370e+05 | 6.881280e+05 |   3.46%| unknown
  7.1s|     1 |     0 | 18935 |     - |    97M |   0 |1205 |2537 |1803 | 469 | 17 |  26 |   0 | 6.655732e+05 | 6.881280e+05 |   3.39%| unknown
  7.1s|     1 |     0 | 18941 |     - |    97M |   0 |1205 |2537 |1803 | 469 | 17 |  26 |   0 | 6.655740e+05 | 6.881280e+05 |   3.39%| unknown
  7.7s|     1 |     0 | 24088 |     - |    97M |   0 |1205 |2535 |1850 | 516 | 18 |  26 |   0 | 6.658178e+05 | 6.881280e+05 |   3.35%| unknown
  7.7s|     1 |     0 | 24094 |     - |    97M |   0 |1205 |2535 |1850 | 516 | 18 |  26 |   0 | 6.658180e+05 | 6.881280e+05 |   3.35%| unknown
  8.1s|     1 |     0 | 27292 |     - |    98M |   0 |1205 |2533 |1898 | 564 | 19 |  26 |   0 | 6.659604e+05 | 6.881280e+05 |   3.33%| unknown
  8.1s|     1 |     0 | 27299 |     - |    98M |   0 |1205 |2533 |1898 | 564 | 19 |  26 |   0 | 6.659610e+05 | 6.881280e+05 |   3.33%| unknown
  8.6s|     1 |     0 | 31036 |     - |    98M |   0 |1205 |2528 |1854 | 608 | 20 |  26 |   0 | 6.660462e+05 | 6.881280e+05 |   3.32%| unknown
  8.6s|     1 |     0 | 31043 |     - |    98M |   0 |1205 |2529 |1854 | 608 | 20 |  27 |   0 | 6.660470e+05 | 6.881280e+05 |   3.32%| unknown
  9.7s|     1 |     0 | 39501 |     - |    98M |   0 |1205 |2527 |1893 | 647 | 21 |  27 |   0 | 6.660986e+05 | 6.881280e+05 |   3.31%| unknown
  9.7s|     1 |     0 | 39510 |     - |    98M |   0 |1205 |2527 |1893 | 647 | 21 |  27 |   0 | 6.660990e+05 | 6.881280e+05 |   3.31%| unknown
 10.5s|     1 |     0 | 46047 |     - |    98M |   0 |1205 |2526 |1926 | 680 | 22 |  27 |   0 | 6.661316e+05 | 6.881280e+05 |   3.30%| unknown
 10.5s|     1 |     0 | 46052 |     - |    98M |   0 |1205 |2526 |1926 | 680 | 22 |  27 |   0 | 6.661320e+05 | 6.881280e+05 |   3.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.0s|     1 |     0 | 56727 |     - |    98M |   0 |1205 |2526 |1801 | 707 | 23 |  27 |   0 | 6.661519e+05 | 6.881280e+05 |   3.30%| unknown
 12.0s|     1 |     0 | 56733 |     - |    98M |   0 |1205 |2527 |1801 | 707 | 23 |  28 |   0 | 6.661520e+05 | 6.881280e+05 |   3.30%| unknown
 12.7s|     1 |     0 | 62324 |     - |    98M |   0 |1205 |2527 |1821 | 727 | 24 |  28 |   0 | 6.661639e+05 | 6.881280e+05 |   3.30%| unknown
 12.7s|     1 |     0 | 62330 |     - |    98M |   0 |1205 |2527 |1821 | 727 | 24 |  28 |   0 | 6.661640e+05 | 6.881280e+05 |   3.30%| unknown
 13.6s|     1 |     0 | 69185 |     - |    98M |   0 |1205 |2527 |1875 | 781 | 25 |  28 |   0 | 6.661712e+05 | 6.881280e+05 |   3.30%| unknown
 13.6s|     1 |     0 | 69192 |     - |    98M |   0 |1205 |2532 |1875 | 781 | 25 |  33 |   0 | 6.661720e+05 | 6.881280e+05 |   3.30%| unknown
 14.4s|     1 |     0 | 76093 |     - |    98M |   0 |1205 |2532 |1794 | 823 | 26 |  33 |   0 | 6.661748e+05 | 6.881280e+05 |   3.30%| unknown
 14.5s|     1 |     0 | 76106 |     - |    98M |   0 |1205 |2532 |1794 | 823 | 26 |  33 |   0 | 6.661750e+05 | 6.881280e+05 |   3.30%| unknown
 15.3s|     1 |     0 | 83168 |     - |    98M |   0 |1205 |2532 |1826 | 855 | 27 |  33 |   0 | 6.661792e+05 | 6.881280e+05 |   3.29%| unknown
 15.3s|     1 |     0 | 83177 |     - |    98M |   0 |1205 |2533 |1826 | 855 | 27 |  34 |   0 | 6.661800e+05 | 6.881280e+05 |   3.29%| unknown
 16.2s|     1 |     0 | 89688 |     - |    98M |   0 |1205 |2533 |1882 | 911 | 28 |  34 |   0 | 6.661812e+05 | 6.881280e+05 |   3.29%| unknown
 16.3s|     1 |     0 | 90075 |     - |    98M |   0 |1205 |2535 |1882 | 911 | 28 |  36 |   0 | 6.661820e+05 | 6.881280e+05 |   3.29%| unknown
 17.8s|     1 |     0 |100938 |     - |    98M |   0 |1205 |2536 |1917 | 946 | 29 |  37 |   0 | 6.677665e+05 | 6.881280e+05 |   3.05%| unknown
 17.9s|     1 |     0 |100946 |     - |    98M |   0 |1205 |2536 |1909 | 946 | 29 |  37 |   0 | 6.677670e+05 | 6.881280e+05 |   3.05%| unknown
 19.2s|     1 |     0 |111124 |     - |    98M |   0 |1205 |2535 |1938 | 975 | 30 |  37 |   0 | 6.677670e+05 | 6.881280e+05 |   3.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.3s|     1 |     0 |119916 |     - |    98M |   0 |1205 |2535 |1961 | 998 | 31 |  37 |   0 | 6.677670e+05 | 6.881280e+05 |   3.05%| unknown
 21.6s|     1 |     0 |130028 |     - |    98M |   0 |1205 |2534 |1982 |1019 | 32 |  37 |   0 | 6.677697e+05 | 6.881280e+05 |   3.05%| unknown
 21.7s|     1 |     0 |130034 |     - |    98M |   0 |1205 |2534 |1832 |1019 | 32 |  37 |   0 | 6.677700e+05 | 6.881280e+05 |   3.05%| unknown
 22.6s|     1 |     0 |137937 |     - |    98M |   0 |1205 |2533 |1844 |1031 | 33 |  37 |   0 | 6.677700e+05 | 6.881280e+05 |   3.05%| unknown
 23.6s|     1 |     0 |145723 |     - |    98M |   0 |1205 |2533 |1861 |1048 | 34 |  37 |   0 | 6.677700e+05 | 6.881280e+05 |   3.05%| unknown
 24.6s|     1 |     0 |152885 |     - |    98M |   0 |1205 |2527 |1867 |1054 | 35 |  38 |   0 | 6.677700e+05 | 6.881280e+05 |   3.05%| unknown
 25.8s|     1 |     0 |162269 |     - |    98M |   0 |1205 |2527 |1877 |1064 | 36 |  38 |   0 | 6.677700e+05 | 6.881280e+05 |   3.05%| unknown
 26.5s|     1 |     0 |167575 |     - |    98M |   0 |1205 |2526 |1891 |1078 | 37 |  40 |   0 | 6.677700e+05 | 6.881280e+05 |   3.05%| unknown
 26.5s|     1 |     0 |167600 |     - |    98M |   0 |1205 |2527 |1826 |1081 | 38 |  41 |   0 | 6.677700e+05 | 6.881280e+05 |   3.05%| unknown
 26.5s|     1 |     0 |167604 |     - |    98M |   0 |1205 |1538 |1832 |1081 | 39 |  41 |   0 | 6.677700e+05 | 6.881280e+05 |   3.05%| unknown
 26.6s|     1 |     0 |167608 |     - |    98M |   0 |1205 |1538 |1836 |1085 | 40 |  41 |   0 | 6.677700e+05 | 6.881280e+05 |   3.05%| unknown
 26.6s|     1 |     0 |167609 |     - |    98M |   0 |1205 |1537 |1837 |1086 | 41 |  41 |   0 | 6.677700e+05 | 6.881280e+05 |   3.05%| unknown
d29.4s|     1 |     0 |193247 |     - |conflict|   0 |1205 |1537 |1837 |   0 | 42 |  43 |   0 | 6.677700e+05 | 6.717440e+05 |   0.60%| unknown
 30.9s|     1 |     0 |203924 |     - |    99M |   0 |1205 |1537 |1837 |1086 | 42 |  43 |   0 | 6.717440e+05 | 6.717440e+05 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 30.94
Solving Nodes      : 1
Primal Bound       : +6.71744000000000e+05 (3 solutions)
Dual Bound         : +6.71744000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               671744
m_12_12                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_42_19                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_26                                             1 	(obj:0)
m_42_22                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_4                                              1 	(obj:0)
m_25_1                                              1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_19                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_31                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_22                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_14                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_19                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_22                                             1 	(obj:0)
m_40_14                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_20                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_19                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_10                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_22                                             1 	(obj:0)
m_37_14                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_10                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_6                                              1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_10                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_6                                              1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_10                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_6                                              1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_10                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_6                                              1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_14                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_19                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_10                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_10                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_6                                              1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_14                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_17                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_8                                              1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_4                                              1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_4                                              1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_42                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_41                                             1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_12_37                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_42                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_41                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_42_19                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_31                                             1 	(obj:0)
y_42_26                                             1 	(obj:0)
y_42_22                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_10                                             1 	(obj:0)
y_25_6                                              1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_17                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_4                                              1 	(obj:0)
y_25_1                                              1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_8                                              1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_37                                              1 	(obj:0)
y_6_36                                              1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_19                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_31                                             1 	(obj:0)
y_40_26                                             1 	(obj:0)
y_40_22                                             1 	(obj:0)
y_40_14                                             1 	(obj:0)
y_40_20                                             1 	(obj:0)
y_37_10                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_31_43                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_18                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_34_6                                              1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_36_10                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_35_6                                              1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_30                                             1 	(obj:0)
y_35_32                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_18                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_17                                             1 	(obj:0)
y_35_23                                             1 	(obj:0)
y_35_8                                              1 	(obj:0)
y_35_24                                             1 	(obj:0)
y_35_16                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_4                                              1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_23_10                                             1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_23_6                                              1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_8                                              1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_10                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_6                                              1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_28_10                                             1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_28_6                                              1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_39                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_42                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_41                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_7_40                                              1 	(obj:0)
y_7_37                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_34                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_17                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_4                                              1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_8                                              1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_15                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
s_11                                                6 	(obj:0)
s_39                                               38 	(obj:0)
s_19                                               40 	(obj:0)
s_13                                                7 	(obj:0)
s_2                                                 8 	(obj:0)
s_42                                               39 	(obj:0)
s_25                                               10 	(obj:0)
s_10                                               31 	(obj:0)
s_41                                               37 	(obj:0)
s_6                                                28 	(obj:0)
s_33                                               32 	(obj:0)
s_38                                               33 	(obj:0)
s_40                                               34 	(obj:0)
s_37                                               30 	(obj:0)
s_43                                               44 	(obj:0)
s_29                                               25 	(obj:0)
s_31                                               43 	(obj:0)
s_30                                               26 	(obj:0)
s_26                                               42 	(obj:0)
s_32                                               22 	(obj:0)
s_22                                               41 	(obj:0)
s_14                                               35 	(obj:0)
s_34                                               27 	(obj:0)
s_44                                               45 	(obj:0)
s_20                                               36 	(obj:0)
s_36                                               29 	(obj:0)
s_18                                               24 	(obj:0)
s_35                                               16 	(obj:0)
s_17                                               21 	(obj:0)
s_21                                               14 	(obj:0)
s_4                                                15 	(obj:0)
s_1                                                11 	(obj:0)
s_23                                               17 	(obj:0)
s_8                                                18 	(obj:0)
s_24                                               20 	(obj:0)
s_16                                               19 	(obj:0)
s_28                                               23 	(obj:0)
s_15                                               13 	(obj:0)
s_0                                                 3 	(obj:0)
s_7                                                 4 	(obj:0)
s_27                                               12 	(obj:0)
s_9                                                 5 	(obj:0)
s_3                                                 1 	(obj:0)
s_5                                                 2 	(obj:0)
F                                              671744 	(obj:1)
s_12                                                9 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      31.06
  solving          :      30.94
  presolving       :       0.82 (included in solving)
  reading          :       0.12
  copying          :       0.01 (1 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag265_up_right_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10614 initial, 10614 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag265_up_right_input.lp
  Variables        : 1205 (1160 binary, 45 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2853 initial, 2978 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9802 constraint, 2427 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      5          0          0          0          0          0       1346        441          0          0
  implics          :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  milp             :       0.03       0.00      1          0        109          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     11        681          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     11         44          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.68       0.00      2          0          3          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  and              :       0.01       0.00      8          0          2          0          0          0         18         18          0          0
  linear           :       0.07       0.01     15       1319        733          0       1411          0       6856          0        469        934
  logicor          :       0.01       0.00     12          0          0          0          0          0          0          0          0          3
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        641          -          -        727          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  varbound         :        331        331         43       8165          0          0          0          6          1          0          0          0          0          0          0
  setppc           :        277+       279         43       8176          0          0          0          6          7          4          0          2          0          0          0
  and              :        423        423         43       8167          0          0          0          3         31          7          0        450          4          0          0
  linear           :       1009       1009         43       8171          0          0          0          6        158         42          3          0          0          0          0
  logicor          :        813+       814         43       3864          0          0          0          3          7          4          0          0          0          0          0
  bounddisjunction :          0+       138          0        305          0          0          0          0          1          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.07       0.00       0.01       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.24       0.01       0.01       0.23       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        105          0          0         28
  redcost          :         44          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1145         73          7          2
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.68       0.00       0.68       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         24         24          -         44        8.3          1        3.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          1        7.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         42        6.4          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.08          -         79         79          -          -       5034       6984          -          -          -          -          -    (maximal pool size:       5020)
  aggregation      :       0.48       0.00         42         42          0          0       1020       2606          0        478        478          0          0
  > cmir           :          -          -          -          -          -          -          -       1358          0        192        192          0          -
  > flowcover      :          -          -          -          -          -          -          -       1086          0        217        217          0          -
  > knapsackcover  :          -          -          -          -          -          -          -        162          0         69         69          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.15       0.00         42         42          0          0        102        282          0         39         39          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       2.14       0.00         10         10          0          0       1901       2559          0         81         81          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2244          0         55         55          0          -
  > strongcg       :          -          -          -          -          -          -          -        315          0         26         26          0          -
  impliedbounds    :       0.02       0.00         42         42          0          3       1958       1479          0        461        461          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         42         42          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.75       0.00          1          1          0        684          0          0          0          0          0          0        109
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.06       0.00         20         20          0          0         39         58          0         23         23          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         40         40       1106          0       6330       1106          0       6330
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :       0.00       0.00          0          0          0          0          0          0          0          0
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       3.84       0.00          1          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.52       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.25       0.00         45          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         42          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.07       0.00         42          0          0
  simplerounding   :       0.00       0.00         70          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          1          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.02          9          0       0.00       0.00       0.02          9
  dual LP          :      21.49         72     167296    2356.28    7783.33       0.00          1
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       4.44         64      36628     572.31    8241.81
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          1 (0 internal, 1 leaves)
  nodes left       :          0
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.00
  switching time   :       0.00
Root Node          :
  First LP value   : +6.55776785964912e+05
  First LP Iters   :       7557 (5750.45 Iter/sec)
  First LP Time    :       1.31
  Final Dual Bound :          -
  Final Root Iters :     167608
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +1.01580800000000e+06   (in run 1, after 1 nodes, 0.88 seconds, depth 50, found by <clique>)
  Gap First Sol.   :      63.16 %
  Gap Last Sol.    :       0.60 %
  Primal Bound     : +6.71744000000000e+05   (in run 1, after 1 nodes, 29.39 seconds, depth 46, found by <conflictdiving>)
  Dual Bound       : +6.71744000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     279.62       9.04
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
