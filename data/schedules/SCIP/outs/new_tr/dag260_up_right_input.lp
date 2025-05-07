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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag260_up_right_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9704 constraints

solve problem
=============

presolving:
(round 1, fast)       2433 del vars, 5393 del conss, 0 add conss, 1128 chg bounds, 474 chg sides, 948 chg coeffs, 0 upgd conss, 0 impls, 1303 clqs
(round 2, fast)       2433 del vars, 5598 del conss, 0 add conss, 1129 chg bounds, 474 chg sides, 948 chg coeffs, 0 upgd conss, 0 impls, 1303 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 95 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2528 del vars, 5598 del conss, 0 add conss, 1130 chg bounds, 474 chg sides, 948 chg coeffs, 0 upgd conss, 0 impls, 1113 clqs
(round 4, fast)       2528 del vars, 5912 del conss, 0 add conss, 1130 chg bounds, 474 chg sides, 948 chg coeffs, 0 upgd conss, 0 impls, 1113 clqs
(round 5, exhaustive) 2528 del vars, 5932 del conss, 0 add conss, 1130 chg bounds, 474 chg sides, 948 chg coeffs, 0 upgd conss, 0 impls, 1113 clqs
(round 6, exhaustive) 2528 del vars, 5932 del conss, 0 add conss, 1130 chg bounds, 474 chg sides, 948 chg coeffs, 2760 upgd conss, 0 impls, 1113 clqs
(round 7, exhaustive) 2528 del vars, 7164 del conss, 408 add conss, 1130 chg bounds, 474 chg sides, 948 chg coeffs, 2760 upgd conss, 0 impls, 1113 clqs
   (0.5s) probing: 1000/1171 (85.4%) - 0 fixings, 0 aggregations, 10186 implications, 0 bound changes
   (0.5s) probing: 1001/1171 (85.5%) - 0 fixings, 0 aggregations, 10189 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2528 deleted vars, 7164 deleted constraints, 408 added constraints, 1130 tightened bounds, 0 added holes, 474 changed sides, 948 changed coefficients
 6906 implications, 4746 cliques
presolved problem has 1214 variables (1171 bin, 43 int, 0 impl, 0 cont) and 2948 constraints
    292 constraints of type <varbound>
    289 constraints of type <setppc>
    408 constraints of type <and>
   1012 constraints of type <linear>
    947 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1214 |2963 |3356 |   0 |  0 |  14 |   0 | 6.717440e+05 | 1.425408e+06 | 112.20%| unknown
  1.8s|     1 |     0 |  7887 |     - |    35M |   0 |1214 |2963 |3356 |   0 |  0 |  14 |   0 | 7.415825e+05 | 1.425408e+06 |  92.21%| unknown
  1.8s|     1 |     0 |  7888 |     - |    35M |   0 |1214 |2964 |3356 |   0 |  0 |  15 |   0 | 7.415830e+05 | 1.425408e+06 |  92.21%| unknown
* 4.4s|     1 |     0 |  7888 |     - |    LP  |   0 |1214 |2964 |3356 |   0 |  0 |  15 |   0 | 7.415830e+05 | 8.355840e+05 |  12.68%| unknown
  4.6s|     1 |     0 |  8949 |     - |    36M |   0 |1214 |3164 |3209 |  55 |  1 |  15 |   0 | 8.192000e+05 | 8.355840e+05 |   2.00%| unknown
  4.9s|     1 |     0 |  9065 |     - |    36M |   0 |1214 |3165 |3205 |  55 |  1 |  16 |   0 | 8.192000e+05 | 8.355840e+05 |   2.00%| unknown
  4.9s|     1 |     0 |  9065 |     - |    36M |   0 |1214 |3165 |3165 |  55 |  1 |  16 |   0 | 8.192000e+05 | 8.355840e+05 |   2.00%| unknown
  6.2s|     1 |     0 | 10093 |     - |    37M |   0 |1214 |3157 |3201 | 101 |  2 |  16 |   0 | 8.192000e+05 | 8.355840e+05 |   2.00%| unknown
  8.1s|     1 |     0 | 10720 |     - |    38M |   0 |1214 |3149 |3233 | 135 |  3 |  16 |   0 | 8.192000e+05 | 8.355840e+05 |   2.00%| unknown
 10.0s|     1 |     0 | 11143 |     - |    38M |   0 |1214 |3148 |3262 | 164 |  4 |  18 |   0 | 8.192000e+05 | 8.355840e+05 |   2.00%| unknown
 11.7s|     1 |     0 | 11376 |     - |    39M |   0 |1214 |3148 |3288 | 190 |  5 |  18 |   0 | 8.192000e+05 | 8.355840e+05 |   2.00%| unknown
 13.1s|     1 |     0 | 11474 |     - |    40M |   0 |1214 |3145 |3316 | 218 |  6 |  19 |   0 | 8.192000e+05 | 8.355840e+05 |   2.00%| unknown
 14.7s|     1 |     0 | 11551 |     - |    42M |   0 |1214 |3144 |3334 | 236 |  7 |  19 |   0 | 8.192000e+05 | 8.355840e+05 |   2.00%| unknown
 16.3s|     1 |     0 | 11643 |     - |    43M |   0 |1214 |3145 |3352 | 254 |  8 |  20 |   0 | 8.192000e+05 | 8.355840e+05 |   2.00%| unknown
 17.9s|     1 |     0 | 11728 |     - |    44M |   0 |1214 |3145 |3365 | 267 |  9 |  20 |   0 | 8.192000e+05 | 8.355840e+05 |   2.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.5s|     1 |     0 | 11780 |     - |    44M |   0 |1214 |3145 |3374 | 276 | 10 |  20 |   0 | 8.192000e+05 | 8.355840e+05 |   2.00%| unknown
 19.6s|     1 |     0 | 11830 |     - |    45M |   0 |1214 |3148 |3388 | 290 | 11 |  23 |   0 | 8.192000e+05 | 8.355840e+05 |   2.00%| unknown
 19.7s|     1 |     0 | 12118 |     - |    45M |   0 |1214 |2425 |3391 | 290 | 11 |  23 |   0 | 8.192000e+05 | 8.355840e+05 |   2.00%| unknown
 19.8s|     1 |     0 | 12181 |     - |    45M |   0 |1214 |2423 |3406 | 305 | 12 |  23 |   0 | 8.192000e+05 | 8.355840e+05 |   2.00%| unknown
 19.9s|     1 |     0 | 12200 |     - |    45M |   0 |1214 |2422 |3324 | 311 | 13 |  23 |   0 | 8.192000e+05 | 8.355840e+05 |   2.00%| unknown
 20.0s|     1 |     0 | 12220 |     - |    46M |   0 |1214 |2419 |3327 | 314 | 14 |  25 |   0 | 8.192000e+05 | 8.355840e+05 |   2.00%| unknown
 20.1s|     1 |     0 | 12249 |     - |    46M |   0 |1214 |2418 |3330 | 317 | 15 |  26 |   0 | 8.192000e+05 | 8.355840e+05 |   2.00%| unknown
 20.2s|     1 |     0 | 12257 |     - |    46M |   0 |1214 |2418 |3335 | 322 | 16 |  26 |   0 | 8.192000e+05 | 8.355840e+05 |   2.00%| unknown
 20.3s|     1 |     0 | 12260 |     - |    47M |   0 |1214 |2418 |3338 | 325 | 17 |  27 |   0 | 8.192000e+05 | 8.355840e+05 |   2.00%| unknown
 20.4s|     1 |     0 | 12282 |     - |    47M |   0 |1214 |2418 |3339 | 326 | 18 |  27 |   0 | 8.192000e+05 | 8.355840e+05 |   2.00%| unknown
 20.5s|     1 |     0 | 12307 |     - |    48M |   0 |1214 |2417 |3264 | 332 | 19 |  28 |   0 | 8.192000e+05 | 8.355840e+05 |   2.00%| unknown
 20.5s|     1 |     0 | 12316 |     - |    48M |   0 |1214 |2417 |3269 | 337 | 20 |  28 |   0 | 8.192000e+05 | 8.355840e+05 |   2.00%| unknown
 20.6s|     1 |     0 | 12339 |     - |    48M |   0 |1214 |2419 |3270 | 338 | 21 |  30 |   0 | 8.192000e+05 | 8.355840e+05 |   2.00%| unknown
 20.8s|     1 |     0 | 12498 |     - |    48M |   0 |1214 |2419 |3273 | 341 | 22 |  31 |   0 | 8.192000e+05 | 8.355840e+05 |   2.00%| unknown
(run 1, node 1) restarting after 314 global fixings of integer variables

(restart) converted 150 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       406 del vars, 232 del conss, 1 add conss, 10 chg bounds, 269 chg sides, 727 chg coeffs, 0 upgd conss, 6940 impls, 1201 clqs
(round 2, fast)       420 del vars, 262 del conss, 1 add conss, 16 chg bounds, 288 chg sides, 764 chg coeffs, 0 upgd conss, 6941 impls, 1188 clqs
(round 3, fast)       420 del vars, 265 del conss, 1 add conss, 16 chg bounds, 288 chg sides, 764 chg coeffs, 0 upgd conss, 6941 impls, 1188 clqs
(round 4, medium)     500 del vars, 271 del conss, 1 add conss, 16 chg bounds, 288 chg sides, 764 chg coeffs, 0 upgd conss, 6953 impls, 885 clqs
(round 5, fast)       504 del vars, 477 del conss, 1 add conss, 16 chg bounds, 288 chg sides, 764 chg coeffs, 4 upgd conss, 6953 impls, 886 clqs
(round 6, exhaustive) 504 del vars, 480 del conss, 4 add conss, 16 chg bounds, 288 chg sides, 764 chg coeffs, 4 upgd conss, 6953 impls, 889 clqs
(round 7, exhaustive) 504 del vars, 486 del conss, 6 add conss, 16 chg bounds, 288 chg sides, 764 chg coeffs, 4 upgd conss, 6953 impls, 890 clqs
(round 8, exhaustive) 504 del vars, 496 del conss, 6 add conss, 16 chg bounds, 288 chg sides, 764 chg coeffs, 4 upgd conss, 6953 impls, 890 clqs
(round 9, exhaustive) 504 del vars, 496 del conss, 6 add conss, 16 chg bounds, 288 chg sides, 764 chg coeffs, 105 upgd conss, 6953 impls, 890 clqs
(round 10, fast)       504 del vars, 501 del conss, 6 add conss, 20 chg bounds, 349 chg sides, 847 chg coeffs, 105 upgd conss, 6972 impls, 906 clqs
(round 11, medium)     504 del vars, 501 del conss, 6 add conss, 20 chg bounds, 352 chg sides, 850 chg coeffs, 105 upgd conss, 6972 impls, 906 clqs
(round 12, exhaustive) 504 del vars, 504 del conss, 7 add conss, 20 chg bounds, 352 chg sides, 850 chg coeffs, 105 upgd conss, 6972 impls, 906 clqs
(round 13, exhaustive) 504 del vars, 507 del conss, 9 add conss, 20 chg bounds, 352 chg sides, 851 chg coeffs, 105 upgd conss, 6972 impls, 906 clqs
(round 14, fast)       504 del vars, 508 del conss, 10 add conss, 20 chg bounds, 352 chg sides, 851 chg coeffs, 105 upgd conss, 6972 impls, 908 clqs
(round 15, exhaustive) 504 del vars, 511 del conss, 11 add conss, 20 chg bounds, 352 chg sides, 851 chg coeffs, 105 upgd conss, 6972 impls, 908 clqs
(round 16, exhaustive) 504 del vars, 520 del conss, 11 add conss, 20 chg bounds, 355 chg sides, 851 chg coeffs, 105 upgd conss, 6972 impls, 909 clqs
presolving (17 rounds: 17 fast, 11 medium, 9 exhaustive):
 504 deleted vars, 521 deleted constraints, 11 added constraints, 20 tightened bounds, 0 added holes, 355 changed sides, 856 changed coefficients
 6972 implications, 909 cliques
presolved problem has 716 variables (676 bin, 40 int, 0 impl, 0 cont) and 2054 constraints
    163 constraints of type <varbound>
     11 constraints of type <knapsack>
    226 constraints of type <setppc>
    181 constraints of type <and>
    722 constraints of type <linear>
    570 constraints of type <logicor>
    181 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.52

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.2s|     1 |     0 | 21439 |     - |    48M |   0 | 716 |2054 |2043 |   0 |  0 |  32 |   0 | 8.192000e+05 | 8.355840e+05 |   2.00%| unknown
 23.1s|     1 |     0 | 21787 |     - |    50M |   0 | 716 |2128 |2081 |  53 |  1 |  32 |   0 | 8.192000e+05 | 8.355840e+05 |   2.00%| unknown
 23.6s|     1 |     0 | 21993 |     - |    52M |   0 | 716 |2128 |2096 |  68 |  2 |  32 |   0 | 8.192000e+05 | 8.355840e+05 |   2.00%| unknown
 24.2s|     1 |     0 | 22060 |     - |    53M |   0 | 716 |2131 |2114 |  86 |  3 |  35 |   0 | 8.192000e+05 | 8.355840e+05 |   2.00%| unknown
 24.8s|     1 |     0 | 22085 |     - |    55M |   0 | 716 |2131 |2123 |  95 |  4 |  35 |   0 | 8.192000e+05 | 8.355840e+05 |   2.00%| unknown
 25.3s|     1 |     0 | 22103 |     - |    56M |   0 | 716 |2131 |2126 |  98 |  5 |  35 |   0 | 8.192000e+05 | 8.355840e+05 |   2.00%| unknown
 25.9s|     1 |     0 | 22133 |     - |    59M |   0 | 716 |2130 |2130 | 102 |  6 |  35 |   0 | 8.192000e+05 | 8.355840e+05 |   2.00%| unknown
 26.5s|     1 |     0 | 22154 |     - |    66M |   0 | 716 |2133 |2135 | 107 |  7 |  38 |   0 | 8.192000e+05 | 8.355840e+05 |   2.00%| unknown
 27.2s|     1 |     0 | 22178 |     - |    71M |   0 | 716 |2133 |2140 | 112 |  8 |  38 |   0 | 8.192000e+05 | 8.355840e+05 |   2.00%| unknown
 27.9s|     1 |     0 | 22219 |     - |    81M |   0 | 716 |2134 |2146 | 118 |  9 |  39 |   0 | 8.192000e+05 | 8.355840e+05 |   2.00%| unknown
 28.7s|     1 |     0 | 22256 |     - |    85M |   0 | 716 |2138 |2150 | 122 | 10 |  43 |   0 | 8.192000e+05 | 8.355840e+05 |   2.00%| unknown
 28.8s|     1 |     0 | 22283 |     - |    85M |   0 | 716 |2138 |2155 | 127 | 11 |  43 |   0 | 8.192000e+05 | 8.355840e+05 |   2.00%| unknown
 28.8s|     1 |     0 | 22283 |     - |    85M |   0 | 716 |2138 |2155 | 127 | 11 |  44 |   0 | 8.192000e+05 | 8.355840e+05 |   2.00%| unknown
 29.0s|     1 |     0 | 22300 |     - |    86M |   0 | 716 |2138 |2158 | 130 | 12 |  44 |   0 | 8.192000e+05 | 8.355840e+05 |   2.00%| unknown
 29.2s|     1 |     0 | 22308 |     - |    86M |   0 | 716 |2139 |2162 | 134 | 13 |  45 |   0 | 8.192000e+05 | 8.355840e+05 |   2.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.4s|     1 |     0 | 22315 |     - |    86M |   0 | 716 |2139 |2040 | 137 | 14 |  45 |   0 | 8.192000e+05 | 8.355840e+05 |   2.00%| unknown
 29.6s|     1 |     0 | 22317 |     - |    86M |   0 | 716 |2140 |2042 | 139 | 15 |  46 |   0 | 8.192000e+05 | 8.355840e+05 |   2.00%| unknown
 29.7s|     1 |     0 | 22324 |     - |    86M |   0 | 716 |2140 |2044 | 141 | 16 |  46 |   0 | 8.192000e+05 | 8.355840e+05 |   2.00%| unknown
 29.9s|     1 |     0 | 22328 |     - |    87M |   0 | 716 |2140 |2049 | 146 | 17 |  46 |   0 | 8.192000e+05 | 8.355840e+05 |   2.00%| unknown
 30.1s|     1 |     0 | 22338 |     - |    87M |   0 | 716 |2140 |2052 | 149 | 18 |  46 |   0 | 8.192000e+05 | 8.355840e+05 |   2.00%| unknown
 30.3s|     1 |     0 | 22351 |     - |    87M |   0 | 716 |2141 |2055 | 152 | 19 |  47 |   0 | 8.192000e+05 | 8.355840e+05 |   2.00%| unknown
 30.5s|     1 |     0 | 22359 |     - |    87M |   0 | 716 |2151 |2042 | 154 | 20 |  57 |   0 | 8.192000e+05 | 8.355840e+05 |   2.00%| unknown
 30.7s|     1 |     0 | 22363 |     - |    87M |   0 | 716 |2151 |2046 | 158 | 21 |  57 |   0 | 8.192000e+05 | 8.355840e+05 |   2.00%| unknown
 31.3s|     1 |     2 | 25091 |     - |    87M |   0 | 716 |2155 |2046 | 158 | 22 |  61 |   1 | 8.192000e+05 | 8.355840e+05 |   2.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 34.07
Solving Nodes      : 49 (total of 50 nodes in 2 runs)
Primal Bound       : +8.35584000000000e+05 (2 solutions)
Dual Bound         : +8.35584000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               835584
m_27_27                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_17                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_32                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_17                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_17                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_12                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_37_22                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_17                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_12                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_15                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_38_27                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_24                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_23                                             1 	(obj:0)
y_38_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_32                                             1 	(obj:0)
y_41_36                                             1 	(obj:0)
y_41_34                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_41_17                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_38                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_37                                              1 	(obj:0)
y_35_27                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_24                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_23                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_26                                             1 	(obj:0)
y_35_30                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_12                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_41                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_37                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_35                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_33                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_37                                              1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_12                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_23                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_23                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_17                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_17                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_41                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_37                                              1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_37_31                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_21                                             1 	(obj:0)
y_37_22                                             1 	(obj:0)
y_37_29                                             1 	(obj:0)
y_37_26                                             1 	(obj:0)
y_37_25                                             1 	(obj:0)
y_37_30                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_12                                             1 	(obj:0)
y_37_15                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_37                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
s_10                                                6 	(obj:0)
s_13                                               14 	(obj:0)
s_14                                               12 	(obj:0)
s_16                                               16 	(obj:0)
s_18                                               13 	(obj:0)
s_31                                               30 	(obj:0)
s_20                                               18 	(obj:0)
s_38                                               31 	(obj:0)
s_24                                               34 	(obj:0)
s_41                                               36 	(obj:0)
s_23                                               32 	(obj:0)
s_2                                                11 	(obj:0)
s_6                                                 7 	(obj:0)
s_35                                               24 	(obj:0)
s_11                                               10 	(obj:0)
s_21                                               21 	(obj:0)
s_4                                                 4 	(obj:0)
s_19                                               17 	(obj:0)
s_0                                                 1 	(obj:0)
s_8                                                 9 	(obj:0)
s_22                                               23 	(obj:0)
s_5                                                 8 	(obj:0)
s_29                                               28 	(obj:0)
s_26                                               27 	(obj:0)
s_25                                               20 	(obj:0)
s_30                                               29 	(obj:0)
s_33                                               26 	(obj:0)
s_32                                               37 	(obj:0)
s_36                                               40 	(obj:0)
s_34                                               39 	(obj:0)
s_39                                               41 	(obj:0)
s_17                                               38 	(obj:0)
s_40                                               42 	(obj:0)
s_12                                               25 	(obj:0)
s_3                                                15 	(obj:0)
s_42                                               43 	(obj:0)
s_15                                               22 	(obj:0)
s_37                                               19 	(obj:0)
s_1                                                 2 	(obj:0)
s_9                                                 3 	(obj:0)
s_7                                                 5 	(obj:0)
s_28                                               35 	(obj:0)
F                                              835584 	(obj:1)
s_27                                               33 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      34.21
  solving          :      34.07
  presolving       :       0.52 (included in solving)
  reading          :       0.14
  copying          :       0.14 (22 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag260_up_right_input.lp
  Variables        : 3742 (3698 binary, 44 integer, 0 implicit integer, 0 continuous)
  Constraints      : 9704 initial, 9704 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag260_up_right_input.lp
  Variables        : 716 (676 binary, 40 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2054 initial, 2172 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 11225 constraint, 1830 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     11          0          0          0          0          0       1244        412          0          0
  implics          :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     25          0          2          2          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         95          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     25        901          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     25         42          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.35       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0         78          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     32          0          0          0          7          0          7          0          7          0
  knapsack         :       0.00       0.00     34          0          0          0          0          0          1          1          3          4
  setppc           :       0.01       0.00     39          0          2          0          0          0         78          0          0          0
  and              :       0.01       0.00     25          2         77          0          0          0         82          5          0         77
  linear           :       0.08       0.01     32       1049        774          0       1143          0       6014          0        819       1554
  logicor          :       0.01       0.00     34          6          0          0          0          0        233          0          0        169
  bounddisjunction :       0.00       0.00     17          0          0          0          0          0         26          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        376          -          -        502          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         24          0          0         18          0          0          0          0          0          0          0
  integral         :          0          0          0          0         24          0          0         18          0          0          0          0          0          0         48
  varbound         :        163+       164         45       6487          0          0          0         11          4          1         33          0          0          0          0
  knapsack         :         11         11         22        645          0          0          0          0          3          0         16          0          0          0          0
  setppc           :        226        226         45       6487          0          0          0          8         30          0         70          1          0          0          0
  and              :        181        181         98       6485          0          0          0          4         38          2        414        253         48          0          0
  linear           :        722+       744         46       6485          0          0          0          5        343         45       1154          3          2          0          0
  logicor          :        570+       580         45       2861          0          0          0          2         40          8        183          1          1          0          0
  bounddisjunction :        181+       285          0        826          0          0          0          0         20          4         41          0          0          0          0
  benders          :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.09       0.00       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.05       0.00       0.01       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.17       0.01       0.00       0.16       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         11          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        300          0          0          3
  redcost          :        130          0          0         14
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1383        173         14        422
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.35       0.00       0.35       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.04       0.00       0.00       0.04       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         36         36          -         84        9.5          3       13.3          -          -          -
  infeasible LP    :       0.00         13         14          -         17       15.3          1       10.0         12       10.0          0
  bound exceed. LP :       0.01          6          6          -          4        7.2          0        0.0          5       20.6         40
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         84        7.9          -          -         17          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.02          -         83         83          -          -       2158       2882          -          -          -          -          -    (maximal pool size:       1268)
  aggregation      :       3.39       0.00         44         44          0          0         57         72          0         40         40          0          0
  > cmir           :          -          -          -          -          -          -          -         25          0          7          7          0          -
  > flowcover      :          -          -          -          -          -          -          -         26          0         18         18          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         21          0         15         15          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.16       0.00         44         44          0          0         60        100          0         17         17          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      20.05       0.00         20         20          0          0       1350       1978         14        143        130         13          0
  > gomorymi       :          -          -          -          -          -          -          -       1614          7        104         97          7          -
  > strongcg       :          -          -          -          -          -          -          -        364          7         39         33          6          -
  impliedbounds    :       0.01       0.00         44         44          0          3        622        629          0        208        208          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         44         44          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.95       0.00         20          2          0       1672          0          0          0          0          0          0        280
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.28       0.00         40         40          0          0         82        103          0         66         66          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         57         43        521         14       2600        494         14       2600
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
  relpscost        :       0.09       0.00         24          0          0          0          0          0          0         48
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.94       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.73       0.00          1          0          0
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
  locks            :       0.00       0.00          1          0          0
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
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.60       0.00         47          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        100          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.09       0.00         46          0          0
  simplerounding   :       0.00       0.00        105          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          2          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         25          0          0
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
  primal LP        :       0.01          5          0       0.00          -       0.01          5
  dual LP          :       3.89        126      21796     180.13    5610.28       0.01          5
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       2.14         16      11278     704.88    5261.27
  strong branching :       0.02          1         78      78.00    3194.63          -          -          0
    (at root node) :          -          1         78      78.00          -
  conflict analysis:       0.01          5         40       8.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :         49 (24 internal, 25 leaves)
  feasible leaves  :          0
  infeas. leaves   :         20
  objective leaves :          5
  nodes (total)    :         50 (24 internal, 26 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         11 (22.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          7 (16 domain reductions, 0 cutoffs)
  avg switch length:       2.45
  switching time   :       0.01
Root Node          :
  First LP value   : +7.41582497412112e+05
  First LP Iters   :       7887 (6188.12 Iter/sec)
  First LP Time    :       1.27
  Final Dual Bound :          -
  Final Root Iters :      14083
  Root LP Estimate : +8.19200010647341e+05
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +1.42540800000000e+06   (in run 1, after 1 nodes, 0.55 seconds, depth 73, found by <shiftandpropagate>)
  Gap First Sol.   :     112.20 %
  Gap Last Sol.    :      12.68 %
  Primal Bound     : +8.35584000000000e+05   (in run 1, after 1 nodes, 4.38 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +8.35584000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     305.39       8.96
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
