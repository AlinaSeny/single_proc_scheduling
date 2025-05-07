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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag80_reverse_tiers_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14775 constraints

solve problem
=============

presolving:
(round 1, fast)       3777 del vars, 8697 del conss, 0 add conss, 1965 chg bounds, 651 chg sides, 1302 chg coeffs, 0 upgd conss, 0 impls, 2141 clqs
(round 2, fast)       3777 del vars, 8992 del conss, 0 add conss, 1966 chg bounds, 651 chg sides, 1302 chg coeffs, 0 upgd conss, 0 impls, 2141 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 253 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4030 del vars, 8992 del conss, 0 add conss, 1968 chg bounds, 651 chg sides, 1302 chg coeffs, 0 upgd conss, 0 impls, 1635 clqs
(round 4, fast)       4030 del vars, 9723 del conss, 0 add conss, 1968 chg bounds, 651 chg sides, 1302 chg coeffs, 0 upgd conss, 0 impls, 1635 clqs
(round 5, exhaustive) 4030 del vars, 9742 del conss, 0 add conss, 1968 chg bounds, 651 chg sides, 1302 chg coeffs, 0 upgd conss, 0 impls, 1635 clqs
(round 6, exhaustive) 4030 del vars, 9742 del conss, 0 add conss, 1968 chg bounds, 651 chg sides, 1302 chg coeffs, 3646 upgd conss, 0 impls, 1635 clqs
(round 7, exhaustive) 4030 del vars, 11799 del conss, 680 add conss, 1968 chg bounds, 651 chg sides, 1302 chg coeffs, 3646 upgd conss, 0 impls, 1635 clqs
   (0.7s) probing: 1000/1589 (62.9%) - 0 fixings, 0 aggregations, 17596 implications, 1 bound changes
   (0.7s) probing: 1001/1589 (63.0%) - 0 fixings, 0 aggregations, 17605 implications, 1 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4030 deleted vars, 11799 deleted constraints, 680 added constraints, 1969 tightened bounds, 0 added holes, 651 changed sides, 1302 changed coefficients
 9103 implications, 10895 cliques
presolved problem has 1642 variables (1589 bin, 53 int, 0 impl, 0 cont) and 3656 constraints
    449 constraints of type <varbound>
    258 constraints of type <setppc>
    680 constraints of type <and>
   1387 constraints of type <linear>
    882 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.70

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     1 |     - |  clique|   0 |1642 |3656 |4336 |   0 |  0 |   0 |   0 | 1.146880e+06 | 2.048000e+06 |  78.57%| unknown
  1.6s|     1 |     0 |  3130 |     - |    49M |   0 |1642 |3671 |4336 |   0 |  0 |  15 |   0 | 1.190571e+06 | 2.048000e+06 |  72.02%| unknown
  1.7s|     1 |     0 |  3131 |     - |    49M |   0 |1642 |3678 |4336 |   0 |  0 |  22 |   0 | 1.190571e+06 | 2.048000e+06 |  72.02%| unknown
* 2.9s|     1 |     0 |  3131 |     - |    LP  |   0 |1642 |3678 |4336 |   0 |  0 |  22 |   0 | 1.190571e+06 | 1.490944e+06 |  25.23%| unknown
  3.4s|     1 |     0 |  5034 |     - |    68M |   0 |1642 |3684 |4496 | 160 |  1 |  22 |   0 | 1.226133e+06 | 1.490944e+06 |  21.60%| unknown
  3.4s|     1 |     0 |  5035 |     - |    68M |   0 |1642 |3685 |4495 | 160 |  1 |  23 |   0 | 1.226133e+06 | 1.490944e+06 |  21.60%| unknown
  4.8s|     1 |     0 |  6927 |     - |    68M |   0 |1642 |3685 |4626 | 291 |  2 |  23 |   0 | 1.226134e+06 | 1.490944e+06 |  21.60%| unknown
  4.8s|     1 |     0 |  6928 |     - |    69M |   0 |1642 |3686 |4626 | 291 |  2 |  24 |   0 | 1.226135e+06 | 1.490944e+06 |  21.60%| unknown
  6.0s|     1 |     0 |  8522 |     - |    69M |   0 |1642 |3686 |4716 | 381 |  3 |  24 |   0 | 1.228581e+06 | 1.490944e+06 |  21.35%| unknown
  6.0s|     1 |     0 |  8523 |     - |    69M |   0 |1642 |3687 |4715 | 381 |  3 |  25 |   0 | 1.228581e+06 | 1.490944e+06 |  21.35%| unknown
  9.8s|     1 |     0 | 19019 |     - |    70M |   0 |1642 |3687 |4800 | 466 |  4 |  25 |   0 | 1.228581e+06 | 1.490944e+06 |  21.35%| unknown
 14.0s|     1 |     0 | 29935 |     - |    71M |   0 |1642 |3690 |4985 | 651 |  5 |  28 |   0 | 1.228582e+06 | 1.490944e+06 |  21.35%| unknown
 20.9s|     1 |     0 | 44650 |     - |    73M |   0 |1642 |3691 |5155 | 821 |  6 |  29 |   0 | 1.228782e+06 | 1.490944e+06 |  21.34%| unknown
 20.9s|     1 |     0 | 44653 |     - |    73M |   0 |1642 |3691 |5148 | 821 |  6 |  29 |   0 | 1.228782e+06 | 1.490944e+06 |  21.34%| unknown
 70.8s|     1 |     0 |134029 |     - |    73M |   0 |1642 |3691 |5280 | 953 |  7 |  29 |   0 | 1.228800e+06 | 1.490944e+06 |  21.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 70.8s|     1 |     0 |134034 |     - |    73M |   0 |1642 |3693 |5279 | 953 |  7 |  31 |   0 | 1.228800e+06 | 1.490944e+06 |  21.33%| unknown
 88.4s|     1 |     0 |166145 |     - |    74M |   0 |1642 |3693 |5371 |1045 |  8 |  31 |   0 | 1.228800e+06 | 1.490944e+06 |  21.33%| unknown
  137s|     1 |     0 |259503 |     - |    74M |   0 |1642 |3694 |5453 |1127 |  9 |  32 |   0 | 1.228800e+06 | 1.490944e+06 |  21.33%| unknown
  186s|     1 |     0 |363557 |     - |    75M |   0 |1642 |3694 |5536 |1210 | 10 |  32 |   0 | 1.228800e+06 | 1.490944e+06 |  21.33%| unknown
  187s|     1 |     0 |365808 |     - |    76M |   0 |1642 |3694 |5604 |1278 | 11 |  32 |   0 | 1.228800e+06 | 1.490944e+06 |  21.33%| unknown
  187s|     1 |     0 |368130 |     - |    76M |   0 |1642 |3694 |5666 |1340 | 12 |  32 |   0 | 1.228800e+06 | 1.490944e+06 |  21.33%| unknown
  188s|     1 |     0 |369526 |     - |    77M |   0 |1642 |3696 |5717 |1391 | 13 |  34 |   0 | 1.228800e+06 | 1.490944e+06 |  21.33%| unknown
  189s|     1 |     0 |371565 |     - |    77M |   0 |1642 |3696 |5742 |1416 | 14 |  34 |   0 | 1.228800e+06 | 1.490944e+06 |  21.33%| unknown
  190s|     1 |     0 |374304 |     - |    78M |   0 |1642 |3696 |5160 |1450 | 15 |  34 |   0 | 1.228800e+06 | 1.490944e+06 |  21.33%| unknown
  190s|     1 |     0 |375058 |     - |    79M |   0 |1642 |3696 |5195 |1485 | 16 |  34 |   0 | 1.228800e+06 | 1.490944e+06 |  21.33%| unknown
o 194s|     1 |     0 |401467 |     - |feaspump|   0 |1642 |3696 |5195 |1485 | 16 |  34 |   0 | 1.228800e+06 | 1.490943e+06 |  21.33%| unknown
d 196s|     1 |     0 |405879 |     - |conflict|   0 |1642 |3699 |5195 |   0 | 16 |  37 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
  196s|     1 |     0 |406107 |     - |    79M |   0 |1642 |3699 |5195 |1485 | 16 |  37 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
  196s|     1 |     0 |406107 |     - |    79M |   0 |1642 |3699 |5192 |1485 | 16 |  37 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
  197s|     1 |     0 |406895 |     - |    80M |   0 |1642 |3698 |5227 |1520 | 17 |  37 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  197s|     1 |     0 |409578 |     - |    80M |   0 |1642 |3699 |5245 |1538 | 18 |  38 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
  197s|     1 |     0 |409578 |     - |    80M |   0 |1642 |3699 |5246 |1538 | 18 |  38 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
  198s|     1 |     0 |410946 |     - |    80M |   0 |1642 |3699 |4976 |1584 | 19 |  38 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
  198s|     1 |     0 |412141 |     - |    80M |   0 |1642 |3702 |5007 |1615 | 20 |  41 |   0 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
  202s|     1 |     2 |412325 |     - |    80M |   0 |1642 |3703 |5007 |1615 | 20 |  42 |  13 | 1.228800e+06 | 1.458176e+06 |  18.67%| unknown
* 207s|     6 |     5 |419308 |7643.4 |    LP  |   5 |1642 |3703 |4715 |1732 |  0 |  42 |  13 | 1.228800e+06 | 1.425408e+06 |  16.00%| unknown
* 211s|    13 |    12 |430454 |4113.6 |    LP  |  11 |1642 |3700 |4805 |1892 |  0 |  42 |  13 | 1.228800e+06 | 1.376256e+06 |  12.00%| unknown
* 216s|    25 |    18 |443094 |2583.5 |    LP  |  11 |1642 |3714 |4681 |2142 |  0 |  56 |  13 | 1.228800e+06 | 1.327104e+06 |   8.00%|   4.80%
* 218s|    34 |    13 |445537 |1952.9 |    LP  |  11 |1642 |3720 |4644 |2166 |  0 |  63 |  13 | 1.228800e+06 | 1.310720e+06 |   6.67%|  45.20%
