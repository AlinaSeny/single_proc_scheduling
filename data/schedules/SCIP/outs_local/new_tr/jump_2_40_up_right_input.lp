SCIP version 9.1.0 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.0] [GitHash: 8cab0278ba]
Copyright (c) 2002-2024 Zuse Institute Berlin (ZIB)

External libraries: 
  Readline 8.1         GNU library for command line editing (gnu.org/s/readline)
  Soplex 7.1.0         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 595bfac9]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.1          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)

reading user parameter file <only_time.set>

read problem <inputs/new_tr/order/jump_2_40_up_right_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8314 constraints

solve problem
=============

presolving:
(round 1, fast)       1947 del vars, 4089 del conss, 0 add conss, 667 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 1292 clqs
(round 2, fast)       1947 del vars, 4143 del conss, 0 add conss, 668 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 1292 clqs
(round 3, medium)     2128 del vars, 4143 del conss, 0 add conss, 669 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 930 clqs
(round 4, fast)       2128 del vars, 4732 del conss, 0 add conss, 669 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 930 clqs
(round 5, exhaustive) 2128 del vars, 4741 del conss, 0 add conss, 669 chg bounds, 464 chg sides, 928 chg coeffs, 0 upgd conss, 0 impls, 930 clqs
(round 6, exhaustive) 2128 del vars, 4741 del conss, 0 add conss, 669 chg bounds, 464 chg sides, 928 chg coeffs, 2574 upgd conss, 0 impls, 930 clqs
(round 7, exhaustive) 2128 del vars, 5623 del conss, 280 add conss, 669 chg bounds, 464 chg sides, 928 chg coeffs, 2574 upgd conss, 0 impls, 930 clqs
   (0.3s) probing: 1000/1072 (93.3%) - 0 fixings, 0 aggregations, 6079 implications, 0 bound changes
   (0.3s) probing: 1001/1072 (93.4%) - 0 fixings, 0 aggregations, 6086 implications, 0 bound changes
   (0.3s) probing aborted: 1000/1000 successive useless probings
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2128 deleted vars, 5623 deleted constraints, 280 added constraints, 669 tightened bounds, 0 added holes, 464 changed sides, 928 changed coefficients
 5031 implications, 2081 cliques
presolved problem has 1113 variables (1072 bin, 41 int, 0 impl, 0 cont) and 2971 constraints
    261 constraints of type <varbound>
    328 constraints of type <setppc>
    280 constraints of type <and>
    999 constraints of type <linear>
   1103 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 |1113 |2996 |3251 |   0 |  0 |  24 |   0 | 4.300800e+04 | 8.908800e+04 | 107.14%| unknown
  0.8s|     1 |     0 |  3621 |     - |    31M |   0 |1113 |3015 |3251 |   0 |  0 |  43 |   0 | 5.829605e+04 | 8.908800e+04 |  52.82%| unknown
  0.8s|     1 |     0 |  3622 |     - |    31M |   0 |1113 |3015 |3251 |   0 |  0 |  43 |   0 | 5.829700e+04 | 8.908800e+04 |  52.82%| unknown
  1.9s|     1 |     0 |  4650 |     - |    45M |   0 |1113 |3134 |3355 | 104 |  1 |  43 |   0 | 6.153035e+04 | 8.908800e+04 |  44.79%| unknown
  1.9s|     1 |     0 |  4651 |     - |    45M |   0 |1113 |3134 |3354 | 104 |  1 |  43 |   0 | 6.153100e+04 | 8.908800e+04 |  44.79%| unknown
  2.6s|     1 |     0 |  5944 |     - |    59M |   0 |1113 |3134 |3435 | 185 |  2 |  43 |   0 | 6.153100e+04 | 8.908800e+04 |  44.79%| unknown
  3.1s|     1 |     0 |  6689 |     - |    75M |   0 |1113 |3134 |3502 | 252 |  3 |  43 |   0 | 6.153100e+04 | 8.908800e+04 |  44.79%| unknown
  3.7s|     1 |     0 |  7038 |     - |    88M |   0 |1113 |3134 |3543 | 293 |  4 |  43 |   0 | 6.153100e+04 | 8.908800e+04 |  44.79%| unknown
  5.1s|     1 |     0 |  7396 |     - |    97M |   0 |1113 |3134 |3569 | 319 |  5 |  43 |   0 | 6.153100e+04 | 8.908800e+04 |  44.79%| unknown
  5.9s|     1 |     0 |  9386 |     - |   107M |   0 |1113 |3134 |3583 | 333 |  6 |  43 |   0 | 6.246400e+04 | 8.908800e+04 |  42.62%| unknown
  6.0s|     1 |     0 |  9386 |     - |   107M |   0 |1113 |3135 |3583 | 333 |  6 |  44 |   0 | 6.246400e+04 | 8.908800e+04 |  42.62%| unknown
  7.3s|     1 |     0 | 14593 |     - |   118M |   0 |1113 |3135 |3620 | 370 |  7 |  44 |   0 | 6.258012e+04 | 8.908800e+04 |  42.36%| unknown
  7.3s|     1 |     0 | 14594 |     - |   118M |   0 |1113 |3135 |3620 | 370 |  7 |  44 |   0 | 6.258100e+04 | 8.908800e+04 |  42.36%| unknown
  9.0s|     1 |     0 | 21719 |     - |   127M |   0 |1113 |3135 |3669 | 419 |  8 |  44 |   0 | 6.258306e+04 | 8.908800e+04 |  42.35%| unknown
  9.0s|     1 |     0 | 21720 |     - |   127M |   0 |1113 |3136 |3669 | 419 |  8 |  45 |   0 | 6.258400e+04 | 8.908800e+04 |  42.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.4s|     1 |     0 | 93610 |     - |   137M |   0 |1113 |3136 |3697 | 447 |  9 |  45 |   0 | 6.301364e+04 | 8.908800e+04 |  41.38%| unknown
 27.4s|     1 |     0 | 93612 |     - |   137M |   0 |1113 |3136 |3697 | 447 |  9 |  45 |   0 | 6.301400e+04 | 8.908800e+04 |  41.38%| unknown
 28.2s|     1 |     0 | 95306 |     - |   146M |   0 |1113 |3136 |3737 | 487 | 10 |  45 |   0 | 6.301480e+04 | 8.908800e+04 |  41.38%| unknown
 28.3s|     1 |     0 | 95307 |     - |   146M |   0 |1113 |3138 |3596 | 487 | 10 |  47 |   0 | 6.301500e+04 | 8.908800e+04 |  41.38%| unknown
 29.3s|     1 |     0 |101811 |     - |   146M |   0 |1113 |3138 |3624 | 515 | 11 |  47 |   0 | 6.302356e+04 | 8.908800e+04 |  41.36%| unknown
 29.3s|     1 |     0 |101813 |     - |   146M |   0 |1113 |3138 |3624 | 515 | 11 |  47 |   0 | 6.302400e+04 | 8.908800e+04 |  41.36%| unknown
 30.8s|     1 |     0 |111389 |     - |   147M |   0 |1113 |3138 |3672 | 563 | 12 |  47 |   0 | 6.303357e+04 | 8.908800e+04 |  41.33%| unknown
 30.9s|     1 |     0 |111391 |     - |   147M |   0 |1113 |3138 |3672 | 563 | 12 |  47 |   0 | 6.303400e+04 | 8.908800e+04 |  41.33%| unknown
 55.7s|     1 |     0 |217356 |     - |   147M |   0 |1113 |3138 |3676 | 624 | 13 |  47 |   0 | 6.304019e+04 | 8.908800e+04 |  41.32%| unknown
 55.7s|     1 |     0 |217358 |     - |   147M |   0 |1113 |3138 |3676 | 624 | 13 |  47 |   0 | 6.304100e+04 | 8.908800e+04 |  41.32%| unknown
 56.0s|     1 |     0 |218810 |     - |   148M |   0 |1113 |3138 |3721 | 669 | 14 |  47 |   0 | 6.307014e+04 | 8.908800e+04 |  41.25%| unknown
 56.0s|     1 |     0 |218811 |     - |   148M |   0 |1113 |3138 |3721 | 669 | 14 |  47 |   0 | 6.307100e+04 | 8.908800e+04 |  41.25%| unknown
 56.0s|     1 |     0 |218928 |     - |   148M |   0 |1113 |3138 |3753 | 701 | 15 |  47 |   0 | 6.307100e+04 | 8.908800e+04 |  41.25%| unknown
 56.2s|     1 |     0 |219399 |     - |   148M |   0 |1113 |3138 |3768 | 716 | 16 |  47 |   0 | 6.308379e+04 | 8.908800e+04 |  41.22%| unknown
 56.2s|     1 |     0 |219400 |     - |   148M |   0 |1113 |3138 |3686 | 716 | 16 |  47 |   0 | 6.308400e+04 | 8.908800e+04 |  41.22%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 56.4s|     1 |     0 |220490 |     - |   149M |   0 |1113 |3138 |3719 | 749 | 17 |  47 |   0 | 6.308400e+04 | 8.908800e+04 |  41.22%| unknown
 56.5s|     1 |     0 |220871 |     - |   149M |   0 |1113 |3138 |3748 | 778 | 18 |  47 |   0 | 6.308400e+04 | 8.908800e+04 |  41.22%| unknown
 56.6s|     1 |     0 |221035 |     - |   150M |   0 |1113 |3138 |3766 | 796 | 19 |  47 |   0 | 6.308400e+04 | 8.908800e+04 |  41.22%| unknown
 56.7s|     1 |     0 |221312 |     - |   150M |   0 |1113 |3138 |3776 | 806 | 20 |  47 |   0 | 6.308400e+04 | 8.908800e+04 |  41.22%| unknown
 56.7s|     1 |     0 |221380 |     - |   150M |   0 |1113 |3139 |3780 | 810 | 21 |  48 |   0 | 6.308400e+04 | 8.908800e+04 |  41.22%| unknown
 56.8s|     1 |     0 |221391 |     - |   150M |   0 |1113 |3142 |3573 | 811 | 22 |  51 |   0 | 6.308400e+04 | 8.908800e+04 |  41.22%| unknown
 61.2s|     1 |     2 |236458 |     - |   150M |   0 |1113 |3143 |3573 | 811 | 23 |  53 |  11 | 6.308400e+04 | 8.908800e+04 |  41.22%| unknown
d68.7s|    11 |    12 |272877 |5148.7 |pscostdi|   4 |1113 |3147 |3484 |   0 |  1 |  57 |  35 | 6.308400e+04 | 8.499200e+04 |  34.73%| unknown
*71.5s|    16 |    15 |281349 |3997.3 |    LP  |   5 |1113 |3157 |3486 |1019 |  0 |  67 |  35 | 6.308400e+04 | 8.089600e+04 |  28.24%| unknown
d 233s|    50 |    47 |  1118k|18308.4 |fracdivi|  12 |1113 |3195 |3626 |   0 |  2 | 105 | 132 | 6.308400e+04 | 7.884800e+04 |  24.99%| unknown
  687s|   100 |    75 |  3525k|33377.8 |   172M |  14 |1113 |3334 |3724 |4376 |  4 | 247 | 216 | 6.308400e+04 | 7.884800e+04 |  24.99%|  31.30%
* 779s|   113 |    77 |  4005k|33785.2 |    LP  |  14 |1113 |3359 |3577 |4716 |  0 | 275 | 216 | 6.308400e+04 | 7.577600e+04 |  20.12%|  37.47%
 1071s|   200 |   133 |  5501k|26531.2 |   184M |  16 |1113 |3595 |3650 |6555 |  3 | 521 | 243 | 6.758400e+04 | 7.577600e+04 |  12.12%|  59.39%
d1098s|   229 |   142 |  5543k|23344.6 |distribu|  16 |1113 |3664 |3712 |   0 |  2 | 599 | 254 | 6.758400e+04 | 7.475200e+04 |  10.61%|  62.35%
 1136s|   300 |   175 |  5664k|18204.8 |   193M |  17 |1113 |3852 |3699 |8079 |  2 | 811 | 278 | 6.758400e+04 | 7.475200e+04 |  10.61%|  66.99%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1157s|   400 |   213 |  5761k|13885.9 |   195M |  20 |1113 |4055 |3679 |8515 |  2 |1067 | 284 | 6.758400e+04 | 7.475200e+04 |  10.61%|  70.31%
 1178s|   500 |   224 |  5852k|11284.8 |   197M |  20 |1113 |4123 |3653 |9024 |  2 |1175 | 288 | 6.758400e+04 | 7.475200e+04 |  10.61%|  73.27%
 1193s|   600 |   236 |  5929k|9530.0 |   199M |  20 |1113 |4203 |3679 |9469 |  1 |1302 | 298 | 6.758400e+04 | 7.475200e+04 |  10.61%|  74.53%
 1207s|   700 |   232 |  5992k|8256.7 |   202M |  20 |1113 |4251 |3698 |9921 |  2 |1465 | 298 | 6.758400e+04 | 7.475200e+04 |  10.61%|  76.78%
 1222s|   800 |   234 |  6055k|7301.4 |   202M |  20 |1113 |4284 |   0 |  10k|  0 |1607 | 342 | 6.758400e+04 | 7.475200e+04 |  10.61%|  78.31%
 1236s|   900 |   225 |  6096k|6534.6 |   204M |  20 |1113 |4317 |   0 |  10k|  0 |1750 | 342 | 6.758400e+04 | 7.475200e+04 |  10.61%|  80.08%
 1263s|  1000 |   216 |  6197k|5981.6 |   208M |  20 |1113 |4338 |3740 |  12k|  1 |1969 | 371 | 6.758400e+04 | 7.475200e+04 |  10.61%|  81.92%
 1282s|  1100 |   193 |  6256k|5491.3 |   211M |  20 |1113 |4363 |   0 |  13k|  0 |2172 | 380 | 6.758400e+04 | 7.475200e+04 |  10.61%|  84.79%
 1302s|  1200 |   184 |  6327k|5092.5 |   214M |  20 |1113 |4295 |3669 |  13k|  2 |2369 | 389 | 6.758400e+04 | 7.475200e+04 |  10.61%|  87.00%
 1332s|  1300 |   166 |  6447k|4793.2 |   221M |  20 |1113 |4236 |   0 |  15k|  0 |2626 | 415 | 6.758400e+04 | 7.475200e+04 |  10.61%|  89.44%
 1397s|  1400 |   162 |  6722k|4646.9 |   222M |  27 |1113 |4214 |   0 |  16k|  0 |2803 | 441 | 6.793900e+04 | 7.475200e+04 |  10.03%|  90.51%
 1415s|  1500 |   149 |  6794k|4385.1 |   224M |  27 |1113 |4215 |3715 |  17k|  1 |2997 | 456 | 6.800500e+04 | 7.475200e+04 |   9.92%|  91.79%
 1424s|  1600 |   136 |  6833k|4135.2 |   225M |  27 |1113 |4175 |3742 |  18k|  2 |3202 | 456 | 6.800500e+04 | 7.475200e+04 |   9.92%|  92.61%
 1426s|  1700 |   141 |  6844k|3898.0 |   225M |  39 |1113 |4286 |3723 |  18k|  1 |3364 | 456 | 6.800500e+04 | 7.475200e+04 |   9.92%|  92.61%
 1433s|  1800 |   127 |  6875k|3698.7 |   225M |  39 |1113 |4222 |3738 |  18k|  1 |3508 | 456 | 6.800500e+04 | 7.475200e+04 |   9.92%|  92.91%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1441s|  1900 |    97 |  6907k|3520.9 |   226M |  39 |1113 |4169 |3762 |  19k|  2 |3680 | 463 | 6.800500e+04 | 7.475200e+04 |   9.92%|  94.09%
 1444s|  2000 |    86 |  6925k|3353.8 |   226M |  39 |1113 |4112 |3722 |  19k|  2 |3832 | 463 | 6.800500e+04 | 7.475200e+04 |   9.92%|  94.75%
 1447s|  2100 |    76 |  6944k|3203.1 |   226M |  39 |1113 |4036 |3804 |  20k|  1 |3968 | 463 | 6.800500e+04 | 7.475200e+04 |   9.92%|  95.59%
 1451s|  2200 |    63 |  6962k|3065.7 |   226M |  39 |1113 |3976 |3753 |  20k|  2 |4104 | 474 | 6.808686e+04 | 7.475200e+04 |   9.79%|  96.06%
 1455s|  2300 |    59 |  6986k|2942.6 |   226M |  39 |1113 |3984 |   0 |  21k|  0 |4304 | 474 | 6.952045e+04 | 7.475200e+04 |   7.53%|  96.62%
 1460s|  2400 |    39 |  7014k|2831.5 |   226M |  39 |1113 |3910 |   0 |  21k|  0 |4437 | 479 | 7.005391e+04 | 7.475200e+04 |   6.71%|  97.36%
 1467s|  2500 |    13 |  7049k|2732.2 |   226M |  39 |1113 |3841 |3724 |  22k|  1 |4555 | 479 | 7.116800e+04 | 7.475200e+04 |   5.04%|  99.09%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1468.47
Solving Nodes      : 2545
Primal Bound       : +7.47520000000000e+04 (6 solutions)
Dual Bound         : +7.47520000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                74752
m_40_40                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_9                                              1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_9                                              1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_38_20                                             1 	(obj:0)
m_38_9                                              1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_37_9                                              1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_9                                              1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
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
m_32_25                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_9                                              1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_9                                              1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_9                                              1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
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
m_17_14                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
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
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
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
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
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
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
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
m_4_14                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
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
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
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
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
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
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_21                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_9                                              1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_11                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_9                                              1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_39                                               37 	(obj:0)
s_38                                               24 	(obj:0)
s_37                                               34 	(obj:0)
s_36                                               31 	(obj:0)
s_35                                               33 	(obj:0)
s_34                                               40 	(obj:0)
s_33                                               30 	(obj:0)
s_32                                               20 	(obj:0)
s_31                                               27 	(obj:0)
s_30                                               28 	(obj:0)
s_29                                               36 	(obj:0)
s_28                                               32 	(obj:0)
s_27                                               21 	(obj:0)
s_26                                               19 	(obj:0)
s_25                                               22 	(obj:0)
s_24                                               29 	(obj:0)
s_23                                               17 	(obj:0)
s_22                                               25 	(obj:0)
s_21                                               35 	(obj:0)
s_20                                               26 	(obj:0)
s_19                                               16 	(obj:0)
s_18                                               15 	(obj:0)
s_17                                               11 	(obj:0)
s_16                                               12 	(obj:0)
s_15                                                8 	(obj:0)
s_14                                               14 	(obj:0)
s_13                                                7 	(obj:0)
s_12                                               18 	(obj:0)
s_11                                               23 	(obj:0)
s_10                                               13 	(obj:0)
s_9                                                39 	(obj:0)
s_8                                                10 	(obj:0)
s_7                                                 5 	(obj:0)
s_6                                                 3 	(obj:0)
s_5                                                 1 	(obj:0)
s_4                                                 9 	(obj:0)
s_3                                                 6 	(obj:0)
s_2                                                 4 	(obj:0)
s_1                                                 2 	(obj:0)
F                                               74752 	(obj:1)
s_40                                               38 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :    1468.49
  solving          :    1468.47
  presolving       :       0.28 (included in solving)
  reading          :       0.02
  copying          :       0.83 (111 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_tr/order/jump_2_40_up_right_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8314 initial, 8314 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/jump_2_40_up_right_input.lp
  Variables        : 1113 (1072 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2971 initial, 4383 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 10142 constraint, 4172 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        882        280          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        463          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        312          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.21       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0        181          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.04       0.00     11        584        588          0        669          0       4741          0        464        928
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        142          -          -        269          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1600          0          0        297          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1600          0          0        297          0          0        346          0          0        103       3106
  varbound         :        261+       270         23      40963          0          0          0        292          5          0          0          0          0          0          0
  knapsack         :          0+        20          0      27477          0          0          0          0        594         61       2379          0          0          0          0
  setppc           :        328+       335         23      40904          0          0          0         60        427         17       7310          0          0          0          0
  and              :        280        280       3201      40876          0          0          0          7       1374        100      21439      10243       7971          0          0
  linear           :        999+      1055         24      40787          0          0          0          9      33021       1169      73221          0          0          0          0
  logicor          :       1103+      1165         23      23847          0          0          0          6       3284        402      17839          0          0          0          0
  bounddisjunction :          0+      1288          0      17936          0          0          0          0       3867        468       4719          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      44.60       0.00       0.00       0.00      44.60       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.11       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.01
  knapsack         :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.08       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.63       0.00       0.31       0.28       0.00       0.00       0.00       0.00       0.00       0.03
  linear           :       1.49       0.00       0.00       1.34       0.00       0.00       0.00       0.00       0.03       0.12
  logicor          :       0.32       0.00       0.00       0.29       0.00       0.00       0.00       0.00       0.00       0.02
  bounddisjunction :       0.59       0.00       0.00       0.54       0.00       0.00       0.00       0.00       0.01       0.04
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      14848          0          0         39
  redcost          :       5893          0          0        905
  rootredcost      :          6          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :      30821      12002         98      20180
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.21       0.00       0.21       0.00       0.00       0.00
  pseudoobj        :       0.03       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.20       0.00       0.00       0.20       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.62       0.00       0.00       0.55       0.00       0.06
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.07       1259       1222          -       6781       21.2        202       10.4          -          -          -
  infeasible LP    :       0.04        106        101          -        371       21.6         19        8.1        100       22.4          0
  bound exceed. LP :       0.06         53         51          -        174       18.6         11        9.5         51       32.2        220
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.06          -          -          0       4456       18.2          -          -        151          -          -
  applied locally  :          -          -          -          0          5       15.6          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.44          -        701         44          -          -      11836      75532          -          -          -          -          -    (maximal pool size:       5293)
  aggregation      :       1.69       0.00        196         23          0          0        702       2670          0        291        291          0          0
  > cmir           :          -          -          -          -          -          -          -       2576          0        286        286          0          -
  > flowcover      :          -          -          -          -          -          -          -         94          0          5          5          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.08       0.00         23         23          0          0         50       1991          0        269        269          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     114.85       0.00        183         10          0          0       9438      40579       1038       4056       4029         27          0
  > gomorymi       :          -          -          -          -          -          -          -      26364       1038       1687       1660         27          -
  > strongcg       :          -          -          -          -          -          -          -      14215          0       2369       2369          0          -
  impliedbounds    :       0.09       0.00        200         23          0          0       2312      22629          0       6039       6039          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        200         23          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      23.21       0.00        100          1          0       7542          0          0          0          0          0          0        176
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.37       0.00        189         20          0          0        375       7663          8       3816       3810          6          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.23       0.00       1833         22      22495          0      57857        811          0       4751
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
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :      44.60       0.00       1600          0          0          0        346          0        203       3106
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      11.54       0.00          8          0          0
  alns             :       0.09       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      20.69       0.00         46          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      31.23       0.00         42          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      13.09       0.00         15          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      31.81       0.00         46          1          1
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      32.23       0.00         47          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      25.20       0.00         47          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      44.29       0.00          4          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      22.84       0.00         46          1          1
  randrounding     :       0.09       0.00        306          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.72       0.00          6          0          0
  rootsoldiving    :      13.40       0.00         10          0          0
  rounding         :       0.27       0.00        813          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.67       0.00        308          0          0
  simplerounding   :       0.04       0.00       4130          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          1          1
  veclendiving     :      15.59       0.00         46          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.33       0.00       1000          0          0
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
  primal LP        :       0.38        259          0       0.00       0.00       0.37        259
  dual LP          :    1008.10       4278    5564983    1440.59    5520.29       0.43        415
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       3.54          3      24060    8020.00    6795.54
  diving/probing LP:     256.40       1328    1492785    1124.09    5822.05
  strong branching :      41.29        479     308800     644.68    7478.77          -          -        579
    (at root node) :          -         11       9539     867.18          -
  conflict analysis:       0.04         22        220      10.00    5956.41
B&B Tree           :
  number of runs   :          1
  nodes            :       2545 (1553 internal, 992 leaves)
  feasible leaves  :          0
  infeas. leaves   :        941
  objective leaves :         51
  nodes (total)    :       2545 (1553 internal, 992 leaves)
  nodes left       :          0
  max depth        :         39
  max depth (total):         39
  backtracks       :       1018 (40.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        552
  repropagations   :       1327 (24112 domain reductions, 267 cutoffs)
  avg switch length:       7.79
  switching time   :       1.73
Root Node          :
  First LP value   : +5.82960522875817e+04
  First LP Iters   :       3620 (7369.99 Iter/sec)
  First LP Time    :       0.49
  Final Dual Bound : +6.30840000000000e+04
  Final Root Iters :     221390
  Root LP Estimate : +9.93310806640151e+04
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +8.90880000000000e+04   (in run 1, after 1 nodes, 0.33 seconds, depth 110, found by <vbounds>)
  Gap First Sol.   :     107.14 %
  Gap Last Sol.    :      10.61 %
  Primal Bound     : +7.47520000000000e+04   (in run 1, after 229 nodes, 1098.02 seconds, depth 47, found by <distributiondiving>)
  Dual Bound       : +7.47520000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   25034.05      17.05
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
