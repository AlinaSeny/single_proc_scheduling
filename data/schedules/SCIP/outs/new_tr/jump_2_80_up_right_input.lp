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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_80_up_right_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_80_up_right_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_80_up_right_input.lp>
============

original problem has 12881 variables (12800 bin, 81 int, 0 impl, 0 cont) and 37971 constraints

solve problem
=============

presolving:
(round 1, fast)       8082 del vars, 20926 del conss, 0 add conss, 3768 chg bounds, 1513 chg sides, 3023 chg coeffs, 0 upgd conss, 0 impls, 5462 clqs
(round 2, fast)       8082 del vars, 21098 del conss, 0 add conss, 3768 chg bounds, 1513 chg sides, 3023 chg coeffs, 0 upgd conss, 0 impls, 5462 clqs
   (0.4s) running MILP presolver
   (0.5s) MILP presolver (3 rounds): 1018 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     9100 del vars, 37971 del conss, 13035 add conss, 3769 chg bounds, 1513 chg sides, 3023 chg coeffs, 0 upgd conss, 0 impls, 3426 clqs
(round 4, exhaustive) 9100 del vars, 37971 del conss, 13035 add conss, 3770 chg bounds, 1513 chg sides, 3023 chg coeffs, 9886 upgd conss, 0 impls, 3426 clqs
(round 5, exhaustive) 9100 del vars, 41295 del conss, 14082 add conss, 3770 chg bounds, 1513 chg sides, 3023 chg coeffs, 9886 upgd conss, 0 impls, 3426 clqs
(round 6, exhaustive) 9108 del vars, 41303 del conss, 14082 add conss, 3770 chg bounds, 1513 chg sides, 3023 chg coeffs, 9886 upgd conss, 0 impls, 3430 clqs
   (1.4s) probing: 1000/3692 (27.1%) - 0 fixings, 0 aggregations, 8654 implications, 1 bound changes
   (1.5s) probing: 1001/3692 (27.1%) - 0 fixings, 0 aggregations, 8659 implications, 1 bound changes
   (1.5s) probing aborted: 1000/1000 successive useless probings
   (1.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.5s) no symmetry present (symcode time: 0.01)
presolving (7 rounds: 7 fast, 5 medium, 4 exhaustive):
 9108 deleted vars, 41303 deleted constraints, 14082 added constraints, 3771 tightened bounds, 0 added holes, 1513 changed sides, 3023 changed coefficients
 5411 implications, 7018 cliques
presolved problem has 3773 variables (3692 bin, 81 int, 0 impl, 0 cont) and 10750 constraints
   1091 constraints of type <varbound>
   1149 constraints of type <setppc>
   1039 constraints of type <and>
   3149 constraints of type <linear>
   4322 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.35

(node 1) numerical troubles in LP 6 -- unresolved
(node 1) unresolved numerical troubles in LP 6 -- using pseudo solution instead (loop 1)
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  962s|     1 |     2 |  1064k|     - |   110M |   0 |3773 |  10k|  11k|   0 |  0 |  28 |   0 | 5.632000e+04 |      --      |    Inf | unknown
(node 3) numerical troubles in LP 23 -- unresolved
(node 4) numerical troubles in LP 28 -- unresolved
d4239s|     9 |    10 |  4136k|384012.4 |conflict|   7 |3773 |  10k|  12k|   0 |  2 |  38 |  40 | 8.830784e+04 | 1.536000e+05 |  73.94%| unknown
(node 10) numerical troubles in LP 57 -- unresolved
(node 11) numerical troubles in LP 62 -- unresolved
(node 14) numerical troubles in LP 80 -- unresolved
(node 16) numerical troubles in LP 92 -- unresolved
(node 17) numerical troubles in LP 97 -- unresolved
(node 18) numerical troubles in LP 102 -- unresolved
(node 22) numerical troubles in LP 131 -- unresolved
(node 31) numerical troubles in LP 456 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
d 439m|    34 |    35 | 23477k|679184.4 |guideddi|   8 |3773 |  10k|  12k|   0 |  2 |  54 | 364 | 8.830800e+04 | 1.495040e+05 |  69.30%| unknown
d 450m|    42 |    43 | 24024k|559995.5 |distribu|   9 |3773 |  10k|  12k|   0 |  2 | 123 | 555 | 8.851356e+04 | 1.331200e+05 |  50.40%| unknown
d 556m|    66 |    67 | 29811k|442262.8 |adaptive|   9 |3773 |  10k|  12k|   0 |  2 | 190 | 867 | 8.858513e+04 | 1.320960e+05 |  49.12%| unknown
d 615m|    73 |    74 | 32871k|441759.7 |guideddi|   9 |3773 |  10k|  12k|   0 |  2 | 203 | 885 | 8.858513e+04 | 1.310720e+05 |  47.96%| unknown
d 656m|    82 |    83 | 35035k|419400.0 |veclendi|   9 |3773 |  11k|  12k|   0 |  2 | 327 | 980 | 8.858600e+04 | 1.269760e+05 |  43.34%| unknown
  795m|   100 |   101 | 43289k|426514.7 |   147M |  13 |3773 |  11k|  12k|5559 |  3 | 348 |1127 | 8.858600e+04 | 1.269760e+05 |  43.34%| unknown
d 796m|   105 |   106 | 43337k|406469.9 |conflict|  15 |3773 |  11k|  12k|   0 |  2 | 381 |1127 | 8.858600e+04 | 1.228800e+05 |  38.71%| unknown
  883m|   200 |   199 | 48212k|236925.1 |   151M |  31 |3773 |  11k|  12k|7289 |  2 | 632 |1205 | 8.858600e+04 | 1.228800e+05 |  38.71%| unknown
 1007m|   300 |   297 | 54640k|179184.5 |   166M |  32 |3773 |  11k|  12k|9602 |  2 | 800 |1770 | 8.858600e+04 | 1.228800e+05 |  38.71%| unknown
d1025m|   360 |   355 | 55636k|152010.7 |distribu|  35 |3773 |  11k|  12k|   0 |  1 | 869 |2022 | 8.858600e+04 | 1.198080e+05 |  35.24%| unknown
d1038m|   390 |   385 | 56314k|142030.1 |conflict|  44 |3773 |  11k|  13k|   0 |  2 | 925 |2042 | 8.861317e+04 | 1.177600e+05 |  32.89%| unknown
 1040m|   400 |   395 | 56467k|138855.2 |   183M |  44 |3773 |  11k|  13k|  11k|  2 | 943 |2075 | 8.861317e+04 | 1.177600e+05 |  32.89%| unknown
d1059m|   431 |   424 | 57633k|131555.0 |guideddi|  44 |3773 |  11k|  13k|   0 |  1 | 990 |2075 | 8.861400e+04 | 1.157120e+05 |  30.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d1061m|   478 |   471 | 57698k|118729.2 |guideddi|  54 |3773 |  11k|  13k|   0 |  2 |1029 |2113 | 8.861400e+04 | 1.146880e+05 |  29.42%| unknown
 1064m|   500 |   493 | 57931k|113962.3 |   201M |  54 |3773 |  11k|  13k|  12k|  2 |1059 |2113 | 8.861400e+04 | 1.146880e+05 |  29.42%| unknown
d1076m|   532 |   515 | 58543k|108246.6 |conflict|  55 |3773 |  11k|  13k|   0 |  2 |1100 |2149 | 8.861400e+04 | 1.136640e+05 |  28.27%| unknown
 1099m|   600 |   583 | 59849k|98138.0 |   223M |  66 |3773 |  11k|  13k|  15k|  1 |1171 |2361 | 8.861400e+04 | 1.136640e+05 |  28.27%| unknown
 1122m|   700 |   629 | 61161k|85976.0 |   233M | 102 |3773 |  11k|  12k|  16k|  1 |1191 |2401 | 8.861400e+04 | 1.136640e+05 |  28.27%| unknown
L1122m|   732 |   586 | 61170k|82224.9 |crossove| 102 |3773 |  11k|   0 |  16k|  0 |1200 |2401 | 8.861400e+04 | 1.116160e+05 |  25.96%| unknown
 1124m|   800 |   650 | 61312k|75404.3 |   251M | 102 |3773 |  11k|  13k|  17k|  1 |1240 |2416 | 8.861400e+04 | 1.116160e+05 |  25.96%| unknown
 1183m|   900 |   733 | 64748k|70839.0 |   252M | 129 |3773 |  11k|  12k|  18k|  2 |1267 |2416 | 8.862233e+04 | 1.116160e+05 |  25.95%| unknown
L1183m|   936 |   658 | 64801k|68168.4 |    rins| 129 |3773 |  11k|  13k|  18k|  1 |1271 |2416 | 8.862233e+04 | 1.075200e+05 |  21.32%|   3.22%
 1187m|  1000 |   668 | 65037k|64037.5 |   259M | 129 |3773 |  11k|  13k|  19k|  1 |1395 |2503 | 8.864559e+04 | 1.075200e+05 |  21.29%|   3.33%
 1187m|  1100 |   696 | 65041k|58214.0 |   259M | 129 |3773 |  11k|   0 |  19k|  0 |1462 |2503 | 8.864559e+04 | 1.075200e+05 |  21.29%|   3.35%
 1234m|  1200 |   703 | 67579k|55475.3 |   264M | 129 |3773 |  11k|   0 |  19k|  0 |1516 |2881 | 8.864559e+04 | 1.075200e+05 |  21.29%|   3.36%
 1281m|  1300 |   716 | 70473k|53432.9 |   274M | 129 |3773 |  11k|  13k|  21k|  1 |1591 |3115 | 8.875377e+04 | 1.075200e+05 |  21.14%|   3.49%
 1453m|  1400 |   773 | 80161k|56538.4 |   276M | 129 |3773 |  11k|  13k|  22k|  1 |1683 |3362 | 8.875400e+04 | 1.075200e+05 |  21.14%|   3.50%
 1453m|  1500 |   766 | 80164k|52768.7 |   278M | 131 |3773 |  11k|  13k|  22k|  1 |1799 |3372 | 8.875400e+04 | 1.075200e+05 |  21.14%|   3.50%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1535m|  1600 |   796 | 84894k|52426.4 |   279M | 131 |3773 |  11k|  13k|  23k|  1 |1904 |3587 | 8.875400e+04 | 1.075200e+05 |  21.14%|   3.50%
 1696m|  1700 |   813 | 94151k|54789.2 |   280M | 131 |3773 |  11k|  13k|  24k|  0 |1981 |3698 | 8.875400e+04 | 1.075200e+05 |  21.14%|   3.50%
 1901m|  1800 |   855 |105939k|58296.1 |   282M | 131 |3773 |  11k|  12k|  25k|  2 |2016 |4299 | 8.875400e+04 | 1.075200e+05 |  21.14%|   3.50%
 1952m|  1900 |   876 |108819k|56743.3 |   282M | 131 |3773 |  11k|  12k|  25k|  2 |2048 |4432 | 8.875400e+04 | 1.075200e+05 |  21.14%|   3.50%
 2055m|  2000 |   908 |114768k|56880.4 |   284M | 131 |3773 |  11k|  13k|  26k|  1 |2096 |4625 | 8.875400e+04 | 1.075200e+05 |  21.14%|   3.50%
 2300m|  2100 |   940 |129112k|61004.6 |   284M | 134 |3773 |  11k|  12k|  27k|  2 |2168 |4703 | 8.875400e+04 | 1.075200e+05 |  21.14%|   3.50%
 2310m|  2200 |   958 |129709k|58501.6 |   284M | 134 |3773 |  11k|   0 |  28k|  0 |2213 |4746 | 8.875400e+04 | 1.075200e+05 |  21.14%|   3.50%
 2547m|  2300 |   997 |142985k|61731.7 |   285M | 134 |3773 |  11k|   0 |  29k|  0 |2307 |4896 | 8.875400e+04 | 1.075200e+05 |  21.14%|   3.50%
L2751m|  2336 |   939 |154612k|65759.4 |crossove| 134 |3773 |  11k|  12k|  29k|  0 |2317 |4994 | 8.875400e+04 | 1.064960e+05 |  19.99%|   3.56%
 2968m|  2400 |   975 |167288k|69288.9 |   286M | 134 |3773 |  11k|  13k|  29k|  2 |2329 |5174 | 8.875400e+04 | 1.064960e+05 |  19.99%|   3.56%
 3153m|  2500 |   991 |178234k|70896.5 |   286M | 134 |3773 |  11k|  13k|  29k|  1 |2403 |5252 | 8.875400e+04 | 1.064960e+05 |  19.99%|   3.56%
 3344m|  2600 |  1003 |189487k|72498.5 |   286M | 134 |3773 |  11k|  12k|  29k|  0 |2461 |5252 | 8.875400e+04 | 1.064960e+05 |  19.99%|   3.56%
 3722m|  2700 |  1040 |213023k|78532.3 |   287M | 134 |3773 |  11k|  13k|  30k|  1 |2511 |5305 | 8.875400e+04 | 1.064960e+05 |  19.99%|   3.56%
 3759m|  2800 |  1053 |215252k|76522.9 |   287M | 134 |3773 |  11k|   0 |  30k|  0 |2558 |5321 | 8.875400e+04 | 1.064960e+05 |  19.99%|   3.56%
 3900m|  2900 |  1063 |223950k|76883.8 |   288M | 134 |3773 |  11k|  13k|  31k|  1 |2646 |5338 | 8.875400e+04 | 1.064960e+05 |  19.99%|   3.56%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3965m|  3000 |  1083 |227910k|75640.7 |   288M | 134 |3773 |  11k|  13k|  31k|  1 |2699 |5355 | 8.875400e+04 | 1.064960e+05 |  19.99%|   3.56%
 4047m|  3100 |  1118 |233003k|74843.4 |   288M | 134 |3773 |  11k|  12k|  32k|  2 |2760 |5383 | 8.875400e+04 | 1.064960e+05 |  19.99%|   3.56%
 4048m|  3200 |  1130 |233024k|72510.3 |   288M | 134 |3773 |  11k|  12k|  32k|  2 |2801 |5383 | 8.875400e+04 | 1.064960e+05 |  19.99%|   3.56%
 4069m|  3300 |  1168 |234249k|70683.6 |   291M | 134 |3773 |  11k|  12k|  33k|  2 |2863 |5397 | 8.875400e+04 | 1.064960e+05 |  19.99%|   3.56%
WARNING: LP solution value is below SCIP's -infinity value
 4200m|  3400 |  1215 |242080k|70908.1 |   291M | 134 |3773 |  11k|  13k|  35k|  1 |2921 |5444 | 8.875400e+04 | 1.064960e+05 |  19.99%|   3.56%
 4200m|  3500 |  1222 |242081k|68881.9 |   291M | 134 |3773 |  11k|  13k|  35k|  1 |2952 |5444 | 8.875400e+04 | 1.064960e+05 |  19.99%|   3.56%
 4201m|  3600 |  1233 |242109k|66975.7 |   292M | 134 |3773 |  11k|  13k|  35k|  1 |2966 |5444 | 8.875400e+04 | 1.064960e+05 |  19.99%|   3.56%
 4201m|  3700 |  1233 |242111k|65165.4 |   292M | 134 |3773 |  11k|  13k|  35k|  1 |3006 |5444 | 8.875400e+04 | 1.064960e+05 |  19.99%|   3.56%
 4202m|  3800 |  1250 |242159k|63462.7 |   292M | 134 |3773 |  11k|   0 |  35k|  0 |3097 |5444 | 8.875400e+04 | 1.064960e+05 |  19.99%|   3.56%
 4205m|  3900 |  1317 |242348k|61883.5 |   294M | 134 |3773 |  11k|   0 |  36k|  0 |3144 |5448 | 8.875400e+04 | 1.064960e+05 |  19.99%|   3.56%
 4257m|  4000 |  1331 |245422k|61104.7 |   294M | 134 |3773 |  11k|  13k|  37k|  2 |3154 |5499 | 8.875400e+04 | 1.064960e+05 |  19.99%|   3.56%
 4331m|  4100 |  1329 |249688k|60654.7 |   295M | 134 |3773 |  11k|   0 |  37k|  0 |3191 |5617 | 8.875400e+04 | 1.064960e+05 |  19.99%|   3.56%
 4403m|  4200 |  1357 |253850k|60201.4 |   295M | 134 |3773 |  11k|  12k|  38k|  2 |3227 |5668 | 8.875400e+04 | 1.064960e+05 |  19.99%|   3.56%
 4621m|  4300 |  1387 |267128k|61889.7 |   295M | 134 |3773 |  11k|  12k|  38k|  2 |3259 |5718 | 8.875400e+04 | 1.064960e+05 |  19.99%|   3.56%
 4717m|  4400 |  1421 |273004k|61818.6 |   296M | 134 |3773 |  11k|  12k|  39k|  2 |3307 |5755 | 8.875400e+04 | 1.064960e+05 |  19.99%|   3.56%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4841m|  4500 |  1449 |280656k|62145.4 |   296M | 134 |3773 |  11k|  13k|  40k|  1 |3314 |5834 | 8.875400e+04 | 1.064960e+05 |  19.99%|   3.56%
 4964m|  4600 |  1503 |288155k|62424.7 |   297M | 134 |3773 |  11k|  13k|  41k|  1 |3338 |6017 | 8.875400e+04 | 1.064960e+05 |  19.99%|   3.56%
 4970m|  4700 |  1535 |288530k|61176.0 |   298M | 134 |3773 |  11k|   0 |  42k|  0 |3383 |6086 | 8.875400e+04 | 1.064960e+05 |  19.99%|   3.56%
 5092m|  4800 |  1571 |296047k|61467.6 |   298M | 134 |3773 |  11k|   0 |  43k|  0 |3410 |6120 | 8.875400e+04 | 1.064960e+05 |  19.99%|   3.56%
 5204m|  4900 |  1594 |303091k|61650.7 |   299M | 134 |3773 |  11k|   0 |  43k|  0 |3476 |6135 | 8.875400e+04 | 1.064960e+05 |  19.99%|   3.56%
 5304m|  5000 |  1648 |309459k|61691.4 |   305M | 134 |3773 |  11k|  12k|  45k|  1 |3502 |6207 | 8.875400e+04 | 1.064960e+05 |  19.99%|   3.56%
 5309m|  5100 |  1680 |309730k|60534.7 |   305M | 134 |3773 |  11k|  13k|  46k|  1 |3538 |6249 | 8.875400e+04 | 1.064960e+05 |  19.99%|   3.56%
L5374m|  5171 |  1604 |313824k|60495.2 |    rins| 134 |3773 |  11k|  13k|  46k|  1 |3551 |6276 | 8.875400e+04 | 1.054720e+05 |  18.84%|   3.56%
 5374m|  5200 |  1630 |313833k|60159.4 |   308M | 134 |3773 |  11k|  13k|  46k|  2 |3555 |6276 | 8.875400e+04 | 1.054720e+05 |  18.84%|   3.60%
 5413m|  5300 |  1648 |316324k|59494.2 |   313M | 134 |3773 |  11k|   0 |  47k|  0 |3640 |6323 | 8.875400e+04 | 1.054720e+05 |  18.84%|   3.60%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 5362) performing user restart

(restart) converted 29 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 0 del conss, 0 add conss, 3 chg bounds, 26 chg sides, 43 chg coeffs, 0 upgd conss, 5411 impls, 7061 clqs
(round 2, fast)       0 del vars, 5 del conss, 0 add conss, 5 chg bounds, 117 chg sides, 222 chg coeffs, 0 upgd conss, 5411 impls, 7061 clqs
(round 3, exhaustive) 0 del vars, 17 del conss, 4 add conss, 5 chg bounds, 117 chg sides, 222 chg coeffs, 0 upgd conss, 5411 impls, 7061 clqs
(round 4, exhaustive) 0 del vars, 23 del conss, 8 add conss, 5 chg bounds, 117 chg sides, 222 chg coeffs, 0 upgd conss, 5411 impls, 7061 clqs
(round 5, exhaustive) 0 del vars, 23 del conss, 8 add conss, 5 chg bounds, 117 chg sides, 222 chg coeffs, 23 upgd conss, 5411 impls, 7064 clqs
(round 6, exhaustive) 0 del vars, 56 del conss, 19 add conss, 5 chg bounds, 117 chg sides, 222 chg coeffs, 23 upgd conss, 5411 impls, 7065 clqs
presolving (7 rounds: 7 fast, 5 medium, 5 exhaustive):
 0 deleted vars, 56 deleted constraints, 19 added constraints, 5 tightened bounds, 0 added holes, 117 changed sides, 223 changed coefficients
 5411 implications, 7065 cliques
presolved problem has 3773 variables (3692 bin, 81 int, 0 impl, 0 cont) and 11274 constraints
   1084 constraints of type <varbound>
      1 constraints of type <knapsack>
   1169 constraints of type <setppc>
   1050 constraints of type <and>
   3171 constraints of type <linear>
   4320 constraints of type <logicor>
    479 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.55

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 5471m|     1 |     0 |319768k|     - |   315M |   0 |3773 |  11k|  11k|   0 |  0 |3641 |6356 | 8.875400e+04 | 1.054720e+05 |  18.84%| unknown
 5471m|     1 |     0 |319777k|     - |   317M |   0 |3773 |  11k|  12k| 363 |  1 |3643 |6356 | 8.875400e+04 | 1.054720e+05 |  18.84%| unknown
(node 1) numerical troubles in LP 11561 -- unresolved
(node 1) unresolved numerical troubles in LP 11561 -- using pseudo solution instead (loop 1)
 5494m|     1 |     2 |320963k|     - |   318M |   0 |3773 |  11k|  12k| 577 |  2 |3643 |6356 | 8.875400e+04 | 1.054720e+05 |  18.84%| unknown
(node 2) numerical troubles in LP 11566 -- unresolved
(node 14) numerical troubles in LP 11619 -- unresolved
d5582m|    21 |    22 |325696k|60094.1 |distribu|  17 |3773 |  11k|  13k|   0 |  2 |3661 |6377 | 8.875400e+04 | 1.024000e+05 |  15.38%| unknown
(node 41) numerical troubles in LP 11744 -- unresolved
(node 42) numerical troubles in LP 11749 -- unresolved
(node 43) numerical troubles in LP 11754 -- unresolved
d5649m|    49 |    50 |329397k|60467.2 |guideddi|  24 |3773 |  11k|  13k|   0 |  2 |3720 |6682 | 8.875400e+04 | 9.932800e+04 |  11.91%| unknown
 5649m|   100 |   101 |329426k|59907.8 |   330M |  54 |3773 |  11k|  13k|1909 |  3 |3802 |6682 | 8.875400e+04 | 9.932800e+04 |  11.91%| unknown
(node 101) numerical troubles in LP 11894 -- unresolved
(node 102) numerical troubles in LP 11899 -- unresolved
(node 103) numerical troubles in LP 11904 -- unresolved
(node 104) numerical troubles in LP 11909 -- unresolved
(node 131) numerical troubles in LP 12260 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
 5858m|   200 |   181 |341068k|60924.1 |   335M |  92 |3773 |  11k|   0 |3182 |  0 |3869 |6705 | 8.875400e+04 | 9.932800e+04 |  11.91%| unknown
 6149m|   300 |   217 |356927k|62649.3 |   344M |  97 |3773 |  11k|   0 |4741 |  0 |3923 |6906 | 8.875400e+04 | 9.932800e+04 |  11.91%|   2.94%
 6690m|   400 |   254 |387151k|66808.1 |   344M |  97 |3773 |  11k|  13k|5563 |  1 |3962 |7086 | 8.875400e+04 | 9.932800e+04 |  11.91%|   2.94%
 6696m|   500 |   259 |387539k|65734.5 |   346M |  97 |3773 |  11k|   0 |5909 |  0 |3967 |7086 | 8.875400e+04 | 9.932800e+04 |  11.91%|   2.95%
