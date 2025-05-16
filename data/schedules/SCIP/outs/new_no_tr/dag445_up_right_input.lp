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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag445_up_right_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23097 constraints

solve problem
=============

presolving:
(round 1, fast)       2728 del vars, 5080 del conss, 0 add conss, 437 chg bounds, 2049 chg sides, 4098 chg coeffs, 0 upgd conss, 0 impls, 6597 clqs
(round 2, fast)       2728 del vars, 5180 del conss, 0 add conss, 467 chg bounds, 3212 chg sides, 6189 chg coeffs, 0 upgd conss, 0 impls, 6597 clqs
(round 3, fast)       2728 del vars, 5180 del conss, 0 add conss, 500 chg bounds, 4045 chg sides, 7626 chg coeffs, 0 upgd conss, 0 impls, 6597 clqs
(round 4, fast)       2728 del vars, 5180 del conss, 0 add conss, 518 chg bounds, 4821 chg sides, 8979 chg coeffs, 0 upgd conss, 0 impls, 6597 clqs
(round 5, fast)       2728 del vars, 5180 del conss, 0 add conss, 528 chg bounds, 5334 chg sides, 9778 chg coeffs, 0 upgd conss, 0 impls, 6597 clqs
(round 6, fast)       2728 del vars, 5180 del conss, 0 add conss, 539 chg bounds, 5688 chg sides, 10354 chg coeffs, 0 upgd conss, 0 impls, 6597 clqs
(round 7, fast)       2728 del vars, 5180 del conss, 0 add conss, 544 chg bounds, 6036 chg sides, 10846 chg coeffs, 0 upgd conss, 0 impls, 6597 clqs
(round 8, fast)       2728 del vars, 5180 del conss, 0 add conss, 546 chg bounds, 6186 chg sides, 11097 chg coeffs, 0 upgd conss, 0 impls, 6597 clqs
(round 9, fast)       2728 del vars, 5180 del conss, 0 add conss, 546 chg bounds, 6207 chg sides, 11140 chg coeffs, 0 upgd conss, 0 impls, 6597 clqs
   (0.2s) running MILP presolver
   (3.3s) MILP presolver (143 rounds): 1015 aggregations, 2203 fixings, 104 bound changes
(round 10, medium)     5946 del vars, 23097 del conss, 8592 add conss, 651 chg bounds, 6207 chg sides, 11140 chg coeffs, 0 upgd conss, 0 impls, 2537 clqs
(round 11, fast)       5946 del vars, 23097 del conss, 8592 add conss, 651 chg bounds, 6355 chg sides, 11288 chg coeffs, 0 upgd conss, 0 impls, 2713 clqs
(round 12, exhaustive) 5946 del vars, 23097 del conss, 8592 add conss, 651 chg bounds, 6355 chg sides, 11288 chg coeffs, 6385 upgd conss, 0 impls, 2713 clqs
(round 13, exhaustive) 5946 del vars, 26299 del conss, 9657 add conss, 651 chg bounds, 6355 chg sides, 11288 chg coeffs, 6385 upgd conss, 0 impls, 2713 clqs
   (4.5s) probing: 1000/2767 (36.1%) - 2 fixings, 0 aggregations, 16561 implications, 0 bound changes
   (5.7s) probing: 2000/2767 (72.3%) - 2 fixings, 1 aggregations, 27686 implications, 0 bound changes
   (5.7s) probing: 2048/2767 (74.0%) - 2 fixings, 1 aggregations, 27838 implications, 0 bound changes
   (5.7s) probing aborted: 1000/1000 successive useless probings
(round 14, exhaustive) 5949 del vars, 26299 del conss, 9657 add conss, 651 chg bounds, 6355 chg sides, 11288 chg coeffs, 6385 upgd conss, 14384 impls, 16984 clqs
(round 15, exhaustive) 5950 del vars, 26305 del conss, 9658 add conss, 651 chg bounds, 6355 chg sides, 11291 chg coeffs, 6385 upgd conss, 14390 impls, 16982 clqs
(round 16, exhaustive) 5975 del vars, 26307 del conss, 9658 add conss, 658 chg bounds, 6355 chg sides, 11291 chg coeffs, 6386 upgd conss, 15320 impls, 16467 clqs
(round 17, fast)       5978 del vars, 26345 del conss, 9658 add conss, 659 chg bounds, 6496 chg sides, 11570 chg coeffs, 6386 upgd conss, 15320 impls, 16471 clqs
(round 18, fast)       5978 del vars, 26345 del conss, 9658 add conss, 659 chg bounds, 6503 chg sides, 11606 chg coeffs, 6386 upgd conss, 15320 impls, 16471 clqs
(round 19, exhaustive) 5978 del vars, 26353 del conss, 9662 add conss, 659 chg bounds, 6503 chg sides, 11606 chg coeffs, 6386 upgd conss, 15320 impls, 16471 clqs
(round 20, fast)       5982 del vars, 26361 del conss, 9662 add conss, 659 chg bounds, 6503 chg sides, 11606 chg coeffs, 6386 upgd conss, 15320 impls, 16455 clqs
(round 21, exhaustive) 5982 del vars, 26365 del conss, 9662 add conss, 659 chg bounds, 6503 chg sides, 11606 chg coeffs, 6410 upgd conss, 15320 impls, 16455 clqs
(round 22, exhaustive) 6007 del vars, 26365 del conss, 9662 add conss, 674 chg bounds, 6503 chg sides, 11606 chg coeffs, 6410 upgd conss, 17850 impls, 16816 clqs
(round 23, fast)       6016 del vars, 26433 del conss, 9662 add conss, 675 chg bounds, 6693 chg sides, 12030 chg coeffs, 6410 upgd conss, 17850 impls, 16817 clqs
(round 24, fast)       6016 del vars, 26436 del conss, 9662 add conss, 675 chg bounds, 6706 chg sides, 12051 chg coeffs, 6410 upgd conss, 17850 impls, 16817 clqs
(round 25, exhaustive) 6016 del vars, 26460 del conss, 9674 add conss, 675 chg bounds, 6706 chg sides, 12051 chg coeffs, 6410 upgd conss, 17850 impls, 16817 clqs
(round 26, fast)       6028 del vars, 26485 del conss, 9674 add conss, 675 chg bounds, 6706 chg sides, 12051 chg coeffs, 6410 upgd conss, 17850 impls, 16750 clqs
(round 27, exhaustive) 6028 del vars, 26489 del conss, 9674 add conss, 675 chg bounds, 6706 chg sides, 12051 chg coeffs, 6433 upgd conss, 17850 impls, 16750 clqs
   (6.7s) probing cycle finished: starting next cycle
   (7.4s) probing: 1000/2685 (37.2%) - 49 fixings, 9 aggregations, 38006 implications, 23 bound changes
   (7.8s) probing: 1550/2685 (57.7%) - 49 fixings, 9 aggregations, 39382 implications, 23 bound changes
   (7.8s) probing aborted: 1000/1000 successive useless probings
(round 28, exhaustive) 6033 del vars, 26489 del conss, 9674 add conss, 676 chg bounds, 6706 chg sides, 12051 chg coeffs, 6433 upgd conss, 20813 impls, 19411 clqs
(round 29, fast)       6033 del vars, 26499 del conss, 9674 add conss, 676 chg bounds, 6720 chg sides, 12071 chg coeffs, 6433 upgd conss, 20813 impls, 19411 clqs
(round 30, exhaustive) 6033 del vars, 26504 del conss, 9679 add conss, 676 chg bounds, 6720 chg sides, 12071 chg coeffs, 6433 upgd conss, 20813 impls, 19411 clqs
   (7.9s) probing: 1650/2685 (61.5%) - 49 fixings, 9 aggregations, 39573 implications, 23 bound changes
   (7.9s) probing aborted: 1000/1000 successive useless probings
   (7.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (7.9s) no symmetry present (symcode time: 0.00)
presolving (31 rounds: 31 fast, 14 medium, 13 exhaustive):
 6033 deleted vars, 26505 deleted constraints, 9679 added constraints, 676 tightened bounds, 0 added holes, 6720 changed sides, 12071 changed coefficients
 20906 implications, 19459 cliques
presolved problem has 2746 variables (2680 bin, 66 int, 0 impl, 0 cont) and 6270 constraints
    717 constraints of type <varbound>
    549 constraints of type <setppc>
   1043 constraints of type <and>
   2102 constraints of type <linear>
   1859 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 7.87

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  122s|     1 |     0 |180182 |     - |    78M |   0 |2746 |6296 |7313 |   0 |  0 |  25 |   0 | 1.255287e+06 |      --      |    Inf | unknown
(node 1) unresolved numerical troubles in LP 24 -- using pseudo solution instead (loop 1)
  265s|     1 |     2 |365818 |     - |    78M |   0 |2746 |6299 |7313 |   0 |  0 |  28 |   0 | 1.255287e+06 |      --      |    Inf | unknown
d1540s|    11 |    12 |  1957k|159124.6 |conflict|   4 |2746 |6311 |7466 |   0 |  2 |  40 | 214 | 1.280947e+06 | 2.506752e+06 |  95.70%| unknown
