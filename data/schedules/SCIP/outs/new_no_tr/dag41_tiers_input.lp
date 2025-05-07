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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag41_tiers_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17803 constraints

solve problem
=============

presolving:
(round 1, fast)       2160 del vars, 4006 del conss, 0 add conss, 392 chg bounds, 1568 chg sides, 3136 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
(round 2, fast)       2160 del vars, 4087 del conss, 0 add conss, 422 chg bounds, 2001 chg sides, 4861 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
(round 3, fast)       2160 del vars, 4087 del conss, 0 add conss, 444 chg bounds, 2244 chg sides, 6159 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
(round 4, fast)       2160 del vars, 4087 del conss, 0 add conss, 455 chg bounds, 2337 chg sides, 6983 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
(round 5, fast)       2160 del vars, 4087 del conss, 0 add conss, 465 chg bounds, 2428 chg sides, 7540 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
(round 6, fast)       2160 del vars, 4087 del conss, 0 add conss, 471 chg bounds, 2482 chg sides, 8018 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
(round 7, fast)       2160 del vars, 4087 del conss, 0 add conss, 476 chg bounds, 2518 chg sides, 8315 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
(round 8, fast)       2160 del vars, 4087 del conss, 0 add conss, 478 chg bounds, 2541 chg sides, 8561 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
(round 9, fast)       2160 del vars, 4087 del conss, 0 add conss, 480 chg bounds, 2568 chg sides, 8673 chg coeffs, 0 upgd conss, 0 impls, 4961 clqs
   (0.2s) running MILP presolver
   (1.9s) MILP presolver (107 rounds): 745 aggregations, 1768 fixings, 93 bound changes
(round 10, medium)     4673 del vars, 17803 del conss, 6445 add conss, 573 chg bounds, 2568 chg sides, 8754 chg coeffs, 0 upgd conss, 0 impls, 1787 clqs
(round 11, fast)       4673 del vars, 17803 del conss, 6445 add conss, 573 chg bounds, 2638 chg sides, 8824 chg coeffs, 0 upgd conss, 0 impls, 1946 clqs
(round 12, exhaustive) 4673 del vars, 17803 del conss, 6445 add conss, 573 chg bounds, 2638 chg sides, 8824 chg coeffs, 4724 upgd conss, 0 impls, 1946 clqs
(round 13, exhaustive) 4673 del vars, 20008 del conss, 7180 add conss, 573 chg bounds, 2638 chg sides, 8824 chg coeffs, 4724 upgd conss, 0 impls, 1946 clqs
   (2.5s) probing: 1000/2056 (48.6%) - 0 fixings, 0 aggregations, 13342 implications, 0 bound changes
   (2.5s) probing: 1001/2056 (48.7%) - 0 fixings, 0 aggregations, 13348 implications, 0 bound changes
   (2.5s) probing aborted: 1000/1000 successive useless probings
   (2.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.5s) no symmetry present (symcode time: 0.00)
presolving (14 rounds: 14 fast, 4 medium, 3 exhaustive):
 4673 deleted vars, 20008 deleted constraints, 7180 added constraints, 573 tightened bounds, 0 added holes, 2638 changed sides, 8824 changed coefficients
 8021 implications, 7737 cliques
presolved problem has 2114 variables (2056 bin, 58 int, 0 impl, 0 cont) and 4975 constraints
    476 constraints of type <varbound>
    476 constraints of type <setppc>
    735 constraints of type <and>
   1721 constraints of type <linear>
   1567 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.7s|     1 |     0 |     0 |     - |shiftand|   0 |2114 |4992 |5710 |   0 |  0 |  16 |   0 | 1.146880e+06 | 1.818624e+06 |  58.57%| unknown
  3.6s|     1 |     0 |  3372 |     - |    61M |   0 |2114 |4992 |5710 |   0 |  0 |  16 |   0 | 1.228800e+06 | 1.818624e+06 |  48.00%| unknown
  3.6s|     1 |     0 |  3372 |     - |    61M |   0 |2114 |4994 |5710 |   0 |  0 |  18 |   0 | 1.228800e+06 | 1.818624e+06 |  48.00%| unknown
* 5.2s|     1 |     0 |  3372 |     - |    LP  |   0 |2114 |4994 |5710 |   0 |  0 |  18 |   0 | 1.228800e+06 | 1.753088e+06 |  42.67%| unknown
  5.8s|     1 |     0 |  4952 |     - |    62M |   0 |2114 |5039 |5853 | 143 |  1 |  18 |   0 | 1.228800e+06 | 1.753088e+06 |  42.67%| unknown
  5.8s|     1 |     0 |  4952 |     - |    62M |   0 |2114 |5039 |5853 | 143 |  1 |  18 |   0 | 1.228800e+06 | 1.753088e+06 |  42.67%| unknown
  7.3s|     1 |     0 |  6257 |     - |    63M |   0 |2114 |5039 |5954 | 244 |  2 |  18 |   0 | 1.228800e+06 | 1.753088e+06 |  42.67%| unknown
  8.9s|     1 |     0 |  8224 |     - |    64M |   0 |2114 |5039 |6025 | 315 |  3 |  18 |   0 | 1.228800e+06 | 1.753088e+06 |  42.67%| unknown
 10.1s|     1 |     0 |  9034 |     - |    64M |   0 |2114 |5039 |6083 | 381 |  4 |  18 |   0 | 1.228800e+06 | 1.753088e+06 |  42.67%| unknown
 11.3s|     1 |     0 |  9696 |     - |    65M |   0 |2114 |5041 |6120 | 418 |  5 |  20 |   0 | 1.228800e+06 | 1.753088e+06 |  42.67%| unknown
 12.7s|     1 |     0 | 10713 |     - |    66M |   0 |2114 |5041 |6167 | 465 |  6 |  20 |   0 | 1.228800e+06 | 1.753088e+06 |  42.67%| unknown
 13.9s|     1 |     0 | 11093 |     - |    66M |   0 |2114 |5042 |6190 | 488 |  7 |  21 |   0 | 1.228800e+06 | 1.753088e+06 |  42.67%| unknown
 15.1s|     1 |     0 | 11447 |     - |    67M |   0 |2114 |5042 |6227 | 525 |  8 |  21 |   0 | 1.228800e+06 | 1.753088e+06 |  42.67%| unknown
 16.1s|     1 |     0 | 11583 |     - |    68M |   0 |2114 |5042 |6236 | 534 |  9 |  21 |   0 | 1.228800e+06 | 1.753088e+06 |  42.67%| unknown
 17.1s|     1 |     0 | 11682 |     - |    68M |   0 |2114 |5042 |6251 | 549 | 10 |  21 |   0 | 1.228800e+06 | 1.753088e+06 |  42.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.2s|     1 |     0 | 11812 |     - |    69M |   0 |2114 |5043 |6201 | 567 | 11 |  22 |   0 | 1.228800e+06 | 1.753088e+06 |  42.67%| unknown
 17.3s|     1 |     0 | 11812 |     - |    69M |   0 |2114 |5042 |6201 | 567 | 11 |  23 |   0 | 1.228800e+06 | 1.753088e+06 |  42.67%| unknown
 17.3s|     1 |     0 | 11872 |     - |    70M |   0 |2114 |5042 |6211 | 577 | 12 |  23 |   0 | 1.228800e+06 | 1.753088e+06 |  42.67%| unknown
 17.4s|     1 |     0 | 11918 |     - |    70M |   0 |2114 |5043 |6224 | 590 | 13 |  24 |   0 | 1.228800e+06 | 1.753088e+06 |  42.67%| unknown
 17.5s|     1 |     0 | 11927 |     - |    71M |   0 |2114 |5045 |6232 | 598 | 14 |  26 |   0 | 1.228800e+06 | 1.753088e+06 |  42.67%| unknown
 17.6s|     1 |     0 | 12002 |     - |    72M |   0 |2114 |5045 |6234 | 600 | 15 |  26 |   0 | 1.228800e+06 | 1.753088e+06 |  42.67%| unknown
 17.6s|     1 |     0 | 12066 |     - |    72M |   0 |2114 |5046 |6239 | 605 | 16 |  27 |   0 | 1.228800e+06 | 1.753088e+06 |  42.67%| unknown
 17.7s|     1 |     0 | 12150 |     - |    73M |   0 |2114 |5046 |6080 | 614 | 17 |  27 |   0 | 1.228800e+06 | 1.753088e+06 |  42.67%| unknown
 17.8s|     1 |     0 | 12169 |     - |    74M |   0 |2114 |5047 |6093 | 627 | 18 |  28 |   0 | 1.228800e+06 | 1.753088e+06 |  42.67%| unknown
 17.9s|     1 |     0 | 12201 |     - |    74M |   0 |2114 |5049 |6096 | 630 | 19 |  30 |   0 | 1.228800e+06 | 1.753088e+06 |  42.67%| unknown
 18.0s|     1 |     0 | 12223 |     - |    75M |   0 |2114 |5049 |6105 | 639 | 20 |  30 |   0 | 1.228800e+06 | 1.753088e+06 |  42.67%| unknown
 18.0s|     1 |     0 | 12243 |     - |    75M |   0 |2114 |5051 |6109 | 643 | 21 |  32 |   0 | 1.228800e+06 | 1.753088e+06 |  42.67%| unknown
 27.7s|     1 |     2 | 30347 |     - |    75M |   0 |2114 |5055 |6109 | 643 | 22 |  36 |  11 | 1.228800e+06 | 1.753088e+06 |  42.67%| unknown
*38.1s|    12 |     7 | 55754 |3955.5 |    LP  |   5 |2114 |5055 |6107 | 879 |  0 |  36 |  11 | 1.228800e+06 | 1.703936e+06 |  38.67%|   7.43%
*38.7s|    13 |     6 | 56042 |3649.9 |    LP  |   5 |2114 |5056 |6107 | 879 |  0 |  37 |  11 | 1.228800e+06 | 1.703935e+06 |  38.67%|   8.57%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*41.0s|    17 |     8 | 60683 |3027.5 |    LP  |   5 |2114 |5056 |6048 | 901 |  0 |  37 |  11 | 1.228800e+06 | 1.654784e+06 |  34.67%|   9.72%
*52.8s|    33 |    24 | 91804 |2486.3 |    LP  |  20 |2114 |5056 |6286 |1254 |  0 |  37 |  11 | 1.228800e+06 | 1.622016e+06 |  32.00%|   9.72%
d54.5s|    34 |    27 | 96490 |2552.9 |pscostdi|  21 |2114 |5067 |6312 |   0 |  2 |  48 |  11 | 1.228800e+06 | 1.490944e+06 |  21.33%|   9.72%
*66.0s|    44 |    31 |126457 |2656.1 |    LP  |  21 |2114 |5092 |6125 |1538 |  0 |  73 |  11 | 1.228800e+06 | 1.474560e+06 |  20.00%|  13.16%
