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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_80_tiers_input.lp>
============

original problem has 12881 variables (12800 bin, 81 int, 0 impl, 0 cont) and 37894 constraints

solve problem
=============

presolving:
(round 1, fast)       8075 del vars, 20878 del conss, 0 add conss, 3766 chg bounds, 1499 chg sides, 3003 chg coeffs, 0 upgd conss, 0 impls, 5476 clqs
(round 2, fast)       8075 del vars, 21050 del conss, 0 add conss, 3766 chg bounds, 1499 chg sides, 3003 chg coeffs, 0 upgd conss, 0 impls, 5476 clqs
   (0.3s) running MILP presolver
   (0.4s) MILP presolver (3 rounds): 1025 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     9100 del vars, 37894 del conss, 13035 add conss, 3768 chg bounds, 1499 chg sides, 3003 chg coeffs, 0 upgd conss, 0 impls, 3426 clqs
(round 4, exhaustive) 9100 del vars, 37894 del conss, 13035 add conss, 3768 chg bounds, 1499 chg sides, 3003 chg coeffs, 9886 upgd conss, 0 impls, 3426 clqs
(round 5, exhaustive) 9100 del vars, 41218 del conss, 14082 add conss, 3768 chg bounds, 1499 chg sides, 3003 chg coeffs, 9886 upgd conss, 0 impls, 3426 clqs
(round 6, exhaustive) 9108 del vars, 41226 del conss, 14082 add conss, 3768 chg bounds, 1499 chg sides, 3003 chg coeffs, 9886 upgd conss, 0 impls, 3417 clqs
   (1.5s) probing: 1000/3692 (27.1%) - 0 fixings, 0 aggregations, 8752 implications, 1 bound changes
   (1.5s) probing: 1001/3692 (27.1%) - 0 fixings, 0 aggregations, 8756 implications, 1 bound changes
   (1.5s) probing aborted: 1000/1000 successive useless probings
   (1.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.5s) no symmetry present (symcode time: 0.01)
presolving (7 rounds: 7 fast, 5 medium, 4 exhaustive):
 9108 deleted vars, 41226 deleted constraints, 14082 added constraints, 3769 tightened bounds, 0 added holes, 1499 changed sides, 3003 changed coefficients
 5437 implications, 7109 cliques
presolved problem has 3773 variables (3692 bin, 81 int, 0 impl, 0 cont) and 10750 constraints
   1091 constraints of type <varbound>
   1149 constraints of type <setppc>
   1039 constraints of type <and>
   3149 constraints of type <linear>
   4322 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.38

(node 1) numerical troubles in LP 6 -- unresolved
(node 1) unresolved numerical troubles in LP 6 -- using pseudo solution instead (loop 1)
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  886s|     1 |     2 |991716 |     - |   110M |   0 |3773 |  10k|  11k|   0 |  0 |  17 |   0 | 5.324800e+04 |      --      |    Inf | unknown
(node 2) numerical troubles in LP 11 -- unresolved
(node 4) numerical troubles in LP 21 -- unresolved
(node 5) numerical troubles in LP 26 -- unresolved
(node 6) numerical troubles in LP 31 -- unresolved
(node 7) numerical troubles in LP 36 -- unresolved
(node 8) numerical troubles in LP 41 -- unresolved
(node 9) numerical troubles in LP 46 -- unresolved
(node 10) numerical troubles in LP 51 -- unresolved
(node 12) numerical troubles in LP 65 -- unresolved
(node 13) numerical troubles in LP 71 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
d 423m|    43 |    44 | 29053k|668129.4 |adaptive|  11 |3773 |  10k|  12k|   0 |  2 |  80 |   0 | 5.324800e+04 | 1.505280e+05 | 182.69%| unknown
d 795m|    82 |    75 | 53571k|649137.3 |adaptive|  13 |3773 |  10k|  12k|   0 |  2 | 117 |  22 | 5.324800e+04 | 1.146880e+05 | 115.38%| unknown
  942m|   100 |    93 | 63955k|636001.8 |   121M |  15 |3773 |  10k|  12k|6862 |  2 | 162 |  22 | 5.324800e+04 | 1.146880e+05 | 115.38%| unknown
 1895m|   200 |   193 |130812k|652365.1 |   123M |  18 |3773 |  10k|  12k|  10k|  0 | 250 | 348 | 5.324800e+04 | 1.146880e+05 | 115.38%| unknown
L2579m|   282 |   250 |179585k|635564.3 |    rins|  21 |3773 |  11k|  12k|  13k|  2 | 296 | 530 | 5.324800e+04 | 1.054720e+05 |  98.08%|   9.92%
 2691m|   300 |   262 |187229k|622867.6 |   127M |  21 |3773 |  11k|  12k|  14k|  0 | 325 | 704 | 5.324800e+04 | 1.054720e+05 |  98.08%|  10.28%
 3344m|   400 |   340 |232064k|579129.5 |   130M |  22 |3773 |  11k|  12k|  19k|  0 | 440 |1218 | 5.324800e+04 | 1.054720e+05 |  98.08%|  11.32%
L4011m|   482 |   401 |278639k|577231.3 |    rins|  28 |3773 |  11k|  12k|  22k|  2 | 504 |1404 | 5.324800e+04 | 1.013760e+05 |  90.38%|  11.38%
 4149m|   500 |   419 |288210k|575589.6 |   132M |  28 |3773 |  11k|  12k|  22k|  2 | 542 |1404 | 5.324800e+04 | 1.013760e+05 |  90.38%|  11.38%
 4580m|   600 |   517 |317856k|528989.9 |   136M |  29 |3773 |  11k|  12k|  28k|  2 | 795 |1768 | 5.324800e+04 | 1.013760e+05 |  90.38%|  15.58%
L4905m|   682 |   590 |339829k|497559.3 |    rins|  29 |3773 |  11k|  12k|  34k|  2 | 977 |1856 | 5.324800e+04 | 9.932800e+04 |  86.54%|  19.28%
 4948m|   700 |   608 |342756k|488934.0 |   139M |  29 |3773 |  11k|  12k|  35k|  2 |1028 |1876 | 5.324800e+04 | 9.932800e+04 |  86.54%|  20.39%
WARNING: LP solution value is above SCIP's infinity value
d5203m|   794 |   671 |359937k|452642.4 |adaptive|  29 |3773 |  11k|  12k|   0 |  2 |1269 |1926 | 5.324800e+04 | 9.830400e+04 |  84.62%|  25.43%
 5277m|   800 |   677 |364950k|455518.5 |   143M |  29 |3773 |  11k|  12k|  42k|  2 |1271 |1948 | 5.324800e+04 | 9.830400e+04 |  84.62%|  25.76%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 5701m|   900 |   759 |393084k|436143.5 |   155M |  29 |3773 |  11k|  12k|  49k|  5 |1430 |2135 | 5.324800e+04 | 9.830400e+04 |  84.62%|  29.57%
L5906m|   997 |   812 |406349k|406985.7 |    rins|  29 |3773 |  11k|  12k|  57k|  5 |1603 |2267 | 5.324800e+04 | 9.625600e+04 |  80.77%|  33.33%
 5909m|  1000 |   815 |406614k|406028.9 |   158M |  29 |3773 |  11k|  12k|  57k|  2 |1603 |2267 | 5.324800e+04 | 9.625600e+04 |  80.77%|  33.42%
 6081m|  1100 |   891 |417943k|379391.7 |   167M |  29 |3773 |  11k|  12k|  66k|  2 |1835 |2339 | 5.324800e+04 | 9.625600e+04 |  80.77%|  37.63%
 6387m|  1200 |   955 |438076k|364540.8 |   173M |  29 |3773 |  11k|  12k|  74k|  2 |2037 |2513 | 5.324800e+04 | 9.625600e+04 |  80.77%|  41.36%
 6415m|  1300 |  1029 |440044k|337992.8 |   179M |  29 |3773 |  11k|   0 |  82k|  0 |2296 |2553 | 5.324800e+04 | 9.625600e+04 |  80.77%|  46.13%
 6580m|  1400 |  1091 |450993k|321659.5 |   185M |  29 |3773 |  11k|  12k|  89k|  2 |2559 |2638 | 5.324800e+04 | 9.625600e+04 |  80.77%|  50.96%
 6594m|  1500 |  1113 |451842k|300767.8 |   207M |  50 |3773 |  11k|  12k|  91k|  0 |2772 |2746 | 8.813714e+04 | 9.625600e+04 |   9.21%|  52.27%
 6595m|  1600 |  1107 |451876k|281979.4 |   224M |  50 |3773 |  11k|  12k|  91k|  2 |2930 |2801 | 8.813714e+04 | 9.625600e+04 |   9.21%|  52.27%
 6596m|  1700 |  1123 |452016k|265465.1 |   237M |  59 |3773 |  11k|  12k|  93k|  2 |3144 |2801 | 8.831191e+04 | 9.625600e+04 |   9.00%|  52.31%
 6610m|  1800 |  1146 |453021k|251267.1 |   241M |  69 |3773 |  11k|   0 |  95k|  0 |3260 |2801 | 8.866600e+04 | 9.625600e+04 |   8.56%|  52.43%
 6611m|  1900 |  1149 |453068k|238060.5 |   246M |  69 |3773 |  11k|  12k|  96k|  1 |3379 |2801 | 8.866600e+04 | 9.625600e+04 |   8.56%|  52.45%
 6615m|  2000 |  1123 |453665k|226449.9 |   246M |  69 |3773 |  11k|   0 |  96k|  0 |3604 |2801 | 8.866600e+04 | 9.625600e+04 |   8.56%|  52.45%
 6620m|  2100 |  1158 |453987k|215815.0 |   250M |  69 |3773 |  11k|  12k|  98k|  1 |3732 |2807 | 8.867839e+04 | 9.625600e+04 |   8.55%|  52.57%
 6626m|  2200 |  1191 |454416k|206195.9 |   261M |  69 |3773 |  11k|  12k| 100k|  0 |3873 |2812 | 8.872301e+04 | 9.625600e+04 |   8.49%|  52.70%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 6657m|  2300 |  1212 |456277k|198036.4 |   262M |  69 |3773 |  11k|  12k| 102k|  2 |3967 |2885 | 8.881340e+04 | 9.625600e+04 |   8.38%|  52.88%
 6658m|  2400 |  1215 |456306k|189793.7 |   277M |  69 |3773 |  11k|  12k| 103k|  2 |4029 |2885 | 8.881383e+04 | 9.625600e+04 |   8.38%|  52.97%
 6671m|  2500 |  1215 |457089k|182512.2 |   278M |  69 |3773 |  11k|  12k| 104k|  1 |4228 |2914 | 8.883783e+04 | 9.625600e+04 |   8.35%|  53.07%
 6680m|  2600 |  1198 |457713k|175730.0 |   278M |  69 |3773 |  11k|   0 | 105k|  0 |4371 |2934 | 8.883783e+04 | 9.625600e+04 |   8.35%|  53.17%
 6686m|  2700 |  1228 |458176k|169390.3 |   281M |  69 |3773 |  11k|  12k| 106k|  2 |4503 |2951 | 8.889426e+04 | 9.625600e+04 |   8.28%|  53.19%
 6689m|  2800 |  1259 |458365k|163406.1 |   284M |  69 |3773 |  11k|  12k| 108k|  2 |4822 |3012 | 8.896696e+04 | 9.625600e+04 |   8.19%|  53.20%
 6693m|  2900 |  1270 |458644k|157865.7 |   285M |  69 |3773 |  11k|  12k| 108k|  2 |4927 |3012 | 8.897815e+04 | 9.625600e+04 |   8.18%|  53.21%
 6694m|  3000 |  1224 |458713k|152624.9 |   285M |  69 |3773 |  11k|  12k| 110k|  2 |5056 |3012 | 8.897815e+04 | 9.625600e+04 |   8.18%|  53.26%
 6695m|  3100 |  1220 |458759k|147714.5 |   293M |  69 |3773 |  11k|  12k| 111k|  2 |5161 |3012 | 8.908800e+04 | 9.625600e+04 |   8.05%|  53.53%
