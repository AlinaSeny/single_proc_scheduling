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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag368_reverse_tiers_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5581 constraints

solve problem
=============

presolving:
(round 1, fast)       1350 del vars, 2867 del conss, 0 add conss, 626 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 926 clqs
(round 2, fast)       1350 del vars, 2972 del conss, 0 add conss, 626 chg bounds, 295 chg sides, 590 chg coeffs, 0 upgd conss, 0 impls, 926 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 87 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1437 del vars, 2972 del conss, 0 add conss, 627 chg bounds, 295 chg sides, 590 chg coeffs, 0 upgd conss, 0 impls, 752 clqs
(round 4, fast)       1437 del vars, 3219 del conss, 0 add conss, 627 chg bounds, 296 chg sides, 591 chg coeffs, 0 upgd conss, 0 impls, 752 clqs
(round 5, exhaustive) 1437 del vars, 3230 del conss, 0 add conss, 627 chg bounds, 296 chg sides, 591 chg coeffs, 0 upgd conss, 0 impls, 752 clqs
(round 6, exhaustive) 1437 del vars, 3230 del conss, 0 add conss, 627 chg bounds, 296 chg sides, 591 chg coeffs, 1712 upgd conss, 0 impls, 752 clqs
(round 7, exhaustive) 1437 del vars, 4133 del conss, 300 add conss, 627 chg bounds, 296 chg sides, 591 chg coeffs, 1712 upgd conss, 0 impls, 752 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1437 deleted vars, 4133 deleted constraints, 300 added constraints, 627 tightened bounds, 0 added holes, 296 changed sides, 591 changed coefficients
 5759 implications, 3251 cliques
presolved problem has 775 variables (742 bin, 33 int, 0 impl, 0 cont) and 1748 constraints
    165 constraints of type <varbound>
    149 constraints of type <setppc>
    300 constraints of type <and>
    639 constraints of type <linear>
    495 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - |shiftand|   0 | 775 |1770 |2048 |   0 |  0 |  21 |   0 | 5.898240e+05 | 1.523712e+06 | 158.33%| unknown
  0.7s|     1 |     0 |  1997 |     - |    22M |   0 | 775 |1770 |2048 |   0 |  0 |  21 |   0 | 6.479127e+05 | 1.523712e+06 | 135.17%| unknown
  0.7s|     1 |     0 |  1998 |     - |    23M |   0 | 775 |1782 |2047 |   0 |  0 |  33 |   0 | 6.479130e+05 | 1.523712e+06 | 135.17%| unknown
* 1.6s|     1 |     0 |  1998 |     - |    LP  |   0 | 775 |1782 |2047 |   0 |  0 |  33 |   0 | 6.479130e+05 | 1.146880e+06 |  77.01%| unknown
  1.9s|     1 |     0 |  4434 |     - |    24M |   0 | 775 |1858 |2111 |  64 |  1 |  33 |   0 | 6.725161e+05 | 1.146880e+06 |  70.54%| unknown
  1.9s|     1 |     0 |  4435 |     - |    24M |   0 | 775 |1858 |2102 |  64 |  1 |  33 |   0 | 6.725170e+05 | 1.146880e+06 |  70.54%| unknown
  1.9s|     1 |     0 |  4435 |     - |    24M |   0 | 775 |1858 |2102 |  64 |  1 |  33 |   0 | 6.725170e+05 | 1.146880e+06 |  70.54%| unknown
  2.7s|     1 |     0 |  6428 |     - |    25M |   0 | 775 |1858 |2139 | 101 |  2 |  33 |   0 | 6.736515e+05 | 1.146880e+06 |  70.25%| unknown
  2.7s|     1 |     0 |  6429 |     - |    25M |   0 | 775 |1858 |2138 | 101 |  2 |  33 |   0 | 6.736520e+05 | 1.146880e+06 |  70.25%| unknown
  3.3s|     1 |     0 |  7354 |     - |    25M |   0 | 775 |1858 |2178 | 141 |  3 |  33 |   0 | 6.739785e+05 | 1.146880e+06 |  70.17%| unknown
  3.3s|     1 |     0 |  7355 |     - |    25M |   0 | 775 |1858 |2174 | 141 |  3 |  33 |   0 | 6.739790e+05 | 1.146880e+06 |  70.17%| unknown
  4.1s|     1 |     0 |  8919 |     - |    26M |   0 | 775 |1858 |2207 | 174 |  4 |  33 |   0 | 6.740359e+05 | 1.146880e+06 |  70.15%| unknown
  4.1s|     1 |     0 |  8920 |     - |    26M |   0 | 775 |1858 |2204 | 174 |  4 |  33 |   0 | 6.740360e+05 | 1.146880e+06 |  70.15%| unknown
  4.7s|     1 |     0 | 10337 |     - |    26M |   0 | 775 |1858 |2225 | 195 |  5 |  33 |   0 | 6.742167e+05 | 1.146880e+06 |  70.11%| unknown
  4.7s|     1 |     0 | 10339 |     - |    26M |   0 | 775 |1858 |2224 | 195 |  5 |  33 |   0 | 6.742170e+05 | 1.146880e+06 |  70.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.5s|     1 |     0 | 10640 |     - |    27M |   0 | 775 |1858 |2252 | 223 |  6 |  33 |   0 | 6.742246e+05 | 1.146880e+06 |  70.10%| unknown
  5.5s|     1 |     0 | 10641 |     - |    27M |   0 | 775 |1860 |2251 | 223 |  6 |  35 |   0 | 6.742250e+05 | 1.146880e+06 |  70.10%| unknown
  6.3s|     1 |     0 | 13178 |     - |    29M |   0 | 775 |1860 |2272 | 244 |  7 |  35 |   0 | 6.759884e+05 | 1.146880e+06 |  69.66%| unknown
  6.3s|     1 |     0 | 13180 |     - |    29M |   0 | 775 |1860 |2269 | 244 |  7 |  35 |   0 | 6.759890e+05 | 1.146880e+06 |  69.66%| unknown
  7.3s|     1 |     0 | 17662 |     - |    30M |   0 | 775 |1860 |2306 | 281 |  8 |  35 |   0 | 6.845144e+05 | 1.146880e+06 |  67.55%| unknown
  7.4s|     1 |     0 | 17663 |     - |    30M |   0 | 775 |1860 |2235 | 281 |  8 |  35 |   0 | 6.845150e+05 | 1.146880e+06 |  67.55%| unknown
  8.1s|     1 |     0 | 19390 |     - |    31M |   0 | 775 |1860 |2275 | 321 |  9 |  35 |   0 | 6.980729e+05 | 1.146880e+06 |  64.29%| unknown
  8.2s|     1 |     0 | 19391 |     - |    31M |   0 | 775 |1861 |2265 | 321 |  9 |  36 |   0 | 6.980730e+05 | 1.146880e+06 |  64.29%| unknown
  9.1s|     1 |     0 | 20653 |     - |    31M |   0 | 775 |1861 |2310 | 366 | 10 |  36 |   0 | 6.980740e+05 | 1.146880e+06 |  64.29%| unknown
  9.1s|     1 |     0 | 20654 |     - |    31M |   0 | 775 |1861 |2310 | 366 | 10 |  36 |   0 | 6.980750e+05 | 1.146880e+06 |  64.29%| unknown
  9.5s|     1 |     0 | 23007 |     - |    32M |   0 | 775 |1861 |2356 | 412 | 11 |  36 |   0 | 7.082114e+05 | 1.146880e+06 |  61.94%| unknown
  9.5s|     1 |     0 | 23008 |     - |    32M |   0 | 775 |1862 |2314 | 412 | 11 |  37 |   0 | 7.082120e+05 | 1.146880e+06 |  61.94%| unknown
  9.6s|     1 |     0 | 23735 |     - |    32M |   0 | 775 |1862 |2377 | 475 | 12 |  37 |   0 | 7.135292e+05 | 1.146880e+06 |  60.73%| unknown
  9.6s|     1 |     0 | 23736 |     - |    32M |   0 | 775 |1862 |2377 | 475 | 12 |  37 |   0 | 7.135300e+05 | 1.146880e+06 |  60.73%| unknown
  9.7s|     1 |     0 | 24354 |     - |    32M |   0 | 775 |1862 |2418 | 516 | 13 |  37 |   0 | 7.165146e+05 | 1.146880e+06 |  60.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.7s|     1 |     0 | 24355 |     - |    32M |   0 | 775 |1862 |2418 | 516 | 13 |  37 |   0 | 7.165150e+05 | 1.146880e+06 |  60.06%| unknown
  9.9s|     1 |     0 | 25478 |     - |    33M |   0 | 775 |1862 |2445 | 543 | 14 |  37 |   0 | 7.182543e+05 | 1.146880e+06 |  59.68%| unknown
  9.9s|     1 |     0 | 25479 |     - |    33M |   0 | 775 |1865 |2311 | 543 | 14 |  40 |   0 | 7.182550e+05 | 1.146880e+06 |  59.68%| unknown
 10.0s|     1 |     0 | 26108 |     - |    33M |   0 | 775 |1865 |2336 | 568 | 15 |  40 |   0 | 7.192907e+05 | 1.146880e+06 |  59.45%| unknown
 10.0s|     1 |     0 | 26109 |     - |    33M |   0 | 775 |1866 |2336 | 568 | 15 |  41 |   0 | 7.192910e+05 | 1.146880e+06 |  59.45%| unknown
 10.1s|     1 |     0 | 26736 |     - |    33M |   0 | 775 |1866 |2374 | 606 | 16 |  41 |   0 | 7.199157e+05 | 1.146880e+06 |  59.31%| unknown
 10.1s|     1 |     0 | 26737 |     - |    33M |   0 | 775 |1866 |2374 | 606 | 16 |  41 |   0 | 7.199160e+05 | 1.146880e+06 |  59.31%| unknown
 10.2s|     1 |     0 | 27356 |     - |    33M |   0 | 775 |1866 |2406 | 638 | 17 |  41 |   0 | 7.202957e+05 | 1.146880e+06 |  59.22%| unknown
 10.2s|     1 |     0 | 27357 |     - |    33M |   0 | 775 |1866 |2295 | 638 | 17 |  41 |   0 | 7.202960e+05 | 1.146880e+06 |  59.22%| unknown
 10.4s|     1 |     0 | 28291 |     - |    34M |   0 | 775 |1866 |2336 | 679 | 18 |  41 |   0 | 7.205278e+05 | 1.146880e+06 |  59.17%| unknown
 10.4s|     1 |     0 | 28292 |     - |    34M |   0 | 775 |1866 |2336 | 679 | 18 |  41 |   0 | 7.205280e+05 | 1.146880e+06 |  59.17%| unknown
 10.5s|     1 |     0 | 29129 |     - |    34M |   0 | 775 |1866 |2386 | 729 | 19 |  41 |   0 | 7.206699e+05 | 1.146880e+06 |  59.14%| unknown
 10.5s|     1 |     0 | 29130 |     - |    34M |   0 | 775 |1866 |2386 | 729 | 19 |  41 |   0 | 7.206700e+05 | 1.146880e+06 |  59.14%| unknown
 10.6s|     1 |     0 | 29665 |     - |    34M |   0 | 775 |1866 |2412 | 755 | 20 |  41 |   0 | 7.207571e+05 | 1.146880e+06 |  59.12%| unknown
 10.6s|     1 |     0 | 29666 |     - |    34M |   0 | 775 |1866 |2335 | 755 | 20 |  41 |   0 | 7.207580e+05 | 1.146880e+06 |  59.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.7s|     1 |     0 | 30156 |     - |    34M |   0 | 775 |1866 |2371 | 791 | 21 |  41 |   0 | 7.208111e+05 | 1.146880e+06 |  59.11%| unknown
 10.7s|     1 |     0 | 30157 |     - |    34M |   0 | 775 |1866 |2371 | 791 | 21 |  41 |   0 | 7.208120e+05 | 1.146880e+06 |  59.11%| unknown
 10.8s|     1 |     0 | 30818 |     - |    34M |   0 | 775 |1866 |2411 | 831 | 22 |  41 |   0 | 7.208443e+05 | 1.146880e+06 |  59.10%| unknown
 10.8s|     1 |     0 | 30820 |     - |    34M |   0 | 775 |1868 |2411 | 831 | 22 |  43 |   0 | 7.208450e+05 | 1.146880e+06 |  59.10%| unknown
 10.9s|     1 |     0 | 30980 |     - |    34M |   0 | 775 |1868 |2438 | 858 | 23 |  43 |   0 | 7.208646e+05 | 1.146880e+06 |  59.10%| unknown
 10.9s|     1 |     0 | 30981 |     - |    34M |   0 | 775 |1870 |2345 | 858 | 23 |  45 |   0 | 7.208650e+05 | 1.146880e+06 |  59.10%| unknown
 10.9s|     1 |     0 | 31358 |     - |    34M |   0 | 775 |1870 |2372 | 885 | 24 |  45 |   0 | 7.208769e+05 | 1.146880e+06 |  59.10%| unknown
 10.9s|     1 |     0 | 31359 |     - |    34M |   0 | 775 |1871 |2372 | 885 | 24 |  46 |   0 | 7.208770e+05 | 1.146880e+06 |  59.10%| unknown
 11.0s|     1 |     0 | 31694 |     - |    34M |   0 | 775 |1871 |2411 | 924 | 25 |  46 |   0 | 7.208843e+05 | 1.146880e+06 |  59.09%| unknown
 11.0s|     1 |     0 | 31695 |     - |    34M |   0 | 775 |1871 |2411 | 924 | 25 |  46 |   0 | 7.208850e+05 | 1.146880e+06 |  59.09%| unknown
 11.1s|     1 |     0 | 32150 |     - |    34M |   0 | 775 |1871 |2422 | 935 | 26 |  46 |   0 | 7.208850e+05 | 1.146880e+06 |  59.09%| unknown
 11.1s|     1 |     0 | 32333 |     - |    34M |   0 | 775 |1871 |2367 | 952 | 27 |  46 |   0 | 7.208850e+05 | 1.146880e+06 |  59.09%| unknown
 11.2s|     1 |     0 | 32598 |     - |    34M |   0 | 775 |1871 |2381 | 966 | 28 |  46 |   0 | 7.208850e+05 | 1.146880e+06 |  59.09%| unknown
 11.2s|     1 |     0 | 33139 |     - |    34M |   0 | 775 |1871 |2389 | 974 | 29 |  46 |   0 | 7.208850e+05 | 1.146880e+06 |  59.09%| unknown
 11.3s|     1 |     0 | 33325 |     - |    34M |   0 | 775 |1871 |2395 | 980 | 30 |  46 |   0 | 7.208850e+05 | 1.146880e+06 |  59.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d20.3s|     1 |     0 |103174 |     - |conflict|   0 | 775 |1870 |2395 |   0 | 30 |  46 |   0 | 7.208850e+05 | 1.114112e+06 |  54.55%| unknown
 20.4s|     1 |     0 |103304 |     - |    34M |   0 | 775 |1870 |2395 | 980 | 30 |  46 |   0 | 7.208850e+05 | 1.114112e+06 |  54.55%| unknown
 22.8s|     1 |     0 |117117 |     - |    34M |   0 | 775 |1872 |2335 | 983 | 31 |  48 |   0 | 7.208850e+05 | 1.114112e+06 |  54.55%| unknown
 25.2s|     1 |     0 |131597 |     - |    34M |   0 | 775 |1872 |2367 |1015 | 32 |  48 |   0 | 7.208850e+05 | 1.114112e+06 |  54.55%| unknown
 26.8s|     1 |     2 |131755 |     - |    34M |   0 | 775 |1872 |2367 |1015 | 32 |  48 |  11 | 7.208850e+05 | 1.114112e+06 |  54.55%| unknown
