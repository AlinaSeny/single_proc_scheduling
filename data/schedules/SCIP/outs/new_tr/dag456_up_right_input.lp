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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag456_up_right_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5585 constraints

solve problem
=============

presolving:
(round 1, fast)       1453 del vars, 3171 del conss, 0 add conss, 694 chg bounds, 266 chg sides, 532 chg coeffs, 0 upgd conss, 0 impls, 781 clqs
(round 2, fast)       1453 del vars, 3276 del conss, 0 add conss, 694 chg bounds, 266 chg sides, 532 chg coeffs, 0 upgd conss, 0 impls, 781 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (3 rounds): 62 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1515 del vars, 3276 del conss, 0 add conss, 696 chg bounds, 266 chg sides, 532 chg coeffs, 0 upgd conss, 0 impls, 657 clqs
(round 4, fast)       1515 del vars, 3454 del conss, 0 add conss, 696 chg bounds, 266 chg sides, 532 chg coeffs, 0 upgd conss, 0 impls, 657 clqs
(round 5, exhaustive) 1515 del vars, 3463 del conss, 0 add conss, 696 chg bounds, 266 chg sides, 532 chg coeffs, 0 upgd conss, 0 impls, 657 clqs
(round 6, exhaustive) 1515 del vars, 3463 del conss, 0 add conss, 696 chg bounds, 266 chg sides, 532 chg coeffs, 1535 upgd conss, 0 impls, 657 clqs
(round 7, exhaustive) 1515 del vars, 4240 del conss, 259 add conss, 696 chg bounds, 266 chg sides, 532 chg coeffs, 1535 upgd conss, 0 impls, 657 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1515 deleted vars, 4240 deleted constraints, 259 added constraints, 696 tightened bounds, 0 added holes, 266 changed sides, 532 changed coefficients
 6543 implications, 5505 cliques
presolved problem has 697 variables (664 bin, 33 int, 0 impl, 0 cont) and 1604 constraints
    172 constraints of type <varbound>
    139 constraints of type <setppc>
    259 constraints of type <and>
    587 constraints of type <linear>
    447 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     3 |     - |  clique|   0 | 697 |1604 |1863 |   0 |  0 |   0 |   0 | 5.570560e+05 | 1.261568e+06 | 126.47%| unknown
p 0.3s|     1 |     0 |     3 |     - | vbounds|   0 | 697 |1605 |1863 |   0 |  0 |   3 |   0 | 5.570560e+05 | 1.048576e+06 |  88.24%| unknown
p 0.4s|     1 |     0 |     3 |     - | vbounds|   0 | 697 |1630 |1863 |   0 |  0 |  31 |   0 | 5.570560e+05 | 1.032192e+06 |  85.29%| unknown
  0.5s|     1 |     0 |  1392 |     - |    22M |   0 | 697 |1630 |1863 |   0 |  0 |  31 |   0 | 6.225920e+05 | 1.032192e+06 |  65.79%| unknown
L 0.5s|     1 |     0 |  1392 |     - |undercov|   0 | 697 |1634 |1863 |   0 |  0 |  35 |   0 | 6.225920e+05 | 8.028160e+05 |  28.95%| unknown
  0.6s|     1 |     0 |  1392 |     - |    23M |   0 | 697 |1634 |1863 |   0 |  0 |  35 |   0 | 6.225920e+05 | 8.028160e+05 |  28.95%| unknown
  0.6s|     1 |     0 |  1392 |     - |    23M |   0 | 697 |1634 |1863 |   0 |  0 |  35 |   0 | 6.225920e+05 | 8.028160e+05 |  28.95%| unknown
  0.6s|     1 |     0 |  1392 |     - |    23M |   0 | 697 |1634 |1855 |   0 |  0 |  35 |   0 | 6.225920e+05 | 8.028160e+05 |  28.95%| unknown
  1.2s|     1 |     0 |  1854 |     - |    23M |   0 | 697 |1631 |1908 |  54 |  1 |  35 |   0 | 6.422528e+05 | 8.028160e+05 |  25.00%| unknown
  1.2s|     1 |     0 |  1926 |     - |    23M |   0 | 697 |1631 |1908 |  54 |  1 |  35 |   0 | 6.422530e+05 | 8.028160e+05 |  25.00%| unknown
  1.9s|     1 |     0 |  2814 |     - |    23M |   0 | 697 |1631 |1929 |  75 |  2 |  35 |   0 | 6.439625e+05 | 8.028160e+05 |  24.67%| unknown
  1.9s|     1 |     0 |  2815 |     - |    23M |   0 | 697 |1633 |1927 |  75 |  2 |  37 |   0 | 6.439630e+05 | 8.028160e+05 |  24.67%| unknown
  2.5s|     1 |     0 |  3434 |     - |    25M |   0 | 697 |1633 |1966 | 114 |  3 |  37 |   0 | 6.491922e+05 | 8.028160e+05 |  23.66%| unknown
  2.5s|     1 |     0 |  3435 |     - |    25M |   0 | 697 |1633 |1966 | 114 |  3 |  37 |   0 | 6.491930e+05 | 8.028160e+05 |  23.66%| unknown
  3.0s|     1 |     0 |  3815 |     - |    25M |   0 | 697 |1633 |2002 | 150 |  4 |  37 |   0 | 6.519611e+05 | 8.028160e+05 |  23.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.0s|     1 |     0 |  3816 |     - |    25M |   0 | 697 |1633 |2000 | 150 |  4 |  37 |   0 | 6.519620e+05 | 8.028160e+05 |  23.14%| unknown
  3.5s|     1 |     0 |  4418 |     - |    27M |   0 | 697 |1633 |2037 | 187 |  5 |  37 |   0 | 6.519638e+05 | 8.028160e+05 |  23.14%| unknown
  3.5s|     1 |     0 |  4419 |     - |    27M |   0 | 697 |1633 |2037 | 187 |  5 |  37 |   0 | 6.519640e+05 | 8.028160e+05 |  23.14%| unknown
  4.0s|     1 |     0 |  4499 |     - |    29M |   0 | 697 |1633 |2060 | 210 |  6 |  37 |   0 | 6.558100e+05 | 8.028160e+05 |  22.42%| unknown
  4.0s|     1 |     0 |  4500 |     - |    29M |   0 | 697 |1635 |2042 | 210 |  6 |  39 |   0 | 6.558110e+05 | 8.028160e+05 |  22.42%| unknown
  4.6s|     1 |     0 |  4788 |     - |    29M |   0 | 697 |1635 |2062 | 230 |  7 |  39 |   0 | 6.558122e+05 | 8.028160e+05 |  22.42%| unknown
  4.6s|     1 |     0 |  4789 |     - |    29M |   0 | 697 |1635 |2062 | 230 |  7 |  39 |   0 | 6.558130e+05 | 8.028160e+05 |  22.42%| unknown
  5.2s|     1 |     0 |  5531 |     - |    37M |   0 | 697 |1635 |2024 | 246 |  8 |  39 |   0 | 6.570017e+05 | 8.028160e+05 |  22.19%| unknown
  5.2s|     1 |     0 |  5532 |     - |    37M |   0 | 697 |1635 |2021 | 246 |  8 |  39 |   0 | 6.570020e+05 | 8.028160e+05 |  22.19%| unknown
  5.8s|     1 |     0 |  6041 |     - |    43M |   0 | 697 |1635 |2048 | 273 |  9 |  39 |   0 | 6.570030e+05 | 8.028160e+05 |  22.19%| unknown
  5.8s|     1 |     0 |  6042 |     - |    43M |   0 | 697 |1637 |2048 | 273 |  9 |  41 |   0 | 6.570040e+05 | 8.028160e+05 |  22.19%| unknown
  6.3s|     1 |     0 |  6445 |     - |    47M |   0 | 697 |1637 |2065 | 290 | 10 |  41 |   0 | 6.570059e+05 | 8.028160e+05 |  22.19%| unknown
  6.3s|     1 |     0 |  6446 |     - |    47M |   0 | 697 |1639 |2065 | 290 | 10 |  43 |   0 | 6.570060e+05 | 8.028160e+05 |  22.19%| unknown
  6.4s|     1 |     0 |  6801 |     - |    47M |   0 | 697 |1639 |2043 | 315 | 11 |  43 |   0 | 6.573686e+05 | 8.028160e+05 |  22.13%| unknown
  6.4s|     1 |     0 |  6802 |     - |    48M |   0 | 697 |1645 |2040 | 315 | 11 |  49 |   0 | 6.573690e+05 | 8.028160e+05 |  22.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.5s|     1 |     0 |  7311 |     - |    48M |   0 | 697 |1645 |2060 | 335 | 12 |  49 |   0 | 6.574069e+05 | 8.028160e+05 |  22.12%| unknown
  6.5s|     1 |     0 |  7313 |     - |    48M |   0 | 697 |1645 |2060 | 335 | 12 |  49 |   0 | 6.574070e+05 | 8.028160e+05 |  22.12%| unknown
  7.2s|     1 |     0 | 12573 |     - |    48M |   0 | 697 |1645 |2082 | 357 | 13 |  49 |   0 | 6.574080e+05 | 8.028160e+05 |  22.12%| unknown
  7.2s|     1 |     0 | 12578 |     - |    48M |   0 | 697 |1645 |2082 | 357 | 13 |  49 |   0 | 6.574080e+05 | 8.028160e+05 |  22.12%| unknown
  9.6s|     1 |     0 | 27386 |     - |    49M |   0 | 697 |1645 |2107 | 423 | 14 |  49 |   0 | 6.606446e+05 | 8.028160e+05 |  21.52%| unknown
  9.6s|     1 |     0 | 27400 |     - |    49M |   0 | 697 |1645 |2106 | 423 | 14 |  49 |   0 | 6.606450e+05 | 8.028160e+05 |  21.52%| unknown
 11.5s|     1 |     0 | 40334 |     - |    49M |   0 | 697 |1645 |2171 | 488 | 15 |  49 |   0 | 6.626896e+05 | 8.028160e+05 |  21.15%| unknown
 11.5s|     1 |     0 | 40350 |     - |    49M |   0 | 697 |1645 |2171 | 488 | 15 |  49 |   0 | 6.626900e+05 | 8.028160e+05 |  21.15%| unknown
 13.4s|     1 |     0 | 52403 |     - |    49M |   0 | 697 |1645 |2222 | 539 | 16 |  49 |   0 | 6.640984e+05 | 8.028160e+05 |  20.89%| unknown
 13.4s|     1 |     0 | 52426 |     - |    49M |   0 | 697 |1645 |2222 | 539 | 16 |  49 |   0 | 6.640990e+05 | 8.028160e+05 |  20.89%| unknown
 15.3s|     1 |     0 | 64675 |     - |    49M |   0 | 697 |1645 |2219 | 592 | 17 |  49 |   0 | 6.651280e+05 | 8.028160e+05 |  20.70%| unknown
 15.3s|     1 |     0 | 64691 |     - |    49M |   0 | 697 |1645 |2219 | 592 | 17 |  49 |   0 | 6.651290e+05 | 8.028160e+05 |  20.70%| unknown
 17.0s|     1 |     0 | 76531 |     - |    50M |   0 | 697 |1645 |2269 | 642 | 18 |  49 |   0 | 6.659135e+05 | 8.028160e+05 |  20.56%| unknown
 17.0s|     1 |     0 | 76544 |     - |    50M |   0 | 697 |1645 |2268 | 642 | 18 |  49 |   0 | 6.659140e+05 | 8.028160e+05 |  20.56%| unknown
 19.5s|     1 |     0 | 91311 |     - |    50M |   0 | 697 |1645 |2318 | 692 | 19 |  49 |   0 | 6.665322e+05 | 8.028160e+05 |  20.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.5s|     1 |     0 | 91321 |     - |    50M |   0 | 697 |1647 |2318 | 692 | 19 |  51 |   0 | 6.665330e+05 | 8.028160e+05 |  20.45%| unknown
 22.5s|     1 |     0 |109431 |     - |    50M |   0 | 697 |1647 |2174 | 732 | 20 |  51 |   0 | 6.670325e+05 | 8.028160e+05 |  20.36%| unknown
 22.5s|     1 |     0 |109443 |     - |    50M |   0 | 697 |1648 |2173 | 732 | 20 |  52 |   0 | 6.670330e+05 | 8.028160e+05 |  20.36%| unknown
 25.0s|     1 |     0 |124070 |     - |    50M |   0 | 697 |1648 |2224 | 783 | 21 |  52 |   0 | 6.674450e+05 | 8.028160e+05 |  20.28%| unknown
 25.0s|     1 |     0 |124078 |     - |    50M |   0 | 697 |1648 |2222 | 783 | 21 |  52 |   0 | 6.674460e+05 | 8.028160e+05 |  20.28%| unknown
 26.8s|     1 |     0 |135924 |     - |    50M |   0 | 697 |1648 |2279 | 840 | 22 |  52 |   0 | 6.677916e+05 | 8.028160e+05 |  20.22%| unknown
 26.8s|     1 |     0 |135925 |     - |    50M |   0 | 697 |1648 |2279 | 840 | 22 |  52 |   0 | 6.677920e+05 | 8.028160e+05 |  20.22%| unknown
 29.9s|     1 |     0 |152651 |     - |    50M |   0 | 697 |1648 |2184 | 884 | 23 |  52 |   0 | 6.680861e+05 | 8.028160e+05 |  20.17%| unknown
 29.9s|     1 |     0 |152664 |     - |    50M |   0 | 697 |1648 |2181 | 884 | 23 |  52 |   0 | 6.680870e+05 | 8.028160e+05 |  20.17%| unknown
 31.9s|     1 |     0 |165551 |     - |    50M |   0 | 697 |1648 |2220 | 923 | 24 |  52 |   0 | 6.683402e+05 | 8.028160e+05 |  20.12%| unknown
 31.9s|     1 |     0 |165558 |     - |    50M |   0 | 697 |1648 |2220 | 923 | 24 |  52 |   0 | 6.683410e+05 | 8.028160e+05 |  20.12%| unknown
 33.9s|     1 |     0 |177702 |     - |    50M |   0 | 697 |1648 |2276 | 979 | 25 |  52 |   0 | 6.685613e+05 | 8.028160e+05 |  20.08%| unknown
 33.9s|     1 |     0 |177707 |     - |    50M |   0 | 697 |1648 |2276 | 979 | 25 |  52 |   0 | 6.685620e+05 | 8.028160e+05 |  20.08%| unknown
 36.1s|     1 |     0 |191031 |     - |    50M |   0 | 697 |1648 |2203 |1029 | 26 |  52 |   0 | 6.687555e+05 | 8.028160e+05 |  20.05%| unknown
 36.1s|     1 |     0 |191034 |     - |    50M |   0 | 697 |1648 |2203 |1029 | 26 |  52 |   0 | 6.687560e+05 | 8.028160e+05 |  20.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 38.4s|     1 |     0 |204689 |     - |    50M |   0 | 697 |1648 |2255 |1081 | 27 |  52 |   0 | 6.689272e+05 | 8.028160e+05 |  20.02%| unknown
 38.5s|     1 |     0 |204697 |     - |    50M |   0 | 697 |1648 |2255 |1081 | 27 |  52 |   0 | 6.689280e+05 | 8.028160e+05 |  20.02%| unknown
 40.9s|     1 |     0 |218783 |     - |    50M |   0 | 697 |1648 |2308 |1134 | 28 |  52 |   0 | 6.690806e+05 | 8.028160e+05 |  19.99%| unknown
 40.9s|     1 |     0 |218785 |     - |    50M |   0 | 697 |1649 |2308 |1134 | 28 |  53 |   0 | 6.690810e+05 | 8.028160e+05 |  19.99%| unknown
 44.2s|     1 |     0 |236712 |     - |    51M |   0 | 697 |1649 |2238 |1186 | 29 |  53 |   0 | 6.692179e+05 | 8.028160e+05 |  19.96%| unknown
 44.2s|     1 |     0 |236723 |     - |    51M |   0 | 697 |1649 |2238 |1186 | 29 |  53 |   0 | 6.692180e+05 | 8.028160e+05 |  19.96%| unknown
 46.7s|     1 |     0 |251618 |     - |    51M |   0 | 697 |1649 |2287 |1235 | 30 |  53 |   0 | 6.693415e+05 | 8.028160e+05 |  19.94%| unknown
 46.7s|     1 |     0 |251626 |     - |    52M |   0 | 697 |1649 |2287 |1235 | 30 |  53 |   0 | 6.693420e+05 | 8.028160e+05 |  19.94%| unknown
 49.6s|     1 |     0 |267175 |     - |    52M |   0 | 697 |1649 |2352 |1300 | 31 |  53 |   0 | 6.694539e+05 | 8.028160e+05 |  19.92%| unknown
 49.6s|     1 |     0 |267181 |     - |    52M |   0 | 697 |1649 |2352 |1300 | 31 |  53 |   0 | 6.694540e+05 | 8.028160e+05 |  19.92%| unknown
 51.9s|     1 |     0 |279982 |     - |    52M |   0 | 697 |1649 |2296 |1355 | 32 |  53 |   0 | 6.695559e+05 | 8.028160e+05 |  19.90%| unknown
 51.9s|     1 |     0 |279989 |     - |    52M |   0 | 697 |1649 |2295 |1355 | 32 |  53 |   0 | 6.695560e+05 | 8.028160e+05 |  19.90%| unknown
 54.6s|     1 |     0 |295049 |     - |    52M |   0 | 697 |1649 |2347 |1407 | 33 |  53 |   0 | 6.700265e+05 | 8.028160e+05 |  19.82%| unknown
 54.6s|     1 |     0 |295072 |     - |    52M |   0 | 697 |1650 |2347 |1407 | 33 |  54 |   0 | 6.700270e+05 | 8.028160e+05 |  19.82%| unknown
 57.3s|     1 |     0 |309793 |     - |    52M |   0 | 697 |1650 |2400 |1460 | 34 |  54 |   0 | 6.703703e+05 | 8.028160e+05 |  19.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 57.3s|     1 |     0 |309794 |     - |    52M |   0 | 697 |1650 |2399 |1460 | 34 |  54 |   0 | 6.703710e+05 | 8.028160e+05 |  19.76%| unknown
 60.3s|     1 |     0 |325410 |     - |    52M |   0 | 697 |1650 |2346 |1500 | 35 |  54 |   0 | 6.705997e+05 | 8.028160e+05 |  19.72%| unknown
 60.3s|     1 |     0 |325426 |     - |    52M |   0 | 697 |1650 |2346 |1500 | 35 |  54 |   0 | 6.706000e+05 | 8.028160e+05 |  19.72%| unknown
 63.0s|     1 |     0 |340331 |     - |    52M |   0 | 697 |1650 |2389 |1543 | 36 |  54 |   0 | 6.708079e+05 | 8.028160e+05 |  19.68%| unknown
 63.0s|     1 |     0 |340359 |     - |    52M |   0 | 697 |1650 |2386 |1543 | 36 |  54 |   0 | 6.708080e+05 | 8.028160e+05 |  19.68%| unknown
 65.2s|     1 |     0 |352544 |     - |    52M |   0 | 697 |1650 |2426 |1583 | 37 |  54 |   0 | 6.709519e+05 | 8.028160e+05 |  19.65%| unknown
 65.2s|     1 |     0 |352554 |     - |    52M |   0 | 697 |1650 |2422 |1583 | 37 |  54 |   0 | 6.709520e+05 | 8.028160e+05 |  19.65%| unknown
 68.1s|     1 |     0 |368299 |     - |    53M |   0 | 697 |1650 |2277 |1632 | 38 |  54 |   0 | 6.711500e+05 | 8.028160e+05 |  19.62%| unknown
 68.1s|     1 |     0 |368299 |     - |    53M |   0 | 697 |1650 |2277 |1632 | 38 |  54 |   0 | 6.711500e+05 | 8.028160e+05 |  19.62%| unknown
 70.1s|     1 |     0 |380642 |     - |    53M |   0 | 697 |1650 |2323 |1678 | 39 |  54 |   0 | 6.712985e+05 | 8.028160e+05 |  19.59%| unknown
 70.1s|     1 |     0 |380655 |     - |    53M |   0 | 697 |1650 |2323 |1678 | 39 |  54 |   0 | 6.712990e+05 | 8.028160e+05 |  19.59%| unknown
 72.2s|     1 |     0 |393092 |     - |    53M |   0 | 697 |1650 |2381 |1736 | 40 |  54 |   0 | 6.713879e+05 | 8.028160e+05 |  19.58%| unknown
 72.2s|     1 |     0 |393114 |     - |    53M |   0 | 697 |1650 |2381 |1736 | 40 |  54 |   0 | 6.713880e+05 | 8.028160e+05 |  19.58%| unknown
 74.4s|     1 |     0 |405567 |     - |    54M |   0 | 697 |1650 |2427 |1782 | 41 |  54 |   0 | 6.714579e+05 | 8.028160e+05 |  19.56%| unknown
 74.4s|     1 |     0 |405592 |     - |    54M |   0 | 697 |1650 |2320 |1782 | 41 |  54 |   0 | 6.714580e+05 | 8.028160e+05 |  19.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 76.6s|     1 |     0 |418375 |     - |    54M |   0 | 697 |1650 |2374 |1836 | 42 |  54 |   0 | 6.715049e+05 | 8.028160e+05 |  19.55%| unknown
 76.6s|     1 |     0 |418376 |     - |    54M |   0 | 697 |1651 |2374 |1836 | 42 |  55 |   0 | 6.715050e+05 | 8.028160e+05 |  19.55%| unknown
 78.9s|     1 |     0 |431560 |     - |    54M |   0 | 697 |1651 |2421 |1883 | 43 |  55 |   0 | 6.715386e+05 | 8.028160e+05 |  19.55%| unknown
 78.9s|     1 |     0 |431584 |     - |    54M |   0 | 697 |1651 |2421 |1883 | 43 |  55 |   0 | 6.715390e+05 | 8.028160e+05 |  19.55%| unknown
 81.3s|     1 |     0 |445167 |     - |    54M |   0 | 697 |1651 |2476 |1938 | 44 |  55 |   0 | 6.715643e+05 | 8.028160e+05 |  19.54%| unknown
 81.3s|     1 |     0 |445191 |     - |    54M |   0 | 697 |1654 |2328 |1938 | 44 |  58 |   0 | 6.715650e+05 | 8.028160e+05 |  19.54%| unknown
 83.5s|     1 |     0 |458221 |     - |    54M |   0 | 697 |1654 |2376 |1986 | 45 |  58 |   0 | 6.715844e+05 | 8.028160e+05 |  19.54%| unknown
 83.5s|     1 |     0 |458249 |     - |    54M |   0 | 697 |1654 |2376 |1986 | 45 |  58 |   0 | 6.715850e+05 | 8.028160e+05 |  19.54%| unknown
 85.8s|     1 |     0 |471188 |     - |    55M |   0 | 697 |1654 |2428 |2038 | 46 |  58 |   0 | 6.716081e+05 | 8.028160e+05 |  19.54%| unknown
 85.8s|     1 |     0 |471244 |     - |    55M |   0 | 697 |1654 |2427 |2038 | 46 |  58 |   0 | 6.716090e+05 | 8.028160e+05 |  19.54%| unknown
 88.1s|     1 |     0 |484112 |     - |    55M |   0 | 697 |1654 |2480 |2091 | 47 |  58 |   0 | 6.716258e+05 | 8.028160e+05 |  19.53%| unknown
 88.1s|     1 |     0 |484170 |     - |    55M |   0 | 697 |1655 |2340 |2091 | 47 |  59 |   0 | 6.716260e+05 | 8.028160e+05 |  19.53%| unknown
 90.6s|     1 |     0 |498128 |     - |    55M |   0 | 697 |1655 |2387 |2138 | 48 |  59 |   0 | 6.716555e+05 | 8.028160e+05 |  19.53%| unknown
 90.7s|     1 |     0 |498168 |     - |    55M |   0 | 697 |1657 |2386 |2138 | 48 |  61 |   0 | 6.716560e+05 | 8.028160e+05 |  19.53%| unknown
 93.0s|     1 |     0 |511433 |     - |    55M |   0 | 697 |1657 |2440 |2192 | 49 |  61 |   0 | 6.716732e+05 | 8.028160e+05 |  19.52%| unknown
