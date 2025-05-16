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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_up_right_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2756 del vars, 4966 del conss, 0 add conss, 543 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2431 clqs
(round 2, fast)       2756 del vars, 5005 del conss, 0 add conss, 543 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2431 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 198 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2954 del vars, 5005 del conss, 0 add conss, 545 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 4, fast)       2954 del vars, 5899 del conss, 0 add conss, 545 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 5, exhaustive) 2954 del vars, 5925 del conss, 0 add conss, 545 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 6, exhaustive) 2954 del vars, 5925 del conss, 0 add conss, 545 chg bounds, 929 chg sides, 1858 chg coeffs, 5458 upgd conss, 0 impls, 2035 clqs
(round 7, exhaustive) 2954 del vars, 7743 del conss, 450 add conss, 545 chg bounds, 929 chg sides, 1858 chg coeffs, 5458 upgd conss, 0 impls, 2035 clqs
   (0.6s) probing: 1000/2046 (48.9%) - 0 fixings, 0 aggregations, 4260 implications, 0 bound changes
   (0.6s) probing: 1001/2046 (48.9%) - 0 fixings, 0 aggregations, 4268 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2954 deleted vars, 7743 deleted constraints, 450 added constraints, 545 tightened bounds, 0 added holes, 929 changed sides, 1858 changed coefficients
 3669 implications, 2765 cliques
presolved problem has 2097 variables (2046 bin, 51 int, 0 impl, 0 cont) and 6022 constraints
    283 constraints of type <varbound>
    667 constraints of type <setppc>
    450 constraints of type <and>
   1932 constraints of type <linear>
   2690 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.58

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.6s|     1 |     0 | 13049 |     - |    51M |   0 |2097 |6030 |6472 |   0 |  0 |   7 |   0 | 4.995346e+04 |      --      |    Inf | unknown
 13.5s|     1 |     0 | 38896 |     - |    51M |   0 |2097 |6030 |6472 |   0 |  0 |   7 |   0 | 4.995400e+04 |      --      |    Inf | unknown
*17.2s|     1 |     0 | 39014 |     - |    LP  |   0 |2097 |6030 |6472 |   0 |  0 |   7 |   0 | 4.995400e+04 | 1.177600e+05 | 135.74%| unknown
 31.2s|     1 |     0 | 62138 |     - |    54M |   0 |2097 |6121 |6623 | 151 |  1 |   7 |   0 | 5.562928e+04 | 1.177600e+05 | 111.69%| unknown
 31.3s|     1 |     0 | 62142 |     - |    54M |   0 |2097 |6121 |6622 | 151 |  1 |   7 |   0 | 5.563000e+04 | 1.177600e+05 | 111.68%| unknown
 35.9s|     1 |     0 | 71371 |     - |    55M |   0 |2097 |6121 |6754 | 283 |  2 |   7 |   0 | 5.743778e+04 | 1.177600e+05 | 105.02%| unknown
 35.9s|     1 |     0 | 71372 |     - |    55M |   0 |2097 |6122 |6754 | 283 |  2 |   8 |   0 | 5.743800e+04 | 1.177600e+05 | 105.02%| unknown
  128s|     1 |     0 |236618 |     - |    57M |   0 |2097 |6122 |6858 | 387 |  3 |   8 |   0 | 5.855767e+04 | 1.177600e+05 | 101.10%| unknown
  128s|     1 |     0 |236620 |     - |    57M |   0 |2097 |6122 |6857 | 387 |  3 |   8 |   0 | 5.855800e+04 | 1.177600e+05 | 101.10%| unknown
  146s|     1 |     0 |265832 |     - |    59M |   0 |2097 |6122 |6940 | 470 |  4 |   8 |   0 | 5.879634e+04 | 1.177600e+05 | 100.28%| unknown
  146s|     1 |     0 |265843 |     - |    59M |   0 |2097 |6122 |6940 | 470 |  4 |   8 |   0 | 5.879700e+04 | 1.177600e+05 | 100.28%| unknown
  149s|     1 |     0 |271246 |     - |    60M |   0 |2097 |6122 |7011 | 541 |  5 |   8 |   0 | 5.887586e+04 | 1.177600e+05 | 100.01%| unknown
  149s|     1 |     0 |271247 |     - |    60M |   0 |2097 |6122 |7011 | 541 |  5 |   8 |   0 | 5.887600e+04 | 1.177600e+05 | 100.01%| unknown
  159s|     1 |     0 |289538 |     - |    62M |   0 |2097 |6122 |7073 | 603 |  6 |   8 |   0 | 5.969859e+04 | 1.177600e+05 |  97.26%| unknown
  159s|     1 |     0 |289540 |     - |    62M |   0 |2097 |6122 |7049 | 603 |  6 |   8 |   0 | 5.969900e+04 | 1.177600e+05 |  97.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  164s|     1 |     0 |297832 |     - |    63M |   0 |2097 |6122 |7121 | 675 |  7 |   8 |   0 | 5.970501e+04 | 1.177600e+05 |  97.24%| unknown
  164s|     1 |     0 |297847 |     - |    63M |   0 |2097 |6125 |7121 | 675 |  7 |  11 |   0 | 5.970600e+04 | 1.177600e+05 |  97.23%| unknown
  169s|     1 |     0 |307525 |     - |    64M |   0 |2097 |6125 |7172 | 726 |  8 |  11 |   0 | 5.977560e+04 | 1.177600e+05 |  97.00%| unknown
  169s|     1 |     0 |307529 |     - |    64M |   0 |2097 |6126 |7172 | 726 |  8 |  12 |   0 | 5.977600e+04 | 1.177600e+05 |  97.00%| unknown
  191s|     1 |     0 |340544 |     - |    65M |   0 |2097 |6126 |7232 | 786 |  9 |  12 |   0 | 5.986368e+04 | 1.177600e+05 |  96.71%| unknown
  191s|     1 |     0 |340545 |     - |    65M |   0 |2097 |6126 |7157 | 786 |  9 |  12 |   0 | 5.986400e+04 | 1.177600e+05 |  96.71%| unknown
  318s|     1 |     0 |584112 |     - |    68M |   0 |2097 |6126 |7220 | 849 | 10 |  12 |   0 | 6.017296e+04 | 1.177600e+05 |  95.70%| unknown
  318s|     1 |     0 |584113 |     - |    68M |   0 |2097 |6126 |7219 | 849 | 10 |  12 |   0 | 6.017300e+04 | 1.177600e+05 |  95.70%| unknown
  321s|     1 |     0 |590041 |     - |    69M |   0 |2097 |6126 |7280 | 910 | 11 |  12 |   0 | 6.020305e+04 | 1.177600e+05 |  95.60%| unknown
  321s|     1 |     0 |590053 |     - |    69M |   0 |2097 |6128 |7280 | 910 | 11 |  14 |   0 | 6.020400e+04 | 1.177600e+05 |  95.60%| unknown
  335s|     1 |     0 |613063 |     - |    70M |   0 |2097 |6128 |7229 | 955 | 12 |  14 |   0 | 6.022253e+04 | 1.177600e+05 |  95.54%| unknown
  335s|     1 |     0 |613070 |     - |    70M |   0 |2097 |6129 |7229 | 955 | 12 |  15 |   0 | 6.022300e+04 | 1.177600e+05 |  95.54%| unknown
  338s|     1 |     0 |619805 |     - |    71M |   0 |2097 |6129 |7295 |1021 | 13 |  15 |   0 | 6.024442e+04 | 1.177600e+05 |  95.47%| unknown
  338s|     1 |     0 |619807 |     - |    71M |   0 |2097 |6130 |7295 |1021 | 13 |  16 |   0 | 6.024500e+04 | 1.177600e+05 |  95.47%| unknown
  340s|     1 |     0 |625245 |     - |    72M |   0 |2097 |6130 |7353 |1079 | 14 |  16 |   0 | 6.025062e+04 | 1.177600e+05 |  95.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  340s|     1 |     0 |625258 |     - |    72M |   0 |2097 |6130 |7353 |1079 | 14 |  16 |   0 | 6.025100e+04 | 1.177600e+05 |  95.45%| unknown
  342s|     1 |     0 |630062 |     - |    73M |   0 |2097 |6130 |7257 |1131 | 15 |  16 |   0 | 6.025847e+04 | 1.177600e+05 |  95.42%| unknown
  342s|     1 |     0 |630087 |     - |    73M |   0 |2097 |6130 |7257 |1131 | 15 |  16 |   0 | 6.025900e+04 | 1.177600e+05 |  95.42%| unknown
  348s|     1 |     0 |641971 |     - |    74M |   0 |2097 |6130 |7305 |1179 | 16 |  16 |   0 | 6.026419e+04 | 1.177600e+05 |  95.41%| unknown
  348s|     1 |     0 |642037 |     - |    74M |   0 |2097 |6130 |7305 |1179 | 16 |  16 |   0 | 6.026500e+04 | 1.177600e+05 |  95.40%| unknown
  396s|     1 |     0 |738333 |     - |    75M |   0 |2097 |6130 |7351 |1225 | 17 |  16 |   0 | 6.031174e+04 | 1.177600e+05 |  95.25%| unknown
  396s|     1 |     0 |738340 |     - |    76M |   0 |2097 |6132 |7351 |1225 | 17 |  18 |   0 | 6.031200e+04 | 1.177600e+05 |  95.25%| unknown
  497s|     1 |     0 |894047 |     - |    76M |   0 |2097 |6132 |7393 |1267 | 18 |  18 |   0 | 6.033400e+04 | 1.177600e+05 |  95.18%| unknown
  497s|     1 |     0 |894048 |     - |    76M |   0 |2097 |6133 |7393 |1267 | 18 |  19 |   0 | 6.033400e+04 | 1.177600e+05 |  95.18%| unknown
  506s|     1 |     0 |909166 |     - |    77M |   0 |2097 |6133 |7443 |1317 | 19 |  19 |   0 | 6.034661e+04 | 1.177600e+05 |  95.14%| unknown
  506s|     1 |     0 |909172 |     - |    77M |   0 |2097 |6133 |7443 |1317 | 19 |  19 |   0 | 6.034700e+04 | 1.177600e+05 |  95.14%| unknown
  517s|     1 |     0 |927165 |     - |    78M |   0 |2097 |6133 |7491 |1365 | 20 |  19 |   0 | 6.035492e+04 | 1.177600e+05 |  95.11%| unknown
  517s|     1 |     0 |927167 |     - |    78M |   0 |2097 |6133 |7260 |1365 | 20 |  19 |   0 | 6.035500e+04 | 1.177600e+05 |  95.11%| unknown
  561s|     1 |     0 |  1003k|     - |    78M |   0 |2097 |6133 |7315 |1420 | 21 |  19 |   0 | 6.036474e+04 | 1.177600e+05 |  95.08%| unknown
  561s|     1 |     0 |  1003k|     - |    78M |   0 |2097 |6133 |7315 |1420 | 21 |  19 |   0 | 6.036500e+04 | 1.177600e+05 |  95.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  565s|     1 |     0 |  1012k|     - |    78M |   0 |2097 |6133 |7367 |1472 | 22 |  19 |   0 | 6.037124e+04 | 1.177600e+05 |  95.06%| unknown
  565s|     1 |     0 |  1012k|     - |    78M |   0 |2097 |6133 |7367 |1472 | 22 |  19 |   0 | 6.037200e+04 | 1.177600e+05 |  95.06%| unknown
  568s|     1 |     0 |  1022k|     - |    78M |   0 |2097 |6133 |7424 |1529 | 23 |  19 |   0 | 6.037830e+04 | 1.177600e+05 |  95.04%| unknown
  568s|     1 |     0 |  1022k|     - |    78M |   0 |2097 |6133 |7275 |1529 | 23 |  19 |   0 | 6.037900e+04 | 1.177600e+05 |  95.03%| unknown
  577s|     1 |     0 |  1038k|     - |    78M |   0 |2097 |6133 |7330 |1584 | 24 |  19 |   0 | 6.038394e+04 | 1.177600e+05 |  95.02%| unknown
  577s|     1 |     0 |  1038k|     - |    78M |   0 |2097 |6133 |7329 |1584 | 24 |  19 |   0 | 6.038400e+04 | 1.177600e+05 |  95.02%| unknown
  579s|     1 |     0 |  1042k|     - |    78M |   0 |2097 |6133 |7387 |1642 | 25 |  19 |   0 | 6.038951e+04 | 1.177600e+05 |  95.00%| unknown
  579s|     1 |     0 |  1042k|     - |    78M |   0 |2097 |6133 |7387 |1642 | 25 |  19 |   0 | 6.039000e+04 | 1.177600e+05 |  95.00%| unknown
  607s|     1 |     0 |  1092k|     - |    79M |   0 |2097 |6133 |7434 |1689 | 26 |  19 |   0 | 6.039366e+04 | 1.177600e+05 |  94.99%| unknown
  607s|     1 |     0 |  1092k|     - |    79M |   0 |2097 |6134 |7242 |1689 | 26 |  20 |   0 | 6.039400e+04 | 1.177600e+05 |  94.99%| unknown
  609s|     1 |     0 |  1096k|     - |    79M |   0 |2097 |6134 |7284 |1731 | 27 |  20 |   0 | 6.039532e+04 | 1.177600e+05 |  94.98%| unknown
  609s|     1 |     0 |  1096k|     - |    79M |   0 |2097 |6135 |7284 |1731 | 27 |  21 |   0 | 6.039600e+04 | 1.177600e+05 |  94.98%| unknown
  611s|     1 |     0 |  1099k|     - |    79M |   0 |2097 |6135 |7332 |1779 | 28 |  21 |   0 | 6.039861e+04 | 1.177600e+05 |  94.97%| unknown
  611s|     1 |     0 |  1099k|     - |    79M |   0 |2097 |6135 |7332 |1779 | 28 |  21 |   0 | 6.039900e+04 | 1.177600e+05 |  94.97%| unknown
  616s|     1 |     0 |  1111k|     - |    79M |   0 |2097 |6135 |7385 |1832 | 29 |  21 |   0 | 6.040073e+04 | 1.177600e+05 |  94.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  616s|     1 |     0 |  1111k|     - |    79M |   0 |2097 |6136 |7234 |1832 | 29 |  22 |   0 | 6.040100e+04 | 1.177600e+05 |  94.96%| unknown
  618s|     1 |     0 |  1117k|     - |    79M |   0 |2097 |6136 |7282 |1880 | 30 |  22 |   0 | 6.040317e+04 | 1.177600e+05 |  94.96%| unknown
  618s|     1 |     0 |  1117k|     - |    79M |   0 |2097 |6136 |7282 |1880 | 30 |  22 |   0 | 6.040400e+04 | 1.177600e+05 |  94.95%| unknown
  620s|     1 |     0 |  1120k|     - |    79M |   0 |2097 |6136 |7335 |1933 | 31 |  22 |   0 | 6.040521e+04 | 1.177600e+05 |  94.95%| unknown
  620s|     1 |     0 |  1120k|     - |    79M |   0 |2097 |6142 |7335 |1933 | 31 |  28 |   0 | 6.040600e+04 | 1.177600e+05 |  94.95%| unknown
  626s|     1 |     0 |  1133k|     - |    79M |   0 |2097 |6142 |7385 |1983 | 32 |  28 |   0 | 6.040714e+04 | 1.177600e+05 |  94.94%| unknown
  626s|     1 |     0 |  1133k|     - |    79M |   0 |2097 |6142 |7243 |1983 | 32 |  28 |   0 | 6.040800e+04 | 1.177600e+05 |  94.94%| unknown
  641s|     1 |     0 |  1157k|     - |    79M |   0 |2097 |6142 |7298 |2038 | 33 |  28 |   0 | 6.040843e+04 | 1.177600e+05 |  94.94%| unknown
  641s|     1 |     0 |  1157k|     - |    80M |   0 |2097 |6142 |7298 |2038 | 33 |  28 |   0 | 6.040900e+04 | 1.177600e+05 |  94.94%| unknown
  653s|     1 |     2 |  1173k|     - |    80M |   0 |2097 |6146 |7298 |2038 | 33 |  32 |  11 | 6.040900e+04 | 1.177600e+05 |  94.94%| unknown
(node 13) numerical troubles in LP 250 -- unresolved
*1733s|    15 |    12 |  3192k|145344.8 |    LP  |   5 |2097 |6209 |7095 |2908 |  0 | 101 | 394 | 6.040900e+04 | 1.116160e+05 |  84.77%|   4.58%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 16
Primal Bound       : +1.11616000000000e+05 (2 solutions)
Dual Bound         : +6.04090000000000e+04
Gap                : 84.77 %

primal solution (original space):
=================================

objective value:                               111616
m_50_50                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_50_41                                             1 	(obj:0)
m_50_36                                             1 	(obj:0)
m_50_31                                             1 	(obj:0)
m_50_29                                             1 	(obj:0)
m_50_27                                             1 	(obj:0)
m_50_23                                             1 	(obj:0)
m_50_16                                             1 	(obj:0)
m_50_15                                             1 	(obj:0)
m_50_7                                              1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_41                                             1 	(obj:0)
m_49_31                                             1 	(obj:0)
m_49_27                                             1 	(obj:0)
m_49_23                                             1 	(obj:0)
m_49_15                                             1 	(obj:0)
m_49_7                                              1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_44                                             1 	(obj:0)
m_48_43                                             1 	(obj:0)
m_48_41                                             1 	(obj:0)
m_48_38                                             1 	(obj:0)
m_48_37                                             1 	(obj:0)
m_48_36                                             1 	(obj:0)
m_48_33                                             1 	(obj:0)
m_48_31                                             1 	(obj:0)
m_48_29                                             1 	(obj:0)
m_48_28                                             1 	(obj:0)
m_48_27                                             1 	(obj:0)
m_48_24                                             1 	(obj:0)
m_48_23                                             1 	(obj:0)
m_48_22                                             1 	(obj:0)
m_48_20                                             1 	(obj:0)
m_48_18                                             1 	(obj:0)
m_48_16                                             1 	(obj:0)
m_48_15                                             1 	(obj:0)
m_48_9                                              1 	(obj:0)
m_48_7                                              1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_36                                             1 	(obj:0)
m_47_31                                             1 	(obj:0)
m_47_29                                             1 	(obj:0)
m_47_27                                             1 	(obj:0)
m_47_23                                             1 	(obj:0)
m_47_15                                             1 	(obj:0)
m_47_7                                              1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_46_31                                             1 	(obj:0)
m_46_29                                             1 	(obj:0)
m_46_27                                             1 	(obj:0)
m_46_23                                             1 	(obj:0)
m_46_15                                             1 	(obj:0)
m_46_7                                              1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_37                                             1 	(obj:0)
m_45_36                                             1 	(obj:0)
m_45_34                                             1 	(obj:0)
m_45_33                                             1 	(obj:0)
m_45_31                                             1 	(obj:0)
m_45_29                                             1 	(obj:0)
m_45_28                                             1 	(obj:0)
m_45_27                                             1 	(obj:0)
m_45_24                                             1 	(obj:0)
m_45_23                                             1 	(obj:0)
m_45_22                                             1 	(obj:0)
m_45_20                                             1 	(obj:0)
m_45_19                                             1 	(obj:0)
m_45_18                                             1 	(obj:0)
m_45_16                                             1 	(obj:0)
m_45_15                                             1 	(obj:0)
m_45_13                                             1 	(obj:0)
m_45_9                                              1 	(obj:0)
m_45_7                                              1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_29                                             1 	(obj:0)
m_44_28                                             1 	(obj:0)
m_44_27                                             1 	(obj:0)
m_44_23                                             1 	(obj:0)
m_44_22                                             1 	(obj:0)
m_44_18                                             1 	(obj:0)
m_44_16                                             1 	(obj:0)
m_44_15                                             1 	(obj:0)
m_44_9                                              1 	(obj:0)
m_44_7                                              1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_31                                             1 	(obj:0)
m_43_29                                             1 	(obj:0)
m_43_27                                             1 	(obj:0)
m_43_23                                             1 	(obj:0)
m_43_22                                             1 	(obj:0)
m_43_16                                             1 	(obj:0)
m_43_15                                             1 	(obj:0)
m_43_7                                              1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_28                                             1 	(obj:0)
m_42_27                                             1 	(obj:0)
m_42_24                                             1 	(obj:0)
m_42_23                                             1 	(obj:0)
m_42_22                                             1 	(obj:0)
m_42_20                                             1 	(obj:0)
m_42_19                                             1 	(obj:0)
m_42_18                                             1 	(obj:0)
m_42_16                                             1 	(obj:0)
m_42_15                                             1 	(obj:0)
m_42_13                                             1 	(obj:0)
m_42_9                                              1 	(obj:0)
m_42_7                                              1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_28                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_23                                             1 	(obj:0)
m_40_22                                             1 	(obj:0)
m_40_20                                             1 	(obj:0)
m_40_18                                             1 	(obj:0)
m_40_16                                             1 	(obj:0)
m_40_15                                             1 	(obj:0)
m_40_9                                              1 	(obj:0)
m_40_7                                              1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_23                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_18                                             1 	(obj:0)
m_39_16                                             1 	(obj:0)
m_39_15                                             1 	(obj:0)
m_39_14                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_9                                              1 	(obj:0)
m_39_8                                              1 	(obj:0)
m_39_7                                              1 	(obj:0)
m_39_5                                              1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_15                                             1 	(obj:0)
m_38_9                                              1 	(obj:0)
m_38_7                                              1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_22                                             1 	(obj:0)
m_37_18                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_15                                             1 	(obj:0)
m_37_9                                              1 	(obj:0)
m_37_7                                              1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_36_7                                              1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_15                                             1 	(obj:0)
m_35_14                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_35_7                                              1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_18                                             1 	(obj:0)
m_34_16                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_9                                              1 	(obj:0)
m_34_7                                              1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_32_8                                              1 	(obj:0)
m_32_7                                              1 	(obj:0)
m_32_5                                              1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_9                                              1 	(obj:0)
m_30_8                                              1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_5                                              1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_5                                              1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_40                                             1 	(obj:0)
y_45_34                                             1 	(obj:0)
y_45_19                                             1 	(obj:0)
y_45_13                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_48                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_33                                             1 	(obj:0)
y_39_30                                             1 	(obj:0)
y_39_29                                             1 	(obj:0)
y_39_28                                             1 	(obj:0)
y_39_26                                             1 	(obj:0)
y_39_24                                             1 	(obj:0)
y_39_22                                             1 	(obj:0)
y_39_20                                             1 	(obj:0)
y_39_19                                             1 	(obj:0)
y_39_18                                             1 	(obj:0)
y_39_16                                             1 	(obj:0)
y_39_14                                             1 	(obj:0)
y_39_13                                             1 	(obj:0)
y_39_9                                              1 	(obj:0)
y_39_8                                              1 	(obj:0)
y_39_5                                              1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_22                                             1 	(obj:0)
y_38_9                                              1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_19                                             1 	(obj:0)
y_35_14                                             1 	(obj:0)
y_35_13                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_34_24                                             1 	(obj:0)
y_34_22                                             1 	(obj:0)
y_34_20                                             1 	(obj:0)
y_34_19                                             1 	(obj:0)
y_34_18                                             1 	(obj:0)
y_34_16                                             1 	(obj:0)
y_34_9                                              1 	(obj:0)
y_33_50                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_22                                             1 	(obj:0)
y_33_18                                             1 	(obj:0)
y_33_16                                             1 	(obj:0)
y_33_9                                              1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_50                                             1 	(obj:0)
y_30_48                                             1 	(obj:0)
y_30_47                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_44                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_18                                             1 	(obj:0)
y_30_16                                             1 	(obj:0)
y_30_14                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_9                                              1 	(obj:0)
y_30_8                                              1 	(obj:0)
y_30_5                                              1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_50                                             1 	(obj:0)
y_25_49                                             1 	(obj:0)
y_25_48                                             1 	(obj:0)
y_25_47                                             1 	(obj:0)
y_25_46                                             1 	(obj:0)
y_25_45                                             1 	(obj:0)
y_25_44                                             1 	(obj:0)
y_25_43                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_14                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_9                                              1 	(obj:0)
y_25_8                                              1 	(obj:0)
y_25_5                                              1 	(obj:0)
y_24_50                                             1 	(obj:0)
y_24_49                                             1 	(obj:0)
y_24_47                                             1 	(obj:0)
y_24_46                                             1 	(obj:0)
y_24_44                                             1 	(obj:0)
y_24_43                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_9                                              1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_50                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_8                                              1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_20_44                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_19_50                                             1 	(obj:0)
y_19_49                                             1 	(obj:0)
y_19_48                                             1 	(obj:0)
y_19_47                                             1 	(obj:0)
y_19_46                                             1 	(obj:0)
y_19_44                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_18_50                                             1 	(obj:0)
y_18_49                                             1 	(obj:0)
y_18_47                                             1 	(obj:0)
y_18_46                                             1 	(obj:0)
y_18_43                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_17_50                                             1 	(obj:0)
y_17_49                                             1 	(obj:0)
y_17_48                                             1 	(obj:0)
y_17_47                                             1 	(obj:0)
y_17_46                                             1 	(obj:0)
y_17_45                                             1 	(obj:0)
y_17_44                                             1 	(obj:0)
y_17_43                                             1 	(obj:0)
y_17_42                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_16_49                                             1 	(obj:0)
y_16_47                                             1 	(obj:0)
y_16_46                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_48                                             1 	(obj:0)
y_13_40                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_50                                             1 	(obj:0)
y_12_48                                             1 	(obj:0)
y_12_47                                             1 	(obj:0)
y_12_46                                             1 	(obj:0)
y_12_45                                             1 	(obj:0)
y_12_44                                             1 	(obj:0)
y_12_43                                             1 	(obj:0)
y_12_42                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_37                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_11_50                                             1 	(obj:0)
y_11_49                                             1 	(obj:0)
y_11_48                                             1 	(obj:0)
y_11_47                                             1 	(obj:0)
y_11_46                                             1 	(obj:0)
y_11_45                                             1 	(obj:0)
y_11_44                                             1 	(obj:0)
y_11_43                                             1 	(obj:0)
y_11_42                                             1 	(obj:0)
y_11_40                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_37                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_10_48                                             1 	(obj:0)
y_10_45                                             1 	(obj:0)
y_10_42                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_9_50                                              1 	(obj:0)
y_9_49                                              1 	(obj:0)
y_9_47                                              1 	(obj:0)
y_9_46                                              1 	(obj:0)
y_9_43                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_45                                              1 	(obj:0)
y_8_42                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_8_34                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_48                                              1 	(obj:0)
y_6_45                                              1 	(obj:0)
y_6_42                                              1 	(obj:0)
y_6_40                                              1 	(obj:0)
y_6_39                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_5_45                                              1 	(obj:0)
y_5_42                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_48                                              1 	(obj:0)
y_4_45                                              1 	(obj:0)
y_4_44                                              1 	(obj:0)
y_4_42                                              1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_50                                              1 	(obj:0)
y_3_49                                              1 	(obj:0)
y_3_48                                              1 	(obj:0)
y_3_47                                              1 	(obj:0)
y_3_46                                              1 	(obj:0)
y_3_45                                              1 	(obj:0)
y_3_44                                              1 	(obj:0)
y_3_43                                              1 	(obj:0)
y_3_42                                              1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_3_37                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_2_50                                              1 	(obj:0)
y_2_49                                              1 	(obj:0)
y_2_48                                              1 	(obj:0)
y_2_47                                              1 	(obj:0)
y_2_46                                              1 	(obj:0)
y_2_45                                              1 	(obj:0)
y_2_44                                              1 	(obj:0)
y_2_43                                              1 	(obj:0)
y_2_42                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_50                                              1 	(obj:0)
y_1_49                                              1 	(obj:0)
y_1_48                                              1 	(obj:0)
y_1_47                                              1 	(obj:0)
y_1_46                                              1 	(obj:0)
y_1_45                                              1 	(obj:0)
y_1_44                                              1 	(obj:0)
y_1_43                                              1 	(obj:0)
y_1_42                                              1 	(obj:0)
y_1_40                                              1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_37                                              1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_34                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_49                                               44 	(obj:0)
s_48                                               26 	(obj:0)
s_47                                               41 	(obj:0)
s_46                                               40 	(obj:0)
s_45                                               21 	(obj:0)
s_44                                               31 	(obj:0)
s_43                                               36 	(obj:0)
s_42                                               20 	(obj:0)
s_41                                               50 	(obj:0)
s_40                                               25 	(obj:0)
s_39                                               13 	(obj:0)
s_38                                               34 	(obj:0)
s_37                                               30 	(obj:0)
s_36                                               42 	(obj:0)
s_35                                               17 	(obj:0)
s_34                                               23 	(obj:0)
s_33                                               29 	(obj:0)
s_32                                               12 	(obj:0)
s_31                                               45 	(obj:0)
s_30                                               14 	(obj:0)
s_29                                               43 	(obj:0)
s_28                                               32 	(obj:0)
s_27                                               46 	(obj:0)
s_26                                               19 	(obj:0)
s_25                                               11 	(obj:0)
s_24                                               28 	(obj:0)
s_23                                               47 	(obj:0)
s_22                                               37 	(obj:0)
s_21                                                8 	(obj:0)
s_20                                               27 	(obj:0)
s_19                                               24 	(obj:0)
s_18                                               33 	(obj:0)
s_17                                                7 	(obj:0)
s_16                                               39 	(obj:0)
s_15                                               49 	(obj:0)
s_14                                               18 	(obj:0)
s_13                                               22 	(obj:0)
s_12                                                9 	(obj:0)
s_11                                                3 	(obj:0)
s_10                                               10 	(obj:0)
s_9                                                35 	(obj:0)
s_8                                                16 	(obj:0)
s_7                                                48 	(obj:0)
s_6                                                 4 	(obj:0)
s_5                                                15 	(obj:0)
s_4                                                 1 	(obj:0)
s_3                                                 5 	(obj:0)
s_2                                                 6 	(obj:0)
s_1                                                 2 	(obj:0)
F                                              111616 	(obj:1)
s_50                                               38 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.09
  solving          :    1800.00
  presolving       :       0.58 (included in solving)
  reading          :       0.09
  copying          :       0.05 (3 #copies) (minimal 0.02, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_up_right_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13315 initial, 13315 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_up_right_input.lp
  Variables        : 2097 (2046 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6022 initial, 6212 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 21302 constraint, 5544 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1818        450          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.05       0.00      1          0        198          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        497          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        833          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.39       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.08       0.01     11        440        986          0        544          0       5925          0        929       1858
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         36          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         61          0          1         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0         61          0          0         10          0          0        202          0          0         40         28
  varbound         :        283        283         34       9224          0          0          1          5          0          0          0          0          0          0          0
  setppc           :        667+       675         34       9224          0          0          1          5          8          0         25          1          0          0          0
  and              :        450        450        111       9224          0          0          1          3         11          3         65       3792        969          0          0
  linear           :       1932       1932         34       9221          0          0          1          5        832        128         90          0          0          0          0
  logicor          :       2690+      2701         34       4536          0          0          1          2         17          3          2          0          0          0          0
  bounddisjunction :          0+       181          0       2070          0          0          0          0          4          1          2          0          0          0          0
  benders          :          0          0          0          0          0          0          1          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          1          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          1          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     117.29       0.00       0.00       0.00     117.29       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.09       0.00       0.02       0.05       0.00       0.00       0.00       0.00       0.00       0.02
  linear           :       0.37       0.01       0.00       0.22       0.00       0.00       0.00       0.00       0.00       0.14
  logicor          :       0.04       0.00       0.01       0.02       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        280          0          0         34
  redcost          :        223          0          0          0
  rootredcost      :          2          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :       3585        782         50        356
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.39       0.00       0.39       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.23       0.00       0.00       0.09       0.00       0.14
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         72         72          -        141        5.9          7       17.9          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        104        6.8          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -         65         65          -          -       4829       9546          -          -          -          -          -    (maximal pool size:       4704)
  aggregation      :       0.65       0.00         33         33          0          0       2479       5650          0        862        862          0          0
  > cmir           :          -          -          -          -          -          -          -       5313          0        852        852          0          -
  > flowcover      :          -          -          -          -          -          -          -        336          0          9          9          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.55       0.00         33         33          0          0         19         37          0         17         17          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       9.17       0.00         10         10          0          0       1010       1439          0        103        103          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1033          0         68         68          0          -
  > strongcg       :          -          -          -          -          -          -          -        406          0         35         35          0          -
  impliedbounds    :       0.02       0.00         33         33          0          0       1129       2329          0       1000       1000          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         33         33          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       4.19       0.00          2          1          0          5          0          0          0          0          0          0        101
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.68       0.00         20         20          0          0         67         91          0         51         51          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        100         33       3005          0      10334       2038          0       9801
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          1          0          0          0          0          2
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     117.29       0.00         61          0          0          0        202          0         43         28
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      19.97       0.00          1          0          0
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       6.98       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       6.94       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       5.03       0.00          1          0          0
  randrounding     :       0.88       0.00         35          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.06       0.00        143          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.05       0.00          1          0          0
  shifting         :       0.11       0.00         35          0          0
  simplerounding   :       0.00       0.00        195          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         13          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :     232.83         16     445427   74237.83    1913.08       0.10         10
  dual LP          :    1393.39        226    2772533   13725.41    1989.78       0.03         24
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     610.68         13    1110105   85392.69    1817.82
  diving/probing LP:      40.42         66      86761    1314.56    2146.58
  strong branching :     115.26        448     338816     756.29    2939.63          -          -        624
    (at root node) :          -         11      10822     983.82          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         16 (15 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          1
  objective leaves :          0
  nodes (total)    :         16 (15 internal, 1 leaves)
  nodes left       :         15
  max depth        :          5
  max depth (total):          5
  backtracks       :          3 (18.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          4 (4 domain reductions, 0 cutoffs)
  avg switch length:       2.38
  switching time   :       0.01
Root Node          :
  First LP value   : +4.99534571772885e+04
  First LP Iters   :      13049 (2243.67 Iter/sec)
  First LP Time    :       5.82
  Final Dual Bound : +6.04090000000000e+04
  Final Root Iters :    1157619
  Root LP Estimate : +6.62000674802705e+04
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +1.17760000000000e+05   (in run 1, after 1 nodes, 17.24 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     135.74 %
  Gap Last Sol.    :      84.77 %
  Primal Bound     : +1.11616000000000e+05   (in run 1, after 15 nodes, 1733.43 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +6.04090000000000e+04
  Gap              :      84.77 %
Integrals          :      Total       Avg%
  primal-dual      :   88880.15      49.38
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_up_right_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2756 del vars, 4966 del conss, 0 add conss, 543 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2431 clqs
(round 2, fast)       2756 del vars, 5005 del conss, 0 add conss, 543 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2431 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 198 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2954 del vars, 5005 del conss, 0 add conss, 545 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 4, fast)       2954 del vars, 5899 del conss, 0 add conss, 545 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 5, exhaustive) 2954 del vars, 5925 del conss, 0 add conss, 545 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 6, exhaustive) 2954 del vars, 5925 del conss, 0 add conss, 545 chg bounds, 929 chg sides, 1858 chg coeffs, 5458 upgd conss, 0 impls, 2035 clqs
(round 7, exhaustive) 2954 del vars, 7743 del conss, 450 add conss, 545 chg bounds, 929 chg sides, 1858 chg coeffs, 5458 upgd conss, 0 impls, 2035 clqs
   (0.5s) probing: 1000/2046 (48.9%) - 0 fixings, 0 aggregations, 4260 implications, 0 bound changes
   (0.5s) probing: 1001/2046 (48.9%) - 0 fixings, 0 aggregations, 4268 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2954 deleted vars, 7743 deleted constraints, 450 added constraints, 545 tightened bounds, 0 added holes, 929 changed sides, 1858 changed coefficients
 3669 implications, 2765 cliques
presolved problem has 2097 variables (2046 bin, 51 int, 0 impl, 0 cont) and 6022 constraints
    283 constraints of type <varbound>
    667 constraints of type <setppc>
    450 constraints of type <and>
   1932 constraints of type <linear>
   2690 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.50

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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_up_right_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2756 del vars, 4966 del conss, 0 add conss, 543 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2431 clqs
(round 2, fast)       2756 del vars, 5005 del conss, 0 add conss, 543 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2431 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 198 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2954 del vars, 5005 del conss, 0 add conss, 545 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 4, fast)       2954 del vars, 5899 del conss, 0 add conss, 545 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 5, exhaustive) 2954 del vars, 5925 del conss, 0 add conss, 545 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 6, exhaustive) 2954 del vars, 5925 del conss, 0 add conss, 545 chg bounds, 929 chg sides, 1858 chg coeffs, 5458 upgd conss, 0 impls, 2035 clqs
(round 7, exhaustive) 2954 del vars, 7743 del conss, 450 add conss, 545 chg bounds, 929 chg sides, 1858 chg coeffs, 5458 upgd conss, 0 impls, 2035 clqs
   (0.6s) probing: 1000/2046 (48.9%) - 0 fixings, 0 aggregations, 4260 implications, 0 bound changes
   (0.6s) probing: 1001/2046 (48.9%) - 0 fixings, 0 aggregations, 4268 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2954 deleted vars, 7743 deleted constraints, 450 added constraints, 545 tightened bounds, 0 added holes, 929 changed sides, 1858 changed coefficients
 3669 implications, 2765 cliques
presolved problem has 2097 variables (2046 bin, 51 int, 0 impl, 0 cont) and 6022 constraints
    283 constraints of type <varbound>
    667 constraints of type <setppc>
    450 constraints of type <and>
   1932 constraints of type <linear>
   2690 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.55

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.7s|     1 |     0 | 13049 |     - |    51M |   0 |2097 |6030 |6472 |   0 |  0 |   7 |   0 | 4.995346e+04 |      --      |    Inf | unknown
 14.0s|     1 |     0 | 38896 |     - |    51M |   0 |2097 |6030 |6472 |   0 |  0 |   7 |   0 | 4.995400e+04 |      --      |    Inf | unknown
*17.9s|     1 |     0 | 39014 |     - |    LP  |   0 |2097 |6030 |6472 |   0 |  0 |   7 |   0 | 4.995400e+04 | 1.177600e+05 | 135.74%| unknown
 32.5s|     1 |     0 | 62138 |     - |    54M |   0 |2097 |6121 |6623 | 151 |  1 |   7 |   0 | 5.562928e+04 | 1.177600e+05 | 111.69%| unknown
 32.5s|     1 |     0 | 62142 |     - |    54M |   0 |2097 |6121 |6622 | 151 |  1 |   7 |   0 | 5.563000e+04 | 1.177600e+05 | 111.68%| unknown
 37.5s|     1 |     0 | 71371 |     - |    55M |   0 |2097 |6121 |6754 | 283 |  2 |   7 |   0 | 5.743778e+04 | 1.177600e+05 | 105.02%| unknown
 37.5s|     1 |     0 | 71372 |     - |    55M |   0 |2097 |6122 |6754 | 283 |  2 |   8 |   0 | 5.743800e+04 | 1.177600e+05 | 105.02%| unknown
  133s|     1 |     0 |236618 |     - |    57M |   0 |2097 |6122 |6858 | 387 |  3 |   8 |   0 | 5.855767e+04 | 1.177600e+05 | 101.10%| unknown
  133s|     1 |     0 |236620 |     - |    57M |   0 |2097 |6122 |6857 | 387 |  3 |   8 |   0 | 5.855800e+04 | 1.177600e+05 | 101.10%| unknown
  151s|     1 |     0 |265832 |     - |    59M |   0 |2097 |6122 |6940 | 470 |  4 |   8 |   0 | 5.879634e+04 | 1.177600e+05 | 100.28%| unknown
  151s|     1 |     0 |265843 |     - |    59M |   0 |2097 |6122 |6940 | 470 |  4 |   8 |   0 | 5.879700e+04 | 1.177600e+05 | 100.28%| unknown
  155s|     1 |     0 |271246 |     - |    60M |   0 |2097 |6122 |7011 | 541 |  5 |   8 |   0 | 5.887586e+04 | 1.177600e+05 | 100.01%| unknown
  155s|     1 |     0 |271247 |     - |    60M |   0 |2097 |6122 |7011 | 541 |  5 |   8 |   0 | 5.887600e+04 | 1.177600e+05 | 100.01%| unknown
  166s|     1 |     0 |289538 |     - |    62M |   0 |2097 |6122 |7073 | 603 |  6 |   8 |   0 | 5.969859e+04 | 1.177600e+05 |  97.26%| unknown
  166s|     1 |     0 |289540 |     - |    62M |   0 |2097 |6122 |7049 | 603 |  6 |   8 |   0 | 5.969900e+04 | 1.177600e+05 |  97.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  170s|     1 |     0 |297832 |     - |    63M |   0 |2097 |6122 |7121 | 675 |  7 |   8 |   0 | 5.970501e+04 | 1.177600e+05 |  97.24%| unknown
  170s|     1 |     0 |297847 |     - |    63M |   0 |2097 |6125 |7121 | 675 |  7 |  11 |   0 | 5.970600e+04 | 1.177600e+05 |  97.23%| unknown
  175s|     1 |     0 |307525 |     - |    64M |   0 |2097 |6125 |7172 | 726 |  8 |  11 |   0 | 5.977560e+04 | 1.177600e+05 |  97.00%| unknown
  175s|     1 |     0 |307529 |     - |    64M |   0 |2097 |6126 |7172 | 726 |  8 |  12 |   0 | 5.977600e+04 | 1.177600e+05 |  97.00%| unknown
  198s|     1 |     0 |340544 |     - |    65M |   0 |2097 |6126 |7232 | 786 |  9 |  12 |   0 | 5.986368e+04 | 1.177600e+05 |  96.71%| unknown
  198s|     1 |     0 |340545 |     - |    65M |   0 |2097 |6126 |7157 | 786 |  9 |  12 |   0 | 5.986400e+04 | 1.177600e+05 |  96.71%| unknown
  330s|     1 |     0 |584112 |     - |    68M |   0 |2097 |6126 |7220 | 849 | 10 |  12 |   0 | 6.017296e+04 | 1.177600e+05 |  95.70%| unknown
  330s|     1 |     0 |584113 |     - |    68M |   0 |2097 |6126 |7219 | 849 | 10 |  12 |   0 | 6.017300e+04 | 1.177600e+05 |  95.70%| unknown
  333s|     1 |     0 |590041 |     - |    69M |   0 |2097 |6126 |7280 | 910 | 11 |  12 |   0 | 6.020305e+04 | 1.177600e+05 |  95.60%| unknown
  333s|     1 |     0 |590053 |     - |    69M |   0 |2097 |6128 |7280 | 910 | 11 |  14 |   0 | 6.020400e+04 | 1.177600e+05 |  95.60%| unknown
  349s|     1 |     0 |613063 |     - |    70M |   0 |2097 |6128 |7229 | 955 | 12 |  14 |   0 | 6.022253e+04 | 1.177600e+05 |  95.54%| unknown
  349s|     1 |     0 |613070 |     - |    70M |   0 |2097 |6129 |7229 | 955 | 12 |  15 |   0 | 6.022300e+04 | 1.177600e+05 |  95.54%| unknown
  352s|     1 |     0 |619805 |     - |    71M |   0 |2097 |6129 |7295 |1021 | 13 |  15 |   0 | 6.024442e+04 | 1.177600e+05 |  95.47%| unknown
  352s|     1 |     0 |619807 |     - |    71M |   0 |2097 |6130 |7295 |1021 | 13 |  16 |   0 | 6.024500e+04 | 1.177600e+05 |  95.47%| unknown
  354s|     1 |     0 |625245 |     - |    72M |   0 |2097 |6130 |7353 |1079 | 14 |  16 |   0 | 6.025062e+04 | 1.177600e+05 |  95.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  354s|     1 |     0 |625258 |     - |    72M |   0 |2097 |6130 |7353 |1079 | 14 |  16 |   0 | 6.025100e+04 | 1.177600e+05 |  95.45%| unknown
  357s|     1 |     0 |630062 |     - |    73M |   0 |2097 |6130 |7257 |1131 | 15 |  16 |   0 | 6.025847e+04 | 1.177600e+05 |  95.42%| unknown
  357s|     1 |     0 |630087 |     - |    73M |   0 |2097 |6130 |7257 |1131 | 15 |  16 |   0 | 6.025900e+04 | 1.177600e+05 |  95.42%| unknown
  363s|     1 |     0 |641971 |     - |    74M |   0 |2097 |6130 |7305 |1179 | 16 |  16 |   0 | 6.026419e+04 | 1.177600e+05 |  95.41%| unknown
  363s|     1 |     0 |642037 |     - |    74M |   0 |2097 |6130 |7305 |1179 | 16 |  16 |   0 | 6.026500e+04 | 1.177600e+05 |  95.40%| unknown
  413s|     1 |     0 |738333 |     - |    75M |   0 |2097 |6130 |7351 |1225 | 17 |  16 |   0 | 6.031174e+04 | 1.177600e+05 |  95.25%| unknown
  413s|     1 |     0 |738340 |     - |    76M |   0 |2097 |6132 |7351 |1225 | 17 |  18 |   0 | 6.031200e+04 | 1.177600e+05 |  95.25%| unknown
  517s|     1 |     0 |894047 |     - |    76M |   0 |2097 |6132 |7393 |1267 | 18 |  18 |   0 | 6.033400e+04 | 1.177600e+05 |  95.18%| unknown
  517s|     1 |     0 |894048 |     - |    76M |   0 |2097 |6133 |7393 |1267 | 18 |  19 |   0 | 6.033400e+04 | 1.177600e+05 |  95.18%| unknown
  527s|     1 |     0 |909166 |     - |    77M |   0 |2097 |6133 |7443 |1317 | 19 |  19 |   0 | 6.034661e+04 | 1.177600e+05 |  95.14%| unknown
  527s|     1 |     0 |909172 |     - |    77M |   0 |2097 |6133 |7443 |1317 | 19 |  19 |   0 | 6.034700e+04 | 1.177600e+05 |  95.14%| unknown
  539s|     1 |     0 |927165 |     - |    78M |   0 |2097 |6133 |7491 |1365 | 20 |  19 |   0 | 6.035492e+04 | 1.177600e+05 |  95.11%| unknown
  539s|     1 |     0 |927167 |     - |    78M |   0 |2097 |6133 |7260 |1365 | 20 |  19 |   0 | 6.035500e+04 | 1.177600e+05 |  95.11%| unknown
  584s|     1 |     0 |  1003k|     - |    78M |   0 |2097 |6133 |7315 |1420 | 21 |  19 |   0 | 6.036474e+04 | 1.177600e+05 |  95.08%| unknown
  584s|     1 |     0 |  1003k|     - |    78M |   0 |2097 |6133 |7315 |1420 | 21 |  19 |   0 | 6.036500e+04 | 1.177600e+05 |  95.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  588s|     1 |     0 |  1012k|     - |    78M |   0 |2097 |6133 |7367 |1472 | 22 |  19 |   0 | 6.037124e+04 | 1.177600e+05 |  95.06%| unknown
  588s|     1 |     0 |  1012k|     - |    78M |   0 |2097 |6133 |7367 |1472 | 22 |  19 |   0 | 6.037200e+04 | 1.177600e+05 |  95.06%| unknown
  592s|     1 |     0 |  1022k|     - |    78M |   0 |2097 |6133 |7424 |1529 | 23 |  19 |   0 | 6.037830e+04 | 1.177600e+05 |  95.04%| unknown
  592s|     1 |     0 |  1022k|     - |    78M |   0 |2097 |6133 |7275 |1529 | 23 |  19 |   0 | 6.037900e+04 | 1.177600e+05 |  95.03%| unknown
  601s|     1 |     0 |  1038k|     - |    78M |   0 |2097 |6133 |7330 |1584 | 24 |  19 |   0 | 6.038394e+04 | 1.177600e+05 |  95.02%| unknown
  601s|     1 |     0 |  1038k|     - |    78M |   0 |2097 |6133 |7329 |1584 | 24 |  19 |   0 | 6.038400e+04 | 1.177600e+05 |  95.02%| unknown
  603s|     1 |     0 |  1042k|     - |    78M |   0 |2097 |6133 |7387 |1642 | 25 |  19 |   0 | 6.038951e+04 | 1.177600e+05 |  95.00%| unknown
  603s|     1 |     0 |  1042k|     - |    78M |   0 |2097 |6133 |7387 |1642 | 25 |  19 |   0 | 6.039000e+04 | 1.177600e+05 |  95.00%| unknown
  632s|     1 |     0 |  1092k|     - |    79M |   0 |2097 |6133 |7434 |1689 | 26 |  19 |   0 | 6.039366e+04 | 1.177600e+05 |  94.99%| unknown
  632s|     1 |     0 |  1092k|     - |    79M |   0 |2097 |6134 |7242 |1689 | 26 |  20 |   0 | 6.039400e+04 | 1.177600e+05 |  94.99%| unknown
  634s|     1 |     0 |  1096k|     - |    79M |   0 |2097 |6134 |7284 |1731 | 27 |  20 |   0 | 6.039532e+04 | 1.177600e+05 |  94.98%| unknown
  634s|     1 |     0 |  1096k|     - |    79M |   0 |2097 |6135 |7284 |1731 | 27 |  21 |   0 | 6.039600e+04 | 1.177600e+05 |  94.98%| unknown
  636s|     1 |     0 |  1099k|     - |    79M |   0 |2097 |6135 |7332 |1779 | 28 |  21 |   0 | 6.039861e+04 | 1.177600e+05 |  94.97%| unknown
  636s|     1 |     0 |  1099k|     - |    79M |   0 |2097 |6135 |7332 |1779 | 28 |  21 |   0 | 6.039900e+04 | 1.177600e+05 |  94.97%| unknown
  641s|     1 |     0 |  1111k|     - |    79M |   0 |2097 |6135 |7385 |1832 | 29 |  21 |   0 | 6.040073e+04 | 1.177600e+05 |  94.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  641s|     1 |     0 |  1111k|     - |    79M |   0 |2097 |6136 |7234 |1832 | 29 |  22 |   0 | 6.040100e+04 | 1.177600e+05 |  94.96%| unknown
  644s|     1 |     0 |  1117k|     - |    79M |   0 |2097 |6136 |7282 |1880 | 30 |  22 |   0 | 6.040317e+04 | 1.177600e+05 |  94.96%| unknown
  644s|     1 |     0 |  1117k|     - |    79M |   0 |2097 |6136 |7282 |1880 | 30 |  22 |   0 | 6.040400e+04 | 1.177600e+05 |  94.95%| unknown
  645s|     1 |     0 |  1120k|     - |    79M |   0 |2097 |6136 |7335 |1933 | 31 |  22 |   0 | 6.040521e+04 | 1.177600e+05 |  94.95%| unknown
  645s|     1 |     0 |  1120k|     - |    79M |   0 |2097 |6142 |7335 |1933 | 31 |  28 |   0 | 6.040600e+04 | 1.177600e+05 |  94.95%| unknown
  652s|     1 |     0 |  1133k|     - |    79M |   0 |2097 |6142 |7385 |1983 | 32 |  28 |   0 | 6.040714e+04 | 1.177600e+05 |  94.94%| unknown
  652s|     1 |     0 |  1133k|     - |    79M |   0 |2097 |6142 |7243 |1983 | 32 |  28 |   0 | 6.040800e+04 | 1.177600e+05 |  94.94%| unknown
  667s|     1 |     0 |  1157k|     - |    79M |   0 |2097 |6142 |7298 |2038 | 33 |  28 |   0 | 6.040843e+04 | 1.177600e+05 |  94.94%| unknown
  667s|     1 |     0 |  1157k|     - |    80M |   0 |2097 |6142 |7298 |2038 | 33 |  28 |   0 | 6.040900e+04 | 1.177600e+05 |  94.94%| unknown
  681s|     1 |     2 |  1173k|     - |    80M |   0 |2097 |6146 |7298 |2038 | 33 |  32 |  11 | 6.040900e+04 | 1.177600e+05 |  94.94%| unknown
(node 13) numerical troubles in LP 250 -- unresolved
*1755s|    15 |    12 |  3192k|145344.8 |    LP  |   5 |2097 |6209 |7095 |2908 |  0 | 101 | 394 | 6.040900e+04 | 1.116160e+05 |  84.77%|   4.58%
(node 45) numerical troubles in LP 477 -- unresolved

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 46
Primal Bound       : +1.11616000000000e+05 (2 solutions)
Dual Bound         : +6.04090000000000e+04
Gap                : 84.77 %

primal solution (original space):
=================================

objective value:                               111616
m_50_50                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_50_41                                             1 	(obj:0)
m_50_36                                             1 	(obj:0)
m_50_31                                             1 	(obj:0)
m_50_29                                             1 	(obj:0)
m_50_27                                             1 	(obj:0)
m_50_23                                             1 	(obj:0)
m_50_16                                             1 	(obj:0)
m_50_15                                             1 	(obj:0)
m_50_7                                              1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_41                                             1 	(obj:0)
m_49_31                                             1 	(obj:0)
m_49_27                                             1 	(obj:0)
m_49_23                                             1 	(obj:0)
m_49_15                                             1 	(obj:0)
m_49_7                                              1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_44                                             1 	(obj:0)
m_48_43                                             1 	(obj:0)
m_48_41                                             1 	(obj:0)
m_48_38                                             1 	(obj:0)
m_48_37                                             1 	(obj:0)
m_48_36                                             1 	(obj:0)
m_48_33                                             1 	(obj:0)
m_48_31                                             1 	(obj:0)
m_48_29                                             1 	(obj:0)
m_48_28                                             1 	(obj:0)
m_48_27                                             1 	(obj:0)
m_48_24                                             1 	(obj:0)
m_48_23                                             1 	(obj:0)
m_48_22                                             1 	(obj:0)
m_48_20                                             1 	(obj:0)
m_48_18                                             1 	(obj:0)
m_48_16                                             1 	(obj:0)
m_48_15                                             1 	(obj:0)
m_48_9                                              1 	(obj:0)
m_48_7                                              1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_36                                             1 	(obj:0)
m_47_31                                             1 	(obj:0)
m_47_29                                             1 	(obj:0)
m_47_27                                             1 	(obj:0)
m_47_23                                             1 	(obj:0)
m_47_15                                             1 	(obj:0)
m_47_7                                              1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_46_31                                             1 	(obj:0)
m_46_29                                             1 	(obj:0)
m_46_27                                             1 	(obj:0)
m_46_23                                             1 	(obj:0)
m_46_15                                             1 	(obj:0)
m_46_7                                              1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_37                                             1 	(obj:0)
m_45_36                                             1 	(obj:0)
m_45_34                                             1 	(obj:0)
m_45_33                                             1 	(obj:0)
m_45_31                                             1 	(obj:0)
m_45_29                                             1 	(obj:0)
m_45_28                                             1 	(obj:0)
m_45_27                                             1 	(obj:0)
m_45_24                                             1 	(obj:0)
m_45_23                                             1 	(obj:0)
m_45_22                                             1 	(obj:0)
m_45_20                                             1 	(obj:0)
m_45_19                                             1 	(obj:0)
m_45_18                                             1 	(obj:0)
m_45_16                                             1 	(obj:0)
m_45_15                                             1 	(obj:0)
m_45_13                                             1 	(obj:0)
m_45_9                                              1 	(obj:0)
m_45_7                                              1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_29                                             1 	(obj:0)
m_44_28                                             1 	(obj:0)
m_44_27                                             1 	(obj:0)
m_44_23                                             1 	(obj:0)
m_44_22                                             1 	(obj:0)
m_44_18                                             1 	(obj:0)
m_44_16                                             1 	(obj:0)
m_44_15                                             1 	(obj:0)
m_44_9                                              1 	(obj:0)
m_44_7                                              1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_31                                             1 	(obj:0)
m_43_29                                             1 	(obj:0)
m_43_27                                             1 	(obj:0)
m_43_23                                             1 	(obj:0)
m_43_22                                             1 	(obj:0)
m_43_16                                             1 	(obj:0)
m_43_15                                             1 	(obj:0)
m_43_7                                              1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_28                                             1 	(obj:0)
m_42_27                                             1 	(obj:0)
m_42_24                                             1 	(obj:0)
m_42_23                                             1 	(obj:0)
m_42_22                                             1 	(obj:0)
m_42_20                                             1 	(obj:0)
m_42_19                                             1 	(obj:0)
m_42_18                                             1 	(obj:0)
m_42_16                                             1 	(obj:0)
m_42_15                                             1 	(obj:0)
m_42_13                                             1 	(obj:0)
m_42_9                                              1 	(obj:0)
m_42_7                                              1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_28                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_23                                             1 	(obj:0)
m_40_22                                             1 	(obj:0)
m_40_20                                             1 	(obj:0)
m_40_18                                             1 	(obj:0)
m_40_16                                             1 	(obj:0)
m_40_15                                             1 	(obj:0)
m_40_9                                              1 	(obj:0)
m_40_7                                              1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_23                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_18                                             1 	(obj:0)
m_39_16                                             1 	(obj:0)
m_39_15                                             1 	(obj:0)
m_39_14                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_9                                              1 	(obj:0)
m_39_8                                              1 	(obj:0)
m_39_7                                              1 	(obj:0)
m_39_5                                              1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_15                                             1 	(obj:0)
m_38_9                                              1 	(obj:0)
m_38_7                                              1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_22                                             1 	(obj:0)
m_37_18                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_15                                             1 	(obj:0)
m_37_9                                              1 	(obj:0)
m_37_7                                              1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_36_7                                              1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_15                                             1 	(obj:0)
m_35_14                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_35_7                                              1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_18                                             1 	(obj:0)
m_34_16                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_9                                              1 	(obj:0)
m_34_7                                              1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_32_8                                              1 	(obj:0)
m_32_7                                              1 	(obj:0)
m_32_5                                              1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_9                                              1 	(obj:0)
m_30_8                                              1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_5                                              1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_5                                              1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_40                                             1 	(obj:0)
y_45_34                                             1 	(obj:0)
y_45_19                                             1 	(obj:0)
y_45_13                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_48                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_33                                             1 	(obj:0)
y_39_30                                             1 	(obj:0)
y_39_29                                             1 	(obj:0)
y_39_28                                             1 	(obj:0)
y_39_26                                             1 	(obj:0)
y_39_24                                             1 	(obj:0)
y_39_22                                             1 	(obj:0)
y_39_20                                             1 	(obj:0)
y_39_19                                             1 	(obj:0)
y_39_18                                             1 	(obj:0)
y_39_16                                             1 	(obj:0)
y_39_14                                             1 	(obj:0)
y_39_13                                             1 	(obj:0)
y_39_9                                              1 	(obj:0)
y_39_8                                              1 	(obj:0)
y_39_5                                              1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_22                                             1 	(obj:0)
y_38_9                                              1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_19                                             1 	(obj:0)
y_35_14                                             1 	(obj:0)
y_35_13                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_34_24                                             1 	(obj:0)
y_34_22                                             1 	(obj:0)
y_34_20                                             1 	(obj:0)
y_34_19                                             1 	(obj:0)
y_34_18                                             1 	(obj:0)
y_34_16                                             1 	(obj:0)
y_34_9                                              1 	(obj:0)
y_33_50                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_22                                             1 	(obj:0)
y_33_18                                             1 	(obj:0)
y_33_16                                             1 	(obj:0)
y_33_9                                              1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_50                                             1 	(obj:0)
y_30_48                                             1 	(obj:0)
y_30_47                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_44                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_18                                             1 	(obj:0)
y_30_16                                             1 	(obj:0)
y_30_14                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_9                                              1 	(obj:0)
y_30_8                                              1 	(obj:0)
y_30_5                                              1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_50                                             1 	(obj:0)
y_25_49                                             1 	(obj:0)
y_25_48                                             1 	(obj:0)
y_25_47                                             1 	(obj:0)
y_25_46                                             1 	(obj:0)
y_25_45                                             1 	(obj:0)
y_25_44                                             1 	(obj:0)
y_25_43                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_14                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_9                                              1 	(obj:0)
y_25_8                                              1 	(obj:0)
y_25_5                                              1 	(obj:0)
y_24_50                                             1 	(obj:0)
y_24_49                                             1 	(obj:0)
y_24_47                                             1 	(obj:0)
y_24_46                                             1 	(obj:0)
y_24_44                                             1 	(obj:0)
y_24_43                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_9                                              1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_50                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_8                                              1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_20_44                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_19_50                                             1 	(obj:0)
y_19_49                                             1 	(obj:0)
y_19_48                                             1 	(obj:0)
y_19_47                                             1 	(obj:0)
y_19_46                                             1 	(obj:0)
y_19_44                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_18_50                                             1 	(obj:0)
y_18_49                                             1 	(obj:0)
y_18_47                                             1 	(obj:0)
y_18_46                                             1 	(obj:0)
y_18_43                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_17_50                                             1 	(obj:0)
y_17_49                                             1 	(obj:0)
y_17_48                                             1 	(obj:0)
y_17_47                                             1 	(obj:0)
y_17_46                                             1 	(obj:0)
y_17_45                                             1 	(obj:0)
y_17_44                                             1 	(obj:0)
y_17_43                                             1 	(obj:0)
y_17_42                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_16_49                                             1 	(obj:0)
y_16_47                                             1 	(obj:0)
y_16_46                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_48                                             1 	(obj:0)
y_13_40                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_50                                             1 	(obj:0)
y_12_48                                             1 	(obj:0)
y_12_47                                             1 	(obj:0)
y_12_46                                             1 	(obj:0)
y_12_45                                             1 	(obj:0)
y_12_44                                             1 	(obj:0)
y_12_43                                             1 	(obj:0)
y_12_42                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_37                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_11_50                                             1 	(obj:0)
y_11_49                                             1 	(obj:0)
y_11_48                                             1 	(obj:0)
y_11_47                                             1 	(obj:0)
y_11_46                                             1 	(obj:0)
y_11_45                                             1 	(obj:0)
y_11_44                                             1 	(obj:0)
y_11_43                                             1 	(obj:0)
y_11_42                                             1 	(obj:0)
y_11_40                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_37                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_10_48                                             1 	(obj:0)
y_10_45                                             1 	(obj:0)
y_10_42                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_9_50                                              1 	(obj:0)
y_9_49                                              1 	(obj:0)
y_9_47                                              1 	(obj:0)
y_9_46                                              1 	(obj:0)
y_9_43                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_45                                              1 	(obj:0)
y_8_42                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_8_34                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_48                                              1 	(obj:0)
y_6_45                                              1 	(obj:0)
y_6_42                                              1 	(obj:0)
y_6_40                                              1 	(obj:0)
y_6_39                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_5_45                                              1 	(obj:0)
y_5_42                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_48                                              1 	(obj:0)
y_4_45                                              1 	(obj:0)
y_4_44                                              1 	(obj:0)
y_4_42                                              1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_50                                              1 	(obj:0)
y_3_49                                              1 	(obj:0)
y_3_48                                              1 	(obj:0)
y_3_47                                              1 	(obj:0)
y_3_46                                              1 	(obj:0)
y_3_45                                              1 	(obj:0)
y_3_44                                              1 	(obj:0)
y_3_43                                              1 	(obj:0)
y_3_42                                              1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_3_37                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_2_50                                              1 	(obj:0)
y_2_49                                              1 	(obj:0)
y_2_48                                              1 	(obj:0)
y_2_47                                              1 	(obj:0)
y_2_46                                              1 	(obj:0)
y_2_45                                              1 	(obj:0)
y_2_44                                              1 	(obj:0)
y_2_43                                              1 	(obj:0)
y_2_42                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_50                                              1 	(obj:0)
y_1_49                                              1 	(obj:0)
y_1_48                                              1 	(obj:0)
y_1_47                                              1 	(obj:0)
y_1_46                                              1 	(obj:0)
y_1_45                                              1 	(obj:0)
y_1_44                                              1 	(obj:0)
y_1_43                                              1 	(obj:0)
y_1_42                                              1 	(obj:0)
y_1_40                                              1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_37                                              1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_34                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_49                                               44 	(obj:0)
s_48                                               26 	(obj:0)
s_47                                               41 	(obj:0)
s_46                                               40 	(obj:0)
s_45                                               21 	(obj:0)
s_44                                               31 	(obj:0)
s_43                                               36 	(obj:0)
s_42                                               20 	(obj:0)
s_41                                               50 	(obj:0)
s_40                                               25 	(obj:0)
s_39                                               13 	(obj:0)
s_38                                               34 	(obj:0)
s_37                                               30 	(obj:0)
s_36                                               42 	(obj:0)
s_35                                               17 	(obj:0)
s_34                                               23 	(obj:0)
s_33                                               29 	(obj:0)
s_32                                               12 	(obj:0)
s_31                                               45 	(obj:0)
s_30                                               14 	(obj:0)
s_29                                               43 	(obj:0)
s_28                                               32 	(obj:0)
s_27                                               46 	(obj:0)
s_26                                               19 	(obj:0)
s_25                                               11 	(obj:0)
s_24                                               28 	(obj:0)
s_23                                               47 	(obj:0)
s_22                                               37 	(obj:0)
s_21                                                8 	(obj:0)
s_20                                               27 	(obj:0)
s_19                                               24 	(obj:0)
s_18                                               33 	(obj:0)
s_17                                                7 	(obj:0)
s_16                                               39 	(obj:0)
s_15                                               49 	(obj:0)
s_14                                               18 	(obj:0)
s_13                                               22 	(obj:0)
s_12                                                9 	(obj:0)
s_11                                                3 	(obj:0)
s_10                                               10 	(obj:0)
s_9                                                35 	(obj:0)
s_8                                                16 	(obj:0)
s_7                                                48 	(obj:0)
s_6                                                 4 	(obj:0)
s_5                                                15 	(obj:0)
s_4                                                 1 	(obj:0)
s_3                                                 5 	(obj:0)
s_2                                                 6 	(obj:0)
s_1                                                 2 	(obj:0)
F                                              111616 	(obj:1)
s_50                                               38 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.12
  solving          :    3600.00
  presolving       :       0.55 (included in solving)
  reading          :       0.11
  copying          :       0.09 (5 #copies) (minimal 0.02, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_up_right_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13315 initial, 13315 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_up_right_input.lp
  Variables        : 2097 (2046 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6022 initial, 6251 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 21302 constraint, 5552 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1818        450          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.05       0.00      1          0        198          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        497          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        833          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.37       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.07       0.01     11        440        986          0        544          0       5925          0        929       1858
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         36          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        129          0          2         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0        129          0          0         10          0          0        340          0          0         76         82
  varbound         :        283        283         34      13270          0          0          2          5          0          0          0          0          0          0          0
  setppc           :        667+       679         34      13270          0          0          2          5         12          0         55          1          0          0          0
  and              :        450        450        206      13270          0          0          2          3         11          3        145       4556       1566          0          0
  linear           :       1932+      1933         34      13267          0          0          1          5       1434        188        214          0          0          0          0
  logicor          :       2690+      2709         34       6023          0          0          2          2         23          3          7          0          0          0          0
  bounddisjunction :          0+       208          0       4081          0          0          0          0          7          1         10          0          0          0          0
  benders          :          0          0          0          0          0          0          2          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          2          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          2          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     312.19       0.00       0.00       0.00     312.19       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.06       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.03
  setppc           :       0.07       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.16       0.00       0.05       0.06       0.00       0.00       0.00       0.00       0.00       0.06
  linear           :       0.59       0.01       0.00       0.26       0.00       0.00       0.00       0.00       0.00       0.31
  logicor          :       0.06       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.02
  bounddisjunction :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        494          0          0         34
  redcost          :        433          0          0          0
  rootredcost      :          2          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :       6044       1146         72        650
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.37       0.00       0.37       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.40       0.00       0.00       0.11       0.00       0.28
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        107        107          -        218        5.4         10       16.7          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        150        6.1          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.05          -         73         65          -          -       4993       9863          -          -          -          -          -    (maximal pool size:       4868)
  aggregation      :       0.67       0.00         37         33          0          0       2479       5651          0        862        862          0          0
  > cmir           :          -          -          -          -          -          -          -       5313          0        852        852          0          -
  > flowcover      :          -          -          -          -          -          -          -        337          0          9          9          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.58       0.00         33         33          0          0         19         39          0         17         17          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      13.40       0.00         14         10          0          0       1166       1721          0        145        145          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1149          0         96         96          0          -
  > strongcg       :          -          -          -          -          -          -          -        572          0         49         49          0          -
  impliedbounds    :       0.03       0.00         37         33          0          0       1132       2348          0       1009       1009          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         37         33          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      11.73       0.00          4          1          0          5          0          0          0          0          0          0        121
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.77       0.00         24         20          0          0         72        104          0         61         61          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00        174         33       3663          0      10757       2038          0       9801
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          2          0          0          0          0          4
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     312.19       0.00        129          0          0          0        340          0         82         82
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      19.66       0.00          1          0          0
  alns             :       0.04       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       7.38       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.01       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       7.36       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      10.75       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       5.04       0.00          1          0          0
  randrounding     :       0.99       0.00         35          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.09       0.00        221          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.05       0.00          1          0          0
  shifting         :       0.15       0.00         41          0          0
  simplerounding   :       0.00       0.00        337          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.04       0.00         41          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :     739.39         27    1328453   88563.53    1796.69       0.11         12
  dual LP          :    2468.16        390    4968755   14278.03    2013.14       0.06         42
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    1345.63         27    2393690   88655.19    1778.86
  diving/probing LP:      53.13        119     121668    1022.42    2289.88
  strong branching :     307.48       1070     867124     810.40    2820.14          -          -       1629
    (at root node) :          -         11      10822     983.82          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         46 (43 internal, 3 leaves)
  feasible leaves  :          0
  infeas. leaves   :          2
  objective leaves :          0
  nodes (total)    :         46 (43 internal, 3 leaves)
  nodes left       :         42
  max depth        :         13
  max depth (total):         13
  backtracks       :          8 (17.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          7 (8 domain reductions, 0 cutoffs)
  avg switch length:       2.35
  switching time   :       0.03
Root Node          :
  First LP value   : +4.99534571772885e+04
  First LP Iters   :      13049 (2195.35 Iter/sec)
  First LP Time    :       5.94
  Final Dual Bound : +6.04090000000000e+04
  Final Root Iters :    1157619
  Root LP Estimate : +6.92506281272839e+04
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +1.17760000000000e+05   (in run 1, after 1 nodes, 17.86 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     135.74 %
  Gap Last Sol.    :      84.77 %
  Primal Bound     : +1.11616000000000e+05   (in run 1, after 15 nodes, 1755.24 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +6.04090000000000e+04
  Gap              :      84.77 %
Integrals          :      Total       Avg%
  primal-dual      :  171575.10      47.66
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_up_right_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2756 del vars, 4966 del conss, 0 add conss, 543 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2431 clqs
(round 2, fast)       2756 del vars, 5005 del conss, 0 add conss, 543 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2431 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 198 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2954 del vars, 5005 del conss, 0 add conss, 545 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 4, fast)       2954 del vars, 5899 del conss, 0 add conss, 545 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 5, exhaustive) 2954 del vars, 5925 del conss, 0 add conss, 545 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 6, exhaustive) 2954 del vars, 5925 del conss, 0 add conss, 545 chg bounds, 929 chg sides, 1858 chg coeffs, 5458 upgd conss, 0 impls, 2035 clqs
(round 7, exhaustive) 2954 del vars, 7743 del conss, 450 add conss, 545 chg bounds, 929 chg sides, 1858 chg coeffs, 5458 upgd conss, 0 impls, 2035 clqs
   (0.6s) probing: 1000/2046 (48.9%) - 0 fixings, 0 aggregations, 4260 implications, 0 bound changes
   (0.6s) probing: 1001/2046 (48.9%) - 0 fixings, 0 aggregations, 4268 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2954 deleted vars, 7743 deleted constraints, 450 added constraints, 545 tightened bounds, 0 added holes, 929 changed sides, 1858 changed coefficients
 3669 implications, 2765 cliques
presolved problem has 2097 variables (2046 bin, 51 int, 0 impl, 0 cont) and 6022 constraints
    283 constraints of type <varbound>
    667 constraints of type <setppc>
    450 constraints of type <and>
   1932 constraints of type <linear>
   2690 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.60

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.8s|     1 |     0 | 13049 |     - |    51M |   0 |2097 |6030 |6472 |   0 |  0 |   7 |   0 | 4.995346e+04 |      --      |    Inf | unknown
 14.4s|     1 |     0 | 38896 |     - |    51M |   0 |2097 |6030 |6472 |   0 |  0 |   7 |   0 | 4.995400e+04 |      --      |    Inf | unknown
*18.4s|     1 |     0 | 39014 |     - |    LP  |   0 |2097 |6030 |6472 |   0 |  0 |   7 |   0 | 4.995400e+04 | 1.177600e+05 | 135.74%| unknown
 33.4s|     1 |     0 | 62138 |     - |    54M |   0 |2097 |6121 |6623 | 151 |  1 |   7 |   0 | 5.562928e+04 | 1.177600e+05 | 111.69%| unknown
 33.4s|     1 |     0 | 62142 |     - |    54M |   0 |2097 |6121 |6622 | 151 |  1 |   7 |   0 | 5.563000e+04 | 1.177600e+05 | 111.68%| unknown
 38.5s|     1 |     0 | 71371 |     - |    55M |   0 |2097 |6121 |6754 | 283 |  2 |   7 |   0 | 5.743778e+04 | 1.177600e+05 | 105.02%| unknown
 38.5s|     1 |     0 | 71372 |     - |    55M |   0 |2097 |6122 |6754 | 283 |  2 |   8 |   0 | 5.743800e+04 | 1.177600e+05 | 105.02%| unknown
  136s|     1 |     0 |236618 |     - |    57M |   0 |2097 |6122 |6858 | 387 |  3 |   8 |   0 | 5.855767e+04 | 1.177600e+05 | 101.10%| unknown
  136s|     1 |     0 |236620 |     - |    57M |   0 |2097 |6122 |6857 | 387 |  3 |   8 |   0 | 5.855800e+04 | 1.177600e+05 | 101.10%| unknown
  155s|     1 |     0 |265832 |     - |    59M |   0 |2097 |6122 |6940 | 470 |  4 |   8 |   0 | 5.879634e+04 | 1.177600e+05 | 100.28%| unknown
  155s|     1 |     0 |265843 |     - |    59M |   0 |2097 |6122 |6940 | 470 |  4 |   8 |   0 | 5.879700e+04 | 1.177600e+05 | 100.28%| unknown
  159s|     1 |     0 |271246 |     - |    60M |   0 |2097 |6122 |7011 | 541 |  5 |   8 |   0 | 5.887586e+04 | 1.177600e+05 | 100.01%| unknown
  159s|     1 |     0 |271247 |     - |    60M |   0 |2097 |6122 |7011 | 541 |  5 |   8 |   0 | 5.887600e+04 | 1.177600e+05 | 100.01%| unknown
  170s|     1 |     0 |289538 |     - |    62M |   0 |2097 |6122 |7073 | 603 |  6 |   8 |   0 | 5.969859e+04 | 1.177600e+05 |  97.26%| unknown
  170s|     1 |     0 |289540 |     - |    62M |   0 |2097 |6122 |7049 | 603 |  6 |   8 |   0 | 5.969900e+04 | 1.177600e+05 |  97.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  174s|     1 |     0 |297832 |     - |    63M |   0 |2097 |6122 |7121 | 675 |  7 |   8 |   0 | 5.970501e+04 | 1.177600e+05 |  97.24%| unknown
  174s|     1 |     0 |297847 |     - |    63M |   0 |2097 |6125 |7121 | 675 |  7 |  11 |   0 | 5.970600e+04 | 1.177600e+05 |  97.23%| unknown
  180s|     1 |     0 |307525 |     - |    64M |   0 |2097 |6125 |7172 | 726 |  8 |  11 |   0 | 5.977560e+04 | 1.177600e+05 |  97.00%| unknown
  180s|     1 |     0 |307529 |     - |    64M |   0 |2097 |6126 |7172 | 726 |  8 |  12 |   0 | 5.977600e+04 | 1.177600e+05 |  97.00%| unknown
  203s|     1 |     0 |340544 |     - |    65M |   0 |2097 |6126 |7232 | 786 |  9 |  12 |   0 | 5.986368e+04 | 1.177600e+05 |  96.71%| unknown
  203s|     1 |     0 |340545 |     - |    65M |   0 |2097 |6126 |7157 | 786 |  9 |  12 |   0 | 5.986400e+04 | 1.177600e+05 |  96.71%| unknown
  338s|     1 |     0 |584112 |     - |    68M |   0 |2097 |6126 |7220 | 849 | 10 |  12 |   0 | 6.017296e+04 | 1.177600e+05 |  95.70%| unknown
  338s|     1 |     0 |584113 |     - |    68M |   0 |2097 |6126 |7219 | 849 | 10 |  12 |   0 | 6.017300e+04 | 1.177600e+05 |  95.70%| unknown
  341s|     1 |     0 |590041 |     - |    69M |   0 |2097 |6126 |7280 | 910 | 11 |  12 |   0 | 6.020305e+04 | 1.177600e+05 |  95.60%| unknown
  341s|     1 |     0 |590053 |     - |    69M |   0 |2097 |6128 |7280 | 910 | 11 |  14 |   0 | 6.020400e+04 | 1.177600e+05 |  95.60%| unknown
  356s|     1 |     0 |613063 |     - |    70M |   0 |2097 |6128 |7229 | 955 | 12 |  14 |   0 | 6.022253e+04 | 1.177600e+05 |  95.54%| unknown
  356s|     1 |     0 |613070 |     - |    70M |   0 |2097 |6129 |7229 | 955 | 12 |  15 |   0 | 6.022300e+04 | 1.177600e+05 |  95.54%| unknown
  359s|     1 |     0 |619805 |     - |    71M |   0 |2097 |6129 |7295 |1021 | 13 |  15 |   0 | 6.024442e+04 | 1.177600e+05 |  95.47%| unknown
  359s|     1 |     0 |619807 |     - |    71M |   0 |2097 |6130 |7295 |1021 | 13 |  16 |   0 | 6.024500e+04 | 1.177600e+05 |  95.47%| unknown
  362s|     1 |     0 |625245 |     - |    72M |   0 |2097 |6130 |7353 |1079 | 14 |  16 |   0 | 6.025062e+04 | 1.177600e+05 |  95.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  362s|     1 |     0 |625258 |     - |    72M |   0 |2097 |6130 |7353 |1079 | 14 |  16 |   0 | 6.025100e+04 | 1.177600e+05 |  95.45%| unknown
  364s|     1 |     0 |630062 |     - |    73M |   0 |2097 |6130 |7257 |1131 | 15 |  16 |   0 | 6.025847e+04 | 1.177600e+05 |  95.42%| unknown
  364s|     1 |     0 |630087 |     - |    73M |   0 |2097 |6130 |7257 |1131 | 15 |  16 |   0 | 6.025900e+04 | 1.177600e+05 |  95.42%| unknown
  370s|     1 |     0 |641971 |     - |    74M |   0 |2097 |6130 |7305 |1179 | 16 |  16 |   0 | 6.026419e+04 | 1.177600e+05 |  95.41%| unknown
  370s|     1 |     0 |642037 |     - |    74M |   0 |2097 |6130 |7305 |1179 | 16 |  16 |   0 | 6.026500e+04 | 1.177600e+05 |  95.40%| unknown
  421s|     1 |     0 |738333 |     - |    75M |   0 |2097 |6130 |7351 |1225 | 17 |  16 |   0 | 6.031174e+04 | 1.177600e+05 |  95.25%| unknown
  421s|     1 |     0 |738340 |     - |    76M |   0 |2097 |6132 |7351 |1225 | 17 |  18 |   0 | 6.031200e+04 | 1.177600e+05 |  95.25%| unknown
  529s|     1 |     0 |894047 |     - |    76M |   0 |2097 |6132 |7393 |1267 | 18 |  18 |   0 | 6.033400e+04 | 1.177600e+05 |  95.18%| unknown
  529s|     1 |     0 |894048 |     - |    76M |   0 |2097 |6133 |7393 |1267 | 18 |  19 |   0 | 6.033400e+04 | 1.177600e+05 |  95.18%| unknown
  538s|     1 |     0 |909166 |     - |    77M |   0 |2097 |6133 |7443 |1317 | 19 |  19 |   0 | 6.034661e+04 | 1.177600e+05 |  95.14%| unknown
  538s|     1 |     0 |909172 |     - |    77M |   0 |2097 |6133 |7443 |1317 | 19 |  19 |   0 | 6.034700e+04 | 1.177600e+05 |  95.14%| unknown
  550s|     1 |     0 |927165 |     - |    78M |   0 |2097 |6133 |7491 |1365 | 20 |  19 |   0 | 6.035492e+04 | 1.177600e+05 |  95.11%| unknown
  550s|     1 |     0 |927167 |     - |    78M |   0 |2097 |6133 |7260 |1365 | 20 |  19 |   0 | 6.035500e+04 | 1.177600e+05 |  95.11%| unknown
  597s|     1 |     0 |  1003k|     - |    78M |   0 |2097 |6133 |7315 |1420 | 21 |  19 |   0 | 6.036474e+04 | 1.177600e+05 |  95.08%| unknown
  597s|     1 |     0 |  1003k|     - |    78M |   0 |2097 |6133 |7315 |1420 | 21 |  19 |   0 | 6.036500e+04 | 1.177600e+05 |  95.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  601s|     1 |     0 |  1012k|     - |    78M |   0 |2097 |6133 |7367 |1472 | 22 |  19 |   0 | 6.037124e+04 | 1.177600e+05 |  95.06%| unknown
  601s|     1 |     0 |  1012k|     - |    78M |   0 |2097 |6133 |7367 |1472 | 22 |  19 |   0 | 6.037200e+04 | 1.177600e+05 |  95.06%| unknown
  605s|     1 |     0 |  1022k|     - |    78M |   0 |2097 |6133 |7424 |1529 | 23 |  19 |   0 | 6.037830e+04 | 1.177600e+05 |  95.04%| unknown
  605s|     1 |     0 |  1022k|     - |    78M |   0 |2097 |6133 |7275 |1529 | 23 |  19 |   0 | 6.037900e+04 | 1.177600e+05 |  95.03%| unknown
  614s|     1 |     0 |  1038k|     - |    78M |   0 |2097 |6133 |7330 |1584 | 24 |  19 |   0 | 6.038394e+04 | 1.177600e+05 |  95.02%| unknown
  614s|     1 |     0 |  1038k|     - |    78M |   0 |2097 |6133 |7329 |1584 | 24 |  19 |   0 | 6.038400e+04 | 1.177600e+05 |  95.02%| unknown
  616s|     1 |     0 |  1042k|     - |    78M |   0 |2097 |6133 |7387 |1642 | 25 |  19 |   0 | 6.038951e+04 | 1.177600e+05 |  95.00%| unknown
  616s|     1 |     0 |  1042k|     - |    78M |   0 |2097 |6133 |7387 |1642 | 25 |  19 |   0 | 6.039000e+04 | 1.177600e+05 |  95.00%| unknown
  646s|     1 |     0 |  1092k|     - |    79M |   0 |2097 |6133 |7434 |1689 | 26 |  19 |   0 | 6.039366e+04 | 1.177600e+05 |  94.99%| unknown
  646s|     1 |     0 |  1092k|     - |    79M |   0 |2097 |6134 |7242 |1689 | 26 |  20 |   0 | 6.039400e+04 | 1.177600e+05 |  94.99%| unknown
  648s|     1 |     0 |  1096k|     - |    79M |   0 |2097 |6134 |7284 |1731 | 27 |  20 |   0 | 6.039532e+04 | 1.177600e+05 |  94.98%| unknown
  648s|     1 |     0 |  1096k|     - |    79M |   0 |2097 |6135 |7284 |1731 | 27 |  21 |   0 | 6.039600e+04 | 1.177600e+05 |  94.98%| unknown
  649s|     1 |     0 |  1099k|     - |    79M |   0 |2097 |6135 |7332 |1779 | 28 |  21 |   0 | 6.039861e+04 | 1.177600e+05 |  94.97%| unknown
  649s|     1 |     0 |  1099k|     - |    79M |   0 |2097 |6135 |7332 |1779 | 28 |  21 |   0 | 6.039900e+04 | 1.177600e+05 |  94.97%| unknown
  655s|     1 |     0 |  1111k|     - |    79M |   0 |2097 |6135 |7385 |1832 | 29 |  21 |   0 | 6.040073e+04 | 1.177600e+05 |  94.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  655s|     1 |     0 |  1111k|     - |    79M |   0 |2097 |6136 |7234 |1832 | 29 |  22 |   0 | 6.040100e+04 | 1.177600e+05 |  94.96%| unknown
  657s|     1 |     0 |  1117k|     - |    79M |   0 |2097 |6136 |7282 |1880 | 30 |  22 |   0 | 6.040317e+04 | 1.177600e+05 |  94.96%| unknown
  658s|     1 |     0 |  1117k|     - |    79M |   0 |2097 |6136 |7282 |1880 | 30 |  22 |   0 | 6.040400e+04 | 1.177600e+05 |  94.95%| unknown
  659s|     1 |     0 |  1120k|     - |    79M |   0 |2097 |6136 |7335 |1933 | 31 |  22 |   0 | 6.040521e+04 | 1.177600e+05 |  94.95%| unknown
  659s|     1 |     0 |  1120k|     - |    79M |   0 |2097 |6142 |7335 |1933 | 31 |  28 |   0 | 6.040600e+04 | 1.177600e+05 |  94.95%| unknown
  666s|     1 |     0 |  1133k|     - |    79M |   0 |2097 |6142 |7385 |1983 | 32 |  28 |   0 | 6.040714e+04 | 1.177600e+05 |  94.94%| unknown
  666s|     1 |     0 |  1133k|     - |    79M |   0 |2097 |6142 |7243 |1983 | 32 |  28 |   0 | 6.040800e+04 | 1.177600e+05 |  94.94%| unknown
  682s|     1 |     0 |  1157k|     - |    79M |   0 |2097 |6142 |7298 |2038 | 33 |  28 |   0 | 6.040843e+04 | 1.177600e+05 |  94.94%| unknown
  682s|     1 |     0 |  1157k|     - |    80M |   0 |2097 |6142 |7298 |2038 | 33 |  28 |   0 | 6.040900e+04 | 1.177600e+05 |  94.94%| unknown
  695s|     1 |     2 |  1173k|     - |    80M |   0 |2097 |6146 |7298 |2038 | 33 |  32 |  11 | 6.040900e+04 | 1.177600e+05 |  94.94%| unknown
(node 13) numerical troubles in LP 250 -- unresolved
*1842s|    15 |    12 |  3192k|145344.8 |    LP  |   5 |2097 |6209 |7095 |2908 |  0 | 101 | 394 | 6.040900e+04 | 1.116160e+05 |  84.77%|   4.58%
(node 45) numerical troubles in LP 477 -- unresolved

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 46
Primal Bound       : +1.11616000000000e+05 (2 solutions)
Dual Bound         : +6.04090000000000e+04
Gap                : 84.77 %

primal solution (original space):
=================================

objective value:                               111616
m_50_50                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_50_41                                             1 	(obj:0)
m_50_36                                             1 	(obj:0)
m_50_31                                             1 	(obj:0)
m_50_29                                             1 	(obj:0)
m_50_27                                             1 	(obj:0)
m_50_23                                             1 	(obj:0)
m_50_16                                             1 	(obj:0)
m_50_15                                             1 	(obj:0)
m_50_7                                              1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_41                                             1 	(obj:0)
m_49_31                                             1 	(obj:0)
m_49_27                                             1 	(obj:0)
m_49_23                                             1 	(obj:0)
m_49_15                                             1 	(obj:0)
m_49_7                                              1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_44                                             1 	(obj:0)
m_48_43                                             1 	(obj:0)
m_48_41                                             1 	(obj:0)
m_48_38                                             1 	(obj:0)
m_48_37                                             1 	(obj:0)
m_48_36                                             1 	(obj:0)
m_48_33                                             1 	(obj:0)
m_48_31                                             1 	(obj:0)
m_48_29                                             1 	(obj:0)
m_48_28                                             1 	(obj:0)
m_48_27                                             1 	(obj:0)
m_48_24                                             1 	(obj:0)
m_48_23                                             1 	(obj:0)
m_48_22                                             1 	(obj:0)
m_48_20                                             1 	(obj:0)
m_48_18                                             1 	(obj:0)
m_48_16                                             1 	(obj:0)
m_48_15                                             1 	(obj:0)
m_48_9                                              1 	(obj:0)
m_48_7                                              1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_36                                             1 	(obj:0)
m_47_31                                             1 	(obj:0)
m_47_29                                             1 	(obj:0)
m_47_27                                             1 	(obj:0)
m_47_23                                             1 	(obj:0)
m_47_15                                             1 	(obj:0)
m_47_7                                              1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_46_31                                             1 	(obj:0)
m_46_29                                             1 	(obj:0)
m_46_27                                             1 	(obj:0)
m_46_23                                             1 	(obj:0)
m_46_15                                             1 	(obj:0)
m_46_7                                              1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_37                                             1 	(obj:0)
m_45_36                                             1 	(obj:0)
m_45_34                                             1 	(obj:0)
m_45_33                                             1 	(obj:0)
m_45_31                                             1 	(obj:0)
m_45_29                                             1 	(obj:0)
m_45_28                                             1 	(obj:0)
m_45_27                                             1 	(obj:0)
m_45_24                                             1 	(obj:0)
m_45_23                                             1 	(obj:0)
m_45_22                                             1 	(obj:0)
m_45_20                                             1 	(obj:0)
m_45_19                                             1 	(obj:0)
m_45_18                                             1 	(obj:0)
m_45_16                                             1 	(obj:0)
m_45_15                                             1 	(obj:0)
m_45_13                                             1 	(obj:0)
m_45_9                                              1 	(obj:0)
m_45_7                                              1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_29                                             1 	(obj:0)
m_44_28                                             1 	(obj:0)
m_44_27                                             1 	(obj:0)
m_44_23                                             1 	(obj:0)
m_44_22                                             1 	(obj:0)
m_44_18                                             1 	(obj:0)
m_44_16                                             1 	(obj:0)
m_44_15                                             1 	(obj:0)
m_44_9                                              1 	(obj:0)
m_44_7                                              1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_31                                             1 	(obj:0)
m_43_29                                             1 	(obj:0)
m_43_27                                             1 	(obj:0)
m_43_23                                             1 	(obj:0)
m_43_22                                             1 	(obj:0)
m_43_16                                             1 	(obj:0)
m_43_15                                             1 	(obj:0)
m_43_7                                              1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_28                                             1 	(obj:0)
m_42_27                                             1 	(obj:0)
m_42_24                                             1 	(obj:0)
m_42_23                                             1 	(obj:0)
m_42_22                                             1 	(obj:0)
m_42_20                                             1 	(obj:0)
m_42_19                                             1 	(obj:0)
m_42_18                                             1 	(obj:0)
m_42_16                                             1 	(obj:0)
m_42_15                                             1 	(obj:0)
m_42_13                                             1 	(obj:0)
m_42_9                                              1 	(obj:0)
m_42_7                                              1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_28                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_23                                             1 	(obj:0)
m_40_22                                             1 	(obj:0)
m_40_20                                             1 	(obj:0)
m_40_18                                             1 	(obj:0)
m_40_16                                             1 	(obj:0)
m_40_15                                             1 	(obj:0)
m_40_9                                              1 	(obj:0)
m_40_7                                              1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_23                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_18                                             1 	(obj:0)
m_39_16                                             1 	(obj:0)
m_39_15                                             1 	(obj:0)
m_39_14                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_9                                              1 	(obj:0)
m_39_8                                              1 	(obj:0)
m_39_7                                              1 	(obj:0)
m_39_5                                              1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_15                                             1 	(obj:0)
m_38_9                                              1 	(obj:0)
m_38_7                                              1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_22                                             1 	(obj:0)
m_37_18                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_15                                             1 	(obj:0)
m_37_9                                              1 	(obj:0)
m_37_7                                              1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_36_7                                              1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_15                                             1 	(obj:0)
m_35_14                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_35_7                                              1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_24                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_18                                             1 	(obj:0)
m_34_16                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_9                                              1 	(obj:0)
m_34_7                                              1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_32_8                                              1 	(obj:0)
m_32_7                                              1 	(obj:0)
m_32_5                                              1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_9                                              1 	(obj:0)
m_30_8                                              1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_5                                              1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_5                                              1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_40                                             1 	(obj:0)
y_45_34                                             1 	(obj:0)
y_45_19                                             1 	(obj:0)
y_45_13                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_48                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_36                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_33                                             1 	(obj:0)
y_39_30                                             1 	(obj:0)
y_39_29                                             1 	(obj:0)
y_39_28                                             1 	(obj:0)
y_39_26                                             1 	(obj:0)
y_39_24                                             1 	(obj:0)
y_39_22                                             1 	(obj:0)
y_39_20                                             1 	(obj:0)
y_39_19                                             1 	(obj:0)
y_39_18                                             1 	(obj:0)
y_39_16                                             1 	(obj:0)
y_39_14                                             1 	(obj:0)
y_39_13                                             1 	(obj:0)
y_39_9                                              1 	(obj:0)
y_39_8                                              1 	(obj:0)
y_39_5                                              1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_22                                             1 	(obj:0)
y_38_9                                              1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_19                                             1 	(obj:0)
y_35_14                                             1 	(obj:0)
y_35_13                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_34_24                                             1 	(obj:0)
y_34_22                                             1 	(obj:0)
y_34_20                                             1 	(obj:0)
y_34_19                                             1 	(obj:0)
y_34_18                                             1 	(obj:0)
y_34_16                                             1 	(obj:0)
y_34_9                                              1 	(obj:0)
y_33_50                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_22                                             1 	(obj:0)
y_33_18                                             1 	(obj:0)
y_33_16                                             1 	(obj:0)
y_33_9                                              1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_50                                             1 	(obj:0)
y_30_48                                             1 	(obj:0)
y_30_47                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_44                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_18                                             1 	(obj:0)
y_30_16                                             1 	(obj:0)
y_30_14                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_9                                              1 	(obj:0)
y_30_8                                              1 	(obj:0)
y_30_5                                              1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_50                                             1 	(obj:0)
y_25_49                                             1 	(obj:0)
y_25_48                                             1 	(obj:0)
y_25_47                                             1 	(obj:0)
y_25_46                                             1 	(obj:0)
y_25_45                                             1 	(obj:0)
y_25_44                                             1 	(obj:0)
y_25_43                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_14                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_9                                              1 	(obj:0)
y_25_8                                              1 	(obj:0)
y_25_5                                              1 	(obj:0)
y_24_50                                             1 	(obj:0)
y_24_49                                             1 	(obj:0)
y_24_47                                             1 	(obj:0)
y_24_46                                             1 	(obj:0)
y_24_44                                             1 	(obj:0)
y_24_43                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_9                                              1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_50                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_8                                              1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_20_44                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_19_50                                             1 	(obj:0)
y_19_49                                             1 	(obj:0)
y_19_48                                             1 	(obj:0)
y_19_47                                             1 	(obj:0)
y_19_46                                             1 	(obj:0)
y_19_44                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_18_50                                             1 	(obj:0)
y_18_49                                             1 	(obj:0)
y_18_47                                             1 	(obj:0)
y_18_46                                             1 	(obj:0)
y_18_43                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_17_50                                             1 	(obj:0)
y_17_49                                             1 	(obj:0)
y_17_48                                             1 	(obj:0)
y_17_47                                             1 	(obj:0)
y_17_46                                             1 	(obj:0)
y_17_45                                             1 	(obj:0)
y_17_44                                             1 	(obj:0)
y_17_43                                             1 	(obj:0)
y_17_42                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_16_49                                             1 	(obj:0)
y_16_47                                             1 	(obj:0)
y_16_46                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_48                                             1 	(obj:0)
y_13_40                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_50                                             1 	(obj:0)
y_12_48                                             1 	(obj:0)
y_12_47                                             1 	(obj:0)
y_12_46                                             1 	(obj:0)
y_12_45                                             1 	(obj:0)
y_12_44                                             1 	(obj:0)
y_12_43                                             1 	(obj:0)
y_12_42                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_37                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_11_50                                             1 	(obj:0)
y_11_49                                             1 	(obj:0)
y_11_48                                             1 	(obj:0)
y_11_47                                             1 	(obj:0)
y_11_46                                             1 	(obj:0)
y_11_45                                             1 	(obj:0)
y_11_44                                             1 	(obj:0)
y_11_43                                             1 	(obj:0)
y_11_42                                             1 	(obj:0)
y_11_40                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_37                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_10_48                                             1 	(obj:0)
y_10_45                                             1 	(obj:0)
y_10_42                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_9_50                                              1 	(obj:0)
y_9_49                                              1 	(obj:0)
y_9_47                                              1 	(obj:0)
y_9_46                                              1 	(obj:0)
y_9_43                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_45                                              1 	(obj:0)
y_8_42                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_8_34                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_48                                              1 	(obj:0)
y_6_45                                              1 	(obj:0)
y_6_42                                              1 	(obj:0)
y_6_40                                              1 	(obj:0)
y_6_39                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_5_45                                              1 	(obj:0)
y_5_42                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_48                                              1 	(obj:0)
y_4_45                                              1 	(obj:0)
y_4_44                                              1 	(obj:0)
y_4_42                                              1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_50                                              1 	(obj:0)
y_3_49                                              1 	(obj:0)
y_3_48                                              1 	(obj:0)
y_3_47                                              1 	(obj:0)
y_3_46                                              1 	(obj:0)
y_3_45                                              1 	(obj:0)
y_3_44                                              1 	(obj:0)
y_3_43                                              1 	(obj:0)
y_3_42                                              1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_3_37                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_2_50                                              1 	(obj:0)
y_2_49                                              1 	(obj:0)
y_2_48                                              1 	(obj:0)
y_2_47                                              1 	(obj:0)
y_2_46                                              1 	(obj:0)
y_2_45                                              1 	(obj:0)
y_2_44                                              1 	(obj:0)
y_2_43                                              1 	(obj:0)
y_2_42                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_50                                              1 	(obj:0)
y_1_49                                              1 	(obj:0)
y_1_48                                              1 	(obj:0)
y_1_47                                              1 	(obj:0)
y_1_46                                              1 	(obj:0)
y_1_45                                              1 	(obj:0)
y_1_44                                              1 	(obj:0)
y_1_43                                              1 	(obj:0)
y_1_42                                              1 	(obj:0)
y_1_40                                              1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_37                                              1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_34                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_49                                               44 	(obj:0)
s_48                                               26 	(obj:0)
s_47                                               41 	(obj:0)
s_46                                               40 	(obj:0)
s_45                                               21 	(obj:0)
s_44                                               31 	(obj:0)
s_43                                               36 	(obj:0)
s_42                                               20 	(obj:0)
s_41                                               50 	(obj:0)
s_40                                               25 	(obj:0)
s_39                                               13 	(obj:0)
s_38                                               34 	(obj:0)
s_37                                               30 	(obj:0)
s_36                                               42 	(obj:0)
s_35                                               17 	(obj:0)
s_34                                               23 	(obj:0)
s_33                                               29 	(obj:0)
s_32                                               12 	(obj:0)
s_31                                               45 	(obj:0)
s_30                                               14 	(obj:0)
s_29                                               43 	(obj:0)
s_28                                               32 	(obj:0)
s_27                                               46 	(obj:0)
s_26                                               19 	(obj:0)
s_25                                               11 	(obj:0)
s_24                                               28 	(obj:0)
s_23                                               47 	(obj:0)
s_22                                               37 	(obj:0)
s_21                                                8 	(obj:0)
s_20                                               27 	(obj:0)
s_19                                               24 	(obj:0)
s_18                                               33 	(obj:0)
s_17                                                7 	(obj:0)
s_16                                               39 	(obj:0)
s_15                                               49 	(obj:0)
s_14                                               18 	(obj:0)
s_13                                               22 	(obj:0)
s_12                                                9 	(obj:0)
s_11                                                3 	(obj:0)
s_10                                               10 	(obj:0)
s_9                                                35 	(obj:0)
s_8                                                16 	(obj:0)
s_7                                                48 	(obj:0)
s_6                                                 4 	(obj:0)
s_5                                                15 	(obj:0)
s_4                                                 1 	(obj:0)
s_3                                                 5 	(obj:0)
s_2                                                 6 	(obj:0)
s_1                                                 2 	(obj:0)
F                                              111616 	(obj:1)
s_50                                               38 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.17
  solving          :    3600.00
  presolving       :       0.60 (included in solving)
  reading          :       0.17
  copying          :       0.09 (5 #copies) (minimal 0.02, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_up_right_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13315 initial, 13315 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_up_right_input.lp
  Variables        : 2097 (2046 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6022 initial, 6251 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 21302 constraint, 5552 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0       1818        450          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.05       0.00      1          0        198          0          1          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        497          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        833          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.39       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.09       0.01     11        440        986          0        544          0       5925          0        929       1858
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         36          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        129          0          2         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0        129          0          0         10          0          0        340          0          0         76         82
  varbound         :        283        283         34      13270          0          0          2          5          0          0          0          0          0          0          0
  setppc           :        667+       679         34      13270          0          0          2          5         12          0         55          1          0          0          0
  and              :        450        450        206      13270          0          0          2          3         11          3        145       4556       1566          0          0
  linear           :       1932+      1933         34      13267          0          0          1          5       1434        188        214          0          0          0          0
  logicor          :       2690+      2709         34       6023          0          0          2          2         23          3          7          0          0          0          0
  bounddisjunction :          0+       208          0       4081          0          0          0          0          7          1         10          0          0          0          0
  benders          :          0          0          0          0          0          0          2          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          2          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          2          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     329.83       0.00       0.00       0.00     329.83       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.06       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.03
  setppc           :       0.07       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.16       0.00       0.04       0.06       0.00       0.00       0.00       0.00       0.00       0.06
  linear           :       0.60       0.01       0.01       0.27       0.00       0.00       0.00       0.00       0.00       0.31
  logicor          :       0.06       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.02
  bounddisjunction :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        494          0          0         34
  redcost          :        433          0          0          0
  rootredcost      :          2          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :       6044       1146         72        650
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.39       0.00       0.39       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.39       0.00       0.00       0.11       0.00       0.28
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        107        107          -        218        5.4         10       16.7          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        150        6.1          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.05          -         73         65          -          -       4993       9863          -          -          -          -          -    (maximal pool size:       4868)
  aggregation      :       0.69       0.00         37         33          0          0       2479       5651          0        862        862          0          0
  > cmir           :          -          -          -          -          -          -          -       5313          0        852        852          0          -
  > flowcover      :          -          -          -          -          -          -          -        337          0          9          9          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.59       0.00         33         33          0          0         19         39          0         17         17          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      13.69       0.00         14         10          0          0       1166       1721          0        145        145          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1149          0         96         96          0          -
  > strongcg       :          -          -          -          -          -          -          -        572          0         49         49          0          -
  impliedbounds    :       0.03       0.00         37         33          0          0       1132       2348          0       1009       1009          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         37         33          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      12.28       0.00          4          1          0          5          0          0          0          0          0          0        121
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.78       0.00         24         20          0          0         72        104          0         61         61          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00        174         33       3663          0      10757       2038          0       9801
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          2          0          0          0          0          4
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     329.83       0.00        129          0          0          0        340          0         82         82
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      21.26       0.00          1          0          0
  alns             :       0.04       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       7.45       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.01       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       7.57       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      11.01       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       5.44       0.00          1          0          0
  randrounding     :       1.01       0.00         35          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.09       0.00        221          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.05       0.00          1          0          0
  shifting         :       0.15       0.00         41          0          0
  simplerounding   :       0.00       0.00        337          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.04       0.00         41          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :     610.91         25    1064297   81869.00    1742.15       0.11         12
  dual LP          :    2575.51        390    4968755   14278.03    1929.23       0.06         42
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    1236.61         25    2129534   85181.36    1722.08
  diving/probing LP:      55.83        119     121668    1022.42    2179.21
  strong branching :     324.89       1070     867124     810.40    2668.95          -          -       1629
    (at root node) :          -         11      10822     983.82          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         46 (43 internal, 3 leaves)
  feasible leaves  :          0
  infeas. leaves   :          2
  objective leaves :          0
  nodes (total)    :         46 (43 internal, 3 leaves)
  nodes left       :         42
  max depth        :         13
  max depth (total):         13
  backtracks       :          8 (17.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          7 (8 domain reductions, 0 cutoffs)
  avg switch length:       2.35
  switching time   :       0.03
Root Node          :
  First LP value   : +4.99534571772885e+04
  First LP Iters   :      13049 (2152.57 Iter/sec)
  First LP Time    :       6.06
  Final Dual Bound : +6.04090000000000e+04
  Final Root Iters :    1157619
  Root LP Estimate : +6.92506281272839e+04
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +1.17760000000000e+05   (in run 1, after 1 nodes, 18.38 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     135.74 %
  Gap Last Sol.    :      84.77 %
  Primal Bound     : +1.11616000000000e+05   (in run 1, after 15 nodes, 1841.71 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +6.04090000000000e+04
  Gap              :      84.77 %
Integrals          :      Total       Avg%
  primal-dual      :  171859.30      47.74
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_50_up_right_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2756 del vars, 4966 del conss, 0 add conss, 543 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2431 clqs
(round 2, fast)       2756 del vars, 5005 del conss, 0 add conss, 543 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2431 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 198 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2954 del vars, 5005 del conss, 0 add conss, 545 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 4, fast)       2954 del vars, 5899 del conss, 0 add conss, 545 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 5, exhaustive) 2954 del vars, 5925 del conss, 0 add conss, 545 chg bounds, 929 chg sides, 1858 chg coeffs, 0 upgd conss, 0 impls, 2035 clqs
(round 6, exhaustive) 2954 del vars, 5925 del conss, 0 add conss, 545 chg bounds, 929 chg sides, 1858 chg coeffs, 5458 upgd conss, 0 impls, 2035 clqs
(round 7, exhaustive) 2954 del vars, 7743 del conss, 450 add conss, 545 chg bounds, 929 chg sides, 1858 chg coeffs, 5458 upgd conss, 0 impls, 2035 clqs
   (0.6s) probing: 1000/2046 (48.9%) - 0 fixings, 0 aggregations, 4260 implications, 0 bound changes
   (0.6s) probing: 1001/2046 (48.9%) - 0 fixings, 0 aggregations, 4268 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2954 deleted vars, 7743 deleted constraints, 450 added constraints, 545 tightened bounds, 0 added holes, 929 changed sides, 1858 changed coefficients
 3669 implications, 2765 cliques
presolved problem has 2097 variables (2046 bin, 51 int, 0 impl, 0 cont) and 6022 constraints
    283 constraints of type <varbound>
    667 constraints of type <setppc>
    450 constraints of type <and>
   1932 constraints of type <linear>
   2690 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.57

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.8s|     1 |     0 | 13049 |     - |    51M |   0 |2097 |6030 |6472 |   0 |  0 |   7 |   0 | 4.995346e+04 |      --      |    Inf | unknown
 14.3s|     1 |     0 | 38896 |     - |    51M |   0 |2097 |6030 |6472 |   0 |  0 |   7 |   0 | 4.995400e+04 |      --      |    Inf | unknown
*18.1s|     1 |     0 | 39014 |     - |    LP  |   0 |2097 |6030 |6472 |   0 |  0 |   7 |   0 | 4.995400e+04 | 1.177600e+05 | 135.74%| unknown
 33.0s|     1 |     0 | 62138 |     - |    54M |   0 |2097 |6121 |6623 | 151 |  1 |   7 |   0 | 5.562928e+04 | 1.177600e+05 | 111.69%| unknown
 33.1s|     1 |     0 | 62142 |     - |    54M |   0 |2097 |6121 |6622 | 151 |  1 |   7 |   0 | 5.563000e+04 | 1.177600e+05 | 111.68%| unknown
 38.1s|     1 |     0 | 71371 |     - |    55M |   0 |2097 |6121 |6754 | 283 |  2 |   7 |   0 | 5.743778e+04 | 1.177600e+05 | 105.02%| unknown
 38.1s|     1 |     0 | 71372 |     - |    55M |   0 |2097 |6122 |6754 | 283 |  2 |   8 |   0 | 5.743800e+04 | 1.177600e+05 | 105.02%| unknown
  135s|     1 |     0 |236618 |     - |    57M |   0 |2097 |6122 |6858 | 387 |  3 |   8 |   0 | 5.855767e+04 | 1.177600e+05 | 101.10%| unknown
  135s|     1 |     0 |236620 |     - |    57M |   0 |2097 |6122 |6857 | 387 |  3 |   8 |   0 | 5.855800e+04 | 1.177600e+05 | 101.10%| unknown
  154s|     1 |     0 |265832 |     - |    59M |   0 |2097 |6122 |6940 | 470 |  4 |   8 |   0 | 5.879634e+04 | 1.177600e+05 | 100.28%| unknown
  154s|     1 |     0 |265843 |     - |    59M |   0 |2097 |6122 |6940 | 470 |  4 |   8 |   0 | 5.879700e+04 | 1.177600e+05 | 100.28%| unknown
  157s|     1 |     0 |271246 |     - |    60M |   0 |2097 |6122 |7011 | 541 |  5 |   8 |   0 | 5.887586e+04 | 1.177600e+05 | 100.01%| unknown
  157s|     1 |     0 |271247 |     - |    60M |   0 |2097 |6122 |7011 | 541 |  5 |   8 |   0 | 5.887600e+04 | 1.177600e+05 | 100.01%| unknown
  168s|     1 |     0 |289538 |     - |    62M |   0 |2097 |6122 |7073 | 603 |  6 |   8 |   0 | 5.969859e+04 | 1.177600e+05 |  97.26%| unknown
  168s|     1 |     0 |289540 |     - |    62M |   0 |2097 |6122 |7049 | 603 |  6 |   8 |   0 | 5.969900e+04 | 1.177600e+05 |  97.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  173s|     1 |     0 |297832 |     - |    63M |   0 |2097 |6122 |7121 | 675 |  7 |   8 |   0 | 5.970501e+04 | 1.177600e+05 |  97.24%| unknown
  173s|     1 |     0 |297847 |     - |    63M |   0 |2097 |6125 |7121 | 675 |  7 |  11 |   0 | 5.970600e+04 | 1.177600e+05 |  97.23%| unknown
  178s|     1 |     0 |307525 |     - |    64M |   0 |2097 |6125 |7172 | 726 |  8 |  11 |   0 | 5.977560e+04 | 1.177600e+05 |  97.00%| unknown
  178s|     1 |     0 |307529 |     - |    64M |   0 |2097 |6126 |7172 | 726 |  8 |  12 |   0 | 5.977600e+04 | 1.177600e+05 |  97.00%| unknown
  202s|     1 |     0 |340544 |     - |    65M |   0 |2097 |6126 |7232 | 786 |  9 |  12 |   0 | 5.986368e+04 | 1.177600e+05 |  96.71%| unknown
  202s|     1 |     0 |340545 |     - |    65M |   0 |2097 |6126 |7157 | 786 |  9 |  12 |   0 | 5.986400e+04 | 1.177600e+05 |  96.71%| unknown
  335s|     1 |     0 |584112 |     - |    68M |   0 |2097 |6126 |7220 | 849 | 10 |  12 |   0 | 6.017296e+04 | 1.177600e+05 |  95.70%| unknown
  335s|     1 |     0 |584113 |     - |    68M |   0 |2097 |6126 |7219 | 849 | 10 |  12 |   0 | 6.017300e+04 | 1.177600e+05 |  95.70%| unknown
  338s|     1 |     0 |590041 |     - |    69M |   0 |2097 |6126 |7280 | 910 | 11 |  12 |   0 | 6.020305e+04 | 1.177600e+05 |  95.60%| unknown
  338s|     1 |     0 |590053 |     - |    69M |   0 |2097 |6128 |7280 | 910 | 11 |  14 |   0 | 6.020400e+04 | 1.177600e+05 |  95.60%| unknown
  354s|     1 |     0 |613063 |     - |    70M |   0 |2097 |6128 |7229 | 955 | 12 |  14 |   0 | 6.022253e+04 | 1.177600e+05 |  95.54%| unknown
  354s|     1 |     0 |613070 |     - |    70M |   0 |2097 |6129 |7229 | 955 | 12 |  15 |   0 | 6.022300e+04 | 1.177600e+05 |  95.54%| unknown
  357s|     1 |     0 |619805 |     - |    71M |   0 |2097 |6129 |7295 |1021 | 13 |  15 |   0 | 6.024442e+04 | 1.177600e+05 |  95.47%| unknown
  357s|     1 |     0 |619807 |     - |    71M |   0 |2097 |6130 |7295 |1021 | 13 |  16 |   0 | 6.024500e+04 | 1.177600e+05 |  95.47%| unknown
  359s|     1 |     0 |625245 |     - |    72M |   0 |2097 |6130 |7353 |1079 | 14 |  16 |   0 | 6.025062e+04 | 1.177600e+05 |  95.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  359s|     1 |     0 |625258 |     - |    72M |   0 |2097 |6130 |7353 |1079 | 14 |  16 |   0 | 6.025100e+04 | 1.177600e+05 |  95.45%| unknown
  362s|     1 |     0 |630062 |     - |    73M |   0 |2097 |6130 |7257 |1131 | 15 |  16 |   0 | 6.025847e+04 | 1.177600e+05 |  95.42%| unknown
  362s|     1 |     0 |630087 |     - |    73M |   0 |2097 |6130 |7257 |1131 | 15 |  16 |   0 | 6.025900e+04 | 1.177600e+05 |  95.42%| unknown
  368s|     1 |     0 |641971 |     - |    74M |   0 |2097 |6130 |7305 |1179 | 16 |  16 |   0 | 6.026419e+04 | 1.177600e+05 |  95.41%| unknown
  368s|     1 |     0 |642037 |     - |    74M |   0 |2097 |6130 |7305 |1179 | 16 |  16 |   0 | 6.026500e+04 | 1.177600e+05 |  95.40%| unknown
  419s|     1 |     0 |738333 |     - |    75M |   0 |2097 |6130 |7351 |1225 | 17 |  16 |   0 | 6.031174e+04 | 1.177600e+05 |  95.25%| unknown
  419s|     1 |     0 |738340 |     - |    76M |   0 |2097 |6132 |7351 |1225 | 17 |  18 |   0 | 6.031200e+04 | 1.177600e+05 |  95.25%| unknown
  526s|     1 |     0 |894047 |     - |    76M |   0 |2097 |6132 |7393 |1267 | 18 |  18 |   0 | 6.033400e+04 | 1.177600e+05 |  95.18%| unknown
  526s|     1 |     0 |894048 |     - |    76M |   0 |2097 |6133 |7393 |1267 | 18 |  19 |   0 | 6.033400e+04 | 1.177600e+05 |  95.18%| unknown
  535s|     1 |     0 |909166 |     - |    77M |   0 |2097 |6133 |7443 |1317 | 19 |  19 |   0 | 6.034661e+04 | 1.177600e+05 |  95.14%| unknown
  535s|     1 |     0 |909172 |     - |    77M |   0 |2097 |6133 |7443 |1317 | 19 |  19 |   0 | 6.034700e+04 | 1.177600e+05 |  95.14%| unknown
  547s|     1 |     0 |927165 |     - |    78M |   0 |2097 |6133 |7491 |1365 | 20 |  19 |   0 | 6.035492e+04 | 1.177600e+05 |  95.11%| unknown
  547s|     1 |     0 |927167 |     - |    78M |   0 |2097 |6133 |7260 |1365 | 20 |  19 |   0 | 6.035500e+04 | 1.177600e+05 |  95.11%| unknown
  593s|     1 |     0 |  1003k|     - |    78M |   0 |2097 |6133 |7315 |1420 | 21 |  19 |   0 | 6.036474e+04 | 1.177600e+05 |  95.08%| unknown
  594s|     1 |     0 |  1003k|     - |    78M |   0 |2097 |6133 |7315 |1420 | 21 |  19 |   0 | 6.036500e+04 | 1.177600e+05 |  95.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  597s|     1 |     0 |  1012k|     - |    78M |   0 |2097 |6133 |7367 |1472 | 22 |  19 |   0 | 6.037124e+04 | 1.177600e+05 |  95.06%| unknown
  597s|     1 |     0 |  1012k|     - |    78M |   0 |2097 |6133 |7367 |1472 | 22 |  19 |   0 | 6.037200e+04 | 1.177600e+05 |  95.06%| unknown
  602s|     1 |     0 |  1022k|     - |    78M |   0 |2097 |6133 |7424 |1529 | 23 |  19 |   0 | 6.037830e+04 | 1.177600e+05 |  95.04%| unknown
  602s|     1 |     0 |  1022k|     - |    78M |   0 |2097 |6133 |7275 |1529 | 23 |  19 |   0 | 6.037900e+04 | 1.177600e+05 |  95.03%| unknown
  611s|     1 |     0 |  1038k|     - |    78M |   0 |2097 |6133 |7330 |1584 | 24 |  19 |   0 | 6.038394e+04 | 1.177600e+05 |  95.02%| unknown
  611s|     1 |     0 |  1038k|     - |    78M |   0 |2097 |6133 |7329 |1584 | 24 |  19 |   0 | 6.038400e+04 | 1.177600e+05 |  95.02%| unknown
  613s|     1 |     0 |  1042k|     - |    78M |   0 |2097 |6133 |7387 |1642 | 25 |  19 |   0 | 6.038951e+04 | 1.177600e+05 |  95.00%| unknown
  613s|     1 |     0 |  1042k|     - |    78M |   0 |2097 |6133 |7387 |1642 | 25 |  19 |   0 | 6.039000e+04 | 1.177600e+05 |  95.00%| unknown
  643s|     1 |     0 |  1092k|     - |    79M |   0 |2097 |6133 |7434 |1689 | 26 |  19 |   0 | 6.039366e+04 | 1.177600e+05 |  94.99%| unknown
  643s|     1 |     0 |  1092k|     - |    79M |   0 |2097 |6134 |7242 |1689 | 26 |  20 |   0 | 6.039400e+04 | 1.177600e+05 |  94.99%| unknown
  645s|     1 |     0 |  1096k|     - |    79M |   0 |2097 |6134 |7284 |1731 | 27 |  20 |   0 | 6.039532e+04 | 1.177600e+05 |  94.98%| unknown
  645s|     1 |     0 |  1096k|     - |    79M |   0 |2097 |6135 |7284 |1731 | 27 |  21 |   0 | 6.039600e+04 | 1.177600e+05 |  94.98%| unknown
  646s|     1 |     0 |  1099k|     - |    79M |   0 |2097 |6135 |7332 |1779 | 28 |  21 |   0 | 6.039861e+04 | 1.177600e+05 |  94.97%| unknown
  646s|     1 |     0 |  1099k|     - |    79M |   0 |2097 |6135 |7332 |1779 | 28 |  21 |   0 | 6.039900e+04 | 1.177600e+05 |  94.97%| unknown
  652s|     1 |     0 |  1111k|     - |    79M |   0 |2097 |6135 |7385 |1832 | 29 |  21 |   0 | 6.040073e+04 | 1.177600e+05 |  94.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  652s|     1 |     0 |  1111k|     - |    79M |   0 |2097 |6136 |7234 |1832 | 29 |  22 |   0 | 6.040100e+04 | 1.177600e+05 |  94.96%| unknown
  655s|     1 |     0 |  1117k|     - |    79M |   0 |2097 |6136 |7282 |1880 | 30 |  22 |   0 | 6.040317e+04 | 1.177600e+05 |  94.96%| unknown
  655s|     1 |     0 |  1117k|     - |    79M |   0 |2097 |6136 |7282 |1880 | 30 |  22 |   0 | 6.040400e+04 | 1.177600e+05 |  94.95%| unknown
  656s|     1 |     0 |  1120k|     - |    79M |   0 |2097 |6136 |7335 |1933 | 31 |  22 |   0 | 6.040521e+04 | 1.177600e+05 |  94.95%| unknown
  656s|     1 |     0 |  1120k|     - |    79M |   0 |2097 |6142 |7335 |1933 | 31 |  28 |   0 | 6.040600e+04 | 1.177600e+05 |  94.95%| unknown
  663s|     1 |     0 |  1133k|     - |    79M |   0 |2097 |6142 |7385 |1983 | 32 |  28 |   0 | 6.040714e+04 | 1.177600e+05 |  94.94%| unknown
  663s|     1 |     0 |  1133k|     - |    79M |   0 |2097 |6142 |7243 |1983 | 32 |  28 |   0 | 6.040800e+04 | 1.177600e+05 |  94.94%| unknown
  679s|     1 |     0 |  1157k|     - |    79M |   0 |2097 |6142 |7298 |2038 | 33 |  28 |   0 | 6.040843e+04 | 1.177600e+05 |  94.94%| unknown
  679s|     1 |     0 |  1157k|     - |    80M |   0 |2097 |6142 |7298 |2038 | 33 |  28 |   0 | 6.040900e+04 | 1.177600e+05 |  94.94%| unknown
  693s|     1 |     2 |  1173k|     - |    80M |   0 |2097 |6146 |7298 |2038 | 33 |  32 |  11 | 6.040900e+04 | 1.177600e+05 |  94.94%| unknown
(node 13) numerical troubles in LP 250 -- unresolved
*1838s|    15 |    12 |  3192k|145344.8 |    LP  |   5 |2097 |6209 |7095 |2908 |  0 | 101 | 394 | 6.040900e+04 | 1.116160e+05 |  84.77%|   4.58%
(node 45) numerical troubles in LP 477 -- unresolved
(node 46) numerical troubles in LP 483 -- unresolved
(node 51) numerical troubles in LP 513 -- unresolved
*4894s|    63 |    58 |  8467k|117903.5 |    LP  |  13 |2097 |6280 |7283 |4389 |  9 | 194 |1550 | 6.041336e+04 | 9.523200e+04 |  57.63%|   8.54%
 6227s|   100 |    87 | 11192k|101366.4 |   108M |  13 |2097 |6363 |   0 |5608 |  0 | 315 |2105 | 6.041400e+04 | 9.523200e+04 |  57.63%|  13.41%
 7884s|   200 |   175 | 14141k|65246.2 |   126M |  15 |2097 |6631 |7285 |8220 |  2 | 712 |2703 | 6.041400e+04 | 9.523200e+04 |  57.63%|  20.66%
(node 221) numerical troubles in LP 1856 -- unresolved
(node 231) numerical troubles in LP 1915 -- unresolved
(node 273) numerical troubles in LP 2168 -- unresolved
  203m|   300 |   271 | 21368k|67595.3 |   163M |  15 |2097 |6763 |7262 |  12k|  2 | 974 |3203 | 6.041400e+04 | 9.523200e+04 |  57.63%|  24.15%
(node 381) numerical troubles in LP 2683 -- unresolved
(node 382) numerical troubles in LP 2689 -- unresolved
(node 387) numerical troubles in LP 2713 -- unresolved
(node 388) numerical troubles in LP 2719 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  255m|   400 |   369 | 26806k|64281.7 |   197M |  16 |2097 |6906 |7285 |  19k|  2 |1347 |3385 | 6.041400e+04 | 9.523200e+04 |  57.63%|  25.55%
  373m|   500 |   465 | 38504k|74843.9 |   224M |  17 |2097 |6887 |7411 |  24k|  2 |1717 |3850 | 6.041519e+04 | 9.523200e+04 |  57.63%|  26.56%
  452m|   600 |   554 | 46482k|75668.1 |   246M |  17 |2097 |6769 |7426 |  30k|  3 |2084 |4096 | 6.041600e+04 | 9.523200e+04 |  57.63%|  27.88%
  509m|   700 |   644 | 52575k|73559.7 |   260M |  17 |2097 |6817 |7303 |  35k|  2 |2540 |4152 | 6.093100e+04 | 9.523200e+04 |  56.29%|  28.51%
  532m|   800 |   725 | 55059k|67461.4 |   275M |  17 |2097 |6752 |7395 |  40k|  2 |2896 |4248 | 6.128669e+04 | 9.523200e+04 |  55.39%|  29.27%
  541m|   900 |   816 | 56050k|61060.1 |   291M |  17 |2097 |6852 |7407 |  45k|  2 |3332 |4318 | 6.143310e+04 | 9.523200e+04 |  55.02%|  30.19%
  548m|  1000 |   910 | 56787k|55685.9 |   296M |  18 |2097 |6891 |7392 |  49k|  4 |3739 |4468 | 6.152753e+04 | 9.523200e+04 |  54.78%|  30.85%
  563m|  1100 |   994 | 58334k|52026.0 |   303M |  18 |2097 |6876 |7403 |  52k|  2 |4242 |4582 | 6.159815e+04 | 9.523200e+04 |  54.60%|  31.02%
d 579m|  1199 |  1089 | 59859k|48999.8 |conflict|  18 |2097 |6808 |7534 |   0 |  2 |4602 |5096 | 6.169146e+04 | 9.420800e+04 |  52.71%|  31.32%
  579m|  1200 |  1090 | 59862k|48961.7 |   312M |  18 |2097 |6805 |7482 |  56k|  3 |4602 |5096 | 6.169146e+04 | 9.420800e+04 |  52.71%|  31.32%
d 579m|  1201 |  1078 | 59865k|48923.1 |conflict|  18 |2097 |6808 |7445 |   0 |  2 |4605 |5096 | 6.169146e+04 | 9.318400e+04 |  51.05%|  31.41%
  587m|  1300 |  1165 | 60677k|45819.5 |   317M |  19 |2097 |6813 |7473 |  59k|  1 |5067 |5174 | 6.174147e+04 | 9.318400e+04 |  50.93%|  32.11%
  605m|  1400 |  1233 | 62627k|43938.7 |   325M |  19 |2097 |6848 |7765 |  63k|  2 |5447 |5378 | 6.175857e+04 | 9.318400e+04 |  50.88%|  32.74%
  615m|  1500 |  1321 | 63661k|41697.0 |   329M |  19 |2097 |6832 |7393 |  65k|  2 |5758 |5576 | 6.177307e+04 | 9.318400e+04 |  50.85%|  33.50%
  631m|  1600 |  1387 | 65301k|40114.7 |   337M |  19 |2097 |6801 |7411 |  70k|  2 |6069 |6138 | 6.177984e+04 | 9.318400e+04 |  50.83%|  35.13%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  651m|  1700 |  1455 | 67315k|38939.1 |   346M |  19 |2097 |6825 |7341 |  74k|  2 |6441 |6637 | 6.182334e+04 | 9.318400e+04 |  50.73%|  35.95%
  697m|  1800 |  1513 | 72032k|39396.9 |   359M |  19 |2097 |6923 |7394 |  81k|  2 |6806 |6718 | 6.182400e+04 | 9.318400e+04 |  50.72%|  37.59%
  711m|  1900 |  1577 | 73532k|38112.3 |   362M |  21 |2097 |6975 |7620 |  84k|  4 |7081 |6845 | 6.182524e+04 | 9.318400e+04 |  50.72%|  38.41%
  717m|  2000 |  1653 | 74126k|36502.9 |   366M |  25 |2097 |6984 |   0 |  86k|  0 |7360 |7090 | 6.184384e+04 | 9.318400e+04 |  50.68%|  38.97%
  730m|  2100 |  1701 | 75522k|35428.8 |   366M |  25 |2097 |7001 |   0 |  88k|  0 |7514 |7102 | 6.187600e+04 | 9.318400e+04 |  50.60%|  39.60%
  735m|  2200 |  1741 | 76081k|34071.7 |   367M |  25 |2097 |7128 |7393 |  89k|  3 |7787 |7214 | 6.187600e+04 | 9.318400e+04 |  50.60%|  39.83%
  773m|  2300 |  1798 | 80227k|34393.1 |   371M |  25 |2097 |7002 |   0 |  91k|  0 |7998 |7336 | 6.197200e+04 | 9.318400e+04 |  50.36%|  40.26%
  801m|  2400 |  1847 | 83253k|34220.9 |   374M |  25 |2097 |6985 |   0 |  93k|  0 |8189 |7404 | 6.198625e+04 | 9.318400e+04 |  50.33%|  40.56%
* 804m|  2477 |  1812 | 83642k|33313.7 |    LP  |  37 |2097 |6960 |7583 |  95k|  0 |8279 |7430 | 6.198625e+04 | 9.216000e+04 |  48.68%|  41.64%
* 804m|  2478 |  1726 | 83648k|33302.6 |    LP  |  37 |2097 |6965 |7583 |  95k|  0 |8284 |7430 | 6.198625e+04 | 9.113600e+04 |  47.03%|  42.37%
  806m|  2500 |  1734 | 84016k|33156.8 |   376M |  37 |2097 |6987 |7697 |  96k|  2 |8312 |7430 | 6.198625e+04 | 9.113600e+04 |  47.03%|  42.38%
  818m|  2600 |  1767 | 85456k|32435.1 |   379M |  37 |2097 |7059 |7490 |  98k|  3 |8565 |7579 | 6.201435e+04 | 9.113600e+04 |  46.96%|  42.63%
  827m|  2700 |  1804 | 86358k|31567.6 |   379M |  37 |2097 |6998 |   0 | 100k|  0 |8661 |7744 | 6.204329e+04 | 9.113600e+04 |  46.89%|  42.85%
  840m|  2800 |  1842 | 87824k|30963.4 |   381M |  41 |2097 |6999 |   0 | 102k|  0 |8762 |7830 | 6.205300e+04 | 9.113600e+04 |  46.87%|  43.13%
  841m|  2900 |  1847 | 87980k|29949.3 |   383M |  41 |2097 |7055 |7632 | 102k|  2 |8857 |7850 | 6.205300e+04 | 9.113600e+04 |  46.87%|  43.13%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  847m|  3000 |  1859 | 88664k|29178.6 |   386M |  47 |2097 |7111 |7650 | 103k|  1 |8960 |7850 | 6.205800e+04 | 9.113600e+04 |  46.86%|  43.13%
  848m|  3100 |  1862 | 88780k|28274.6 |   386M |  47 |2097 |7166 |7603 | 103k|  2 |9131 |7850 | 6.205800e+04 | 9.113600e+04 |  46.86%|  43.13%
  849m|  3200 |  1870 | 88856k|27414.4 |   386M |  47 |2097 |7167 |7562 | 104k|  1 |9252 |7850 | 6.205800e+04 | 9.113600e+04 |  46.86%|  43.13%
  850m|  3300 |  1878 | 88999k|26626.9 |   387M |  47 |2097 |7185 |7561 | 105k|  2 |9397 |7927 | 6.206471e+04 | 9.113600e+04 |  46.84%|  43.13%
  851m|  3400 |  1894 | 89127k|25881.0 |   387M |  47 |2097 |7177 |7488 | 105k|  1 |9545 |7927 | 6.206471e+04 | 9.113600e+04 |  46.84%|  43.27%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 3443) performing user restart

(restart) converted 373 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 52 del conss, 1 add conss, 0 chg bounds, 11 chg sides, 84 chg coeffs, 0 upgd conss, 3669 impls, 2833 clqs
(round 2, exhaustive) 0 del vars, 90 del conss, 15 add conss, 0 chg bounds, 11 chg sides, 84 chg coeffs, 0 upgd conss, 3669 impls, 2834 clqs
(round 3, exhaustive) 0 del vars, 92 del conss, 16 add conss, 0 chg bounds, 11 chg sides, 84 chg coeffs, 310 upgd conss, 3669 impls, 2834 clqs
(round 4, medium)     0 del vars, 100 del conss, 30 add conss, 0 chg bounds, 11 chg sides, 84 chg coeffs, 310 upgd conss, 3669 impls, 2835 clqs
(round 5, exhaustive) 0 del vars, 133 del conss, 41 add conss, 0 chg bounds, 11 chg sides, 84 chg coeffs, 310 upgd conss, 3669 impls, 2835 clqs
presolving (6 rounds: 6 fast, 5 medium, 4 exhaustive):
 0 deleted vars, 134 deleted constraints, 41 added constraints, 0 tightened bounds, 0 added holes, 11 changed sides, 101 changed coefficients
 3669 implications, 2835 cliques
presolved problem has 2097 variables (2046 bin, 51 int, 0 impl, 0 cont) and 7486 constraints
    285 constraints of type <varbound>
     21 constraints of type <knapsack>
    972 constraints of type <setppc>
    472 constraints of type <and>
   1997 constraints of type <linear>
   2745 constraints of type <logicor>
    994 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.65

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  851m|     1 |     0 | 89144k|     - |   386M |   0 |2097 |7486 |6805 |   0 |  0 |9602 |7927 | 6.206500e+04 | 9.113600e+04 |  46.84%| unknown
  851m|     1 |     0 | 89147k|     - |   386M |   0 |2097 |7486 |6947 | 142 |  1 |9602 |7927 | 6.206500e+04 | 9.113600e+04 |  46.84%| unknown
  851m|     1 |     0 | 89149k|     - |   387M |   0 |2097 |7487 |7037 | 232 |  2 |9603 |7927 | 6.206500e+04 | 9.113600e+04 |  46.84%| unknown
  851m|     1 |     0 | 89150k|     - |   388M |   0 |2097 |7488 |7085 | 280 |  3 |9604 |7927 | 6.206500e+04 | 9.113600e+04 |  46.84%| unknown
  851m|     1 |     0 | 89151k|     - |   388M |   0 |2097 |7487 |7123 | 318 |  4 |9604 |7927 | 6.206500e+04 | 9.113600e+04 |  46.84%| unknown
  851m|     1 |     0 | 89151k|     - |   389M |   0 |2097 |7486 |7153 | 348 |  5 |9604 |7927 | 6.206500e+04 | 9.113600e+04 |  46.84%| unknown
  851m|     1 |     0 | 89152k|     - |   390M |   0 |2097 |7487 |7171 | 366 |  6 |9605 |7927 | 6.206500e+04 | 9.113600e+04 |  46.84%| unknown
  852m|     1 |     0 | 89152k|     - |   390M |   0 |2097 |7480 |7195 | 390 |  7 |9605 |7927 | 6.206500e+04 | 9.113600e+04 |  46.84%| unknown
  852m|     1 |     0 | 89153k|     - |   391M |   0 |2097 |7462 |7210 | 405 |  8 |9605 |7927 | 6.206500e+04 | 9.113600e+04 |  46.84%| unknown
  852m|     1 |     0 | 89154k|     - |   392M |   0 |2097 |7460 |7227 | 422 |  9 |9605 |7927 | 6.206500e+04 | 9.113600e+04 |  46.84%| unknown
  852m|     1 |     0 | 89155k|     - |   392M |   0 |2097 |7457 |7242 | 437 | 10 |9609 |7927 | 6.206500e+04 | 9.113600e+04 |  46.84%| unknown
  852m|     1 |     0 | 89155k|     - |   393M |   0 |2097 |7452 |7249 | 444 | 11 |9610 |7927 | 6.206500e+04 | 9.113600e+04 |  46.84%| unknown
  852m|     1 |     2 | 89155k|     - |   393M |   0 |2097 |7286 |7249 | 444 | 11 |9614 |7968 | 6.206500e+04 | 9.113600e+04 |  46.84%| unknown
  858m|   100 |    26 | 89872k|25041.9 |   394M |  19 |2097 |7214 |7242 |2161 |  2 |9694 |8041 | 6.206500e+04 | 9.113600e+04 |  46.84%|  12.86%
d 858m|   106 |    27 | 89907k|25009.3 |linesear|  19 |2097 |7208 |7289 |   0 |  2 |9697 |8041 | 6.206500e+04 | 8.908800e+04 |  43.54%|  12.98%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  863m|   200 |    97 | 90397k|24498.4 |   397M |  74 |2097 |7119 |   0 |3050 |  0 |9748 |8163 | 6.206500e+04 | 8.908800e+04 |  43.54%|  15.43%
  877m|   300 |   111 | 92183k|24321.0 |   402M |  74 |2097 |7153 |7534 |4269 |  2 |9841 |8198 | 6.206500e+04 | 8.908800e+04 |  43.54%|  15.47%
  877m|   400 |   121 | 92244k|23703.7 |   405M |  74 |2097 |7158 |7466 |4752 |  1 |9875 |8200 | 6.206500e+04 | 8.908800e+04 |  43.54%|  15.47%
  885m|   500 |   139 | 93031k|23302.2 |   412M |  74 |2097 |7111 |7459 |5625 |  1 |9936 |8308 | 6.206500e+04 | 8.908800e+04 |  43.54%|  15.47%
  888m|   600 |   140 | 93421k|22822.1 |   414M |  74 |2097 |7132 |   0 |6679 |  0 |  10k|8326 | 6.206500e+04 | 8.908800e+04 |  43.54%|  15.47%
  905m|   700 |   183 | 95288k|22721.8 |   416M |  74 |2097 |7090 |7532 |8760 |  2 |  10k|8393 | 6.206500e+04 | 8.908800e+04 |  43.54%|  16.80%
  917m|   800 |   203 | 96661k|22510.0 |   418M |  74 |2097 |7089 |7494 |  10k|  2 |  10k|8440 | 6.206500e+04 | 8.908800e+04 |  43.54%|  17.83%
  932m|   900 |   242 | 98165k|22338.0 |   419M |  74 |2097 |7050 |7554 |  12k|  2 |  10k|8615 | 6.206500e+04 | 8.908800e+04 |  43.54%|  18.14%
  935m|  1000 |   263 | 98432k|21895.2 |   419M |  74 |2097 |7101 |7567 |  13k|  1 |  10k|8788 | 6.206500e+04 | 8.908800e+04 |  43.54%|  18.23%
  936m|  1100 |   311 | 98623k|21455.1 |   419M |  74 |2097 |7171 |7535 |  13k|  2 |  10k|8837 | 6.206500e+04 | 8.908800e+04 |  43.54%|  18.23%
  940m|  1200 |   288 | 99080k|21091.3 |   420M |  74 |2097 |7128 |   0 |  14k|  0 |  10k|9034 | 6.206500e+04 | 8.908800e+04 |  43.54%|  18.23%
  946m|  1300 |   300 | 99700k|20777.3 |   421M |  74 |2097 |7181 |7588 |  15k|  2 |  10k|9067 | 6.206500e+04 | 8.908800e+04 |  43.54%|  18.32%
  953m|  1400 |   304 |100478k|20508.8 |   421M |  74 |2097 |7245 |7515 |  17k|  6 |  10k|9175 | 6.206500e+04 | 8.908800e+04 |  43.54%|  18.33%
  956m|  1500 |   331 |100958k|20191.0 |   422M |  74 |2097 |7271 |7493 |  18k|  2 |  10k|9226 | 6.206500e+04 | 8.908800e+04 |  43.54%|  18.51%
  957m|  1600 |   359 |101030k|19804.8 |   424M |  74 |2097 |7286 |   0 |  19k|  0 |  10k|9226 | 6.206500e+04 | 8.908800e+04 |  43.54%|  18.51%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  958m|  1700 |   383 |101189k|19450.7 |   424M |  74 |2097 |7293 |   0 |  19k|  0 |  10k|9251 | 6.206500e+04 | 8.908800e+04 |  43.54%|  18.51%
  966m|  1800 |   407 |102070k|19247.7 |   425M |  74 |2097 |7219 |7547 |  20k|  1 |  10k|9348 | 6.206500e+04 | 8.908800e+04 |  43.54%|  18.53%
  966m|  1900 |   409 |102127k|18898.0 |   425M |  74 |2097 |7226 |   0 |  21k|  0 |  11k|9348 | 6.206500e+04 | 8.908800e+04 |  43.54%|  18.53%
  979m|  2000 |   429 |103456k|18795.0 |   428M |  74 |2097 |7124 |   0 |  21k|  0 |  11k|9596 | 6.206500e+04 | 8.908800e+04 |  43.54%|  18.55%
  979m|  2100 |   432 |103466k|18457.6 |   428M |  74 |2097 |7160 |   0 |  22k|  0 |  11k|9596 | 6.206500e+04 | 8.908800e+04 |  43.54%|  18.55%
  980m|  2200 |   445 |103577k|18150.1 |   428M |  74 |2097 |7148 |7625 |  22k|  2 |  11k|9664 | 6.206500e+04 | 8.908800e+04 |  43.54%|  18.55%
  987m|  2300 |   474 |104434k|17983.2 |   428M |  74 |2097 |7155 |   0 |  23k|  0 |  11k|9706 | 6.216853e+04 | 8.908800e+04 |  43.30%|  18.57%
  992m|  2400 |   512 |104975k|17768.1 |   428M |  74 |2097 |7129 |7543 |  24k|  1 |  11k|9793 | 6.221400e+04 | 8.908800e+04 |  43.20%|  18.58%
  995m|  2500 |   520 |105357k|17533.3 |   428M |  74 |2097 |7115 |   0 |  25k|  0 |  11k|9809 | 6.228048e+04 | 8.908800e+04 |  43.04%|  18.59%
  996m|  2600 |   530 |105442k|17257.3 |   428M |  74 |2097 |7115 |7514 |  25k|  2 |  11k|9811 | 6.229700e+04 | 8.908800e+04 |  43.01%|  18.60%
  997m|  2700 |   547 |105641k|17008.7 |   428M |  74 |2097 |7142 |   0 |  26k|  0 |  11k|9816 | 6.232000e+04 | 8.908800e+04 |  42.95%|  18.61%
  999m|  2800 |   559 |105909k|16779.1 |   429M |  74 |2097 |7167 |   0 |  26k|  0 |  11k|9828 | 6.235148e+04 | 8.908800e+04 |  42.88%|  18.61%
 1007m|  2900 |   616 |106743k|16646.0 |   431M |  74 |2097 |7199 |7715 |  27k|  2 |  11k|9913 | 6.239500e+04 | 8.908800e+04 |  42.78%|  18.62%
 1010m|  3000 |   643 |107152k|16451.2 |   435M |  74 |2097 |7291 |   0 |  28k|  0 |  11k|9913 | 6.240234e+04 | 8.908800e+04 |  42.76%|  18.63%
(node 3001) numerical troubles in LP 20876 -- unresolved
 1020m|  3100 |   657 |108119k|16347.5 |   438M |  74 |2097 |7328 |7661 |  29k|  2 |  11k|9998 | 6.240300e+04 | 8.908800e+04 |  42.76%|  18.63%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1028m|  3200 |   642 |108955k|16227.2 |   443M |  74 |2097 |7287 |   0 |  30k|  0 |  12k|  10k| 6.251000e+04 | 8.908800e+04 |  42.52%|  18.66%
 1038m|  3300 |   645 |110212k|16173.0 |   447M |  74 |2097 |7302 |7605 |  31k|  2 |  12k|  10k| 6.251100e+04 | 8.908800e+04 |  42.52%|  18.66%
 1039m|  3400 |   659 |110277k|15946.0 |   447M |  74 |2097 |7350 |7668 |  31k|  1 |  12k|  10k| 6.251226e+04 | 8.908800e+04 |  42.51%|  18.66%
 1040m|  3500 |   683 |110417k|15736.6 |   449M |  74 |2097 |7369 |   0 |  32k|  0 |  12k|  10k| 6.251601e+04 | 8.908800e+04 |  42.50%|  18.66%
 1041m|  3600 |   717 |110518k|15527.4 |   450M |  74 |2097 |7342 |   0 |  33k|  0 |  12k|  10k| 6.264719e+04 | 8.908800e+04 |  42.21%|  18.71%
 1044m|  3700 |   726 |110837k|15354.7 |   451M |  74 |2097 |7326 |7756 |  33k|  2 |  12k|  10k| 6.266525e+04 | 8.908800e+04 |  42.16%|  18.72%
 1045m|  3800 |   736 |111016k|15167.4 |   451M |  74 |2097 |7292 |7743 |  33k|  1 |  12k|  10k| 6.274800e+04 | 8.908800e+04 |  41.98%|  18.73%
(node 3843) numerical troubles in LP 22193 -- unresolved
 1054m|  3900 |   735 |112004k|15095.3 |   452M |  74 |2097 |7279 |   0 |  33k|  0 |  12k|  10k| 6.274800e+04 | 8.908800e+04 |  41.98%|  18.73%
 1055m|  4000 |   745 |112065k|14900.8 |   454M |  74 |2097 |7372 |7793 |  34k|  1 |  12k|  10k| 6.274800e+04 | 8.908800e+04 |  41.98%|  18.73%
 1070m|  4100 |   765 |113590k|14905.4 |   454M |  74 |2097 |7402 |7743 |  35k|  2 |  12k|  10k| 6.274800e+04 | 8.908800e+04 |  41.98%|  18.73%
(node 4124) numerical troubles in LP 22560 -- unresolved
(node 4125) numerical troubles in LP 22566 -- unresolved
 1091m|  4200 |   774 |115897k|15012.2 |   459M |  74 |2097 |7458 |   0 |  36k|  0 |  13k|  10k| 6.274800e+04 | 8.908800e+04 |  41.98%|  18.73%
 1096m|  4300 |   788 |116456k|14890.5 |   460M |  74 |2097 |7487 |   0 |  37k|  0 |  13k|  10k| 6.274800e+04 | 8.908800e+04 |  41.98%|  18.73%
(node 4371) numerical troubles in LP 23178 -- unresolved
 1108m|  4400 |   819 |117749k|14865.5 |   460M |  74 |2097 |7530 |7579 |  38k|  2 |  13k|  10k| 6.274800e+04 | 8.908800e+04 |  41.98%|  18.73%
 1112m|  4500 |   814 |118186k|14733.3 |   463M |  74 |2097 |7568 |7573 |  39k|  2 |  13k|  10k| 6.274800e+04 | 8.908800e+04 |  41.98%|  18.73%
 1116m|  4600 |   819 |118701k|14614.2 |   465M |  74 |2097 |7584 |7567 |  40k|  2 |  13k|  10k| 6.274800e+04 | 8.908800e+04 |  41.98%|  18.73%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1119m|  4700 |   832 |119002k|14471.6 |   466M |  74 |2097 |7616 |7715 |  41k|  2 |  13k|  10k| 6.274800e+04 | 8.908800e+04 |  41.98%|  18.74%
 1132m|  4800 |   859 |120285k|14451.7 |   467M |  74 |2097 |7560 |7749 |  42k|  2 |  13k|  10k| 6.275169e+04 | 8.908800e+04 |  41.97%|  18.74%
(node 4861) numerical troubles in LP 24196 -- unresolved
 1144m|  4900 |   884 |121468k|14420.3 |   468M |  74 |2097 |7579 |   0 |  43k|  0 |  13k|  10k| 6.276985e+04 | 8.908800e+04 |  41.93%|  18.74%
 1147m|  5000 |   910 |121957k|14307.4 |   468M |  74 |2097 |7445 |7660 |  44k|  2 |  13k|  10k| 6.290236e+04 | 8.908800e+04 |  41.63%|  18.77%
 1148m|  5100 |   939 |122097k|14156.3 |   468M |  74 |2097 |7430 |   0 |  44k|  0 |  13k|  10k| 6.290236e+04 | 8.908800e+04 |  41.63%|  18.77%
 1153m|  5200 |   938 |122689k|14061.0 |   470M |  74 |2097 |7379 |   0 |  45k|  0 |  13k|  10k| 6.293030e+04 | 8.908800e+04 |  41.57%|  18.79%
 1161m|  5300 |   957 |123613k|14005.8 |   472M |  74 |2097 |7350 |7750 |  46k|  2 |  13k|  10k| 6.295957e+04 | 8.908800e+04 |  41.50%|  18.81%
 1161m|  5400 |   956 |123692k|13856.4 |   474M |  74 |2097 |7348 |   0 |  47k|  0 |  14k|  10k| 6.295964e+04 | 8.908800e+04 |  41.50%|  18.81%
 1171m|  5500 |   998 |124774k|13822.4 |   474M |  74 |2097 |7318 |7680 |  48k|  0 |  14k|  10k| 6.305026e+04 | 8.908800e+04 |  41.30%|  18.84%
 1188m|  5600 |  1019 |126791k|13892.6 |   474M |  74 |2097 |7298 |   0 |  49k|  0 |  14k|  10k| 6.307475e+04 | 8.908800e+04 |  41.24%|  18.85%
 1202m|  5700 |  1038 |128322k|13908.2 |   475M |  74 |2097 |7281 |7481 |  51k|  2 |  14k|  10k| 6.309198e+04 | 8.908800e+04 |  41.20%|  18.87%
 1204m|  5800 |  1039 |128652k|13793.3 |   475M |  74 |2097 |7277 |   0 |  52k|  0 |  14k|  10k| 6.311620e+04 | 8.908800e+04 |  41.15%|  18.87%
 1209m|  5900 |  1062 |129253k|13710.1 |   475M |  74 |2097 |7316 |   0 |  53k|  0 |  14k|  10k| 6.312071e+04 | 8.908800e+04 |  41.14%|  18.87%
 1213m|  6000 |  1065 |129723k|13614.6 |   475M |  74 |2097 |7374 |7736 |  54k|  2 |  14k|  11k| 6.313983e+04 | 8.908800e+04 |  41.10%|  18.88%
 1218m|  6100 |  1079 |130374k|13540.1 |   476M |  74 |2097 |7383 |7523 |  55k|  2 |  14k|  11k| 6.317800e+04 | 8.908800e+04 |  41.01%|  18.94%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1220m|  6200 |  1106 |130556k|13418.6 |   477M |  74 |2097 |7404 |7608 |  56k|  2 |  14k|  11k| 6.320665e+04 | 8.908800e+04 |  40.95%|  18.94%
 1222m|  6300 |  1107 |130815k|13307.5 |   477M |  74 |2097 |7382 |   0 |  56k|  0 |  14k|  11k| 6.324100e+04 | 8.908800e+04 |  40.87%|  18.95%
 1225m|  6400 |  1161 |131219k|13213.3 |   477M |  74 |2097 |7319 |7513 |  58k|  2 |  15k|  11k| 6.326642e+04 | 8.908800e+04 |  40.81%|  18.97%
 1227m|  6500 |  1186 |131514k|13110.1 |   479M |  74 |2097 |7404 |7784 |  59k|  1 |  15k|  11k| 6.328101e+04 | 8.908800e+04 |  40.78%|  18.97%
 1231m|  6600 |  1223 |132013k|13029.2 |   481M |  74 |2097 |7426 |7820 |  60k|  2 |  15k|  11k| 6.337771e+04 | 8.908800e+04 |  40.57%|  18.98%
 1241m|  6700 |  1230 |133186k|13016.4 |   481M |  74 |2097 |7403 |   0 |  61k|  0 |  15k|  11k| 6.340028e+04 | 8.908800e+04 |  40.52%|  18.99%
 1242m|  6800 |  1233 |133327k|12903.0 |   481M |  74 |2097 |7349 |   0 |  61k|  0 |  15k|  11k| 6.342197e+04 | 8.908800e+04 |  40.47%|  19.00%
 1244m|  6900 |  1237 |133486k|12793.7 |   483M |  74 |2097 |7456 |7786 |  62k|  1 |  15k|  11k| 6.344559e+04 | 8.908800e+04 |  40.42%|  19.01%
 1245m|  7000 |  1261 |133619k|12683.9 |   484M |  74 |2097 |7564 |7636 |  62k|  2 |  15k|  11k| 6.349216e+04 | 8.908800e+04 |  40.31%|  19.01%
 1245m|  7100 |  1228 |133690k|12570.3 |   485M |  74 |2097 |7561 |   0 |  63k|  0 |  15k|  11k| 6.351285e+04 | 8.908800e+04 |  40.27%|  19.03%
 1247m|  7200 |  1252 |133926k|12474.4 |   485M |  74 |2097 |7496 |7820 |  64k|  1 |  15k|  11k| 6.357921e+04 | 8.908800e+04 |  40.12%|  19.04%
 1249m|  7300 |  1241 |134182k|12382.0 |   485M |  74 |2097 |7435 |   0 |  64k|  0 |  15k|  11k| 6.365540e+04 | 8.908800e+04 |  39.95%|  19.15%
 1260m|  7400 |  1275 |135394k|12379.6 |   485M |  74 |2097 |7253 |7398 |  65k|  2 |  16k|  11k| 6.380900e+04 | 8.908800e+04 |  39.62%|  19.20%
(node 7448) numerical troubles in LP 28860 -- unresolved
 1278m|  7500 |  1277 |137527k|12461.5 |   485M |  74 |2097 |7265 |   0 |  67k|  0 |  16k|  11k| 6.381103e+04 | 8.908800e+04 |  39.61%|  19.20%
 1282m|  7600 |  1350 |138079k|12398.6 |   485M |  74 |2097 |7204 |   0 |  68k|  0 |  16k|  11k| 6.398950e+04 | 8.908800e+04 |  39.22%|  21.15%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1285m|  7700 |  1384 |138381k|12314.4 |   485M |  74 |2097 |7211 |7494 |  69k|  2 |  16k|  11k| 6.400784e+04 | 8.908800e+04 |  39.18%|  21.15%
 1287m|  7800 |  1413 |138592k|12223.6 |   485M |  74 |2097 |7201 |7612 |  70k|  6 |  16k|  11k| 6.406543e+04 | 8.908800e+04 |  39.06%|  21.17%
 1291m|  7900 |  1457 |139095k|12160.2 |   485M |  74 |2097 |7155 |7561 |  71k|  1 |  16k|  11k| 6.414217e+04 | 8.908800e+04 |  38.89%|  21.19%
 1292m|  8000 |  1473 |139255k|12067.9 |   485M |  74 |2097 |7151 |7614 |  72k|  2 |  16k|  11k| 6.414558e+04 | 8.908800e+04 |  38.88%|  21.21%
 1303m|  8100 |  1494 |140436k|12065.7 |   485M |  74 |2097 |7097 |7815 |  73k|  3 |  16k|  11k| 6.435514e+04 | 8.908800e+04 |  38.43%|  21.32%
 1314m|  8200 |  1520 |141729k|12073.1 |   485M |  74 |2097 |7031 |7702 |  74k|  2 |  16k|  11k| 6.446680e+04 | 8.908800e+04 |  38.19%|  21.34%
 1317m|  8300 |  1542 |142185k|12009.1 |   485M |  74 |2097 |7089 |7443 |  75k|  0 |  16k|  11k| 6.446680e+04 | 8.908800e+04 |  38.19%|  21.34%
 1318m|  8400 |  1565 |142262k|11914.2 |   486M |  74 |2097 |7093 |7525 |  76k|  1 |  16k|  11k| 6.448380e+04 | 8.908800e+04 |  38.16%|  21.35%
 1319m|  8500 |  1573 |142389k|11825.1 |   486M |  74 |2097 |7243 |7505 |  77k|  1 |  17k|  11k| 6.454494e+04 | 8.908800e+04 |  38.02%|  21.38%
 1331m|  8600 |  1577 |143652k|11831.8 |   486M |  74 |2097 |7284 |7674 |  78k|  1 |  17k|  11k| 6.461271e+04 | 8.908800e+04 |  37.88%|  21.40%
 1340m|  8700 |  1601 |144684k|11819.3 |   486M |  74 |2097 |7259 |7476 |  80k|  2 |  17k|  11k| 6.465896e+04 | 8.908800e+04 |  37.78%|  21.40%
 1340m|  8800 |  1600 |144738k|11727.2 |   486M |  74 |2097 |7298 |7583 |  80k|  2 |  17k|  11k| 6.465896e+04 | 8.908800e+04 |  37.78%|  21.40%
 1341m|  8900 |  1611 |144812k|11638.1 |   486M |  74 |2097 |7258 |7571 |  81k|  1 |  17k|  11k| 6.481882e+04 | 8.908800e+04 |  37.44%|  21.45%
 1342m|  9000 |  1603 |144975k|11557.7 |   486M |  74 |2097 |7263 |7954 |  82k|  1 |  17k|  11k| 6.489157e+04 | 8.908800e+04 |  37.29%|  21.46%
 1348m|  9100 |  1562 |145699k|11523.3 |   486M |  74 |2097 |7173 |7684 |  83k|  1 |  17k|  12k| 6.493100e+04 | 8.908800e+04 |  37.20%|  21.62%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1356m|  9200 |  1546 |146587k|11502.4 |   487M |  74 |2097 |7178 |7720 |  84k|  1 |  17k|  12k| 6.515200e+04 | 8.908800e+04 |  36.74%|  21.65%
 1359m|  9300 |  1511 |147001k|11444.6 |   487M |  74 |2097 |7134 |7547 |  85k|  2 |  17k|  12k| 6.518278e+04 | 8.908800e+04 |  36.67%|  21.66%
 1362m|  9400 |  1496 |147419k|11388.0 |   487M |  74 |2097 |7067 |   0 |  86k|  0 |  18k|  12k| 6.528558e+04 | 8.908800e+04 |  36.46%|  21.67%
 1363m|  9500 |  1533 |147504k|11306.6 |   488M |  74 |2097 |7077 |7512 |  87k|  1 |  18k|  12k| 6.548172e+04 | 8.908800e+04 |  36.05%|  21.71%
 1363m|  9600 |  1553 |147533k|11222.2 |   489M |  74 |2097 |7112 |   0 |  87k|  0 |  18k|  12k| 6.548172e+04 | 8.908800e+04 |  36.05%|  21.71%
 1364m|  9700 |  1574 |147567k|11139.3 |   489M |  74 |2097 |7153 |7545 |  88k|  2 |  18k|  12k| 6.557556e+04 | 8.908800e+04 |  35.86%|  21.77%
 1368m|  9800 |  1601 |148001k|11088.0 |   489M |  74 |2097 |7060 |   0 |  89k|  0 |  18k|  12k| 6.560875e+04 | 8.908800e+04 |  35.79%|  21.78%
 1372m|  9900 |  1616 |148463k|11039.5 |   489M |  74 |2097 |7012 |7553 |  89k|  1 |  18k|  12k| 6.568110e+04 | 8.908800e+04 |  35.64%|  21.80%
 1374m| 10000 |  1640 |148693k|10974.5 |   489M |  74 |2097 |7001 |   0 |  90k|  0 |  18k|  12k| 6.574795e+04 | 8.908800e+04 |  35.50%|  21.83%
 1375m| 10100 |  1641 |148816k|10902.5 |   489M |  74 |2097 |6960 |7584 |  90k|  1 |  18k|  12k| 6.582000e+04 | 8.908800e+04 |  35.35%|  21.84%
 1375m| 10200 |  1613 |148824k|10823.2 |   489M |  74 |2097 |6952 |7551 |  90k|  1 |  18k|  12k| 6.582000e+04 | 8.908800e+04 |  35.35%|  21.84%
 1375m| 10300 |  1623 |148868k|10747.6 |   489M |  74 |2097 |6985 |7571 |  90k|  0 |  18k|  12k| 6.594090e+04 | 8.908800e+04 |  35.10%|  21.86%
 1379m| 10400 |  1631 |149294k|10700.8 |   491M |  74 |2097 |7031 |7506 |  91k|  2 |  18k|  12k| 6.606308e+04 | 8.908800e+04 |  34.85%|  21.94%
 1379m| 10500 |  1639 |149306k|10624.9 |   491M |  74 |2097 |7133 |7512 |  92k|  2 |  18k|  12k| 6.606308e+04 | 8.908800e+04 |  34.85%|  21.94%
 1379m| 10600 |  1657 |149356k|10552.8 |   492M |  74 |2097 |7195 |7559 |  92k|  0 |  18k|  12k| 6.612019e+04 | 8.908800e+04 |  34.74%|  21.95%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1382m| 10700 |  1659 |149696k|10502.2 |   492M |  74 |2097 |7133 |7912 |  93k|  2 |  18k|  12k| 6.617128e+04 | 8.908800e+04 |  34.63%|  21.97%
 1387m| 10800 |  1687 |150413k|10478.8 |   493M |  74 |2097 |7058 |7554 |  94k|  2 |  18k|  12k| 6.624600e+04 | 8.908800e+04 |  34.48%|  22.01%
 1390m| 10900 |  1704 |150615k|10419.8 |   493M |  74 |2097 |7031 |7543 |  94k|  2 |  18k|  12k| 6.625200e+04 | 8.908800e+04 |  34.47%|  22.01%
 1390m| 11000 |  1696 |150654k|10350.4 |   493M |  74 |2097 |7024 |   0 |  94k|  0 |  18k|  12k| 6.625200e+04 | 8.908800e+04 |  34.47%|  22.01%
 1392m| 11100 |  1700 |150914k|10297.1 |   493M |  74 |2097 |7004 |7537 |  95k|  2 |  18k|  12k| 6.625200e+04 | 8.908800e+04 |  34.47%|  22.01%
 1393m| 11200 |  1705 |151010k|10233.3 |   493M |  74 |2097 |6990 |7557 |  95k|  2 |  18k|  12k| 6.626325e+04 | 8.908800e+04 |  34.45%|  22.01%
 1393m| 11300 |  1695 |151070k|10167.9 |   493M |  74 |2097 |6974 |   0 |  96k|  0 |  18k|  12k| 6.629173e+04 | 8.908800e+04 |  34.39%|  22.01%
 1394m| 11400 |  1703 |151110k|10102.1 |   493M |  74 |2097 |6983 |   0 |  96k|  0 |  18k|  12k| 6.631690e+04 | 8.908800e+04 |  34.34%|  22.04%
 1396m| 11500 |  1713 |151326k|10049.0 |   493M |  74 |2097 |6964 |7574 |  96k|  2 |  18k|  12k| 6.643957e+04 | 8.908800e+04 |  34.09%|  22.12%
 1396m| 11600 |  1734 |151388k|9986.3 |   493M |  74 |2097 |6902 |   0 |  97k|  0 |  18k|  12k| 6.662773e+04 | 8.908800e+04 |  33.71%|  22.16%
 1398m| 11700 |  1758 |151643k|9937.2 |   495M |  74 |2097 |6889 |7546 |  98k|  1 |  19k|  12k| 6.703672e+04 | 8.908800e+04 |  32.89%|  22.33%
 1399m| 11800 |  1769 |151683k|9874.6 |   495M |  74 |2097 |6916 |   0 |  99k|  0 |  19k|  12k| 6.744047e+04 | 8.908800e+04 |  32.10%|  22.45%
 1399m| 11900 |  1774 |151766k|9815.7 |   495M |  74 |2097 |6877 |7554 |  99k|  2 |  19k|  12k| 6.759786e+04 | 8.908800e+04 |  31.79%|  22.58%
 1405m| 12000 |  1784 |152404k|9793.5 |   495M |  74 |2097 |6887 |   0 | 100k|  0 |  19k|  12k| 6.828463e+04 | 8.908800e+04 |  30.47%|  22.76%
 1408m| 12100 |  1812 |152765k|9753.6 |   496M |  74 |2097 |6941 |7592 | 101k|  2 |  19k|  12k| 6.831071e+04 | 8.908800e+04 |  30.42%|  22.76%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1408m| 12200 |  1823 |152784k|9692.5 |   496M |  74 |2097 |6971 |7527 | 101k|  1 |  19k|  12k| 6.831071e+04 | 8.908800e+04 |  30.42%|  22.76%
 1408m| 12300 |  1833 |152806k|9632.3 |   497M |  74 |2097 |6967 |7470 | 102k|  2 |  19k|  12k| 6.831071e+04 | 8.908800e+04 |  30.42%|  22.76%
 1409m| 12400 |  1866 |152853k|9574.5 |   497M |  74 |2097 |6952 |7589 | 102k|  2 |  19k|  12k| 6.831071e+04 | 8.908800e+04 |  30.42%|  22.76%
 1409m| 12500 |  1876 |152927k|9519.1 |   498M |  74 |2097 |6985 |   0 | 103k|  0 |  19k|  12k| 6.831071e+04 | 8.908800e+04 |  30.42%|  22.76%
 1413m| 12600 |  1891 |153402k|9489.4 |   498M |  74 |2097 |7006 |7530 | 103k|  2 |  19k|  12k| 6.837053e+04 | 8.908800e+04 |  30.30%|  22.80%
 1416m| 12700 |  1897 |153747k|9451.9 |   498M |  74 |2097 |6970 |7824 | 104k|  1 |  19k|  12k| 6.855818e+04 | 8.908800e+04 |  29.95%|  22.86%
 1417m| 12800 |  1907 |153837k|9399.3 |   498M |  74 |2097 |6999 |   0 | 105k|  0 |  19k|  12k| 6.862232e+04 | 8.908800e+04 |  29.82%|  22.98%
 1417m| 12900 |  1921 |153895k|9345.3 |   498M |  74 |2097 |6972 |7542 | 105k|  2 |  19k|  12k| 6.863785e+04 | 8.908800e+04 |  29.79%|  22.98%
 1418m| 13000 |  1926 |154003k|9295.0 |   499M |  74 |2097 |6962 |7687 | 106k|  2 |  19k|  12k| 6.865076e+04 | 8.908800e+04 |  29.77%|  22.98%
 1418m| 13100 |  1935 |154026k|9240.3 |   499M |  74 |2097 |6997 |   0 | 106k|  0 |  19k|  12k| 6.865076e+04 | 8.908800e+04 |  29.77%|  22.98%
 1419m| 13200 |  1965 |154114k|9190.0 |   499M |  74 |2097 |6987 |7545 | 107k|  1 |  19k|  12k| 6.876968e+04 | 8.908800e+04 |  29.55%|  23.02%
 1420m| 13300 |  1973 |154157k|9137.7 |   500M |  74 |2097 |6992 |7557 | 108k|  2 |  19k|  12k| 6.876968e+04 | 8.908800e+04 |  29.55%|  23.02%
 1427m| 13400 |  1983 |155236k|9147.5 |   501M |  74 |2097 |6990 |7752 | 109k|  2 |  20k|  12k| 6.876968e+04 | 8.908800e+04 |  29.55%|  23.02%
 1442m| 13500 |  1991 |157102k|9203.6 |   502M |  74 |2097 |6995 |7627 | 111k|  2 |  20k|  12k| 6.876968e+04 | 8.908800e+04 |  29.55%|  23.02%
 1446m| 13600 |  2009 |157560k|9176.5 |   503M |  74 |2097 |7011 |7677 | 112k|  2 |  20k|  12k| 6.876968e+04 | 8.908800e+04 |  29.55%|  23.02%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1456m| 13700 |  2042 |158779k|9194.1 |   503M |  74 |2097 |7046 |7779 | 114k|  2 |  20k|  12k| 6.876968e+04 | 8.908800e+04 |  29.55%|  23.02%
 1472m| 13800 |  2074 |160773k|9256.4 |   506M |  74 |2097 |7108 |   0 | 116k|  0 |  20k|  12k| 6.900029e+04 | 8.908800e+04 |  29.11%|  23.07%
 1472m| 13900 |  2092 |160787k|9203.9 |   507M |  74 |2097 |7115 |7765 | 116k|  1 |  20k|  12k| 6.900029e+04 | 8.908800e+04 |  29.11%|  23.07%
 1473m| 14000 |  2098 |160831k|9153.6 |   507M |  74 |2097 |7103 |7580 | 117k|  2 |  20k|  12k| 6.900029e+04 | 8.908800e+04 |  29.11%|  23.07%
 1473m| 14100 |  2106 |160868k|9103.5 |   509M |  74 |2097 |7145 |7779 | 117k|  2 |  20k|  12k| 6.900029e+04 | 8.908800e+04 |  29.11%|  23.07%
 1473m| 14200 |  2130 |160890k|9053.2 |   509M |  74 |2097 |7156 |7591 | 118k|  2 |  20k|  12k| 6.900029e+04 | 8.908800e+04 |  29.11%|  23.07%
 1474m| 14300 |  2148 |160948k|9005.4 |   509M |  74 |2097 |7133 |7588 | 118k|  1 |  20k|  12k| 6.900333e+04 | 8.908800e+04 |  29.11%|  23.10%
 1474m| 14400 |  2155 |160975k|8956.5 |   510M |  74 |2097 |7138 |7588 | 118k|  1 |  20k|  12k| 6.920947e+04 | 8.908800e+04 |  28.72%|  23.13%
 1475m| 14500 |  2162 |161045k|8910.4 |   511M |  74 |2097 |7133 |7605 | 119k|  2 |  20k|  12k| 6.922241e+04 | 8.908800e+04 |  28.70%|  23.13%
 1476m| 14600 |  2175 |161259k|8872.9 |   511M |  74 |2097 |7075 |   0 | 120k|  0 |  20k|  12k| 6.944500e+04 | 8.908800e+04 |  28.29%|  23.21%
 1477m| 14700 |  2197 |161401k|8831.8 |   511M |  74 |2097 |7107 |   0 | 120k|  0 |  20k|  12k| 6.946790e+04 | 8.908800e+04 |  28.24%|  23.23%
 1479m| 14800 |  2217 |161577k|8793.0 |   511M |  74 |2097 |7160 |   0 | 121k|  0 |  20k|  12k| 6.956970e+04 | 8.908800e+04 |  28.06%|  23.24%
 1484m| 14900 |  2240 |162138k|8775.7 |   511M |  74 |2097 |7131 |   0 | 122k|  0 |  20k|  12k| 6.963816e+04 | 8.908800e+04 |  27.93%|  23.31%
 1485m| 15000 |  2254 |162244k|8733.9 |   511M |  74 |2097 |7090 |   0 | 122k|  0 |  20k|  12k| 6.967403e+04 | 8.908800e+04 |  27.86%|  23.31%
 1492m| 15100 |  2275 |163130k|8734.6 |   511M |  74 |2097 |6999 |   0 | 123k|  0 |  20k|  12k| 6.992072e+04 | 8.908800e+04 |  27.41%|  23.46%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1494m| 15200 |  2296 |163299k|8696.8 |   513M |  74 |2097 |6971 |7632 | 123k|  2 |  20k|  13k| 7.004521e+04 | 8.908800e+04 |  27.19%|  23.49%
 1494m| 15300 |  2290 |163307k|8650.8 |   513M |  74 |2097 |6982 |   0 | 123k|  0 |  20k|  13k| 7.004521e+04 | 8.908800e+04 |  27.19%|  23.49%
 1494m| 15400 |  2293 |163368k|8608.1 |   513M |  74 |2097 |7004 |7706 | 124k|  1 |  21k|  13k| 7.009891e+04 | 8.908800e+04 |  27.09%|  23.50%
 1500m| 15500 |  2307 |163832k|8587.2 |   513M |  74 |2097 |7055 |7666 | 124k|  1 |  21k|  13k| 7.015709e+04 | 8.908800e+04 |  26.98%|  23.52%
 1507m| 15600 |  2336 |164609k|8582.9 |   513M |  74 |2097 |6979 |   0 | 125k|  0 |  21k|  13k| 7.015800e+04 | 8.908800e+04 |  26.98%|  23.52%
 1524m| 15700 |  2383 |166400k|8631.6 |   513M |  74 |2097 |6877 |   0 | 126k|  0 |  21k|  13k| 7.031415e+04 | 8.908800e+04 |  26.70%|  23.69%
 1524m| 15800 |  2400 |166475k|8590.6 |   514M |  74 |2097 |6934 |   0 | 127k|  0 |  21k|  13k| 7.031415e+04 | 8.908800e+04 |  26.70%|  23.69%
 1525m| 15900 |  2419 |166525k|8548.8 |   516M |  74 |2097 |6949 |7717 | 128k|  2 |  21k|  13k| 7.031415e+04 | 8.908800e+04 |  26.70%|  23.69%
 1525m| 16000 |  2430 |166565k|8506.9 |   516M |  74 |2097 |6941 |   0 | 128k|  0 |  21k|  13k| 7.031415e+04 | 8.908800e+04 |  26.70%|  23.69%
 1526m| 16100 |  2432 |166605k|8465.4 |   517M |  74 |2097 |7007 |7672 | 129k|  1 |  21k|  13k| 7.037000e+04 | 8.908800e+04 |  26.60%|  23.70%
 1528m| 16200 |  2441 |166855k|8435.0 |   517M |  74 |2097 |7058 |7660 | 129k|  1 |  21k|  13k| 7.037000e+04 | 8.908800e+04 |  26.60%|  23.70%
 1554m| 16300 |  2456 |169887k|8545.9 |   518M |  74 |2097 |7130 |7685 | 131k|  1 |  21k|  13k| 7.039740e+04 | 8.908800e+04 |  26.55%|  23.70%
 1557m| 16400 |  2482 |170215k|8519.4 |   518M |  74 |2097 |7096 |7655 | 132k|  2 |  21k|  13k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1558m| 16500 |  2536 |170304k|8481.1 |   518M |  74 |2097 |7082 |7618 | 133k|  1 |  21k|  13k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1558m| 16600 |  2543 |170347k|8440.9 |   518M |  74 |2097 |7098 |7610 | 133k|  1 |  21k|  13k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1558m| 16700 |  2563 |170363k|8399.8 |   518M |  74 |2097 |7081 |7634 | 133k|  1 |  21k|  13k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1558m| 16800 |  2573 |170383k|8359.3 |   518M |  74 |2097 |7086 |   0 | 134k|  0 |  21k|  13k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1558m| 16900 |  2591 |170391k|8318.6 |   518M |  74 |2097 |7083 |7625 | 134k|  0 |  21k|  13k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1558m| 17000 |  2596 |170405k|8278.6 |   518M |  74 |2097 |7095 |   0 | 134k|  0 |  21k|  13k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1559m| 17100 |  2624 |170432k|8239.6 |   519M |  74 |2097 |7099 |   0 | 134k|  0 |  22k|  13k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1559m| 17200 |  2637 |170484k|8202.2 |   519M |  74 |2097 |7118 |   0 | 134k|  0 |  22k|  13k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1559m| 17300 |  2643 |170518k|8164.3 |   519M |  74 |2097 |7197 |7574 | 135k|  2 |  22k|  13k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1561m| 17400 |  2649 |170849k|8141.0 |   519M |  74 |2097 |7190 |   0 | 135k|  0 |  22k|  13k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1572m| 17500 |  2647 |172453k|8178.7 |   521M |  74 |2097 |7196 |   0 | 137k|  0 |  22k|  13k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1572m| 17600 |  2666 |172496k|8141.9 |   522M |  74 |2097 |7208 |7826 | 137k|  1 |  22k|  13k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1576m| 17700 |  2700 |172835k|8119.5 |   522M |  74 |2097 |7222 |7583 | 138k|  2 |  22k|  13k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1576m| 17800 |  2704 |172850k|8081.9 |   523M |  74 |2097 |7232 |7581 | 138k|  1 |  22k|  13k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1576m| 17900 |  2729 |172914k|8047.0 |   523M |  74 |2097 |7222 |   0 | 139k|  0 |  22k|  13k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1576m| 18000 |  2723 |172916k|8009.6 |   523M |  74 |2097 |7219 |   0 | 139k|  0 |  22k|  13k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1577m| 18100 |  2736 |172963k|7974.6 |   524M |  74 |2097 |7251 |   0 | 139k|  0 |  22k|  13k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1577m| 18200 |  2762 |173066k|7942.5 |   524M |  74 |2097 |7248 |7639 | 139k|  1 |  22k|  13k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1579m| 18300 |  2762 |173277k|7915.7 |   527M |  74 |2097 |7263 |7612 | 139k|  2 |  22k|  13k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1580m| 18400 |  2756 |173342k|7882.4 |   527M |  74 |2097 |7250 |7617 | 140k|  0 |  22k|  13k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1581m| 18500 |  2771 |173408k|7849.5 |   527M |  74 |2097 |7282 |   0 | 140k|  0 |  22k|  13k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1581m| 18600 |  2790 |173443k|7815.5 |   527M |  74 |2097 |7355 |7808 | 141k|  2 |  22k|  13k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1582m| 18700 |  2813 |173618k|7788.1 |   529M |  74 |2097 |7403 |7797 | 141k|  1 |  23k|  13k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1583m| 18800 |  2818 |173689k|7756.3 |   533M |  74 |2097 |7376 |7687 | 142k|  2 |  23k|  13k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1584m| 18900 |  2820 |173829k|7727.8 |   534M |  74 |2097 |7351 |7634 | 143k|  2 |  23k|  13k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1587m| 19000 |  2815 |174210k|7710.4 |   534M |  74 |2097 |7340 |   0 | 143k|  0 |  23k|  13k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1590m| 19100 |  2839 |174525k|7690.2 |   535M |  74 |2097 |7278 |   0 | 144k|  0 |  23k|  13k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1592m| 19200 |  2865 |174775k|7667.2 |   536M |  74 |2097 |7271 |   0 | 145k|  0 |  23k|  13k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1595m| 19300 |  2881 |175136k|7649.4 |   544M |  74 |2097 |7269 |7585 | 146k|  2 |  23k|  13k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1606m| 19400 |  2912 |176330k|7668.1 |   547M |  74 |2097 |7341 |7786 | 147k|  6 |  23k|  13k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1608m| 19500 |  2922 |176547k|7644.2 |   547M |  74 |2097 |7359 |7590 | 148k|  1 |  23k|  13k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1608m| 19600 |  2959 |176575k|7612.3 |   547M |  74 |2097 |7382 |   0 | 148k|  0 |  23k|  13k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1608m| 19700 |  2961 |176597k|7580.3 |   547M |  74 |2097 |7378 |   0 | 148k|  0 |  23k|  13k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1609m| 19800 |  2973 |176637k|7549.4 |   547M |  74 |2097 |7396 |7708 | 148k|  1 |  23k|  13k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1611m| 19900 |  2939 |176863k|7526.7 |   547M |  74 |2097 |7492 |   0 | 149k|  0 |  24k|  13k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1611m| 20000 |  2957 |176915k|7496.9 |   547M |  74 |2097 |7543 |7700 | 149k|  1 |  24k|  13k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1612m| 20100 |  2947 |177013k|7469.2 |   547M |  74 |2097 |7595 |   0 | 149k|  0 |  24k|  13k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1612m| 20200 |  2968 |177041k|7438.7 |   550M |  74 |2097 |7626 |   0 | 149k|  0 |  24k|  13k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1612m| 20300 |  2967 |177062k|7408.3 |   552M |  74 |2097 |7639 |   0 | 150k|  0 |  24k|  13k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1612m| 20400 |  2974 |177074k|7377.8 |   552M |  74 |2097 |7634 |   0 | 150k|  0 |  24k|  13k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1613m| 20500 |  2978 |177112k|7348.5 |   555M |  74 |2097 |7633 |7914 | 150k|  1 |  24k|  13k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1618m| 20600 |  2986 |177679k|7341.5 |   562M |  74 |2097 |7726 |7691 | 151k|  1 |  24k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1620m| 20700 |  3015 |177903k|7320.4 |   564M |  74 |2097 |7697 |7590 | 152k|  2 |  24k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1622m| 20800 |  3018 |178128k|7299.5 |   567M |  74 |2097 |7682 |7594 | 152k|  2 |  24k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1622m| 20900 |  3021 |178148k|7270.3 |   568M |  74 |2097 |7693 |7559 | 153k|  1 |  24k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1623m| 21000 |  3031 |178232k|7244.0 |   568M |  74 |2097 |7693 |7626 | 153k|  2 |  24k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1624m| 21100 |  3002 |178334k|7218.7 |   571M |  74 |2097 |7729 |7667 | 154k|  2 |  24k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1625m| 21200 |  3023 |178452k|7194.1 |   574M |  74 |2097 |7761 |7985 | 155k|  2 |  25k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1625m| 21300 |  3019 |178462k|7165.5 |   576M |  74 |2097 |7791 |7965 | 155k|  1 |  25k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1625m| 21400 |  3015 |178472k|7137.0 |   578M |  74 |2097 |7819 |   0 | 155k|  0 |  25k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1626m| 21500 |  3014 |178638k|7115.1 |   582M |  74 |2097 |7861 |7996 | 155k|  1 |  25k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1627m| 21600 |  3014 |178730k|7090.3 |   583M |  74 |2097 |8052 |8005 | 155k|  2 |  25k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1627m| 21700 |  3012 |178735k|7062.3 |   586M |  74 |2097 |8173 |7962 | 156k|  1 |  25k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1629m| 21800 |  3038 |178899k|7040.9 |   589M |  74 |2097 |8222 |   0 | 156k|  0 |  25k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1629m| 21900 |  3055 |178945k|7014.9 |   589M |  74 |2097 |8181 |8014 | 157k|  1 |  25k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1629m| 22000 |  3063 |178969k|6988.3 |   589M |  74 |2097 |8142 |8014 | 157k|  1 |  25k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1629m| 22100 |  3072 |179010k|6962.5 |   589M |  74 |2097 |8202 |8012 | 157k|  1 |  26k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1630m| 22200 |  3058 |179030k|6936.1 |   589M |  74 |2097 |8229 |   0 | 157k|  0 |  26k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1630m| 22300 |  3066 |179044k|6909.7 |   590M |  74 |2097 |8192 |7998 | 157k|  1 |  26k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1632m| 22400 |  3072 |179331k|6894.1 |   593M |  74 |2097 |8187 |7991 | 158k|  1 |  26k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1633m| 22500 |  3096 |179439k|6871.7 |   593M |  74 |2097 |8235 |8007 | 158k|  1 |  26k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1633m| 22600 |  3096 |179474k|6846.6 |   593M |  74 |2097 |8239 |8021 | 158k|  1 |  26k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1636m| 22700 |  3089 |179726k|6830.1 |   594M |  74 |2097 |8243 |   0 | 158k|  0 |  26k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1636m| 22800 |  3087 |179736k|6804.4 |   594M |  74 |2097 |8244 |8007 | 158k|  1 |  26k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1636m| 22900 |  3090 |179740k|6778.8 |   594M |  74 |2097 |8238 |8000 | 158k|  1 |  26k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1636m| 23000 |  3093 |179745k|6753.3 |   594M |  74 |2097 |8229 |   0 | 158k|  0 |  26k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1636m| 23100 |  3092 |179777k|6729.1 |   595M |  74 |2097 |8246 |   0 | 158k|  0 |  26k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1636m| 23200 |  3097 |179789k|6704.3 |   595M |  74 |2097 |8229 |8025 | 159k|  1 |  26k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1637m| 23300 |  3092 |179822k|6680.4 |   595M |  74 |2097 |8220 |8018 | 159k|  2 |  26k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1637m| 23400 |  3093 |179825k|6655.7 |   595M |  74 |2097 |8211 |8019 | 159k|  1 |  26k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1637m| 23500 |  3101 |179835k|6631.3 |   595M |  74 |2097 |8201 |   0 | 159k|  0 |  26k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1637m| 23600 |  3099 |179838k|6606.9 |   595M |  74 |2097 |8202 |8025 | 159k|  1 |  26k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1637m| 23700 |  3114 |179883k|6584.2 |   595M |  74 |2097 |8214 |   0 | 159k|  0 |  26k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1637m| 23800 |  3110 |179884k|6560.1 |   595M |  74 |2097 |8214 |   0 | 159k|  0 |  26k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1637m| 23900 |  3118 |179909k|6537.0 |   595M |  74 |2097 |8211 |   0 | 159k|  0 |  26k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1637m| 24000 |  3122 |179922k|6513.7 |   595M |  74 |2097 |8205 |8017 | 159k|  2 |  26k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1638m| 24100 |  3132 |179938k|6490.6 |   595M |  74 |2097 |8211 |8019 | 159k|  1 |  26k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1638m| 24200 |  3130 |179959k|6467.9 |   595M |  74 |2097 |8202 |   0 | 160k|  0 |  26k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.77%
 1638m| 24300 |  3137 |179967k|6444.9 |   595M |  74 |2097 |8198 |8019 | 160k|  1 |  26k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1638m| 24400 |  3147 |179981k|6422.2 |   595M |  74 |2097 |8196 |8025 | 160k|  1 |  26k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1638m| 24500 |  3146 |179989k|6399.5 |   595M |  74 |2097 |8189 |   0 | 160k|  0 |  26k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1638m| 24600 |  3153 |180055k|6379.0 |   595M |  74 |2097 |8181 |   0 | 160k|  0 |  26k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1639m| 24700 |  3160 |180076k|6357.1 |   595M |  74 |2097 |8177 |   0 | 160k|  0 |  26k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1639m| 24800 |  3172 |180110k|6335.8 |   595M |  74 |2097 |8204 |8024 | 161k|  1 |  26k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1639m| 24900 |  3174 |180116k|6313.7 |   595M |  74 |2097 |8191 |   0 | 161k|  0 |  26k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1639m| 25000 |  3172 |180118k|6291.5 |   595M |  74 |2097 |8189 |   0 | 161k|  0 |  26k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1639m| 25100 |  3174 |180121k|6269.6 |   595M |  74 |2097 |8189 |   0 | 161k|  0 |  26k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1639m| 25200 |  3183 |180140k|6248.4 |   595M |  74 |2097 |8174 |8022 | 161k|  1 |  26k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1639m| 25300 |  3179 |180142k|6226.7 |   595M |  74 |2097 |8172 |   0 | 161k|  0 |  26k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1639m| 25400 |  3177 |180147k|6205.3 |   595M |  74 |2097 |8162 |   0 | 161k|  0 |  26k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1639m| 25500 |  3194 |180190k|6185.3 |   595M |  74 |2097 |8181 |8024 | 161k|  2 |  26k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1640m| 25600 |  3196 |180206k|6164.6 |   595M |  74 |2097 |8187 |8017 | 161k|  1 |  26k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1640m| 25700 |  3198 |180211k|6143.6 |   595M |  74 |2097 |8189 |   0 | 162k|  0 |  26k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1640m| 25800 |  3194 |180220k|6122.9 |   595M |  74 |2097 |8188 |8023 | 162k|  1 |  26k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1640m| 25900 |  3215 |180258k|6103.3 |   595M |  74 |2097 |8145 |   0 | 162k|  0 |  26k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1640m| 26000 |  3223 |180306k|6084.2 |   595M |  74 |2097 |8129 |8022 | 162k|  2 |  26k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1640m| 26100 |  3230 |180315k|6063.9 |   595M |  78 |2097 |8135 |   0 | 162k|  0 |  26k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1641m| 26200 |  3230 |180337k|6044.2 |   595M |  78 |2097 |8124 |   0 | 163k|  0 |  26k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1641m| 26300 |  3241 |180363k|6024.8 |   595M |  78 |2097 |8113 |8024 | 163k|  1 |  26k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1642m| 26400 |  3259 |180537k|6010.4 |   596M |  78 |2097 |8096 |   0 | 164k|  0 |  26k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1642m| 26500 |  3266 |180541k|5990.5 |   596M |  79 |2097 |8104 |8025 | 164k|  2 |  26k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1643m| 26600 |  3278 |180588k|5972.1 |   596M |  83 |2097 |8075 |8021 | 164k|  1 |  26k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1647m| 26700 |  3309 |181089k|5968.9 |   596M |  83 |2097 |8085 |7436 | 166k|  2 |  26k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1647m| 26800 |  3320 |181194k|5952.7 |   597M |  83 |2097 |8033 |7989 | 166k|  1 |  26k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1649m| 26900 |  3352 |181366k|5938.7 |   597M |  83 |2097 |8016 |   0 | 167k|  0 |  27k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1649m| 27000 |  3368 |181399k|5920.3 |   597M |  83 |2097 |8005 |7989 | 167k|  1 |  27k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1650m| 27100 |  3390 |181459k|5902.9 |   597M |  83 |2097 |8019 |7990 | 168k|  1 |  27k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1650m| 27200 |  3393 |181466k|5883.8 |   597M |  83 |2097 |8013 |7989 | 168k|  1 |  27k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1650m| 27300 |  3411 |181513k|5866.2 |   597M |  83 |2097 |8037 |   0 | 168k|  0 |  27k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1650m| 27400 |  3426 |181536k|5847.9 |   597M |  83 |2097 |8106 |7989 | 169k|  1 |  27k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1650m| 27500 |  3430 |181537k|5829.1 |   597M |  83 |2097 |8101 |   0 | 169k|  0 |  27k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1652m| 27600 |  3468 |181731k|5816.5 |   597M |  83 |2097 |8166 |   0 | 169k|  0 |  27k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1653m| 27700 |  3486 |181773k|5799.2 |   597M |  83 |2097 |8172 |   0 | 170k|  0 |  27k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1653m| 27800 |  3504 |181839k|5782.8 |   597M |  83 |2097 |8203 |   0 | 170k|  0 |  27k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1653m| 27900 |  3536 |181868k|5765.2 |   597M |  83 |2097 |8190 |7990 | 170k|  1 |  27k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1653m| 28000 |  3549 |181879k|5747.2 |   597M |  83 |2097 |8182 |   0 | 171k|  0 |  27k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1654m| 28100 |  3569 |181929k|5730.6 |   597M |  83 |2097 |8185 |7989 | 171k|  1 |  27k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1654m| 28200 |  3569 |181930k|5712.5 |   597M |  83 |2097 |8185 |   0 | 171k|  0 |  27k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1654m| 28300 |  3587 |181962k|5695.5 |   597M |  83 |2097 |8221 |7989 | 171k|  1 |  27k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1654m| 28400 |  3607 |181987k|5678.4 |   597M |  83 |2097 |8236 |7989 | 172k|  1 |  27k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1654m| 28500 |  3605 |181994k|5660.9 |   597M |  83 |2097 |8277 |   0 | 172k|  0 |  27k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1654m| 28600 |  3613 |181995k|5643.3 |   597M |  83 |2097 |8277 |   0 | 172k|  0 |  27k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1654m| 28700 |  3607 |181996k|5625.7 |   597M |  83 |2097 |8270 |   0 | 172k|  0 |  27k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1660m| 28800 |  3607 |182621k|5627.7 |   598M |  83 |2097 |8307 |7989 | 172k|  1 |  27k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1660m| 28900 |  3609 |182636k|5610.7 |   598M |  83 |2097 |8308 |   0 | 172k|  0 |  27k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1660m| 29000 |  3605 |182637k|5593.5 |   598M |  83 |2097 |8310 |7989 | 172k|  1 |  27k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1660m| 29100 |  3621 |182672k|5577.3 |   598M |  83 |2097 |8297 |7992 | 172k|  1 |  27k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1661m| 29200 |  3622 |182709k|5561.4 |   598M |  83 |2097 |8287 |7989 | 173k|  1 |  27k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1661m| 29300 |  3656 |182736k|5545.2 |   598M |  83 |2097 |8226 |7991 | 173k|  1 |  27k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1662m| 29400 |  3686 |182881k|5532.8 |   598M |  83 |2097 |8222 |   0 | 173k|  0 |  27k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1662m| 29500 |  3686 |182881k|5516.0 |   598M |  83 |2097 |8211 |   0 | 174k|  0 |  27k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1663m| 29600 |  3692 |182928k|5500.7 |   598M |  83 |2097 |8199 |   0 | 174k|  0 |  27k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1665m| 29700 |  3706 |183195k|5492.1 |   598M |  83 |2097 |8226 |7990 | 174k|  1 |  27k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1665m| 29800 |  3712 |183195k|5475.7 |   598M |  83 |2097 |8226 |   0 | 174k|  0 |  27k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1665m| 29900 |  3734 |183255k|5461.0 |   598M |  83 |2097 |8211 |   0 | 175k|  0 |  27k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1666m| 30000 |  3751 |183370k|5448.1 |   598M |  83 |2097 |8311 |7991 | 175k|  2 |  27k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1666m| 30100 |  3753 |183379k|5432.1 |   598M |  83 |2097 |8266 |7989 | 175k|  1 |  27k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1666m| 30200 |  3762 |183389k|5416.3 |   598M |  83 |2097 |8259 |   0 | 175k|  0 |  28k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1666m| 30300 |  3741 |183391k|5400.3 |   599M |  83 |2097 |8262 |7991 | 175k|  1 |  28k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1667m| 30400 |  3741 |183429k|5385.5 |   600M |  83 |2097 |8267 |7991 | 175k|  1 |  28k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1667m| 30500 |  3735 |183445k|5370.1 |   600M |  83 |2097 |8316 |   0 | 176k|  0 |  28k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1667m| 30600 |  3729 |183448k|5354.4 |   600M |  83 |2097 |8314 |   0 | 176k|  0 |  28k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1667m| 30700 |  3742 |183465k|5339.2 |   600M |  83 |2097 |8272 |   0 | 176k|  0 |  28k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1667m| 30800 |  3751 |183475k|5323.9 |   600M |  83 |2097 |8274 |7991 | 176k|  1 |  28k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1667m| 30900 |  3745 |183479k|5308.5 |   600M |  83 |2097 |8269 |7999 | 176k|  2 |  28k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1673m| 31000 |  3787 |184045k|5309.6 |   601M |  83 |2097 |8279 |8006 | 176k|  1 |  28k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1673m| 31100 |  3790 |184068k|5294.8 |   601M |  83 |2097 |8337 |   0 | 176k|  0 |  28k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1674m| 31200 |  3814 |184101k|5280.5 |   601M |  83 |2097 |8354 |8008 | 176k|  1 |  28k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1684m| 31300 |  3796 |185589k|5308.1 |   602M |  83 |2097 |8282 |   0 | 177k|  0 |  28k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1699m| 31400 |  3824 |187400k|5344.9 |   605M |  83 |2097 |8151 |7980 | 178k|  1 |  28k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1699m| 31500 |  3826 |187415k|5330.0 |   605M |  83 |2097 |8149 |7982 | 178k|  1 |  28k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1700m| 31600 |  3827 |187432k|5315.3 |   606M |  83 |2097 |8127 |7988 | 178k|  1 |  28k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1700m| 31700 |  3853 |187483k|5301.6 |   606M |  83 |2097 |8120 |7996 | 179k|  1 |  28k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1700m| 31800 |  3850 |187515k|5287.5 |   607M |  83 |2097 |8073 |7899 | 179k|  1 |  28k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1700m| 31900 |  3861 |187529k|5272.9 |   607M |  83 |2097 |8070 |7911 | 179k|  1 |  28k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1701m| 32000 |  3879 |187605k|5260.2 |   608M |  83 |2097 |8064 |7931 | 180k|  1 |  28k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1701m| 32100 |  3877 |187606k|5245.4 |   611M |  83 |2097 |8063 |7935 | 180k|  1 |  28k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1702m| 32200 |  3898 |187697k|5233.2 |   614M |  83 |2097 |8042 |7900 | 180k|  1 |  28k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1702m| 32300 |  3915 |187717k|5219.2 |   614M |  83 |2097 |8030 |7927 | 181k|  1 |  28k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1703m| 32400 |  3907 |187725k|5204.8 |   616M |  83 |2097 |8024 |7927 | 181k|  1 |  28k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1703m| 32500 |  3921 |187729k|5190.5 |   616M |  83 |2097 |8034 |   0 | 181k|  0 |  28k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1703m| 32600 |  3923 |187731k|5176.1 |   616M |  83 |2097 |8040 |   0 | 181k|  0 |  28k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1703m| 32700 |  3935 |187763k|5162.7 |   616M |  83 |2097 |8038 |   0 | 181k|  0 |  28k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1703m| 32800 |  3936 |187770k|5148.6 |   616M |  83 |2097 |8037 |   0 | 181k|  0 |  28k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1703m| 32900 |  3953 |187809k|5135.5 |   617M |  83 |2097 |8086 |8013 | 182k|  1 |  28k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1704m| 33000 |  3954 |187864k|5122.9 |   617M |  83 |2097 |8081 |   0 | 182k|  0 |  28k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1704m| 33100 |  3966 |187918k|5110.4 |   617M |  83 |2097 |8074 |   0 | 182k|  0 |  28k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1704m| 33200 |  3968 |187921k|5096.5 |   617M |  83 |2097 |8067 |7952 | 182k|  1 |  28k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1704m| 33300 |  3964 |187922k|5082.7 |   617M |  83 |2097 |8069 |   0 | 182k|  0 |  28k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1704m| 33400 |  3972 |187943k|5069.5 |   617M |  83 |2097 |8071 |7952 | 182k|  1 |  28k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1705m| 33500 |  3977 |187963k|5056.3 |   617M |  83 |2097 |8087 |   0 | 182k|  0 |  29k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1705m| 33600 |  3969 |188021k|5044.2 |   619M |  83 |2097 |8174 |7907 | 182k|  2 |  29k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1705m| 33700 |  4000 |188035k|5031.0 |   620M |  83 |2097 |8105 |7998 | 182k|  2 |  29k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1706m| 33800 |  3997 |188092k|5019.0 |   620M |  83 |2097 |8154 |7988 | 183k|  1 |  29k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1706m| 33900 |  4015 |188113k|5006.1 |   620M |  83 |2097 |8157 |7996 | 183k|  1 |  29k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1706m| 34000 |  4031 |188148k|4993.7 |   620M |  83 |2097 |8175 |7584 | 183k|  2 |  29k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1707m| 34100 |  4041 |188182k|4981.3 |   621M |  83 |2097 |8162 |8012 | 183k|  2 |  29k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1707m| 34200 |  4050 |188212k|4968.9 |   621M |  83 |2097 |8199 |   0 | 183k|  0 |  29k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1708m| 34300 |  4050 |188285k|4957.6 |   621M |  83 |2097 |8207 |8006 | 184k|  0 |  29k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1708m| 34400 |  4060 |188315k|4945.3 |   621M |  83 |2097 |8309 |   0 | 184k|  0 |  29k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1709m| 34500 |  4078 |188385k|4934.1 |   621M |  83 |2097 |8348 |   0 | 184k|  0 |  29k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1710m| 34600 |  4093 |188530k|4925.0 |   621M |  83 |2097 |8427 |8005 | 184k|  0 |  29k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1710m| 34700 |  4054 |188532k|4912.1 |   621M |  83 |2097 |8440 |   0 | 184k|  0 |  29k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1710m| 34800 |  4081 |188577k|4900.5 |   621M |  83 |2097 |8457 |7987 | 185k|  1 |  29k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1710m| 34900 |  4089 |188581k|4887.8 |   621M |  83 |2097 |8472 |   0 | 185k|  0 |  29k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1710m| 35000 |  4078 |188585k|4875.2 |   622M |  83 |2097 |8486 |7969 | 185k|  1 |  29k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1710m| 35100 |  4076 |188592k|4862.7 |   622M |  83 |2097 |8471 |8002 | 185k|  2 |  29k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1711m| 35200 |  4076 |188610k|4850.6 |   622M |  83 |2097 |8481 |   0 | 185k|  0 |  29k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1711m| 35300 |  4085 |188651k|4839.1 |   622M |  83 |2097 |8507 |7976 | 186k|  1 |  29k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1711m| 35400 |  4091 |188664k|4827.0 |   622M |  83 |2097 |8520 |7977 | 186k|  1 |  29k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1714m| 35500 |  4105 |188964k|4822.3 |   623M |  83 |2097 |8426 |7969 | 186k|  1 |  30k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1715m| 35600 |  4124 |189028k|4811.6 |   623M |  83 |2097 |8416 |7954 | 187k|  1 |  30k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1715m| 35700 |  4126 |189038k|4799.6 |   623M |  83 |2097 |8449 |   0 | 187k|  0 |  30k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1715m| 35800 |  4121 |189064k|4788.0 |   625M |  83 |2097 |8495 |7956 | 187k|  2 |  30k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1715m| 35900 |  4108 |189070k|4776.0 |   628M |  83 |2097 |8489 |7937 | 188k|  1 |  30k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1716m| 36000 |  4118 |189101k|4764.6 |   629M |  83 |2097 |8473 |7547 | 188k|  2 |  30k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1716m| 36100 |  4150 |189147k|4753.8 |   631M |  83 |2097 |8510 |   0 | 188k|  0 |  30k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1717m| 36200 |  4158 |189166k|4742.2 |   631M |  83 |2097 |8530 |7990 | 189k|  2 |  30k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1717m| 36300 |  4165 |189179k|4730.6 |   631M |  83 |2097 |8545 |7985 | 189k|  1 |  30k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1717m| 36400 |  4166 |189191k|4719.1 |   631M |  83 |2097 |8540 |7995 | 189k|  3 |  30k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1717m| 36500 |  4172 |189198k|4707.4 |   631M |  83 |2097 |8527 |7985 | 189k|  1 |  30k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1719m| 36600 |  4197 |189512k|4703.5 |   631M |  83 |2097 |8536 |7664 | 189k|  2 |  30k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1725m| 36700 |  4169 |190086k|4706.1 |   632M |  83 |2097 |8498 |   0 | 190k|  0 |  30k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1725m| 36800 |  4183 |190127k|4695.4 |   633M |  83 |2097 |8373 |   0 | 191k|  0 |  30k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1727m| 36900 |  4229 |190423k|4691.1 |   633M |  83 |2097 |8430 |   0 | 193k|  0 |  30k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1728m| 37000 |  4248 |190543k|4682.5 |   633M |  83 |2097 |8450 |7994 | 193k|  2 |  30k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1730m| 37100 |  4244 |190765k|4676.4 |   634M |  83 |2097 |8505 |8026 | 194k|  2 |  30k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1730m| 37200 |  4252 |190786k|4665.4 |   634M |  83 |2097 |8506 |7990 | 194k|  1 |  30k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1731m| 37300 |  4263 |190846k|4655.4 |   635M |  83 |2097 |8544 |   0 | 194k|  0 |  30k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1731m| 37400 |  4268 |190849k|4644.1 |   636M |  83 |2097 |8542 |7975 | 194k|  1 |  30k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1731m| 37500 |  4270 |190864k|4633.2 |   636M |  83 |2097 |8555 |   0 | 194k|  0 |  31k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1732m| 37600 |  4272 |190908k|4622.9 |   636M |  83 |2097 |8595 |7959 | 195k|  1 |  31k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1733m| 37700 |  4297 |191008k|4614.1 |   636M |  83 |2097 |8673 |7957 | 196k|  1 |  31k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1734m| 37800 |  4331 |191082k|4604.7 |   639M |  83 |2097 |8744 |   0 | 196k|  0 |  31k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1734m| 37900 |  4347 |191162k|4595.5 |   640M |  83 |2097 |8703 |7996 | 197k|  1 |  31k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1734m| 38000 |  4341 |191169k|4584.6 |   640M |  83 |2097 |8703 |7986 | 197k|  1 |  31k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1735m| 38100 |  4351 |191249k|4575.5 |   642M |  83 |2097 |8728 |7584 | 197k|  1 |  31k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1736m| 38200 |  4377 |191303k|4565.8 |   642M |  83 |2097 |8788 |7981 | 198k|  1 |  31k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1736m| 38300 |  4375 |191342k|4555.8 |   642M |  83 |2097 |8777 |7988 | 198k|  1 |  31k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1737m| 38400 |  4389 |191404k|4546.4 |   643M |  83 |2097 |8805 |   0 | 199k|  0 |  31k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1737m| 38500 |  4396 |191416k|4535.8 |   644M |  83 |2097 |8801 |   0 | 199k|  0 |  31k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1737m| 38600 |  4394 |191471k|4526.4 |   644M |  83 |2097 |8796 |8025 | 199k|  1 |  31k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1738m| 38700 |  4398 |191486k|4516.0 |   644M |  83 |2097 |8802 |8005 | 200k|  1 |  31k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1738m| 38800 |  4405 |191495k|4505.5 |   644M |  83 |2097 |8808 |   0 | 200k|  0 |  31k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1738m| 38900 |  4397 |191518k|4495.4 |   646M |  83 |2097 |8808 |   0 | 200k|  0 |  31k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1738m| 39000 |  4408 |191549k|4485.5 |   647M |  83 |2097 |8824 |   0 | 200k|  0 |  31k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1738m| 39100 |  4406 |191554k|4475.1 |   647M |  83 |2097 |8855 |8010 | 200k|  1 |  31k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1739m| 39200 |  4413 |191573k|4465.1 |   647M |  83 |2097 |8896 |   0 | 201k|  0 |  31k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1739m| 39300 |  4411 |191577k|4454.7 |   647M |  83 |2097 |8889 |8019 | 201k|  1 |  31k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1739m| 39400 |  4398 |191585k|4444.5 |   647M |  83 |2097 |8889 |   0 | 201k|  0 |  31k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1739m| 39500 |  4395 |191602k|4434.6 |   649M |  83 |2097 |8857 |   0 | 201k|  0 |  31k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1739m| 39600 |  4403 |191644k|4425.2 |   650M |  83 |2097 |8846 |8038 | 202k|  2 |  31k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1740m| 39700 |  4392 |191661k|4415.4 |   651M |  83 |2097 |8852 |7893 | 202k|  0 |  31k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1740m| 39800 |  4412 |191686k|4405.7 |   651M |  83 |2097 |8855 |7956 | 202k|  2 |  31k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1740m| 39900 |  4414 |191691k|4395.7 |   653M |  83 |2097 |8965 |7958 | 203k|  1 |  32k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1740m| 40000 |  4399 |191706k|4385.9 |   654M |  83 |2097 |8949 |8007 | 203k|  2 |  32k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1741m| 40100 |  4402 |191774k|4377.4 |   654M |  83 |2097 |8902 |7799 | 204k|  2 |  32k|  14k| 7.065600e+04 | 8.908800e+04 |  26.09%|  23.78%
 1741m| 40200 |  4432 |191826k|4368.6 |   655M |  83 |2097 |8704 |7810 | 204k|  1 |  32k|  14k| 7.066357e+04 | 8.908800e+04 |  26.07%|  23.78%
 1742m| 40300 |  4435 |191914k|4360.6 |   657M |  83 |2097 |8638 |   0 | 204k|  0 |  32k|  14k| 7.066748e+04 | 8.908800e+04 |  26.07%|  23.78%
 1742m| 40400 |  4441 |191977k|4352.1 |   657M |  83 |2097 |8652 |7893 | 205k|  0 |  32k|  14k| 7.070870e+04 | 8.908800e+04 |  25.99%|  23.79%
 1744m| 40500 |  4467 |192198k|4347.2 |   657M |  83 |2097 |8460 |7746 | 206k|  9 |  32k|  14k| 7.073002e+04 | 8.908800e+04 |  25.95%|  23.79%
 1748m| 40600 |  4492 |192637k|4347.3 |   659M |  83 |2097 |8497 |7977 | 206k|  1 |  32k|  15k| 7.073002e+04 | 8.908800e+04 |  25.95%|  23.79%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1748m| 40700 |  4493 |192649k|4337.7 |   660M |  83 |2097 |8532 |   0 | 207k|  0 |  32k|  15k| 7.073002e+04 | 8.908800e+04 |  25.95%|  23.79%
 1749m| 40800 |  4515 |192687k|4328.8 |   661M |  83 |2097 |8557 |8018 | 207k|  1 |  32k|  15k| 7.073002e+04 | 8.908800e+04 |  25.95%|  23.79%
 1749m| 40900 |  4521 |192733k|4320.0 |   661M |  83 |2097 |8547 |   0 | 208k|  0 |  32k|  15k| 7.073002e+04 | 8.908800e+04 |  25.95%|  23.79%
 1750m| 41000 |  4542 |192777k|4311.3 |   661M |  83 |2097 |8549 |   0 | 208k|  0 |  32k|  15k| 7.073100e+04 | 8.908800e+04 |  25.95%|  23.79%
 1750m| 41100 |  4534 |192788k|4301.9 |   661M |  83 |2097 |8549 |8020 | 208k|  1 |  33k|  15k| 7.073100e+04 | 8.908800e+04 |  25.95%|  23.79%
 1750m| 41200 |  4526 |192808k|4292.7 |   664M |  83 |2097 |8562 |7974 | 209k|  1 |  33k|  15k| 7.073100e+04 | 8.908800e+04 |  25.95%|  23.79%
 1750m| 41300 |  4513 |192824k|4283.4 |   666M |  83 |2097 |8493 |8038 | 209k|  2 |  33k|  15k| 7.076713e+04 | 8.908800e+04 |  25.89%|  23.80%
 1752m| 41400 |  4527 |192951k|4276.7 |   668M |  83 |2097 |8473 |8016 | 210k|  2 |  33k|  15k| 7.076713e+04 | 8.908800e+04 |  25.89%|  23.80%
 1752m| 41500 |  4519 |192974k|4267.7 |   668M |  83 |2097 |8441 |7984 | 210k|  2 |  33k|  15k| 7.076713e+04 | 8.908800e+04 |  25.89%|  23.80%
 1753m| 41600 |  4515 |193025k|4259.4 |   669M |  83 |2097 |8453 |7971 | 210k|  2 |  33k|  15k| 7.076713e+04 | 8.908800e+04 |  25.89%|  23.80%
 1756m| 41700 |  4506 |193408k|4258.4 |   669M |  83 |2097 |8360 |   0 | 211k|  0 |  33k|  15k| 7.077775e+04 | 8.908800e+04 |  25.87%|  23.80%
 1758m| 41800 |  4510 |193622k|4253.8 |   670M |  83 |2097 |8234 |7796 | 212k|  1 |  33k|  15k| 7.081014e+04 | 8.908800e+04 |  25.81%|  23.80%
 1760m| 41900 |  4540 |193990k|4252.5 |   672M |  83 |2097 |8301 |7819 | 213k|  2 |  33k|  15k| 7.081014e+04 | 8.908800e+04 |  25.81%|  23.80%
 1761m| 42000 |  4567 |194062k|4244.7 |   672M |  83 |2097 |8329 |7870 | 213k|  2 |  33k|  15k| 7.081014e+04 | 8.908800e+04 |  25.81%|  23.80%
 1761m| 42100 |  4577 |194098k|4236.2 |   672M |  83 |2097 |8369 |7819 | 214k|  1 |  33k|  15k| 7.081100e+04 | 8.908800e+04 |  25.81%|  23.80%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1764m| 42200 |  4600 |194333k|4232.0 |   674M |  83 |2097 |8080 |7632 | 214k|  2 |  33k|  15k| 7.089794e+04 | 8.908800e+04 |  25.66%|  23.81%
 1764m| 42300 |  4602 |194388k|4224.0 |   674M |  83 |2097 |8104 |   0 | 215k|  0 |  33k|  15k| 7.089800e+04 | 8.908800e+04 |  25.66%|  23.81%
 1768m| 42400 |  4629 |194815k|4224.1 |   674M |  83 |2097 |7864 |7744 | 216k|  0 |  34k|  15k| 7.097726e+04 | 8.908800e+04 |  25.52%|  23.84%
 1770m| 42500 |  4661 |195098k|4221.1 |   674M |  83 |2097 |7780 |7980 | 217k|  2 |  34k|  15k| 7.100353e+04 | 8.908800e+04 |  25.47%|  23.84%
 1771m| 42600 |  4706 |195151k|4213.1 |   674M |  83 |2097 |7724 |8010 | 217k|  1 |  34k|  15k| 7.100570e+04 | 8.908800e+04 |  25.47%|  23.84%
 1771m| 42700 |  4692 |195193k|4204.8 |   674M |  83 |2097 |7774 |8006 | 217k|  1 |  34k|  15k| 7.100745e+04 | 8.908800e+04 |  25.46%|  23.84%
 1771m| 42800 |  4704 |195218k|4196.3 |   675M |  83 |2097 |7738 |8011 | 217k|  1 |  34k|  15k| 7.101042e+04 | 8.908800e+04 |  25.46%|  23.84%
 1771m| 42900 |  4681 |195221k|4187.3 |   675M |  83 |2097 |7748 |   0 | 217k|  0 |  34k|  15k| 7.101042e+04 | 8.908800e+04 |  25.46%|  23.84%
 1772m| 43000 |  4709 |195280k|4179.5 |   675M |  83 |2097 |7760 |8016 | 218k|  2 |  34k|  15k| 7.101100e+04 | 8.908800e+04 |  25.46%|  23.84%
 1773m| 43100 |  4731 |195362k|4172.3 |   675M |  83 |2097 |7770 |8029 | 218k|  1 |  34k|  15k| 7.101200e+04 | 8.908800e+04 |  25.45%|  23.84%
 1773m| 43200 |  4683 |195372k|4163.6 |   675M |  83 |2097 |7927 |7989 | 218k|  2 |  34k|  15k| 7.101734e+04 | 8.908800e+04 |  25.45%|  23.85%
 1774m| 43300 |  4694 |195460k|4156.6 |   675M |  83 |2097 |7854 |   0 | 219k|  0 |  34k|  15k| 7.104066e+04 | 8.908800e+04 |  25.40%|  23.86%
 1774m| 43400 |  4687 |195483k|4148.2 |   675M |  83 |2097 |7865 |7994 | 219k|  3 |  34k|  15k| 7.105525e+04 | 8.908800e+04 |  25.38%|  23.86%
 1776m| 43500 |  4713 |195721k|4144.4 |   675M |  83 |2097 |7818 |7995 | 219k|  1 |  34k|  15k| 7.108459e+04 | 8.908800e+04 |  25.33%|  23.87%
 1777m| 43600 |  4706 |195740k|4136.0 |   677M |  83 |2097 |7812 |7994 | 220k|  2 |  34k|  15k| 7.111733e+04 | 8.908800e+04 |  25.27%|  23.87%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1778m| 43700 |  4694 |195905k|4130.7 |   679M |  83 |2097 |7730 |7600 | 221k|  1 |  34k|  15k| 7.111733e+04 | 8.908800e+04 |  25.27%|  23.87%
 1778m| 43800 |  4725 |196001k|4124.0 |   679M |  83 |2097 |7730 |7706 | 222k|  2 |  35k|  15k| 7.111733e+04 | 8.908800e+04 |  25.27%|  23.87%
 1779m| 43900 |  4750 |196084k|4117.1 |   679M |  83 |2097 |7763 |7477 | 223k|  1 |  35k|  15k| 7.112001e+04 | 8.908800e+04 |  25.26%|  23.87%
 1780m| 44000 |  4756 |196221k|4111.3 |   679M |  83 |2097 |7733 |7487 | 223k|  2 |  35k|  15k| 7.114217e+04 | 8.908800e+04 |  25.23%|  23.88%
 1781m| 44100 |  4762 |196347k|4105.3 |   679M |  83 |2097 |7730 |7579 | 224k|  0 |  35k|  15k| 7.114271e+04 | 8.908800e+04 |  25.22%|  23.88%
 1782m| 44200 |  4780 |196388k|4097.5 |   681M |  83 |2097 |7758 |   0 | 225k|  0 |  35k|  15k| 7.114271e+04 | 8.908800e+04 |  25.22%|  23.88%
 1782m| 44300 |  4793 |196436k|4089.9 |   681M |  83 |2097 |7769 |7610 | 226k|  1 |  35k|  15k| 7.114567e+04 | 8.908800e+04 |  25.22%|  23.89%
 1783m| 44400 |  4792 |196476k|4082.2 |   681M |  83 |2097 |7786 |   0 | 226k|  0 |  35k|  15k| 7.114710e+04 | 8.908800e+04 |  25.22%|  23.89%
 1796m| 44500 |  4819 |198134k|4108.3 |   681M |  83 |2097 |7814 |   0 | 228k|  0 |  35k|  15k| 7.116970e+04 | 8.908800e+04 |  25.18%|  23.89%
 1799m| 44600 |  4858 |198478k|4106.9 |   681M |  83 |2097 |7734 |7616 | 229k|  2 |  35k|  16k| 7.117000e+04 | 8.908800e+04 |  25.18%|  23.89%
 1808m| 44700 |  4904 |199604k|4121.8 |   681M |  83 |2097 |7810 |7685 | 231k|  1 |  35k|  16k| 7.117000e+04 | 8.908800e+04 |  25.18%|  23.89%
 1811m| 44800 |  4933 |200002k|4121.5 |   682M |  83 |2097 |7884 |7706 | 232k|  2 |  36k|  16k| 7.121086e+04 | 8.908800e+04 |  25.10%|  23.90%
 1812m| 44900 |  4947 |200121k|4115.4 |   682M |  83 |2097 |7865 |   0 | 233k|  0 |  36k|  16k| 7.122809e+04 | 8.908800e+04 |  25.07%|  23.90%
 1814m| 45000 |  4987 |200412k|4112.9 |   682M |  83 |2097 |7783 |7660 | 234k|  2 |  36k|  16k| 7.125390e+04 | 8.908800e+04 |  25.03%|  23.91%
 1817m| 45100 |  5037 |200692k|4110.2 |   688M |  83 |2097 |7734 |7752 | 236k|  2 |  36k|  16k| 7.125815e+04 | 8.908800e+04 |  25.02%|  23.91%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1819m| 45200 |  5058 |200960k|4107.3 |   688M |  83 |2097 |7711 |   0 | 237k|  0 |  36k|  16k| 7.126564e+04 | 8.908800e+04 |  25.01%|  23.91%
 1819m| 45300 |  5057 |201081k|4101.3 |   689M |  83 |2097 |7698 |7686 | 238k|  2 |  36k|  16k| 7.126564e+04 | 8.908800e+04 |  25.01%|  24.20%
 1821m| 45400 |  5057 |201234k|4096.1 |   689M |  83 |2097 |7685 |7532 | 239k|  2 |  36k|  16k| 7.126564e+04 | 8.908800e+04 |  25.01%|  24.20%
 1822m| 45500 |  5067 |201483k|4092.8 |   689M |  83 |2097 |7736 |7990 | 240k|  1 |  36k|  16k| 7.126600e+04 | 8.908800e+04 |  25.01%|  24.23%
 1823m| 45600 |  5055 |201502k|4084.8 |   689M |  83 |2097 |7781 |7509 | 241k|  2 |  36k|  16k| 7.126600e+04 | 8.908800e+04 |  25.01%|  24.23%
 1823m| 45700 |  5082 |201595k|4078.4 |   690M |  83 |2097 |7793 |7709 | 242k|  2 |  36k|  16k| 7.129740e+04 | 8.908800e+04 |  24.95%|  24.25%
 1824m| 45800 |  5109 |201708k|4072.4 |   690M |  83 |2097 |7754 |7836 | 242k|  1 |  36k|  16k| 7.134700e+04 | 8.908800e+04 |  24.87%|  24.26%
 1824m| 45900 |  5102 |201774k|4065.5 |   690M |  83 |2097 |7761 |7819 | 244k|  1 |  37k|  16k| 7.134700e+04 | 8.908800e+04 |  24.87%|  24.26%
 1826m| 46000 |  5148 |201933k|4060.5 |   692M |  83 |2097 |7795 |7879 | 245k|  3 |  37k|  16k| 7.134700e+04 | 8.908800e+04 |  24.87%|  24.26%
 1827m| 46100 |  5189 |202193k|4057.5 |   692M |  83 |2097 |7756 |7727 | 246k|  1 |  37k|  16k| 7.135378e+04 | 8.908800e+04 |  24.85%|  24.26%
 1829m| 46200 |  5218 |202367k|4052.9 |   692M |  83 |2097 |7769 |7659 | 248k|  2 |  37k|  16k| 7.135500e+04 | 8.908800e+04 |  24.85%|  24.27%
 1830m| 46300 |  5250 |202563k|4048.7 |   692M |  83 |2097 |7741 |7783 | 249k|  1 |  37k|  16k| 7.135500e+04 | 8.908800e+04 |  24.85%|  24.27%
 1831m| 46400 |  5266 |202706k|4043.4 |   693M |  83 |2097 |7696 |7633 | 250k|  2 |  37k|  16k| 7.136101e+04 | 8.908800e+04 |  24.84%|  24.27%
 1832m| 46500 |  5296 |202847k|4038.1 |   693M |  83 |2097 |7697 |7755 | 251k|  1 |  37k|  16k| 7.139612e+04 | 8.908800e+04 |  24.78%|  24.27%
 1833m| 46600 |  5316 |202983k|4032.8 |   696M |  83 |2097 |7691 |7749 | 251k|  1 |  37k|  16k| 7.140134e+04 | 8.908800e+04 |  24.77%|  24.30%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1835m| 46700 |  5315 |203140k|4027.9 |   697M |  83 |2097 |7600 |7850 | 252k|  2 |  37k|  16k| 7.146995e+04 | 8.908800e+04 |  24.65%|  24.36%
 1838m| 46800 |  5321 |203727k|4031.6 |   697M |  83 |2097 |7598 |7678 | 254k|  1 |  37k|  16k| 7.146995e+04 | 8.908800e+04 |  24.65%|  24.36%
 1844m| 46900 |  5313 |204729k|4043.5 |   697M |  83 |2097 |7632 |7630 | 255k|  2 |  37k|  16k| 7.147264e+04 | 8.908800e+04 |  24.65%|  24.36%
 1845m| 47000 |  5353 |204891k|4038.6 |   697M |  83 |2097 |7571 |7657 | 255k|  1 |  37k|  16k| 7.149547e+04 | 8.908800e+04 |  24.61%|  24.37%
 1845m| 47100 |  5365 |204892k|4030.7 |   697M |  83 |2097 |7575 |7673 | 255k|  1 |  37k|  16k| 7.149601e+04 | 8.908800e+04 |  24.61%|  24.37%
 1845m| 47200 |  5385 |204921k|4023.3 |   697M |  83 |2097 |7565 |   0 | 255k|  0 |  37k|  16k| 7.151017e+04 | 8.908800e+04 |  24.58%|  24.37%
 1847m| 47300 |  5411 |205152k|4019.9 |   697M |  83 |2097 |7576 |   0 | 256k|  0 |  37k|  16k| 7.151100e+04 | 8.908800e+04 |  24.58%|  24.37%
 1848m| 47400 |  5415 |205327k|4015.4 |   697M |  83 |2097 |7571 |   0 | 256k|  0 |  37k|  16k| 7.151400e+04 | 8.908800e+04 |  24.57%|  24.37%
 1848m| 47500 |  5421 |205340k|4007.8 |   697M |  83 |2097 |7573 |   0 | 257k|  0 |  37k|  16k| 7.151532e+04 | 8.908800e+04 |  24.57%|  24.37%
 1849m| 47600 |  5433 |205431k|4001.8 |   697M |  83 |2097 |7462 |7689 | 257k|  1 |  37k|  16k| 7.154575e+04 | 8.908800e+04 |  24.52%|  24.37%
 1849m| 47700 |  5438 |205451k|3994.3 |   697M |  83 |2097 |7433 |7685 | 257k|  1 |  37k|  16k| 7.158709e+04 | 8.908800e+04 |  24.45%|  24.38%
 1850m| 47800 |  5448 |205522k|3987.9 |   697M |  83 |2097 |7447 |   0 | 258k|  0 |  38k|  16k| 7.158709e+04 | 8.908800e+04 |  24.45%|  24.38%
 1854m| 47900 |  5455 |205963k|3988.7 |   697M |  83 |2097 |7479 |   0 | 258k|  0 |  38k|  16k| 7.158709e+04 | 8.908800e+04 |  24.45%|  24.38%
 1854m| 48000 |  5460 |206020k|3982.1 |   697M |  83 |2097 |7483 |7690 | 258k|  1 |  38k|  16k| 7.158709e+04 | 8.908800e+04 |  24.45%|  24.38%
 1854m| 48100 |  5454 |206020k|3974.4 |   698M |  83 |2097 |7481 |   0 | 258k|  0 |  38k|  16k| 7.158709e+04 | 8.908800e+04 |  24.45%|  24.38%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1861m| 48200 |  5427 |207021k|3986.0 |   698M |  83 |2097 |7639 |   0 | 259k|  0 |  38k|  16k| 7.158800e+04 | 8.908800e+04 |  24.45%|  24.38%
 1866m| 48300 |  5457 |207723k|3991.9 |   699M |  83 |2097 |7655 |7740 | 260k|  1 |  38k|  16k| 7.160073e+04 | 8.908800e+04 |  24.42%|  24.38%
 1866m| 48400 |  5459 |207744k|3984.6 |   699M |  83 |2097 |7425 |7702 | 260k|  1 |  38k|  16k| 7.162269e+04 | 8.908800e+04 |  24.39%|  24.39%
 1866m| 48500 |  5473 |207744k|3976.9 |   700M |  83 |2097 |7399 |7712 | 261k|  1 |  38k|  16k| 7.163335e+04 | 8.908800e+04 |  24.37%|  24.39%
 1866m| 48600 |  5473 |207755k|3969.5 |   700M |  83 |2097 |7328 |   0 | 261k|  0 |  38k|  16k| 7.166890e+04 | 8.908800e+04 |  24.30%|  24.40%
 1867m| 48700 |  5491 |207843k|3963.6 |   702M |  83 |2097 |7288 |7646 | 261k|  2 |  38k|  16k| 7.169178e+04 | 8.908800e+04 |  24.27%|  24.42%
 1867m| 48800 |  5476 |207846k|3956.0 |   702M |  83 |2097 |7271 |7714 | 261k|  1 |  38k|  16k| 7.169517e+04 | 8.908800e+04 |  24.26%|  24.42%
 1868m| 48900 |  5477 |207856k|3948.7 |   705M |  83 |2097 |7280 |   0 | 262k|  0 |  38k|  16k| 7.170732e+04 | 8.908800e+04 |  24.24%|  24.42%
 1869m| 49000 |  5478 |208034k|3944.6 |   707M |  83 |2097 |7247 |7626 | 262k|  2 |  38k|  16k| 7.181071e+04 | 8.908800e+04 |  24.06%|  24.43%
 1870m| 49100 |  5505 |208142k|3939.1 |   707M |  83 |2097 |7209 |   0 | 262k|  0 |  38k|  16k| 7.182800e+04 | 8.908800e+04 |  24.03%|  24.44%
 1879m| 49200 |  5535 |209137k|3950.5 |   708M |  83 |2097 |7191 |7699 | 263k|  2 |  38k|  16k| 7.182936e+04 | 8.908800e+04 |  24.03%|  24.44%
 1879m| 49300 |  5543 |209146k|3943.2 |   713M |  83 |2097 |7160 |7702 | 263k|  2 |  38k|  16k| 7.183210e+04 | 8.908800e+04 |  24.02%|  24.44%
 1880m| 49400 |  5561 |209172k|3936.2 |   714M |  83 |2097 |7094 |7699 | 264k|  1 |  38k|  16k| 7.183847e+04 | 8.908800e+04 |  24.01%|  24.46%
 1880m| 49500 |  5570 |209254k|3930.3 |   714M |  83 |2097 |7099 |7760 | 264k|  1 |  38k|  16k| 7.183900e+04 | 8.908800e+04 |  24.01%|  24.46%
 1881m| 49600 |  5584 |209311k|3924.0 |   716M |  83 |2097 |7106 |7699 | 264k|  1 |  38k|  16k| 7.185200e+04 | 8.908800e+04 |  23.99%|  24.46%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1881m| 49700 |  5598 |209338k|3917.1 |   716M |  83 |2097 |7107 |   0 | 264k|  0 |  38k|  16k| 7.185441e+04 | 8.908800e+04 |  23.98%|  24.47%
 1882m| 49800 |  5603 |209423k|3911.4 |   716M |  83 |2097 |7095 |7706 | 265k|  2 |  38k|  16k| 7.186676e+04 | 8.908800e+04 |  23.96%|  24.47%
 1882m| 49900 |  5611 |209436k|3904.3 |   716M |  83 |2097 |7057 |   0 | 265k|  0 |  38k|  16k| 7.190924e+04 | 8.908800e+04 |  23.89%|  24.49%
 1882m| 50000 |  5624 |209498k|3898.1 |   716M |  83 |2097 |7000 |7612 | 265k|  2 |  38k|  16k| 7.204805e+04 | 8.908800e+04 |  23.65%|  24.53%
 1882m| 50100 |  5620 |209499k|3890.9 |   716M |  83 |2097 |7003 |7699 | 265k|  1 |  38k|  16k| 7.204805e+04 | 8.908800e+04 |  23.65%|  24.53%
 1886m| 50200 |  5633 |209875k|3890.6 |   716M |  83 |2097 |6999 |7654 | 266k|  2 |  38k|  16k| 7.207400e+04 | 8.908800e+04 |  23.61%|  24.54%
 1890m| 50300 |  5673 |210381k|3892.8 |   717M |  83 |2097 |6971 |7697 | 266k|  1 |  38k|  16k| 7.208795e+04 | 8.908800e+04 |  23.58%|  24.54%
 1891m| 50400 |  5687 |210493k|3887.7 |   717M |  83 |2097 |6963 |   0 | 267k|  0 |  38k|  16k| 7.210786e+04 | 8.908800e+04 |  23.55%|  24.55%
 1894m| 50500 |  5702 |210847k|3887.0 |   718M |  83 |2097 |6913 |7699 | 267k|  1 |  38k|  16k| 7.217255e+04 | 8.908800e+04 |  23.44%|  24.57%
 1895m| 50600 |  5698 |210926k|3881.3 |   718M |  83 |2097 |6917 |7696 | 268k|  1 |  38k|  16k| 7.219369e+04 | 8.908800e+04 |  23.40%|  24.58%
 1898m| 50700 |  5721 |211323k|3881.4 |   718M |  83 |2097 |6927 |7698 | 268k|  1 |  39k|  16k| 7.219369e+04 | 8.908800e+04 |  23.40%|  24.58%
 1900m| 50800 |  5744 |211488k|3877.3 |   718M |  83 |2097 |6928 |7712 | 268k|  2 |  39k|  16k| 7.219369e+04 | 8.908800e+04 |  23.40%|  24.58%
 1900m| 50900 |  5738 |211489k|3870.2 |   718M |  83 |2097 |6926 |7710 | 268k|  1 |  39k|  16k| 7.219369e+04 | 8.908800e+04 |  23.40%|  24.58%
 1900m| 51000 |  5736 |211489k|3863.1 |   718M |  83 |2097 |6928 |7697 | 268k|  1 |  39k|  16k| 7.219369e+04 | 8.908800e+04 |  23.40%|  24.58%
 1901m| 51100 |  5739 |211497k|3856.2 |   718M |  83 |2097 |6929 |   0 | 269k|  0 |  39k|  16k| 7.219378e+04 | 8.908800e+04 |  23.40%|  24.58%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1901m| 51200 |  5753 |211530k|3849.7 |   718M |  83 |2097 |6946 |7695 | 269k|  1 |  39k|  16k| 7.219378e+04 | 8.908800e+04 |  23.40%|  24.58%
 1901m| 51300 |  5785 |211584k|3843.7 |   718M |  83 |2097 |7004 |7692 | 269k|  1 |  39k|  16k| 7.219378e+04 | 8.908800e+04 |  23.40%|  24.58%
 1901m| 51400 |  5788 |211589k|3836.7 |   718M |  83 |2097 |7007 |7693 | 270k|  1 |  39k|  16k| 7.219400e+04 | 8.908800e+04 |  23.40%|  24.58%
 1901m| 51500 |  5788 |211590k|3829.8 |   718M |  83 |2097 |7005 |7693 | 270k|  1 |  39k|  16k| 7.219400e+04 | 8.908800e+04 |  23.40%|  24.58%
 1901m| 51600 |  5797 |211601k|3823.0 |   718M |  83 |2097 |7011 |7693 | 270k|  1 |  39k|  16k| 7.219400e+04 | 8.908800e+04 |  23.40%|  24.58%
 1902m| 51700 |  5814 |211610k|3816.3 |   718M |  83 |2097 |7016 |7709 | 270k|  2 |  39k|  16k| 7.219400e+04 | 8.908800e+04 |  23.40%|  24.58%
 1902m| 51800 |  5830 |211611k|3809.4 |   718M |  83 |2097 |7016 |   0 | 270k|  0 |  39k|  16k| 7.219400e+04 | 8.908800e+04 |  23.40%|  24.58%
 1902m| 51900 |  5823 |211651k|3803.2 |   718M |  83 |2097 |7018 |   0 | 270k|  0 |  39k|  16k| 7.219400e+04 | 8.908800e+04 |  23.40%|  24.58%
 1902m| 52000 |  5811 |211654k|3796.4 |   718M |  83 |2097 |6996 |7825 | 270k|  1 |  39k|  16k| 7.220663e+04 | 8.908800e+04 |  23.38%|  24.58%
 1902m| 52100 |  5843 |211705k|3790.5 |   718M |  83 |2097 |7006 |   0 | 271k|  0 |  39k|  16k| 7.220663e+04 | 8.908800e+04 |  23.38%|  24.58%
 1902m| 52200 |  5849 |211716k|3783.9 |   718M |  83 |2097 |7012 |7834 | 271k|  1 |  39k|  16k| 7.220663e+04 | 8.908800e+04 |  23.38%|  24.58%
 1902m| 52300 |  5857 |211729k|3777.3 |   718M |  83 |2097 |7032 |7703 | 271k|  2 |  39k|  16k| 7.220663e+04 | 8.908800e+04 |  23.38%|  24.58%
 1905m| 52400 |  5868 |212008k|3775.5 |   718M |  83 |2097 |7042 |7704 | 272k|  1 |  39k|  16k| 7.220663e+04 | 8.908800e+04 |  23.38%|  24.58%
 1905m| 52500 |  5890 |212051k|3769.6 |   718M |  83 |2097 |7040 |   0 | 272k|  0 |  39k|  16k| 7.220663e+04 | 8.908800e+04 |  23.38%|  24.58%
 1907m| 52600 |  5895 |212287k|3767.1 |   718M |  83 |2097 |7042 |   0 | 272k|  0 |  39k|  16k| 7.220663e+04 | 8.908800e+04 |  23.38%|  24.58%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1907m| 52700 |  5891 |212288k|3760.4 |   718M |  83 |2097 |7050 |   0 | 272k|  0 |  39k|  16k| 7.220663e+04 | 8.908800e+04 |  23.38%|  24.58%
 1909m| 52800 |  5899 |212552k|3758.4 |   718M |  83 |2097 |7044 |7740 | 272k|  1 |  39k|  16k| 7.220663e+04 | 8.908800e+04 |  23.38%|  24.58%
 1911m| 52900 |  5915 |212806k|3756.2 |   719M |  83 |2097 |7059 |7726 | 272k|  1 |  39k|  17k| 7.220663e+04 | 8.908800e+04 |  23.38%|  24.58%
 1912m| 53000 |  5927 |212828k|3749.9 |   719M |  83 |2097 |7067 |7699 | 272k|  2 |  39k|  17k| 7.220700e+04 | 8.908800e+04 |  23.38%|  24.58%
 1913m| 53100 |  5959 |212960k|3745.6 |   719M |  83 |2097 |7082 |7733 | 273k|  1 |  39k|  17k| 7.220700e+04 | 8.908800e+04 |  23.38%|  24.58%
 1913m| 53200 |  5973 |213020k|3740.1 |   719M |  83 |2097 |7090 |7734 | 273k|  1 |  39k|  17k| 7.220700e+04 | 8.908800e+04 |  23.38%|  24.58%
 1916m| 53300 |  5983 |213332k|3739.0 |   719M |  83 |2097 |7064 |   0 | 273k|  0 |  39k|  17k| 7.221895e+04 | 8.908800e+04 |  23.36%|  24.59%
 1916m| 53400 |  6009 |213349k|3732.7 |   719M |  83 |2097 |7054 |7707 | 273k|  2 |  39k|  17k| 7.224015e+04 | 8.908800e+04 |  23.32%|  24.64%
 1916m| 53500 |  6001 |213350k|3726.2 |   719M |  83 |2097 |7046 |   0 | 273k|  0 |  39k|  17k| 7.224673e+04 | 8.908800e+04 |  23.31%|  24.64%
 1917m| 53600 |  6011 |213397k|3720.5 |   719M |  83 |2097 |7035 |7706 | 273k|  1 |  39k|  17k| 7.225540e+04 | 8.908800e+04 |  23.30%|  24.64%
 1917m| 53700 |  6007 |213403k|3714.1 |   720M |  83 |2097 |7030 |   0 | 273k|  0 |  39k|  17k| 7.226204e+04 | 8.908800e+04 |  23.28%|  24.64%
 1917m| 53800 |  6007 |213441k|3708.2 |   720M |  83 |2097 |7030 |7867 | 273k|  1 |  39k|  17k| 7.226514e+04 | 8.908800e+04 |  23.28%|  24.64%
 1917m| 53900 |  6013 |213451k|3702.0 |   720M |  83 |2097 |7020 |7707 | 273k|  1 |  39k|  17k| 7.228407e+04 | 8.908800e+04 |  23.25%|  24.65%
 1922m| 54000 |  6026 |214030k|3705.6 |   720M |  83 |2097 |7016 |   0 | 274k|  0 |  39k|  17k| 7.230254e+04 | 8.908800e+04 |  23.22%|  24.65%
 1925m| 54100 |  6047 |214402k|3705.6 |   720M |  83 |2097 |7017 |7706 | 274k|  1 |  39k|  17k| 7.230591e+04 | 8.908800e+04 |  23.21%|  24.65%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1925m| 54200 |  6043 |214403k|3699.2 |   720M |  83 |2097 |7017 |   0 | 274k|  0 |  39k|  17k| 7.230591e+04 | 8.908800e+04 |  23.21%|  24.65%
 1927m| 54300 |  6073 |214609k|3696.3 |   720M |  83 |2097 |7003 |   0 | 274k|  0 |  39k|  17k| 7.234489e+04 | 8.908800e+04 |  23.14%|  24.66%
 1928m| 54400 |  6080 |214749k|3692.4 |   720M |  88 |2097 |7091 |   0 | 274k|  0 |  39k|  17k| 7.235200e+04 | 8.908800e+04 |  23.13%|  24.66%
 1930m| 54500 |  6104 |215083k|3691.8 |   720M |  89 |2097 |7090 |   0 | 275k|  0 |  39k|  17k| 7.235200e+04 | 8.908800e+04 |  23.13%|  24.66%
 1931m| 54600 |  6070 |215192k|3687.3 |   721M |  89 |2097 |7183 |7658 | 275k|  1 |  39k|  17k| 7.235200e+04 | 8.908800e+04 |  23.13%|  24.67%
 1932m| 54700 |  6086 |215291k|3682.7 |   722M |  89 |2097 |7238 |7680 | 275k|  1 |  39k|  17k| 7.235200e+04 | 8.908800e+04 |  23.13%|  24.67%
 1934m| 54800 |  6099 |215482k|3679.6 |   722M |  89 |2097 |7225 |7682 | 275k|  2 |  40k|  17k| 7.235200e+04 | 8.908800e+04 |  23.13%|  24.67%
 1934m| 54900 |  6116 |215497k|3673.6 |   722M |  89 |2097 |7280 |   0 | 276k|  0 |  40k|  17k| 7.235200e+04 | 8.908800e+04 |  23.13%|  24.67%
 1938m| 55000 |  6123 |215954k|3675.1 |   722M |  89 |2097 |7246 |7665 | 276k|  1 |  40k|  17k| 7.236756e+04 | 8.908800e+04 |  23.10%|  24.67%
 1938m| 55100 |  6140 |215958k|3668.9 |   722M |  89 |2097 |7362 |   0 | 276k|  0 |  40k|  17k| 7.236756e+04 | 8.908800e+04 |  23.10%|  24.67%
 1938m| 55200 |  6156 |215959k|3662.6 |   723M |  89 |2097 |7487 |7685 | 276k|  1 |  40k|  17k| 7.236756e+04 | 8.908800e+04 |  23.10%|  24.67%
 1938m| 55300 |  6160 |215960k|3656.4 |   723M |  89 |2097 |7495 |   0 | 276k|  0 |  40k|  17k| 7.236756e+04 | 8.908800e+04 |  23.10%|  24.67%
 1939m| 55400 |  6154 |216184k|3654.0 |   723M |  89 |2097 |7392 |   0 | 276k|  0 |  40k|  17k| 7.237611e+04 | 8.908800e+04 |  23.09%|  24.68%
 1939m| 55500 |  6154 |216185k|3647.8 |   723M |  89 |2097 |7373 |7682 | 276k|  1 |  40k|  17k| 7.237611e+04 | 8.908800e+04 |  23.09%|  24.68%
 1940m| 55600 |  6164 |216251k|3642.8 |   723M |  89 |2097 |7306 |7592 | 277k|  2 |  40k|  17k| 7.238900e+04 | 8.908800e+04 |  23.07%|  24.68%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1940m| 55700 |  6186 |216273k|3637.0 |   723M |  89 |2097 |7222 |   0 | 277k|  0 |  40k|  17k| 7.239400e+04 | 8.908800e+04 |  23.06%|  24.68%
 1941m| 55800 |  6212 |216322k|3631.7 |   723M |  89 |2097 |7136 |7686 | 277k|  1 |  40k|  17k| 7.242414e+04 | 8.908800e+04 |  23.01%|  24.68%
 1943m| 55900 |  6212 |216619k|3630.6 |   723M |  89 |2097 |7119 |   0 | 277k|  0 |  40k|  17k| 7.243294e+04 | 8.908800e+04 |  22.99%|  24.69%
 1947m| 56000 |  6219 |217045k|3631.6 |   723M |  89 |2097 |7063 |   0 | 277k|  0 |  40k|  17k| 7.245217e+04 | 8.908800e+04 |  22.96%|  24.70%
 1950m| 56100 |  6256 |217452k|3632.4 |   723M |  89 |2097 |7065 |7687 | 277k|  1 |  41k|  17k| 7.249365e+04 | 8.908800e+04 |  22.89%|  24.70%
 1950m| 56200 |  6256 |217453k|3626.3 |   723M |  89 |2097 |7079 |   0 | 277k|  0 |  41k|  17k| 7.249365e+04 | 8.908800e+04 |  22.89%|  24.70%
 1950m| 56300 |  6257 |217478k|3620.6 |   723M |  89 |2097 |7039 |   0 | 278k|  0 |  41k|  17k| 7.250500e+04 | 8.908800e+04 |  22.87%|  24.71%
 1952m| 56400 |  6260 |217649k|3617.4 |   723M |  89 |2097 |7044 |   0 | 278k|  0 |  41k|  17k| 7.250500e+04 | 8.908800e+04 |  22.87%|  24.71%
 1954m| 56500 |  6277 |217930k|3616.1 |   723M |  89 |2097 |7047 |7685 | 278k|  1 |  41k|  17k| 7.250500e+04 | 8.908800e+04 |  22.87%|  24.71%
 1954m| 56600 |  6267 |217931k|3610.1 |   723M |  89 |2097 |7065 |7684 | 278k|  1 |  41k|  17k| 7.250500e+04 | 8.908800e+04 |  22.87%|  24.71%
 1956m| 56700 |  6266 |218093k|3606.8 |   724M |  89 |2097 |7065 |7709 | 278k|  1 |  41k|  17k| 7.253551e+04 | 8.908800e+04 |  22.82%|  24.72%
 1956m| 56800 |  6282 |218121k|3601.3 |   724M |  89 |2097 |7025 |7718 | 278k|  2 |  41k|  17k| 7.258807e+04 | 8.908800e+04 |  22.73%|  24.73%
 1958m| 56900 |  6303 |218427k|3600.4 |   724M |  89 |2097 |6996 |7714 | 279k|  1 |  41k|  17k| 7.259100e+04 | 8.908800e+04 |  22.73%|  24.87%
 1958m| 57000 |  6301 |218428k|3594.4 |   724M |  89 |2097 |6988 |7717 | 279k|  2 |  41k|  17k| 7.259100e+04 | 8.908800e+04 |  22.73%|  24.87%
 1959m| 57100 |  6317 |218472k|3589.2 |   724M |  89 |2097 |6982 |   0 | 279k|  0 |  41k|  17k| 7.259124e+04 | 8.908800e+04 |  22.73%|  24.87%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1959m| 57200 |  6320 |218504k|3583.8 |   724M |  89 |2097 |6946 |   0 | 279k|  0 |  41k|  17k| 7.262037e+04 | 8.908800e+04 |  22.68%|  24.88%
 1959m| 57300 |  6324 |218528k|3578.3 |   724M |  89 |2097 |6948 |7715 | 279k|  1 |  41k|  17k| 7.263804e+04 | 8.908800e+04 |  22.65%|  24.89%
 1960m| 57400 |  6327 |218677k|3574.9 |   724M |  89 |2097 |6932 |7685 | 279k|  2 |  41k|  17k| 7.266743e+04 | 8.908800e+04 |  22.60%|  24.89%
 1960m| 57500 |  6330 |218695k|3569.3 |   724M |  89 |2097 |6932 |   0 | 279k|  0 |  41k|  17k| 7.266800e+04 | 8.908800e+04 |  22.60%|  24.89%
 1961m| 57600 |  6339 |218730k|3564.0 |   725M |  89 |2097 |6928 |   0 | 280k|  0 |  41k|  17k| 7.266800e+04 | 8.908800e+04 |  22.60%|  24.89%
 1961m| 57700 |  6360 |218783k|3559.1 |   725M |  89 |2097 |6967 |7686 | 280k|  1 |  41k|  17k| 7.266800e+04 | 8.908800e+04 |  22.60%|  24.89%
 1961m| 57800 |  6371 |218814k|3553.8 |   725M |  89 |2097 |6980 |   0 | 280k|  0 |  41k|  17k| 7.266800e+04 | 8.908800e+04 |  22.60%|  24.89%
 1962m| 57900 |  6413 |218911k|3549.6 |   725M |  89 |2097 |7018 |   0 | 280k|  0 |  41k|  17k| 7.266838e+04 | 8.908800e+04 |  22.60%|  24.89%
 1962m| 58000 |  6411 |218962k|3544.6 |   725M |  89 |2097 |6992 |   0 | 280k|  0 |  41k|  17k| 7.268964e+04 | 8.908800e+04 |  22.56%|  24.90%
 1962m| 58100 |  6414 |218971k|3539.0 |   725M |  89 |2097 |7012 |   0 | 280k|  0 |  41k|  17k| 7.269000e+04 | 8.908800e+04 |  22.56%|  24.90%
 1966m| 58200 |  6440 |219430k|3540.7 |   725M |  89 |2097 |7045 |7688 | 281k|  1 |  41k|  17k| 7.269000e+04 | 8.908800e+04 |  22.56%|  24.90%
 1967m| 58300 |  6428 |219487k|3535.9 |   725M |  89 |2097 |7054 |7704 | 281k|  1 |  41k|  17k| 7.269286e+04 | 8.908800e+04 |  22.55%|  24.90%
 1967m| 58400 |  6445 |219488k|3530.2 |   725M |  89 |2097 |7145 |7702 | 281k|  1 |  41k|  17k| 7.269286e+04 | 8.908800e+04 |  22.55%|  24.90%
 1970m| 58500 |  6497 |219801k|3529.5 |   729M |  89 |2097 |7084 |   0 | 282k|  0 |  42k|  17k| 7.270400e+04 | 8.908800e+04 |  22.54%|  25.04%
 1975m| 58600 |  6550 |220342k|3532.6 |   734M |  89 |2097 |7013 |   0 | 285k|  0 |  42k|  17k| 7.270400e+04 | 8.908800e+04 |  22.54%|  26.39%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1977m| 58700 |  6608 |220630k|3531.5 |   735M |  89 |2097 |7022 |7713 | 287k|  1 |  42k|  17k| 7.270400e+04 | 8.908800e+04 |  22.54%|  26.76%
 1978m| 58800 |  6652 |220706k|3527.1 |   735M |  89 |2097 |7049 |7807 | 289k|  1 |  42k|  17k| 7.270400e+04 | 8.908800e+04 |  22.54%|  26.77%
 1978m| 58900 |  6672 |220739k|3521.9 |   735M |  89 |2097 |7049 |7739 | 289k|  1 |  42k|  17k| 7.270400e+04 | 8.908800e+04 |  22.54%|  26.77%
 1979m| 59000 |  6688 |220774k|3516.9 |   736M |  89 |2097 |7053 |   0 | 290k|  0 |  42k|  17k| 7.270400e+04 | 8.908800e+04 |  22.54%|  26.77%
 1980m| 59100 |  6716 |220889k|3513.1 |   738M |  89 |2097 |7096 |7712 | 291k|  1 |  42k|  17k| 7.270400e+04 | 8.908800e+04 |  22.54%|  26.77%
 1980m| 59200 |  6732 |220920k|3508.0 |   738M |  89 |2097 |7097 |   0 | 292k|  0 |  42k|  17k| 7.270400e+04 | 8.908800e+04 |  22.54%|  26.77%
 1981m| 59300 |  6778 |221028k|3504.1 |   740M |  89 |2097 |7123 |7749 | 293k|  1 |  42k|  17k| 7.270400e+04 | 8.908800e+04 |  22.54%|  27.34%
 1982m| 59400 |  6766 |221083k|3499.4 |   741M |  89 |2097 |7192 |7499 | 294k|  2 |  42k|  17k| 7.270400e+04 | 8.908800e+04 |  22.54%|  27.35%
 1984m| 59500 |  6786 |221420k|3499.2 |   741M |  89 |2097 |7345 |7728 | 295k|  1 |  42k|  17k| 7.270400e+04 | 8.908800e+04 |  22.54%|  27.35%
 1986m| 59600 |  6801 |221666k|3497.5 |   741M |  89 |2097 |7389 |7668 | 296k|  2 |  42k|  17k| 7.270400e+04 | 8.908800e+04 |  22.54%|  27.35%
 1989m| 59700 |  6821 |221977k|3496.9 |   742M |  89 |2097 |7458 |7683 | 296k|  2 |  42k|  17k| 7.270400e+04 | 8.908800e+04 |  22.54%|  27.35%
 1990m| 59800 |  6837 |222006k|3491.9 |   742M |  89 |2097 |7421 |   0 | 297k|  0 |  42k|  17k| 7.270400e+04 | 8.908800e+04 |  22.54%|  27.35%
 1990m| 59900 |  6859 |222046k|3487.0 |   744M |  89 |2097 |7398 |7683 | 297k|  1 |  42k|  17k| 7.270400e+04 | 8.908800e+04 |  22.54%|  27.35%
(node 59972) numerical troubles in LP 88390 -- unresolved
 2001m| 60000 |  6875 |223171k|3499.2 |   745M |  89 |2097 |7398 |7479 | 298k|  0 |  43k|  17k| 7.270400e+04 | 8.908800e+04 |  22.54%|  27.38%
 2004m| 60100 |  6913 |223603k|3500.5 |   745M |  89 |2097 |7369 |7682 | 300k|  1 |  43k|  17k| 7.270400e+04 | 8.908800e+04 |  22.54%|  27.38%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2005m| 60200 |  6923 |223636k|3495.5 |   745M |  89 |2097 |7363 |   0 | 300k|  0 |  43k|  17k| 7.270400e+04 | 8.908800e+04 |  22.54%|  27.38%
 2005m| 60300 |  6927 |223637k|3490.1 |   745M |  89 |2097 |7361 |7664 | 300k|  1 |  43k|  17k| 7.270400e+04 | 8.908800e+04 |  22.54%|  27.38%
 2007m| 60400 |  6935 |223888k|3488.5 |   745M |  89 |2097 |7353 |7684 | 301k|  1 |  43k|  17k| 7.270400e+04 | 8.908800e+04 |  22.54%|  27.38%
 2008m| 60500 |  6974 |223980k|3484.5 |   745M |  89 |2097 |7296 |7792 | 302k|  1 |  43k|  17k| 7.270400e+04 | 8.908800e+04 |  22.54%|  27.38%
 2008m| 60600 |  6975 |224103k|3481.0 |   745M |  89 |2097 |7312 |7659 | 303k|  1 |  43k|  17k| 7.270400e+04 | 8.908800e+04 |  22.54%|  27.38%
 2012m| 60700 |  6999 |224473k|3481.3 |   745M |  89 |2097 |7305 |7672 | 304k|  2 |  43k|  17k| 7.270400e+04 | 8.908800e+04 |  22.54%|  27.39%
 2020m| 60800 |  7019 |225445k|3491.0 |   745M |  89 |2097 |7324 |7605 | 305k|  2 |  43k|  17k| 7.270400e+04 | 8.908800e+04 |  22.54%|  27.39%
 2024m| 60900 |  7070 |225971k|3493.8 |   745M |  89 |2097 |7291 |7662 | 306k|  1 |  43k|  17k| 7.270400e+04 | 8.908800e+04 |  22.54%|  27.40%
 2025m| 61000 |  7098 |226088k|3490.2 |   746M |  89 |2097 |7495 |7655 | 308k|  1 |  43k|  17k| 7.270400e+04 | 8.908800e+04 |  22.54%|  27.40%
 2026m| 61100 |  7117 |226156k|3485.8 |   746M |  89 |2097 |7518 |7654 | 309k|  2 |  43k|  17k| 7.270400e+04 | 8.908800e+04 |  22.54%|  27.40%
 2026m| 61200 |  7125 |226188k|3480.9 |   746M |  89 |2097 |7548 |7667 | 309k|  2 |  43k|  17k| 7.270400e+04 | 8.908800e+04 |  22.54%|  27.40%
 2026m| 61300 |  7130 |226203k|3475.8 |   746M |  89 |2097 |7546 |7596 | 309k|  1 |  44k|  17k| 7.270400e+04 | 8.908800e+04 |  22.54%|  27.40%
 2026m| 61400 |  7175 |226235k|3470.9 |   746M |  89 |2097 |7598 |7634 | 310k|  2 |  44k|  17k| 7.270400e+04 | 8.908800e+04 |  22.54%|  27.40%
d2026m| 61419 |  5159 |226250k|3470.1 |guideddi|  89 |2097 |7555 |7462 |   0 |  2 |  44k|  17k| 7.270400e+04 | 8.601600e+04 |  18.31%|  27.99%
 2027m| 61500 |  5202 |226394k|3468.0 |   746M |  89 |2097 |7512 |7647 | 311k|  2 |  44k|  17k| 7.270400e+04 | 8.601600e+04 |  18.31%|  28.02%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2028m| 61600 |  5239 |226530k|3464.8 |   746M |  89 |2097 |7427 |7580 | 312k|  2 |  44k|  17k| 7.270400e+04 | 8.601600e+04 |  18.31%|  28.04%
 2030m| 61700 |  5262 |226702k|3462.1 |   746M |  89 |2097 |7436 |7426 | 314k|  2 |  44k|  17k| 7.270400e+04 | 8.601600e+04 |  18.31%|  28.13%
 2031m| 61800 |  5274 |226829k|3458.7 |   746M |  89 |2097 |7468 |   0 | 315k|  0 |  44k|  17k| 7.270400e+04 | 8.601600e+04 |  18.31%|  28.34%
 2031m| 61900 |  5290 |226904k|3454.6 |   746M |  89 |2097 |7451 |   0 | 315k|  0 |  44k|  17k| 7.270400e+04 | 8.601600e+04 |  18.31%|  28.95%
 2038m| 62000 |  5311 |227672k|3461.1 |   746M |  89 |2097 |7376 |   0 | 317k|  0 |  44k|  17k| 7.270400e+04 | 8.601600e+04 |  18.31%|  29.16%
 2041m| 62100 |  5324 |228009k|3460.9 |   746M |  89 |2097 |7352 |7588 | 318k|  2 |  44k|  17k| 7.270400e+04 | 8.601600e+04 |  18.31%|  29.24%
 2044m| 62200 |  5297 |228389k|3461.4 |   746M |  89 |2097 |7274 |7559 | 319k|  2 |  45k|  17k| 7.270400e+04 | 8.601600e+04 |  18.31%|  29.57%
 2053m| 62300 |  5305 |229344k|3470.7 |   746M |  89 |2097 |7182 |7674 | 321k|  2 |  45k|  17k| 7.270400e+04 | 8.601600e+04 |  18.31%|  29.69%
 2054m| 62400 |  5352 |229487k|3467.6 |   746M |  89 |2097 |7193 |7765 | 322k|  2 |  45k|  17k| 7.270400e+04 | 8.601600e+04 |  18.31%|  29.70%
 2056m| 62500 |  5383 |229673k|3465.2 |   746M |  89 |2097 |7159 |7602 | 323k|  2 |  45k|  17k| 7.270400e+04 | 8.601600e+04 |  18.31%|  29.70%
 2057m| 62600 |  5403 |229786k|3461.6 |   746M |  89 |2097 |7228 |7627 | 324k|  2 |  45k|  17k| 7.270400e+04 | 8.601600e+04 |  18.31%|  29.81%
 2057m| 62700 |  5395 |229843k|3457.2 |   746M |  89 |2097 |7261 |7723 | 324k|  1 |  45k|  17k| 7.270400e+04 | 8.601600e+04 |  18.31%|  29.82%
 2058m| 62800 |  5368 |229898k|3452.9 |   748M |  89 |2097 |7323 |7613 | 325k|  0 |  45k|  17k| 7.270400e+04 | 8.601600e+04 |  18.31%|  29.93%
 2060m| 62900 |  5373 |230188k|3452.0 |   748M |  89 |2097 |7270 |7514 | 327k|  1 |  45k|  17k| 7.270400e+04 | 8.601600e+04 |  18.31%|  30.22%
 2072m| 63000 |  5341 |231553k|3467.4 |   749M |  89 |2097 |7228 |7746 | 329k|  1 |  45k|  18k| 7.270400e+04 | 8.601600e+04 |  18.31%|  30.69%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2074m| 63100 |  5328 |231740k|3465.0 |   749M |  89 |2097 |7272 |   0 | 330k|  0 |  45k|  18k| 7.270400e+04 | 8.601600e+04 |  18.31%|  30.93%
 2076m| 63200 |  5292 |231978k|3463.3 |   750M |  89 |2097 |7221 |7459 | 331k|  2 |  45k|  18k| 7.270400e+04 | 8.601600e+04 |  18.31%|  31.30%
 2080m| 63300 |  5249 |232505k|3466.0 |   750M |  89 |2097 |7213 |7521 | 333k|  2 |  46k|  18k| 7.270400e+04 | 8.601600e+04 |  18.31%|  31.73%
 2081m| 63400 |  5283 |232657k|3463.1 |   750M |  89 |2097 |7191 |   0 | 334k|  0 |  46k|  18k| 7.270400e+04 | 8.601600e+04 |  18.31%|  31.73%
 2082m| 63500 |  5288 |232682k|3458.3 |   750M |  89 |2097 |7264 |   0 | 335k|  0 |  46k|  18k| 7.270400e+04 | 8.601600e+04 |  18.31%|  31.79%
 2083m| 63600 |  5290 |232809k|3455.1 |   750M |  89 |2097 |7358 |   0 | 335k|  0 |  46k|  18k| 7.270400e+04 | 8.601600e+04 |  18.31%|  31.81%
 2083m| 63700 |  5282 |232824k|3450.2 |   750M |  89 |2097 |7522 |7519 | 336k|  1 |  46k|  18k| 7.270400e+04 | 8.601600e+04 |  18.31%|  31.81%
 2083m| 63800 |  5295 |232881k|3445.9 |   750M |  89 |2097 |7565 |7626 | 336k|  1 |  46k|  18k| 7.270400e+04 | 8.601600e+04 |  18.31%|  31.81%
 2085m| 63900 |  5314 |233153k|3444.8 |   750M |  89 |2097 |7548 |7524 | 338k|  1 |  46k|  18k| 7.270400e+04 | 8.601600e+04 |  18.31%|  31.86%
 2091m| 64000 |  5308 |233929k|3451.2 |   750M |  89 |2097 |7531 |7508 | 339k|  2 |  46k|  18k| 7.270400e+04 | 8.601600e+04 |  18.31%|  31.99%
 2094m| 64100 |  5304 |234279k|3451.3 |   750M |  89 |2097 |7364 |7588 | 341k|  1 |  46k|  18k| 7.270400e+04 | 8.601600e+04 |  18.31%|  32.22%
 2095m| 64200 |  5297 |234367k|3447.5 |   750M |  89 |2097 |7381 |7926 | 342k|  0 |  47k|  18k| 7.270400e+04 | 8.601600e+04 |  18.31%|  32.40%
 2095m| 64300 |  5309 |234411k|3443.0 |   750M |  89 |2097 |7402 |7960 | 342k|  1 |  47k|  18k| 7.270400e+04 | 8.601600e+04 |  18.31%|  32.42%
 2096m| 64400 |  5285 |234575k|3440.4 |   750M |  89 |2097 |7377 |7742 | 344k|  4 |  47k|  18k| 7.270400e+04 | 8.601600e+04 |  18.31%|  32.63%
 2103m| 64500 |  5302 |235269k|3445.5 |   750M |  89 |2097 |7387 |   0 | 345k|  0 |  47k|  18k| 7.270400e+04 | 8.601600e+04 |  18.31%|  32.82%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2105m| 64600 |  5362 |235529k|3444.3 |   751M |  89 |2097 |7436 |7455 | 347k|  1 |  47k|  18k| 7.270400e+04 | 8.601600e+04 |  18.31%|  32.90%
 2108m| 64700 |  5402 |235834k|3443.7 |   751M |  89 |2097 |7453 |7757 | 349k|  3 |  47k|  18k| 7.270400e+04 | 8.601600e+04 |  18.31%|  33.00%
 2108m| 64800 |  5402 |235901k|3439.6 |   751M |  89 |2097 |7478 |7738 | 350k|  1 |  47k|  18k| 7.270400e+04 | 8.601600e+04 |  18.31%|  33.14%
 2137m| 64900 |  5411 |238554k|3473.4 |   751M |  89 |2097 |7520 |7632 | 351k|  1 |  47k|  18k| 7.270400e+04 | 8.601600e+04 |  18.31%|  33.29%
 2140m| 65000 |  5389 |238847k|3472.6 |   751M |  89 |2097 |7473 |7348 | 352k|  2 |  47k|  18k| 7.270400e+04 | 8.601600e+04 |  18.31%|  33.61%
 2142m| 65100 |  5398 |239073k|3470.9 |   751M |  89 |2097 |7523 |7593 | 353k|  2 |  48k|  18k| 7.270400e+04 | 8.601600e+04 |  18.31%|  33.79%
 2144m| 65200 |  5372 |239278k|3468.8 |   751M |  89 |2097 |7548 |8009 | 354k|  1 |  48k|  18k| 7.270400e+04 | 8.601600e+04 |  18.31%|  34.08%
 2145m| 65300 |  5377 |239393k|3465.4 |   751M |  89 |2097 |7556 |7749 | 355k|  2 |  48k|  18k| 7.270400e+04 | 8.601600e+04 |  18.31%|  34.24%
 2146m| 65400 |  5379 |239506k|3462.0 |   751M |  89 |2097 |7555 |7588 | 356k|  1 |  48k|  18k| 7.270400e+04 | 8.601600e+04 |  18.31%|  34.39%
 2148m| 65500 |  5364 |239759k|3460.7 |   752M |  89 |2097 |7531 |7774 | 357k|  1 |  48k|  18k| 7.270400e+04 | 8.601600e+04 |  18.31%|  34.65%
 2148m| 65600 |  5363 |239870k|3457.3 |   752M |  89 |2097 |7576 |7522 | 358k|  2 |  48k|  18k| 7.270400e+04 | 8.601600e+04 |  18.31%|  34.88%
 2163m| 65700 |  5381 |241542k|3476.4 |   752M |  89 |2097 |7576 |   0 | 360k|  0 |  48k|  18k| 7.270400e+04 | 8.601600e+04 |  18.31%|  34.96%
 2164m| 65800 |  5397 |241654k|3473.0 |   752M |  89 |2097 |7560 |7696 | 361k|  2 |  48k|  18k| 7.270400e+04 | 8.601600e+04 |  18.31%|  35.11%
 2167m| 65900 |  5420 |242000k|3473.0 |   752M |  89 |2097 |7512 |7665 | 363k|  1 |  48k|  18k| 7.270400e+04 | 8.601600e+04 |  18.31%|  35.22%
 2169m| 66000 |  5423 |242191k|3470.8 |   752M |  89 |2097 |7470 |7805 | 365k|  2 |  48k|  18k| 7.270400e+04 | 8.601600e+04 |  18.31%|  35.41%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2175m| 66100 |  5467 |242953k|3476.7 |   753M |  89 |2097 |7443 |7650 | 366k|  2 |  48k|  18k| 7.270400e+04 | 8.601600e+04 |  18.31%|  35.42%
 2197m| 66200 |  5499 |245512k|3508.5 |   753M |  89 |2097 |7414 |7930 | 368k|  2 |  48k|  18k| 7.270400e+04 | 8.601600e+04 |  18.31%|  35.43%
 2198m| 66300 |  5471 |245581k|3504.4 |   753M |  89 |2097 |7413 |   0 | 369k|  0 |  49k|  18k| 7.270400e+04 | 8.601600e+04 |  18.31%|  35.69%
 2209m| 66400 |  5477 |246870k|3517.9 |   753M |  89 |2097 |7434 |7854 | 371k|  2 |  49k|  18k| 7.270400e+04 | 8.601600e+04 |  18.31%|  35.95%
 2212m| 66500 |  5489 |247267k|3518.5 |   754M |  89 |2097 |7432 |7764 | 373k|  2 |  49k|  18k| 7.270400e+04 | 8.601600e+04 |  18.31%|  36.13%
 2213m| 66600 |  5534 |247394k|3515.3 |   754M |  89 |2097 |7446 |   0 | 373k|  0 |  49k|  18k| 7.270400e+04 | 8.601600e+04 |  18.31%|  36.15%
 2215m| 66700 |  5552 |247662k|3514.1 |   754M |  89 |2097 |7509 |7906 | 374k|  2 |  49k|  18k| 7.270400e+04 | 8.601600e+04 |  18.31%|  36.31%
 2219m| 66800 |  5568 |248101k|3515.4 |   754M |  89 |2097 |7598 |7938 | 375k|  2 |  49k|  18k| 7.270400e+04 | 8.601600e+04 |  18.31%|  36.45%
 2219m| 66900 |  5527 |248198k|3511.8 |   754M |  89 |2097 |7642 |   0 | 376k|  0 |  49k|  18k| 7.270400e+04 | 8.601600e+04 |  18.31%|  36.83%
 2220m| 67000 |  5522 |248272k|3507.8 |   754M |  89 |2097 |7625 |7807 | 377k|  2 |  49k|  18k| 7.270400e+04 | 8.601600e+04 |  18.31%|  36.93%
 2223m| 67100 |  5485 |248649k|3508.2 |   755M |  89 |2097 |7495 |7456 | 378k|  2 |  50k|  19k| 7.270400e+04 | 8.601600e+04 |  18.31%|  37.38%
 2226m| 67200 |  5468 |248967k|3507.7 |   755M |  89 |2097 |7476 |7799 | 380k|  3 |  50k|  19k| 7.270400e+04 | 8.601600e+04 |  18.31%|  37.62%
 2230m| 67300 |  5496 |249470k|3509.9 |   755M |  89 |2097 |7485 |7522 | 381k|  1 |  50k|  19k| 7.270400e+04 | 8.601600e+04 |  18.31%|  37.73%
 2235m| 67400 |  5506 |249945k|3511.6 |   755M |  89 |2097 |7483 |7458 | 382k|  1 |  50k|  19k| 7.270400e+04 | 8.601600e+04 |  18.31%|  37.81%
 2236m| 67500 |  5511 |250140k|3509.4 |   755M |  89 |2097 |7496 |   0 | 383k|  0 |  50k|  19k| 7.270400e+04 | 8.601600e+04 |  18.31%|  38.04%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2237m| 67600 |  5495 |250207k|3505.4 |   755M |  89 |2097 |7576 |7411 | 384k|  4 |  50k|  19k| 7.270400e+04 | 8.601600e+04 |  18.31%|  38.55%
 2239m| 67700 |  5488 |250482k|3504.4 |   755M |  89 |2097 |7561 |7526 | 386k|  1 |  50k|  19k| 7.270400e+04 | 8.601600e+04 |  18.31%|  39.31%
 2241m| 67800 |  5458 |250735k|3503.0 |   755M |  89 |2097 |7560 |7774 | 387k|  0 |  50k|  19k| 7.270400e+04 | 8.601600e+04 |  18.31%|  39.66%
 2242m| 67900 |  5453 |250909k|3500.5 |   755M |  89 |2097 |7588 |7716 | 388k|  2 |  50k|  19k| 7.270400e+04 | 8.601600e+04 |  18.31%|  39.87%
 2242m| 68000 |  5441 |250996k|3496.9 |   755M |  89 |2097 |7572 |7775 | 389k|  0 |  50k|  19k| 7.270400e+04 | 8.601600e+04 |  18.31%|  40.03%
 2244m| 68100 |  5468 |251207k|3494.9 |   755M |  89 |2097 |7590 |7561 | 390k|  1 |  51k|  19k| 7.270400e+04 | 8.601600e+04 |  18.31%|  40.19%
 2247m| 68200 |  5479 |251622k|3495.8 |   755M |  89 |2097 |7620 |7669 | 392k|  1 |  51k|  19k| 7.270400e+04 | 8.601600e+04 |  18.31%|  40.32%
 2249m| 68300 |  5424 |251780k|3493.2 |   756M |  89 |2097 |7575 |   0 | 393k|  0 |  51k|  19k| 7.270400e+04 | 8.601600e+04 |  18.31%|  40.68%
 2249m| 68400 |  5420 |251883k|3489.7 |   756M |  89 |2097 |7599 |   0 | 393k|  0 |  51k|  19k| 7.270400e+04 | 8.601600e+04 |  18.31%|  40.94%
 2250m| 68500 |  5425 |252004k|3486.6 |   756M |  89 |2097 |7665 |   0 | 394k|  0 |  51k|  19k| 7.270400e+04 | 8.601600e+04 |  18.31%|  41.06%
 2251m| 68600 |  5425 |252080k|3482.8 |   756M |  89 |2097 |7664 |7631 | 395k|  2 |  51k|  19k| 7.270400e+04 | 8.601600e+04 |  18.31%|  41.14%
 2252m| 68700 |  5407 |252254k|3480.4 |   756M |  89 |2097 |7679 |7736 | 397k|  2 |  51k|  19k| 7.270400e+04 | 8.601600e+04 |  18.31%|  41.38%
 2254m| 68800 |  5368 |252497k|3478.9 |   756M |  89 |2097 |7594 |7481 | 398k|  2 |  51k|  19k| 7.270400e+04 | 8.601600e+04 |  18.31%|  41.77%
 2261m| 68900 |  5373 |253374k|3486.2 |   756M |  89 |2097 |7489 |   0 | 398k|  0 |  52k|  19k| 7.270400e+04 | 8.601600e+04 |  18.31%|  41.91%
 2273m| 69000 |  5397 |254754k|3500.5 |   756M |  89 |2097 |7465 |   0 | 399k|  0 |  52k|  19k| 7.270400e+04 | 8.601600e+04 |  18.31%|  41.92%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2277m| 69100 |  5410 |255250k|3502.5 |   756M |  89 |2097 |7530 |7645 | 400k|  7 |  52k|  19k| 7.270400e+04 | 8.601600e+04 |  18.31%|  41.93%
 2290m| 69200 |  5421 |256543k|3515.4 |   756M |  89 |2097 |7521 |7633 | 401k|  1 |  52k|  20k| 7.270400e+04 | 8.601600e+04 |  18.31%|  41.93%
 2299m| 69300 |  5442 |257477k|3523.4 |   757M |  89 |2097 |7612 |   0 | 402k|  0 |  52k|  21k| 7.270400e+04 | 8.601600e+04 |  18.31%|  41.94%
 2309m| 69400 |  5473 |258559k|3533.5 |   757M |  89 |2097 |7604 |7676 | 403k|  2 |  52k|  21k| 7.270400e+04 | 8.601600e+04 |  18.31%|  41.94%
 2316m| 69500 |  5487 |259478k|3541.2 |   757M |  89 |2097 |7645 |7771 | 404k|  2 |  52k|  21k| 7.270400e+04 | 8.601600e+04 |  18.31%|  41.95%
 2323m| 69600 |  5521 |260236k|3546.8 |   757M |  89 |2097 |7656 |7607 | 405k|  2 |  52k|  21k| 7.270400e+04 | 8.601600e+04 |  18.31%|  42.04%
 2325m| 69700 |  5540 |260505k|3545.6 |   757M |  89 |2097 |7751 |8091 | 406k|  2 |  53k|  21k| 7.270400e+04 | 8.601600e+04 |  18.31%|  42.05%
 2326m| 69800 |  5544 |260640k|3542.6 |   757M |  89 |2097 |7802 |7673 | 406k|  2 |  53k|  21k| 7.270400e+04 | 8.601600e+04 |  18.31%|  42.11%
 2327m| 69900 |  5568 |260746k|3539.2 |   757M |  89 |2097 |7770 |7724 | 407k|  2 |  53k|  21k| 7.270400e+04 | 8.601600e+04 |  18.31%|  42.11%
 2328m| 70000 |  5597 |260879k|3536.2 |   757M |  89 |2097 |7795 |   0 | 408k|  0 |  53k|  21k| 7.270400e+04 | 8.601600e+04 |  18.31%|  42.11%
 2328m| 70100 |  5594 |260969k|3532.6 |   759M |  89 |2097 |7867 |7758 | 408k|  2 |  53k|  21k| 7.270400e+04 | 8.601600e+04 |  18.31%|  42.12%
 2329m| 70200 |  5567 |261081k|3529.3 |   759M |  89 |2097 |7791 |7729 | 409k|  1 |  53k|  21k| 7.270400e+04 | 8.601600e+04 |  18.31%|  42.46%
 2329m| 70300 |  5570 |261096k|3524.7 |   763M |  89 |2097 |7908 |7735 | 410k|  1 |  53k|  21k| 7.270400e+04 | 8.601600e+04 |  18.31%|  42.46%
 2330m| 70400 |  5582 |261148k|3520.7 |   763M |  89 |2097 |7968 |   0 | 410k|  0 |  53k|  21k| 7.270400e+04 | 8.601600e+04 |  18.31%|  42.49%
 2337m| 70500 |  5573 |262052k|3528.1 |   763M |  89 |2097 |7987 |7561 | 411k|  2 |  53k|  21k| 7.270400e+04 | 8.601600e+04 |  18.31%|  42.51%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2339m| 70600 |  5580 |262274k|3526.4 |   763M |  89 |2097 |7964 |7801 | 412k|  0 |  53k|  21k| 7.270400e+04 | 8.601600e+04 |  18.31%|  42.62%
 2349m| 70700 |  5618 |263388k|3536.6 |   763M |  89 |2097 |7957 |7856 | 413k|  2 |  54k|  21k| 7.270400e+04 | 8.601600e+04 |  18.31%|  42.67%
 2350m| 70800 |  5646 |263502k|3533.4 |   763M |  89 |2097 |7953 |   0 | 413k|  0 |  54k|  21k| 7.270400e+04 | 8.601600e+04 |  18.31%|  42.67%
 2350m| 70900 |  5637 |263574k|3529.6 |   763M |  89 |2097 |7988 |7640 | 414k|  2 |  54k|  21k| 7.270400e+04 | 8.601600e+04 |  18.31%|  42.74%
 2353m| 71000 |  5655 |263826k|3528.3 |   764M |  89 |2097 |7997 |   0 | 415k|  0 |  54k|  21k| 7.270400e+04 | 8.601600e+04 |  18.31%|  42.79%
 2355m| 71100 |  5628 |264114k|3527.4 |   764M |  89 |2097 |7937 |7488 | 416k|  2 |  54k|  21k| 7.270400e+04 | 8.601600e+04 |  18.31%|  42.96%
 2357m| 71200 |  5658 |264329k|3525.6 |   764M |  89 |2097 |7971 |7635 | 417k|  2 |  54k|  21k| 7.270400e+04 | 8.601600e+04 |  18.31%|  42.96%
 2358m| 71300 |  5672 |264503k|3523.2 |   764M |  89 |2097 |7984 |7600 | 418k|  1 |  54k|  21k| 7.270400e+04 | 8.601600e+04 |  18.31%|  43.01%
 2376m| 71400 |  5686 |266601k|3546.5 |   764M |  89 |2097 |7996 |7825 | 419k|  0 |  54k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  43.04%
 2379m| 71500 |  5692 |266912k|3545.9 |   764M |  89 |2097 |8017 |7755 | 420k|  2 |  54k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  43.15%
 2385m| 71600 |  5712 |267657k|3551.1 |   764M |  89 |2097 |8006 |8012 | 421k|  2 |  54k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  43.19%
 2387m| 71700 |  5708 |267909k|3549.7 |   764M |  89 |2097 |7920 |7813 | 422k|  1 |  54k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  43.33%
 2388m| 71800 |  5744 |268030k|3546.6 |   764M |  89 |2097 |7924 |7577 | 423k|  0 |  55k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  43.40%
 2389m| 71900 |  5743 |268186k|3544.0 |   764M |  89 |2097 |7937 |7669 | 424k|  2 |  55k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  43.58%
 2391m| 72000 |  5741 |268393k|3542.0 |   766M |  89 |2097 |7855 |7645 | 425k|  2 |  55k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  43.73%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2393m| 72100 |  5792 |268633k|3540.5 |   766M |  89 |2097 |7873 |7926 | 426k|  2 |  55k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  43.73%
 2396m| 72200 |  5771 |268995k|3540.6 |   766M |  89 |2097 |7862 |7742 | 428k|  2 |  55k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  44.05%
 2402m| 72300 |  5802 |269771k|3546.2 |   766M |  89 |2097 |7853 |   0 | 428k|  0 |  55k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  44.05%
 2405m| 72400 |  5796 |270111k|3546.0 |   766M |  89 |2097 |7846 |7509 | 429k|  0 |  55k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  44.09%
 2406m| 72500 |  5799 |270285k|3543.6 |   766M |  89 |2097 |7891 |   0 | 429k|  0 |  55k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  44.11%
 2410m| 72600 |  5814 |270591k|3543.0 |   766M |  89 |2097 |7977 |7731 | 430k|  0 |  55k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  44.13%
 2410m| 72700 |  5816 |270670k|3539.4 |   766M |  89 |2097 |7972 |7551 | 430k|  1 |  55k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  44.13%
 2411m| 72800 |  5827 |270835k|3536.9 |   766M |  89 |2097 |7964 |   0 | 432k|  0 |  56k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  44.24%
 2413m| 72900 |  5839 |271195k|3537.0 |   766M |  89 |2097 |8027 |7515 | 432k|  1 |  56k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  44.25%
 2419m| 73000 |  5851 |271849k|3540.9 |   766M |  89 |2097 |8022 |7476 | 433k|  2 |  56k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  44.25%
 2435m| 73100 |  5851 |273658k|3559.9 |   766M |  89 |2097 |8055 |7843 | 434k|  2 |  56k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  44.25%
 2440m| 73200 |  5847 |274174k|3562.0 |   767M |  89 |2097 |8037 |7659 | 435k|  2 |  56k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  44.43%
 2442m| 73300 |  5853 |274429k|3560.7 |   768M |  89 |2097 |8062 |   0 | 435k|  0 |  56k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  44.44%
 2443m| 73400 |  5896 |274580k|3558.0 |   768M |  89 |2097 |8098 |8096 | 436k|  1 |  56k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  44.51%
 2445m| 73500 |  5877 |274855k|3557.0 |   768M |  89 |2097 |8101 |7617 | 437k|  2 |  56k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  44.65%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2446m| 73600 |  5864 |274941k|3553.5 |   768M |  89 |2097 |8194 |7740 | 438k|  2 |  56k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  44.76%
(node 73663) numerical troubles in LP 112854 -- unresolved
 2456m| 73700 |  5862 |276179k|3564.9 |   768M |  89 |2097 |8145 |7492 | 438k|  2 |  56k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  44.89%
 2461m| 73800 |  5895 |276819k|3568.6 |   769M |  89 |2097 |8140 |7974 | 439k|  1 |  57k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  44.93%
 2466m| 73900 |  5921 |277355k|3570.9 |   769M |  89 |2097 |8141 |7926 | 439k|  1 |  57k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  44.93%
 2466m| 74000 |  5939 |277378k|3566.6 |   769M |  89 |2097 |8145 |7928 | 440k|  1 |  57k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  44.93%
 2470m| 74100 |  5951 |277870k|3568.3 |   769M |  89 |2097 |8154 |7928 | 440k|  1 |  57k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  44.93%
 2470m| 74200 |  5961 |277871k|3563.8 |   769M |  89 |2097 |8150 |7927 | 440k|  1 |  57k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  44.93%
 2470m| 74300 |  5959 |277872k|3559.2 |   769M |  89 |2097 |8147 |7929 | 440k|  1 |  57k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  44.93%
 2471m| 74400 |  5957 |277999k|3556.2 |   770M |  89 |2097 |8167 |7928 | 440k|  1 |  57k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  44.93%
 2480m| 74500 |  5977 |279016k|3564.7 |   770M |  89 |2097 |8202 |   0 | 440k|  0 |  57k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  44.93%
 2480m| 74600 |  5979 |279017k|3560.2 |   770M |  89 |2097 |8200 |7927 | 440k|  1 |  57k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  44.93%
 2480m| 74700 |  5985 |279019k|3555.6 |   770M |  89 |2097 |8200 |7930 | 440k|  1 |  57k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  44.93%
 2489m| 74800 |  6004 |279970k|3563.3 |   770M |  89 |2097 |8201 |7931 | 441k|  1 |  57k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  44.93%
 2491m| 74900 |  6015 |280201k|3561.6 |   770M |  89 |2097 |8202 |7931 | 441k|  1 |  57k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  44.93%
 2492m| 75000 |  6031 |280258k|3557.8 |   770M |  89 |2097 |8189 |   0 | 441k|  0 |  57k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  44.93%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2492m| 75100 |  6048 |280296k|3553.8 |   770M |  89 |2097 |8212 |7932 | 442k|  1 |  57k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  44.95%
 2500m| 75200 |  6044 |281415k|3563.5 |   770M |  89 |2097 |8227 |   0 | 443k|  0 |  57k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  44.95%
 2500m| 75300 |  6075 |281432k|3559.2 |   772M |  89 |2097 |8251 |   0 | 444k|  0 |  57k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  44.96%
 2501m| 75400 |  6093 |281576k|3556.5 |   772M |  89 |2097 |8213 |7933 | 444k|  2 |  57k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  44.96%
 2502m| 75500 |  6113 |281626k|3552.6 |   772M |  89 |2097 |8224 |7947 | 445k|  1 |  57k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  44.97%
 2502m| 75600 |  6141 |281722k|3549.4 |   772M |  89 |2097 |8228 |   0 | 445k|  0 |  57k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  44.98%
 2503m| 75700 |  6153 |281750k|3545.2 |   772M |  89 |2097 |8270 |7950 | 445k|  1 |  57k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  44.98%
 2506m| 75800 |  6162 |282111k|3545.3 |   772M |  89 |2097 |8262 |   0 | 445k|  0 |  57k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  44.98%
 2507m| 75900 |  6177 |282254k|3542.6 |   772M |  89 |2097 |8302 |7952 | 446k|  1 |  57k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  44.99%
 2507m| 76000 |  6207 |282290k|3538.6 |   772M |  89 |2097 |8293 |7952 | 446k|  1 |  57k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  44.99%
 2510m| 76100 |  6206 |282586k|3537.9 |   773M |  89 |2097 |8295 |   0 | 447k|  0 |  57k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  44.99%
 2513m| 76200 |  6218 |282912k|3537.6 |   773M |  89 |2097 |8269 |7956 | 447k|  1 |  57k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.00%
 2514m| 76300 |  6224 |283014k|3534.4 |   773M |  89 |2097 |8281 |   0 | 447k|  0 |  57k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.00%
 2514m| 76400 |  6225 |283078k|3530.8 |   773M |  89 |2097 |8290 |7949 | 448k|  1 |  57k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.00%
 2515m| 76500 |  6227 |283169k|3527.5 |   773M |  89 |2097 |8302 |   0 | 448k|  0 |  57k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.00%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2515m| 76600 |  6241 |283211k|3523.6 |   773M |  89 |2097 |8308 |7948 | 448k|  1 |  57k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.01%
 2515m| 76700 |  6248 |283273k|3520.0 |   773M |  89 |2097 |8317 |   0 | 449k|  0 |  57k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.01%
 2516m| 76800 |  6242 |283368k|3516.8 |   773M |  89 |2097 |8323 |   0 | 449k|  0 |  57k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.02%
 2518m| 76900 |  6243 |283664k|3516.1 |   773M |  89 |2097 |8324 |   0 | 449k|  0 |  57k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.03%
 2520m| 77000 |  6244 |283893k|3514.6 |   773M |  89 |2097 |8314 |7948 | 450k|  1 |  57k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.04%
 2522m| 77100 |  6254 |284139k|3513.3 |   773M |  89 |2097 |8312 |7948 | 450k|  2 |  57k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.05%
 2524m| 77200 |  6264 |284291k|3510.8 |   773M |  89 |2097 |8323 |7948 | 450k|  1 |  57k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.06%
 2524m| 77300 |  6282 |284379k|3507.5 |   773M |  89 |2097 |8342 |7962 | 451k|  2 |  57k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.06%
 2524m| 77400 |  6281 |284380k|3503.2 |   773M |  89 |2097 |8348 |7964 | 451k|  1 |  57k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.07%
 2525m| 77500 |  6293 |284400k|3499.1 |   773M |  89 |2097 |8374 |7948 | 451k|  1 |  57k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.07%
 2525m| 77600 |  6307 |284447k|3495.4 |   773M |  89 |2097 |8378 |   0 | 451k|  0 |  57k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.07%
 2525m| 77700 |  6301 |284448k|3491.1 |   773M |  89 |2097 |8379 |   0 | 451k|  0 |  57k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.07%
 2528m| 77800 |  6323 |284852k|3491.8 |   773M |  89 |2097 |8392 |7978 | 452k|  1 |  58k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.07%
 2529m| 77900 |  6330 |284892k|3488.0 |   773M |  89 |2097 |8391 |7975 | 452k|  1 |  58k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.08%
 2532m| 78000 |  6335 |285284k|3488.5 |   773M |  89 |2097 |8398 |   0 | 452k|  0 |  58k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.09%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2541m| 78100 |  6350 |286330k|3497.1 |   773M |  89 |2097 |8443 |   0 | 453k|  0 |  58k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.09%
 2541m| 78200 |  6368 |286393k|3493.5 |   773M |  93 |2097 |8466 |   0 | 453k|  0 |  58k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.09%
 2542m| 78300 |  6365 |286444k|3489.9 |   773M |  93 |2097 |8477 |   0 | 454k|  0 |  58k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.09%
 2545m| 78400 |  6381 |286893k|3491.1 |   773M |  93 |2097 |8585 |7960 | 454k|  1 |  58k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.09%
 2547m| 78500 |  6378 |287105k|3489.4 |   773M |  93 |2097 |8600 |   0 | 454k|  0 |  58k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.09%
 2550m| 78600 |  6424 |287451k|3489.4 |   773M |  93 |2097 |8615 |7989 | 455k|  1 |  58k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.09%
 2550m| 78700 |  6441 |287530k|3486.1 |   773M |  93 |2097 |8695 |   0 | 456k|  0 |  58k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.09%
 2555m| 78800 |  6428 |288022k|3487.9 |   773M |  93 |2097 |8745 |   0 | 456k|  0 |  58k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.09%
 2555m| 78900 |  6441 |288062k|3484.1 |   773M |  93 |2097 |8750 |7969 | 456k|  2 |  58k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.09%
 2555m| 79000 |  6450 |288081k|3480.1 |   773M | 100 |2097 |8746 |   0 | 456k|  0 |  58k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.09%
 2558m| 79100 |  6438 |288395k|3479.7 |   773M | 100 |2097 |8614 |7924 | 457k|  1 |  58k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.09%
 2558m| 79200 |  6449 |288420k|3475.8 |   773M | 100 |2097 |8577 |   0 | 457k|  0 |  58k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.09%
 2559m| 79300 |  6437 |288523k|3472.8 |   773M | 100 |2097 |8557 |7914 | 457k|  2 |  58k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.09%
 2560m| 79400 |  6436 |288669k|3470.4 |   773M | 100 |2097 |8604 |   0 | 457k|  0 |  58k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.09%
 2560m| 79500 |  6441 |288698k|3466.6 |   773M | 100 |2097 |8611 |7922 | 457k|  1 |  58k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.09%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2560m| 79600 |  6447 |288711k|3462.6 |   773M | 100 |2097 |8620 |   0 | 458k|  0 |  58k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.09%
 2560m| 79700 |  6441 |288719k|3458.5 |   773M | 100 |2097 |8635 |7964 | 458k|  1 |  58k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.09%
 2560m| 79800 |  6429 |288722k|3454.4 |   773M | 100 |2097 |8638 |7911 | 458k|  0 |  59k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.09%
 2561m| 79900 |  6438 |288768k|3450.8 |   773M | 100 |2097 |8632 |   0 | 458k|  0 |  59k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.09%
 2561m| 80000 |  6452 |288771k|3446.7 |   773M | 100 |2097 |8649 |7931 | 458k|  2 |  59k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.09%
 2561m| 80100 |  6471 |288773k|3442.6 |   773M | 100 |2097 |8667 |7925 | 458k|  1 |  59k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.09%
 2561m| 80200 |  6517 |288866k|3439.6 |   773M | 100 |2097 |8699 |   0 | 458k|  0 |  59k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.09%
 2562m| 80300 |  6475 |288971k|3436.7 |   773M | 100 |2097 |8709 |   0 | 458k|  0 |  59k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.09%
 2563m| 80400 |  6421 |289124k|3434.4 |   773M | 100 |2097 |8771 |7579 | 458k|  2 |  59k|  22k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.09%
 2566m| 80500 |  6387 |289492k|3434.7 |   773M | 100 |2097 |8784 |7608 | 459k|  2 |  59k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.10%
 2567m| 80600 |  6401 |289607k|3432.0 |   773M | 100 |2097 |8761 |7749 | 460k|  1 |  59k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.10%
 2568m| 80700 |  6394 |289758k|3429.7 |   773M | 100 |2097 |8641 |7655 | 461k|  2 |  59k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.28%
 2569m| 80800 |  6395 |289865k|3426.9 |   773M | 100 |2097 |8622 |   0 | 462k|  0 |  59k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.42%
 2570m| 80900 |  6376 |289967k|3424.1 |   773M | 100 |2097 |8603 |7623 | 463k|  0 |  59k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.47%
 2574m| 81000 |  6382 |290529k|3426.7 |   773M | 100 |2097 |8507 |7870 | 464k|  1 |  60k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.63%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2574m| 81100 |  6392 |290543k|3422.8 |   773M | 100 |2097 |8542 |7917 | 464k|  1 |  60k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.71%
 2575m| 81200 |  6397 |290561k|3419.0 |   773M | 100 |2097 |8535 |7924 | 464k|  1 |  60k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.71%
 2575m| 81300 |  6367 |290583k|3415.2 |   773M | 100 |2097 |8541 |   0 | 465k|  0 |  60k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.71%
 2576m| 81400 |  6383 |290707k|3412.6 |   773M | 100 |2097 |8647 |   0 | 465k|  0 |  60k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.74%
 2589m| 81500 |  6384 |292298k|3427.3 |   774M | 100 |2097 |8601 |7695 | 467k|  1 |  60k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.85%
 2590m| 81600 |  6386 |292437k|3424.9 |   774M | 100 |2097 |8541 |7647 | 468k|  2 |  60k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  45.92%
 2593m| 81700 |  6387 |292762k|3424.7 |   774M | 100 |2097 |8496 |7776 | 469k|  2 |  60k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  46.00%
 2595m| 81800 |  6366 |292957k|3423.0 |   774M | 100 |2097 |8440 |   0 | 470k|  0 |  60k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  46.14%
 2596m| 81900 |  6366 |293102k|3420.7 |   774M | 100 |2097 |8387 |   0 | 471k|  0 |  60k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  46.23%
 2596m| 82000 |  6361 |293160k|3417.4 |   774M | 100 |2097 |8403 |7836 | 471k|  2 |  61k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  46.23%
 2601m| 82100 |  6369 |293644k|3419.0 |   775M | 100 |2097 |8389 |   0 | 472k|  0 |  61k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  46.31%
 2605m| 82200 |  6387 |294087k|3420.2 |   775M | 100 |2097 |8375 |7596 | 473k|  2 |  61k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  46.34%
 2606m| 82300 |  6413 |294289k|3418.6 |   775M | 100 |2097 |8412 |7570 | 475k|  2 |  61k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  46.40%
 2607m| 82400 |  6426 |294387k|3415.7 |   775M | 100 |2097 |8483 |7653 | 475k|  2 |  61k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  46.40%
 2608m| 82500 |  6432 |294433k|3412.3 |   775M | 100 |2097 |8516 |7579 | 476k|  2 |  61k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  46.40%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2610m| 82600 |  6445 |294785k|3412.4 |   775M | 100 |2097 |8531 |7626 | 477k|  2 |  61k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  46.40%
 2612m| 82700 |  6442 |294936k|3410.2 |   775M | 100 |2097 |8590 |7654 | 477k|  1 |  61k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  46.40%
 2613m| 82800 |  6443 |295116k|3408.3 |   775M | 100 |2097 |8614 |7704 | 478k|  1 |  61k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  46.40%
 2614m| 82900 |  6455 |295266k|3406.1 |   775M | 100 |2097 |8629 |   0 | 478k|  0 |  61k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  46.40%
 2615m| 83000 |  6456 |295349k|3403.2 |   775M | 100 |2097 |8621 |7631 | 479k|  2 |  61k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  46.40%
 2618m| 83100 |  6456 |295646k|3402.6 |   775M | 100 |2097 |8651 |   0 | 479k|  0 |  61k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  46.40%
 2618m| 83200 |  6448 |295659k|3398.9 |   775M | 100 |2097 |8640 |   0 | 480k|  0 |  61k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  46.40%
 2618m| 83300 |  6463 |295689k|3395.3 |   776M | 100 |2097 |8723 |   0 | 480k|  0 |  62k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  46.41%
 2622m| 83400 |  6445 |296130k|3396.5 |   776M | 100 |2097 |8671 |   0 | 481k|  0 |  62k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  46.55%
 2625m| 83500 |  6421 |296495k|3396.8 |   776M | 100 |2097 |8562 |7596 | 482k|  2 |  62k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  46.66%
(node 83591) numerical troubles in LP 124318 -- unresolved
 2632m| 83600 |  6435 |297306k|3402.2 |   776M | 100 |2097 |8571 |7957 | 483k|  2 |  62k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  46.68%
 2633m| 83700 |  6468 |297405k|3399.4 |   776M | 100 |2097 |8605 |8009 | 483k|  1 |  62k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  46.68%
 2634m| 83800 |  6471 |297559k|3397.3 |   776M | 100 |2097 |8610 |8011 | 484k|  1 |  62k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  46.68%
 2634m| 83900 |  6489 |297561k|3393.4 |   776M | 100 |2097 |8617 |   0 | 484k|  0 |  62k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  46.68%
 2635m| 84000 |  6489 |297609k|3390.1 |   776M | 100 |2097 |8629 |8025 | 484k|  1 |  62k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  46.68%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2635m| 84100 |  6438 |297623k|3386.4 |   776M | 100 |2097 |8664 |7962 | 484k|  2 |  62k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  46.68%
 2636m| 84200 |  6435 |297695k|3383.3 |   776M | 100 |2097 |8721 |   0 | 484k|  0 |  62k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  46.70%
 2636m| 84300 |  6407 |297818k|3380.9 |   776M | 100 |2097 |8712 |7716 | 485k|  2 |  62k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  46.84%
 2644m| 84400 |  6410 |298649k|3386.5 |   776M | 100 |2097 |8564 |7620 | 486k|  2 |  63k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  46.96%
 2645m| 84500 |  6401 |298798k|3384.3 |   776M | 100 |2097 |8421 |   0 | 486k|  0 |  63k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  47.01%
 2657m| 84600 |  6395 |300321k|3397.8 |   777M | 100 |2097 |8402 |   0 | 487k|  0 |  63k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  47.02%
 2661m| 84700 |  6397 |300842k|3399.8 |   777M | 100 |2097 |8384 |8135 | 488k|  1 |  63k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  47.03%
 2662m| 84800 |  6387 |300989k|3397.7 |   777M | 100 |2097 |8331 |7496 | 489k|  2 |  63k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  47.12%
 2675m| 84900 |  6407 |302436k|3410.2 |   777M | 100 |2097 |8271 |7849 | 491k|  2 |  63k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  47.14%
 2680m| 85000 |  6416 |303418k|3417.4 |   778M | 100 |2097 |8424 |7967 | 491k|  2 |  63k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  47.15%
 2692m| 85100 |  6430 |304812k|3429.3 |   778M | 100 |2097 |8423 |7511 | 492k|  0 |  63k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  47.16%
 2692m| 85200 |  6432 |304884k|3426.3 |   778M | 100 |2097 |8424 |   0 | 493k|  0 |  63k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  47.18%
 2693m| 85300 |  6456 |304991k|3423.6 |   778M | 100 |2097 |8377 |7706 | 494k|  1 |  63k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  47.18%
 2693m| 85400 |  6466 |305005k|3419.9 |   778M | 100 |2097 |8399 |7737 | 494k|  1 |  63k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  47.18%
 2694m| 85500 |  6471 |305078k|3416.9 |   778M | 100 |2097 |8386 |7740 | 495k|  1 |  63k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  47.18%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2698m| 85600 |  6451 |305554k|3418.4 |   778M | 100 |2097 |8329 |   0 | 496k|  0 |  63k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  47.19%
 2701m| 85700 |  6461 |305938k|3418.9 |   778M | 100 |2097 |8265 |7663 | 496k|  3 |  64k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  47.31%
 2706m| 85800 |  6492 |306524k|3421.6 |   778M | 100 |2097 |8220 |   0 | 498k|  0 |  64k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  47.31%
 2722m| 85900 |  6519 |308351k|3438.2 |   778M | 100 |2097 |8200 |7785 | 499k|  2 |  64k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  47.33%
 2724m| 86000 |  6523 |308533k|3436.4 |   779M | 100 |2097 |8246 |7770 | 500k|  2 |  64k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  47.41%
 2725m| 86100 |  6527 |308725k|3434.7 |   779M | 100 |2097 |8204 |7688 | 501k|  2 |  64k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  47.53%
 2727m| 86200 |  6525 |308921k|3433.1 |   779M | 100 |2097 |8211 |7948 | 502k|  0 |  64k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  47.61%
 2727m| 86300 |  6525 |309013k|3430.3 |   779M | 100 |2097 |8173 |8089 | 502k|  1 |  64k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  47.62%
 2729m| 86400 |  6538 |309202k|3428.6 |   779M | 100 |2097 |8159 |7706 | 503k|  1 |  64k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  47.63%
 2730m| 86500 |  6531 |309460k|3427.6 |   779M | 100 |2097 |8140 |   0 | 504k|  0 |  64k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  47.64%
 2739m| 86600 |  6542 |310347k|3433.7 |   779M | 100 |2097 |8123 |7995 | 504k|  1 |  64k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  47.67%
 2741m| 86700 |  6494 |310686k|3433.6 |   780M | 100 |2097 |8112 |7919 | 505k|  1 |  64k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  47.90%
 2744m| 86800 |  6495 |310957k|3432.8 |   780M | 100 |2097 |8076 |7625 | 506k|  0 |  65k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  48.10%
 2746m| 86900 |  6526 |311179k|3431.5 |   780M | 100 |2097 |8049 |   0 | 507k|  0 |  65k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  48.11%
 2753m| 87000 |  6566 |312042k|3437.2 |   780M | 100 |2097 |8043 |7950 | 508k|  2 |  65k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  48.11%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2767m| 87100 |  6555 |313673k|3451.4 |   780M | 100 |2097 |8082 |   0 | 509k|  0 |  65k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  48.11%
 2776m| 87200 |  6564 |314667k|3458.6 |   780M | 100 |2097 |8129 |7777 | 510k|  2 |  65k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  48.12%
 2778m| 87300 |  6570 |315008k|3458.5 |   780M | 100 |2097 |8174 |   0 | 510k|  0 |  65k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  48.18%
 2780m| 87400 |  6561 |315284k|3457.8 |   781M | 100 |2097 |8128 |7615 | 511k|  2 |  65k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  48.33%
 2783m| 87500 |  6573 |315604k|3457.5 |   781M | 100 |2097 |8071 |7930 | 512k|  1 |  65k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  48.34%
 2786m| 87600 |  6579 |316003k|3458.1 |   781M | 100 |2097 |8038 |   0 | 513k|  0 |  65k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  48.39%
 2787m| 87700 |  6584 |316066k|3455.0 |   781M | 100 |2097 |8044 |7716 | 514k|  2 |  65k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  48.48%
 2787m| 87800 |  6577 |316125k|3451.8 |   781M | 100 |2097 |8066 |   0 | 514k|  0 |  65k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  48.55%
 2787m| 87900 |  6603 |316178k|3448.6 |   781M | 100 |2097 |8161 |7861 | 515k|  1 |  66k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  48.55%
 2788m| 88000 |  6594 |316225k|3445.4 |   781M | 100 |2097 |8213 |7681 | 515k|  2 |  66k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  48.62%
 2789m| 88100 |  6601 |316334k|3442.8 |   782M | 100 |2097 |8243 |7865 | 516k|  2 |  66k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  48.69%
 2797m| 88200 |  6605 |317396k|3450.6 |   782M | 100 |2097 |8303 |7968 | 517k|  4 |  66k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  48.69%
 2805m| 88300 |  6622 |318315k|3456.9 |   782M | 100 |2097 |8292 |   0 | 518k|  0 |  66k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  48.70%
 2809m| 88400 |  6643 |318781k|3458.2 |   782M | 100 |2097 |8258 |7706 | 519k|  2 |  66k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  48.75%
 2812m| 88500 |  6643 |319184k|3458.8 |   782M | 100 |2097 |8248 |7954 | 520k|  2 |  66k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  48.82%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2813m| 88600 |  6621 |319291k|3456.2 |   782M | 100 |2097 |8311 |7749 | 520k|  1 |  66k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  48.99%
 2816m| 88700 |  6617 |319603k|3455.9 |   782M | 100 |2097 |8293 |7469 | 521k|  0 |  66k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  49.07%
 2816m| 88800 |  6605 |319637k|3452.5 |   783M | 100 |2097 |8360 |7963 | 521k|  1 |  67k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  49.12%
 2818m| 88900 |  6598 |319888k|3451.5 |   783M | 100 |2097 |8329 |7703 | 523k|  4 |  67k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  49.24%
 2828m| 89000 |  6590 |321013k|3459.9 |   783M | 100 |2097 |8240 |7718 | 524k|  2 |  67k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  49.31%
 2833m| 89100 |  6603 |321623k|3462.7 |   783M | 100 |2097 |8273 |7784 | 525k|  1 |  67k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  49.38%
 2834m| 89200 |  6580 |321717k|3460.0 |   783M | 100 |2097 |8210 |7529 | 526k|  2 |  67k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  49.52%
 2837m| 89300 |  6599 |322124k|3460.7 |   783M | 100 |2097 |8205 |   0 | 527k|  0 |  67k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  49.58%
 2845m| 89400 |  6612 |322989k|3466.3 |   783M | 100 |2097 |8212 |7762 | 528k|  1 |  67k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  49.61%
 2847m| 89500 |  6581 |323274k|3465.6 |   784M | 100 |2097 |8164 |7941 | 528k|  1 |  67k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  49.81%
 2855m| 89600 |  6581 |324174k|3471.6 |   784M | 100 |2097 |8204 |   0 | 529k|  0 |  67k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  49.81%
 2867m| 89700 |  6584 |325436k|3481.4 |   784M | 100 |2097 |8141 |7771 | 530k|  2 |  67k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  49.88%
 2872m| 89800 |  6614 |326119k|3485.0 |   784M | 100 |2097 |8124 |8003 | 531k|  1 |  67k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  49.90%
 2879m| 89900 |  6589 |326841k|3489.0 |   785M | 100 |2097 |8110 |7535 | 532k|  2 |  67k|  23k| 7.270400e+04 | 8.601600e+04 |  18.31%|  50.01%
 2892m| 90000 |  6607 |328231k|3500.1 |   785M | 100 |2097 |8059 |7970 | 533k|  0 |  68k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  50.05%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2897m| 90100 |  6602 |328911k|3503.6 |   786M | 100 |2097 |7973 |7864 | 535k|  2 |  68k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  50.16%
 2898m| 90200 |  6606 |328993k|3500.8 |   786M | 100 |2097 |8012 |7728 | 535k|  1 |  68k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  50.28%
(node 90217) numerical troubles in LP 134814 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
 2939m| 90300 |  6618 |333530k|3545.4 |   786M | 100 |2097 |7972 |7659 | 537k|  2 |  68k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  50.38%
 2941m| 90400 |  6621 |333743k|3543.9 |   786M | 100 |2097 |7990 |7748 | 538k|  2 |  68k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  50.38%
 2950m| 90500 |  6646 |334846k|3551.9 |   786M | 100 |2097 |8016 |7863 | 539k|  2 |  68k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  50.41%
 2954m| 90600 |  6644 |335204k|3551.9 |   787M | 100 |2097 |7988 |7850 | 540k|  2 |  68k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  50.45%
 2957m| 90700 |  6671 |335522k|3551.5 |   787M | 100 |2097 |7966 |   0 | 540k|  0 |  68k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  50.46%
 2957m| 90800 |  6674 |335611k|3548.7 |   787M | 100 |2097 |8048 |7917 | 541k|  4 |  68k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  50.47%
 2958m| 90900 |  6676 |335648k|3545.3 |   787M | 100 |2097 |8069 |7874 | 541k|  1 |  68k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  50.47%
 2963m| 91000 |  6679 |336160k|3547.0 |   790M | 100 |2097 |8163 |   0 | 541k|  0 |  68k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  50.47%
 2963m| 91100 |  6687 |336229k|3544.0 |   790M | 100 |2097 |8129 |   0 | 542k|  0 |  68k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  50.47%
 2963m| 91200 |  6691 |336252k|3540.5 |   790M | 100 |2097 |8160 |7901 | 542k|  2 |  69k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  50.47%
 2965m| 91300 |  6693 |336476k|3539.1 |   790M | 100 |2097 |8131 |   0 | 543k|  0 |  69k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  50.49%
 2970m| 91400 |  6717 |337049k|3541.4 |   790M | 100 |2097 |8145 |   0 | 544k|  0 |  69k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  50.49%
 2985m| 91500 |  6732 |338742k|3555.5 |   790M | 100 |2097 |8230 |   0 | 545k|  0 |  69k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  50.49%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2988m| 91600 |  6723 |339035k|3554.9 |   790M | 100 |2097 |8259 |7671 | 546k|  0 |  69k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  50.51%
 2989m| 91700 |  6722 |339212k|3553.0 |   790M | 100 |2097 |8200 |   0 | 547k|  0 |  69k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  50.62%
 2995m| 91800 |  6735 |339881k|3556.3 |   790M | 100 |2097 |8233 |   0 | 547k|  0 |  69k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  50.62%
 2995m| 91900 |  6747 |339984k|3553.6 |   791M | 100 |2097 |8259 |7886 | 548k|  2 |  69k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  50.67%
 2995m| 92000 |  6753 |340006k|3550.1 |   791M | 100 |2097 |8277 |7900 | 548k|  2 |  69k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  50.67%
 2996m| 92100 |  6733 |340049k|3546.9 |   791M | 100 |2097 |8274 |7542 | 548k|  2 |  69k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  50.75%
 2998m| 92200 |  6753 |340327k|3546.1 |   791M | 100 |2097 |8171 |7951 | 550k|  2 |  69k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  50.78%
 2999m| 92300 |  6753 |340444k|3543.6 |   791M | 100 |2097 |8126 |7913 | 551k|  1 |  69k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  50.87%
 3000m| 92400 |  6758 |340569k|3541.2 |   791M | 100 |2097 |8140 |7850 | 552k|  2 |  70k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  50.89%
 3017m| 92500 |  6763 |342627k|3559.0 |   791M | 100 |2097 |8111 |7599 | 553k|  2 |  70k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  50.99%
 3019m| 92600 |  6751 |342834k|3557.4 |   791M | 100 |2097 |8116 |7854 | 554k|  0 |  70k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.02%
 3022m| 92700 |  6754 |343169k|3557.2 |   792M | 100 |2097 |8160 |8048 | 555k|  0 |  70k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.11%
 3031m| 92800 |  6745 |344175k|3563.9 |   792M | 100 |2097 |8146 |7560 | 556k|  1 |  70k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.18%
 3032m| 92900 |  6763 |344273k|3561.3 |   792M | 100 |2097 |8195 |7668 | 557k|  1 |  70k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.23%
 3032m| 93000 |  6741 |344307k|3557.9 |   792M | 100 |2097 |8243 |7545 | 557k|  2 |  70k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.23%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3035m| 93100 |  6774 |344591k|3557.2 |   792M | 100 |2097 |8267 |   0 | 558k|  0 |  70k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.23%
 3035m| 93200 |  6790 |344698k|3554.6 |   792M | 100 |2097 |8275 |7824 | 559k|  1 |  70k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.23%
 3036m| 93300 |  6788 |344746k|3551.4 |   792M | 100 |2097 |8354 |7781 | 559k|  2 |  70k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.23%
 3036m| 93400 |  6786 |344782k|3548.1 |   792M | 100 |2097 |8370 |   0 | 559k|  0 |  71k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.23%
 3045m| 93500 |  6814 |345906k|3556.1 |   792M | 100 |2097 |8396 |7797 | 560k|  2 |  71k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.23%
 3048m| 93600 |  6803 |346312k|3556.6 |   792M | 100 |2097 |8436 |   0 | 561k|  0 |  71k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.23%
 3050m| 93700 |  6810 |346513k|3555.0 |   792M | 100 |2097 |8541 |7702 | 562k|  1 |  71k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.23%
 3060m| 93800 |  6789 |347623k|3562.8 |   792M | 100 |2097 |8523 |7610 | 563k|  2 |  71k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.23%
 3067m| 93900 |  6759 |348457k|3567.7 |   792M | 100 |2097 |8560 |   0 | 563k|  0 |  71k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.23%
 3074m| 94000 |  6766 |349221k|3571.8 |   792M | 100 |2097 |8419 |   0 | 564k|  0 |  71k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.27%
 3081m| 94100 |  6750 |349969k|3575.8 |   792M | 100 |2097 |8286 |8050 | 565k|  2 |  71k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.39%
 3083m| 94200 |  6753 |350221k|3574.8 |   792M | 100 |2097 |8241 |   0 | 566k|  0 |  72k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.44%
 3086m| 94300 |  6743 |350528k|3574.2 |   792M | 100 |2097 |8285 |   0 | 567k|  0 |  72k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.51%
 3089m| 94400 |  6759 |350864k|3574.0 |   796M | 100 |2097 |8286 |7879 | 567k|  0 |  72k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.51%
 3091m| 94500 |  6772 |351145k|3573.3 |   797M | 100 |2097 |8041 |   0 | 568k|  0 |  72k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.57%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3109m| 94600 |  6784 |352957k|3588.1 |   797M | 100 |2097 |8021 |   0 | 569k|  0 |  72k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.58%
 3112m| 94700 |  6799 |353316k|3588.1 |   797M | 100 |2097 |8025 |7594 | 570k|  2 |  72k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.69%
 3141m| 94800 |  6797 |356364k|3615.5 |   797M | 100 |2097 |8054 |7699 | 571k|  1 |  72k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.70%
 3147m| 94900 |  6785 |357032k|3618.6 |   797M | 100 |2097 |8086 |   0 | 572k|  0 |  72k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.77%
 3149m| 95000 |  6796 |357275k|3617.4 |   798M | 100 |2097 |8041 |7766 | 572k|  2 |  72k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.77%
 3150m| 95100 |  6793 |357471k|3615.7 |   798M | 100 |2097 |8041 |7802 | 573k|  1 |  72k|  24k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.77%
 3161m| 95200 |  6794 |358716k|3624.6 |   798M | 100 |2097 |8130 |7777 | 574k|  0 |  73k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.77%
 3163m| 95300 |  6792 |358906k|3622.9 |   798M | 100 |2097 |8155 |   0 | 574k|  0 |  73k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.77%
 3166m| 95400 |  6782 |359321k|3623.4 |   798M | 100 |2097 |8096 |7625 | 576k|  0 |  73k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.84%
 3175m| 95500 |  6775 |360347k|3630.1 |   798M | 100 |2097 |8102 |7792 | 577k|  3 |  73k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.87%
 3176m| 95600 |  6800 |360428k|3627.3 |   798M | 100 |2097 |8133 |7826 | 577k|  1 |  73k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.87%
 3186m| 95700 |  6798 |361499k|3634.4 |   798M | 100 |2097 |8168 |7967 | 578k|  1 |  73k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.90%
 3187m| 95800 |  6787 |361619k|3632.0 |   798M | 100 |2097 |8152 |   0 | 579k|  0 |  73k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  51.98%
 3191m| 95900 |  6791 |362124k|3633.4 |   798M | 100 |2097 |8053 |7794 | 580k|  0 |  73k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.06%
 3192m| 96000 |  6792 |362169k|3630.2 |   799M | 100 |2097 |8053 |   0 | 580k|  0 |  73k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.08%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3199m| 96100 |  6787 |363068k|3635.6 |   799M | 100 |2097 |8048 |7959 | 582k|  2 |  73k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.17%
 3210m| 96200 |  6809 |364267k|3644.0 |   799M | 100 |2097 |7974 |7669 | 583k|  2 |  73k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.20%
 3219m| 96300 |  6807 |365255k|3650.2 |   799M | 100 |2097 |8030 |7566 | 584k|  2 |  74k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.29%
 3223m| 96400 |  6788 |365723k|3651.3 |   800M | 100 |2097 |8019 |7781 | 585k|  2 |  74k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.42%
 3224m| 96500 |  6771 |365886k|3649.2 |   800M | 100 |2097 |8051 |7802 | 586k|  2 |  74k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.57%
 3224m| 96600 |  6782 |365996k|3646.7 |   800M | 100 |2097 |8073 |7444 | 587k|  2 |  74k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.58%
 3227m| 96700 |  6776 |366269k|3645.8 |   800M | 100 |2097 |8147 |7877 | 588k|  2 |  74k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.62%
 3229m| 96800 |  6783 |366533k|3644.8 |   801M | 100 |2097 |8175 |7944 | 589k|  2 |  74k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.66%
 3230m| 96900 |  6784 |366720k|3643.0 |   802M | 100 |2097 |8297 |7959 | 589k|  2 |  74k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.66%
 3237m| 97000 |  6796 |367338k|3645.5 |   802M | 100 |2097 |8320 |   0 | 590k|  0 |  74k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.72%
 3243m| 97100 |  6806 |368042k|3648.9 |   802M | 100 |2097 |8172 |7794 | 591k|  1 |  74k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.77%
 3254m| 97200 |  6823 |369272k|3657.5 |   802M | 100 |2097 |8164 |7810 | 592k|  0 |  74k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.78%
 3254m| 97300 |  6818 |369350k|3654.6 |   802M | 100 |2097 |8186 |7759 | 592k|  1 |  75k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.78%
 3258m| 97400 |  6793 |369782k|3655.3 |   802M | 100 |2097 |8143 |7913 | 593k|  2 |  75k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.89%
 3260m| 97500 |  6805 |370071k|3654.6 |   802M | 100 |2097 |8180 |7884 | 594k|  1 |  75k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.94%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3261m| 97600 |  6819 |370247k|3652.7 |   802M | 100 |2097 |8305 |   0 | 595k|  0 |  75k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.94%
 3262m| 97700 |  6820 |370387k|3650.4 |   802M | 100 |2097 |8300 |   0 | 596k|  0 |  75k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  52.94%
 3269m| 97800 |  6816 |371125k|3654.1 |   802M | 100 |2097 |8220 |   0 | 597k|  0 |  75k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.01%
 3270m| 97900 |  6789 |371380k|3653.0 |   802M | 100 |2097 |8132 |7754 | 598k|  0 |  75k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.15%
 3273m| 98000 |  6797 |371650k|3652.1 |   802M | 100 |2097 |8126 |7706 | 598k|  2 |  75k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.17%
 3276m| 98100 |  6794 |372047k|3652.4 |   802M | 100 |2097 |8164 |7655 | 600k|  4 |  75k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.17%
 3287m| 98200 |  6793 |373336k|3661.5 |   802M | 100 |2097 |8210 |7429 | 601k|  2 |  75k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.22%
 3301m| 98300 |  6820 |374837k|3672.7 |   802M | 100 |2097 |8239 |7425 | 602k|  2 |  76k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.22%
 3303m| 98400 |  6884 |375115k|3671.8 |   803M | 100 |2097 |8193 |7531 | 603k|  3 |  76k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.23%
 3303m| 98500 |  6907 |375233k|3669.3 |   803M | 100 |2097 |8213 |7553 | 604k|  1 |  76k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.23%
 3305m| 98600 |  6934 |375408k|3667.4 |   803M | 100 |2097 |8197 |7622 | 605k|  2 |  76k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.23%
 3308m| 98700 |  6966 |375809k|3667.8 |   803M | 100 |2097 |8181 |7617 | 606k|  2 |  76k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.23%
 3311m| 98800 |  6987 |376166k|3667.7 |   803M | 100 |2097 |8193 |7673 | 607k|  1 |  76k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.23%
 3318m| 98900 |  6999 |377071k|3673.0 |   803M | 100 |2097 |8201 |   0 | 608k|  0 |  76k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.23%
 3320m| 99000 |  6993 |377305k|3671.7 |   803M | 100 |2097 |8234 |7627 | 609k|  2 |  76k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.23%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3331m| 99100 |  7020 |378487k|3679.6 |   803M | 100 |2097 |8215 |7646 | 610k|  2 |  76k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.23%
 3334m| 99200 |  7033 |378784k|3678.9 |   803M | 100 |2097 |8203 |7929 | 612k|  1 |  76k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.24%
 3340m| 99300 |  7048 |379468k|3682.0 |   804M | 100 |2097 |8207 |7992 | 612k|  1 |  76k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.24%
 3340m| 99400 |  7064 |379546k|3679.2 |   804M | 100 |2097 |8242 |7962 | 613k|  2 |  76k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.24%
 3341m| 99500 |  7038 |379648k|3676.6 |   804M | 100 |2097 |8313 |7578 | 614k|  2 |  76k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.24%
 3347m| 99600 |  7021 |380374k|3680.1 |   805M | 100 |2097 |8354 |   0 | 615k|  0 |  77k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.25%
 3351m| 99700 |  7025 |380781k|3680.4 |   805M | 100 |2097 |8370 |7917 | 616k|  2 |  77k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.25%
 3361m| 99800 |  7021 |382013k|3688.8 |   805M | 100 |2097 |8446 |   0 | 617k|  0 |  77k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.25%
 3361m| 99900 |  7050 |382143k|3686.5 |   805M | 100 |2097 |8461 |7731 | 618k|  1 |  77k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.25%
 3362m|100000 |  7038 |382172k|3683.2 |   805M | 100 |2097 |8469 |7760 | 618k|  0 |  77k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.25%
 3363m|100100 |  7028 |382368k|3681.5 |   805M | 100 |2097 |8473 |7661 | 619k|  0 |  77k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.25%
 3364m|100200 |  7025 |382480k|3679.1 |   805M | 100 |2097 |8524 |   0 | 620k|  0 |  77k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.27%
 3364m|100300 |  7036 |382589k|3676.6 |   805M | 100 |2097 |8538 |7932 | 621k|  2 |  77k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.32%
 3365m|100400 |  7048 |382685k|3674.0 |   805M | 100 |2097 |8555 |7951 | 621k|  0 |  77k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.32%
 3367m|100500 |  7043 |382893k|3672.4 |   805M | 100 |2097 |8507 |   0 | 622k|  0 |  77k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3369m|100600 |  7046 |383130k|3671.2 |   805M | 100 |2097 |8471 |7746 | 623k|  2 |  78k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.36%
 3370m|100700 |  7029 |383229k|3668.6 |   805M | 100 |2097 |8390 |7714 | 624k|  2 |  78k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.52%
 3371m|100800 |  7068 |383460k|3667.3 |   807M | 100 |2097 |8394 |7842 | 625k|  3 |  78k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.52%
 3373m|100900 |  7106 |383668k|3665.8 |   807M | 100 |2097 |8386 |   0 | 626k|  0 |  78k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.52%
 3376m|101000 |  7124 |384026k|3665.7 |   808M | 100 |2097 |8460 |7897 | 626k|  1 |  78k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.52%
 3383m|101100 |  7140 |384725k|3668.9 |   808M | 100 |2097 |8446 |7912 | 627k|  1 |  78k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.52%
 3384m|101200 |  7140 |384877k|3666.8 |   808M | 100 |2097 |8435 |   0 | 627k|  0 |  78k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.52%
 3386m|101300 |  7141 |385076k|3665.2 |   808M | 100 |2097 |8427 |   0 | 627k|  0 |  78k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.52%
 3388m|101400 |  7142 |385302k|3663.9 |   808M | 100 |2097 |8436 |   0 | 627k|  0 |  78k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.52%
 3393m|101500 |  7132 |385825k|3665.4 |   808M | 100 |2097 |8436 |7799 | 628k|  2 |  78k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.52%
 3397m|101600 |  7174 |386283k|3666.2 |   808M | 100 |2097 |8421 |8003 | 629k|  1 |  78k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.52%
 3397m|101700 |  7146 |386378k|3663.7 |   808M | 100 |2097 |8484 |7758 | 629k|  0 |  78k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.53%
 3404m|101800 |  7109 |387165k|3667.7 |   808M | 100 |2097 |8498 |7852 | 630k|  0 |  78k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.64%
 3405m|101900 |  7103 |387319k|3665.6 |   808M | 100 |2097 |8523 |7736 | 631k|  0 |  78k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.70%
 3408m|102000 |  7108 |387666k|3665.4 |   808M | 100 |2097 |8592 |   0 | 632k|  0 |  79k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.76%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3408m|102100 |  7101 |387722k|3662.5 |   808M | 100 |2097 |8672 |   0 | 632k|  0 |  79k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.76%
 3419m|102200 |  7122 |388910k|3670.3 |   809M | 100 |2097 |8704 |   0 | 633k|  0 |  79k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.76%
 3419m|102300 |  7119 |388948k|3667.2 |   809M | 100 |2097 |8777 |7515 | 633k|  2 |  79k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.76%
 3422m|102400 |  7125 |389294k|3667.0 |   809M | 100 |2097 |8854 |   0 | 634k|  0 |  79k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.76%
 3423m|102500 |  7123 |389436k|3664.9 |   809M | 100 |2097 |8719 |7730 | 635k|  1 |  79k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.79%
 3424m|102600 |  7131 |389568k|3662.6 |   809M | 100 |2097 |8660 |   0 | 636k|  0 |  79k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.82%
 3431m|102700 |  7139 |390174k|3664.9 |   809M | 100 |2097 |8566 |7867 | 637k|  2 |  79k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.87%
 3432m|102800 |  7120 |390305k|3662.7 |   809M | 100 |2097 |8530 |7635 | 638k|  1 |  79k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  53.98%
 3432m|102900 |  7122 |390411k|3660.2 |   809M | 100 |2097 |8557 |7796 | 638k|  1 |  79k|  25k| 7.270400e+04 | 8.601600e+04 |  18.31%|  54.00%
 3433m|103000 |  7111 |390481k|3657.5 |   810M | 100 |2097 |8624 |7784 | 639k|  2 |  80k|  26k| 7.270400e+04 | 8.601600e+04 |  18.31%|  54.07%
 3434m|103100 |  7110 |390568k|3654.8 |   811M | 100 |2097 |8647 |   0 | 640k|  0 |  80k|  26k| 7.270400e+04 | 8.601600e+04 |  18.31%|  54.12%
 3443m|103200 |  7110 |391543k|3660.6 |   811M | 100 |2097 |8670 |7777 | 641k|  1 |  80k|  26k| 7.270400e+04 | 8.601600e+04 |  18.31%|  54.12%
 3445m|103300 |  7110 |391844k|3659.9 |   811M | 100 |2097 |8654 |7740 | 642k|  2 |  80k|  26k| 7.270400e+04 | 8.601600e+04 |  18.31%|  54.14%
 3453m|103400 |  7094 |392762k|3665.1 |   811M | 100 |2097 |8604 |7872 | 643k|  2 |  80k|  26k| 7.270400e+04 | 8.601600e+04 |  18.31%|  54.21%
 3453m|103500 |  7095 |392860k|3662.6 |   811M | 100 |2097 |8445 |7711 | 643k|  1 |  80k|  26k| 7.270494e+04 | 8.601600e+04 |  18.31%|  54.27%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3454m|103600 |  7101 |392952k|3660.0 |   812M | 100 |2097 |8529 |7781 | 644k|  3 |  80k|  26k| 7.270495e+04 | 8.601600e+04 |  18.31%|  54.29%
 3463m|103700 |  7098 |394049k|3666.9 |   812M | 100 |2097 |8444 |7860 | 645k|  2 |  80k|  26k| 7.270500e+04 | 8.601600e+04 |  18.31%|  54.45%
 3473m|103800 |  7089 |395019k|3672.5 |   812M | 100 |2097 |8454 |7715 | 646k|  2 |  81k|  26k| 7.270500e+04 | 8.601600e+04 |  18.31%|  54.50%
 3477m|103900 |  7090 |395554k|3674.0 |   812M | 100 |2097 |8424 |   0 | 647k|  0 |  81k|  26k| 7.270500e+04 | 8.601600e+04 |  18.31%|  54.53%
 3479m|104000 |  7090 |395754k|3672.5 |   812M | 100 |2097 |8427 |7877 | 648k|  1 |  81k|  26k| 7.270500e+04 | 8.601600e+04 |  18.31%|  54.60%
 3480m|104100 |  7082 |395839k|3669.9 |   812M | 100 |2097 |8367 |7980 | 648k|  2 |  81k|  26k| 7.270508e+04 | 8.601600e+04 |  18.31%|  54.60%
 3481m|104200 |  7095 |396000k|3668.0 |   812M | 100 |2097 |8369 |   0 | 649k|  0 |  81k|  26k| 7.270531e+04 | 8.601600e+04 |  18.31%|  54.61%
 3488m|104300 |  7097 |396770k|3671.7 |   812M | 100 |2097 |8214 |7691 | 649k|  2 |  81k|  26k| 7.270804e+04 | 8.601600e+04 |  18.30%|  54.62%
 3490m|104400 |  7075 |397052k|3670.9 |   812M | 100 |2097 |8213 |   0 | 650k|  0 |  81k|  26k| 7.270804e+04 | 8.601600e+04 |  18.30%|  54.74%
 3492m|104500 |  7084 |397320k|3670.0 |   812M | 100 |2097 |8245 |   0 | 651k|  0 |  81k|  26k| 7.270804e+04 | 8.601600e+04 |  18.30%|  54.74%
 3494m|104600 |  7087 |397543k|3668.7 |   812M | 100 |2097 |8268 |   0 | 652k|  0 |  81k|  26k| 7.270804e+04 | 8.601600e+04 |  18.30%|  54.74%
 3495m|104700 |  7091 |397574k|3665.5 |   812M | 100 |2097 |8282 |7858 | 652k|  2 |  81k|  26k| 7.270897e+04 | 8.601600e+04 |  18.30%|  54.75%
 3497m|104800 |  7105 |397760k|3663.9 |   812M | 100 |2097 |8386 |7891 | 652k|  2 |  81k|  26k| 7.270900e+04 | 8.601600e+04 |  18.30%|  54.76%
 3509m|104900 |  7105 |399185k|3673.7 |   812M | 100 |2097 |8471 |7856 | 653k|  1 |  82k|  26k| 7.270900e+04 | 8.601600e+04 |  18.30%|  54.76%
 3515m|105000 |  7106 |399943k|3677.3 |   812M | 100 |2097 |8373 |   0 | 654k|  0 |  82k|  26k| 7.270900e+04 | 8.601600e+04 |  18.30%|  54.76%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3517m|105100 |  7058 |400209k|3676.3 |   813M | 100 |2097 |8250 |   0 | 654k|  0 |  82k|  26k| 7.270924e+04 | 8.601600e+04 |  18.30%|  59.46%
 3519m|105200 |  7058 |400500k|3675.6 |   813M | 100 |2097 |8201 |   0 | 655k|  0 |  82k|  26k| 7.270929e+04 | 8.601600e+04 |  18.30%|  59.52%
 3526m|105300 |  7036 |401324k|3679.8 |   813M | 100 |2097 |8084 |7448 | 656k|  2 |  82k|  26k| 7.271000e+04 | 8.601600e+04 |  18.30%|  59.62%
 3531m|105400 |  7037 |401878k|3681.5 |   813M | 100 |2097 |8030 |8054 | 657k|  0 |  82k|  26k| 7.271015e+04 | 8.601600e+04 |  18.30%|  59.67%
 3532m|105500 |  7015 |402066k|3679.9 |   815M | 100 |2097 |8029 |7751 | 658k|  2 |  82k|  26k| 7.271100e+04 | 8.601600e+04 |  18.30%|  59.80%
 3535m|105600 |  7038 |402481k|3680.3 |   815M | 100 |2097 |8035 |7747 | 659k|  1 |  82k|  26k| 7.271338e+04 | 8.601600e+04 |  18.29%|  59.87%
 3536m|105700 |  7050 |402618k|3678.2 |   815M | 100 |2097 |8064 |7567 | 660k|  1 |  82k|  26k| 7.272054e+04 | 8.601600e+04 |  18.28%|  59.91%
 3545m|105800 |  7063 |403724k|3684.9 |   815M | 100 |2097 |8072 |7778 | 661k|  3 |  83k|  26k| 7.272100e+04 | 8.601600e+04 |  18.28%|  59.95%
 3547m|105900 |  7092 |403980k|3683.9 |   815M | 100 |2097 |8074 |7918 | 663k|  2 |  83k|  26k| 7.272130e+04 | 8.601600e+04 |  18.28%|  59.95%
 3548m|106000 |  7096 |404101k|3681.7 |   815M | 100 |2097 |8157 |7631 | 664k|  2 |  83k|  26k| 7.272213e+04 | 8.601600e+04 |  18.28%|  59.98%
 3552m|106100 |  7091 |404586k|3682.7 |   815M | 100 |2097 |8109 |7698 | 665k|  2 |  83k|  26k| 7.272676e+04 | 8.601600e+04 |  18.27%|  60.05%
 3553m|106200 |  7077 |404729k|3680.7 |   816M | 100 |2097 |8050 |7820 | 665k|  2 |  83k|  26k| 7.272707e+04 | 8.601600e+04 |  18.27%|  62.37%
 3555m|106300 |  7071 |405077k|3680.5 |   816M | 100 |2097 |8086 |7843 | 667k|  5 |  83k|  26k| 7.272739e+04 | 8.601600e+04 |  18.27%|  62.44%
 3557m|106400 |  7058 |405273k|3678.9 |   816M | 100 |2097 |8042 |7944 | 668k|  2 |  83k|  26k| 7.273128e+04 | 8.601600e+04 |  18.27%|  62.50%
 3561m|106500 |  7074 |405729k|3679.7 |   816M | 100 |2097 |8022 |7442 | 669k|  2 |  83k|  26k| 7.273330e+04 | 8.601600e+04 |  18.26%|  62.52%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3562m|106600 |  7096 |405903k|3677.9 |   816M | 100 |2097 |7955 |   0 | 670k|  0 |  83k|  26k| 7.273561e+04 | 8.601600e+04 |  18.26%|  62.52%
 3566m|106700 |  7086 |406451k|3679.6 |   816M | 100 |2097 |7989 |7890 | 672k|  0 |  83k|  26k| 7.273561e+04 | 8.601600e+04 |  18.26%|  62.55%
 3569m|106800 |  7090 |406808k|3679.5 |   816M | 100 |2097 |7980 |7702 | 673k|  0 |  84k|  26k| 7.273983e+04 | 8.601600e+04 |  18.25%|  62.61%
 3571m|106900 |  7097 |407032k|3678.2 |   816M | 100 |2097 |7951 |7727 | 673k|  1 |  84k|  26k| 7.274094e+04 | 8.601600e+04 |  18.25%|  62.61%
 3585m|107000 |  7089 |408584k|3688.9 |   816M | 100 |2097 |8003 |8057 | 674k|  1 |  84k|  26k| 7.274232e+04 | 8.601600e+04 |  18.25%|  62.64%
 3595m|107100 |  7048 |409806k|3696.6 |   816M | 100 |2097 |8015 |   0 | 675k|  0 |  84k|  26k| 7.274487e+04 | 8.601600e+04 |  18.24%|  62.79%
 3596m|107200 |  7046 |410002k|3695.1 |   817M | 100 |2097 |7958 |   0 | 676k|  0 |  84k|  26k| 7.275423e+04 | 8.601600e+04 |  18.23%|  62.86%
 3605m|107300 |  7046 |411069k|3701.4 |   818M | 100 |2097 |7957 |7910 | 677k|  1 |  84k|  26k| 7.275775e+04 | 8.601600e+04 |  18.22%|  62.92%
 3610m|107400 |  7051 |411466k|3701.6 |   819M | 100 |2097 |8026 |   0 | 677k|  0 |  84k|  26k| 7.276041e+04 | 8.601600e+04 |  18.22%|  62.92%
 3611m|107500 |  7044 |411637k|3699.8 |   819M | 100 |2097 |7946 |7856 | 678k|  2 |  84k|  26k| 7.277140e+04 | 8.601600e+04 |  18.20%|  62.94%
 3613m|107600 |  7062 |411850k|3698.4 |   819M | 100 |2097 |7863 |7893 | 679k|  2 |  84k|  26k| 7.277969e+04 | 8.601600e+04 |  18.19%|  62.95%
 3613m|107700 |  7072 |411878k|3695.3 |   823M | 100 |2097 |7861 |   0 | 679k|  0 |  84k|  26k| 7.278364e+04 | 8.601600e+04 |  18.18%|  62.95%
 3613m|107800 |  7067 |411882k|3692.0 |   825M | 100 |2097 |7843 |   0 | 680k|  0 |  84k|  26k| 7.279066e+04 | 8.601600e+04 |  18.17%|  62.96%
 3614m|107900 |  7045 |411923k|3689.1 |   826M | 100 |2097 |7799 |8001 | 680k|  2 |  85k|  26k| 7.279391e+04 | 8.601600e+04 |  18.16%|  63.05%
 3631m|108000 |  7033 |413847k|3703.0 |   826M | 100 |2097 |7933 |7659 | 680k|  2 |  85k|  26k| 7.279688e+04 | 8.601600e+04 |  18.16%|  63.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3632m|108100 |  6999 |413931k|3700.5 |   827M | 100 |2097 |7843 |   0 | 681k|  0 |  85k|  26k| 7.280002e+04 | 8.601600e+04 |  18.15%|  63.21%
 3632m|108200 |  7011 |413986k|3697.6 |   828M | 100 |2097 |7745 |   0 | 682k|  0 |  85k|  26k| 7.281095e+04 | 8.601600e+04 |  18.14%|  63.25%
 3636m|108300 |  6996 |414495k|3698.9 |   829M | 100 |2097 |7691 |7800 | 684k|  2 |  85k|  26k| 7.281601e+04 | 8.601600e+04 |  18.13%|  63.31%
 3637m|108400 |  6961 |414635k|3696.8 |   829M | 100 |2097 |7674 |7778 | 684k|  1 |  85k|  26k| 7.282118e+04 | 8.601600e+04 |  18.12%|  63.49%
 3640m|108500 |  6954 |414915k|3696.0 |   829M | 100 |2097 |7577 |7599 | 686k|  2 |  85k|  26k| 7.283708e+04 | 8.601600e+04 |  18.09%|  63.56%
 3640m|108600 |  6917 |415008k|3693.6 |   829M | 100 |2097 |7501 |   0 | 687k|  0 |  85k|  26k| 7.283980e+04 | 8.601600e+04 |  18.09%|  63.71%
 3641m|108700 |  6921 |415128k|3691.3 |   829M | 100 |2097 |7480 |7787 | 687k|  2 |  85k|  26k| 7.284306e+04 | 8.601600e+04 |  18.08%|  63.74%
 3642m|108800 |  6935 |415199k|3688.7 |   829M | 100 |2097 |7497 |7612 | 688k|  1 |  85k|  26k| 7.284978e+04 | 8.601600e+04 |  18.07%|  63.76%
 3642m|108900 |  6958 |415208k|3685.5 |   829M | 100 |2097 |7595 |   0 | 688k|  0 |  86k|  26k| 7.284978e+04 | 8.601600e+04 |  18.07%|  63.76%
 3642m|109000 |  6964 |415297k|3683.0 |   829M | 100 |2097 |7639 |7663 | 688k|  2 |  86k|  26k| 7.286148e+04 | 8.601600e+04 |  18.05%|  63.78%
 3643m|109100 |  6969 |415366k|3680.3 |   829M | 100 |2097 |7607 |   0 | 689k|  0 |  86k|  26k| 7.287364e+04 | 8.601600e+04 |  18.03%|  63.82%
 3645m|109200 |  6976 |415564k|3678.8 |   829M | 100 |2097 |7594 |7681 | 690k|  1 |  86k|  26k| 7.287914e+04 | 8.601600e+04 |  18.03%|  63.83%
 3646m|109300 |  6994 |415662k|3676.4 |   829M | 100 |2097 |7644 |   0 | 690k|  0 |  86k|  26k| 7.287914e+04 | 8.601600e+04 |  18.03%|  63.83%
 3646m|109400 |  7016 |415729k|3673.8 |   829M | 100 |2097 |7580 |7665 | 691k|  2 |  86k|  26k| 7.288437e+04 | 8.601600e+04 |  18.02%|  63.83%
 3649m|109500 |  7020 |416018k|3673.1 |   829M | 100 |2097 |7525 |   0 | 692k|  0 |  86k|  26k| 7.288844e+04 | 8.601600e+04 |  18.01%|  63.83%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3649m|109600 |  7003 |416081k|3670.4 |   829M | 100 |2097 |7486 |7655 | 692k|  1 |  86k|  26k| 7.290377e+04 | 8.601600e+04 |  17.99%|  63.85%
 3654m|109700 |  7002 |416628k|3672.0 |   829M | 100 |2097 |7468 |   0 | 692k|  0 |  86k|  26k| 7.290411e+04 | 8.601600e+04 |  17.99%|  63.85%
 3657m|109800 |  7011 |416966k|3671.7 |   829M | 100 |2097 |7443 |   0 | 693k|  0 |  86k|  26k| 7.290807e+04 | 8.601600e+04 |  17.98%|  63.85%
 3657m|109900 |  7016 |417017k|3668.9 |   829M | 100 |2097 |7445 |7639 | 693k|  2 |  86k|  26k| 7.291151e+04 | 8.601600e+04 |  17.97%|  63.85%
 3659m|110000 |  7018 |417234k|3667.6 |   829M | 100 |2097 |7369 |   0 | 694k|  0 |  86k|  26k| 7.292800e+04 | 8.601600e+04 |  17.95%|  63.86%
 3660m|110100 |  7016 |417256k|3664.6 |   829M | 100 |2097 |7373 |   0 | 694k|  0 |  87k|  26k| 7.293604e+04 | 8.601600e+04 |  17.93%|  64.09%
 3660m|110200 |  7009 |417261k|3661.4 |   829M | 100 |2097 |7376 |7686 | 694k|  2 |  87k|  26k| 7.293604e+04 | 8.601600e+04 |  17.93%|  64.09%
 3662m|110300 |  7008 |417532k|3660.6 |   829M | 100 |2097 |7413 |   0 | 695k|  0 |  87k|  26k| 7.293625e+04 | 8.601600e+04 |  17.93%|  64.09%
 3663m|110400 |  7011 |417606k|3658.0 |   829M | 100 |2097 |7416 |7682 | 696k|  2 |  87k|  26k| 7.293625e+04 | 8.601600e+04 |  17.93%|  64.09%
 3663m|110500 |  7010 |417614k|3654.8 |   829M | 100 |2097 |7412 |7671 | 696k|  1 |  87k|  26k| 7.293982e+04 | 8.601600e+04 |  17.93%|  64.10%
 3663m|110600 |  7014 |417688k|3652.3 |   829M | 100 |2097 |7373 |   0 | 696k|  0 |  87k|  26k| 7.294782e+04 | 8.601600e+04 |  17.91%|  64.15%
 3663m|110700 |  7020 |417695k|3649.1 |   829M | 100 |2097 |7372 |7675 | 696k|  2 |  87k|  26k| 7.294782e+04 | 8.601600e+04 |  17.91%|  64.15%
 3664m|110800 |  7016 |417761k|3646.5 |   829M | 100 |2097 |7274 |7715 | 697k|  1 |  87k|  26k| 7.296536e+04 | 8.601600e+04 |  17.89%|  64.16%
 3664m|110900 |  7022 |417801k|3643.7 |   829M | 100 |2097 |7322 |7657 | 697k|  2 |  87k|  26k| 7.297531e+04 | 8.601600e+04 |  17.87%|  64.16%
 3664m|111000 |  7023 |417826k|3640.7 |   829M | 100 |2097 |7282 |   0 | 698k|  0 |  87k|  26k| 7.297974e+04 | 8.601600e+04 |  17.86%|  64.16%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3667m|111100 |  7026 |418191k|3640.7 |   829M | 100 |2097 |7271 |7671 | 698k|  2 |  87k|  26k| 7.299472e+04 | 8.601600e+04 |  17.84%|  64.17%
 3668m|111200 |  7037 |418209k|3637.7 |   829M | 100 |2097 |7310 |   0 | 698k|  0 |  87k|  26k| 7.299472e+04 | 8.601600e+04 |  17.84%|  64.17%
 3668m|111300 |  7033 |418214k|3634.6 |   829M | 100 |2097 |7370 |   0 | 699k|  0 |  87k|  26k| 7.299472e+04 | 8.601600e+04 |  17.84%|  64.17%
 3668m|111400 |  7046 |418308k|3632.2 |   829M | 100 |2097 |7287 |   0 | 699k|  0 |  87k|  26k| 7.300981e+04 | 8.601600e+04 |  17.81%|  64.18%
 3669m|111500 |  7047 |418358k|3629.5 |   830M | 100 |2097 |7289 |7713 | 700k|  1 |  87k|  26k| 7.301863e+04 | 8.601600e+04 |  17.80%|  64.18%
 3671m|111600 |  7081 |418666k|3629.0 |   831M | 100 |2097 |7257 |   0 | 700k|  0 |  88k|  26k| 7.303213e+04 | 8.601600e+04 |  17.78%|  64.26%
 3672m|111700 |  7036 |418725k|3626.4 |   831M | 100 |2097 |7255 |   0 | 701k|  0 |  88k|  26k| 7.303600e+04 | 8.601600e+04 |  17.77%|  64.26%
 3672m|111800 |  7037 |418732k|3623.3 |   831M | 100 |2097 |7291 |   0 | 701k|  0 |  88k|  26k| 7.303600e+04 | 8.601600e+04 |  17.77%|  64.26%
 3672m|111900 |  7042 |418735k|3620.2 |   831M | 100 |2097 |7309 |   0 | 701k|  0 |  88k|  26k| 7.303600e+04 | 8.601600e+04 |  17.77%|  64.26%
 3672m|112000 |  7051 |418756k|3617.2 |   832M | 100 |2097 |7291 |   0 | 701k|  0 |  88k|  26k| 7.303600e+04 | 8.601600e+04 |  17.77%|  64.26%
 3673m|112100 |  7034 |418878k|3615.2 |   832M | 100 |2097 |7287 |   0 | 702k|  0 |  88k|  26k| 7.303680e+04 | 8.601600e+04 |  17.77%|  64.27%
 3674m|112200 |  7013 |418954k|3612.7 |   832M | 100 |2097 |7300 |   0 | 702k|  0 |  88k|  26k| 7.303700e+04 | 8.601600e+04 |  17.77%|  64.29%
 3683m|112300 |  7007 |420011k|3618.7 |   832M | 100 |2097 |7267 |7662 | 703k|  1 |  88k|  26k| 7.305272e+04 | 8.601600e+04 |  17.75%|  64.32%
 3689m|112400 |  7006 |420684k|3621.4 |   833M | 100 |2097 |7312 |7590 | 704k|  0 |  88k|  26k| 7.305300e+04 | 8.601600e+04 |  17.74%|  64.32%
 3696m|112500 |  7001 |421481k|3625.1 |   833M | 100 |2097 |7345 |7838 | 705k|  0 |  88k|  26k| 7.310470e+04 | 8.601600e+04 |  17.66%|  64.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3698m|112600 |  6990 |421650k|3623.5 |   833M | 100 |2097 |7389 |   0 | 705k|  0 |  89k|  26k| 7.310821e+04 | 8.601600e+04 |  17.66%|  64.43%
 3699m|112700 |  6978 |421795k|3621.6 |   833M | 100 |2097 |7490 |7957 | 706k|  2 |  89k|  26k| 7.310821e+04 | 8.601600e+04 |  17.66%|  64.45%
 3722m|112800 |  6998 |424533k|3642.1 |   833M | 100 |2097 |7536 |   0 | 708k|  0 |  89k|  26k| 7.310821e+04 | 8.601600e+04 |  17.66%|  64.46%
 3725m|112900 |  7024 |424807k|3641.3 |   835M | 100 |2097 |7611 |7719 | 709k|  2 |  89k|  26k| 7.310900e+04 | 8.601600e+04 |  17.65%|  64.46%
 3726m|113000 |  7047 |424912k|3639.1 |   835M | 100 |2097 |7646 |7693 | 710k|  2 |  89k|  26k| 7.310900e+04 | 8.601600e+04 |  17.65%|  64.46%
 3729m|113100 |  7037 |425280k|3639.1 |   835M | 100 |2097 |7738 |   0 | 711k|  0 |  89k|  26k| 7.310900e+04 | 8.601600e+04 |  17.65%|  64.48%
 3729m|113200 |  7032 |425315k|3636.3 |   837M | 100 |2097 |7778 |   0 | 711k|  0 |  89k|  26k| 7.310900e+04 | 8.601600e+04 |  17.65%|  64.48%
 3730m|113300 |  7015 |425434k|3634.2 |   837M | 100 |2097 |7713 |7653 | 713k|  2 |  89k|  26k| 7.313093e+04 | 8.601600e+04 |  17.62%|  64.56%
 3731m|113400 |  7019 |425548k|3632.0 |   837M | 100 |2097 |7616 |7654 | 714k|  2 |  89k|  26k| 7.313636e+04 | 8.601600e+04 |  17.61%|  64.60%
 3732m|113500 |  7017 |425632k|3629.6 |   838M | 100 |2097 |7661 |   0 | 714k|  0 |  89k|  26k| 7.313636e+04 | 8.601600e+04 |  17.61%|  64.62%
 3734m|113600 |  7017 |425975k|3629.5 |   838M | 100 |2097 |7634 |7830 | 716k|  1 |  90k|  26k| 7.313636e+04 | 8.601600e+04 |  17.61%|  64.69%
 3737m|113700 |  7017 |426296k|3629.1 |   838M | 100 |2097 |7616 |8088 | 717k|  0 |  90k|  26k| 7.313636e+04 | 8.601600e+04 |  17.61%|  64.76%
 3738m|113800 |  7025 |426438k|3627.2 |   840M | 100 |2097 |7554 |7772 | 719k|  2 |  90k|  26k| 7.313636e+04 | 8.601600e+04 |  17.61%|  67.23%
 3739m|113900 |  7027 |426558k|3625.2 |   840M | 100 |2097 |7588 |7600 | 720k|  2 |  90k|  26k| 7.313636e+04 | 8.601600e+04 |  17.61%|  67.33%
 3742m|114000 |  7002 |426964k|3625.5 |   842M | 100 |2097 |7547 |   0 | 722k|  0 |  90k|  27k| 7.313636e+04 | 8.601600e+04 |  17.61%|  67.82%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3744m|114100 |  7021 |427192k|3624.4 |   842M | 100 |2097 |7508 |7713 | 723k|  2 |  90k|  27k| 7.313700e+04 | 8.601600e+04 |  17.61%|  68.25%
 3747m|114200 |  7010 |427550k|3624.4 |   842M | 100 |2097 |7512 |7794 | 725k|  1 |  90k|  27k| 7.313700e+04 | 8.601600e+04 |  17.61%|  68.46%
 3753m|114300 |  6975 |428196k|3626.8 |   842M | 100 |2097 |7507 |7750 | 727k|  2 |  90k|  27k| 7.315801e+04 | 8.601600e+04 |  17.58%|  68.63%
 3754m|114400 |  6965 |428313k|3624.7 |   842M | 100 |2097 |7635 |7706 | 728k|  2 |  91k|  27k| 7.315899e+04 | 8.601600e+04 |  17.57%|  68.64%
 3757m|114500 |  6955 |428673k|3624.7 |   842M | 100 |2097 |7709 |7662 | 729k|  2 |  91k|  27k| 7.315911e+04 | 8.601600e+04 |  17.57%|  68.82%
 3757m|114600 |  6945 |428731k|3622.1 |   842M | 100 |2097 |7790 |7605 | 729k|  2 |  91k|  27k| 7.315911e+04 | 8.601600e+04 |  17.57%|  69.11%
 3761m|114700 |  6944 |429252k|3623.4 |   843M | 100 |2097 |7897 |8028 | 731k|  2 |  91k|  27k| 7.316000e+04 | 8.601600e+04 |  17.57%|  69.41%
 3763m|114800 |  6937 |429513k|3622.6 |   843M | 100 |2097 |8038 |7970 | 732k|  2 |  91k|  27k| 7.317090e+04 | 8.601600e+04 |  17.55%|  69.70%
 3765m|114900 |  6928 |429709k|3621.2 |   844M | 100 |2097 |8020 |   0 | 733k|  0 |  91k|  27k| 7.317994e+04 | 8.601600e+04 |  17.54%|  69.83%
 3765m|115000 |  6910 |429834k|3619.2 |   844M | 100 |2097 |7967 |7797 | 734k|  2 |  92k|  27k| 7.317994e+04 | 8.601600e+04 |  17.54%|  69.95%
 3767m|115100 |  6917 |429983k|3617.4 |   844M | 100 |2097 |7902 |   0 | 735k|  0 |  92k|  27k| 7.317994e+04 | 8.601600e+04 |  17.54%|  70.00%
 3768m|115200 |  6935 |430182k|3616.0 |   844M | 100 |2097 |7794 |7975 | 736k|  2 |  92k|  27k| 7.319565e+04 | 8.601600e+04 |  17.52%|  70.00%
 3770m|115300 |  6928 |430352k|3614.4 |   846M | 100 |2097 |7730 |7985 | 737k|  2 |  92k|  27k| 7.320494e+04 | 8.601600e+04 |  17.50%|  70.00%
 3776m|115400 |  6901 |431145k|3618.0 |   846M | 100 |2097 |7679 |7875 | 738k|  2 |  92k|  27k| 7.321197e+04 | 8.601600e+04 |  17.49%|  70.10%
 3780m|115500 |  6916 |431690k|3619.5 |   846M | 100 |2097 |7719 |7935 | 739k|  1 |  92k|  27k| 7.321197e+04 | 8.601600e+04 |  17.49%|  70.13%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3780m|115600 |  6921 |431751k|3617.0 |   846M | 100 |2097 |7762 |   0 | 740k|  0 |  92k|  27k| 7.321197e+04 | 8.601600e+04 |  17.49%|  70.13%
 3781m|115700 |  6921 |431807k|3614.5 |   847M | 100 |2097 |7741 |7965 | 741k|  4 |  92k|  27k| 7.321211e+04 | 8.601600e+04 |  17.49%|  70.14%
 3783m|115800 |  6880 |432073k|3613.6 |   847M | 100 |2097 |7718 |7796 | 742k|  2 |  92k|  27k| 7.321600e+04 | 8.601600e+04 |  17.48%|  70.31%
 3784m|115900 |  6854 |432231k|3611.9 |   847M | 100 |2097 |7718 |7875 | 743k|  0 |  92k|  27k| 7.321600e+04 | 8.601600e+04 |  17.48%|  70.38%
 3785m|116000 |  6823 |432419k|3610.5 |   847M | 100 |2097 |7756 |   0 | 744k|  0 |  92k|  27k| 7.321600e+04 | 8.601600e+04 |  17.48%|  70.47%
 3788m|116100 |  6796 |432679k|3609.7 |   847M | 100 |2097 |7659 |7732 | 745k|  1 |  93k|  27k| 7.323100e+04 | 8.601600e+04 |  17.46%|  70.60%
 3792m|116200 |  6781 |433272k|3611.6 |   847M | 100 |2097 |7550 |7457 | 746k|  4 |  93k|  27k| 7.323648e+04 | 8.601600e+04 |  17.45%|  70.82%
 3813m|116300 |  6793 |435799k|3629.7 |   847M | 100 |2097 |7465 |7724 | 747k|  1 |  93k|  27k| 7.325411e+04 | 8.601600e+04 |  17.42%|  70.89%
 3814m|116400 |  6812 |435808k|3626.7 |   847M | 100 |2097 |7502 |7754 | 747k|  1 |  93k|  27k| 7.325411e+04 | 8.601600e+04 |  17.42%|  70.91%
 3814m|116500 |  6777 |435861k|3624.1 |   847M | 100 |2097 |7469 |7715 | 748k|  1 |  93k|  27k| 7.327286e+04 | 8.601600e+04 |  17.39%|  70.95%
 3815m|116600 |  6777 |435903k|3621.5 |   847M | 100 |2097 |7505 |7721 | 749k|  1 |  93k|  27k| 7.327289e+04 | 8.601600e+04 |  17.39%|  70.96%
 3818m|116700 |  6778 |436315k|3621.9 |   847M | 100 |2097 |7577 |7739 | 749k|  1 |  93k|  27k| 7.330953e+04 | 8.601600e+04 |  17.33%|  70.98%
 3819m|116800 |  6779 |436329k|3619.0 |   847M | 100 |2097 |7605 |   0 | 749k|  0 |  93k|  27k| 7.332672e+04 | 8.601600e+04 |  17.31%|  71.00%
 3820m|116900 |  6795 |436434k|3616.9 |   847M | 100 |2097 |7646 |   0 | 749k|  0 |  93k|  27k| 7.332672e+04 | 8.601600e+04 |  17.31%|  71.00%
 3823m|117000 |  6809 |436839k|3617.2 |   847M | 100 |2097 |7597 |7791 | 750k|  2 |  93k|  27k| 7.332672e+04 | 8.601600e+04 |  17.31%|  71.00%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3837m|117100 |  6823 |438332k|3626.6 |   847M | 100 |2097 |7558 |   0 | 751k|  0 |  93k|  27k| 7.332700e+04 | 8.601600e+04 |  17.30%|  71.01%
 3837m|117200 |  6830 |438361k|3623.8 |   847M | 100 |2097 |7524 |   0 | 752k|  0 |  93k|  27k| 7.332700e+04 | 8.601600e+04 |  17.30%|  71.01%
 3837m|117300 |  6842 |438415k|3621.3 |   847M | 100 |2097 |7510 |7765 | 752k|  1 |  93k|  27k| 7.332700e+04 | 8.601600e+04 |  17.30%|  71.01%
 3838m|117400 |  6848 |438453k|3618.6 |   848M | 100 |2097 |7499 |7780 | 753k|  1 |  93k|  27k| 7.332700e+04 | 8.601600e+04 |  17.30%|  71.01%
 3838m|117500 |  6813 |438488k|3615.9 |   848M | 100 |2097 |7530 |7910 | 754k|  2 |  93k|  27k| 7.332700e+04 | 8.601600e+04 |  17.30%|  71.02%
 3840m|117600 |  6820 |438663k|3614.4 |   850M | 100 |2097 |7590 |7890 | 755k|  0 |  94k|  27k| 7.332700e+04 | 8.601600e+04 |  17.30%|  71.02%
 3841m|117700 |  6812 |438824k|3612.7 |   851M | 100 |2097 |7662 |8035 | 756k|  3 |  94k|  27k| 7.332700e+04 | 8.601600e+04 |  17.30%|  71.06%
 3842m|117800 |  6824 |438980k|3611.0 |   851M | 100 |2097 |7715 |7743 | 757k|  2 |  94k|  27k| 7.332700e+04 | 8.601600e+04 |  17.30%|  71.06%
 3842m|117900 |  6826 |439038k|3608.5 |   851M | 100 |2097 |7775 |8143 | 757k|  2 |  94k|  27k| 7.332963e+04 | 8.601600e+04 |  17.30%|  71.07%
 3843m|118000 |  6795 |439128k|3606.3 |   851M | 100 |2097 |7709 |   0 | 759k|  0 |  94k|  27k| 7.333361e+04 | 8.601600e+04 |  17.29%|  71.16%
 3844m|118100 |  6766 |439306k|3604.8 |   851M | 100 |2097 |7666 |7944 | 759k|  2 |  94k|  27k| 7.334116e+04 | 8.601600e+04 |  17.28%|  71.24%
 3852m|118200 |  6746 |440146k|3608.7 |   851M | 100 |2097 |7661 |   0 | 760k|  0 |  94k|  27k| 7.334116e+04 | 8.601600e+04 |  17.28%|  71.32%
 3859m|118300 |  6762 |440915k|3612.1 |   851M | 100 |2097 |7736 |8007 | 762k|  0 |  94k|  27k| 7.334116e+04 | 8.601600e+04 |  17.28%|  71.33%
 3861m|118400 |  6761 |441171k|3611.2 |   851M | 100 |2097 |7692 |   0 | 763k|  0 |  94k|  27k| 7.334116e+04 | 8.601600e+04 |  17.28%|  71.46%
 3866m|118500 |  6758 |441649k|3612.2 |   852M | 100 |2097 |7711 |7796 | 765k|  0 |  94k|  27k| 7.334116e+04 | 8.601600e+04 |  17.28%|  71.61%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3866m|118600 |  6765 |441726k|3609.8 |   853M | 100 |2097 |7778 |7877 | 766k|  0 |  95k|  27k| 7.334116e+04 | 8.601600e+04 |  17.28%|  71.64%
 3867m|118700 |  6753 |441789k|3607.4 |   853M | 100 |2097 |7866 |7990 | 766k|  2 |  95k|  27k| 7.334200e+04 | 8.601600e+04 |  17.28%|  71.71%
 3867m|118800 |  6763 |441915k|3605.5 |   853M | 100 |2097 |7968 |   0 | 767k|  0 |  95k|  27k| 7.334200e+04 | 8.601600e+04 |  17.28%|  71.86%
 3868m|118900 |  6759 |442003k|3603.3 |   855M | 100 |2097 |7947 |   0 | 767k|  0 |  95k|  27k| 7.334392e+04 | 8.601600e+04 |  17.28%|  71.99%
 3869m|119000 |  6751 |442069k|3600.8 |   856M | 100 |2097 |7836 |   0 | 768k|  0 |  95k|  27k| 7.336816e+04 | 8.601600e+04 |  17.24%|  72.12%
 3869m|119100 |  6758 |442087k|3598.1 |   856M | 100 |2097 |7863 |7770 | 768k|  1 |  95k|  27k| 7.340713e+04 | 8.601600e+04 |  17.18%|  72.12%
 3869m|119200 |  6757 |442117k|3595.4 |   856M | 100 |2097 |7855 |7773 | 769k|  2 |  95k|  27k| 7.341970e+04 | 8.601600e+04 |  17.16%|  72.14%
 3870m|119300 |  6767 |442184k|3593.0 |   856M | 100 |2097 |7806 |   0 | 769k|  0 |  96k|  27k| 7.343543e+04 | 8.601600e+04 |  17.13%|  72.14%
 3870m|119400 |  6770 |442211k|3590.3 |   856M | 100 |2097 |7865 |7771 | 770k|  1 |  96k|  27k| 7.343543e+04 | 8.601600e+04 |  17.13%|  72.14%
 3871m|119500 |  6784 |442313k|3588.2 |   856M | 100 |2097 |7925 |   0 | 770k|  0 |  96k|  27k| 7.343600e+04 | 8.601600e+04 |  17.13%|  72.14%
 3871m|119600 |  6799 |442398k|3586.0 |   856M | 100 |2097 |7884 |7774 | 771k|  1 |  96k|  27k| 7.343976e+04 | 8.601600e+04 |  17.12%|  72.14%
 3871m|119700 |  6775 |442418k|3583.2 |   856M | 100 |2097 |7765 |7751 | 772k|  2 |  96k|  27k| 7.344952e+04 | 8.601600e+04 |  17.11%|  72.14%
 3872m|119800 |  6722 |442464k|3580.7 |   856M | 100 |2097 |7673 |7799 | 773k|  2 |  96k|  27k| 7.345478e+04 | 8.601600e+04 |  17.10%|  72.20%
 3873m|119900 |  6721 |442594k|3578.8 |   856M | 100 |2097 |7587 |7577 | 773k|  2 |  96k|  27k| 7.346432e+04 | 8.601600e+04 |  17.09%|  72.24%
 3875m|120000 |  6716 |442935k|3578.7 |   856M | 100 |2097 |7464 |   0 | 774k|  0 |  96k|  27k| 7.350091e+04 | 8.601600e+04 |  17.03%|  72.27%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3877m|120100 |  6724 |443073k|3576.9 |   856M | 100 |2097 |7455 |7819 | 775k|  2 |  96k|  27k| 7.351556e+04 | 8.601600e+04 |  17.00%|  72.27%
 3884m|120200 |  6703 |443941k|3581.0 |   856M | 100 |2097 |7372 |   0 | 776k|  0 |  96k|  27k| 7.354901e+04 | 8.601600e+04 |  16.95%|  72.29%
 3885m|120300 |  6699 |444037k|3578.9 |   856M | 100 |2097 |7393 |7636 | 778k|  2 |  97k|  27k| 7.354901e+04 | 8.601600e+04 |  16.95%|  72.36%
 3886m|120400 |  6663 |444131k|3576.8 |   856M | 100 |2097 |7397 |8013 | 778k|  3 |  97k|  27k| 7.354928e+04 | 8.601600e+04 |  16.95%|  72.46%
 3887m|120500 |  6661 |444272k|3575.0 |   857M | 100 |2097 |7380 |   0 | 779k|  0 |  97k|  27k| 7.356108e+04 | 8.601600e+04 |  16.93%|  72.47%
 3898m|120600 |  6586 |445600k|3582.9 |   858M | 100 |2097 |7391 |7876 | 780k|  6 |  97k|  27k| 7.357001e+04 | 8.601600e+04 |  16.92%|  73.00%
 3912m|120700 |  6543 |447337k|3594.0 |   858M | 100 |2097 |7405 |7793 | 781k|  2 |  97k|  27k| 7.359262e+04 | 8.601600e+04 |  16.88%|  73.11%
 3914m|120800 |  6477 |447567k|3592.9 |   858M | 100 |2097 |7368 |   0 | 782k|  0 |  97k|  27k| 7.360076e+04 | 8.601600e+04 |  16.87%|  73.29%
 3916m|120900 |  6428 |447713k|3591.2 |   859M | 100 |2097 |7265 |7884 | 783k|  2 |  97k|  27k| 7.363701e+04 | 8.601600e+04 |  16.81%|  73.42%
 3917m|121000 |  6412 |447847k|3589.4 |   859M | 100 |2097 |7289 |7931 | 784k|  0 |  97k|  27k| 7.363969e+04 | 8.601600e+04 |  16.81%|  73.47%
 3917m|121100 |  6399 |447902k|3587.0 |   859M | 100 |2097 |7351 |7707 | 784k|  2 |  97k|  27k| 7.364425e+04 | 8.601600e+04 |  16.80%|  73.51%
 3919m|121200 |  6375 |448142k|3586.0 |   859M | 100 |2097 |7338 |8017 | 785k|  4 |  97k|  27k| 7.364487e+04 | 8.601600e+04 |  16.80%|  73.56%
 3922m|121300 |  6391 |448581k|3586.7 |   859M | 100 |2097 |7328 |7827 | 786k|  0 |  97k|  27k| 7.372900e+04 | 8.601600e+04 |  16.67%|  73.60%
 3923m|121400 |  6372 |448602k|3584.0 |   859M | 100 |2097 |7398 |   0 | 787k|  0 |  98k|  27k| 7.376235e+04 | 8.601600e+04 |  16.61%|  73.63%
 3923m|121500 |  6379 |448652k|3581.5 |   859M | 100 |2097 |7414 |   0 | 787k|  0 |  98k|  27k| 7.376300e+04 | 8.601600e+04 |  16.61%|  73.64%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3926m|121600 |  6357 |449002k|3581.4 |   859M | 100 |2097 |7434 |7934 | 788k|  1 |  98k|  27k| 7.377501e+04 | 8.601600e+04 |  16.59%|  73.74%
 3928m|121700 |  6337 |449343k|3581.3 |   859M | 100 |2097 |7461 |7560 | 790k|  1 |  98k|  27k| 7.379146e+04 | 8.601600e+04 |  16.57%|  73.84%
 3929m|121800 |  6324 |449396k|3578.9 |   859M | 100 |2097 |7526 |7870 | 791k|  1 |  98k|  27k| 7.379768e+04 | 8.601600e+04 |  16.56%|  73.88%
 3930m|121900 |  6276 |449506k|3576.9 |   859M | 100 |2097 |7561 |7550 | 791k|  2 |  98k|  28k| 7.383185e+04 | 8.601600e+04 |  16.50%|  74.17%
 3930m|122000 |  6258 |449601k|3574.8 |   859M | 100 |2097 |7663 |7884 | 792k|  1 |  98k|  28k| 7.383185e+04 | 8.601600e+04 |  16.50%|  74.23%
 3931m|122100 |  6224 |449697k|3572.7 |   859M | 100 |2097 |7695 |7748 | 793k|  2 |  98k|  28k| 7.385905e+04 | 8.601600e+04 |  16.46%|  74.32%
 3932m|122200 |  6173 |449786k|3570.6 |   859M | 100 |2097 |7683 |   0 | 794k|  0 |  99k|  28k| 7.387939e+04 | 8.601600e+04 |  16.43%|  74.54%
 3933m|122300 |  6137 |449930k|3568.9 |   859M | 100 |2097 |7616 |7882 | 794k|  2 |  99k|  28k| 7.388400e+04 | 8.601600e+04 |  16.42%|  74.67%
 3934m|122400 |  6092 |450056k|3567.0 |   860M | 100 |2097 |7639 |8018 | 795k|  0 |  99k|  28k| 7.388640e+04 | 8.601600e+04 |  16.42%|  74.87%
 3937m|122500 |  6020 |450426k|3567.1 |   860M | 100 |2097 |7543 |7859 | 796k|  3 |  99k|  28k| 7.390478e+04 | 8.601600e+04 |  16.39%|  75.10%
 3938m|122600 |  6030 |450557k|3565.3 |   860M | 100 |2097 |7580 |7768 | 797k|  1 |  99k|  28k| 7.392192e+04 | 8.601600e+04 |  16.36%|  75.19%
 3939m|122700 |  6012 |450622k|3563.0 |   860M | 100 |2097 |7682 |7658 | 797k|  2 |  99k|  28k| 7.392586e+04 | 8.601600e+04 |  16.35%|  75.21%
 3939m|122800 |  5996 |450716k|3561.0 |   860M | 100 |2097 |7735 |   0 | 798k|  0 |  99k|  28k| 7.393078e+04 | 8.601600e+04 |  16.35%|  75.31%
 3940m|122900 |  5984 |450810k|3558.9 |   860M | 100 |2097 |7703 |7729 | 799k|  2 | 100k|  28k| 7.396660e+04 | 8.601600e+04 |  16.29%|  75.42%
 3941m|123000 |  5961 |450915k|3556.9 |   860M | 100 |2097 |7698 |   0 | 801k|  0 | 100k|  28k| 7.397133e+04 | 8.601600e+04 |  16.28%|  75.52%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3944m|123100 |  5974 |451245k|3556.7 |   860M | 100 |2097 |7777 |7963 | 801k|  2 | 100k|  28k| 7.397417e+04 | 8.601600e+04 |  16.28%|  75.52%
 3947m|123200 |  5990 |451585k|3556.6 |   860M | 100 |2097 |7810 |   0 | 802k|  0 | 100k|  28k| 7.398400e+04 | 8.601600e+04 |  16.26%|  75.52%
 3948m|123300 |  5988 |451705k|3554.7 |   861M | 100 |2097 |7933 |7655 | 803k|  0 | 100k|  28k| 7.398400e+04 | 8.601600e+04 |  16.26%|  75.53%
 3948m|123400 |  6000 |451818k|3552.8 |   861M | 100 |2097 |7966 |   0 | 804k|  0 | 100k|  28k| 7.398400e+04 | 8.601600e+04 |  16.26%|  75.53%
 3967m|123500 |  5997 |453835k|3565.9 |   861M | 100 |2097 |7883 |7710 | 805k|  2 | 100k|  28k| 7.398400e+04 | 8.601600e+04 |  16.26%|  75.54%
 3971m|123600 |  5986 |454251k|3566.4 |   861M | 100 |2097 |7945 |   0 | 806k|  0 | 101k|  28k| 7.398400e+04 | 8.601600e+04 |  16.26%|  75.60%
 3974m|123700 |  5978 |454622k|3566.5 |   861M | 100 |2097 |7980 |   0 | 807k|  0 | 101k|  28k| 7.398400e+04 | 8.601600e+04 |  16.26%|  75.68%
 3975m|123800 |  5985 |454717k|3564.4 |   861M | 100 |2097 |8019 |7749 | 808k|  2 | 101k|  28k| 7.398400e+04 | 8.601600e+04 |  16.26%|  75.69%
 3976m|123900 |  5982 |454859k|3562.7 |   861M | 100 |2097 |8170 |7748 | 809k|  2 | 101k|  28k| 7.398400e+04 | 8.601600e+04 |  16.26%|  75.70%
 3977m|124000 |  5974 |454968k|3560.8 |   861M | 100 |2097 |8094 |7966 | 810k|  2 | 101k|  28k| 7.398400e+04 | 8.601600e+04 |  16.26%|  75.72%
 3977m|124100 |  5938 |455043k|3558.6 |   861M | 100 |2097 |7993 |   0 | 811k|  0 | 101k|  28k| 7.398400e+04 | 8.601600e+04 |  16.26%|  75.84%
 3978m|124200 |  5953 |455128k|3556.5 |   861M | 100 |2097 |7956 |7754 | 812k|  1 | 101k|  28k| 7.398400e+04 | 8.601600e+04 |  16.26%|  75.94%
 3983m|124300 |  5916 |455690k|3558.1 |   861M | 100 |2097 |7932 |   0 | 813k|  0 | 101k|  28k| 7.398400e+04 | 8.601600e+04 |  16.26%|  75.99%
 3988m|124400 |  5911 |456227k|3559.5 |   861M | 100 |2097 |7979 |   0 | 814k|  0 | 102k|  28k| 7.398400e+04 | 8.601600e+04 |  16.26%|  76.06%
 3988m|124500 |  5935 |456262k|3557.0 |   861M | 100 |2097 |7983 |7952 | 814k|  1 | 102k|  28k| 7.398400e+04 | 8.601600e+04 |  16.26%|  76.08%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3988m|124600 |  5925 |456271k|3554.3 |   861M | 100 |2097 |7978 |   0 | 814k|  0 | 102k|  28k| 7.398400e+04 | 8.601600e+04 |  16.26%|  76.11%
 3989m|124700 |  5895 |456375k|3552.3 |   861M | 100 |2097 |7882 |   0 | 815k|  0 | 102k|  28k| 7.400283e+04 | 8.601600e+04 |  16.23%|  76.14%
 3991m|124800 |  5875 |456600k|3551.3 |   861M | 100 |2097 |7880 |7898 | 816k|  1 | 102k|  28k| 7.402951e+04 | 8.601600e+04 |  16.19%|  76.20%
 3998m|124900 |  5870 |457404k|3554.8 |   861M | 100 |2097 |7903 |7811 | 817k|  2 | 102k|  28k| 7.402951e+04 | 8.601600e+04 |  16.19%|  76.20%
 4000m|125000 |  5874 |457712k|3554.4 |   861M | 100 |2097 |7847 |   0 | 817k|  0 | 102k|  28k| 7.403000e+04 | 8.601600e+04 |  16.19%|  76.22%
 4005m|125100 |  5891 |458352k|3556.6 |   861M | 100 |2097 |7944 |7843 | 818k|  2 | 102k|  28k| 7.403000e+04 | 8.601600e+04 |  16.19%|  76.22%
 4006m|125200 |  5866 |458381k|3554.1 |   861M | 100 |2097 |7964 |7525 | 819k|  2 | 102k|  28k| 7.403000e+04 | 8.601600e+04 |  16.19%|  76.25%
 4006m|125300 |  5850 |458402k|3551.5 |   861M | 100 |2097 |7859 |   0 | 819k|  0 | 102k|  28k| 7.406933e+04 | 8.601600e+04 |  16.13%|  76.41%
 4007m|125400 |  5853 |458604k|3550.3 |   861M | 100 |2097 |7741 |8128 | 820k|  2 | 102k|  28k| 7.408401e+04 | 8.601600e+04 |  16.11%|  76.53%
 4008m|125500 |  5840 |458662k|3548.0 |   862M | 100 |2097 |7675 |7835 | 821k|  2 | 102k|  28k| 7.408401e+04 | 8.601600e+04 |  16.11%|  76.59%
 4009m|125600 |  5849 |458775k|3546.1 |   864M | 100 |2097 |7710 |7830 | 822k|  0 | 102k|  28k| 7.408401e+04 | 8.601600e+04 |  16.11%|  76.59%
 4009m|125700 |  5829 |458844k|3543.9 |   864M | 100 |2097 |7819 |7731 | 823k|  0 | 103k|  28k| 7.409487e+04 | 8.601600e+04 |  16.09%|  76.63%
 4010m|125800 |  5829 |458907k|3541.7 |   864M | 100 |2097 |7803 |   0 | 823k|  0 | 103k|  28k| 7.411254e+04 | 8.601600e+04 |  16.06%|  76.64%
 4010m|125900 |  5819 |458934k|3539.1 |   864M | 100 |2097 |7735 |   0 | 824k|  0 | 103k|  28k| 7.416076e+04 | 8.601600e+04 |  15.99%|  76.71%
 4010m|126000 |  5819 |458967k|3536.7 |   864M | 100 |2097 |7704 |7620 | 824k|  2 | 103k|  28k| 7.418323e+04 | 8.601600e+04 |  15.95%|  76.73%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4010m|126100 |  5799 |458984k|3534.1 |   864M | 100 |2097 |7660 |   0 | 825k|  0 | 103k|  28k| 7.426821e+04 | 8.601600e+04 |  15.82%|  76.84%
 4015m|126200 |  5736 |459556k|3535.8 |   864M | 100 |2097 |7499 |7488 | 826k|  0 | 103k|  28k| 7.435390e+04 | 8.601600e+04 |  15.68%|  77.06%
 4015m|126300 |  5732 |459633k|3533.6 |   865M | 100 |2097 |7553 |   0 | 827k|  0 | 103k|  28k| 7.435390e+04 | 8.601600e+04 |  15.68%|  77.09%
 4016m|126400 |  5678 |459755k|3531.8 |   865M | 100 |2097 |7549 |7982 | 828k|  6 | 103k|  28k| 7.437118e+04 | 8.601600e+04 |  15.66%|  77.19%
 4018m|126500 |  5646 |459970k|3530.8 |   865M | 100 |2097 |7526 |   0 | 829k|  0 | 103k|  28k| 7.440924e+04 | 8.601600e+04 |  15.60%|  77.45%
 4020m|126600 |  5634 |460252k|3530.2 |   865M | 100 |2097 |7569 |   0 | 829k|  0 | 104k|  28k| 7.441576e+04 | 8.601600e+04 |  15.59%|  77.60%
 4021m|126700 |  5642 |460290k|3527.8 |   865M | 100 |2097 |7621 |7913 | 830k|  1 | 104k|  28k| 7.444211e+04 | 8.601600e+04 |  15.55%|  77.67%
 4022m|126800 |  5639 |460444k|3526.3 |   866M | 100 |2097 |7585 |   0 | 830k|  0 | 104k|  28k| 7.448253e+04 | 8.601600e+04 |  15.48%|  77.69%
 4023m|126900 |  5642 |460574k|3524.6 |   866M | 100 |2097 |7666 |   0 | 831k|  0 | 104k|  28k| 7.448253e+04 | 8.601600e+04 |  15.48%|  77.70%
 4024m|127000 |  5629 |460691k|3522.8 |   866M | 100 |2097 |7619 |7628 | 832k|  2 | 104k|  28k| 7.452086e+04 | 8.601600e+04 |  15.43%|  77.76%
 4027m|127100 |  5597 |461126k|3523.4 |   866M | 100 |2097 |7674 |8102 | 833k|  1 | 104k|  28k| 7.452293e+04 | 8.601600e+04 |  15.42%|  77.78%
 4029m|127200 |  5530 |461297k|3522.0 |   866M | 100 |2097 |7696 |7990 | 834k|  2 | 104k|  28k| 7.455268e+04 | 8.601600e+04 |  15.38%|  77.93%
 4030m|127300 |  5529 |461502k|3520.9 |   866M | 100 |2097 |7827 |   0 | 835k|  0 | 104k|  28k| 7.457109e+04 | 8.601600e+04 |  15.35%|  77.93%
 4032m|127400 |  5520 |461668k|3519.5 |   866M | 100 |2097 |7745 |7722 | 836k|  1 | 105k|  28k| 7.457506e+04 | 8.601600e+04 |  15.34%|  77.98%
 4033m|127500 |  5552 |461783k|3517.7 |   866M | 100 |2097 |7737 |   0 | 837k|  0 | 105k|  28k| 7.457972e+04 | 8.601600e+04 |  15.33%|  77.98%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4033m|127600 |  5543 |461887k|3515.8 |   866M | 100 |2097 |7735 |   0 | 837k|  0 | 105k|  28k| 7.463153e+04 | 8.601600e+04 |  15.25%|  78.07%
 4034m|127700 |  5562 |461983k|3513.8 |   866M | 100 |2097 |7757 |   0 | 838k|  0 | 105k|  28k| 7.464436e+04 | 8.601600e+04 |  15.23%|  78.10%
 4035m|127800 |  5551 |462175k|3512.6 |   866M | 100 |2097 |7731 |7743 | 839k|  0 | 105k|  28k| 7.465403e+04 | 8.601600e+04 |  15.22%|  78.15%
 4067m|127900 |  5505 |465620k|3536.2 |   866M | 100 |2097 |7765 |7934 | 841k|  2 | 105k|  28k| 7.467276e+04 | 8.601600e+04 |  15.19%|  78.19%
 4069m|128000 |  5463 |465850k|3535.2 |   866M | 100 |2097 |7767 |   0 | 841k|  0 | 105k|  28k| 7.468373e+04 | 8.601600e+04 |  15.17%|  78.35%
 4070m|128100 |  5414 |465989k|3533.6 |   866M | 100 |2097 |7774 |   0 | 842k|  0 | 105k|  28k| 7.468373e+04 | 8.601600e+04 |  15.17%|  78.53%
 4070m|128200 |  5377 |466080k|3531.6 |   866M | 100 |2097 |7703 |8004 | 843k|  2 | 105k|  28k| 7.468738e+04 | 8.601600e+04 |  15.17%|  78.74%
 4071m|128300 |  5358 |466152k|3529.5 |   866M | 100 |2097 |7714 |7699 | 844k|  2 | 105k|  28k| 7.475200e+04 | 8.601600e+04 |  15.07%|  79.01%
 4074m|128400 |  5300 |466472k|3529.2 |   866M | 100 |2097 |7840 |7794 | 845k|  2 | 106k|  28k| 7.475200e+04 | 8.601600e+04 |  15.07%|  79.28%
 4075m|128500 |  5289 |466674k|3528.1 |   866M | 100 |2097 |7844 |   0 | 846k|  0 | 106k|  28k| 7.475200e+04 | 8.601600e+04 |  15.07%|  79.36%
 4075m|128600 |  5258 |466752k|3526.0 |   866M | 100 |2097 |7904 |7832 | 847k|  3 | 106k|  28k| 7.475200e+04 | 8.601600e+04 |  15.07%|  79.48%
 4078m|128700 |  5242 |466989k|3525.1 |   866M | 100 |2097 |7970 |7803 | 848k|  2 | 106k|  28k| 7.476792e+04 | 8.601600e+04 |  15.04%|  79.51%
 4078m|128800 |  5244 |467017k|3522.7 |   866M | 100 |2097 |7948 |7848 | 848k|  1 | 106k|  28k| 7.479396e+04 | 8.601600e+04 |  15.00%|  79.64%
 4078m|128900 |  5275 |467031k|3520.1 |   866M | 100 |2097 |8011 |7872 | 849k|  1 | 106k|  28k| 7.481662e+04 | 8.601600e+04 |  14.97%|  79.65%
 4080m|129000 |  5278 |467188k|3518.6 |   866M | 100 |2097 |7929 |7912 | 849k|  1 | 106k|  28k| 7.487195e+04 | 8.601600e+04 |  14.88%|  79.67%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4080m|129100 |  5278 |467224k|3516.2 |   866M | 100 |2097 |7884 |7889 | 849k|  1 | 106k|  28k| 7.487408e+04 | 8.601600e+04 |  14.88%|  79.67%
 4080m|129200 |  5268 |467225k|3513.6 |   866M | 100 |2097 |7877 |7889 | 849k|  1 | 106k|  28k| 7.488853e+04 | 8.601600e+04 |  14.86%|  79.80%
 4080m|129300 |  5275 |467231k|3511.0 |   866M | 100 |2097 |7889 |   0 | 849k|  0 | 106k|  28k| 7.489332e+04 | 8.601600e+04 |  14.85%|  79.81%
 4080m|129400 |  5264 |467232k|3508.4 |   866M | 100 |2097 |7855 |7892 | 850k|  1 | 106k|  28k| 7.493271e+04 | 8.601600e+04 |  14.79%|  79.86%
 4080m|129500 |  5226 |467273k|3506.0 |   866M | 100 |2097 |7667 |   0 | 850k|  0 | 106k|  28k| 7.500109e+04 | 8.601600e+04 |  14.69%|  80.17%
 4080m|129600 |  5232 |467275k|3503.4 |   866M | 100 |2097 |7658 |7874 | 850k|  1 | 106k|  28k| 7.500109e+04 | 8.601600e+04 |  14.69%|  80.17%
 4080m|129700 |  5215 |467277k|3500.8 |   867M | 100 |2097 |7700 |   0 | 850k|  0 | 107k|  28k| 7.500109e+04 | 8.601600e+04 |  14.69%|  80.17%
 4081m|129800 |  5167 |467306k|3498.4 |   867M | 100 |2097 |7653 |7488 | 850k|  1 | 107k|  28k| 7.503710e+04 | 8.601600e+04 |  14.63%|  80.25%
 4081m|129900 |  5161 |467470k|3497.0 |   867M | 100 |2097 |7691 |   0 | 851k|  0 | 107k|  28k| 7.506964e+04 | 8.601600e+04 |  14.58%|  80.40%
 4093m|130000 |  5139 |469281k|3507.9 |   867M | 100 |2097 |7638 |   0 | 853k|  0 | 107k|  28k| 7.512083e+04 | 8.601600e+04 |  14.50%|  80.48%
 4108m|130100 |  5141 |470990k|3518.1 |   868M | 100 |2097 |7498 |7943 | 854k|  1 | 107k|  28k| 7.515477e+04 | 8.601600e+04 |  14.45%|  80.53%
 4137m|130200 |  5119 |474192k|3539.4 |   868M | 100 |2097 |7421 |7945 | 854k|  1 | 107k|  28k| 7.532373e+04 | 8.601600e+04 |  14.20%|  80.89%
 4144m|130300 |  5106 |474909k|3542.2 |   868M | 100 |2097 |7389 |   0 | 855k|  0 | 107k|  28k| 7.533254e+04 | 8.601600e+04 |  14.18%|  80.91%
 4144m|130400 |  5070 |474969k|3540.0 |   868M | 100 |2097 |7412 |7788 | 855k|  1 | 107k|  28k| 7.534739e+04 | 8.601600e+04 |  14.16%|  81.05%
 4162m|130500 |  5044 |477073k|3553.0 |   868M | 100 |2097 |7458 |   0 | 857k|  0 | 107k|  28k| 7.538307e+04 | 8.601600e+04 |  14.11%|  81.33%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4163m|130600 |  5015 |477290k|3552.0 |   868M | 100 |2097 |7633 |7743 | 858k|  1 | 108k|  28k| 7.538400e+04 | 8.601600e+04 |  14.10%|  81.36%
 4167m|130700 |  5003 |477638k|3551.9 |   868M | 100 |2097 |7592 |7497 | 859k|  2 | 108k|  28k| 7.540577e+04 | 8.601600e+04 |  14.07%|  81.51%
 4167m|130800 |  4966 |477742k|3550.1 |   868M | 100 |2097 |7576 |7846 | 859k|  0 | 108k|  28k| 7.540577e+04 | 8.601600e+04 |  14.07%|  81.58%
 4168m|130900 |  4966 |477799k|3547.8 |   868M | 100 |2097 |7487 |7780 | 860k|  2 | 108k|  28k| 7.546435e+04 | 8.601600e+04 |  13.98%|  81.61%
 4168m|131000 |  4965 |477879k|3545.8 |   868M | 100 |2097 |7453 |7893 | 861k|  2 | 108k|  28k| 7.547657e+04 | 8.601600e+04 |  13.96%|  81.63%
 4169m|131100 |  4963 |477926k|3543.5 |   868M | 100 |2097 |7492 |7551 | 861k|  1 | 108k|  28k| 7.547657e+04 | 8.601600e+04 |  13.96%|  81.64%
 4169m|131200 |  4961 |477945k|3541.0 |   868M | 100 |2097 |7485 |7565 | 862k|  1 | 108k|  28k| 7.550642e+04 | 8.601600e+04 |  13.92%|  81.67%
 4169m|131300 |  4950 |477953k|3538.5 |   868M | 100 |2097 |7426 |7563 | 862k|  1 | 108k|  28k| 7.552555e+04 | 8.601600e+04 |  13.89%|  81.67%
 4169m|131400 |  4949 |477971k|3536.0 |   868M | 100 |2097 |7442 |7496 | 862k|  1 | 108k|  28k| 7.554400e+04 | 8.601600e+04 |  13.86%|  81.67%
 4169m|131500 |  4934 |477986k|3533.5 |   868M | 100 |2097 |7514 |7497 | 863k|  1 | 108k|  28k| 7.554400e+04 | 8.601600e+04 |  13.86%|  81.68%
 4169m|131600 |  4910 |478005k|3531.0 |   868M | 100 |2097 |7581 |8066 | 863k|  2 | 108k|  28k| 7.554400e+04 | 8.601600e+04 |  13.86%|  81.74%
 4170m|131700 |  4892 |478091k|3529.0 |   868M | 100 |2097 |7612 |7988 | 863k|  0 | 108k|  28k| 7.555339e+04 | 8.601600e+04 |  13.85%|  81.78%
 4172m|131800 |  4886 |478404k|3528.7 |   868M | 100 |2097 |7621 |7837 | 864k|  6 | 109k|  28k| 7.558982e+04 | 8.601600e+04 |  13.79%|  81.83%
 4173m|131900 |  4872 |478602k|3527.6 |   868M | 100 |2097 |7722 |7920 | 865k|  2 | 109k|  28k| 7.558982e+04 | 8.601600e+04 |  13.79%|  81.88%
 4174m|132000 |  4848 |478621k|3525.1 |   868M | 100 |2097 |7774 |7847 | 865k|  2 | 109k|  28k| 7.559000e+04 | 8.601600e+04 |  13.79%|  82.08%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4179m|132100 |  4842 |479081k|3525.9 |   868M | 100 |2097 |7766 |   0 | 866k|  0 | 109k|  28k| 7.560600e+04 | 8.601600e+04 |  13.77%|  82.14%
 4180m|132200 |  4817 |479196k|3524.1 |   869M | 100 |2097 |7663 |7556 | 867k|  2 | 109k|  28k| 7.561500e+04 | 8.601600e+04 |  13.76%|  82.25%
 4180m|132300 |  4813 |479220k|3521.7 |   869M | 100 |2097 |7822 |7882 | 867k|  2 | 109k|  28k| 7.561500e+04 | 8.601600e+04 |  13.76%|  82.25%
 4185m|132400 |  4792 |479807k|3523.5 |   869M | 100 |2097 |7834 |7915 | 868k|  2 | 110k|  28k| 7.561500e+04 | 8.601600e+04 |  13.76%|  82.31%
 4186m|132500 |  4793 |479866k|3521.3 |   870M | 100 |2097 |7905 |7985 | 869k|  4 | 110k|  28k| 7.561500e+04 | 8.601600e+04 |  13.76%|  82.31%
 4186m|132600 |  4752 |479960k|3519.4 |   870M | 100 |2097 |7791 |7648 | 870k|  2 | 110k|  28k| 7.574277e+04 | 8.601600e+04 |  13.56%|  82.48%
 4196m|132700 |  4774 |481061k|3524.9 |   870M | 100 |2097 |7754 |7939 | 871k|  1 | 110k|  28k| 7.575964e+04 | 8.601600e+04 |  13.54%|  82.51%
 4196m|132800 |  4754 |481067k|3522.4 |   870M | 100 |2097 |7792 |7692 | 871k|  1 | 110k|  28k| 7.577600e+04 | 8.601600e+04 |  13.51%|  82.53%
 4196m|132900 |  4774 |481103k|3520.0 |   870M | 100 |2097 |7828 |   0 | 872k|  0 | 110k|  28k| 7.577600e+04 | 8.601600e+04 |  13.51%|  82.59%
 4197m|133000 |  4768 |481145k|3517.8 |   870M | 100 |2097 |7816 |   0 | 872k|  0 | 110k|  28k| 7.577600e+04 | 8.601600e+04 |  13.51%|  82.59%
 4197m|133100 |  4782 |481168k|3515.4 |   870M | 100 |2097 |7850 |7953 | 873k|  2 | 110k|  28k| 7.577600e+04 | 8.601600e+04 |  13.51%|  82.62%
 4197m|133200 |  4781 |481176k|3512.8 |   870M | 100 |2097 |7889 |   0 | 873k|  0 | 110k|  28k| 7.577600e+04 | 8.601600e+04 |  13.51%|  82.71%
 4197m|133300 |  4781 |481177k|3510.3 |   870M | 100 |2097 |7879 |   0 | 873k|  0 | 110k|  28k| 7.577600e+04 | 8.601600e+04 |  13.51%|  82.71%
 4197m|133400 |  4768 |481197k|3507.9 |   870M | 100 |2097 |7826 |7960 | 873k|  1 | 110k|  28k| 7.580526e+04 | 8.601600e+04 |  13.47%|  82.88%
 4198m|133500 |  4790 |481276k|3505.9 |   870M | 100 |2097 |7741 |   0 | 874k|  0 | 110k|  28k| 7.580526e+04 | 8.601600e+04 |  13.47%|  82.92%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4199m|133600 |  4800 |481445k|3504.6 |   870M | 100 |2097 |7737 |7966 | 874k|  2 | 110k|  28k| 7.580526e+04 | 8.601600e+04 |  13.47%|  82.92%
 4199m|133700 |  4815 |481453k|3502.1 |   870M | 100 |2097 |7718 |7962 | 874k|  1 | 110k|  28k| 7.580526e+04 | 8.601600e+04 |  13.47%|  82.92%
 4199m|133800 |  4805 |481464k|3499.6 |   870M | 100 |2097 |7704 |7963 | 875k|  2 | 110k|  28k| 7.580526e+04 | 8.601600e+04 |  13.47%|  82.93%
 4199m|133900 |  4813 |481482k|3497.2 |   870M | 100 |2097 |7685 |7962 | 875k|  1 | 110k|  28k| 7.580526e+04 | 8.601600e+04 |  13.47%|  82.93%
 4199m|134000 |  4811 |481483k|3494.6 |   870M | 100 |2097 |7684 |7967 | 875k|  2 | 110k|  28k| 7.580526e+04 | 8.601600e+04 |  13.47%|  82.95%
 4199m|134100 |  4818 |481513k|3492.3 |   870M | 100 |2097 |7672 |   0 | 875k|  0 | 110k|  28k| 7.580526e+04 | 8.601600e+04 |  13.47%|  82.95%
 4200m|134200 |  4815 |481530k|3489.9 |   870M | 100 |2097 |7655 |   0 | 875k|  0 | 110k|  28k| 7.580526e+04 | 8.601600e+04 |  13.47%|  82.95%
 4200m|134300 |  4818 |481555k|3487.5 |   870M | 100 |2097 |7651 |7747 | 875k|  0 | 110k|  28k| 7.580526e+04 | 8.601600e+04 |  13.47%|  82.96%
 4200m|134400 |  4812 |481571k|3485.1 |   870M | 100 |2097 |7634 |7966 | 876k|  1 | 110k|  28k| 7.580526e+04 | 8.601600e+04 |  13.47%|  82.99%
 4205m|134500 |  4818 |482103k|3486.5 |   871M | 100 |2097 |7613 |   0 | 876k|  0 | 110k|  28k| 7.580526e+04 | 8.601600e+04 |  13.47%|  82.99%
 4205m|134600 |  4822 |482125k|3484.1 |   871M | 100 |2097 |7609 |7966 | 876k|  1 | 110k|  28k| 7.580526e+04 | 8.601600e+04 |  13.47%|  83.01%
 4205m|134700 |  4830 |482140k|3481.7 |   871M | 100 |2097 |7606 |   0 | 877k|  0 | 110k|  28k| 7.580526e+04 | 8.601600e+04 |  13.47%|  83.01%
 4205m|134800 |  4830 |482141k|3479.2 |   871M | 100 |2097 |7606 |7967 | 877k|  2 | 110k|  28k| 7.580526e+04 | 8.601600e+04 |  13.47%|  83.01%
 4206m|134900 |  4840 |482186k|3477.0 |   874M | 100 |2097 |7631 |7960 | 877k|  1 | 110k|  28k| 7.580526e+04 | 8.601600e+04 |  13.47%|  83.01%
 4206m|135000 |  4843 |482204k|3474.6 |   874M | 100 |2097 |7626 |7963 | 877k|  1 | 111k|  28k| 7.580600e+04 | 8.601600e+04 |  13.47%|  83.01%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4206m|135100 |  4863 |482245k|3472.4 |   874M | 100 |2097 |7633 |7963 | 877k|  1 | 111k|  28k| 7.580600e+04 | 8.601600e+04 |  13.47%|  83.01%
 4207m|135200 |  4871 |482294k|3470.2 |   874M | 100 |2097 |7661 |   0 | 878k|  0 | 111k|  28k| 7.580600e+04 | 8.601600e+04 |  13.47%|  83.02%
 4207m|135300 |  4869 |482304k|3467.8 |   874M | 100 |2097 |7650 |7955 | 878k|  1 | 111k|  28k| 7.580600e+04 | 8.601600e+04 |  13.47%|  83.02%
 4221m|135400 |  4872 |483733k|3475.6 |   874M | 100 |2097 |7674 |7952 | 878k|  1 | 111k|  28k| 7.580600e+04 | 8.601600e+04 |  13.47%|  83.03%
 4221m|135500 |  4875 |483736k|3473.1 |   874M | 100 |2097 |7691 |   0 | 879k|  0 | 111k|  28k| 7.580600e+04 | 8.601600e+04 |  13.47%|  83.03%
 4226m|135600 |  4877 |484353k|3475.1 |   874M | 100 |2097 |7710 |7957 | 879k|  2 | 111k|  28k| 7.580600e+04 | 8.601600e+04 |  13.47%|  83.04%
 4231m|135700 |  4893 |485155k|3478.3 |   876M | 100 |2097 |7730 |   0 | 880k|  0 | 111k|  28k| 7.580600e+04 | 8.601600e+04 |  13.47%|  83.04%
 4236m|135800 |  4905 |485714k|3479.8 |   876M | 100 |2097 |7731 |   0 | 880k|  0 | 111k|  28k| 7.580600e+04 | 8.601600e+04 |  13.47%|  83.04%
 4237m|135900 |  4909 |485780k|3477.8 |   876M | 100 |2097 |7727 |7951 | 881k|  2 | 111k|  28k| 7.580600e+04 | 8.601600e+04 |  13.47%|  83.04%
 4237m|136000 |  4867 |485828k|3475.7 |   876M | 100 |2097 |7789 |7493 | 882k|  2 | 111k|  28k| 7.580600e+04 | 8.601600e+04 |  13.47%|  83.05%
 4237m|136100 |  4871 |485846k|3473.3 |   876M | 100 |2097 |7800 |7545 | 882k|  0 | 111k|  28k| 7.580600e+04 | 8.601600e+04 |  13.47%|  83.05%
 4237m|136200 |  4867 |485868k|3471.0 |   876M | 100 |2097 |7860 |7564 | 882k|  1 | 111k|  28k| 7.580600e+04 | 8.601600e+04 |  13.47%|  83.05%
 4240m|136300 |  4878 |486181k|3470.7 |   876M | 100 |2097 |7865 |7551 | 883k|  2 | 111k|  28k| 7.580600e+04 | 8.601600e+04 |  13.47%|  83.07%
 4252m|136400 |  4909 |487742k|3479.4 |   876M | 100 |2097 |7915 |7804 | 884k|  1 | 111k|  28k| 7.580600e+04 | 8.601600e+04 |  13.47%|  83.07%
 4255m|136500 |  4892 |488160k|3479.9 |   876M | 100 |2097 |7971 |7472 | 885k|  0 | 111k|  28k| 7.580600e+04 | 8.601600e+04 |  13.47%|  83.08%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4258m|136600 |  4886 |488448k|3479.5 |   876M | 100 |2097 |7937 |7822 | 886k|  0 | 112k|  28k| 7.580600e+04 | 8.601600e+04 |  13.47%|  83.10%
 4259m|136700 |  4883 |488568k|3477.9 |   876M | 100 |2097 |7916 |7878 | 886k|  2 | 112k|  28k| 7.580600e+04 | 8.601600e+04 |  13.47%|  83.11%
 4260m|136800 |  4899 |488578k|3475.5 |   876M | 100 |2097 |7986 |7991 | 887k|  2 | 112k|  28k| 7.580600e+04 | 8.601600e+04 |  13.47%|  83.11%
 4260m|136900 |  4913 |488587k|3473.0 |   876M | 100 |2097 |8093 |8013 | 887k|  2 | 112k|  28k| 7.580600e+04 | 8.601600e+04 |  13.47%|  83.11%
 4260m|137000 |  4911 |488604k|3470.7 |   877M | 100 |2097 |8196 |   0 | 888k|  0 | 112k|  28k| 7.580600e+04 | 8.601600e+04 |  13.47%|  83.11%
 4263m|137100 |  4883 |488918k|3470.5 |   877M | 100 |2097 |8380 |8054 | 888k|  2 | 112k|  28k| 7.580600e+04 | 8.601600e+04 |  13.47%|  83.11%
 4267m|137200 |  4863 |489514k|3472.2 |   877M | 100 |2097 |8263 |7578 | 889k|  1 | 112k|  28k| 7.580600e+04 | 8.601600e+04 |  13.47%|  83.15%
 4268m|137300 |  4860 |489669k|3470.9 |   877M | 100 |2097 |8240 |   0 | 890k|  0 | 112k|  28k| 7.580600e+04 | 8.601600e+04 |  13.47%|  83.16%
 4268m|137400 |  4842 |489703k|3468.6 |   877M | 100 |2097 |8225 |7754 | 890k|  2 | 113k|  28k| 7.580600e+04 | 8.601600e+04 |  13.47%|  83.17%
 4276m|137500 |  4828 |490724k|3473.4 |   877M | 100 |2097 |8300 |7859 | 891k|  2 | 113k|  28k| 7.580600e+04 | 8.601600e+04 |  13.47%|  83.18%
 4277m|137600 |  4786 |490784k|3471.4 |   877M | 100 |2097 |8285 |   0 | 892k|  0 | 113k|  28k| 7.580600e+04 | 8.601600e+04 |  13.47%|  83.28%
 4280m|137700 |  4794 |491144k|3471.5 |   877M | 100 |2097 |8364 |7859 | 893k|  2 | 113k|  28k| 7.580600e+04 | 8.601600e+04 |  13.47%|  83.28%
 4280m|137800 |  4830 |491162k|3469.1 |   877M | 100 |2097 |8477 |7896 | 893k|  1 | 113k|  28k| 7.580600e+04 | 8.601600e+04 |  13.47%|  83.29%
 4280m|137900 |  4823 |491190k|3466.9 |   877M | 100 |2097 |8256 |   0 | 893k|  0 | 113k|  28k| 7.585792e+04 | 8.601600e+04 |  13.39%|  83.40%
 4280m|138000 |  4825 |491221k|3464.6 |   877M | 100 |2097 |8119 |   0 | 893k|  0 | 113k|  28k| 7.587051e+04 | 8.601600e+04 |  13.37%|  83.42%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4280m|138100 |  4825 |491224k|3462.2 |   877M | 100 |2097 |8122 |   0 | 893k|  0 | 113k|  28k| 7.587051e+04 | 8.601600e+04 |  13.37%|  83.42%
 4280m|138200 |  4833 |491253k|3460.0 |   877M | 100 |2097 |7983 |7900 | 894k|  1 | 113k|  28k| 7.592375e+04 | 8.601600e+04 |  13.29%|  83.54%
 4280m|138300 |  4821 |491262k|3457.6 |   877M | 100 |2097 |7750 |7913 | 894k|  2 | 113k|  28k| 7.600356e+04 | 8.601600e+04 |  13.17%|  83.77%
 4281m|138400 |  4806 |491271k|3455.2 |   877M | 100 |2097 |7805 |   0 | 894k|  0 | 113k|  28k| 7.600356e+04 | 8.601600e+04 |  13.17%|  83.77%
 4281m|138500 |  4736 |491303k|3453.0 |   877M | 100 |2097 |7671 |   0 | 895k|  0 | 114k|  28k| 7.605423e+04 | 8.601600e+04 |  13.10%|  84.12%
 4281m|138600 |  4736 |491305k|3450.6 |   877M | 100 |2097 |7679 |   0 | 895k|  0 | 114k|  28k| 7.605423e+04 | 8.601600e+04 |  13.10%|  84.12%
 4281m|138700 |  4729 |491317k|3448.3 |   877M | 100 |2097 |7630 |   0 | 895k|  0 | 114k|  28k| 7.608392e+04 | 8.601600e+04 |  13.05%|  84.15%
 4281m|138800 |  4726 |491321k|3445.9 |   877M | 100 |2097 |7607 |7683 | 895k|  1 | 114k|  28k| 7.609307e+04 | 8.601600e+04 |  13.04%|  84.15%
 4281m|138900 |  4722 |491350k|3443.7 |   877M | 100 |2097 |7657 |   0 | 895k|  0 | 114k|  28k| 7.609547e+04 | 8.601600e+04 |  13.04%|  84.15%
 4281m|139000 |  4705 |491396k|3441.6 |   877M | 100 |2097 |7567 |   0 | 896k|  0 | 114k|  28k| 7.611893e+04 | 8.601600e+04 |  13.00%|  84.17%
 4282m|139100 |  4712 |491516k|3440.0 |   878M | 100 |2097 |7510 |7921 | 897k|  3 | 114k|  28k| 7.616121e+04 | 8.601600e+04 |  12.94%|  84.21%
 4290m|139200 |  4652 |492346k|3443.4 |   878M | 100 |2097 |7460 |8102 | 898k|  1 | 114k|  28k| 7.620872e+04 | 8.601600e+04 |  12.87%|  84.35%
 4290m|139300 |  4653 |492418k|3441.5 |   878M | 100 |2097 |7575 |7754 | 898k|  1 | 114k|  29k| 7.621207e+04 | 8.601600e+04 |  12.86%|  84.40%
 4291m|139400 |  4650 |492556k|3440.0 |   878M | 100 |2097 |7726 |7756 | 899k|  2 | 114k|  29k| 7.622448e+04 | 8.601600e+04 |  12.85%|  84.41%
 4291m|139500 |  4642 |492613k|3438.0 |   878M | 100 |2097 |7911 |7833 | 900k|  2 | 115k|  29k| 7.626667e+04 | 8.601600e+04 |  12.78%|  84.41%
