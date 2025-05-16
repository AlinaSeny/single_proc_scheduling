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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag216_up_right_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12209 constraints

solve problem
=============

presolving:
(round 1, fast)       2871 del vars, 6461 del conss, 0 add conss, 1327 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1968 clqs
(round 2, fast)       2871 del vars, 6677 del conss, 0 add conss, 1327 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1968 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 179 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3050 del vars, 6677 del conss, 0 add conss, 1329 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1610 clqs
(round 4, fast)       3050 del vars, 7264 del conss, 0 add conss, 1329 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1610 clqs
(round 5, exhaustive) 3050 del vars, 7278 del conss, 0 add conss, 1329 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1610 clqs
(round 6, exhaustive) 3050 del vars, 7278 del conss, 0 add conss, 1329 chg bounds, 620 chg sides, 1240 chg coeffs, 3611 upgd conss, 0 impls, 1610 clqs
(round 7, exhaustive) 3050 del vars, 9245 del conss, 648 add conss, 1329 chg bounds, 620 chg sides, 1240 chg coeffs, 3611 upgd conss, 0 impls, 1610 clqs
   (0.7s) probing: 1000/1559 (64.1%) - 0 fixings, 0 aggregations, 13205 implications, 1 bound changes
   (0.7s) probing: 1001/1559 (64.2%) - 0 fixings, 0 aggregations, 13208 implications, 1 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3050 deleted vars, 9245 deleted constraints, 648 added constraints, 1330 tightened bounds, 0 added holes, 620 changed sides, 1240 changed coefficients
 7474 implications, 7543 cliques
presolved problem has 1607 variables (1559 bin, 48 int, 0 impl, 0 cont) and 3612 constraints
    349 constraints of type <varbound>
    291 constraints of type <setppc>
    648 constraints of type <and>
   1320 constraints of type <linear>
   1004 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.64

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - | vbounds|   0 |1607 |3634 |4260 |   0 |  0 |  21 |   0 | 9.175040e+05 | 2.457600e+06 | 167.86%| unknown
  5.1s|     1 |     0 | 13983 |     - |    41M |   0 |1607 |3636 |4260 |   0 |  0 |  23 |   0 | 1.139536e+06 | 2.457600e+06 | 115.67%| unknown
  5.2s|     1 |     0 | 13984 |     - |    42M |   0 |1607 |3645 |4260 |   0 |  0 |  32 |   0 | 1.139536e+06 | 2.457600e+06 | 115.67%| unknown
* 7.2s|     1 |     0 | 13984 |     - |    LP  |   0 |1607 |3645 |4260 |   0 |  0 |  32 |   0 | 1.139536e+06 | 2.408448e+06 | 111.35%| unknown
 11.9s|     1 |     0 | 28855 |     - |    44M |   0 |1607 |3662 |4383 | 123 |  1 |  32 |   0 | 1.216932e+06 | 2.408448e+06 |  97.91%| unknown
 11.9s|     1 |     0 | 28856 |     - |    44M |   0 |1607 |3663 |4383 | 123 |  1 |  33 |   0 | 1.216932e+06 | 2.408448e+06 |  97.91%| unknown
 11.9s|     1 |     0 | 28856 |     - |    44M |   0 |1607 |3663 |4383 | 123 |  1 |  33 |   0 | 1.216932e+06 | 2.408448e+06 |  97.91%| unknown
 26.9s|     1 |     0 | 59176 |     - |    46M |   0 |1607 |3663 |4470 | 210 |  2 |  33 |   0 | 1.218580e+06 | 2.408448e+06 |  97.64%| unknown
 26.9s|     1 |     0 | 59177 |     - |    46M |   0 |1607 |3663 |4470 | 210 |  2 |  33 |   0 | 1.218581e+06 | 2.408448e+06 |  97.64%| unknown
 49.8s|     1 |     0 |104137 |     - |    46M |   0 |1607 |3663 |4533 | 273 |  3 |  33 |   0 | 1.243530e+06 | 2.408448e+06 |  93.68%| unknown
 49.9s|     1 |     0 |104138 |     - |    46M |   0 |1607 |3664 |4529 | 273 |  3 |  34 |   0 | 1.243530e+06 | 2.408448e+06 |  93.68%| unknown
 72.9s|     1 |     0 |147566 |     - |    47M |   0 |1607 |3664 |4598 | 342 |  4 |  34 |   0 | 1.246775e+06 | 2.408448e+06 |  93.17%| unknown
 72.9s|     1 |     0 |147567 |     - |    47M |   0 |1607 |3664 |4597 | 342 |  4 |  34 |   0 | 1.246775e+06 | 2.408448e+06 |  93.17%| unknown
  101s|     1 |     0 |204340 |     - |    48M |   0 |1607 |3664 |4667 | 412 |  5 |  34 |   0 | 1.248049e+06 | 2.408448e+06 |  92.98%| unknown
  119s|     1 |     0 |246004 |     - |    48M |   0 |1607 |3664 |4666 | 412 |  5 |  34 |   0 | 1.248050e+06 | 2.408448e+06 |  92.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  151s|     1 |     0 |307261 |     - |    49M |   0 |1607 |3664 |4699 | 445 |  6 |  34 |   0 | 1.248223e+06 | 2.408448e+06 |  92.95%| unknown
  151s|     1 |     0 |307262 |     - |    49M |   0 |1607 |3667 |4698 | 445 |  6 |  37 |   0 | 1.248223e+06 | 2.408448e+06 |  92.95%| unknown
  177s|     1 |     0 |357505 |     - |    49M |   0 |1607 |3667 |4719 | 466 |  7 |  37 |   0 | 1.248986e+06 | 2.408448e+06 |  92.83%| unknown
  197s|     1 |     0 |396706 |     - |    49M |   0 |1607 |3668 |4718 | 466 |  7 |  38 |   0 | 1.248987e+06 | 2.408448e+06 |  92.83%| unknown
  221s|     1 |     0 |444556 |     - |    50M |   0 |1607 |3668 |4762 | 510 |  8 |  38 |   0 | 1.249017e+06 | 2.408448e+06 |  92.83%| unknown
  244s|     1 |     0 |488431 |     - |    50M |   0 |1607 |3668 |4642 | 510 |  8 |  38 |   0 | 1.249018e+06 | 2.408448e+06 |  92.83%| unknown
  278s|     1 |     0 |568890 |     - |    51M |   0 |1607 |3668 |4674 | 542 |  9 |  38 |   0 | 1.249029e+06 | 2.408448e+06 |  92.83%| unknown
  278s|     1 |     0 |568906 |     - |    51M |   0 |1607 |3668 |4673 | 542 |  9 |  38 |   0 | 1.249030e+06 | 2.408448e+06 |  92.83%| unknown
  286s|     1 |     0 |590399 |     - |    51M |   0 |1607 |3668 |4698 | 567 | 10 |  38 |   0 | 1.249031e+06 | 2.408448e+06 |  92.83%| unknown
  293s|     1 |     0 |608747 |     - |    52M |   0 |1607 |3668 |4635 | 588 | 11 |  38 |   0 | 1.249042e+06 | 2.408448e+06 |  92.82%| unknown
  294s|     1 |     0 |608750 |     - |    52M |   0 |1607 |3668 |4634 | 588 | 11 |  38 |   0 | 1.249043e+06 | 2.408448e+06 |  92.82%| unknown
  309s|     1 |     0 |640117 |     - |    52M |   0 |1607 |3668 |4652 | 606 | 12 |  38 |   0 | 1.249043e+06 | 2.408448e+06 |  92.82%| unknown
  327s|     1 |     0 |677926 |     - |    53M |   0 |1607 |3668 |4661 | 615 | 13 |  38 |   0 | 1.249043e+06 | 2.408448e+06 |  92.82%| unknown
  345s|     1 |     0 |713647 |     - |    53M |   0 |1607 |3668 |4665 | 619 | 14 |  38 |   0 | 1.249043e+06 | 2.408448e+06 |  92.82%| unknown
  362s|     1 |     0 |749788 |     - |    54M |   0 |1607 |3670 |4677 | 631 | 15 |  40 |   0 | 1.249043e+06 | 2.408448e+06 |  92.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  382s|     1 |     0 |789371 |     - |    54M |   0 |1607 |3670 |4579 | 639 | 16 |  40 |   0 | 1.249043e+06 | 2.408448e+06 |  92.82%| unknown
  411s|     1 |     0 |847714 |     - |    55M |   0 |1607 |3670 |4589 | 649 | 17 |  40 |   0 | 1.249043e+06 | 2.408448e+06 |  92.82%| unknown
  454s|     1 |     2 |968224 |     - |    55M |   0 |1607 |3681 |4589 | 649 | 17 |  51 |  12 | 1.249043e+06 | 2.408448e+06 |  92.82%| unknown
* 586s|    20 |    17 |  1202k|18652.3 |    LP  |   7 |1607 |3723 |4606 |1140 |  0 |  93 | 261 | 1.249715e+06 | 2.211840e+06 |  76.99%|   6.88%
