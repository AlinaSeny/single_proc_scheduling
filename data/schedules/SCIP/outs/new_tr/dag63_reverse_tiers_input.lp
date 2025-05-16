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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag63_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6751 constraints

solve problem
=============

presolving:
(round 1, fast)       1714 del vars, 3826 del conss, 0 add conss, 864 chg bounds, 303 chg sides, 606 chg coeffs, 0 upgd conss, 0 impls, 1030 clqs
(round 2, fast)       1714 del vars, 3944 del conss, 0 add conss, 865 chg bounds, 303 chg sides, 606 chg coeffs, 0 upgd conss, 0 impls, 1030 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 115 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1829 del vars, 3944 del conss, 0 add conss, 867 chg bounds, 303 chg sides, 606 chg coeffs, 0 upgd conss, 0 impls, 800 clqs
(round 4, fast)       1829 del vars, 4267 del conss, 0 add conss, 867 chg bounds, 303 chg sides, 606 chg coeffs, 0 upgd conss, 0 impls, 800 clqs
(round 5, exhaustive) 1829 del vars, 4274 del conss, 0 add conss, 867 chg bounds, 303 chg sides, 606 chg coeffs, 0 upgd conss, 0 impls, 800 clqs
(round 6, exhaustive) 1829 del vars, 4274 del conss, 0 add conss, 867 chg bounds, 303 chg sides, 606 chg coeffs, 1808 upgd conss, 0 impls, 800 clqs
(round 7, exhaustive) 1829 del vars, 5283 del conss, 335 add conss, 867 chg bounds, 303 chg sides, 606 chg coeffs, 1808 upgd conss, 0 impls, 800 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1829 deleted vars, 5283 deleted constraints, 335 added constraints, 867 tightened bounds, 0 added holes, 303 changed sides, 606 changed coefficients
 7759 implications, 8884 cliques
presolved problem has 800 variables (764 bin, 36 int, 0 impl, 0 cont) and 1803 constraints
    216 constraints of type <varbound>
    126 constraints of type <setppc>
    335 constraints of type <and>
    669 constraints of type <linear>
    457 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.38

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 | 800 |1834 |2138 |   0 |  0 |  30 |   0 | 1.114112e+06 | 1.916928e+06 |  72.06%| unknown
  0.6s|     1 |     0 |  1474 |     - |    25M |   0 | 800 |1834 |2138 |   0 |  0 |  30 |   0 | 1.130496e+06 | 1.916928e+06 |  69.57%| unknown
  0.7s|     1 |     0 |  1474 |     - |    25M |   0 | 800 |1836 |2138 |   0 |  0 |  32 |   0 | 1.130496e+06 | 1.916928e+06 |  69.57%| unknown
* 1.5s|     1 |     0 |  1474 |     - |    LP  |   0 | 800 |1836 |2138 |   0 |  0 |  32 |   0 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
  1.6s|     1 |     0 |  2002 |     - |    27M |   0 | 800 |1844 |2202 |  85 |  1 |  32 |   0 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
  1.6s|     1 |     0 |  2002 |     - |    27M |   0 | 800 |1845 |2201 |  85 |  1 |  33 |   0 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
  1.6s|     1 |     0 |  2002 |     - |    27M |   0 | 800 |1845 |2196 |  85 |  1 |  33 |   0 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
  2.3s|     1 |     0 |  2517 |     - |    28M |   0 | 800 |1843 |2256 | 146 |  2 |  33 |   0 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
  3.2s|     1 |     0 |  3116 |     - |    28M |   0 | 800 |1842 |2297 | 187 |  3 |  34 |   0 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
  3.9s|     1 |     0 |  3536 |     - |    29M |   0 | 800 |1842 |2341 | 231 |  4 |  34 |   0 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
  4.8s|     1 |     0 |  3907 |     - |    29M |   0 | 800 |1842 |2375 | 265 |  5 |  34 |   0 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
  4.8s|     1 |     0 |  3907 |     - |    29M |   0 | 800 |1842 |2357 | 265 |  5 |  34 |   0 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
  5.7s|     1 |     0 |  4207 |     - |    30M |   0 | 800 |1842 |2384 | 292 |  6 |  34 |   0 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
  6.5s|     1 |     0 |  4333 |     - |    30M |   0 | 800 |1842 |2405 | 313 |  7 |  34 |   0 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
  6.5s|     1 |     0 |  4333 |     - |    30M |   0 | 800 |1843 |2403 | 313 |  7 |  35 |   0 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.3s|     1 |     0 |  4468 |     - |    30M |   0 | 800 |1843 |2423 | 333 |  8 |  35 |   0 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
  8.0s|     1 |     0 |  4529 |     - |    31M |   0 | 800 |1843 |2443 | 353 |  9 |  35 |   0 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
  8.8s|     1 |     0 |  4613 |     - |    31M |   0 | 800 |1845 |2458 | 368 | 10 |  37 |   0 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
  8.8s|     1 |     0 |  4666 |     - |    31M |   0 | 800 |1845 |2466 | 376 | 11 |  37 |   0 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
  8.8s|     1 |     0 |  4666 |     - |    31M |   0 | 800 |1794 |2467 | 376 | 11 |  39 |   0 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
  8.9s|     1 |     0 |  4732 |     - |    31M |   0 | 800 |1794 |2478 | 387 | 12 |  39 |   0 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
  9.0s|     1 |     0 |  4792 |     - |    32M |   0 | 800 |1795 |2495 | 404 | 13 |  40 |   0 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
  9.0s|     1 |     0 |  4879 |     - |    32M |   0 | 800 |1798 |2504 | 413 | 14 |  43 |   0 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
  9.1s|     1 |     0 |  4931 |     - |    32M |   0 | 800 |1801 |2510 | 419 | 15 |  46 |   0 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
  9.1s|     1 |     0 |  4971 |     - |    33M |   0 | 800 |1801 |2317 | 427 | 16 |  46 |   0 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
  9.2s|     1 |     0 |  4996 |     - |    33M |   0 | 800 |1801 |2326 | 436 | 17 |  46 |   0 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
  9.2s|     1 |     0 |  5009 |     - |    33M |   0 | 800 |1801 |2332 | 442 | 18 |  46 |   0 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
  9.2s|     1 |     0 |  5024 |     - |    33M |   0 | 800 |1802 |2337 | 447 | 19 |  47 |   0 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
  9.3s|     1 |     0 |  5032 |     - |    33M |   0 | 800 |1802 |2342 | 452 | 20 |  47 |   0 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
  9.3s|     1 |     0 |  5036 |     - |    34M |   0 | 800 |1802 |2348 | 458 | 21 |  47 |   0 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.3s|     1 |     0 |  5045 |     - |    34M |   0 | 800 |1802 |2284 | 462 | 22 |  47 |   0 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
d10.3s|     1 |     0 | 12455 |     - |conflict|   0 | 800 |1816 |2284 |   0 | 22 |  61 |   0 | 1.130496e+06 | 1.228800e+06 |   8.70%| unknown
 10.4s|     1 |     0 | 12503 |     - |    34M |   0 | 800 |1816 |2284 | 462 | 22 |  61 |   0 | 1.130496e+06 | 1.228800e+06 |   8.70%| unknown
 10.5s|     1 |     0 | 12506 |     - |    34M |   0 | 800 |1816 |2257 | 462 | 22 |  61 |   0 | 1.130496e+06 | 1.228800e+06 |   8.70%| unknown
 10.5s|     1 |     0 | 12512 |     - |    34M |   0 | 800 |1815 |2258 | 463 | 23 |  61 |   0 | 1.130496e+06 | 1.228800e+06 |   8.70%| unknown
 10.5s|     1 |     0 | 12513 |     - |    34M |   0 | 800 |1815 |2259 | 464 | 24 |  61 |   0 | 1.130496e+06 | 1.228800e+06 |   8.70%| unknown
 10.6s|     1 |     0 | 12513 |     - |    34M |   0 | 800 |1781 |2259 | 464 | 24 |  61 |   0 | 1.130496e+06 | 1.228800e+06 |   8.70%| unknown
 10.6s|     1 |     0 | 12514 |     - |    34M |   0 | 800 |1781 |2260 | 465 | 25 |  61 |   0 | 1.130496e+06 | 1.228800e+06 |   8.70%| unknown
 11.5s|     1 |     2 | 12520 |     - |    34M |   0 | 800 |1784 |2260 | 465 | 26 |  64 |  11 | 1.130496e+06 | 1.228800e+06 |   8.70%| unknown
(run 1, node 1) restarting after 34 global fixings of integer variables

(restart) converted 192 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       55 del vars, 30 del conss, 0 add conss, 1 chg bounds, 38 chg sides, 114 chg coeffs, 0 upgd conss, 7773 impls, 5803 clqs
(round 2, fast)       56 del vars, 31 del conss, 0 add conss, 2 chg bounds, 39 chg sides, 123 chg coeffs, 0 upgd conss, 7773 impls, 5770 clqs
(round 3, fast)       56 del vars, 34 del conss, 0 add conss, 2 chg bounds, 44 chg sides, 141 chg coeffs, 0 upgd conss, 7773 impls, 5770 clqs
(round 4, medium)     58 del vars, 34 del conss, 0 add conss, 2 chg bounds, 44 chg sides, 141 chg coeffs, 0 upgd conss, 7773 impls, 5719 clqs
(round 5, fast)       62 del vars, 43 del conss, 0 add conss, 3 chg bounds, 44 chg sides, 164 chg coeffs, 0 upgd conss, 7778 impls, 5686 clqs
(round 6, fast)       67 del vars, 48 del conss, 0 add conss, 7 chg bounds, 46 chg sides, 176 chg coeffs, 0 upgd conss, 7778 impls, 5479 clqs
(round 7, fast)       74 del vars, 54 del conss, 0 add conss, 7 chg bounds, 51 chg sides, 186 chg coeffs, 0 upgd conss, 7784 impls, 5416 clqs
(round 8, exhaustive) 74 del vars, 63 del conss, 4 add conss, 7 chg bounds, 51 chg sides, 186 chg coeffs, 0 upgd conss, 7784 impls, 5416 clqs
(round 9, fast)       77 del vars, 69 del conss, 4 add conss, 7 chg bounds, 51 chg sides, 186 chg coeffs, 0 upgd conss, 7784 impls, 5409 clqs
(round 10, exhaustive) 77 del vars, 72 del conss, 7 add conss, 7 chg bounds, 51 chg sides, 186 chg coeffs, 0 upgd conss, 7784 impls, 5409 clqs
(round 11, exhaustive) 77 del vars, 74 del conss, 7 add conss, 7 chg bounds, 51 chg sides, 186 chg coeffs, 0 upgd conss, 7784 impls, 5411 clqs
(round 12, exhaustive) 77 del vars, 76 del conss, 7 add conss, 7 chg bounds, 53 chg sides, 186 chg coeffs, 0 upgd conss, 7784 impls, 5411 clqs
(round 13, exhaustive) 77 del vars, 76 del conss, 7 add conss, 7 chg bounds, 53 chg sides, 186 chg coeffs, 168 upgd conss, 7784 impls, 5411 clqs
(round 14, medium)     77 del vars, 76 del conss, 7 add conss, 7 chg bounds, 55 chg sides, 188 chg coeffs, 168 upgd conss, 7784 impls, 5456 clqs
(round 15, exhaustive) 77 del vars, 85 del conss, 10 add conss, 7 chg bounds, 55 chg sides, 188 chg coeffs, 168 upgd conss, 7784 impls, 5456 clqs
(round 16, exhaustive) 77 del vars, 87 del conss, 10 add conss, 7 chg bounds, 55 chg sides, 190 chg coeffs, 168 upgd conss, 7784 impls, 5456 clqs
presolving (17 rounds: 17 fast, 10 medium, 8 exhaustive):
 77 deleted vars, 87 deleted constraints, 10 added constraints, 7 tightened bounds, 0 added holes, 55 changed sides, 190 changed coefficients
 7784 implications, 5456 cliques
presolved problem has 725 variables (689 bin, 36 int, 0 impl, 0 cont) and 1897 constraints
    186 constraints of type <varbound>
      5 constraints of type <knapsack>
    269 constraints of type <setppc>
    289 constraints of type <and>
    649 constraints of type <linear>
    434 constraints of type <logicor>
     65 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.42
transformed 1/3 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.8s|     1 |     0 | 13934 |     - |    34M |   0 | 725 |1897 |2116 |   0 |  0 |  64 |  11 | 1.130496e+06 | 1.228800e+06 |   8.70%| unknown
