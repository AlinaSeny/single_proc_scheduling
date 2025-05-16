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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag404_reverse_tiers_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17951 constraints

solve problem
=============

presolving:
(round 1, fast)       2168 del vars, 4036 del conss, 0 add conss, 389 chg bounds, 1565 chg sides, 3130 chg coeffs, 0 upgd conss, 0 impls, 4861 clqs
(round 2, fast)       2168 del vars, 4116 del conss, 0 add conss, 427 chg bounds, 2588 chg sides, 5151 chg coeffs, 0 upgd conss, 0 impls, 4861 clqs
(round 3, fast)       2168 del vars, 4116 del conss, 0 add conss, 456 chg bounds, 3375 chg sides, 6641 chg coeffs, 0 upgd conss, 0 impls, 4861 clqs
(round 4, fast)       2168 del vars, 4116 del conss, 0 add conss, 475 chg bounds, 3989 chg sides, 7723 chg coeffs, 0 upgd conss, 0 impls, 4861 clqs
(round 5, fast)       2168 del vars, 4116 del conss, 0 add conss, 492 chg bounds, 4462 chg sides, 8520 chg coeffs, 0 upgd conss, 0 impls, 4861 clqs
(round 6, fast)       2168 del vars, 4116 del conss, 0 add conss, 505 chg bounds, 4907 chg sides, 9237 chg coeffs, 0 upgd conss, 0 impls, 4861 clqs
(round 7, fast)       2168 del vars, 4116 del conss, 0 add conss, 515 chg bounds, 5232 chg sides, 9773 chg coeffs, 0 upgd conss, 0 impls, 4861 clqs
(round 8, fast)       2168 del vars, 4116 del conss, 0 add conss, 523 chg bounds, 5557 chg sides, 10240 chg coeffs, 0 upgd conss, 0 impls, 4861 clqs
(round 9, fast)       2168 del vars, 4116 del conss, 0 add conss, 531 chg bounds, 5917 chg sides, 10690 chg coeffs, 0 upgd conss, 0 impls, 4861 clqs
(round 10, fast)       2168 del vars, 4116 del conss, 0 add conss, 540 chg bounds, 6313 chg sides, 11144 chg coeffs, 0 upgd conss, 0 impls, 4861 clqs
(round 11, fast)       2168 del vars, 4116 del conss, 0 add conss, 547 chg bounds, 6673 chg sides, 11537 chg coeffs, 0 upgd conss, 0 impls, 4861 clqs
(round 12, fast)       2168 del vars, 4116 del conss, 0 add conss, 553 chg bounds, 6986 chg sides, 11871 chg coeffs, 0 upgd conss, 0 impls, 4861 clqs
(round 13, fast)       2168 del vars, 4116 del conss, 0 add conss, 556 chg bounds, 7157 chg sides, 12050 chg coeffs, 0 upgd conss, 0 impls, 4861 clqs
(round 14, fast)       2168 del vars, 4116 del conss, 0 add conss, 557 chg bounds, 7215 chg sides, 12108 chg coeffs, 0 upgd conss, 0 impls, 4861 clqs
   (0.2s) running MILP presolver
   (1.8s) MILP presolver (112 rounds): 818 aggregations, 1861 fixings, 95 bound changes
(round 15, medium)     4847 del vars, 17951 del conss, 5941 add conss, 653 chg bounds, 7215 chg sides, 12108 chg coeffs, 0 upgd conss, 0 impls, 1585 clqs
(round 16, fast)       4847 del vars, 17951 del conss, 5941 add conss, 653 chg bounds, 7276 chg sides, 12169 chg coeffs, 0 upgd conss, 0 impls, 1759 clqs
(round 17, exhaustive) 4847 del vars, 17952 del conss, 5941 add conss, 653 chg bounds, 7276 chg sides, 12169 chg coeffs, 4307 upgd conss, 0 impls, 1759 clqs
(round 18, exhaustive) 4847 del vars, 19933 del conss, 6592 add conss, 653 chg bounds, 7276 chg sides, 12169 chg coeffs, 4307 upgd conss, 0 impls, 1759 clqs
   (2.5s) probing: 1000/1882 (53.1%) - 0 fixings, 0 aggregations, 20561 implications, 0 bound changes
   (2.5s) probing: 1001/1882 (53.2%) - 0 fixings, 0 aggregations, 20570 implications, 0 bound changes
   (2.5s) probing aborted: 1000/1000 successive useless probings
   (2.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.5s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 4 medium, 3 exhaustive):
 4847 deleted vars, 19933 deleted constraints, 6592 added constraints, 653 tightened bounds, 0 added holes, 7276 changed sides, 12169 changed coefficients
 9440 implications, 13341 cliques
presolved problem has 1940 variables (1882 bin, 58 int, 0 impl, 0 cont) and 4610 constraints
    482 constraints of type <varbound>
    429 constraints of type <setppc>
    651 constraints of type <and>
   1633 constraints of type <linear>
   1415 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.43

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.6s|     1 |     0 |     0 |     - |shiftand|   0 |1940 |4641 |5261 |   0 |  0 |  30 |   0 | 8.519680e+05 | 2.457600e+06 | 188.46%| unknown
  9.4s|     1 |     0 | 15883 |     - |    60M |   0 |1940 |4641 |5261 |   0 |  0 |  30 |   0 | 9.665920e+05 | 2.457600e+06 | 154.25%| unknown
  9.4s|     1 |     0 | 15884 |     - |    60M |   0 |1940 |4641 |5261 |   0 |  0 |  30 |   0 | 9.665930e+05 | 2.457600e+06 | 154.25%| unknown
*11.3s|     1 |     0 | 15884 |     - |    LP  |   0 |1940 |4641 |5261 |   0 |  0 |  30 |   0 | 9.665930e+05 | 2.375680e+06 | 145.78%| unknown
 23.5s|     1 |     0 | 44142 |     - |    61M |   0 |1940 |4707 |5395 | 164 |  1 |  30 |   0 | 1.004645e+06 | 2.375680e+06 | 136.47%| unknown
 23.5s|     1 |     0 | 44143 |     - |    61M |   0 |1940 |4708 |5367 | 164 |  1 |  31 |   0 | 1.004645e+06 | 2.375680e+06 | 136.47%| unknown
 30.0s|     1 |     0 | 58947 |     - |    62M |   0 |1940 |4707 |5478 | 275 |  2 |  31 |   0 | 1.017455e+06 | 2.375680e+06 | 133.49%| unknown
 30.0s|     1 |     0 | 58949 |     - |    62M |   0 |1940 |4707 |5476 | 275 |  2 |  31 |   0 | 1.017455e+06 | 2.375680e+06 | 133.49%| unknown
 48.2s|     1 |     0 | 86991 |     - |    65M |   0 |1940 |4707 |5566 | 365 |  3 |  31 |   0 | 1.026155e+06 | 2.375680e+06 | 131.51%| unknown
 48.2s|     1 |     0 | 86994 |     - |    65M |   0 |1940 |4708 |5563 | 365 |  3 |  32 |   0 | 1.026156e+06 | 2.375680e+06 | 131.51%| unknown
 70.4s|     1 |     0 |123740 |     - |    67M |   0 |1940 |4708 |5630 | 516 |  4 |  32 |   0 | 1.028800e+06 | 2.375680e+06 | 130.92%| unknown
 70.4s|     1 |     0 |123741 |     - |    67M |   0 |1940 |4708 |5621 | 516 |  4 |  32 |   0 | 1.028801e+06 | 2.375680e+06 | 130.92%| unknown
 89.4s|     1 |     0 |152032 |     - |    68M |   0 |1940 |4706 |5708 | 603 |  5 |  32 |   0 | 1.030075e+06 | 2.375680e+06 | 130.63%| unknown
 89.4s|     1 |     0 |152034 |     - |    68M |   0 |1940 |4708 |5704 | 603 |  5 |  34 |   0 | 1.030076e+06 | 2.375680e+06 | 130.63%| unknown
  145s|     1 |     0 |229822 |     - |    69M |   0 |1940 |4708 |5777 | 676 |  6 |  34 |   0 | 1.033200e+06 | 2.375680e+06 | 129.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  145s|     1 |     0 |229823 |     - |    69M |   0 |1940 |4708 |5776 | 676 |  6 |  34 |   0 | 1.033201e+06 | 2.375680e+06 | 129.93%| unknown
  163s|     1 |     0 |257150 |     - |    71M |   0 |1940 |4708 |5838 | 738 |  7 |  34 |   0 | 1.033591e+06 | 2.375680e+06 | 129.85%| unknown
  163s|     1 |     0 |257151 |     - |    71M |   0 |1940 |4708 |5833 | 738 |  7 |  34 |   0 | 1.033591e+06 | 2.375680e+06 | 129.85%| unknown
  185s|     1 |     0 |288055 |     - |    73M |   0 |1940 |4707 |5879 | 784 |  8 |  34 |   0 | 1.034231e+06 | 2.375680e+06 | 129.70%| unknown
  185s|     1 |     0 |288056 |     - |    73M |   0 |1940 |4708 |5703 | 784 |  8 |  35 |   0 | 1.034231e+06 | 2.375680e+06 | 129.70%| unknown
  201s|     1 |     0 |314038 |     - |    74M |   0 |1940 |4708 |5758 | 839 |  9 |  35 |   0 | 1.034520e+06 | 2.375680e+06 | 129.64%| unknown
  201s|     1 |     0 |314039 |     - |    74M |   0 |1940 |4710 |5754 | 839 |  9 |  37 |   0 | 1.034520e+06 | 2.375680e+06 | 129.64%| unknown
  221s|     1 |     0 |343765 |     - |    75M |   0 |1940 |4710 |5791 | 876 | 10 |  37 |   0 | 1.034595e+06 | 2.375680e+06 | 129.62%| unknown
  221s|     1 |     0 |343766 |     - |    75M |   0 |1940 |4710 |5790 | 876 | 10 |  37 |   0 | 1.034595e+06 | 2.375680e+06 | 129.62%| unknown
  241s|     1 |     0 |373542 |     - |    76M |   0 |1940 |4710 |5823 | 909 | 11 |  37 |   0 | 1.035769e+06 | 2.375680e+06 | 129.36%| unknown
  241s|     1 |     0 |373543 |     - |    76M |   0 |1940 |4710 |5653 | 909 | 11 |  37 |   0 | 1.035770e+06 | 2.375680e+06 | 129.36%| unknown
  257s|     1 |     0 |399191 |     - |    76M |   0 |1940 |4710 |5684 | 940 | 12 |  37 |   0 | 1.036936e+06 | 2.375680e+06 | 129.11%| unknown
  257s|     1 |     0 |399192 |     - |    76M |   0 |1940 |4711 |5684 | 940 | 12 |  38 |   0 | 1.036936e+06 | 2.375680e+06 | 129.11%| unknown
  272s|     1 |     0 |424050 |     - |    77M |   0 |1940 |4711 |5718 | 974 | 13 |  38 |   0 | 1.037716e+06 | 2.375680e+06 | 128.93%| unknown
  272s|     1 |     0 |424051 |     - |    77M |   0 |1940 |4711 |5718 | 974 | 13 |  38 |   0 | 1.037716e+06 | 2.375680e+06 | 128.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  289s|     1 |     0 |449901 |     - |    78M |   0 |1940 |4711 |5749 |1005 | 14 |  38 |   0 | 1.038259e+06 | 2.375680e+06 | 128.81%| unknown
  289s|     1 |     0 |449902 |     - |    78M |   0 |1940 |4712 |5637 |1005 | 14 |  39 |   0 | 1.038260e+06 | 2.375680e+06 | 128.81%| unknown
  303s|     1 |     0 |473838 |     - |    78M |   0 |1940 |4712 |5692 |1060 | 15 |  39 |   0 | 1.038630e+06 | 2.375680e+06 | 128.73%| unknown
  303s|     1 |     0 |473845 |     - |    78M |   0 |1940 |4712 |5692 |1060 | 15 |  39 |   0 | 1.038631e+06 | 2.375680e+06 | 128.73%| unknown
  317s|     1 |     0 |497309 |     - |    79M |   0 |1940 |4712 |5718 |1086 | 16 |  39 |   0 | 1.038877e+06 | 2.375680e+06 | 128.68%| unknown
  317s|     1 |     0 |497310 |     - |    79M |   0 |1940 |4712 |5718 |1086 | 16 |  39 |   0 | 1.038877e+06 | 2.375680e+06 | 128.68%| unknown
  332s|     1 |     0 |520704 |     - |    79M |   0 |1940 |4712 |5747 |1115 | 17 |  39 |   0 | 1.039044e+06 | 2.375680e+06 | 128.64%| unknown
  332s|     1 |     0 |520705 |     - |    79M |   0 |1940 |4712 |5651 |1115 | 17 |  39 |   0 | 1.039044e+06 | 2.375680e+06 | 128.64%| unknown
  348s|     1 |     0 |546435 |     - |    79M |   0 |1940 |4712 |5676 |1140 | 18 |  39 |   0 | 1.039155e+06 | 2.375680e+06 | 128.62%| unknown
  348s|     1 |     0 |546436 |     - |    79M |   0 |1940 |4712 |5676 |1140 | 18 |  39 |   0 | 1.039156e+06 | 2.375680e+06 | 128.62%| unknown
  362s|     1 |     0 |569585 |     - |    80M |   0 |1940 |4712 |5699 |1163 | 19 |  39 |   0 | 1.039230e+06 | 2.375680e+06 | 128.60%| unknown
  362s|     1 |     0 |569586 |     - |    80M |   0 |1940 |4713 |5699 |1163 | 19 |  40 |   0 | 1.039231e+06 | 2.375680e+06 | 128.60%| unknown
  378s|     1 |     0 |594738 |     - |    81M |   0 |1940 |4713 |5725 |1189 | 20 |  40 |   0 | 1.039280e+06 | 2.375680e+06 | 128.59%| unknown
  378s|     1 |     0 |594739 |     - |    81M |   0 |1940 |4713 |5619 |1189 | 20 |  40 |   0 | 1.039281e+06 | 2.375680e+06 | 128.59%| unknown
  391s|     1 |     0 |617769 |     - |    81M |   0 |1940 |4713 |5640 |1210 | 21 |  40 |   0 | 1.039314e+06 | 2.375680e+06 | 128.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  391s|     1 |     0 |617770 |     - |    81M |   0 |1940 |4715 |5640 |1210 | 21 |  42 |   0 | 1.039314e+06 | 2.375680e+06 | 128.58%| unknown
  404s|     1 |     0 |639524 |     - |    81M |   0 |1940 |4715 |5663 |1233 | 22 |  42 |   0 | 1.039336e+06 | 2.375680e+06 | 128.58%| unknown
  404s|     1 |     0 |639525 |     - |    81M |   0 |1940 |4715 |5663 |1233 | 22 |  42 |   0 | 1.039337e+06 | 2.375680e+06 | 128.58%| unknown
  418s|     1 |     0 |663231 |     - |    81M |   0 |1940 |4714 |5684 |1254 | 23 |  42 |   0 | 1.039351e+06 | 2.375680e+06 | 128.57%| unknown
  418s|     1 |     0 |663232 |     - |    81M |   0 |1940 |4715 |5608 |1254 | 23 |  43 |   0 | 1.039352e+06 | 2.375680e+06 | 128.57%| unknown
  433s|     1 |     0 |687260 |     - |    81M |   0 |1940 |4715 |5619 |1265 | 24 |  43 |   0 | 1.039357e+06 | 2.375680e+06 | 128.57%| unknown
  433s|     1 |     0 |687261 |     - |    81M |   0 |1940 |4715 |5619 |1265 | 24 |  43 |   0 | 1.039358e+06 | 2.375680e+06 | 128.57%| unknown
  446s|     1 |     0 |709623 |     - |    81M |   0 |1940 |4715 |5635 |1281 | 25 |  43 |   0 | 1.039363e+06 | 2.375680e+06 | 128.57%| unknown
  446s|     1 |     0 |709624 |     - |    81M |   0 |1940 |4715 |5635 |1281 | 25 |  43 |   0 | 1.039363e+06 | 2.375680e+06 | 128.57%| unknown
  458s|     1 |     0 |731002 |     - |    81M |   0 |1940 |4715 |5646 |1292 | 26 |  43 |   0 | 1.039367e+06 | 2.375680e+06 | 128.57%| unknown
  458s|     1 |     0 |731003 |     - |    81M |   0 |1940 |4715 |5573 |1292 | 26 |  43 |   0 | 1.039368e+06 | 2.375680e+06 | 128.57%| unknown
  487s|     1 |     0 |773495 |     - |    81M |   0 |1940 |4715 |5578 |1297 | 27 |  43 |   0 | 1.039368e+06 | 2.375680e+06 | 128.57%| unknown
  514s|     1 |     0 |812993 |     - |    81M |   0 |1940 |4716 |5625 |1344 | 28 |  44 |   0 | 1.039368e+06 | 2.375680e+06 | 128.57%| unknown
  514s|     1 |     0 |812993 |     - |    81M |   0 |1940 |4711 |5625 |1344 | 28 |  45 |   0 | 1.039368e+06 | 2.375680e+06 | 128.57%| unknown
  582s|     1 |     0 |916392 |     - |    81M |   0 |1940 |4711 |5649 |1368 | 29 |  45 |   0 | 1.039368e+06 | 2.375680e+06 | 128.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  584s|     1 |     0 |920684 |     - |    81M |   0 |1940 |4715 |5683 |1402 | 30 |  49 |   0 | 1.039368e+06 | 2.375680e+06 | 128.57%| unknown
  586s|     1 |     0 |926452 |     - |    81M |   0 |1940 |4715 |5649 |1417 | 31 |  49 |   0 | 1.039368e+06 | 2.375680e+06 | 128.57%| unknown
  587s|     1 |     0 |927996 |     - |    81M |   0 |1940 |4719 |5664 |1432 | 32 |  53 |   0 | 1.039368e+06 | 2.375680e+06 | 128.57%| unknown
  588s|     1 |     0 |929787 |     - |    81M |   0 |1940 |4721 |5668 |1436 | 33 |  55 |   0 | 1.039368e+06 | 2.375680e+06 | 128.57%| unknown
  590s|     1 |     0 |934487 |     - |    81M |   0 |1940 |4721 |5675 |1443 | 34 |  55 |   0 | 1.039368e+06 | 2.375680e+06 | 128.57%| unknown
  591s|     1 |     0 |935674 |     - |    81M |   0 |1940 |4720 |5683 |1451 | 35 |  55 |   0 | 1.039368e+06 | 2.375680e+06 | 128.57%| unknown
  591s|     1 |     0 |936785 |     - |    81M |   0 |1940 |4721 |5696 |1464 | 36 |  56 |   0 | 1.039368e+06 | 2.375680e+06 | 128.57%| unknown
  592s|     1 |     0 |938454 |     - |    81M |   0 |1940 |4721 |5630 |1469 | 37 |  56 |   0 | 1.039368e+06 | 2.375680e+06 | 128.57%| unknown
  592s|     1 |     0 |938740 |     - |    81M |   0 |1940 |4722 |5636 |1475 | 38 |  57 |   0 | 1.039368e+06 | 2.375680e+06 | 128.57%| unknown
  592s|     1 |     0 |939132 |     - |    81M |   0 |1940 |4723 |5642 |1481 | 39 |  58 |   0 | 1.039368e+06 | 2.375680e+06 | 128.57%| unknown
d 602s|     1 |     0 |969833 |     - |conflict|   0 |1940 |4729 |5642 |   0 | 39 |  64 |   0 | 1.039368e+06 | 2.260992e+06 | 117.54%| unknown
  642s|     1 |     2 |  1032k|     - |    82M |   0 |1940 |4729 |5642 |1481 | 39 |  64 |   0 | 1.039368e+06 | 2.260992e+06 | 117.54%| unknown
d 880s|     8 |     9 |  1465k|75200.1 |adaptive|   3 |1940 |4744 |5842 |   0 |  2 |  79 | 194 | 1.039434e+06 | 1.966080e+06 |  89.15%| unknown
*1120s|    24 |    23 |  1768k|36071.6 |    LP  |   6 |1940 |4766 |5717 |2149 |  2 | 104 | 721 | 1.056481e+06 | 1.933312e+06 |  83.00%| unknown
d1381s|    41 |    36 |  2152k|30326.3 |fracdivi|  13 |1940 |4771 |6100 |   0 |  2 | 112 |1130 | 1.080001e+06 | 1.851392e+06 |  71.42%|   3.56%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*1871s|    60 |    51 |  3039k|35595.5 |    LP  |  15 |1940 |4795 |5767 |3643 |  0 | 142 |1598 | 1.080001e+06 | 1.802240e+06 |  66.87%|   4.26%
*2038s|    78 |    61 |  3263k|30188.5 |    LP  |  15 |1940 |4857 |5869 |4276 |  0 | 207 |2072 | 1.080001e+06 | 1.490944e+06 |  38.05%|  10.73%
 2189s|   100 |    71 |  3554k|26417.7 |   110M |  15 |1940 |4921 |   0 |5007 |  0 | 292 |2246 | 1.143858e+06 | 1.490944e+06 |  30.34%|  20.30%
