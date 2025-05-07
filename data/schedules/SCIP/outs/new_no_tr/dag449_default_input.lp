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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag449_default_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14693 constraints

solve problem
=============

presolving:
(round 1, fast)       1838 del vars, 3368 del conss, 0 add conss, 340 chg bounds, 1303 chg sides, 2606 chg coeffs, 0 upgd conss, 0 impls, 4234 clqs
(round 2, fast)       1838 del vars, 3447 del conss, 0 add conss, 369 chg bounds, 1979 chg sides, 3939 chg coeffs, 0 upgd conss, 0 impls, 4234 clqs
(round 3, fast)       1838 del vars, 3447 del conss, 0 add conss, 387 chg bounds, 2486 chg sides, 4910 chg coeffs, 0 upgd conss, 0 impls, 4234 clqs
(round 4, fast)       1838 del vars, 3447 del conss, 0 add conss, 401 chg bounds, 2829 chg sides, 5584 chg coeffs, 0 upgd conss, 0 impls, 4234 clqs
(round 5, fast)       1838 del vars, 3447 del conss, 0 add conss, 415 chg bounds, 3122 chg sides, 6202 chg coeffs, 0 upgd conss, 0 impls, 4234 clqs
(round 6, fast)       1838 del vars, 3447 del conss, 0 add conss, 425 chg bounds, 3354 chg sides, 6735 chg coeffs, 0 upgd conss, 0 impls, 4234 clqs
(round 7, fast)       1838 del vars, 3447 del conss, 0 add conss, 432 chg bounds, 3493 chg sides, 7132 chg coeffs, 0 upgd conss, 0 impls, 4234 clqs
(round 8, fast)       1838 del vars, 3447 del conss, 0 add conss, 437 chg bounds, 3584 chg sides, 7402 chg coeffs, 0 upgd conss, 0 impls, 4234 clqs
(round 9, fast)       1838 del vars, 3447 del conss, 0 add conss, 441 chg bounds, 3644 chg sides, 7648 chg coeffs, 0 upgd conss, 0 impls, 4234 clqs
(round 10, fast)       1838 del vars, 3447 del conss, 0 add conss, 443 chg bounds, 3673 chg sides, 7788 chg coeffs, 0 upgd conss, 0 impls, 4234 clqs
(round 11, fast)       1838 del vars, 3447 del conss, 0 add conss, 444 chg bounds, 3694 chg sides, 7879 chg coeffs, 0 upgd conss, 0 impls, 4234 clqs
(round 12, fast)       1838 del vars, 3447 del conss, 0 add conss, 445 chg bounds, 3705 chg sides, 7929 chg coeffs, 0 upgd conss, 0 impls, 4234 clqs
(round 13, fast)       1838 del vars, 3447 del conss, 0 add conss, 445 chg bounds, 3716 chg sides, 7969 chg coeffs, 0 upgd conss, 0 impls, 4234 clqs
   (0.2s) running MILP presolver
   (1.3s) MILP presolver (110 rounds): 564 aggregations, 1283 fixings, 81 bound changes
(round 14, medium)     3685 del vars, 14693 del conss, 5934 add conss, 527 chg bounds, 3716 chg sides, 7969 chg coeffs, 0 upgd conss, 0 impls, 1924 clqs
(round 15, fast)       3685 del vars, 14693 del conss, 5934 add conss, 527 chg bounds, 3778 chg sides, 8031 chg coeffs, 0 upgd conss, 0 impls, 2023 clqs
(round 16, exhaustive) 3685 del vars, 14693 del conss, 5934 add conss, 527 chg bounds, 3778 chg sides, 8031 chg coeffs, 4400 upgd conss, 0 impls, 2023 clqs
(round 17, exhaustive) 3685 del vars, 17238 del conss, 6782 add conss, 527 chg bounds, 3778 chg sides, 8031 chg coeffs, 4400 upgd conss, 6 impls, 2023 clqs
(round 18, exhaustive) 3687 del vars, 17240 del conss, 6782 add conss, 527 chg bounds, 3778 chg sides, 8031 chg coeffs, 4400 upgd conss, 6 impls, 2019 clqs
   (2.0s) probing: 1000/1933 (51.7%) - 0 fixings, 0 aggregations, 22609 implications, 0 bound changes
   (2.0s) probing: 1001/1933 (51.8%) - 0 fixings, 0 aggregations, 22614 implications, 0 bound changes
   (2.0s) probing aborted: 1000/1000 successive useless probings
   (2.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.0s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 5 medium, 4 exhaustive):
 3687 deleted vars, 17240 deleted constraints, 6782 added constraints, 527 tightened bounds, 0 added holes, 3778 changed sides, 8031 changed coefficients
 9340 implications, 15644 cliques
presolved problem has 1985 variables (1933 bin, 52 int, 0 impl, 0 cont) and 4235 constraints
    427 constraints of type <varbound>
    326 constraints of type <setppc>
    846 constraints of type <and>
   1534 constraints of type <linear>
   1102 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.99

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.2s|     1 |     0 |     0 |     - |shiftand|   0 |1985 |4275 |5081 |   0 |  0 |  39 |   0 | 1.196032e+06 | 1.949696e+06 |  63.01%| unknown
  2.9s|     1 |     0 |  3007 |     - |    54M |   0 |1985 |4275 |5081 |   0 |  0 |  39 |   0 | 1.245184e+06 | 1.949696e+06 |  56.58%| unknown
  3.1s|     1 |     0 |  3007 |     - |    55M |   0 |1985 |4295 |5081 |   0 |  0 |  59 |   0 | 1.245184e+06 | 1.949696e+06 |  56.58%| unknown
* 4.9s|     1 |     0 |  3007 |     - |    LP  |   0 |1985 |4295 |5081 |   0 |  0 |  59 |   0 | 1.245184e+06 | 1.769472e+06 |  42.11%| unknown
  5.3s|     1 |     0 |  4290 |     - |    56M |   0 |1985 |4323 |5237 | 159 |  1 |  59 |   0 | 1.245184e+06 | 1.769472e+06 |  42.11%| unknown
  6.6s|     1 |     0 |  5763 |     - |    57M |   0 |1985 |4322 |5333 | 255 |  2 |  59 |   0 | 1.245184e+06 | 1.769472e+06 |  42.11%| unknown
  7.5s|     1 |     0 |  6711 |     - |    59M |   0 |1985 |4323 |5408 | 338 |  3 |  60 |   0 | 1.245184e+06 | 1.769472e+06 |  42.11%| unknown
  8.7s|     1 |     0 |  7626 |     - |    60M |   0 |1985 |4324 |5466 | 396 |  4 |  61 |   0 | 1.245184e+06 | 1.769472e+06 |  42.11%| unknown
 10.0s|     1 |     0 |  8687 |     - |    61M |   0 |1985 |4325 |5516 | 446 |  5 |  62 |   0 | 1.245184e+06 | 1.769472e+06 |  42.11%| unknown
 11.3s|     1 |     0 |  9626 |     - |    61M |   0 |1985 |4326 |5565 | 495 |  6 |  63 |   0 | 1.245184e+06 | 1.769472e+06 |  42.11%| unknown
 12.5s|     1 |     0 | 10432 |     - |    62M |   0 |1985 |4326 |5602 | 532 |  7 |  63 |   0 | 1.245184e+06 | 1.769472e+06 |  42.11%| unknown
 13.6s|     1 |     0 | 10823 |     - |    63M |   0 |1985 |4326 |5630 | 560 |  8 |  63 |   0 | 1.245184e+06 | 1.769472e+06 |  42.11%| unknown
 14.7s|     1 |     0 | 11265 |     - |    63M |   0 |1985 |4325 |5645 | 575 |  9 |  63 |   0 | 1.245184e+06 | 1.769472e+06 |  42.11%| unknown
 15.9s|     1 |     0 | 11671 |     - |    64M |   0 |1985 |4326 |5665 | 595 | 10 |  64 |   0 | 1.245184e+06 | 1.769472e+06 |  42.11%| unknown
 16.0s|     1 |     0 | 11779 |     - |    64M |   0 |1985 |4326 |5593 | 613 | 11 |  64 |   0 | 1.245184e+06 | 1.769472e+06 |  42.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 28.6s|     1 |     2 | 35088 |     - |    65M |   0 |1985 |4326 |5593 | 613 | 11 |  68 |  13 | 1.245184e+06 | 1.769472e+06 |  42.11%| unknown
*29.7s|     6 |     5 | 36176 |4879.4 |    LP  |   5 |1985 |4326 |5315 | 636 |  0 |  68 |  13 | 1.245184e+06 | 1.409024e+06 |  13.16%| unknown
*33.8s|    21 |    20 | 42617 |1541.9 |    LP  |  20 |1985 |4321 |5516 | 853 |  0 |  68 |  13 | 1.245184e+06 | 1.376256e+06 |  10.53%| unknown
 36.1s|   100 |    70 | 50648 | 392.6 |    69M |  51 |1985 |4338 |5585 |1001 |  1 |  87 |  13 | 1.245184e+06 | 1.376256e+06 |  10.53%| unknown
L36.9s|   105 |    73 | 53053 | 396.9 |    alns|  51 |1985 |4340 |5582 |1023 |  4 |  89 |  13 | 1.245184e+06 | 1.327104e+06 |   6.58%| unknown
