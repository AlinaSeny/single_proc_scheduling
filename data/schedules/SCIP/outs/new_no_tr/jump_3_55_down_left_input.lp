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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_55_down_left_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16123 constraints

solve problem
=============

presolving:
(round 1, fast)       2711 del vars, 4451 del conss, 0 add conss, 342 chg bounds, 1296 chg sides, 2678 chg coeffs, 0 upgd conss, 0 impls, 2764 clqs
(round 2, fast)       2711 del vars, 4479 del conss, 0 add conss, 342 chg bounds, 1296 chg sides, 3500 chg coeffs, 0 upgd conss, 0 impls, 2764 clqs
   (0.1s) running MILP presolver
   (1.0s) MILP presolver (97 rounds): 285 aggregations, 366 fixings, 58 bound changes
(round 3, medium)     3362 del vars, 16123 del conss, 9022 add conss, 401 chg bounds, 1296 chg sides, 3500 chg coeffs, 0 upgd conss, 0 impls, 1964 clqs
(round 4, fast)       3362 del vars, 16123 del conss, 9022 add conss, 401 chg bounds, 1439 chg sides, 3643 chg coeffs, 0 upgd conss, 0 impls, 2722 clqs
(round 5, exhaustive) 3362 del vars, 16123 del conss, 9022 add conss, 401 chg bounds, 1439 chg sides, 3643 chg coeffs, 6865 upgd conss, 0 impls, 2722 clqs
(round 6, exhaustive) 3362 del vars, 18840 del conss, 9794 add conss, 401 chg bounds, 1439 chg sides, 3643 chg coeffs, 6865 upgd conss, 0 impls, 2722 clqs
   (1.6s) probing: 1000/2688 (37.2%) - 0 fixings, 0 aggregations, 5584 implications, 1 bound changes
   (1.6s) probing: 1001/2688 (37.2%) - 0 fixings, 0 aggregations, 5591 implications, 1 bound changes
   (1.6s) probing aborted: 1000/1000 successive useless probings
   (1.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.00)
presolving (7 rounds: 7 fast, 4 medium, 3 exhaustive):
 3362 deleted vars, 18840 deleted constraints, 9794 added constraints, 402 tightened bounds, 0 added holes, 1439 changed sides, 3643 changed coefficients
 5002 implications, 3621 cliques
presolved problem has 2744 variables (2688 bin, 56 int, 0 impl, 0 cont) and 7077 constraints
    340 constraints of type <varbound>
    777 constraints of type <setppc>
    772 constraints of type <and>
   2157 constraints of type <linear>
   3031 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.62

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.8s|     1 |     0 |     0 |     - |shiftand|   0 |2744 |7102 |7849 |   0 |  0 |  24 |   0 | 4.608000e+04 | 1.331200e+05 | 188.89%| unknown
 23.8s|     1 |     0 | 24968 |     - |    61M |   0 |2744 |7102 |7849 |   0 |  0 |  24 |   0 | 5.986269e+04 | 1.331200e+05 | 122.38%| unknown
 23.8s|     1 |     0 | 24969 |     - |    61M |   0 |2744 |7102 |7849 |   0 |  0 |  24 |   0 | 5.986300e+04 | 1.331200e+05 | 122.37%| unknown
*29.8s|     1 |     0 | 24969 |     - |    LP  |   0 |2744 |7102 |7849 |   0 |  0 |  24 |   0 | 5.986300e+04 | 1.095680e+05 |  83.03%| unknown
 34.1s|     1 |     0 | 32563 |     - |    65M |   0 |2744 |7149 |8031 | 182 |  1 |  24 |   0 | 7.552000e+04 | 1.095680e+05 |  45.08%| unknown
 34.1s|     1 |     0 | 32563 |     - |    65M |   0 |2744 |7149 |8028 | 182 |  1 |  24 |   0 | 7.552000e+04 | 1.095680e+05 |  45.08%| unknown
 37.9s|     1 |     0 | 36259 |     - |    67M |   0 |2744 |7149 |8203 | 357 |  2 |  24 |   0 | 7.680000e+04 | 1.095680e+05 |  42.67%| unknown
 37.9s|     1 |     0 | 36259 |     - |    67M |   0 |2744 |7150 |8203 | 357 |  2 |  25 |   0 | 7.680000e+04 | 1.095680e+05 |  42.67%| unknown
 41.1s|     1 |     0 | 38790 |     - |    68M |   0 |2744 |7150 |8300 | 454 |  3 |  25 |   0 | 7.680000e+04 | 1.095680e+05 |  42.67%| unknown
 43.8s|     1 |     0 | 40456 |     - |    69M |   0 |2744 |7151 |8370 | 524 |  4 |  26 |   0 | 7.680000e+04 | 1.095680e+05 |  42.67%| unknown
 46.3s|     1 |     0 | 41860 |     - |    69M |   0 |2744 |7151 |8409 | 563 |  5 |  26 |   0 | 7.680000e+04 | 1.095680e+05 |  42.67%| unknown
 48.5s|     1 |     0 | 42432 |     - |    70M |   0 |2744 |7151 |8429 | 583 |  6 |  26 |   0 | 7.680000e+04 | 1.095680e+05 |  42.67%| unknown
 50.7s|     1 |     0 | 43147 |     - |    71M |   0 |2744 |7151 |8445 | 599 |  7 |  26 |   0 | 7.680000e+04 | 1.095680e+05 |  42.67%| unknown
 53.4s|     1 |     0 | 44284 |     - |    72M |   0 |2744 |7151 |8461 | 615 |  8 |  26 |   0 | 7.680000e+04 | 1.095680e+05 |  42.67%| unknown
 56.0s|     1 |     0 | 45471 |     - |    73M |   0 |2744 |7151 |8482 | 636 |  9 |  26 |   0 | 7.680000e+04 | 1.095680e+05 |  42.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 59.0s|     1 |     0 | 47353 |     - |    74M |   0 |2744 |7152 |8501 | 655 | 10 |  27 |   0 | 7.680000e+04 | 1.095680e+05 |  42.67%| unknown
 59.9s|     1 |     0 | 48451 |     - |    75M |   0 |2744 |7152 |8523 | 677 | 11 |  27 |   0 | 7.680000e+04 | 1.095680e+05 |  42.67%| unknown
 60.2s|     1 |     0 | 48683 |     - |    76M |   0 |2744 |7152 |8536 | 690 | 12 |  27 |   0 | 7.680000e+04 | 1.095680e+05 |  42.67%| unknown
  127s|     1 |     2 |142745 |     - |    76M |   0 |2744 |7152 |8536 | 690 | 12 |  27 |  11 | 7.680000e+04 | 1.095680e+05 |  42.67%| unknown
d 146s|     6 |     7 |173256 |24914.6 |pscostdi|   5 |2744 |7178 |8508 |   0 |  2 |  53 |  11 | 7.680000e+04 | 9.932800e+04 |  29.33%| unknown
  472s|   100 |    97 |612045 |5690.5 |   102M |  20 |2744 |7210 |8631 |4065 |  2 |  85 |  11 | 7.680000e+04 | 9.932800e+04 |  29.33%| unknown
 2168s|   200 |   189 |  2710k|13378.4 |   113M |  26 |2744 |7370 |8708 |6958 |  8 | 256 | 779 | 7.680000e+04 | 9.932800e+04 |  29.33%|   1.81%
(node 237) numerical troubles in LP 1096 -- unresolved
 3825s|   300 |   285 |  4824k|15974.0 |   133M |  26 |2744 |7597 |8523 |  10k|  2 | 521 | 956 | 7.680000e+04 | 9.932800e+04 |  29.33%|  11.06%
d4081s|   348 |   326 |  5181k|14792.5 |guideddi|  26 |2744 |7712 |8662 |   0 |  2 | 669 | 979 | 7.680000e+04 | 9.625600e+04 |  25.33%|  11.10%
 4677s|   400 |   372 |  6045k|15030.3 |   147M |  26 |2744 |7782 |8636 |  14k|  2 | 769 |1123 | 7.680000e+04 | 9.625600e+04 |  25.33%|  11.37%
 6859s|   500 |   450 |  8601k|17139.1 |   156M |  27 |2744 |7843 |8505 |  17k|  2 |1000 |2687 | 7.680000e+04 | 9.625600e+04 |  25.33%|  12.97%
(node 551) numerical troubles in LP 3086 -- unresolved
(node 552) numerical troubles in LP 3092 -- unresolved
* 174m|   586 |   495 | 13193k|22469.1 |    LP  |  27 |2744 |7871 |8814 |  19k|  1 |1196 |3511 | 7.680000e+04 | 9.318400e+04 |  21.33%|  14.04%
(node 597) numerical troubles in LP 3326 -- unresolved
d 190m|   599 |   480 | 14516k|24194.1 |guideddi|  27 |2744 |7831 |8826 |   0 |  2 |1208 |3603 | 7.680000e+04 | 9.113600e+04 |  18.67%|  14.33%
  190m|   600 |   481 | 14519k|24157.5 |   170M |  27 |2744 |7829 |8700 |  20k|  4 |1208 |3603 | 7.680000e+04 | 9.113600e+04 |  18.67%|  14.33%
  230m|   700 |   533 | 17547k|25034.4 |   178M |  29 |2744 |7705 |8783 |  22k|  2 |1582 |5006 | 7.680000e+04 | 9.113600e+04 |  18.67%|  16.22%
(node 714) numerical troubles in LP 4203 -- unresolved
(node 715) numerical troubles in LP 4210 -- unresolved
(node 734) numerical troubles in LP 4298 -- unresolved
(node 754) numerical troubles in LP 4406 -- unresolved
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  319m|   800 |   598 | 24643k|30781.9 |   192M |  29 |2744 |7650 |8777 |  26k|  2 |1768 |5187 | 7.680000e+04 | 9.113600e+04 |  18.67%|  17.49%
(node 826) numerical troubles in LP 4881 -- unresolved
(node 827) numerical troubles in LP 4887 -- unresolved
(node 828) numerical troubles in LP 4893 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
  423m|   900 |   675 | 33110k|36775.7 |   210M |  29 |2744 |7612 |8860 |  30k|  5 |2024 |5508 | 7.680000e+04 | 9.113600e+04 |  18.67%|  20.73%
  475m|  1000 |   751 | 37201k|37189.8 |   231M |  29 |2744 |7555 |8568 |  35k|  2 |2431 |6128 | 7.680000e+04 | 9.113600e+04 |  18.67%|  21.63%
  530m|  1100 |   837 | 41489k|37707.3 |   258M |  29 |2744 |7586 |8973 |  40k|  5 |2758 |6685 | 7.680000e+04 | 9.113600e+04 |  18.67%|  22.58%
  555m|  1200 |   884 | 43753k|36450.9 |   266M |  29 |2744 |7617 |8626 |  44k|  3 |2964 |6728 | 7.680000e+04 | 9.113600e+04 |  18.67%|  25.09%
  601m|  1300 |   933 | 47595k|36602.9 |   272M |  29 |2744 |7670 |8869 |  47k|  2 |3236 |6816 | 7.680000e+04 | 9.113600e+04 |  18.67%|  27.27%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1338) performing user restart

(restart) converted 417 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       16 del vars, 35 del conss, 0 add conss, 4 chg bounds, 22 chg sides, 196 chg coeffs, 0 upgd conss, 5004 impls, 3620 clqs
(round 2, medium)     21 del vars, 35 del conss, 0 add conss, 4 chg bounds, 22 chg sides, 196 chg coeffs, 0 upgd conss, 5004 impls, 3609 clqs
(round 3, fast)       21 del vars, 55 del conss, 0 add conss, 4 chg bounds, 22 chg sides, 196 chg coeffs, 0 upgd conss, 5004 impls, 3609 clqs
(round 4, exhaustive) 21 del vars, 61 del conss, 1 add conss, 4 chg bounds, 22 chg sides, 196 chg coeffs, 0 upgd conss, 5004 impls, 3609 clqs
(round 5, exhaustive) 21 del vars, 61 del conss, 1 add conss, 4 chg bounds, 22 chg sides, 196 chg coeffs, 375 upgd conss, 5004 impls, 3609 clqs
(round 6, medium)     21 del vars, 62 del conss, 5 add conss, 4 chg bounds, 26 chg sides, 204 chg coeffs, 375 upgd conss, 5004 impls, 3609 clqs
(round 7, exhaustive) 21 del vars, 83 del conss, 12 add conss, 4 chg bounds, 26 chg sides, 204 chg coeffs, 375 upgd conss, 5004 impls, 3609 clqs
presolving (8 rounds: 8 fast, 6 medium, 4 exhaustive):
 21 deleted vars, 84 deleted constraints, 12 added constraints, 4 tightened bounds, 0 added holes, 26 changed sides, 205 changed coefficients
 5004 implications, 3609 cliques
presolved problem has 2723 variables (2667 bin, 56 int, 0 impl, 0 cont) and 8010 constraints
    347 constraints of type <varbound>
     37 constraints of type <knapsack>
   1096 constraints of type <setppc>
    771 constraints of type <and>
   2213 constraints of type <linear>
   3060 constraints of type <logicor>
    486 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  603m|     1 |     0 | 47886k|     - |   274M |   0 |2723 |8010 |8200 |   0 |  0 |3297 |6827 | 7.680000e+04 | 9.113600e+04 |  18.67%| unknown
  604m|     1 |     0 | 47890k|     - |   275M |   0 |2723 |8010 |8307 | 107 |  1 |3297 |6827 | 7.680000e+04 | 9.113600e+04 |  18.67%| unknown
  604m|     1 |     0 | 47893k|     - |   276M |   0 |2723 |8010 |8374 | 174 |  2 |3297 |6827 | 7.680000e+04 | 9.113600e+04 |  18.67%| unknown
  604m|     1 |     0 | 47896k|     - |   278M |   0 |2723 |8010 |8416 | 216 |  3 |3297 |6827 | 7.680000e+04 | 9.113600e+04 |  18.67%| unknown
  604m|     1 |     0 | 47897k|     - |   279M |   0 |2723 |8012 |8446 | 246 |  4 |3299 |6827 | 7.680000e+04 | 9.113600e+04 |  18.67%| unknown
  604m|     1 |     0 | 47898k|     - |   280M |   0 |2723 |8011 |8465 | 265 |  5 |3299 |6827 | 7.680000e+04 | 9.113600e+04 |  18.67%| unknown
  604m|     1 |     0 | 47900k|     - |   280M |   0 |2723 |8011 |8476 | 276 |  6 |3304 |6827 | 7.680000e+04 | 9.113600e+04 |  18.67%| unknown
  604m|     1 |     0 | 47901k|     - |   281M |   0 |2723 |8010 |8494 | 294 |  7 |3304 |6827 | 7.680000e+04 | 9.113600e+04 |  18.67%| unknown
  604m|     1 |     0 | 47901k|     - |   282M |   0 |2723 |8001 |8506 | 306 |  8 |3304 |6827 | 7.680000e+04 | 9.113600e+04 |  18.67%| unknown
  604m|     1 |     0 | 47902k|     - |   283M |   0 |2723 |7993 |8516 | 316 |  9 |3304 |6827 | 7.680000e+04 | 9.113600e+04 |  18.67%| unknown
  604m|     1 |     0 | 47904k|     - |   283M |   0 |2723 |7990 |8346 | 327 | 10 |3306 |6827 | 7.680000e+04 | 9.113600e+04 |  18.67%| unknown
  604m|     1 |     0 | 47906k|     - |   284M |   0 |2723 |7986 |8353 | 334 | 11 |3306 |6827 | 7.680000e+04 | 9.113600e+04 |  18.67%| unknown
  604m|     1 |     2 | 47906k|     - |   284M |   0 |2723 |7971 |8353 | 334 | 11 |3308 |6839 | 7.680000e+04 | 9.113600e+04 |  18.67%| unknown
  607m|   100 |    52 | 48140k|33444.5 |   292M |  34 |2723 |8084 |8801 |1845 |  2 |3477 |6852 | 7.680000e+04 | 9.113600e+04 |  18.67%| unknown
  608m|   200 |    54 | 48230k|31327.3 |   292M |  34 |2723 |8087 |   0 |2298 |  0 |3706 |6888 | 7.680000e+04 | 9.113600e+04 |  18.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  608m|   300 |    65 | 48305k|29459.3 |   294M |  49 |2723 |8118 |   0 |2656 |  0 |3781 |6888 | 7.680000e+04 | 9.113600e+04 |  18.67%| unknown
  611m|   400 |    60 | 48617k|27942.7 |   297M |  49 |2723 |8309 |8817 |3153 |  2 |4202 |6959 | 7.680000e+04 | 9.113600e+04 |  18.67%| unknown
  614m|   500 |    66 | 48921k|26587.4 |   299M |  49 |2723 |8404 |   0 |3893 |  0 |4439 |6990 | 7.680000e+04 | 9.113600e+04 |  18.67%| unknown
  618m|   600 |    66 | 49237k|25377.7 |   306M |  49 |2723 |8265 |8705 |5172 |  2 |4708 |7014 | 7.680000e+04 | 9.113600e+04 |  18.67%|   2.37%
  621m|   700 |    90 | 49424k|24223.7 |   309M |  49 |2723 |8282 |8836 |6250 |  1 |4865 |7028 | 7.680000e+04 | 9.113600e+04 |  18.67%|   2.37%
  623m|   800 |    96 | 49691k|23215.3 |   310M |  49 |2723 |8284 |8699 |7298 |  2 |5024 |7033 | 7.680000e+04 | 9.113600e+04 |  18.67%|   2.39%
  631m|   900 |   123 | 50473k|22526.8 |   313M |  49 |2723 |8403 |8977 |8048 |  2 |5276 |7078 | 7.680000e+04 | 9.113600e+04 |  18.67%|   2.39%
  632m|  1000 |   122 | 50579k|21608.5 |   315M |  76 |2723 |8453 |   0 |8251 |  0 |5440 |7107 | 7.680000e+04 | 9.113600e+04 |  18.67%|   2.39%
  635m|  1100 |   157 | 50816k|20818.9 |   317M |  76 |2723 |8562 |9043 |8889 |  2 |5663 |7123 | 7.680000e+04 | 9.113600e+04 |  18.67%|   2.39%
  636m|  1200 |   132 | 50934k|20044.7 |   324M |  77 |2723 |8566 |8930 |9475 |  1 |5886 |7129 | 7.680000e+04 | 9.113600e+04 |  18.67%|   2.40%
  637m|  1300 |   123 | 51070k|19336.3 |   329M |  77 |2723 |8591 |   0 |9983 |  0 |6131 |7144 | 7.680000e+04 | 9.113600e+04 |  18.67%|   2.40%
  641m|  1400 |   132 | 51391k|18747.1 |   331M |  77 |2723 |8542 |   0 |  10k|  0 |6367 |7215 | 7.680000e+04 | 9.113600e+04 |  18.67%|   2.40%
(node 1424) numerical troubles in LP 10185 -- unresolved
  656m|  1500 |   144 | 52688k|18543.3 |   331M |  77 |2723 |8526 |8930 |  11k|  2 |6529 |7231 | 7.680000e+04 | 9.113600e+04 |  18.67%|   2.40%
  658m|  1600 |   168 | 52877k|17976.5 |   342M |  77 |2723 |8498 |8923 |  12k|  2 |6645 |7267 | 7.680000e+04 | 9.113600e+04 |  18.67%|   2.40%
  663m|  1700 |   194 | 53273k|17515.0 |   346M |  77 |2723 |8534 |9093 |  13k|  2 |6774 |7273 | 7.680000e+04 | 9.113600e+04 |  18.67%|   2.44%
(node 1703) numerical troubles in LP 10710 -- unresolved
(node 1704) numerical troubles in LP 10716 -- unresolved
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  690m|  1800 |   207 | 55468k|17656.2 |   353M |  77 |2723 |8510 |   0 |  14k|  0 |6876 |7288 | 7.680000e+04 | 9.113600e+04 |  18.67%|   2.44%
  691m|  1900 |   199 | 55548k|17135.6 |   354M |  77 |2723 |8528 |9010 |  14k|  0 |6942 |7306 | 7.680000e+04 | 9.113600e+04 |  18.67%|   2.44%
  692m|  2000 |   202 | 55668k|16658.1 |   361M |  77 |2723 |8531 |9025 |  15k|  2 |7018 |7311 | 7.680000e+04 | 9.113600e+04 |  18.67%|   2.58%
  701m|  2100 |   220 | 56333k|16366.7 |   366M |  77 |2723 |8424 |8998 |  16k|  2 |7078 |7430 | 7.680000e+04 | 9.113600e+04 |  18.67%|   2.58%
(node 2193) numerical troubles in LP 11459 -- unresolved
  723m|  2200 |   229 | 58299k|16459.9 |   369M |  77 |2723 |8438 |9077 |  17k|  2 |7171 |7459 | 7.680000e+04 | 9.113600e+04 |  18.67%|   2.59%
  727m|  2300 |   240 | 58730k|16126.0 |   371M |  77 |2723 |8456 |9103 |  18k|  2 |7288 |7487 | 7.680000e+04 | 9.113600e+04 |  18.67%|   2.59%
  728m|  2400 |   230 | 58789k|15710.1 |   372M |  77 |2723 |8504 |8835 |  18k|  2 |7422 |7487 | 7.680000e+04 | 9.113600e+04 |  18.67%|   2.59%
  735m|  2500 |   246 | 59306k|15435.5 |   372M |  77 |2723 |8474 |8757 |  19k|  2 |7580 |7645 | 7.680000e+04 | 9.113600e+04 |  18.67%|   2.60%
  742m|  2600 |   259 | 59846k|15180.6 |   378M |  77 |2723 |8451 |   0 |  20k|  0 |7685 |7693 | 7.680000e+04 | 9.113600e+04 |  18.67%|   2.60%
  746m|  2700 |   264 | 60276k|14911.0 |   379M |  77 |2723 |8469 |   0 |  21k|  0 |7788 |7747 | 7.680000e+04 | 9.113600e+04 |  18.67%|   2.60%
  747m|  2800 |   267 | 60356k|14569.8 |   379M |  77 |2723 |8505 |9020 |  21k|  2 |7886 |7747 | 7.680000e+04 | 9.113600e+04 |  18.67%|   2.60%
  749m|  2900 |   264 | 60524k|14265.6 |   379M |  77 |2723 |8375 |8798 |  22k|  2 |8015 |7761 | 7.680000e+04 | 9.113600e+04 |  18.67%|   2.63%
  755m|  3000 |   275 | 61087k|14066.6 |   381M |  77 |2723 |8366 |   0 |  23k|  0 |8103 |7765 | 7.680000e+04 | 9.113600e+04 |  18.67%|   2.69%
