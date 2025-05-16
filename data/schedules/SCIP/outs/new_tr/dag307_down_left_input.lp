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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag307_down_left_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6665 constraints

solve problem
=============

presolving:
(round 1, fast)       1676 del vars, 3656 del conss, 0 add conss, 793 chg bounds, 332 chg sides, 664 chg coeffs, 0 upgd conss, 0 impls, 1040 clqs
(round 2, fast)       1677 del vars, 3808 del conss, 0 add conss, 794 chg bounds, 332 chg sides, 664 chg coeffs, 0 upgd conss, 0 impls, 1038 clqs
(round 3, fast)       1679 del vars, 3812 del conss, 0 add conss, 794 chg bounds, 332 chg sides, 664 chg coeffs, 0 upgd conss, 0 impls, 1034 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 84 aggregations, 0 fixings, 0 bound changes
(round 4, medium)     1763 del vars, 3812 del conss, 0 add conss, 795 chg bounds, 332 chg sides, 664 chg coeffs, 0 upgd conss, 0 impls, 866 clqs
(round 5, fast)       1763 del vars, 4058 del conss, 0 add conss, 795 chg bounds, 332 chg sides, 664 chg coeffs, 0 upgd conss, 0 impls, 866 clqs
(round 6, exhaustive) 1763 del vars, 4070 del conss, 0 add conss, 795 chg bounds, 332 chg sides, 664 chg coeffs, 0 upgd conss, 0 impls, 866 clqs
(round 7, exhaustive) 1763 del vars, 4070 del conss, 0 add conss, 795 chg bounds, 332 chg sides, 664 chg coeffs, 1874 upgd conss, 0 impls, 866 clqs
(round 8, exhaustive) 1763 del vars, 5156 del conss, 359 add conss, 795 chg bounds, 332 chg sides, 664 chg coeffs, 1874 upgd conss, 0 impls, 866 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 1763 deleted vars, 5156 deleted constraints, 359 added constraints, 795 tightened bounds, 0 added holes, 332 changed sides, 664 changed coefficients
 6830 implications, 4719 cliques
presolved problem has 866 variables (830 bin, 36 int, 0 impl, 0 cont) and 1868 constraints
    195 constraints of type <varbound>
    139 constraints of type <setppc>
    359 constraints of type <and>
    721 constraints of type <linear>
    454 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.34

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     1 |     - | vbounds|   0 | 866 |1871 |2227 |   0 |  0 |   2 |   0 | 8.519680e+05 | 1.409024e+06 |  65.38%| unknown
  0.6s|     1 |     0 |  1218 |     - |    24M |   0 | 866 |1876 |2227 |   0 |  0 |   7 |   0 | 9.932800e+05 | 1.409024e+06 |  41.86%| unknown
  0.6s|     1 |     0 |  1218 |     - |    24M |   0 | 866 |1876 |2227 |   0 |  0 |   7 |   0 | 9.932800e+05 | 1.409024e+06 |  41.86%| unknown
* 1.4s|     1 |     0 |  1218 |     - |    LP  |   0 | 866 |1876 |2227 |   0 |  0 |   7 |   0 | 9.932800e+05 | 1.245184e+06 |  25.36%| unknown
  1.5s|     1 |     0 |  2034 |     - |    27M |   0 | 866 |1911 |2317 |  90 |  1 |   7 |   0 | 9.932800e+05 | 1.245184e+06 |  25.36%| unknown
  1.5s|     1 |     0 |  2034 |     - |    27M |   0 | 866 |1912 |2317 |  90 |  1 |   8 |   0 | 9.932800e+05 | 1.245184e+06 |  25.36%| unknown
  1.5s|     1 |     0 |  2034 |     - |    27M |   0 | 866 |1912 |2315 |  90 |  1 |   8 |   0 | 9.932800e+05 | 1.245184e+06 |  25.36%| unknown
  2.4s|     1 |     0 |  2417 |     - |    28M |   0 | 866 |1911 |2369 | 144 |  2 |   8 |   0 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
  2.6s|     1 |     0 |  2505 |     - |    28M |   0 | 866 |1911 |2369 | 144 |  2 |   8 |   0 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
  2.6s|     1 |     0 |  2505 |     - |    28M |   0 | 866 |1911 |2364 | 144 |  2 |   8 |   0 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
  3.5s|     1 |     0 |  3073 |     - |    28M |   0 | 866 |1910 |2408 | 188 |  3 |   8 |   0 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
  4.5s|     1 |     0 |  3385 |     - |    29M |   0 | 866 |1910 |2443 | 223 |  4 |   8 |   0 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
  5.4s|     1 |     0 |  3629 |     - |    30M |   0 | 866 |1910 |2466 | 246 |  5 |   8 |   0 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
  6.4s|     1 |     0 |  3887 |     - |    30M |   0 | 866 |1911 |2491 | 271 |  6 |   9 |   0 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
  7.5s|     1 |     0 |  4099 |     - |    31M |   0 | 866 |1911 |2506 | 286 |  7 |   9 |   0 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.5s|     1 |     0 |  4232 |     - |    31M |   0 | 866 |1911 |2523 | 303 |  8 |   9 |   0 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
  9.6s|     1 |     0 |  4328 |     - |    31M |   0 | 866 |1911 |2546 | 326 |  9 |   9 |   0 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
 10.6s|     1 |     0 |  4416 |     - |    32M |   0 | 866 |1911 |2557 | 337 | 10 |   9 |   0 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
 10.6s|     1 |     0 |  4500 |     - |    32M |   0 | 866 |1911 |2568 | 348 | 11 |   9 |   0 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
 10.7s|     1 |     0 |  4600 |     - |    32M |   0 | 866 |1915 |2573 | 353 | 12 |  13 |   0 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
 10.7s|     1 |     0 |  4600 |     - |    32M |   0 | 866 |1911 |2573 | 353 | 12 |  13 |   0 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
 10.7s|     1 |     0 |  4622 |     - |    32M |   0 | 866 |1911 |2582 | 362 | 13 |  13 |   0 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
 10.7s|     1 |     0 |  4658 |     - |    33M |   0 | 866 |1912 |2584 | 364 | 14 |  14 |   0 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
 10.8s|     1 |     0 |  4682 |     - |    33M |   0 | 866 |1912 |2420 | 367 | 15 |  14 |   0 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
 10.8s|     1 |     0 |  4705 |     - |    33M |   0 | 866 |1912 |2424 | 371 | 16 |  14 |   0 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
 10.8s|     1 |     0 |  4730 |     - |    33M |   0 | 866 |1912 |2432 | 379 | 17 |  14 |   0 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
 10.8s|     1 |     0 |  4760 |     - |    34M |   0 | 866 |1913 |2437 | 384 | 18 |  15 |   0 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
 10.9s|     1 |     0 |  4774 |     - |    34M |   0 | 866 |1913 |2442 | 389 | 19 |  15 |   0 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
 10.9s|     1 |     0 |  4781 |     - |    34M |   0 | 866 |1913 |2444 | 391 | 20 |  15 |   0 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
 12.9s|     1 |     2 | 13869 |     - |    35M |   0 | 866 |1915 |2444 | 391 | 21 |  17 |  11 | 1.032192e+06 | 1.245184e+06 |  20.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*13.1s|     6 |     5 | 14153 |1874.6 |    LP  |   5 | 866 |1915 |2344 | 406 |  0 |  17 |  11 | 1.032192e+06 | 1.179648e+06 |  14.29%| unknown
*13.9s|    12 |    11 | 17394 |1146.7 |    LP  |   5 | 866 |1917 |2369 | 451 |  0 |  21 |  11 | 1.032192e+06 | 1.163264e+06 |  12.70%| unknown
*14.3s|    20 |    15 | 18448 | 719.4 |    LP  |   9 | 866 |1911 |2340 | 472 |  0 |  28 |  11 | 1.032192e+06 | 1.146880e+06 |  11.11%|   1.43%
