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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag272_down_left_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16565 constraints

solve problem
=============

presolving:
(round 1, fast)       4021 del vars, 9196 del conss, 0 add conss, 1990 chg bounds, 814 chg sides, 1628 chg coeffs, 0 upgd conss, 0 impls, 2528 clqs
(round 2, fast)       4021 del vars, 9521 del conss, 0 add conss, 1991 chg bounds, 814 chg sides, 1628 chg coeffs, 0 upgd conss, 0 impls, 2528 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 253 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     4274 del vars, 9521 del conss, 0 add conss, 1993 chg bounds, 816 chg sides, 1630 chg coeffs, 0 upgd conss, 0 impls, 2022 clqs
(round 4, fast)       4274 del vars, 10287 del conss, 0 add conss, 1993 chg bounds, 828 chg sides, 1645 chg coeffs, 0 upgd conss, 0 impls, 2022 clqs
(round 5, exhaustive) 4274 del vars, 10303 del conss, 0 add conss, 1993 chg bounds, 828 chg sides, 1645 chg coeffs, 0 upgd conss, 0 impls, 2022 clqs
(round 6, exhaustive) 4274 del vars, 10303 del conss, 0 add conss, 1993 chg bounds, 828 chg sides, 1645 chg coeffs, 4541 upgd conss, 0 impls, 2022 clqs
(round 7, exhaustive) 4274 del vars, 12772 del conss, 816 add conss, 1993 chg bounds, 828 chg sides, 1645 chg coeffs, 4541 upgd conss, 0 impls, 2022 clqs
   (0.8s) probing: 1000/1999 (50.0%) - 0 fixings, 0 aggregations, 16490 implications, 0 bound changes
   (0.8s) probing: 1001/1999 (50.1%) - 0 fixings, 0 aggregations, 16495 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4274 deleted vars, 12772 deleted constraints, 816 added constraints, 1993 tightened bounds, 0 added holes, 828 changed sides, 1645 changed coefficients
 9117 implications, 9774 cliques
presolved problem has 2055 variables (1999 bin, 56 int, 0 impl, 0 cont) and 4609 constraints
    420 constraints of type <varbound>
    369 constraints of type <setppc>
    816 constraints of type <and>
   1721 constraints of type <linear>
   1283 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.81

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |2055 |4630 |5425 |   0 |  0 |  20 |   0 | 1.392640e+06 | 1.998848e+06 |  43.53%| unknown
  1.7s|     1 |     0 |  2964 |     - |    56M |   0 |2055 |4630 |5425 |   0 |  0 |  20 |   0 | 1.425408e+06 | 1.998848e+06 |  40.23%| unknown
  1.9s|     1 |     0 |  2964 |     - |    56M |   0 |2055 |4659 |5423 |   0 |  0 |  49 |   0 | 1.425408e+06 | 1.998848e+06 |  40.23%| unknown
* 3.6s|     1 |     0 |  2964 |     - |    LP  |   0 |2055 |4659 |5423 |   0 |  0 |  49 |   0 | 1.425408e+06 | 1.769472e+06 |  24.14%| unknown
  4.2s|     1 |     0 |  4740 |     - |    57M |   0 |2055 |4723 |5579 | 156 |  1 |  49 |   0 | 1.425408e+06 | 1.769472e+06 |  24.14%| unknown
  4.2s|     1 |     0 |  4740 |     - |    57M |   0 |2055 |4723 |5578 | 156 |  1 |  49 |   0 | 1.425408e+06 | 1.769472e+06 |  24.14%| unknown
  5.5s|     1 |     0 |  5972 |     - |    58M |   0 |2055 |4723 |5671 | 249 |  2 |  49 |   0 | 1.425408e+06 | 1.769472e+06 |  24.14%| unknown
  6.8s|     1 |     0 |  7014 |     - |    59M |   0 |2055 |4724 |5739 | 317 |  3 |  50 |   0 | 1.425408e+06 | 1.769472e+06 |  24.14%| unknown
  8.0s|     1 |     0 |  7640 |     - |    59M |   0 |2055 |4725 |5785 | 363 |  4 |  51 |   0 | 1.425408e+06 | 1.769472e+06 |  24.14%| unknown
  9.1s|     1 |     0 |  8176 |     - |    60M |   0 |2055 |4726 |5829 | 407 |  5 |  52 |   0 | 1.425408e+06 | 1.769472e+06 |  24.14%| unknown
 10.1s|     1 |     0 |  8399 |     - |    61M |   0 |2055 |4727 |5862 | 440 |  6 |  53 |   0 | 1.425408e+06 | 1.769472e+06 |  24.14%| unknown
 11.2s|     1 |     0 |  8822 |     - |    62M |   0 |2055 |4728 |5894 | 472 |  7 |  54 |   0 | 1.425408e+06 | 1.769472e+06 |  24.14%| unknown
 12.5s|     1 |     0 |  9675 |     - |    62M |   0 |2055 |4728 |5919 | 497 |  8 |  54 |   0 | 1.425408e+06 | 1.769472e+06 |  24.14%| unknown
 13.6s|     1 |     0 | 10042 |     - |    63M |   0 |2055 |4729 |5947 | 525 |  9 |  55 |   0 | 1.425408e+06 | 1.769472e+06 |  24.14%| unknown
 14.6s|     1 |     0 | 10393 |     - |    63M |   0 |2055 |4731 |5966 | 544 | 10 |  57 |   0 | 1.425408e+06 | 1.769472e+06 |  24.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.7s|     1 |     0 | 10542 |     - |    64M |   0 |2055 |4733 |5898 | 560 | 11 |  59 |   0 | 1.425408e+06 | 1.769472e+06 |  24.14%| unknown
 14.8s|     1 |     0 | 10542 |     - |    64M |   0 |2055 |4731 |5899 | 560 | 11 |  59 |   0 | 1.425408e+06 | 1.769472e+06 |  24.14%| unknown
 14.8s|     1 |     0 | 10632 |     - |    65M |   0 |2055 |4731 |5912 | 573 | 12 |  59 |   0 | 1.425408e+06 | 1.769472e+06 |  24.14%| unknown
 14.9s|     1 |     0 | 10687 |     - |    65M |   0 |2055 |4731 |5920 | 581 | 13 |  59 |   0 | 1.425408e+06 | 1.769472e+06 |  24.14%| unknown
 15.0s|     1 |     0 | 10761 |     - |    66M |   0 |2055 |4731 |5924 | 585 | 14 |  59 |   0 | 1.425408e+06 | 1.769472e+06 |  24.14%| unknown
 15.1s|     1 |     0 | 10804 |     - |    67M |   0 |2055 |4731 |5934 | 595 | 15 |  59 |   0 | 1.425408e+06 | 1.769472e+06 |  24.14%| unknown
 15.2s|     1 |     0 | 10958 |     - |    67M |   0 |2055 |4734 |5940 | 601 | 16 |  62 |   0 | 1.425408e+06 | 1.769472e+06 |  24.14%| unknown
 15.3s|     1 |     0 | 10999 |     - |    68M |   0 |2055 |4734 |5782 | 608 | 17 |  62 |   0 | 1.425408e+06 | 1.769472e+06 |  24.14%| unknown
 15.3s|     1 |     0 | 11075 |     - |    68M |   0 |2055 |4734 |5790 | 616 | 18 |  62 |   0 | 1.425408e+06 | 1.769472e+06 |  24.14%| unknown
 15.4s|     1 |     0 | 11136 |     - |    69M |   0 |2055 |4735 |5813 | 639 | 19 |  63 |   0 | 1.425408e+06 | 1.769472e+06 |  24.14%| unknown
 15.5s|     1 |     0 | 11171 |     - |    70M |   0 |2055 |4735 |5824 | 650 | 20 |  63 |   0 | 1.425408e+06 | 1.769472e+06 |  24.14%| unknown
 15.6s|     1 |     0 | 11203 |     - |    70M |   0 |2055 |4736 |5829 | 655 | 21 |  64 |   0 | 1.425408e+06 | 1.769472e+06 |  24.14%| unknown
 15.6s|     1 |     0 | 11221 |     - |    70M |   0 |2055 |4736 |5838 | 664 | 22 |  64 |   0 | 1.425408e+06 | 1.769472e+06 |  24.14%| unknown
 24.9s|     1 |     2 | 25623 |     - |    70M |   0 |2055 |4739 |5838 | 664 | 22 |  67 |  11 | 1.425408e+06 | 1.769472e+06 |  24.14%| unknown
*25.6s|     6 |     5 | 26681 |3092.0 |    LP  |   5 |2055 |4739 |5621 | 678 |  0 |  67 |  11 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*29.6s|    22 |    19 | 35116 |1137.9 |    LP  |  20 |2055 |4739 |5763 | 866 |  0 |  67 |  11 | 1.425408e+06 | 1.556480e+06 |   9.20%| unknown
*31.8s|    45 |    36 | 40487 | 665.1 |    LP  |  36 |2055 |4722 |5683 | 977 |  0 |  67 |  11 | 1.425408e+06 | 1.490944e+06 |   4.60%| unknown
