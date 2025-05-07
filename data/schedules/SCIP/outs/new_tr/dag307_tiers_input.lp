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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag307_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6665 constraints

solve problem
=============

presolving:
(round 1, fast)       1690 del vars, 3684 del conss, 0 add conss, 793 chg bounds, 332 chg sides, 664 chg coeffs, 0 upgd conss, 0 impls, 1012 clqs
(round 2, fast)       1691 del vars, 3836 del conss, 0 add conss, 794 chg bounds, 332 chg sides, 664 chg coeffs, 0 upgd conss, 0 impls, 1010 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 72 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1763 del vars, 3836 del conss, 0 add conss, 795 chg bounds, 332 chg sides, 664 chg coeffs, 0 upgd conss, 0 impls, 866 clqs
(round 4, fast)       1763 del vars, 4058 del conss, 0 add conss, 795 chg bounds, 332 chg sides, 664 chg coeffs, 0 upgd conss, 0 impls, 866 clqs
(round 5, exhaustive) 1763 del vars, 4070 del conss, 0 add conss, 795 chg bounds, 332 chg sides, 664 chg coeffs, 0 upgd conss, 0 impls, 866 clqs
(round 6, exhaustive) 1763 del vars, 4070 del conss, 0 add conss, 795 chg bounds, 332 chg sides, 664 chg coeffs, 1874 upgd conss, 0 impls, 866 clqs
(round 7, exhaustive) 1763 del vars, 5156 del conss, 359 add conss, 795 chg bounds, 332 chg sides, 664 chg coeffs, 1874 upgd conss, 0 impls, 866 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1763 deleted vars, 5156 deleted constraints, 359 added constraints, 795 tightened bounds, 0 added holes, 332 changed sides, 664 changed coefficients
 6876 implications, 4715 cliques
presolved problem has 866 variables (830 bin, 36 int, 0 impl, 0 cont) and 1868 constraints
    195 constraints of type <varbound>
    139 constraints of type <setppc>
    359 constraints of type <and>
    721 constraints of type <linear>
    454 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.34

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - |  clique|   0 | 866 |1868 |2227 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.556480e+06 |  82.69%| unknown
  0.6s|     1 |     0 |  1862 |     - |    24M |   0 | 866 |1881 |2227 |   0 |  0 |  13 |   0 | 9.932800e+05 | 1.556480e+06 |  56.70%| unknown
  0.6s|     1 |     0 |  1862 |     - |    24M |   0 | 866 |1893 |2227 |   0 |  0 |  25 |   0 | 9.932800e+05 | 1.556480e+06 |  56.70%| unknown
* 1.7s|     1 |     0 |  1862 |     - |    LP  |   0 | 866 |1893 |2227 |   0 |  0 |  25 |   0 | 9.932800e+05 | 1.310720e+06 |  31.96%| unknown
  1.8s|     1 |     0 |  2502 |     - |    26M |   0 | 866 |1922 |2317 |  90 |  1 |  25 |   0 | 1.032192e+06 | 1.310720e+06 |  26.98%| unknown
  1.8s|     1 |     0 |  2502 |     - |    26M |   0 | 866 |1922 |2317 |  90 |  1 |  25 |   0 | 1.032192e+06 | 1.310720e+06 |  26.98%| unknown
  1.9s|     1 |     0 |  2502 |     - |    26M |   0 | 866 |1922 |2315 |  90 |  1 |  25 |   0 | 1.032192e+06 | 1.310720e+06 |  26.98%| unknown
  2.8s|     1 |     0 |  3015 |     - |    28M |   0 | 866 |1921 |2390 | 165 |  2 |  25 |   0 | 1.032192e+06 | 1.310720e+06 |  26.98%| unknown
  3.6s|     1 |     0 |  3368 |     - |    28M |   0 | 866 |1921 |2444 | 219 |  3 |  25 |   0 | 1.032192e+06 | 1.310720e+06 |  26.98%| unknown
  4.5s|     1 |     0 |  3664 |     - |    29M |   0 | 866 |1921 |2482 | 257 |  4 |  25 |   0 | 1.032192e+06 | 1.310720e+06 |  26.98%| unknown
  5.3s|     1 |     0 |  3841 |     - |    30M |   0 | 866 |1922 |2512 | 287 |  5 |  26 |   0 | 1.032192e+06 | 1.310720e+06 |  26.98%| unknown
  6.1s|     1 |     0 |  3940 |     - |    31M |   0 | 866 |1925 |2537 | 312 |  6 |  29 |   0 | 1.032192e+06 | 1.310720e+06 |  26.98%| unknown
  7.0s|     1 |     0 |  4028 |     - |    31M |   0 | 866 |1925 |2558 | 333 |  7 |  29 |   0 | 1.032192e+06 | 1.310720e+06 |  26.98%| unknown
  7.8s|     1 |     0 |  4119 |     - |    32M |   0 | 866 |1926 |2570 | 345 |  8 |  30 |   0 | 1.032192e+06 | 1.310720e+06 |  26.98%| unknown
  8.7s|     1 |     0 |  4163 |     - |    32M |   0 | 866 |1926 |2583 | 358 |  9 |  30 |   0 | 1.032192e+06 | 1.310720e+06 |  26.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.5s|     1 |     0 |  4207 |     - |    32M |   0 | 866 |1929 |2593 | 368 | 10 |  33 |   0 | 1.032192e+06 | 1.310720e+06 |  26.98%| unknown
  9.6s|     1 |     0 |  4244 |     - |    32M |   0 | 866 |1930 |2544 | 376 | 11 |  34 |   0 | 1.032192e+06 | 1.310720e+06 |  26.98%| unknown
  9.6s|     1 |     0 |  4244 |     - |    32M |   0 | 866 |1929 |2544 | 376 | 11 |  34 |   0 | 1.032192e+06 | 1.310720e+06 |  26.98%| unknown
  9.7s|     1 |     0 |  4268 |     - |    33M |   0 | 866 |1929 |2548 | 380 | 12 |  34 |   0 | 1.032192e+06 | 1.310720e+06 |  26.98%| unknown
  9.8s|     1 |     0 |  4275 |     - |    33M |   0 | 866 |1930 |2554 | 386 | 13 |  35 |   0 | 1.032192e+06 | 1.310720e+06 |  26.98%| unknown
  9.8s|     1 |     0 |  4279 |     - |    33M |   0 | 866 |1930 |2556 | 388 | 14 |  35 |   0 | 1.032192e+06 | 1.310720e+06 |  26.98%| unknown
  9.9s|     1 |     0 |  4286 |     - |    34M |   0 | 866 |1930 |2559 | 391 | 15 |  35 |   0 | 1.032192e+06 | 1.310720e+06 |  26.98%| unknown
 10.0s|     1 |     0 |  4289 |     - |    34M |   0 | 866 |1931 |2562 | 394 | 16 |  36 |   0 | 1.032192e+06 | 1.310720e+06 |  26.98%| unknown
 10.1s|     1 |     0 |  4290 |     - |    34M |   0 | 866 |1934 |2424 | 395 | 17 |  39 |   0 | 1.032192e+06 | 1.310720e+06 |  26.98%| unknown
 10.1s|     1 |     0 |  4291 |     - |    34M |   0 | 866 |1934 |2425 | 396 | 18 |  39 |   0 | 1.032192e+06 | 1.310720e+06 |  26.98%| unknown
 10.1s|     1 |     0 |  4299 |     - |    35M |   0 | 866 |1934 |2427 | 398 | 19 |  39 |   0 | 1.032192e+06 | 1.310720e+06 |  26.98%| unknown
 10.2s|     1 |     0 |  4302 |     - |    35M |   0 | 866 |1934 |2429 | 400 | 20 |  39 |   0 | 1.032192e+06 | 1.310720e+06 |  26.98%| unknown
 10.2s|     1 |     0 |  4309 |     - |    35M |   0 | 866 |1934 |2431 | 402 | 21 |  39 |   0 | 1.032192e+06 | 1.310720e+06 |  26.98%| unknown
 12.7s|     1 |     2 | 11718 |     - |    35M |   0 | 866 |1936 |2431 | 402 | 22 |  41 |  12 | 1.032192e+06 | 1.310720e+06 |  26.98%| unknown
*14.1s|     8 |     7 | 20477 |2309.7 |    LP  |   5 | 866 |1936 |2432 | 536 |  0 |  41 |  12 | 1.032192e+06 | 1.294336e+06 |  25.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*14.4s|    12 |     7 | 21503 |1563.1 |    LP  |   5 | 866 |1940 |2413 | 544 |  0 |  45 |  12 | 1.032192e+06 | 1.245184e+06 |  20.63%|  14.00%
*16.4s|    26 |    17 | 24277 | 798.7 |    LP  |  11 | 866 |1948 |2379 | 666 |  0 |  54 |  12 | 1.032192e+06 | 1.196032e+06 |  15.87%|  16.68%
d22.5s|    46 |    35 | 33896 | 657.5 |fracdivi|  13 | 866 |1956 |2500 |   0 |  2 |  63 |  16 | 1.032192e+06 | 1.179648e+06 |  14.29%|  16.70%
*22.9s|    48 |    35 | 34974 | 652.4 |    LP  |  13 | 866 |1956 |2424 |1032 |  0 |  63 |  16 | 1.032192e+06 | 1.146880e+06 |  11.11%|  16.70%
