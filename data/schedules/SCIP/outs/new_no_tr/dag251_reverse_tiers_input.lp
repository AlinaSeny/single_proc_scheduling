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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag251_reverse_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9671 constraints

solve problem
=============

presolving:
(round 1, fast)       1278 del vars, 2313 del conss, 0 add conss, 289 chg bounds, 840 chg sides, 1680 chg coeffs, 0 upgd conss, 0 impls, 2633 clqs
(round 2, fast)       1278 del vars, 2373 del conss, 0 add conss, 322 chg bounds, 1470 chg sides, 2680 chg coeffs, 0 upgd conss, 0 impls, 2633 clqs
(round 3, fast)       1278 del vars, 2373 del conss, 0 add conss, 333 chg bounds, 1884 chg sides, 3237 chg coeffs, 0 upgd conss, 0 impls, 2633 clqs
(round 4, fast)       1278 del vars, 2373 del conss, 0 add conss, 339 chg bounds, 2070 chg sides, 3461 chg coeffs, 0 upgd conss, 0 impls, 2633 clqs
(round 5, fast)       1278 del vars, 2373 del conss, 0 add conss, 344 chg bounds, 2231 chg sides, 3648 chg coeffs, 0 upgd conss, 0 impls, 2633 clqs
(round 6, fast)       1278 del vars, 2373 del conss, 0 add conss, 346 chg bounds, 2318 chg sides, 3749 chg coeffs, 0 upgd conss, 0 impls, 2633 clqs
(round 7, fast)       1278 del vars, 2373 del conss, 0 add conss, 347 chg bounds, 2360 chg sides, 3792 chg coeffs, 0 upgd conss, 0 impls, 2633 clqs
(round 8, fast)       1278 del vars, 2373 del conss, 0 add conss, 348 chg bounds, 2400 chg sides, 3832 chg coeffs, 0 upgd conss, 0 impls, 2633 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (84 rounds): 349 aggregations, 736 fixings, 65 bound changes
(round 9, medium)     2363 del vars, 9671 del conss, 4115 add conss, 414 chg bounds, 2400 chg sides, 3832 chg coeffs, 0 upgd conss, 0 impls, 1237 clqs
(round 10, fast)       2365 del vars, 9675 del conss, 4115 add conss, 414 chg bounds, 2477 chg sides, 3909 chg coeffs, 0 upgd conss, 0 impls, 1341 clqs
(round 11, exhaustive) 2365 del vars, 9676 del conss, 4115 add conss, 414 chg bounds, 2477 chg sides, 3909 chg coeffs, 3073 upgd conss, 0 impls, 1341 clqs
(round 12, exhaustive) 2365 del vars, 11269 del conss, 4645 add conss, 414 chg bounds, 2477 chg sides, 3909 chg coeffs, 3073 upgd conss, 0 impls, 1341 clqs
   (1.1s) probing: 1000/1334 (75.0%) - 1 fixings, 2 aggregations, 15062 implications, 0 bound changes
(round 13, exhaustive) 2390 del vars, 11269 del conss, 4645 add conss, 421 chg bounds, 2477 chg sides, 3909 chg coeffs, 3073 upgd conss, 8928 impls, 7694 clqs
(round 14, fast)       2399 del vars, 11320 del conss, 4645 add conss, 425 chg bounds, 2539 chg sides, 4084 chg coeffs, 3073 upgd conss, 8929 impls, 7618 clqs
(round 15, fast)       2399 del vars, 11320 del conss, 4645 add conss, 425 chg bounds, 2553 chg sides, 4139 chg coeffs, 3073 upgd conss, 8929 impls, 7618 clqs
(round 16, medium)     2410 del vars, 11320 del conss, 4645 add conss, 425 chg bounds, 2553 chg sides, 4139 chg coeffs, 3073 upgd conss, 8935 impls, 7549 clqs
(round 17, fast)       2410 del vars, 11357 del conss, 4645 add conss, 425 chg bounds, 2553 chg sides, 4139 chg coeffs, 3073 upgd conss, 8935 impls, 7549 clqs
(round 18, exhaustive) 2410 del vars, 11359 del conss, 4647 add conss, 425 chg bounds, 2553 chg sides, 4139 chg coeffs, 3073 upgd conss, 8935 impls, 7549 clqs
(round 19, exhaustive) 2410 del vars, 11361 del conss, 4647 add conss, 425 chg bounds, 2553 chg sides, 4139 chg coeffs, 3095 upgd conss, 8935 impls, 7550 clqs
   (1.3s) probing cycle finished: starting next cycle
   (1.8s) probing: 1000/1282 (78.0%) - 30 fixings, 10 aggregations, 21463 implications, 17 bound changes
(round 20, exhaustive) 2425 del vars, 11361 del conss, 4647 add conss, 435 chg bounds, 2553 chg sides, 4139 chg coeffs, 3095 upgd conss, 12123 impls, 9201 clqs
(round 21, fast)       2425 del vars, 11407 del conss, 4647 add conss, 435 chg bounds, 2614 chg sides, 4309 chg coeffs, 3095 upgd conss, 12123 impls, 9201 clqs
(round 22, exhaustive) 2425 del vars, 11421 del conss, 4661 add conss, 435 chg bounds, 2614 chg sides, 4309 chg coeffs, 3095 upgd conss, 12123 impls, 9201 clqs
(round 23, exhaustive) 2425 del vars, 11424 del conss, 4661 add conss, 435 chg bounds, 2614 chg sides, 4309 chg coeffs, 3095 upgd conss, 12123 impls, 9215 clqs
(round 24, exhaustive) 2425 del vars, 11424 del conss, 4661 add conss, 435 chg bounds, 2614 chg sides, 4309 chg coeffs, 3101 upgd conss, 12123 impls, 9215 clqs
   (2.0s) probing cycle finished: starting next cycle
   (2.0s) probing: 185/1274 (14.5%) - 30 fixings, 10 aggregations, 22092 implications, 17 bound changes
   (2.0s) probing aborted: 1000/1000 successive useless probings
   (2.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.0s) no symmetry present (symcode time: 0.00)
presolving (25 rounds: 25 fast, 12 medium, 10 exhaustive):
 2425 deleted vars, 11424 deleted constraints, 4661 added constraints, 435 tightened bounds, 0 added holes, 2614 changed sides, 4309 changed coefficients
 12255 implications, 9319 cliques
presolved problem has 1317 variables (1274 bin, 43 int, 0 impl, 0 cont) and 2908 constraints
    287 constraints of type <varbound>
    272 constraints of type <setppc>
    502 constraints of type <and>
    972 constraints of type <linear>
    875 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.96

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.1s|     1 |     0 |     0 |     - |shiftand|   0 |1317 |2930 |3410 |   0 |  0 |  21 |   0 | 8.028160e+05 | 1.638400e+06 | 104.08%| unknown
  2.6s|     1 |     0 |  2394 |     - |    36M |   0 |1317 |2930 |3410 |   0 |  0 |  21 |   0 | 8.192000e+05 | 1.638400e+06 | 100.00%| unknown
  2.6s|     1 |     0 |  2394 |     - |    36M |   0 |1317 |2950 |3410 |   0 |  0 |  41 |   0 | 8.192000e+05 | 1.638400e+06 | 100.00%| unknown
* 4.4s|     1 |     0 |  2394 |     - |    LP  |   0 |1317 |2950 |3410 |   0 |  0 |  41 |   0 | 8.192000e+05 | 1.507328e+06 |  84.00%| unknown
  4.9s|     1 |     0 |  4321 |     - |    37M |   0 |1317 |2954 |3509 |  99 |  1 |  41 |   0 | 8.192000e+05 | 1.507328e+06 |  84.00%| unknown
  4.9s|     1 |     0 |  4321 |     - |    37M |   0 |1317 |2955 |3509 |  99 |  1 |  42 |   0 | 8.192000e+05 | 1.507328e+06 |  84.00%| unknown
  7.5s|     1 |     0 |  8895 |     - |    38M |   0 |1317 |2955 |3561 | 151 |  2 |  42 |   0 | 8.192591e+05 | 1.507328e+06 |  83.99%| unknown
  7.5s|     1 |     0 |  8896 |     - |    38M |   0 |1317 |2955 |3561 | 151 |  2 |  42 |   0 | 8.192600e+05 | 1.507328e+06 |  83.99%| unknown
 10.6s|     1 |     0 | 18727 |     - |    38M |   0 |1317 |2955 |3617 | 207 |  3 |  42 |   0 | 8.199461e+05 | 1.507328e+06 |  83.83%| unknown
 10.7s|     1 |     0 | 18728 |     - |    38M |   0 |1317 |2955 |3616 | 207 |  3 |  42 |   0 | 8.199470e+05 | 1.507328e+06 |  83.83%| unknown
 12.7s|     1 |     0 | 22322 |     - |    41M |   0 |1317 |2955 |3682 | 273 |  4 |  42 |   0 | 8.236887e+05 | 1.507328e+06 |  83.00%| unknown
 12.7s|     1 |     0 | 22323 |     - |    41M |   0 |1317 |2955 |3674 | 273 |  4 |  42 |   0 | 8.236890e+05 | 1.507328e+06 |  83.00%| unknown
 14.8s|     1 |     0 | 26625 |     - |    43M |   0 |1317 |2955 |3743 | 342 |  5 |  42 |   0 | 8.375562e+05 | 1.507328e+06 |  79.97%| unknown
 14.8s|     1 |     0 | 26627 |     - |    43M |   0 |1317 |2955 |3733 | 342 |  5 |  42 |   0 | 8.375570e+05 | 1.507328e+06 |  79.97%| unknown
 17.1s|     1 |     0 | 30388 |     - |    43M |   0 |1317 |2955 |3788 | 397 |  6 |  42 |   0 | 8.412220e+05 | 1.507328e+06 |  79.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.1s|     1 |     0 | 30389 |     - |    43M |   0 |1317 |2957 |3736 | 397 |  6 |  44 |   0 | 8.412230e+05 | 1.507328e+06 |  79.18%| unknown
 18.7s|     1 |     0 | 32960 |     - |    44M |   0 |1317 |2957 |3818 | 479 |  7 |  44 |   0 | 8.458420e+05 | 1.507328e+06 |  78.20%| unknown
 18.7s|     1 |     0 | 32961 |     - |    44M |   0 |1317 |2957 |3806 | 479 |  7 |  44 |   0 | 8.458430e+05 | 1.507328e+06 |  78.20%| unknown
 36.6s|     1 |     0 | 86499 |     - |    45M |   0 |1317 |2957 |3884 | 557 |  8 |  44 |   0 | 8.473609e+05 | 1.507328e+06 |  77.88%| unknown
 36.6s|     1 |     0 | 86502 |     - |    45M |   0 |1317 |2958 |3875 | 557 |  8 |  45 |   0 | 8.473610e+05 | 1.507328e+06 |  77.88%| unknown
 63.3s|     1 |     0 |161308 |     - |    46M |   0 |1317 |2958 |3843 | 634 |  9 |  45 |   0 | 8.480171e+05 | 1.507328e+06 |  77.75%| unknown
 63.4s|     1 |     0 |161309 |     - |    46M |   0 |1317 |2960 |3834 | 634 |  9 |  47 |   0 | 8.480180e+05 | 1.507328e+06 |  77.75%| unknown
 65.3s|     1 |     0 |165861 |     - |    47M |   0 |1317 |2960 |3898 | 698 | 10 |  47 |   0 | 8.505487e+05 | 1.507328e+06 |  77.22%| unknown
 65.3s|     1 |     0 |165862 |     - |    47M |   0 |1317 |2960 |3891 | 698 | 10 |  47 |   0 | 8.505490e+05 | 1.507328e+06 |  77.22%| unknown
 66.2s|     1 |     0 |169746 |     - |    47M |   0 |1317 |2960 |3933 | 740 | 11 |  47 |   0 | 8.545964e+05 | 1.507328e+06 |  76.38%| unknown
 66.2s|     1 |     0 |169747 |     - |    47M |   0 |1317 |2960 |3774 | 740 | 11 |  47 |   0 | 8.545970e+05 | 1.507328e+06 |  76.38%| unknown
 67.7s|     1 |     0 |176577 |     - |    47M |   0 |1317 |2960 |3744 | 791 | 12 |  47 |   0 | 8.577670e+05 | 1.507328e+06 |  75.73%| unknown
 67.7s|     1 |     0 |176578 |     - |    47M |   0 |1317 |2962 |3744 | 791 | 12 |  49 |   0 | 8.577670e+05 | 1.507328e+06 |  75.73%| unknown
 68.7s|     1 |     0 |181456 |     - |    48M |   0 |1317 |2962 |3799 | 846 | 13 |  49 |   0 | 8.602943e+05 | 1.507328e+06 |  75.21%| unknown
 68.7s|     1 |     0 |181457 |     - |    48M |   0 |1317 |2962 |3799 | 846 | 13 |  49 |   0 | 8.602950e+05 | 1.507328e+06 |  75.21%| unknown
