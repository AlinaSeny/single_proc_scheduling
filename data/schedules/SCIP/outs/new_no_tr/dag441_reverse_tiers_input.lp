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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag441_reverse_tiers_input.lp>
============

original problem has 4466 variables (4418 bin, 48 int, 0 impl, 0 cont) and 11634 constraints

solve problem
=============

presolving:
(round 1, fast)       1499 del vars, 2728 del conss, 0 add conss, 309 chg bounds, 1011 chg sides, 2022 chg coeffs, 0 upgd conss, 0 impls, 3273 clqs
(round 2, fast)       1499 del vars, 2798 del conss, 0 add conss, 329 chg bounds, 1601 chg sides, 2923 chg coeffs, 0 upgd conss, 0 impls, 3273 clqs
(round 3, fast)       1499 del vars, 2798 del conss, 0 add conss, 347 chg bounds, 2083 chg sides, 3622 chg coeffs, 0 upgd conss, 0 impls, 3273 clqs
(round 4, fast)       1499 del vars, 2798 del conss, 0 add conss, 359 chg bounds, 2514 chg sides, 4167 chg coeffs, 0 upgd conss, 0 impls, 3273 clqs
(round 5, fast)       1499 del vars, 2798 del conss, 0 add conss, 368 chg bounds, 2790 chg sides, 4503 chg coeffs, 0 upgd conss, 0 impls, 3273 clqs
(round 6, fast)       1499 del vars, 2798 del conss, 0 add conss, 373 chg bounds, 2995 chg sides, 4730 chg coeffs, 0 upgd conss, 0 impls, 3273 clqs
(round 7, fast)       1499 del vars, 2798 del conss, 0 add conss, 376 chg bounds, 3120 chg sides, 4872 chg coeffs, 0 upgd conss, 0 impls, 3273 clqs
(round 8, fast)       1499 del vars, 2798 del conss, 0 add conss, 378 chg bounds, 3208 chg sides, 4966 chg coeffs, 0 upgd conss, 0 impls, 3273 clqs
(round 9, fast)       1499 del vars, 2798 del conss, 0 add conss, 379 chg bounds, 3251 chg sides, 5012 chg coeffs, 0 upgd conss, 0 impls, 3273 clqs
(round 10, fast)       1499 del vars, 2798 del conss, 0 add conss, 380 chg bounds, 3297 chg sides, 5058 chg coeffs, 0 upgd conss, 0 impls, 3273 clqs
   (0.1s) running MILP presolver
   (0.8s) MILP presolver (105 rounds): 394 aggregations, 917 fixings, 75 bound changes
(round 11, medium)     2810 del vars, 11634 del conss, 5034 add conss, 456 chg bounds, 3297 chg sides, 5058 chg coeffs, 0 upgd conss, 0 impls, 1543 clqs
(round 12, fast)       2810 del vars, 11634 del conss, 5034 add conss, 456 chg bounds, 3336 chg sides, 5097 chg coeffs, 0 upgd conss, 0 impls, 1684 clqs
(round 13, exhaustive) 2810 del vars, 11634 del conss, 5034 add conss, 456 chg bounds, 3336 chg sides, 5097 chg coeffs, 3747 upgd conss, 0 impls, 1684 clqs
(round 14, exhaustive) 2810 del vars, 13720 del conss, 5724 add conss, 456 chg bounds, 3336 chg sides, 5097 chg coeffs, 3747 upgd conss, 0 impls, 1684 clqs
   (1.6s) probing: 1000/1608 (62.2%) - 2 fixings, 1 aggregations, 21229 implications, 0 bound changes
   (1.8s) probing: 1210/1608 (75.2%) - 2 fixings, 1 aggregations, 23476 implications, 0 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
(round 15, exhaustive) 2814 del vars, 13721 del conss, 5724 add conss, 456 chg bounds, 3336 chg sides, 5097 chg coeffs, 3747 upgd conss, 11363 impls, 14063 clqs
(round 16, fast)       2814 del vars, 13726 del conss, 5724 add conss, 456 chg bounds, 3336 chg sides, 5099 chg coeffs, 3747 upgd conss, 11363 impls, 14063 clqs
(round 17, exhaustive) 2814 del vars, 13733 del conss, 5731 add conss, 456 chg bounds, 3336 chg sides, 5099 chg coeffs, 3747 upgd conss, 11363 impls, 14063 clqs
   (1.8s) probing: 1310/1608 (81.5%) - 2 fixings, 1 aggregations, 23900 implications, 0 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 6 medium, 5 exhaustive):
 2814 deleted vars, 13733 deleted constraints, 5731 added constraints, 456 tightened bounds, 0 added holes, 3336 changed sides, 5100 changed coefficients
 11724 implications, 14136 cliques
presolved problem has 1652 variables (1605 bin, 47 int, 0 impl, 0 cont) and 3631 constraints
    319 constraints of type <varbound>
    294 constraints of type <setppc>
    681 constraints of type <and>
   1285 constraints of type <linear>
   1052 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.81

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.9s|     1 |     0 |     0 |     - | vbounds|   0 |1652 |3636 |4312 |   0 |  0 |   4 |   0 | 1.064960e+06 | 1.785856e+06 |  67.69%| unknown
  4.0s|     1 |     0 |  8645 |     - |    44M |   0 |1652 |3648 |4312 |   0 |  0 |  16 |   0 | 1.107919e+06 | 1.785856e+06 |  61.19%| unknown
  4.2s|     1 |     0 |  8647 |     - |    44M |   0 |1652 |3650 |4312 |   0 |  0 |  18 |   0 | 1.107920e+06 | 1.785856e+06 |  61.19%| unknown
  7.2s|     1 |     0 | 12679 |     - |    46M |   0 |1652 |3850 |4468 | 156 |  1 |  18 |   0 | 1.133103e+06 | 1.785856e+06 |  57.61%| unknown
  7.2s|     1 |     0 | 12680 |     - |    47M |   0 |1652 |3850 |4466 | 156 |  1 |  18 |   0 | 1.133103e+06 | 1.785856e+06 |  57.61%| unknown
  8.5s|     1 |     0 | 14606 |     - |    48M |   0 |1652 |3850 |4583 | 273 |  2 |  18 |   0 | 1.146880e+06 | 1.785856e+06 |  55.71%| unknown
  8.5s|     1 |     0 | 14606 |     - |    48M |   0 |1652 |3850 |4583 | 273 |  2 |  18 |   0 | 1.146880e+06 | 1.785856e+06 |  55.71%| unknown
  9.6s|     1 |     0 | 15769 |     - |    49M |   0 |1652 |3850 |4667 | 357 |  3 |  18 |   0 | 1.146880e+06 | 1.785856e+06 |  55.71%| unknown
 10.9s|     1 |     0 | 17734 |     - |    50M |   0 |1652 |3850 |4717 | 415 |  4 |  18 |   0 | 1.146880e+06 | 1.785856e+06 |  55.71%| unknown
 12.0s|     1 |     0 | 18860 |     - |    50M |   0 |1652 |3849 |4768 | 466 |  5 |  18 |   0 | 1.146880e+06 | 1.785856e+06 |  55.71%| unknown
 12.9s|     1 |     0 | 19413 |     - |    50M |   0 |1652 |3851 |4801 | 499 |  6 |  20 |   0 | 1.146880e+06 | 1.785856e+06 |  55.71%| unknown
 13.9s|     1 |     0 | 20231 |     - |    52M |   0 |1652 |3852 |4835 | 533 |  7 |  21 |   0 | 1.146880e+06 | 1.785856e+06 |  55.71%| unknown
 14.9s|     1 |     0 | 20783 |     - |    52M |   0 |1652 |3852 |4852 | 550 |  8 |  21 |   0 | 1.146880e+06 | 1.785856e+06 |  55.71%| unknown
 15.7s|     1 |     0 | 20970 |     - |    53M |   0 |1652 |3852 |4873 | 571 |  9 |  21 |   0 | 1.146880e+06 | 1.785856e+06 |  55.71%| unknown
 16.6s|     1 |     0 | 21541 |     - |    53M |   0 |1652 |3852 |4893 | 591 | 10 |  21 |   0 | 1.146880e+06 | 1.785856e+06 |  55.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.8s|     1 |     0 | 21716 |     - |    54M |   0 |1652 |3852 |4907 | 605 | 11 |  21 |   0 | 1.146880e+06 | 1.785856e+06 |  55.71%| unknown
 17.1s|     1 |     0 | 22489 |     - |    54M |   0 |1652 |3852 |4921 | 619 | 12 |  21 |   0 | 1.146880e+06 | 1.785856e+06 |  55.71%| unknown
 24.7s|     1 |     2 | 37410 |     - |    54M |   0 |1652 |3855 |4921 | 619 | 12 |  25 |  11 | 1.146880e+06 | 1.785856e+06 |  55.71%| unknown
d51.1s|    24 |    17 |106643 |3658.9 |adaptive|  17 |1652 |3890 |4776 |   0 |  2 |  60 |  31 | 1.146880e+06 | 1.261568e+06 |  10.00%|  11.53%
