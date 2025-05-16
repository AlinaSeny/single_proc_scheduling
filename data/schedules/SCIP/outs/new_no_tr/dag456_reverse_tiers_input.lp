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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag456_reverse_tiers_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5585 constraints

solve problem
=============

presolving:
(round 1, fast)       804 del vars, 1415 del conss, 0 add conss, 215 chg bounds, 481 chg sides, 962 chg coeffs, 0 upgd conss, 0 impls, 1483 clqs
(round 2, fast)       804 del vars, 1454 del conss, 0 add conss, 234 chg bounds, 877 chg sides, 1502 chg coeffs, 0 upgd conss, 0 impls, 1483 clqs
(round 3, fast)       804 del vars, 1454 del conss, 0 add conss, 246 chg bounds, 1151 chg sides, 1865 chg coeffs, 0 upgd conss, 0 impls, 1483 clqs
(round 4, fast)       804 del vars, 1454 del conss, 0 add conss, 254 chg bounds, 1350 chg sides, 2109 chg coeffs, 0 upgd conss, 0 impls, 1483 clqs
(round 5, fast)       804 del vars, 1454 del conss, 0 add conss, 258 chg bounds, 1471 chg sides, 2238 chg coeffs, 0 upgd conss, 0 impls, 1483 clqs
(round 6, fast)       804 del vars, 1454 del conss, 0 add conss, 260 chg bounds, 1534 chg sides, 2303 chg coeffs, 0 upgd conss, 0 impls, 1483 clqs
(round 7, fast)       804 del vars, 1454 del conss, 0 add conss, 261 chg bounds, 1564 chg sides, 2333 chg coeffs, 0 upgd conss, 0 impls, 1483 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (78 rounds): 229 aggregations, 444 fixings, 47 bound changes
(round 8, medium)     1477 del vars, 5585 del conss, 2173 add conss, 309 chg bounds, 1564 chg sides, 2333 chg coeffs, 0 upgd conss, 0 impls, 653 clqs
(round 9, fast)       1477 del vars, 5585 del conss, 2173 add conss, 309 chg bounds, 1600 chg sides, 2369 chg coeffs, 0 upgd conss, 0 impls, 683 clqs
(round 10, exhaustive) 1477 del vars, 5586 del conss, 2173 add conss, 309 chg bounds, 1600 chg sides, 2369 chg coeffs, 1606 upgd conss, 0 impls, 683 clqs
(round 11, fast)       1478 del vars, 5588 del conss, 2173 add conss, 309 chg bounds, 1600 chg sides, 2369 chg coeffs, 1606 upgd conss, 0 impls, 681 clqs
(round 12, exhaustive) 1478 del vars, 6380 del conss, 2437 add conss, 309 chg bounds, 1600 chg sides, 2369 chg coeffs, 1606 upgd conss, 0 impls, 681 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 13, exhaustive) 1500 del vars, 6380 del conss, 2437 add conss, 328 chg bounds, 1600 chg sides, 2369 chg coeffs, 1606 upgd conss, 6270 impls, 5237 clqs
(round 14, fast)       1507 del vars, 6448 del conss, 2437 add conss, 329 chg bounds, 1700 chg sides, 2556 chg coeffs, 1606 upgd conss, 6271 impls, 5204 clqs
(round 15, medium)     1515 del vars, 6448 del conss, 2437 add conss, 329 chg bounds, 1700 chg sides, 2556 chg coeffs, 1606 upgd conss, 6276 impls, 5139 clqs
(round 16, fast)       1515 del vars, 6469 del conss, 2437 add conss, 329 chg bounds, 1700 chg sides, 2556 chg coeffs, 1606 upgd conss, 6276 impls, 5139 clqs
(round 17, exhaustive) 1515 del vars, 6480 del conss, 2448 add conss, 329 chg bounds, 1700 chg sides, 2556 chg coeffs, 1606 upgd conss, 6276 impls, 5139 clqs
(round 18, exhaustive) 1515 del vars, 6480 del conss, 2448 add conss, 329 chg bounds, 1700 chg sides, 2556 chg coeffs, 1622 upgd conss, 6276 impls, 5149 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 8 medium, 6 exhaustive):
 1515 deleted vars, 6480 deleted constraints, 2448 added constraints, 329 tightened bounds, 0 added holes, 1700 changed sides, 2556 changed coefficients
 8160 implications, 5751 cliques
presolved problem has 697 variables (664 bin, 33 int, 0 impl, 0 cont) and 1552 constraints
    172 constraints of type <varbound>
    150 constraints of type <setppc>
    245 constraints of type <and>
    529 constraints of type <linear>
    456 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.68

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 | 697 |1583 |1797 |   0 |  0 |  30 |   0 | 5.570560e+05 | 1.458176e+06 | 161.76%| unknown
  0.9s|     1 |     0 |  1531 |     - |    23M |   0 | 697 |1583 |1797 |   0 |  0 |  30 |   0 | 6.225920e+05 | 1.458176e+06 | 134.21%| unknown
  0.9s|     1 |     0 |  1531 |     - |    23M |   0 | 697 |1614 |1797 |   0 |  0 |  61 |   0 | 6.225920e+05 | 1.458176e+06 | 134.21%| unknown
* 1.7s|     1 |     0 |  1531 |     - |    LP  |   0 | 697 |1614 |1797 |   0 |  0 |  61 |   0 | 6.225920e+05 | 9.338880e+05 |  50.00%| unknown
  1.8s|     1 |     0 |  1887 |     - |    24M |   0 | 697 |1652 |1862 |  65 |  1 |  61 |   0 | 6.422528e+05 | 9.338880e+05 |  45.41%| unknown
  1.8s|     1 |     0 |  1888 |     - |    24M |   0 | 697 |1653 |1862 |  65 |  1 |  62 |   0 | 6.422530e+05 | 9.338880e+05 |  45.41%| unknown
  2.5s|     1 |     0 |  3340 |     - |    26M |   0 | 697 |1653 |1904 | 107 |  2 |  62 |   0 | 6.422542e+05 | 9.338880e+05 |  45.41%| unknown
  2.5s|     1 |     0 |  3342 |     - |    26M |   0 | 697 |1653 |1904 | 107 |  2 |  62 |   0 | 6.422550e+05 | 9.338880e+05 |  45.41%| unknown
  3.1s|     1 |     0 |  3944 |     - |    34M |   0 | 697 |1653 |1946 | 149 |  3 |  62 |   0 | 6.484624e+05 | 9.338880e+05 |  44.02%| unknown
  3.1s|     1 |     0 |  3945 |     - |    34M |   0 | 697 |1655 |1944 | 149 |  3 |  64 |   0 | 6.484630e+05 | 9.338880e+05 |  44.02%| unknown
  3.8s|     1 |     0 |  4497 |     - |    34M |   0 | 697 |1655 |1980 | 185 |  4 |  64 |   0 | 6.514802e+05 | 9.338880e+05 |  43.35%| unknown
  3.8s|     1 |     0 |  4498 |     - |    34M |   0 | 697 |1656 |1977 | 185 |  4 |  65 |   0 | 6.514810e+05 | 9.338880e+05 |  43.35%| unknown
  4.5s|     1 |     0 |  5163 |     - |    34M |   0 | 697 |1656 |2014 | 222 |  5 |  65 |   0 | 6.559458e+05 | 9.338880e+05 |  42.37%| unknown
  4.5s|     1 |     0 |  5164 |     - |    34M |   0 | 697 |1656 |1997 | 222 |  5 |  65 |   0 | 6.559460e+05 | 9.338880e+05 |  42.37%| unknown
  5.1s|     1 |     0 |  5535 |     - |    35M |   0 | 697 |1656 |1997 | 249 |  6 |  65 |   0 | 6.597886e+05 | 9.338880e+05 |  41.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.1s|     1 |     0 |  5536 |     - |    35M |   0 | 697 |1656 |1994 | 249 |  6 |  65 |   0 | 6.597890e+05 | 9.338880e+05 |  41.54%| unknown
  5.8s|     1 |     0 |  6033 |     - |    35M |   0 | 697 |1656 |2023 | 278 |  7 |  65 |   0 | 6.621279e+05 | 9.338880e+05 |  41.04%| unknown
  5.8s|     1 |     0 |  6034 |     - |    35M |   0 | 697 |1657 |2020 | 278 |  7 |  66 |   0 | 6.621280e+05 | 9.338880e+05 |  41.04%| unknown
  8.1s|     1 |     0 | 17485 |     - |    43M |   0 | 697 |1657 |2051 | 309 |  8 |  66 |   0 | 6.621292e+05 | 9.338880e+05 |  41.04%| unknown
  8.1s|     1 |     0 | 17489 |     - |    43M |   0 | 697 |1658 |2051 | 309 |  8 |  67 |   0 | 6.621300e+05 | 9.338880e+05 |  41.04%| unknown
 10.3s|     1 |     0 | 30050 |     - |    44M |   0 | 697 |1658 |2042 | 366 |  9 |  67 |   0 | 6.621312e+05 | 9.338880e+05 |  41.04%| unknown
 10.3s|     1 |     0 | 30056 |     - |    44M |   0 | 697 |1660 |2042 | 366 |  9 |  69 |   0 | 6.621320e+05 | 9.338880e+05 |  41.04%| unknown
 12.3s|     1 |     0 | 41802 |     - |    45M |   0 | 697 |1660 |2095 | 419 | 10 |  69 |   0 | 6.621332e+05 | 9.338880e+05 |  41.04%| unknown
 12.3s|     1 |     0 | 41814 |     - |    46M |   0 | 697 |1660 |2090 | 419 | 10 |  69 |   0 | 6.621340e+05 | 9.338880e+05 |  41.04%| unknown
 14.1s|     1 |     0 | 53674 |     - |    46M |   0 | 697 |1660 |2141 | 470 | 11 |  69 |   0 | 6.637056e+05 | 9.338880e+05 |  40.71%| unknown
 14.1s|     1 |     0 | 53675 |     - |    46M |   0 | 697 |1662 |2128 | 470 | 11 |  71 |   0 | 6.637060e+05 | 9.338880e+05 |  40.71%| unknown
 16.2s|     1 |     0 | 66637 |     - |    46M |   0 | 697 |1662 |2057 | 515 | 12 |  71 |   0 | 6.648357e+05 | 9.338880e+05 |  40.47%| unknown
 16.2s|     1 |     0 | 66638 |     - |    46M |   0 | 697 |1662 |2055 | 515 | 12 |  71 |   0 | 6.648360e+05 | 9.338880e+05 |  40.47%| unknown
 18.1s|     1 |     0 | 79595 |     - |    46M |   0 | 697 |1662 |2093 | 553 | 13 |  71 |   0 | 6.656872e+05 | 9.338880e+05 |  40.29%| unknown
 18.2s|     1 |     0 | 79596 |     - |    46M |   0 | 697 |1662 |2091 | 553 | 13 |  71 |   0 | 6.656880e+05 | 9.338880e+05 |  40.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.1s|     1 |     0 | 92217 |     - |    46M |   0 | 697 |1662 |2154 | 616 | 14 |  71 |   0 | 6.663523e+05 | 9.338880e+05 |  40.15%| unknown
 20.1s|     1 |     0 | 92221 |     - |    46M |   0 | 697 |1663 |2152 | 616 | 14 |  72 |   0 | 6.663530e+05 | 9.338880e+05 |  40.15%| unknown
 22.9s|     1 |     0 |108713 |     - |    47M |   0 | 697 |1663 |2106 | 676 | 15 |  72 |   0 | 6.668858e+05 | 9.338880e+05 |  40.04%| unknown
 22.9s|     1 |     0 |108714 |     - |    47M |   0 | 697 |1663 |2106 | 676 | 15 |  72 |   0 | 6.668860e+05 | 9.338880e+05 |  40.04%| unknown
 25.6s|     1 |     0 |124136 |     - |    47M |   0 | 697 |1663 |2155 | 725 | 16 |  72 |   0 | 6.673230e+05 | 9.338880e+05 |  39.95%| unknown
 25.6s|     1 |     0 |124137 |     - |    47M |   0 | 697 |1663 |2155 | 725 | 16 |  72 |   0 | 6.673230e+05 | 9.338880e+05 |  39.95%| unknown
 28.7s|     1 |     0 |141510 |     - |    47M |   0 | 697 |1663 |2213 | 783 | 17 |  72 |   0 | 6.676878e+05 | 9.338880e+05 |  39.87%| unknown
 28.7s|     1 |     0 |141514 |     - |    47M |   0 | 697 |1664 |2213 | 783 | 17 |  73 |   0 | 6.676880e+05 | 9.338880e+05 |  39.87%| unknown
 31.7s|     1 |     0 |157695 |     - |    47M |   0 | 697 |1664 |2163 | 846 | 18 |  73 |   0 | 6.679972e+05 | 9.338880e+05 |  39.80%| unknown
 31.7s|     1 |     0 |157696 |     - |    47M |   0 | 697 |1664 |2160 | 846 | 18 |  73 |   0 | 6.679980e+05 | 9.338880e+05 |  39.80%| unknown
 34.9s|     1 |     0 |175142 |     - |    48M |   0 | 697 |1664 |2202 | 888 | 19 |  73 |   0 | 6.682633e+05 | 9.338880e+05 |  39.75%| unknown
 34.9s|     1 |     0 |175143 |     - |    48M |   0 | 697 |1665 |2202 | 888 | 19 |  74 |   0 | 6.682640e+05 | 9.338880e+05 |  39.75%| unknown
 37.7s|     1 |     0 |191862 |     - |    48M |   0 | 697 |1665 |2257 | 943 | 20 |  74 |   0 | 6.684941e+05 | 9.338880e+05 |  39.70%| unknown
 37.8s|     1 |     0 |191864 |     - |    48M |   0 | 697 |1665 |2257 | 943 | 20 |  74 |   0 | 6.684950e+05 | 9.338880e+05 |  39.70%| unknown
 40.5s|     1 |     0 |208420 |     - |    48M |   0 | 697 |1665 |2147 | 985 | 21 |  74 |   0 | 6.686964e+05 | 9.338880e+05 |  39.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 40.5s|     1 |     0 |208432 |     - |    48M |   0 | 697 |1666 |2147 | 985 | 21 |  75 |   0 | 6.686970e+05 | 9.338880e+05 |  39.66%| unknown
 42.8s|     1 |     0 |222310 |     - |    49M |   0 | 697 |1666 |2192 |1030 | 22 |  75 |   0 | 6.688749e+05 | 9.338880e+05 |  39.62%| unknown
 42.8s|     1 |     0 |222314 |     - |    49M |   0 | 697 |1666 |2192 |1030 | 22 |  75 |   0 | 6.688750e+05 | 9.338880e+05 |  39.62%| unknown
 45.4s|     1 |     0 |237712 |     - |    49M |   0 | 697 |1666 |2262 |1100 | 23 |  75 |   0 | 6.690332e+05 | 9.338880e+05 |  39.59%| unknown
 45.4s|     1 |     0 |237713 |     - |    49M |   0 | 697 |1666 |2262 |1100 | 23 |  75 |   0 | 6.690340e+05 | 9.338880e+05 |  39.59%| unknown
 47.8s|     1 |     0 |252064 |     - |    49M |   0 | 697 |1666 |2181 |1153 | 24 |  75 |   0 | 6.691756e+05 | 9.338880e+05 |  39.56%| unknown
 47.8s|     1 |     0 |252065 |     - |    49M |   0 | 697 |1666 |2177 |1153 | 24 |  75 |   0 | 6.691760e+05 | 9.338880e+05 |  39.56%| unknown
 50.8s|     1 |     0 |269655 |     - |    49M |   0 | 697 |1666 |2221 |1197 | 25 |  75 |   0 | 6.693035e+05 | 9.338880e+05 |  39.53%| unknown
 50.8s|     1 |     0 |269662 |     - |    49M |   0 | 697 |1666 |2221 |1197 | 25 |  75 |   0 | 6.693040e+05 | 9.338880e+05 |  39.53%| unknown
 54.3s|     1 |     0 |288803 |     - |    49M |   0 | 697 |1666 |2267 |1243 | 26 |  75 |   0 | 6.694194e+05 | 9.338880e+05 |  39.51%| unknown
 54.3s|     1 |     0 |288806 |     - |    49M |   0 | 697 |1668 |2267 |1243 | 26 |  77 |   0 | 6.694200e+05 | 9.338880e+05 |  39.51%| unknown
 57.9s|     1 |     0 |309565 |     - |    49M |   0 | 697 |1668 |2189 |1294 | 27 |  77 |   0 | 6.695249e+05 | 9.338880e+05 |  39.49%| unknown
 57.9s|     1 |     0 |309566 |     - |    49M |   0 | 697 |1668 |2188 |1294 | 27 |  77 |   0 | 6.695250e+05 | 9.338880e+05 |  39.49%| unknown
 61.3s|     1 |     0 |327888 |     - |    49M |   0 | 697 |1668 |2224 |1330 | 28 |  77 |   0 | 6.696680e+05 | 9.338880e+05 |  39.46%| unknown
 61.3s|     1 |     0 |327889 |     - |    49M |   0 | 697 |1668 |2224 |1330 | 28 |  77 |   0 | 6.696680e+05 | 9.338880e+05 |  39.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 63.8s|     1 |     0 |342015 |     - |    49M |   0 | 697 |1668 |2275 |1381 | 29 |  77 |   0 | 6.699218e+05 | 9.338880e+05 |  39.40%| unknown
 63.8s|     1 |     0 |342017 |     - |    49M |   0 | 697 |1668 |2273 |1381 | 29 |  77 |   0 | 6.699220e+05 | 9.338880e+05 |  39.40%| unknown
 67.8s|     1 |     0 |362627 |     - |    49M |   0 | 697 |1668 |2168 |1429 | 30 |  77 |   0 | 6.701399e+05 | 9.338880e+05 |  39.36%| unknown
 67.8s|     1 |     0 |362631 |     - |    49M |   0 | 697 |1668 |2167 |1429 | 30 |  77 |   0 | 6.701400e+05 | 9.338880e+05 |  39.36%| unknown
 70.5s|     1 |     0 |377324 |     - |    49M |   0 | 697 |1668 |2216 |1478 | 31 |  77 |   0 | 6.703281e+05 | 9.338880e+05 |  39.32%| unknown
 70.5s|     1 |     0 |377328 |     - |    49M |   0 | 697 |1670 |2215 |1478 | 31 |  79 |   0 | 6.703290e+05 | 9.338880e+05 |  39.32%| unknown
 73.8s|     1 |     0 |395372 |     - |    49M |   0 | 697 |1670 |2272 |1535 | 32 |  79 |   0 | 6.704921e+05 | 9.338880e+05 |  39.28%| unknown
 73.8s|     1 |     0 |395374 |     - |    50M |   0 | 697 |1672 |2272 |1535 | 32 |  81 |   0 | 6.704930e+05 | 9.338880e+05 |  39.28%| unknown
 76.6s|     1 |     0 |410614 |     - |    50M |   0 | 697 |1672 |2202 |1584 | 33 |  81 |   0 | 6.706350e+05 | 9.338880e+05 |  39.25%| unknown
 76.6s|     1 |     0 |410615 |     - |    50M |   0 | 697 |1672 |2202 |1584 | 33 |  81 |   0 | 6.706360e+05 | 9.338880e+05 |  39.25%| unknown
 79.4s|     1 |     0 |425484 |     - |    50M |   0 | 697 |1672 |2251 |1633 | 34 |  81 |   0 | 6.707599e+05 | 9.338880e+05 |  39.23%| unknown
 79.4s|     1 |     0 |425485 |     - |    50M |   0 | 697 |1672 |2250 |1633 | 34 |  81 |   0 | 6.707600e+05 | 9.338880e+05 |  39.23%| unknown
 81.9s|     1 |     0 |439901 |     - |    50M |   0 | 697 |1672 |2311 |1694 | 35 |  81 |   0 | 6.708689e+05 | 9.338880e+05 |  39.21%| unknown
 82.0s|     1 |     0 |439903 |     - |    50M |   0 | 697 |1672 |2310 |1694 | 35 |  81 |   0 | 6.708690e+05 | 9.338880e+05 |  39.21%| unknown
