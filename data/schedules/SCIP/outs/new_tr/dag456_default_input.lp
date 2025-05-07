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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag456_default_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5585 constraints

solve problem
=============

presolving:
(round 1, fast)       1453 del vars, 3171 del conss, 0 add conss, 695 chg bounds, 266 chg sides, 532 chg coeffs, 0 upgd conss, 0 impls, 781 clqs
(round 2, fast)       1453 del vars, 3276 del conss, 0 add conss, 695 chg bounds, 266 chg sides, 532 chg coeffs, 0 upgd conss, 0 impls, 781 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 62 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1515 del vars, 3276 del conss, 0 add conss, 697 chg bounds, 266 chg sides, 532 chg coeffs, 0 upgd conss, 0 impls, 657 clqs
(round 4, fast)       1515 del vars, 3454 del conss, 0 add conss, 697 chg bounds, 266 chg sides, 532 chg coeffs, 0 upgd conss, 0 impls, 657 clqs
(round 5, exhaustive) 1515 del vars, 3463 del conss, 0 add conss, 697 chg bounds, 266 chg sides, 532 chg coeffs, 0 upgd conss, 0 impls, 657 clqs
(round 6, exhaustive) 1515 del vars, 3463 del conss, 0 add conss, 697 chg bounds, 266 chg sides, 532 chg coeffs, 1535 upgd conss, 0 impls, 657 clqs
(round 7, exhaustive) 1515 del vars, 4240 del conss, 259 add conss, 697 chg bounds, 266 chg sides, 532 chg coeffs, 1535 upgd conss, 0 impls, 657 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1515 deleted vars, 4240 deleted constraints, 259 added constraints, 697 tightened bounds, 0 added holes, 266 changed sides, 532 changed coefficients
 6314 implications, 5514 cliques
presolved problem has 697 variables (664 bin, 33 int, 0 impl, 0 cont) and 1604 constraints
    172 constraints of type <varbound>
    139 constraints of type <setppc>
    259 constraints of type <and>
    587 constraints of type <linear>
    447 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.29

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     1 |     - |  clique|   0 | 697 |1604 |1863 |   0 |  0 |   0 |   0 | 5.570560e+05 | 1.622016e+06 | 191.18%| unknown
p 0.4s|     1 |     0 |     1 |     - | vbounds|   0 | 697 |1622 |1863 |   0 |  0 |  18 |   0 | 5.570560e+05 | 1.015808e+06 |  82.35%| unknown
  0.6s|     1 |     0 |  1293 |     - |    22M |   0 | 697 |1634 |1863 |   0 |  0 |  32 |   0 | 6.225920e+05 | 1.015808e+06 |  63.16%| unknown
L 0.6s|     1 |     0 |  1293 |     - |undercov|   0 | 697 |1634 |1863 |   0 |  0 |  32 |   0 | 6.225920e+05 | 8.519680e+05 |  36.84%| unknown
  0.6s|     1 |     0 |  1293 |     - |    22M |   0 | 697 |1634 |1863 |   0 |  0 |  32 |   0 | 6.225920e+05 | 8.519680e+05 |  36.84%| unknown
  0.6s|     1 |     0 |  1293 |     - |    22M |   0 | 697 |1634 |1863 |   0 |  0 |  32 |   0 | 6.225920e+05 | 8.519680e+05 |  36.84%| unknown
  0.6s|     1 |     0 |  1293 |     - |    22M |   0 | 697 |1634 |1859 |   0 |  0 |  32 |   0 | 6.225920e+05 | 8.519680e+05 |  36.84%| unknown
  1.2s|     1 |     0 |  1510 |     - |    24M |   0 | 697 |1632 |1943 |  84 |  1 |  32 |   0 | 6.422528e+05 | 8.519680e+05 |  32.65%| unknown
  1.2s|     1 |     0 |  1511 |     - |    24M |   0 | 697 |1632 |1943 |  84 |  1 |  32 |   0 | 6.422530e+05 | 8.519680e+05 |  32.65%| unknown
  1.9s|     1 |     0 |  1913 |     - |    25M |   0 | 697 |1632 |1985 | 126 |  2 |  32 |   0 | 6.422546e+05 | 8.519680e+05 |  32.65%| unknown
  1.9s|     1 |     0 |  1914 |     - |    25M |   0 | 697 |1632 |1985 | 126 |  2 |  32 |   0 | 6.422550e+05 | 8.519680e+05 |  32.65%| unknown
  2.6s|     1 |     0 |  2386 |     - |    26M |   0 | 697 |1632 |2015 | 156 |  3 |  32 |   0 | 6.484624e+05 | 8.519680e+05 |  31.38%| unknown
  2.6s|     1 |     0 |  2387 |     - |    26M |   0 | 697 |1632 |2013 | 156 |  3 |  32 |   0 | 6.484630e+05 | 8.519680e+05 |  31.38%| unknown
  3.3s|     1 |     0 |  2791 |     - |    26M |   0 | 697 |1632 |2052 | 195 |  4 |  32 |   0 | 6.515411e+05 | 8.519680e+05 |  30.76%| unknown
  3.3s|     1 |     0 |  2792 |     - |    26M |   0 | 697 |1633 |2051 | 195 |  4 |  33 |   0 | 6.515420e+05 | 8.519680e+05 |  30.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.1s|     1 |     0 |  3628 |     - |    26M |   0 | 697 |1633 |2080 | 224 |  5 |  33 |   0 | 6.559458e+05 | 8.519680e+05 |  29.88%| unknown
  4.1s|     1 |     0 |  3629 |     - |    26M |   0 | 697 |1633 |2066 | 224 |  5 |  33 |   0 | 6.559460e+05 | 8.519680e+05 |  29.88%| unknown
  4.7s|     1 |     0 |  4286 |     - |    27M |   0 | 697 |1633 |2100 | 258 |  6 |  33 |   0 | 6.597886e+05 | 8.519680e+05 |  29.13%| unknown
  4.7s|     1 |     0 |  4287 |     - |    27M |   0 | 697 |1634 |2099 | 258 |  6 |  34 |   0 | 6.597890e+05 | 8.519680e+05 |  29.13%| unknown
  5.4s|     1 |     0 |  4685 |     - |    27M |   0 | 697 |1634 |2134 | 293 |  7 |  34 |   0 | 6.621279e+05 | 8.519680e+05 |  28.67%| unknown
  5.4s|     1 |     0 |  4690 |     - |    27M |   0 | 697 |1634 |2133 | 293 |  7 |  34 |   0 | 6.621280e+05 | 8.519680e+05 |  28.67%| unknown
  7.9s|     1 |     0 | 17285 |     - |    32M |   0 | 697 |1634 |2170 | 330 |  8 |  34 |   0 | 6.621292e+05 | 8.519680e+05 |  28.67%| unknown
  7.9s|     1 |     0 | 17289 |     - |    32M |   0 | 697 |1636 |2057 | 330 |  8 |  36 |   0 | 6.621300e+05 | 8.519680e+05 |  28.67%| unknown
 10.4s|     1 |     0 | 29992 |     - |    33M |   0 | 697 |1636 |2118 | 391 |  9 |  36 |   0 | 6.621800e+05 | 8.519680e+05 |  28.66%| unknown
 10.4s|     1 |     0 | 29992 |     - |    33M |   0 | 697 |1637 |2113 | 391 |  9 |  37 |   0 | 6.621800e+05 | 8.519680e+05 |  28.66%| unknown
 12.0s|     1 |     0 | 38058 |     - |    35M |   0 | 697 |1637 |2187 | 465 | 10 |  37 |   0 | 6.634258e+05 | 8.519680e+05 |  28.42%| unknown
 12.1s|     1 |     0 | 38062 |     - |    35M |   0 | 697 |1637 |2186 | 465 | 10 |  37 |   0 | 6.634260e+05 | 8.519680e+05 |  28.42%| unknown
 14.1s|     1 |     0 | 50649 |     - |    35M |   0 | 697 |1637 |2249 | 528 | 11 |  37 |   0 | 6.646299e+05 | 8.519680e+05 |  28.19%| unknown
 14.1s|     1 |     0 | 50652 |     - |    35M |   0 | 697 |1637 |2249 | 528 | 11 |  37 |   0 | 6.646300e+05 | 8.519680e+05 |  28.19%| unknown
 17.5s|     1 |     0 | 70324 |     - |    36M |   0 | 697 |1637 |2200 | 572 | 12 |  37 |   0 | 6.655295e+05 | 8.519680e+05 |  28.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.5s|     1 |     0 | 70327 |     - |    36M |   0 | 697 |1640 |2200 | 572 | 12 |  40 |   0 | 6.655300e+05 | 8.519680e+05 |  28.01%| unknown
 19.3s|     1 |     0 | 81878 |     - |    36M |   0 | 697 |1640 |2269 | 641 | 13 |  40 |   0 | 6.662274e+05 | 8.519680e+05 |  27.88%| unknown
 19.3s|     1 |     0 | 81883 |     - |    37M |   0 | 697 |1641 |2269 | 641 | 13 |  41 |   0 | 6.662280e+05 | 8.519680e+05 |  27.88%| unknown
 21.4s|     1 |     0 | 94432 |     - |    37M |   0 | 697 |1641 |2326 | 698 | 14 |  41 |   0 | 6.667846e+05 | 8.519680e+05 |  27.77%| unknown
 21.4s|     1 |     0 | 94445 |     - |    37M |   0 | 697 |1641 |2326 | 698 | 14 |  41 |   0 | 6.667850e+05 | 8.519680e+05 |  27.77%| unknown
 23.7s|     1 |     0 |107791 |     - |    37M |   0 | 697 |1641 |2217 | 756 | 15 |  41 |   0 | 6.672395e+05 | 8.519680e+05 |  27.69%| unknown
 23.7s|     1 |     0 |107796 |     - |    37M |   0 | 697 |1641 |2217 | 756 | 15 |  41 |   0 | 6.672400e+05 | 8.519680e+05 |  27.69%| unknown
 26.2s|     1 |     0 |122504 |     - |    37M |   0 | 697 |1641 |2266 | 805 | 16 |  41 |   0 | 6.676181e+05 | 8.519680e+05 |  27.61%| unknown
 26.3s|     1 |     0 |122510 |     - |    37M |   0 | 697 |1641 |2266 | 805 | 16 |  41 |   0 | 6.676190e+05 | 8.519680e+05 |  27.61%| unknown
 28.7s|     1 |     0 |136601 |     - |    38M |   0 | 697 |1641 |2325 | 864 | 17 |  41 |   0 | 6.679384e+05 | 8.519680e+05 |  27.55%| unknown
 28.7s|     1 |     0 |136610 |     - |    38M |   0 | 697 |1641 |2325 | 864 | 17 |  41 |   0 | 6.679390e+05 | 8.519680e+05 |  27.55%| unknown
 31.1s|     1 |     0 |150840 |     - |    38M |   0 | 697 |1641 |2219 | 916 | 18 |  41 |   0 | 6.682515e+05 | 8.519680e+05 |  27.49%| unknown
 31.1s|     1 |     0 |150862 |     - |    38M |   0 | 697 |1642 |2219 | 916 | 18 |  42 |   0 | 6.682520e+05 | 8.519680e+05 |  27.49%| unknown
 33.6s|     1 |     0 |165456 |     - |    38M |   0 | 697 |1642 |2270 | 967 | 19 |  42 |   0 | 6.685340e+05 | 8.519680e+05 |  27.44%| unknown
 33.6s|     1 |     0 |165465 |     - |    38M |   0 | 697 |1644 |2270 | 967 | 19 |  44 |   0 | 6.685350e+05 | 8.519680e+05 |  27.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 36.9s|     1 |     0 |183873 |     - |    38M |   0 | 697 |1644 |2322 |1019 | 20 |  44 |   0 | 6.689645e+05 | 8.519680e+05 |  27.36%| unknown
 36.9s|     1 |     0 |183877 |     - |    38M |   0 | 697 |1644 |2322 |1019 | 20 |  44 |   0 | 6.689650e+05 | 8.519680e+05 |  27.36%| unknown
 39.7s|     1 |     0 |199147 |     - |    39M |   0 | 697 |1644 |2227 |1061 | 21 |  44 |   0 | 6.692932e+05 | 8.519680e+05 |  27.29%| unknown
 39.7s|     1 |     0 |199169 |     - |    39M |   0 | 697 |1644 |2226 |1061 | 21 |  44 |   0 | 6.692940e+05 | 8.519680e+05 |  27.29%| unknown
 41.9s|     1 |     0 |212506 |     - |    39M |   0 | 697 |1644 |2290 |1125 | 22 |  44 |   0 | 6.695525e+05 | 8.519680e+05 |  27.24%| unknown
 41.9s|     1 |     0 |212510 |     - |    39M |   0 | 697 |1645 |2290 |1125 | 22 |  45 |   0 | 6.695530e+05 | 8.519680e+05 |  27.24%| unknown
 43.8s|     1 |     0 |224534 |     - |    40M |   0 | 697 |1645 |2342 |1177 | 23 |  45 |   0 | 6.696119e+05 | 8.519680e+05 |  27.23%| unknown
 43.8s|     1 |     0 |224539 |     - |    40M |   0 | 697 |1645 |2342 |1177 | 23 |  45 |   0 | 6.696120e+05 | 8.519680e+05 |  27.23%| unknown
 46.5s|     1 |     0 |239849 |     - |    40M |   0 | 697 |1645 |2244 |1236 | 24 |  45 |   0 | 6.698739e+05 | 8.519680e+05 |  27.18%| unknown
 46.5s|     1 |     0 |239854 |     - |    40M |   0 | 697 |1645 |2244 |1236 | 24 |  45 |   0 | 6.698740e+05 | 8.519680e+05 |  27.18%| unknown
 49.2s|     1 |     0 |254645 |     - |    40M |   0 | 697 |1645 |2296 |1288 | 25 |  45 |   0 | 6.700786e+05 | 8.519680e+05 |  27.14%| unknown
 49.2s|     1 |     0 |254655 |     - |    40M |   0 | 697 |1647 |2293 |1288 | 25 |  47 |   0 | 6.700790e+05 | 8.519680e+05 |  27.14%| unknown
 51.4s|     1 |     0 |267595 |     - |    40M |   0 | 697 |1647 |2350 |1345 | 26 |  47 |   0 | 6.702431e+05 | 8.519680e+05 |  27.11%| unknown
 51.4s|     1 |     0 |267607 |     - |    40M |   0 | 697 |1647 |2349 |1345 | 26 |  47 |   0 | 6.702440e+05 | 8.519680e+05 |  27.11%| unknown
 53.7s|     1 |     0 |280719 |     - |    40M |   0 | 697 |1647 |2259 |1403 | 27 |  47 |   0 | 6.703785e+05 | 8.519680e+05 |  27.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 53.7s|     1 |     0 |280732 |     - |    40M |   0 | 697 |1647 |2259 |1403 | 27 |  47 |   0 | 6.703790e+05 | 8.519680e+05 |  27.09%| unknown
 55.8s|     1 |     0 |293328 |     - |    40M |   0 | 697 |1647 |2307 |1451 | 28 |  47 |   0 | 6.705356e+05 | 8.519680e+05 |  27.06%| unknown
 55.8s|     1 |     0 |293335 |     - |    40M |   0 | 697 |1648 |2304 |1451 | 28 |  48 |   0 | 6.705360e+05 | 8.519680e+05 |  27.06%| unknown
 58.4s|     1 |     0 |307879 |     - |    40M |   0 | 697 |1648 |2360 |1507 | 29 |  48 |   0 | 6.706603e+05 | 8.519680e+05 |  27.03%| unknown
 58.4s|     1 |     0 |307887 |     - |    40M |   0 | 697 |1648 |2360 |1507 | 29 |  48 |   0 | 6.706610e+05 | 8.519680e+05 |  27.03%| unknown
 60.7s|     1 |     0 |320970 |     - |    40M |   0 | 697 |1648 |2283 |1561 | 30 |  48 |   0 | 6.707620e+05 | 8.519680e+05 |  27.01%| unknown
 60.7s|     1 |     0 |320978 |     - |    40M |   0 | 697 |1648 |2283 |1561 | 30 |  48 |   0 | 6.707620e+05 | 8.519680e+05 |  27.01%| unknown
 63.2s|     1 |     0 |334803 |     - |    40M |   0 | 697 |1648 |2337 |1615 | 31 |  48 |   0 | 6.708458e+05 | 8.519680e+05 |  27.00%| unknown
 63.2s|     1 |     0 |334814 |     - |    40M |   0 | 697 |1648 |2336 |1615 | 31 |  48 |   0 | 6.708460e+05 | 8.519680e+05 |  27.00%| unknown
 65.7s|     1 |     0 |348697 |     - |    40M |   0 | 697 |1648 |2393 |1672 | 32 |  48 |   0 | 6.709446e+05 | 8.519680e+05 |  26.98%| unknown
 65.7s|     1 |     0 |348724 |     - |    40M |   0 | 697 |1649 |2393 |1672 | 32 |  49 |   0 | 6.709450e+05 | 8.519680e+05 |  26.98%| unknown
 68.9s|     1 |     0 |365317 |     - |    40M |   0 | 697 |1649 |2323 |1723 | 33 |  49 |   0 | 6.710240e+05 | 8.519680e+05 |  26.97%| unknown
 68.9s|     1 |     0 |365325 |     - |    40M |   0 | 697 |1650 |2322 |1723 | 33 |  50 |   0 | 6.710240e+05 | 8.519680e+05 |  26.97%| unknown
 71.3s|     1 |     0 |378760 |     - |    40M |   0 | 697 |1650 |2367 |1768 | 34 |  50 |   0 | 6.710953e+05 | 8.519680e+05 |  26.95%| unknown
 71.3s|     1 |     0 |378776 |     - |    40M |   0 | 697 |1650 |2367 |1768 | 34 |  50 |   0 | 6.710960e+05 | 8.519680e+05 |  26.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 73.9s|     1 |     0 |392668 |     - |    40M |   0 | 697 |1650 |2419 |1820 | 35 |  50 |   0 | 6.711543e+05 | 8.519680e+05 |  26.94%| unknown
 73.9s|     1 |     0 |392680 |     - |    40M |   0 | 697 |1650 |2419 |1820 | 35 |  50 |   0 | 6.711550e+05 | 8.519680e+05 |  26.94%| unknown
 76.0s|     1 |     0 |404885 |     - |    40M |   0 | 697 |1650 |2329 |1869 | 36 |  50 |   0 | 6.712036e+05 | 8.519680e+05 |  26.93%| unknown
 76.1s|     1 |     0 |404893 |     - |    40M |   0 | 697 |1651 |2329 |1869 | 36 |  51 |   0 | 6.712040e+05 | 8.519680e+05 |  26.93%| unknown
 78.8s|     1 |     0 |419947 |     - |    40M |   0 | 697 |1651 |2379 |1919 | 37 |  51 |   0 | 6.712612e+05 | 8.519680e+05 |  26.92%| unknown
 78.8s|     1 |     0 |419960 |     - |    40M |   0 | 697 |1651 |2379 |1919 | 37 |  51 |   0 | 6.712620e+05 | 8.519680e+05 |  26.92%| unknown
 82.0s|     1 |     0 |436399 |     - |    41M |   0 | 697 |1651 |2432 |1972 | 38 |  51 |   0 | 6.713081e+05 | 8.519680e+05 |  26.91%| unknown
 82.0s|     1 |     0 |436410 |     - |    41M |   0 | 697 |1651 |2432 |1972 | 38 |  51 |   0 | 6.713090e+05 | 8.519680e+05 |  26.91%| unknown
 84.8s|     1 |     0 |451671 |     - |    41M |   0 | 697 |1651 |2357 |2019 | 39 |  51 |   0 | 6.714096e+05 | 8.519680e+05 |  26.89%| unknown
 84.8s|     1 |     0 |451677 |     - |    41M |   0 | 697 |1652 |2355 |2019 | 39 |  52 |   0 | 6.714100e+05 | 8.519680e+05 |  26.89%| unknown
 88.4s|     1 |     0 |470316 |     - |    41M |   0 | 697 |1652 |2405 |2069 | 40 |  52 |   0 | 6.714727e+05 | 8.519680e+05 |  26.88%| unknown
 88.4s|     1 |     0 |470323 |     - |    42M |   0 | 697 |1654 |2404 |2069 | 40 |  54 |   0 | 6.714730e+05 | 8.519680e+05 |  26.88%| unknown
 91.1s|     1 |     0 |485284 |     - |    42M |   0 | 697 |1654 |2460 |2125 | 41 |  54 |   0 | 6.715248e+05 | 8.519680e+05 |  26.87%| unknown
 91.1s|     1 |     0 |485296 |     - |    42M |   0 | 697 |1654 |2459 |2125 | 41 |  54 |   0 | 6.715250e+05 | 8.519680e+05 |  26.87%| unknown
