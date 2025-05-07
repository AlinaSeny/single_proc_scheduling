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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_70_reverse_tiers_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_70_reverse_tiers_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_70_reverse_tiers_input.lp>
============

original problem has 9871 variables (9800 bin, 71 int, 0 impl, 0 cont) and 27660 constraints

solve problem
=============

presolving:
(round 1, fast)       5205 del vars, 11307 del conss, 0 add conss, 1496 chg bounds, 1630 chg sides, 3244 chg coeffs, 0 upgd conss, 0 impls, 4952 clqs
(round 2, fast)       5205 del vars, 11429 del conss, 0 add conss, 1496 chg bounds, 1630 chg sides, 3244 chg coeffs, 0 upgd conss, 0 impls, 4952 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 716 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5921 del vars, 11429 del conss, 0 add conss, 1498 chg bounds, 1630 chg sides, 3244 chg coeffs, 0 upgd conss, 0 impls, 3520 clqs
(round 4, fast)       5921 del vars, 14045 del conss, 0 add conss, 1498 chg bounds, 1630 chg sides, 3244 chg coeffs, 0 upgd conss, 0 impls, 3520 clqs
(round 5, exhaustive) 5921 del vars, 14081 del conss, 0 add conss, 1498 chg bounds, 1630 chg sides, 3244 chg coeffs, 0 upgd conss, 0 impls, 3520 clqs
(round 6, exhaustive) 5921 del vars, 14081 del conss, 0 add conss, 1498 chg bounds, 1630 chg sides, 3244 chg coeffs, 10215 upgd conss, 0 impls, 3520 clqs
(round 7, exhaustive) 5921 del vars, 17260 del conss, 954 add conss, 1498 chg bounds, 1630 chg sides, 3244 chg coeffs, 10215 upgd conss, 0 impls, 3520 clqs
   (1.3s) probing: 1000/3879 (25.8%) - 0 fixings, 0 aggregations, 5163 implications, 1 bound changes
   (1.3s) probing: 1001/3879 (25.8%) - 0 fixings, 0 aggregations, 5166 implications, 1 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.01)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5921 deleted vars, 17260 deleted constraints, 954 added constraints, 1499 tightened bounds, 0 added holes, 1630 changed sides, 3244 changed coefficients
 4523 implications, 4444 cliques
presolved problem has 3950 variables (3879 bin, 71 int, 0 impl, 0 cont) and 11354 constraints
    721 constraints of type <varbound>
   1295 constraints of type <setppc>
    954 constraints of type <and>
   3364 constraints of type <linear>
   5020 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.25

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  665s|     1 |     0 |727389 |     - |    90M |   0 |3950 |  11k|  12k|   0 |  0 |  18 |   0 | 8.669795e+04 |      --      |    Inf | unknown
  708s|     1 |     0 |796334 |     - |    91M |   0 |3950 |  11k|  12k|   0 |  0 |  18 |   0 | 8.669800e+04 |      --      |    Inf | unknown
  723s|     1 |     0 |805259 |     - |    96M |   0 |3950 |  11k|  12k| 305 |  1 |  18 |   0 | 9.082144e+04 |      --      |    Inf | unknown
  723s|     1 |     0 |805260 |     - |    96M |   0 |3950 |  11k|  12k| 305 |  1 |  19 |   0 | 9.082200e+04 |      --      |    Inf | unknown
  733s|     1 |     0 |812181 |     - |    98M |   0 |3950 |  11k|  12k| 525 |  2 |  19 |   0 | 9.356549e+04 |      --      |    Inf | unknown
  733s|     1 |     0 |812182 |     - |    98M |   0 |3950 |  11k|  12k| 525 |  2 |  19 |   0 | 9.356600e+04 |      --      |    Inf | unknown
  741s|     1 |     0 |818053 |     - |   100M |   0 |3950 |  11k|  13k| 692 |  3 |  19 |   0 | 9.444894e+04 |      --      |    Inf | unknown
  741s|     1 |     0 |818054 |     - |   100M |   0 |3950 |  11k|  13k| 692 |  3 |  21 |   0 | 9.444900e+04 |      --      |    Inf | unknown
  748s|     1 |     0 |821531 |     - |   102M |   0 |3950 |  11k|  13k| 817 |  4 |  21 |   0 | 9.625600e+04 |      --      |    Inf | unknown
  748s|     1 |     0 |821531 |     - |   102M |   0 |3950 |  11k|  13k| 817 |  4 |  22 |   0 | 9.625600e+04 |      --      |    Inf | unknown
  756s|     1 |     0 |826465 |     - |   104M |   0 |3950 |  11k|  13k| 902 |  5 |  22 |   0 | 9.631185e+04 |      --      |    Inf | unknown
  756s|     1 |     0 |826466 |     - |   104M |   0 |3950 |  11k|  13k| 902 |  5 |  22 |   0 | 9.631200e+04 |      --      |    Inf | unknown
  764s|     1 |     0 |831062 |     - |   106M |   0 |3950 |  11k|  13k| 991 |  6 |  22 |   0 | 9.728000e+04 |      --      |    Inf | unknown
  764s|     1 |     0 |831062 |     - |   106M |   0 |3950 |  11k|  13k| 991 |  6 |  22 |   0 | 9.728000e+04 |      --      |    Inf | unknown
  772s|     1 |     0 |835751 |     - |   108M |   0 |3950 |  11k|  13k|1045 |  7 |  22 |   0 | 9.731030e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  772s|     1 |     0 |835752 |     - |   108M |   0 |3950 |  11k|  13k|1045 |  7 |  22 |   0 | 9.731100e+04 |      --      |    Inf | unknown
  782s|     1 |     0 |842351 |     - |   110M |   0 |3950 |  11k|  13k|1131 |  8 |  22 |   0 | 9.835226e+04 |      --      |    Inf | unknown
  782s|     1 |     0 |842353 |     - |   110M |   0 |3950 |  11k|  13k|1131 |  8 |  22 |   0 | 9.835300e+04 |      --      |    Inf | unknown
  790s|     1 |     0 |846054 |     - |   112M |   0 |3950 |  11k|  13k|1217 |  9 |  22 |   0 | 9.932800e+04 |      --      |    Inf | unknown
  790s|     1 |     0 |846054 |     - |   112M |   0 |3950 |  11k|  13k|1217 |  9 |  23 |   0 | 9.932800e+04 |      --      |    Inf | unknown
  798s|     1 |     0 |850456 |     - |   114M |   0 |3950 |  11k|  13k|1262 | 10 |  23 |   0 | 9.938219e+04 |      --      |    Inf | unknown
  798s|     1 |     0 |850457 |     - |   114M |   0 |3950 |  11k|  13k|1262 | 10 |  24 |   0 | 9.938300e+04 |      --      |    Inf | unknown
  803s|     1 |     0 |856062 |     - |   116M |   0 |3950 |  11k|  13k|1331 | 11 |  24 |   0 | 1.003401e+05 |      --      |    Inf | unknown
  803s|     1 |     0 |856063 |     - |   116M |   0 |3950 |  11k|  13k|1331 | 11 |  25 |   0 | 1.003410e+05 |      --      |    Inf | unknown
  805s|     1 |     0 |857884 |     - |   117M |   0 |3950 |  11k|  13k|1437 | 12 |  25 |   0 | 1.003410e+05 |      --      |    Inf | unknown
  806s|     1 |     0 |859292 |     - |   118M |   0 |3950 |  11k|  13k|1481 | 13 |  25 |   0 | 1.003410e+05 |      --      |    Inf | unknown
  807s|     1 |     0 |860512 |     - |   120M |   0 |3950 |  11k|  13k|1502 | 14 |  25 |   0 | 1.003410e+05 |      --      |    Inf | unknown
  808s|     1 |     0 |861642 |     - |   121M |   0 |3950 |  11k|  13k|1520 | 15 |  25 |   0 | 1.003410e+05 |      --      |    Inf | unknown
  809s|     1 |     0 |862675 |     - |   123M |   0 |3950 |  11k|  13k|1531 | 16 |  25 |   0 | 1.003410e+05 |      --      |    Inf | unknown
  810s|     1 |     0 |863650 |     - |   125M |   0 |3950 |  11k|  13k|1541 | 17 |  26 |   0 | 1.003410e+05 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  811s|     1 |     0 |864891 |     - |   126M |   0 |3950 |  11k|  13k|1552 | 18 |  28 |   0 | 1.003410e+05 |      --      |    Inf | unknown
  812s|     1 |     0 |865587 |     - |   128M |   0 |3950 |  11k|  13k|1561 | 19 |  28 |   0 | 1.003410e+05 |      --      |    Inf | unknown
  813s|     1 |     0 |866155 |     - |   129M |   0 |3950 |  11k|  13k|1569 | 20 |  28 |   0 | 1.003410e+05 |      --      |    Inf | unknown
  813s|     1 |     0 |866526 |     - |   129M |   0 |3950 |  11k|  13k|1574 | 21 |  30 |   0 | 1.003410e+05 |      --      |    Inf | unknown
(node 1) numerical troubles in LP 62 -- unresolved
 1653s|     1 |     2 |  1894k|     - |   129M |   0 |3950 |  11k|  13k|1574 | 21 |  50 |  21 | 1.003410e+05 |      --      |    Inf | unknown
d1848s|    23 |    24 |  2091k|55676.9 |pscostdi|  21 |3950 |  11k|  13k|   0 |  2 |  55 |  21 | 1.003410e+05 | 1.392640e+05 |  38.79%| unknown
d1860s|    26 |    27 |  2105k|49557.2 |adaptive|  21 |3950 |  11k|  13k|   0 |  2 |  70 |  21 | 1.003410e+05 | 1.361920e+05 |  35.73%| unknown
d2217s|    47 |    48 |  2367k|32628.4 |guideddi|  24 |3950 |  11k|  13k|   0 |  2 | 123 |  21 | 1.003410e+05 | 1.351680e+05 |  34.71%| unknown
 2640s|   100 |   101 |  2727k|18796.5 |   147M |  26 |3950 |  11k|  13k|4011 |  2 | 265 |  21 | 1.003410e+05 | 1.351680e+05 |  34.71%| unknown
d3125s|   125 |   122 |  3171k|18588.1 |adaptive|  44 |3950 |  11k|  13k|   0 |  2 | 265 |  21 | 1.003410e+05 | 1.341440e+05 |  33.69%| unknown
 3216s|   200 |   195 |  3260k|12028.6 |   159M |  79 |3950 |  11k|  13k|5136 |  2 | 284 |  21 | 1.003410e+05 | 1.341440e+05 |  33.69%| unknown
*3216s|   218 |   203 |  3260k|11033.6 |    LP  |  95 |3950 |  11k|  13k|5140 |  1 | 284 |  21 | 1.003410e+05 | 1.310720e+05 |  30.63%| unknown
*3216s|   231 |   201 |  3260k|10410.6 |    LP  | 101 |3950 |  11k|  13k|5141 |  1 | 286 |  21 | 1.003410e+05 | 1.290240e+05 |  28.59%| unknown
*3217s|   251 |   186 |  3261k|9580.5 |    LP  | 101 |3950 |  11k|  13k|5143 |  1 | 288 |  21 | 1.003410e+05 | 1.259520e+05 |  25.52%| unknown
 3218s|   300 |   205 |  3264k|8018.5 |   159M | 101 |3950 |  11k|  13k|5156 |  1 | 301 |  21 | 1.003410e+05 | 1.259520e+05 |  25.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3278s|   400 |   224 |  3320k|6151.2 |   163M | 101 |3950 |  11k|   0 |5726 |  0 | 333 |  21 | 1.003410e+05 | 1.259520e+05 |  25.52%| unknown
 3342s|   500 |   234 |  3381k|5039.2 |   168M | 101 |3950 |  11k|   0 |6368 |  0 | 416 |  30 | 1.003410e+05 | 1.259520e+05 |  25.52%| unknown
 3966s|   600 |   262 |  4180k|5532.8 |   172M | 101 |3950 |  11k|   0 |8335 |  0 | 525 |  30 | 1.003410e+05 | 1.259520e+05 |  25.52%| unknown
 4563s|   700 |   317 |  4740k|5542.2 |   176M | 101 |3950 |  11k|  13k|9758 |  1 | 599 |  35 | 1.003410e+05 | 1.259520e+05 |  25.52%| unknown
d4564s|   704 |   318 |  4743k|5514.2 |adaptive| 101 |3950 |  11k|  13k|   0 |  1 | 599 |  35 | 1.003410e+05 | 1.249280e+05 |  24.50%| unknown
*4685s|   785 |   342 |  4861k|5095.6 |    LP  | 102 |3950 |  11k|  13k|  10k|  1 | 687 |  39 | 1.003410e+05 | 1.228800e+05 |  22.46%| unknown
 4686s|   800 |   340 |  4863k|5002.4 |   177M | 102 |3950 |  12k|  13k|  10k|  1 | 708 |  39 | 1.003410e+05 | 1.228800e+05 |  22.46%| unknown
*4687s|   839 |   342 |  4864k|4771.0 |    LP  | 102 |3950 |  12k|  13k|  10k|  1 | 710 |  39 | 1.003410e+05 | 1.208320e+05 |  20.42%| unknown
 4716s|   900 |   360 |  4900k|4487.2 |   178M | 102 |3950 |  12k|  13k|  10k|  3 | 764 |  39 | 1.003410e+05 | 1.208320e+05 |  20.42%| unknown
 4829s|  1000 |   395 |  5009k|4147.1 |   181M | 102 |3950 |  12k|  13k|  11k|  1 | 892 |  39 | 1.003410e+05 | 1.208320e+05 |  20.42%| unknown
*4829s|  1026 |   338 |  5009k|4042.4 |    LP  | 102 |3950 |  12k|  13k|  11k|  1 | 896 |  39 | 1.003410e+05 | 1.167360e+05 |  16.34%| unknown
(node 1098) numerical troubles in LP 2411 -- unresolved
 6930s|  1100 |   348 |  7056k|5632.5 |   181M | 102 |3950 |  12k|  13k|  12k|  2 | 934 |  58 | 1.003410e+05 | 1.167360e+05 |  16.34%| unknown
 7313s|  1200 |   362 |  7243k|5318.8 |   192M | 102 |3950 |  12k|  13k|  13k|  2 |1005 |  58 | 1.003410e+05 | 1.167360e+05 |  16.34%| unknown
 7431s|  1300 |   444 |  7383k|5017.2 |   193M | 102 |3950 |  12k|  13k|  14k|  2 |1066 |  58 | 1.003410e+05 | 1.167360e+05 |  16.34%| unknown
 7539s|  1400 |   530 |  7478k|4726.5 |   206M | 102 |3950 |  12k|  13k|  15k|  2 |1120 |  58 | 1.003410e+05 | 1.167360e+05 |  16.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 7668s|  1500 |   558 |  7608k|4497.6 |   222M | 102 |3950 |  12k|  13k|  16k|  2 |1201 |  63 | 1.003410e+05 | 1.167360e+05 |  16.34%| unknown
 8204s|  1600 |   610 |  8067k|4503.2 |   228M | 102 |3950 |  12k|  13k|  17k|  2 |1215 |  63 | 1.003410e+05 | 1.167360e+05 |  16.34%| unknown
 8305s|  1700 |   662 |  8177k|4303.3 |   228M | 102 |3950 |  12k|  13k|  18k|  2 |1252 |  63 | 1.003410e+05 | 1.167360e+05 |  16.34%| unknown
 8392s|  1800 |   704 |  8268k|4114.7 |   229M | 102 |3950 |  12k|   0 |  19k|  0 |1318 |  63 | 1.003410e+05 | 1.167360e+05 |  16.34%| unknown
 8506s|  1900 |   742 |  8390k|3961.9 |   233M | 102 |3950 |  12k|  13k|  20k|  2 |1341 |  63 | 1.003410e+05 | 1.167360e+05 |  16.34%| unknown
 9662s|  2000 |   756 |  9682k|4410.1 |   234M | 102 |3950 |  12k|  13k|  21k|  2 |1370 |  63 | 1.003410e+05 | 1.167360e+05 |  16.34%| unknown
  186m|  2100 |   772 | 11254k|4948.9 |   238M | 102 |3950 |  12k|  13k|  23k|  2 |1370 |  63 | 1.003410e+05 | 1.167360e+05 |  16.34%| unknown
  211m|  2200 |   784 | 12409k|5249.2 |   238M | 102 |3950 |  12k|  13k|  23k|  4 |1387 |  63 | 1.003410e+05 | 1.167360e+05 |  16.34%| unknown
  212m|  2300 |   815 | 12474k|5049.3 |   239M | 102 |3950 |  12k|  13k|  24k|  1 |1441 |  63 | 1.003410e+05 | 1.167360e+05 |  16.34%| unknown
  214m|  2400 |   804 | 12554k|4872.0 |   239M | 102 |3950 |  12k|  13k|  24k|  2 |1468 |  63 | 1.003410e+05 | 1.167360e+05 |  16.34%| unknown
  216m|  2500 |   837 | 12662k|4720.1 |   239M | 102 |3950 |  12k|   0 |  25k|  0 |1515 |  63 | 1.003410e+05 | 1.167360e+05 |  16.34%| unknown
  217m|  2600 |   869 | 12749k|4572.3 |   240M | 102 |3950 |  12k|   0 |  25k|  0 |1543 |  63 | 1.003410e+05 | 1.167360e+05 |  16.34%| unknown
  218m|  2700 |   887 | 12865k|4445.8 |   243M | 102 |3950 |  12k|   0 |  26k|  0 |1569 |  63 | 1.003410e+05 | 1.167360e+05 |  16.34%| unknown
  221m|  2800 |   927 | 12980k|4328.1 |   245M | 102 |3950 |  12k|   0 |  27k|  0 |1591 |  63 | 1.003410e+05 | 1.167360e+05 |  16.34%| unknown
  222m|  2900 |   957 | 13061k|4206.6 |   250M | 102 |3950 |  12k|  13k|  29k|  2 |1632 |  63 | 1.003410e+05 | 1.167360e+05 |  16.34%| unknown
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 2988) performing user restart

(restart) converted 800 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 2 del conss, 2 add conss, 0 chg bounds, 12 chg sides, 12 chg coeffs, 0 upgd conss, 4523 impls, 4486 clqs
(round 2, exhaustive) 0 del vars, 6 del conss, 5 add conss, 0 chg bounds, 12 chg sides, 12 chg coeffs, 696 upgd conss, 4523 impls, 4486 clqs
(round 3, medium)     0 del vars, 16 del conss, 15 add conss, 0 chg bounds, 22 chg sides, 28 chg coeffs, 696 upgd conss, 4523 impls, 4490 clqs
(round 4, exhaustive) 0 del vars, 75 del conss, 34 add conss, 0 chg bounds, 23 chg sides, 29 chg coeffs, 696 upgd conss, 4523 impls, 4490 clqs
presolving (5 rounds: 5 fast, 4 medium, 3 exhaustive):
 0 deleted vars, 75 deleted constraints, 34 added constraints, 0 tightened bounds, 0 added holes, 23 changed sides, 34 changed coefficients
 4523 implications, 4490 cliques
presolved problem has 3950 variables (3879 bin, 71 int, 0 impl, 0 cont) and 13162 constraints
    721 constraints of type <varbound>
     37 constraints of type <knapsack>
   1911 constraints of type <setppc>
    970 constraints of type <and>
   3478 constraints of type <linear>
   5032 constraints of type <logicor>
   1013 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.40

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  223m|     1 |     0 | 13123k|     - |   257M |   0 |3950 |  13k|  13k|   0 |  0 |1662 |  63 | 1.003410e+05 | 1.167360e+05 |  16.34%| unknown
  223m|     1 |     0 | 13127k|     - |   259M |   0 |3950 |  13k|  13k| 200 |  1 |1662 |  63 | 1.003410e+05 | 1.167360e+05 |  16.34%| unknown
  223m|     1 |     0 | 13130k|     - |   260M |   0 |3950 |  13k|  13k| 295 |  2 |1663 |  63 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  223m|     1 |     0 | 13130k|     - |   260M |   0 |3950 |  13k|  13k| 295 |  2 |1663 |  63 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  223m|     1 |     0 | 13131k|     - |   260M |   0 |3950 |  13k|  13k| 349 |  3 |1663 |  63 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  224m|     1 |     0 | 13133k|     - |   262M |   0 |3950 |  13k|  13k| 384 |  4 |1664 |  63 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  224m|     1 |     0 | 13133k|     - |   263M |   0 |3950 |  13k|  13k| 408 |  5 |1666 |  63 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  224m|     1 |     0 | 13134k|     - |   264M |   0 |3950 |  13k|  13k| 432 |  6 |1667 |  63 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  224m|     1 |     0 | 13135k|     - |   265M |   0 |3950 |  13k|  13k| 439 |  7 |1668 |  63 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  224m|     1 |     0 | 13136k|     - |   265M |   0 |3950 |  13k|  13k| 451 |  8 |1668 |  63 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  224m|     1 |     0 | 13136k|     - |   267M |   0 |3950 |  13k|  13k| 458 |  9 |1669 |  63 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  224m|     1 |     0 | 13137k|     - |   268M |   0 |3950 |  13k|  13k| 470 | 10 |1669 |  63 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  224m|     1 |     0 | 13138k|     - |   269M |   0 |3950 |  13k|  13k| 485 | 11 |1669 |  63 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  224m|     1 |     0 | 13138k|     - |   269M |   0 |3950 |  13k|  13k| 495 | 12 |1669 |  63 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  224m|     1 |     2 | 13142k|     - |   269M |   0 |3950 |  13k|  13k| 495 | 12 |1676 |  83 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  228m|   100 |    49 | 13378k|4044.9 |   279M |  45 |3950 |  13k|  13k|2156 |  4 |1822 |  83 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  253m|   200 |    77 | 14731k|4342.5 |   287M |  53 |3950 |  13k|  13k|3937 |  2 |2051 |  83 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  260m|   300 |   123 | 15111k|4326.1 |   297M |  53 |3950 |  13k|  13k|5337 |  1 |2221 |  83 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  262m|   400 |   168 | 15206k|4226.2 |   311M |  54 |3950 |  13k|  13k|6090 |  1 |2423 |  83 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  264m|   500 |   213 | 15318k|4137.2 |   316M |  80 |3950 |  13k|  13k|6823 |  2 |2521 |  83 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  270m|   600 |   276 | 15642k|4112.2 |   319M |  92 |3950 |  13k|  13k|7372 |  1 |2579 |  83 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  271m|   700 |   248 | 15695k|4015.0 |   319M |  95 |3950 |  14k|  13k|7824 |  1 |2836 |  83 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  273m|   800 |   297 | 15813k|3940.1 |   324M |  95 |3950 |  14k|  13k|8693 |  1 |3023 |  83 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  290m|   900 |   317 | 16567k|4032.9 |   327M |  95 |3950 |  14k|   0 |9753 |  0 |3068 |  83 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  304m|  1000 |   336 | 17502k|4166.3 |   328M |  98 |3950 |  14k|   0 |  10k|  0 |3155 | 112 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  314m|  1100 |   353 | 18147k|4222.1 |   328M |  98 |3950 |  14k|  13k|  10k|  2 |3171 | 131 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  342m|  1200 |   377 | 19653k|4480.9 |   332M |  98 |3950 |  14k|  13k|  11k|  2 |3315 | 141 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  343m|  1300 |   409 | 19732k|4394.9 |   334M |  98 |3950 |  14k|  13k|  12k|  2 |3420 | 141 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  387m|  1400 |   459 | 21646k|4731.0 |   336M |  98 |3950 |  14k|  13k|  14k|  2 |3475 | 141 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  389m|  1500 |   499 | 21744k|4647.3 |   337M |  98 |3950 |  13k|  13k|  14k|  1 |3556 | 141 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  390m|  1600 |   523 | 21804k|4559.2 |   338M |  98 |3950 |  13k|   0 |  15k|  0 |3619 | 141 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  392m|  1700 |   576 | 21915k|4485.6 |   340M |  98 |3950 |  13k|  13k|  16k|  2 |3686 | 141 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  393m|  1800 |   588 | 21923k|4393.6 |   340M |  98 |3950 |  13k|  13k|  16k|  1 |3724 | 141 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  394m|  1900 |   623 | 22003k|4320.1 |   341M |  98 |3950 |  13k|  13k|  16k|  1 |3845 | 141 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  394m|  2000 |   628 | 22006k|4234.0 |   341M |  98 |3950 |  14k|   0 |  16k|  0 |4017 | 141 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  395m|  2100 |   640 | 22045k|4158.4 |   341M |  98 |3950 |  13k|  13k|  17k|  1 |4086 | 141 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  396m|  2200 |   658 | 22098k|4088.4 |   342M |  98 |3950 |  13k|  13k|  17k|  1 |4294 | 141 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  397m|  2300 |   685 | 22174k|4025.4 |   344M |  98 |3950 |  13k|   0 |  18k|  0 |4394 | 141 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  399m|  2400 |   727 | 22244k|3963.7 |   346M |  98 |3950 |  13k|  13k|  18k|  2 |4479 | 141 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  400m|  2500 |   757 | 22300k|3901.7 |   346M |  98 |3950 |  13k|   0 |  18k|  0 |4564 | 141 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  401m|  2600 |   801 | 22351k|3841.1 |   348M |  98 |3950 |  13k|  13k|  19k|  2 |4598 | 141 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  402m|  2700 |   834 | 22432k|3787.6 |   351M |  98 |3950 |  13k|  13k|  19k|  1 |4641 | 141 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  402m|  2800 |   824 | 22440k|3723.6 |   353M |  98 |3950 |  13k|  13k|  20k|  1 |4710 | 163 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  428m|  2900 |   870 | 24414k|3995.7 |   353M |  98 |3950 |  13k|  13k|  21k|  2 |4824 | 163 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  435m|  3000 |   928 | 24750k|3985.0 |   354M |  98 |3950 |  13k|   0 |  22k|  0 |4870 | 175 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  436m|  3100 |   938 | 24801k|3928.0 |   354M |  98 |3950 |  13k|  14k|  22k|  2 |4958 | 192 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  438m|  3200 |   989 | 24897k|3880.1 |   355M |  98 |3950 |  13k|  13k|  22k|  1 |4996 | 218 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  438m|  3300 |  1029 | 24942k|3825.5 |   356M |  98 |3950 |  13k|  14k|  23k|  2 |5036 | 240 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  439m|  3400 |  1048 | 24966k|3769.3 |   356M | 103 |3950 |  13k|   0 |  23k|  0 |5041 | 249 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  440m|  3500 |  1067 | 25012k|3718.3 |   359M | 103 |3950 |  13k|  14k|  23k|  1 |5045 | 249 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  451m|  3600 |  1087 | 25645k|3757.9 |   362M | 103 |3950 |  13k|   0 |  23k|  0 |5073 | 259 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  452m|  3700 |  1121 | 25690k|3708.5 |   372M | 103 |3950 |  13k|  14k|  24k|  1 |5097 | 259 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  452m|  3800 |  1131 | 25709k|3656.7 |   379M | 103 |3950 |  13k|  14k|  24k|  1 |5109 | 259 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  453m|  3900 |  1141 | 25739k|3607.9 |   383M | 103 |3950 |  13k|   0 |  24k|  0 |5109 | 266 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  454m|  4000 |  1155 | 25759k|3559.1 |   387M | 103 |3950 |  13k|  14k|  24k|  1 |5140 | 280 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  454m|  4100 |  1191 | 25806k|3515.6 |   388M | 103 |3950 |  13k|  13k|  25k|  1 |5162 | 280 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  456m|  4200 |  1209 | 25853k|3473.1 |   394M | 103 |3950 |  13k|  14k|  25k|  2 |5192 | 280 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  456m|  4300 |  1237 | 25900k|3431.9 |   394M | 103 |3950 |  13k|   0 |  25k|  0 |5250 | 280 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  457m|  4400 |  1261 | 25952k|3392.6 |   395M | 103 |3950 |  13k|  14k|  26k|  1 |5302 | 280 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  459m|  4500 |  1289 | 26028k|3357.4 |   402M | 103 |3950 |  13k|  14k|  26k|  1 |5315 | 280 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  459m|  4600 |  1303 | 26063k|3317.8 |   407M | 103 |3950 |  13k|  14k|  27k|  1 |5337 | 280 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  459m|  4700 |  1299 | 26064k|3274.7 |   407M | 103 |3950 |  13k|   0 |  27k|  0 |5337 | 280 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  460m|  4800 |  1305 | 26090k|3236.0 |   410M | 103 |3950 |  13k|   0 |  27k|  0 |5354 | 280 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
(node 4834) numerical troubles in LP 13197 -- unresolved
  483m|  4900 |  1323 | 27407k|3362.0 |   420M | 103 |3950 |  13k|  14k|  27k|  1 |5382 | 280 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  484m|  5000 |  1331 | 27433k|3323.1 |   423M | 103 |3950 |  13k|  14k|  28k|  2 |5388 | 280 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  485m|  5100 |  1351 | 27490k|3289.1 |   426M | 103 |3950 |  13k|   0 |  28k|  0 |5404 | 280 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  486m|  5200 |  1381 | 27561k|3257.6 |   432M | 104 |3950 |  13k|  14k|  29k|  1 |5438 | 280 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  487m|  5300 |  1411 | 27596k|3222.4 |   437M | 105 |3950 |  13k|  14k|  29k|  1 |5455 | 280 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  488m|  5400 |  1439 | 27667k|3192.5 |   444M | 105 |3950 |  13k|   0 |  30k|  0 |5477 | 280 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  489m|  5500 |  1463 | 27716k|3160.7 |   445M | 105 |3950 |  13k|  14k|  30k|  1 |5477 | 286 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  490m|  5600 |  1481 | 27744k|3127.2 |   451M | 111 |3950 |  13k|  14k|  31k|  4 |5490 | 286 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  491m|  5700 |  1491 | 27770k|3094.1 |   451M | 111 |3950 |  13k|   0 |  31k|  0 |5504 | 286 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  492m|  5800 |  1517 | 27848k|3067.8 |   454M | 111 |3950 |  13k|  14k|  32k|  2 |5512 | 286 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  506m|  5900 |  1548 | 28876k|3149.0 |   454M | 111 |3950 |  13k|  14k|  32k|  1 |5519 | 286 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  508m|  6000 |  1538 | 29191k|3148.9 |   454M | 111 |3950 |  13k|   0 |  32k|  0 |5519 | 286 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  520m|  6100 |  1572 | 29969k|3200.0 |   457M | 111 |3950 |  13k|  14k|  33k|  1 |5519 | 286 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  521m|  6200 |  1600 | 30011k|3169.6 |   458M | 111 |3950 |  13k|   0 |  34k|  0 |5539 | 286 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  528m|  6300 |  1639 | 30444k|3182.1 |   462M | 111 |3950 |  13k|  14k|  34k|  2 |5569 | 286 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  548m|  6400 |  1681 | 31606k|3272.0 |   467M | 112 |3950 |  13k|  14k|  35k|  2 |5635 | 291 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  556m|  6500 |  1706 | 32130k|3292.8 |   468M | 112 |3950 |  13k|  14k|  36k|  1 |5645 | 291 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  557m|  6600 |  1735 | 32157k|3261.2 |   469M | 113 |3950 |  13k|  14k|  36k|  1 |5671 | 291 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  557m|  6700 |  1746 | 32168k|3228.7 |   472M | 113 |3950 |  13k|  14k|  37k|  2 |5680 | 291 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  558m|  6800 |  1766 | 32222k|3201.2 |   472M | 113 |3950 |  13k|  14k|  37k|  1 |5707 | 307 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  558m|  6900 |  1745 | 32223k|3168.9 |   472M | 113 |3950 |  13k|   0 |  37k|  0 |5724 | 307 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  565m|  7000 |  1775 | 32665k|3181.5 |   474M | 115 |3950 |  13k|  14k|  38k|  1 |5760 | 393 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  566m|  7100 |  1814 | 32709k|3154.3 |   474M | 115 |3950 |  13k|  14k|  39k|  1 |5779 | 393 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  567m|  7200 |  1852 | 32785k|3130.8 |   475M | 115 |3950 |  13k|   0 |  39k|  0 |5843 | 393 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  568m|  7300 |  1875 | 32835k|3105.2 |   476M | 115 |3950 |  13k|  14k|  40k|  1 |5868 | 393 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  568m|  7400 |  1873 | 32836k|3075.4 |   476M | 117 |3950 |  13k|  14k|  40k|  1 |5868 | 393 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  568m|  7500 |  1862 | 32837k|3046.2 |   476M | 117 |3950 |  13k|   0 |  40k|  0 |5879 | 393 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  569m|  7600 |  1892 | 32867k|3020.3 |   477M | 117 |3950 |  13k|   0 |  40k|  0 |5888 | 393 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  571m|  7700 |  1940 | 33004k|3004.8 |   485M | 117 |3950 |  13k|   0 |  41k|  0 |5943 | 393 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  571m|  7800 |  1936 | 33006k|2977.1 |   485M | 117 |3950 |  13k|  14k|  41k|  1 |5953 | 393 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  572m|  7900 |  1950 | 33022k|2951.3 |   491M | 118 |3950 |  13k|  14k|  41k|  2 |5972 | 393 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  572m|  8000 |  1948 | 33023k|2924.5 |   491M | 118 |3950 |  13k|   0 |  41k|  0 |5972 | 393 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  573m|  8100 |  1974 | 33082k|2903.5 |   497M | 118 |3950 |  13k|  13k|  42k|  2 |5976 | 393 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  574m|  8200 |  1988 | 33126k|2881.4 |   500M | 119 |3950 |  13k|  14k|  42k|  1 |6024 | 393 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  579m|  8300 |  2004 | 33441k|2883.8 |   506M | 119 |3950 |  13k|  14k|  43k|  4 |6042 | 393 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  580m|  8400 |  2040 | 33495k|2863.2 |   508M | 119 |3950 |  13k|  13k|  43k|  2 |6068 | 393 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  583m|  8500 |  2072 | 33579k|2845.6 |   511M | 120 |3950 |  13k|  14k|  44k|  1 |6095 | 393 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  584m|  8600 |  2104 | 33638k|2826.2 |   513M | 120 |3950 |  13k|  13k|  45k|  1 |6100 | 393 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  585m|  8700 |  2118 | 33680k|2805.5 |   513M | 120 |3950 |  13k|  14k|  45k|  1 |6108 | 393 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  593m|  8800 |  2152 | 34143k|2821.0 |   513M | 120 |3950 |  13k|  13k|  46k|  2 |6109 | 393 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  594m|  8900 |  2174 | 34159k|2798.7 |   513M | 120 |3950 |  13k|   0 |  46k|  0 |6130 | 393 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
  595m|  9000 |  2210 | 34242k|2782.2 |   513M | 120 |3950 |  13k|   0 |  46k|  0 |6173 | 393 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  596m|  9100 |  2240 | 34303k|2764.2 |   514M | 120 |3950 |  13k|  13k|  47k|  2 |6192 | 393 | 1.003520e+05 | 1.167360e+05 |  16.33%| unknown
d 596m|  9103 |  2099 | 34314k|2764.5 |fracdivi| 120 |3950 |  13k|  13k|   0 |  2 |6207 | 393 | 1.003520e+05 | 1.146880e+05 |  14.29%| unknown
  597m|  9200 |  2159 | 34381k|2747.9 |   516M | 120 |3950 |  12k|  13k|  48k|  2 |6247 | 393 | 1.003520e+05 | 1.146880e+05 |  14.29%| unknown
d 598m|  9203 |  2055 | 34396k|2748.5 |guideddi| 120 |3950 |  12k|  13k|   0 |  2 |6247 | 393 | 1.003520e+05 | 1.136640e+05 |  13.27%| unknown
  600m|  9300 |  2082 | 34588k|2742.4 |   521M | 120 |3950 |  12k|  13k|  49k|  3 |6315 | 458 | 1.003520e+05 | 1.136640e+05 |  13.27%| unknown
d 601m|  9393 |  2093 | 34661k|2727.7 |guideddi| 120 |3950 |  12k|  13k|   0 |  2 |6351 | 458 | 1.003520e+05 | 1.126400e+05 |  12.24%| unknown
  602m|  9400 |  2092 | 34671k|2727.0 |   521M | 120 |3950 |  12k|  13k|  50k|  4 |6362 | 458 | 1.003520e+05 | 1.126400e+05 |  12.24%| unknown
  603m|  9500 |  2128 | 34761k|2712.4 |   523M | 120 |3950 |  12k|  13k|  51k|  2 |6384 | 461 | 1.003520e+05 | 1.126400e+05 |  12.24%| unknown
L 604m|  9593 |  1858 | 34866k|2700.7 |    rins| 120 |3950 |  12k|  14k|  51k|  1 |6406 | 461 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  604m|  9600 |  1861 | 34869k|2699.4 |   524M | 120 |3950 |  12k|  14k|  51k|  2 |6413 | 461 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  605m|  9700 |  1907 | 34902k|2680.8 |   524M | 120 |3950 |  12k|  14k|  51k|  1 |6472 | 461 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  606m|  9800 |  1935 | 34955k|2663.9 |   527M | 120 |3950 |  12k|   0 |  52k|  0 |6545 | 490 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  608m|  9900 |  1991 | 35015k|2647.9 |   532M | 120 |3950 |  12k|   0 |  52k|  0 |6563 | 490 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
  609m| 10000 |  2016 | 35025k|2628.3 |   532M | 120 |3950 |  12k|   0 |  52k|  0 |6578 | 490 | 1.003520e+05 | 1.075200e+05 |   7.14%| unknown
d 610m| 10055 |  1928 | 35115k|2624.1 |guideddi| 120 |3950 |  12k|  13k|   0 |  2 |6596 | 490 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  610m| 10100 |  1940 | 35132k|2616.4 |   535M | 120 |3950 |  12k|  13k|  53k|  2 |6617 | 490 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  611m| 10200 |  1987 | 35181k|2600.2 |   536M | 120 |3950 |  12k|  14k|  53k|  0 |6706 | 490 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  612m| 10300 |  2016 | 35246k|2585.6 |   540M | 120 |3950 |  13k|  14k|  54k|  1 |6767 | 490 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  612m| 10400 |  2043 | 35250k|2566.6 |   540M | 120 |3950 |  13k|   0 |  54k|  0 |6813 | 490 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  614m| 10500 |  2048 | 35365k|2556.1 |   543M | 120 |3950 |  13k|   0 |  54k|  0 |6881 | 533 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  615m| 10600 |  2065 | 35397k|2539.6 |   543M | 120 |3950 |  13k|  13k|  54k|  1 |6940 | 533 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  626m| 10700 |  2094 | 36063k|2569.7 |   551M | 120 |3950 |  13k|  14k|  55k|  2 |7028 | 533 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  638m| 10800 |  2101 | 36780k|2603.1 |   552M | 120 |3950 |  13k|  14k|  56k|  1 |7100 | 533 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  638m| 10900 |  2102 | 36783k|2584.5 |   552M | 120 |3950 |  13k|   0 |  56k|  0 |7174 | 533 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  638m| 11000 |  2125 | 36803k|2567.5 |   553M | 120 |3950 |  13k|  14k|  56k|  2 |7202 | 533 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  661m| 11100 |  2138 | 38078k|2639.8 |   557M | 120 |3950 |  13k|  14k|  57k|  2 |7274 | 533 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  705m| 11200 |  2159 | 40454k|2788.6 |   561M | 120 |3950 |  13k|  14k|  58k|  2 |7365 | 533 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  743m| 11300 |  2181 | 42628k|2921.3 |   561M | 120 |3950 |  13k|  14k|  59k|  2 |7423 | 533 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  751m| 11400 |  2187 | 43488k|2960.8 |   562M | 120 |3950 |  13k|  14k|  59k|  2 |7600 | 533 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  762m| 11500 |  2219 | 44160k|2986.7 |   565M | 120 |3950 |  13k|  14k|  60k|  1 |7668 | 533 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  775m| 11600 |  2259 | 44871k|3015.0 |   569M | 120 |3950 |  13k|   0 |  60k|  0 |7707 | 533 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  778m| 11700 |  2254 | 45077k|3008.5 |   569M | 120 |3950 |  13k|   0 |  61k|  0 |7850 | 533 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  814m| 11800 |  2277 | 47053k|3121.8 |   570M | 120 |3950 |  13k|  14k|  61k|  1 |7992 | 577 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  815m| 11900 |  2305 | 47089k|3103.2 |   570M | 120 |3950 |  13k|   0 |  61k|  0 |8088 | 577 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  816m| 12000 |  2325 | 47137k|3085.7 |   574M | 120 |3950 |  13k|  14k|  62k|  1 |8226 | 577 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  819m| 12100 |  2348 | 47316k|3077.1 |   577M | 120 |3950 |  13k|  13k|  62k|  8 |8375 | 598 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
  824m| 12200 |  2368 | 47602k|3075.7 |   580M | 120 |3950 |  13k|  14k|  63k|  1 |8499 | 682 | 1.003520e+05 | 1.064960e+05 |   6.12%| unknown
L 824m| 12216 |  2262 | 47602k|3072.5 |    rins| 120 |3950 |  13k|  14k|  63k|  1 |8529 | 682 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  824m| 12300 |  2267 | 47609k|3056.0 |   580M | 120 |3950 |  13k|  14k|  63k|  2 |8610 | 682 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  824m| 12400 |  2267 | 47617k|3036.7 |   580M | 120 |3950 |  13k|  14k|  63k|  1 |8699 | 682 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  826m| 12500 |  2271 | 47688k|3021.6 |   581M | 120 |3950 |  13k|   0 |  63k|  0 |8829 | 682 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  842m| 12600 |  2288 | 48525k|3056.0 |   581M | 120 |3950 |  13k|  14k|  63k|  1 |9015 | 682 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  842m| 12700 |  2301 | 48551k|3038.2 |   583M | 120 |3950 |  13k|  14k|  63k|  1 |9155 | 682 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  842m| 12800 |  2309 | 48569k|3020.1 |   583M | 120 |3950 |  13k|  14k|  64k|  1 |9202 | 682 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  843m| 12900 |  2325 | 48593k|3002.6 |   586M | 120 |3950 |  13k|  14k|  64k|  1 |9275 | 682 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  843m| 13000 |  2337 | 48623k|2985.7 |   586M | 120 |3950 |  13k|  13k|  64k|  1 |9347 | 682 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  843m| 13100 |  2346 | 48630k|2967.6 |   586M | 120 |3950 |  13k|  14k|  64k|  1 |9474 | 682 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
(node 13153) numerical troubles in LP 23866 -- unresolved
  877m| 13200 |  2366 | 50491k|3064.2 |   590M | 120 |3950 |  13k|  13k|  65k|  2 |9503 | 706 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  879m| 13300 |  2378 | 50679k|3056.9 |   591M | 120 |3950 |  13k|   0 |  65k|  0 |9580 | 744 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  880m| 13400 |  2370 | 50740k|3042.0 |   597M | 120 |3950 |  13k|   0 |  66k|  0 |9702 | 744 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  881m| 13500 |  2395 | 50772k|3025.4 |   599M | 120 |3950 |  13k|  14k|  66k|  1 |9849 | 744 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  881m| 13600 |  2388 | 50778k|3007.6 |   600M | 120 |3950 |  13k|  14k|  66k|  1 |9990 | 744 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  885m| 13700 |  2417 | 51005k|3003.1 |   600M | 120 |3950 |  13k|  14k|  66k|  1 |  10k| 744 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  886m| 13800 |  2430 | 51025k|2986.5 |   601M | 120 |3950 |  13k|  14k|  67k|  1 |  10k| 744 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  886m| 13900 |  2421 | 51032k|2969.2 |   601M | 120 |3950 |  13k|   0 |  67k|  0 |  10k| 744 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  886m| 14000 |  2444 | 51053k|2952.9 |   604M | 120 |3950 |  13k|   0 |  67k|  0 |  10k| 744 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  886m| 14100 |  2443 | 51078k|2937.1 |   606M | 120 |3950 |  13k|  14k|  67k|  1 |  10k| 744 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  887m| 14200 |  2442 | 51090k|2920.7 |   606M | 120 |3950 |  13k|  14k|  67k|  1 |  10k| 744 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  887m| 14300 |  2467 | 51097k|2904.2 |   606M | 120 |3950 |  13k|  14k|  67k|  1 |  10k| 744 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  887m| 14400 |  2442 | 51106k|2888.0 |   606M | 120 |3950 |  13k|   0 |  67k|  0 |  10k| 744 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  887m| 14500 |  2467 | 51145k|2873.8 |   607M | 120 |3950 |  13k|  14k|  68k|  1 |  11k| 747 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  888m| 14600 |  2488 | 51171k|2858.9 |   610M | 120 |3950 |  13k|   0 |  68k|  0 |  11k| 747 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  889m| 14700 |  2489 | 51273k|2848.5 |   610M | 120 |3950 |  13k|   0 |  68k|  0 |  11k| 754 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  894m| 14800 |  2523 | 51566k|2849.0 |   611M | 120 |3950 |  13k|  13k|  69k|  2 |  11k| 836 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  895m| 14900 |  2554 | 51626k|2836.4 |   611M | 120 |3950 |  13k|  14k|  69k|  0 |  11k| 848 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  895m| 15000 |  2569 | 51650k|2822.0 |   614M | 120 |3950 |  13k|  14k|  69k|  2 |  11k| 848 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  895m| 15100 |  2543 | 51655k|2806.6 |   614M | 120 |3950 |  13k|  14k|  69k|  1 |  12k| 848 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  895m| 15200 |  2581 | 51668k|2791.9 |   615M | 120 |3950 |  13k|  14k|  69k|  1 |  12k| 848 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  897m| 15300 |  2610 | 51743k|2780.8 |   616M | 120 |3950 |  13k|  14k|  70k|  1 |  12k| 848 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  898m| 15400 |  2637 | 51824k|2770.0 |   618M | 120 |3950 |  13k|   0 |  70k|  0 |  12k| 859 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  898m| 15500 |  2631 | 51839k|2755.9 |   618M | 120 |3950 |  13k|  14k|  70k|  1 |  12k| 859 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  936m| 15600 |  2616 | 53897k|2851.7 |   618M | 120 |3950 |  13k|  14k|  71k|  2 |  12k| 859 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  963m| 15700 |  2634 | 55466k|2920.4 |   619M | 120 |3950 |  13k|   0 |  72k|  0 |  12k| 859 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  964m| 15800 |  2640 | 55799k|2922.6 |   619M | 120 |3950 |  13k|  14k|  72k|  2 |  13k| 865 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  966m| 15900 |  2631 | 56120k|2924.2 |   619M | 120 |3950 |  13k|  14k|  72k|  2 |  13k| 865 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  980m| 16000 |  2647 | 57073k|2959.0 |   619M | 120 |3950 |  13k|  14k|  73k|  1 |  13k| 865 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
  982m| 16100 |  2639 | 57314k|2956.1 |   620M | 120 |3950 |  13k|  14k|  73k|  2 |  13k| 865 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1002m| 16200 |  2663 | 58738k|3014.9 |   620M | 120 |3950 |  13k|  14k|  74k|  2 |  13k| 865 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1008m| 16300 |  2662 | 59480k|3037.7 |   620M | 120 |3950 |  13k|  14k|  75k|  2 |  13k| 865 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1052m| 16400 |  2678 | 61949k|3149.4 |   620M | 120 |3950 |  13k|  14k|  77k|  2 |  14k| 865 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1058m| 16500 |  2708 | 62611k|3167.2 |   623M | 120 |3950 |  13k|  14k|  77k|  2 |  14k| 870 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1062m| 16600 |  2741 | 62875k|3164.5 |   624M | 120 |3950 |  13k|  14k|  78k|  1 |  14k| 870 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1063m| 16700 |  2740 | 62939k|3151.7 |   627M | 120 |3950 |  13k|  14k|  78k|  1 |  14k| 870 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1064m| 16800 |  2740 | 62976k|3137.7 |   627M | 120 |3950 |  13k|  14k|  78k|  4 |  14k| 870 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1064m| 16900 |  2752 | 62984k|3122.3 |   631M | 120 |3950 |  13k|  14k|  78k|  0 |  14k| 870 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1064m| 17000 |  2757 | 63019k|3108.4 |   634M | 120 |3950 |  13k|   0 |  79k|  0 |  14k| 870 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1068m| 17100 |  2785 | 63225k|3103.2 |   636M | 120 |3950 |  13k|  14k|  79k|  1 |  14k| 888 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1068m| 17200 |  2805 | 63248k|3089.0 |   640M | 120 |3950 |  13k|   0 |  80k|  0 |  14k| 888 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1069m| 17300 |  2825 | 63305k|3076.5 |   640M | 120 |3950 |  13k|  13k|  81k|  1 |  14k| 888 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1069m| 17400 |  2859 | 63342k|3063.3 |   641M | 120 |3950 |  13k|  14k|  81k|  1 |  15k| 888 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1069m| 17500 |  2880 | 63370k|3049.7 |   642M | 120 |3950 |  13k|   0 |  82k|  0 |  15k| 893 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1070m| 17600 |  2887 | 63420k|3037.3 |   646M | 120 |3950 |  13k|  14k|  82k|  2 |  15k| 893 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1070m| 17700 |  2892 | 63437k|3023.4 |   646M | 120 |3950 |  13k|   0 |  82k|  0 |  15k| 893 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1071m| 17800 |  2912 | 63468k|3010.4 |   648M | 120 |3950 |  13k|   0 |  83k|  0 |  15k| 893 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1072m| 17900 |  2937 | 63516k|2998.3 |   649M | 120 |3950 |  13k|  14k|  83k|  1 |  15k| 893 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1072m| 18000 |  2938 | 63529k|2984.6 |   649M | 120 |3950 |  13k|  14k|  83k|  2 |  16k| 893 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1072m| 18100 |  2928 | 63551k|2971.5 |   649M | 120 |3950 |  13k|   0 |  83k|  0 |  16k| 893 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1072m| 18200 |  2963 | 63560k|2957.9 |   652M | 120 |3950 |  13k|  14k|  84k|  1 |  16k| 893 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1075m| 18300 |  2974 | 63742k|2952.5 |   652M | 120 |3950 |  13k|   0 |  84k|  0 |  16k| 893 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1076m| 18400 |  3001 | 63819k|2942.3 |   652M | 120 |3950 |  13k|  14k|  84k|  1 |  16k| 893 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1076m| 18500 |  3008 | 63847k|2929.9 |   652M | 120 |3950 |  13k|   0 |  84k|  0 |  16k| 893 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1081m| 18600 |  3035 | 64249k|2935.0 |   653M | 120 |3950 |  13k|  14k|  85k|  2 |  16k| 893 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1091m| 18700 |  3042 | 65332k|2971.4 |   655M | 120 |3950 |  13k|  14k|  86k|  2 |  16k| 893 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1098m| 18800 |  3063 | 66376k|3005.7 |   655M | 120 |3950 |  13k|  14k|  87k|  2 |  17k| 893 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1104m| 18900 |  3062 | 67223k|3030.6 |   656M | 120 |3950 |  13k|  14k|  88k|  2 |  17k| 893 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1117m| 19000 |  3102 | 68639k|3081.3 |   656M | 120 |3950 |  13k|  14k|  89k|  2 |  17k| 943 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1164m| 19100 |  3150 | 71405k|3192.5 |   665M | 120 |3950 |  13k|  14k|  90k|  1 |  17k| 954 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1164m| 19200 |  3202 | 71455k|3180.4 |   666M | 120 |3950 |  13k|  14k|  90k|  1 |  17k| 954 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1165m| 19300 |  3228 | 71489k|3167.6 |   668M | 120 |3950 |  13k|   0 |  91k|  0 |  17k| 954 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1167m| 19400 |  3264 | 71643k|3160.4 |   669M | 120 |3950 |  13k|  14k|  92k|  2 |  17k| 966 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1168m| 19500 |  3247 | 71725k|3150.0 |   669M | 120 |3950 |  13k|   0 |  92k|  0 |  17k| 966 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1169m| 19600 |  3268 | 71774k|3138.2 |   671M | 120 |3950 |  13k|  14k|  93k|  2 |  17k| 966 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1169m| 19700 |  3306 | 71784k|3124.8 |   672M | 120 |3950 |  13k|  14k|  93k|  1 |  17k| 966 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1169m| 19800 |  3329 | 71801k|3111.8 |   672M | 120 |3950 |  13k|  14k|  93k|  2 |  18k| 966 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1169m| 19900 |  3338 | 71803k|3098.3 |   672M | 120 |3950 |  13k|  14k|  93k|  1 |  18k| 966 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1169m| 20000 |  3351 | 71813k|3085.3 |   673M | 120 |3950 |  13k|  14k|  93k|  1 |  18k| 966 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1170m| 20100 |  3371 | 71840k|3073.1 |   674M | 120 |3950 |  13k|  14k|  94k|  0 |  18k| 971 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1170m| 20200 |  3409 | 71880k|3061.6 |   680M | 120 |3950 |  13k|  14k|  94k|  1 |  18k| 976 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1171m| 20300 |  3434 | 71915k|3049.9 |   681M | 120 |3950 |  13k|  13k|  95k|  2 |  18k| 976 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1211m| 20400 |  3457 | 74256k|3137.0 |   687M | 120 |3950 |  13k|  14k|  97k|  2 |  18k| 976 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1227m| 20500 |  3475 | 75271k|3166.9 |   687M | 120 |3950 |  13k|   0 |  97k|  0 |  18k| 976 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1230m| 20600 |  3473 | 75455k|3161.2 |   687M | 120 |3950 |  13k|   0 |  97k|  0 |  19k| 976 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1234m| 20700 |  3493 | 75588k|3153.5 |   693M | 120 |3950 |  13k|  14k|  98k|  1 |  19k| 976 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1235m| 20800 |  3518 | 75606k|3141.0 |   693M | 120 |3950 |  13k|  14k|  98k|  1 |  19k| 976 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1236m| 20900 |  3526 | 75682k|3131.0 |   693M | 120 |3950 |  13k|   0 |  98k|  0 |  19k| 976 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1236m| 21000 |  3534 | 75696k|3118.5 |   694M | 120 |3950 |  13k|  14k|  99k|  1 |  19k| 976 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1237m| 21100 |  3560 | 75758k|3108.2 |   696M | 120 |3950 |  13k|   0 |  99k|  0 |  19k| 976 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1238m| 21200 |  3581 | 75785k|3096.5 |   697M | 120 |3950 |  13k|  14k| 100k|  1 |  19k| 976 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1246m| 21300 |  3625 | 76234k|3102.2 |   698M | 120 |3950 |  13k|   0 | 100k|  0 |  19k| 992 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1246m| 21400 |  3642 | 76265k|3090.8 |   701M | 120 |3950 |  13k|  14k| 101k|  1 |  19k| 992 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1247m| 21500 |  3646 | 76285k|3078.9 |   701M | 120 |3950 |  13k|   0 | 101k|  0 |  19k| 992 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1248m| 21600 |  3673 | 76379k|3070.2 |   701M | 120 |3950 |  13k|  13k| 102k|  2 |  19k|1018 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1249m| 21700 |  3696 | 76426k|3059.7 |   702M | 120 |3950 |  13k|  13k| 103k|  2 |  19k|1038 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1249m| 21800 |  3716 | 76449k|3048.3 |   702M | 120 |3950 |  13k|  14k| 103k|  1 |  19k|1038 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1249m| 21900 |  3728 | 76457k|3036.4 |   702M | 120 |3950 |  13k|   0 | 103k|  0 |  19k|1038 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1250m| 22000 |  3754 | 76484k|3025.3 |   704M | 120 |3950 |  13k|  14k| 104k|  1 |  19k|1038 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1250m| 22100 |  3770 | 76524k|3014.8 |   705M | 120 |3950 |  13k|   0 | 104k|  0 |  19k|1038 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1250m| 22200 |  3770 | 76524k|3002.9 |   705M | 120 |3950 |  13k|   0 | 104k|  0 |  19k|1038 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1254m| 22300 |  3794 | 76824k|3002.8 |   705M | 120 |3950 |  13k|  14k| 105k|  1 |  19k|1038 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1277m| 22400 |  3819 | 77988k|3036.9 |   705M | 120 |3950 |  13k|  14k| 105k|  1 |  19k|1038 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1289m| 22500 |  3839 | 78670k|3051.7 |   706M | 120 |3950 |  13k|  14k| 106k|  1 |  19k|1058 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1289m| 22600 |  3851 | 78699k|3040.9 |   706M | 120 |3950 |  13k|  14k| 106k|  1 |  19k|1058 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1290m| 22700 |  3870 | 78724k|3030.0 |   707M | 120 |3950 |  13k|   0 | 107k|  0 |  19k|1058 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1290m| 22800 |  3883 | 78755k|3019.5 |   712M | 120 |3950 |  13k|  14k| 107k|  1 |  19k|1058 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1307m| 22900 |  3917 | 79907k|3052.3 |   714M | 120 |3950 |  13k|  14k| 108k|  1 |  19k|1058 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1313m| 23000 |  3943 | 80214k|3052.4 |   718M | 120 |3950 |  13k|   0 | 109k|  0 |  20k|1063 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1313m| 23100 |  3961 | 80246k|3041.9 |   718M | 120 |3950 |  13k|  14k| 109k|  1 |  20k|1063 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1314m| 23200 |  3968 | 80263k|3030.9 |   719M | 120 |3950 |  13k|  14k| 109k|  1 |  20k|1063 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1315m| 23300 |  3980 | 80315k|3021.4 |   719M | 120 |3950 |  13k|   0 | 110k|  0 |  20k|1063 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1315m| 23400 |  4006 | 80343k|3011.0 |   720M | 120 |3950 |  13k|   0 | 110k|  0 |  20k|1063 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1315m| 23500 |  4018 | 80356k|3000.1 |   721M | 120 |3950 |  13k|  14k| 110k|  1 |  20k|1063 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1316m| 23600 |  4052 | 80377k|2989.7 |   721M | 120 |3950 |  13k|   0 | 111k|  0 |  20k|1063 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1316m| 23700 |  4051 | 80390k|2978.9 |   722M | 120 |3950 |  13k|   0 | 111k|  0 |  20k|1063 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1316m| 23800 |  4062 | 80409k|2968.5 |   723M | 120 |3950 |  13k|   0 | 111k|  0 |  20k|1063 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1317m| 23900 |  4052 | 80437k|2958.5 |   728M | 120 |3950 |  13k|  14k| 112k|  1 |  20k|1063 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1317m| 24000 |  4071 | 80461k|2948.5 |   728M | 120 |3950 |  13k|  14k| 112k|  1 |  20k|1063 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1317m| 24100 |  4077 | 80461k|2937.6 |   728M | 120 |3950 |  13k|  14k| 112k|  1 |  20k|1063 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1317m| 24200 |  4079 | 80472k|2927.2 |   728M | 120 |3950 |  13k|  14k| 112k|  1 |  20k|1063 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1318m| 24300 |  4101 | 80531k|2918.6 |   730M | 120 |3950 |  13k|  14k| 113k|  1 |  20k|1063 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1319m| 24400 |  4133 | 80594k|2910.2 |   731M | 120 |3950 |  13k|  14k| 114k|  1 |  20k|1063 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1319m| 24500 |  4157 | 80626k|2900.8 |   731M | 120 |3950 |  13k|   0 | 115k|  0 |  20k|1063 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1319m| 24600 |  4161 | 80626k|2890.3 |   731M | 120 |3950 |  13k|   0 | 115k|  0 |  20k|1063 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
 1331m| 24700 |  4171 | 81201k|2900.6 |   731M | 120 |3950 |  13k|  14k| 116k|  1 |  20k|1063 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
(node 24771) numerical troubles in LP 37945 -- unresolved
 1355m| 24800 |  4191 | 82626k|2941.5 |   731M | 120 |3950 |  13k|   0 | 116k|  0 |  20k|1068 | 1.003520e+05 | 1.054720e+05 |   5.10%| unknown
L1355m| 24816 |  2699 | 82649k|2940.6 |crossove| 120 |3950 |  13k|   0 | 117k|  0 |  20k|1068 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1357m| 24900 |  2539 | 82774k|2936.2 |   738M | 120 |3950 |  13k|  14k| 118k|  1 |  20k|1068 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1361m| 25000 |  2514 | 83047k|2935.5 |   754M | 120 |3950 |  13k|  13k| 121k|  2 |  20k|1089 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1365m| 25100 |  2500 | 83180k|2929.8 |   756M | 120 |3950 |  13k|   0 | 122k|  0 |  21k|1089 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1368m| 25200 |  2480 | 83416k|2927.8 |   760M | 120 |3950 |  13k|  13k| 125k|  4 |  21k|1106 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1369m| 25300 |  2471 | 83470k|2919.3 |   762M | 120 |3950 |  12k|  13k| 125k|  1 |  21k|1106 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1387m| 25400 |  2454 | 84618k|2949.5 |   765M | 120 |3950 |  12k|   0 | 126k|  0 |  21k|1106 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1412m| 25500 |  1845 | 86069k|2990.1 |   765M | 120 |3950 |  12k|  14k| 129k|  2 |  21k|1124 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1422m| 25600 |  1746 | 86706k|3001.9 |   766M | 120 |3950 |  12k|  14k| 130k|  1 |  21k|1124 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1433m| 25700 |  1587 | 87351k|3013.9 |   767M | 120 |3950 |  12k|  14k| 131k|  4 |  21k|1130 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1435m| 25800 |  1604 | 87461k|3007.3 |   775M | 120 |3950 |  12k|  14k| 133k|  2 |  21k|1145 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1437m| 25900 |  1604 | 87586k|3001.2 |   782M | 120 |3950 |  13k|  14k| 134k|  2 |  21k|1145 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1440m| 26000 |  1598 | 87754k|2996.6 |   782M | 120 |3950 |  13k|   0 | 135k|  0 |  21k|1145 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1440m| 26100 |  1598 | 87798k|2987.8 |   782M | 120 |3950 |  13k|  14k| 135k|  2 |  22k|1145 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1441m| 26200 |  1597 | 87876k|2980.3 |   786M | 120 |3950 |  13k|  14k| 136k|  8 |  22k|1151 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1446m| 26300 |  1584 | 88111k|2978.1 |   788M | 120 |3950 |  13k|  13k| 138k|  2 |  22k|1151 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1448m| 26400 |  1553 | 88237k|2972.3 |   790M | 120 |3950 |  13k|   0 | 139k|  0 |  22k|1155 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1451m| 26500 |  1426 | 88454k|2969.5 |   792M | 120 |3950 |  13k|  14k| 141k|  2 |  22k|1155 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1453m| 26600 |  1230 | 88585k|2963.9 |   792M | 120 |3950 |  12k|  13k| 142k|  2 |  22k|1155 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1484m| 26700 |  1165 | 90332k|3012.8 |   792M | 120 |3950 |  12k|   0 | 144k|  0 |  22k|1167 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1496m| 26800 |  1128 | 91052k|3026.9 |   796M | 120 |3950 |  12k|   0 | 146k|  0 |  22k|1167 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1514m| 26900 |  1061 | 92012k|3048.8 |   800M | 120 |3950 |  12k|  14k| 148k|  2 |  23k|1172 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1519m| 27000 |  1053 | 92336k|3049.5 |   807M | 120 |3950 |  12k|  13k| 150k|  2 |  23k|1172 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1534m| 27100 |  1106 | 93068k|3063.7 |   812M | 120 |3950 |  12k|  14k| 151k|  1 |  23k|1172 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1535m| 27200 |  1166 | 93106k|3054.8 |   812M | 120 |3950 |  13k|  14k| 152k|  2 |  23k|1172 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1536m| 27300 |  1091 | 93215k|3048.3 |   814M | 120 |3950 |  12k|  14k| 153k|  2 |  23k|1172 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1536m| 27400 |  1097 | 93229k|3038.7 |   814M | 120 |3950 |  13k|   0 | 153k|  0 |  23k|1172 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1537m| 27500 |  1107 | 93297k|3031.0 |   814M | 120 |3950 |  13k|   0 | 154k|  0 |  23k|1172 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1540m| 27600 |  1115 | 93417k|3025.0 |   814M | 120 |3950 |  13k|  13k| 155k|  2 |  23k|1172 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1542m| 27700 |  1115 | 93600k|3021.1 |   816M | 120 |3950 |  13k|  14k| 156k|  1 |  23k|1199 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1543m| 27800 |  1127 | 93658k|3013.2 |   819M | 120 |3950 |  13k|  14k| 156k|  1 |  23k|1199 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1545m| 27900 |  1096 | 93740k|3006.1 |   826M | 120 |3950 |  13k|  14k| 157k|  2 |  23k|1199 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1546m| 28000 |  1106 | 93837k|2999.5 |   826M | 120 |3950 |  13k|  14k| 157k|  2 |  24k|1199 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1559m| 28100 |  1097 | 94514k|3011.6 |   830M | 120 |3950 |  13k|  13k| 159k|  2 |  24k|1247 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1560m| 28200 |  1135 | 94561k|3003.5 |   834M | 120 |3950 |  13k|  14k| 159k|  1 |  24k|1247 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1566m| 28300 |  1122 | 94916k|3005.2 |   834M | 120 |3950 |  13k|  14k| 160k|  1 |  24k|1247 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1567m| 28400 |  1119 | 95019k|2998.9 |   834M | 120 |3950 |  13k|  14k| 160k|  2 |  24k|1247 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1573m| 28500 |  1113 | 95373k|3000.7 |   834M | 120 |3950 |  13k|  14k| 160k|  2 |  24k|1247 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1574m| 28600 |  1102 | 95421k|2992.7 |   834M | 120 |3950 |  13k|  14k| 161k|  2 |  24k|1247 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1580m| 28700 |  1110 | 95774k|2994.4 |   834M | 120 |3950 |  13k|  14k| 162k|  2 |  24k|1247 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1581m| 28800 |  1105 | 95818k|2986.3 |   834M | 120 |3950 |  13k|  14k| 162k|  2 |  24k|1247 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1581m| 28900 |  1127 | 95856k|2978.1 |   834M | 120 |3950 |  13k|  14k| 162k|  1 |  24k|1247 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1583m| 29000 |  1104 | 96000k|2973.3 |   834M | 120 |3950 |  13k|   0 | 163k|  0 |  25k|1257 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1586m| 29100 |  1106 | 96170k|2969.4 |   834M | 120 |3950 |  13k|  14k| 163k|  2 |  25k|1263 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1602m| 29200 |  1096 | 97015k|2986.4 |   834M | 120 |3950 |  13k|  14k| 164k|  2 |  25k|1263 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1607m| 29300 |  1105 | 97313k|2986.4 |   834M | 120 |3950 |  13k|   0 | 165k|  0 |  25k|1263 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1611m| 29400 |  1087 | 97437k|2981.0 |   838M | 120 |3950 |  13k|  14k| 165k|  1 |  25k|1263 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1612m| 29500 |  1087 | 97574k|2976.0 |   839M | 120 |3950 |  13k|  13k| 166k|  2 |  25k|1268 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1617m| 29600 |  1099 | 97826k|2974.6 |   839M | 120 |3950 |  13k|  14k| 167k|  2 |  25k|1277 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1618m| 29700 |  1128 | 97882k|2967.2 |   839M | 120 |3950 |  13k|   0 | 168k|  0 |  25k|1277 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1618m| 29800 |  1191 | 97947k|2960.2 |   843M | 120 |3950 |  13k|  13k| 169k|  2 |  25k|1277 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1620m| 29900 |  1202 | 98076k|2955.1 |   847M | 120 |3950 |  13k|  13k| 169k|  2 |  25k|1277 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1635m| 30000 |  1235 | 99234k|2981.3 |   857M | 120 |3950 |  13k|  14k| 171k|  2 |  25k|1277 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1636m| 30100 |  1205 | 99287k|2973.8 |   864M | 120 |3950 |  13k|  13k| 172k|  0 |  25k|1277 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1643m| 30200 |  1211 | 99630k|2975.2 |   871M | 120 |3950 |  13k|  13k| 173k|  1 |  25k|1277 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1644m| 30300 |  1213 | 99646k|2966.8 |   872M | 120 |3950 |  13k|  13k| 174k|  2 |  25k|1277 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1645m| 30400 |  1213 | 99691k|2959.2 |   875M | 120 |3950 |  13k|  13k| 175k|  2 |  26k|1277 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1646m| 30500 |  1234 | 99742k|2951.9 |   876M | 120 |3950 |  13k|   0 | 176k|  0 |  26k|1277 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1647m| 30600 |  1257 | 99810k|2945.1 |   879M | 120 |3950 |  13k|  13k| 177k|  2 |  26k|1277 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1650m| 30700 |  1235 | 99972k|2941.2 |   880M | 120 |3950 |  13k|   0 | 178k|  0 |  26k|1290 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1650m| 30800 |  1231 | 99993k|2933.1 |   882M | 120 |3950 |  13k|  13k| 179k|  2 |  26k|1295 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1651m| 30900 |  1267 |100001k|2924.7 |   882M | 120 |3950 |  13k|   0 | 180k|  0 |  26k|1295 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1659m| 31000 |  1298 |100405k|2928.0 |   885M | 120 |3950 |  13k|  13k| 181k|  2 |  26k|1295 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1659m| 31100 |  1291 |100441k|2920.5 |   885M | 120 |3950 |  13k|  13k| 182k|  2 |  26k|1295 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1660m| 31200 |  1322 |100462k|2912.5 |   885M | 120 |3950 |  13k|  13k| 182k|  1 |  26k|1295 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1661m| 31300 |  1344 |100530k|2906.0 |   885M | 120 |3950 |  13k|  13k| 183k|  1 |  26k|1295 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1661m| 31400 |  1342 |100535k|2897.7 |   885M | 120 |3950 |  13k|   0 | 183k|  0 |  26k|1295 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
(node 31479) numerical troubles in LP 48106 -- unresolved
 1702m| 31500 |  1351 |102637k|2950.3 |   888M | 120 |3950 |  13k|  13k| 184k|  2 |  26k|1295 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1702m| 31600 |  1365 |102645k|2942.0 |   888M | 120 |3950 |  13k|   0 | 184k|  0 |  26k|1295 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1702m| 31700 |  1358 |102684k|2934.6 |   888M | 120 |3950 |  13k|   0 | 185k|  0 |  27k|1295 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
(node 31732) numerical troubles in LP 48346 -- unresolved
 1742m| 31800 |  1376 |104619k|2981.8 |   889M | 120 |3950 |  13k|  13k| 186k|  2 |  27k|1295 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1744m| 31900 |  1397 |104744k|2976.8 |   891M | 120 |3950 |  13k|  13k| 186k|  2 |  27k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1749m| 32000 |  1414 |105018k|2976.1 |   891M | 120 |3950 |  13k|   0 | 187k|  0 |  27k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1749m| 32100 |  1413 |105032k|2968.1 |   891M | 120 |3950 |  13k|  13k| 187k|  1 |  27k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1750m| 32200 |  1432 |105086k|2961.2 |   892M | 120 |3950 |  13k|  13k| 188k|  2 |  27k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1750m| 32300 |  1442 |105092k|2952.9 |   892M | 120 |3950 |  13k|   0 | 188k|  0 |  27k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1751m| 32400 |  1452 |105142k|2946.0 |   892M | 120 |3950 |  13k|  13k| 189k|  2 |  27k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1751m| 32500 |  1458 |105145k|2937.8 |   892M | 120 |3950 |  13k|   0 | 189k|  0 |  27k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1751m| 32600 |  1456 |105155k|2929.8 |   892M | 120 |3950 |  13k|   0 | 189k|  0 |  27k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1752m| 32700 |  1467 |105215k|2923.3 |   892M | 120 |3950 |  13k|  13k| 190k|  2 |  27k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1753m| 32800 |  1475 |105242k|2915.9 |   892M | 120 |3950 |  13k|   0 | 190k|  0 |  27k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1754m| 32900 |  1491 |105326k|2910.1 |   892M | 120 |3950 |  13k|   0 | 191k|  0 |  27k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1755m| 33000 |  1506 |105353k|2902.7 |   892M | 120 |3950 |  13k|  13k| 191k|  1 |  27k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1756m| 33100 |  1533 |105419k|2896.5 |   892M | 120 |3950 |  13k|  13k| 192k|  1 |  27k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1763m| 33200 |  1534 |105844k|2900.3 |   893M | 120 |3950 |  13k|   0 | 193k|  0 |  27k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%| unknown
 1765m| 33300 |  1551 |105914k|2894.2 |   893M | 120 |3950 |  13k|  13k| 193k|  2 |  27k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.44%
 1765m| 33400 |  1549 |105918k|2886.4 |   893M | 120 |3950 |  13k|  13k| 193k|  1 |  27k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.44%
 1766m| 33500 |  1573 |105963k|2879.7 |   894M | 120 |3950 |  13k|  13k| 194k|  1 |  27k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.44%
 1766m| 33600 |  1582 |105976k|2872.2 |   894M | 120 |3950 |  13k|  13k| 194k|  1 |  27k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.44%
 1767m| 33700 |  1582 |106050k|2866.4 |   894M | 120 |3950 |  13k|   0 | 195k|  0 |  27k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.48%
 1768m| 33800 |  1605 |106080k|2859.4 |   894M | 120 |3950 |  13k|  13k| 195k|  1 |  27k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.48%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1768m| 33900 |  1623 |106114k|2852.6 |   894M | 120 |3950 |  13k|   0 | 196k|  0 |  27k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.48%
 1769m| 34000 |  1623 |106166k|2846.3 |   894M | 120 |3950 |  13k|   0 | 197k|  0 |  27k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.51%
 1769m| 34100 |  1640 |106186k|2839.1 |   894M | 120 |3950 |  13k|   0 | 197k|  0 |  27k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.51%
 1770m| 34200 |  1654 |106262k|2833.5 |   894M | 120 |3950 |  13k|  13k| 198k|  1 |  27k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.53%
 1771m| 34300 |  1659 |106311k|2827.3 |   894M | 120 |3950 |  13k|   0 | 198k|  0 |  27k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.57%
 1771m| 34400 |  1677 |106331k|2820.2 |   894M | 120 |3950 |  13k|   0 | 199k|  0 |  28k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.57%
 1771m| 34500 |  1671 |106334k|2812.8 |   894M | 120 |3950 |  13k|   0 | 199k|  0 |  28k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.59%
 1772m| 34600 |  1684 |106356k|2805.9 |   894M | 120 |3950 |  13k|   0 | 199k|  0 |  28k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.59%
 1772m| 34700 |  1700 |106396k|2799.5 |   894M | 120 |3950 |  13k|  13k| 199k|  1 |  28k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.64%
 1772m| 34800 |  1687 |106398k|2792.1 |   894M | 120 |3950 |  13k|   0 | 199k|  0 |  28k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.67%
(node 34854) numerical troubles in LP 51710 -- unresolved
 1808m| 34900 |  1701 |108017k|2827.5 |   896M | 120 |3950 |  13k|   0 | 200k|  0 |  28k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.67%
 1808m| 35000 |  1722 |108059k|2821.2 |   896M | 120 |3950 |  13k|  13k| 201k|  1 |  28k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.70%
 1809m| 35100 |  1713 |108099k|2814.8 |   896M | 120 |3950 |  13k|   0 | 201k|  0 |  28k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.78%
 1810m| 35200 |  1747 |108160k|2809.0 |   898M | 120 |3950 |  13k|  13k| 202k|  1 |  28k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.83%
 1811m| 35300 |  1760 |108185k|2802.3 |   898M | 120 |3950 |  13k|  13k| 202k|  2 |  28k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.83%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1811m| 35400 |  1782 |108195k|2795.3 |   898M | 120 |3950 |  13k|  13k| 202k|  1 |  28k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.83%
 1812m| 35500 |  1816 |108229k|2788.9 |   898M | 120 |3950 |  13k|  13k| 203k|  1 |  28k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.83%
 1815m| 35600 |  1801 |108441k|2787.2 |   898M | 120 |3950 |  13k|  13k| 203k|  0 |  28k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.83%
 1815m| 35700 |  1797 |108460k|2780.5 |   900M | 120 |3950 |  13k|  13k| 204k|  2 |  28k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.85%
 1817m| 35800 |  1829 |108538k|2775.3 |   900M | 120 |3950 |  13k|  13k| 204k|  2 |  28k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.85%
 1818m| 35900 |  1828 |108595k|2769.7 |   900M | 120 |3950 |  13k|  13k| 205k|  1 |  28k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.88%
 1819m| 36000 |  1833 |108661k|2764.2 |   900M | 120 |3950 |  13k|   0 | 205k|  0 |  28k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.88%
 1820m| 36100 |  1840 |108744k|2759.3 |   901M | 120 |3950 |  13k|  14k| 206k|  1 |  29k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.88%
 1820m| 36200 |  1842 |108764k|2752.8 |   901M | 120 |3950 |  13k|  13k| 206k|  2 |  29k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.88%
 1820m| 36300 |  1899 |108795k|2746.6 |   903M | 120 |3950 |  13k|  13k| 207k|  1 |  29k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.88%
 1821m| 36400 |  1921 |108806k|2739.8 |   906M | 120 |3950 |  13k|  13k| 208k|  2 |  29k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.88%
 1821m| 36500 |  1885 |108818k|2733.2 |   906M | 120 |3950 |  13k|  13k| 208k|  2 |  29k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.88%
 1821m| 36600 |  1909 |108838k|2726.8 |   910M | 120 |3950 |  13k|  13k| 209k|  1 |  29k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.88%
 1822m| 36700 |  1932 |108871k|2720.8 |   910M | 120 |3950 |  13k|  13k| 209k|  2 |  29k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.88%
 1822m| 36800 |  1914 |108885k|2714.3 |   910M | 120 |3950 |  13k|  13k| 209k|  2 |  29k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.88%
(node 36894) numerical troubles in LP 54518 -- unresolved
(node 36895) numerical troubles in LP 54524 -- unresolved
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1870m| 36900 |  1938 |111677k|2777.5 |   910M | 120 |3950 |  13k|   0 | 210k|  0 |  29k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.88%
 1896m| 37000 |  1951 |113682k|2820.7 |   918M | 120 |3950 |  13k|  14k| 212k|  2 |  29k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.90%
 1915m| 37100 |  1978 |115476k|2858.4 |   920M | 120 |3950 |  13k|  14k| 213k|  2 |  29k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.90%
 1933m| 37200 |  1985 |116839k|2885.2 |   930M | 120 |3950 |  13k|  14k| 213k|  2 |  30k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.90%
 1943m| 37300 |  2006 |117484k|2894.0 |   933M | 120 |3950 |  13k|  14k| 215k|  1 |  30k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.93%
 1947m| 37400 |  2030 |117589k|2889.5 |   933M | 120 |3950 |  13k|  14k| 215k|  1 |  30k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.94%
 1949m| 37500 |  2054 |117760k|2886.6 |   936M | 120 |3950 |  13k|  14k| 216k|  2 |  30k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.94%
 1960m| 37600 |  2064 |118936k|2908.4 |   936M | 120 |3950 |  13k|  14k| 217k|  2 |  30k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.94%
 1975m| 37700 |  2082 |120294k|2934.7 |   936M | 120 |3950 |  13k|  14k| 218k|  1 |  30k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 1994m| 37800 |  2096 |121840k|2965.4 |   936M | 120 |3950 |  13k|   0 | 218k|  0 |  30k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2003m| 37900 |  2085 |122747k|2980.3 |   936M | 120 |3950 |  13k|   0 | 218k|  0 |  31k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2025m| 38000 |  2111 |124438k|3014.3 |   937M | 120 |3950 |  13k|   0 | 219k|  0 |  31k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2044m| 38100 |  2117 |125990k|3044.7 |   937M | 120 |3950 |  13k|  14k| 220k|  1 |  31k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2067m| 38200 |  2108 |127108k|3064.5 |   937M | 120 |3950 |  13k|  14k| 220k|  2 |  31k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2067m| 38300 |  2101 |127133k|3057.7 |   937M | 120 |3950 |  13k|   0 | 221k|  0 |  31k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2068m| 38400 |  2121 |127157k|3050.9 |   942M | 120 |3950 |  13k|  14k| 222k|  2 |  31k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2068m| 38500 |  2126 |127172k|3043.9 |   945M | 120 |3950 |  13k|  14k| 223k|  1 |  32k|1344 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2069m| 38600 |  2139 |127256k|3038.6 |   949M | 120 |3950 |  13k|  14k| 225k|  2 |  32k|1349 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2070m| 38700 |  2214 |127352k|3033.6 |   957M | 120 |3950 |  13k|  14k| 226k|  2 |  32k|1349 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2071m| 38800 |  2281 |127427k|3028.1 |   962M | 120 |3950 |  13k|  14k| 227k|  0 |  32k|1349 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2072m| 38900 |  2349 |127477k|3022.1 |   964M | 120 |3950 |  13k|   0 | 229k|  0 |  32k|1349 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2073m| 39000 |  2402 |127538k|3016.3 |   967M | 120 |3950 |  13k|  14k| 231k|  2 |  32k|1349 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2074m| 39100 |  2401 |127596k|3010.5 |   977M | 120 |3950 |  13k|  14k| 232k|  2 |  32k|1366 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2092m| 39200 |  2447 |129331k|3044.5 |   980M | 120 |3950 |  13k|   0 | 235k|  0 |  32k|1366 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2107m| 39300 |  2471 |130940k|3075.4 |   980M | 120 |3950 |  13k|   0 | 237k|  0 |  32k|1366 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2128m| 39400 |  2486 |132645k|3108.3 |   983M | 120 |3950 |  13k|   0 | 239k|  0 |  33k|1366 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2147m| 39500 |  2404 |134342k|3141.0 |   983M | 120 |3950 |  13k|  14k| 241k|  2 |  33k|1366 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2167m| 39600 |  2370 |135574k|3162.5 |   985M | 120 |3950 |  13k|  14k| 244k|  2 |  33k|1366 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2168m| 39700 |  2360 |135630k|3156.4 |   985M | 120 |3950 |  13k|  13k| 245k|  2 |  33k|1366 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2169m| 39800 |  2383 |135667k|3149.9 |   988M | 120 |3950 |  13k|   0 | 246k|  0 |  33k|1366 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2169m| 39900 |  2363 |135687k|3143.0 |   989M | 120 |3950 |  13k|  13k| 247k|  2 |  33k|1366 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2170m| 40000 |  2366 |135697k|3136.0 |   992M | 120 |3950 |  13k|  14k| 247k|  1 |  33k|1366 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2171m| 40100 |  2379 |135786k|3130.8 |   998M | 120 |3950 |  13k|  13k| 249k|  1 |  34k|1366 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2171m| 40200 |  2400 |135813k|3124.1 |  1000M | 120 |3950 |  13k|  14k| 250k|  2 |  34k|1366 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2172m| 40300 |  2406 |135867k|3118.2 |  1000M | 120 |3950 |  13k|   0 | 251k|  0 |  34k|1366 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2172m| 40400 |  2413 |135885k|3111.4 |  1002M | 120 |3950 |  14k|   0 | 251k|  0 |  34k|1366 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2173m| 40500 |  2417 |135911k|3104.8 |  1002M | 120 |3950 |  14k|   0 | 252k|  0 |  34k|1366 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2173m| 40600 |  2438 |135970k|3099.1 |  1002M | 120 |3950 |  14k|   0 | 253k|  0 |  35k|1366 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2174m| 40700 |  2433 |135984k|3092.3 |  1003M | 120 |3950 |  14k|   0 | 254k|  0 |  35k|1366 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2175m| 40800 |  2443 |136031k|3086.3 |  1003M | 120 |3950 |  14k|  13k| 255k|  1 |  35k|1366 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2175m| 40900 |  2462 |136068k|3080.1 |  1004M | 120 |3950 |  14k|   0 | 256k|  0 |  35k|1366 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2176m| 41000 |  2463 |136097k|3073.8 |  1004M | 120 |3950 |  14k|  13k| 257k|  2 |  35k|1366 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2176m| 41100 |  2458 |136121k|3067.3 |  1008M | 120 |3950 |  14k|  14k| 258k|  2 |  35k|1366 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2177m| 41200 |  2456 |136149k|3061.0 |  1013M | 120 |3950 |  14k|   0 | 259k|  0 |  36k|1366 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2177m| 41300 |  2459 |136158k|3054.3 |  1013M | 120 |3950 |  14k|  14k| 259k|  1 |  36k|1366 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2177m| 41400 |  2448 |136164k|3047.6 |  1013M | 120 |3950 |  14k|  13k| 259k|  1 |  36k|1366 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2177m| 41500 |  2417 |136180k|3041.1 |  1015M | 120 |3950 |  14k|  14k| 260k|  1 |  36k|1366 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2178m| 41600 |  2402 |136207k|3034.9 |  1015M | 120 |3950 |  14k|  13k| 261k|  2 |  36k|1366 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2180m| 41700 |  2411 |136304k|3030.2 |  1016M | 120 |3950 |  14k|  14k| 262k|  1 |  36k|1366 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2180m| 41800 |  2377 |136352k|3024.6 |  1016M | 120 |3950 |  14k|   0 | 263k|  0 |  36k|1366 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2181m| 41900 |  2382 |136385k|3018.6 |  1016M | 120 |3950 |  14k|  13k| 264k|  2 |  36k|1366 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2208m| 42000 |  2379 |137693k|3040.9 |  1016M | 120 |3950 |  14k|  14k| 264k|  2 |  36k|1372 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2220m| 42100 |  2396 |138826k|3059.3 |  1016M | 120 |3950 |  14k|  14k| 265k|  1 |  36k|1372 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2240m| 42200 |  2417 |140587k|3091.5 |  1016M | 120 |3950 |  14k|   0 | 266k|  0 |  37k|1372 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2257m| 42300 |  2422 |141543k|3105.8 |  1017M | 120 |3950 |  14k|  14k| 267k|  2 |  37k|1372 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2277m| 42400 |  2418 |143120k|3133.7 |  1017M | 120 |3950 |  14k|   0 | 268k|  0 |  37k|1372 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2278m| 42500 |  2410 |143152k|3127.5 |  1017M | 120 |3950 |  14k|  14k| 268k|  2 |  37k|1372 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2334m| 42600 |  2452 |146154k|3186.5 |  1017M | 120 |3950 |  14k|  14k| 270k|  2 |  37k|1372 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2352m| 42700 |  2435 |147289k|3204.4 |  1017M | 120 |3950 |  14k|  14k| 271k|  1 |  37k|1372 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2353m| 42800 |  2443 |147334k|3198.4 |  1018M | 120 |3950 |  14k|  13k| 272k|  2 |  37k|1372 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2353m| 42900 |  2437 |147346k|3191.6 |  1018M | 120 |3950 |  14k|  13k| 272k|  2 |  37k|1372 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2353m| 43000 |  2425 |147389k|3185.6 |  1018M | 120 |3950 |  14k|   0 | 273k|  0 |  37k|1372 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2354m| 43100 |  2478 |147410k|3179.2 |  1022M | 120 |3950 |  14k|   0 | 274k|  0 |  37k|1372 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2354m| 43200 |  2485 |147446k|3173.1 |  1022M | 120 |3950 |  14k|  14k| 274k|  2 |  37k|1372 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2354m| 43300 |  2495 |147458k|3166.5 |  1022M | 120 |3950 |  14k|   0 | 275k|  0 |  37k|1372 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2355m| 43400 |  2506 |147494k|3160.4 |  1022M | 120 |3950 |  14k|   0 | 275k|  0 |  37k|1372 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2355m| 43500 |  2519 |147520k|3154.2 |  1022M | 120 |3950 |  14k|   0 | 275k|  0 |  37k|1372 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2356m| 43600 |  2494 |147551k|3148.1 |  1022M | 120 |3950 |  14k|  13k| 276k|  1 |  38k|1372 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2357m| 43700 |  2569 |147604k|3142.5 |  1022M | 120 |3950 |  14k|  14k| 277k|  2 |  38k|1372 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2357m| 43800 |  2552 |147617k|3136.0 |  1023M | 120 |3950 |  14k|  13k| 278k|  0 |  38k|1372 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2373m| 43900 |  2590 |148668k|3151.8 |  1025M | 120 |3950 |  14k|  13k| 279k|  2 |  38k|1396 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2374m| 44000 |  2602 |148696k|3145.6 |  1025M | 120 |3950 |  14k|   0 | 280k|  0 |  38k|1396 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2374m| 44100 |  2600 |148728k|3139.7 |  1025M | 120 |3950 |  14k|   0 | 280k|  0 |  38k|1396 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2375m| 44200 |  2593 |148775k|3134.0 |  1025M | 120 |3950 |  14k|  13k| 281k|  2 |  38k|1396 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2375m| 44300 |  2594 |148797k|3127.8 |  1025M | 120 |3950 |  14k|  13k| 282k|  1 |  38k|1396 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2376m| 44400 |  2579 |148840k|3122.1 |  1025M | 120 |3950 |  14k|  13k| 282k|  2 |  38k|1396 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2377m| 44500 |  2577 |148863k|3116.0 |  1025M | 120 |3950 |  14k|  14k| 283k|  1 |  38k|1396 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2377m| 44600 |  2597 |148898k|3110.2 |  1025M | 120 |3950 |  14k|  13k| 285k|  2 |  39k|1396 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2378m| 44700 |  2592 |148939k|3104.6 |  1026M | 120 |3950 |  14k|  13k| 285k|  1 |  39k|1396 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2378m| 44800 |  2597 |148968k|3098.7 |  1026M | 120 |3950 |  14k|   0 | 286k|  0 |  39k|1396 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2378m| 44900 |  2579 |148983k|3092.5 |  1026M | 120 |3950 |  14k|   0 | 287k|  0 |  39k|1396 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2379m| 45000 |  2591 |149023k|3086.9 |  1026M | 120 |3950 |  14k|  14k| 288k|  2 |  39k|1396 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2379m| 45100 |  2577 |149066k|3081.4 |  1026M | 120 |3950 |  14k|  13k| 289k|  2 |  39k|1396 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2380m| 45200 |  2582 |149099k|3075.7 |  1027M | 120 |3950 |  14k|   0 | 291k|  0 |  39k|1396 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2381m| 45300 |  2586 |149119k|3069.7 |  1030M | 120 |3950 |  14k|   0 | 292k|  0 |  39k|1396 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2381m| 45400 |  2577 |149156k|3064.1 |  1030M | 120 |3950 |  14k|   0 | 293k|  0 |  39k|1396 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2382m| 45500 |  2563 |149167k|3058.1 |  1030M | 120 |3950 |  14k|  13k| 293k|  2 |  40k|1396 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2393m| 45600 |  2564 |149848k|3065.8 |  1030M | 120 |3950 |  14k|  14k| 294k|  2 |  40k|1409 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2395m| 45700 |  2571 |149901k|3060.6 |  1030M | 120 |3950 |  14k|   0 | 296k|  0 |  40k|1409 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2396m| 45800 |  2515 |149979k|3055.9 |  1030M | 120 |3950 |  14k|   0 | 297k|  0 |  40k|1409 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2401m| 45900 |  2492 |150381k|3057.9 |  1030M | 120 |3950 |  14k|  14k| 297k|  2 |  40k|1409 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2426m| 46000 |  2478 |152167k|3088.1 |  1032M | 120 |3950 |  14k|  13k| 299k|  2 |  40k|1414 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2476m| 46100 |  2490 |155380k|3147.2 |  1032M | 120 |3950 |  14k|   0 | 301k|  0 |  41k|1414 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2477m| 46200 |  2477 |155448k|3142.2 |  1032M | 120 |3950 |  14k|   0 | 302k|  0 |  41k|1414 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2479m| 46300 |  2480 |155577k|3138.5 |  1032M | 120 |3950 |  14k|  13k| 303k|  2 |  41k|1414 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2483m| 46400 |  2499 |155865k|3137.9 |  1032M | 120 |3950 |  14k|  14k| 304k|  2 |  41k|1414 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2515m| 46500 |  2465 |157718k|3169.0 |  1032M | 120 |3950 |  14k|  13k| 306k|  0 |  41k|1427 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2529m| 46600 |  2494 |158653k|3181.5 |  1033M | 120 |3950 |  14k|   0 | 308k|  0 |  41k|1427 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2550m| 46700 |  2479 |159826k|3198.7 |  1036M | 120 |3950 |  14k|  13k| 310k|  2 |  42k|1436 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2553m| 46800 |  2510 |159968k|3195.1 |  1037M | 120 |3950 |  14k|  14k| 311k|  2 |  42k|1436 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2553m| 46900 |  2517 |159997k|3189.3 |  1037M | 120 |3950 |  14k|  14k| 311k|  2 |  42k|1436 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2570m| 47000 |  2495 |160916k|3201.3 |  1037M | 120 |3950 |  14k|  14k| 312k|  1 |  42k|1436 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2571m| 47100 |  2493 |160987k|3196.3 |  1037M | 120 |3950 |  14k|  14k| 313k|  2 |  42k|1436 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2572m| 47200 |  2484 |161034k|3190.9 |  1037M | 120 |3950 |  14k|  14k| 314k|  2 |  42k|1436 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2572m| 47300 |  2498 |161077k|3185.4 |  1037M | 120 |3950 |  14k|   0 | 314k|  0 |  42k|1436 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2573m| 47400 |  2496 |161107k|3179.7 |  1037M | 120 |3950 |  14k|   0 | 315k|  0 |  42k|1436 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2573m| 47500 |  2492 |161142k|3174.1 |  1037M | 120 |3950 |  14k|  14k| 315k|  2 |  42k|1436 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2574m| 47600 |  2475 |161155k|3168.1 |  1037M | 120 |3950 |  14k|   0 | 316k|  0 |  42k|1436 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2575m| 47700 |  2486 |161214k|3163.0 |  1037M | 120 |3950 |  14k|  14k| 317k|  1 |  42k|1442 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2575m| 47800 |  2490 |161241k|3157.3 |  1037M | 120 |3950 |  14k|  14k| 318k|  2 |  42k|1442 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2576m| 47900 |  2484 |161304k|3152.3 |  1037M | 120 |3950 |  14k|  14k| 319k|  1 |  42k|1447 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2576m| 48000 |  2488 |161322k|3146.5 |  1037M | 120 |3950 |  14k|  14k| 320k|  2 |  42k|1447 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2577m| 48100 |  2505 |161348k|3140.8 |  1037M | 120 |3950 |  14k|  14k| 321k|  1 |  42k|1447 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2577m| 48200 |  2505 |161350k|3134.8 |  1037M | 120 |3950 |  14k|   0 | 321k|  0 |  42k|1447 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2577m| 48300 |  2504 |161367k|3129.0 |  1037M | 120 |3950 |  14k|  14k| 321k|  0 |  42k|1447 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2577m| 48400 |  2501 |161378k|3123.1 |  1037M | 120 |3950 |  14k|   0 | 321k|  0 |  42k|1447 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2577m| 48500 |  2512 |161381k|3117.1 |  1037M | 120 |3950 |  14k|  14k| 321k|  1 |  43k|1447 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2578m| 48600 |  2544 |161432k|3112.0 |  1037M | 120 |3950 |  14k|   0 | 322k|  0 |  43k|1447 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2578m| 48700 |  2566 |161439k|3106.2 |  1037M | 120 |3950 |  14k|  14k| 322k|  1 |  43k|1447 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2578m| 48800 |  2569 |161479k|3100.9 |  1040M | 120 |3950 |  14k|  14k| 323k|  1 |  43k|1452 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2579m| 48900 |  2580 |161488k|3095.1 |  1040M | 120 |3950 |  14k|  14k| 323k|  1 |  43k|1452 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2579m| 49000 |  2576 |161494k|3089.3 |  1040M | 120 |3950 |  14k|  14k| 323k|  2 |  43k|1452 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2587m| 49100 |  2570 |162195k|3096.8 |  1040M | 120 |3950 |  14k|   0 | 324k|  0 |  43k|1462 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2616m| 49200 |  2561 |164329k|3131.8 |  1040M | 120 |3950 |  14k|   0 | 325k|  0 |  43k|1462 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2684m| 49300 |  2565 |168333k|3202.3 |  1040M | 120 |3950 |  14k|  13k| 325k|  2 |  43k|1462 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2695m| 49400 |  2572 |168829k|3205.7 |  1040M | 120 |3950 |  14k|  14k| 326k|  1 |  43k|1462 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2696m| 49500 |  2571 |168879k|3200.5 |  1040M | 120 |3950 |  14k|  14k| 326k|  1 |  43k|1462 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2696m| 49600 |  2557 |168886k|3194.6 |  1040M | 120 |3950 |  14k|   0 | 326k|  0 |  43k|1462 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2696m| 49700 |  2559 |168890k|3188.6 |  1040M | 120 |3950 |  14k|  14k| 326k|  1 |  43k|1462 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2696m| 49800 |  2555 |168894k|3182.7 |  1040M | 120 |3950 |  14k|  14k| 326k|  1 |  43k|1462 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2696m| 49900 |  2557 |168921k|3177.1 |  1040M | 120 |3950 |  14k|   0 | 327k|  0 |  43k|1462 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2697m| 50000 |  2549 |168952k|3171.7 |  1040M | 120 |3950 |  14k|   0 | 327k|  0 |  43k|1462 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2698m| 50100 |  2547 |169064k|3167.9 |  1041M | 120 |3950 |  14k|   0 | 327k|  0 |  43k|1467 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2698m| 50200 |  2544 |169070k|3162.0 |  1041M | 120 |3950 |  14k|  14k| 327k|  1 |  43k|1467 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2699m| 50300 |  2536 |169080k|3156.3 |  1041M | 120 |3950 |  14k|   0 | 327k|  0 |  43k|1467 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2700m| 50400 |  2440 |169193k|3152.5 |  1043M | 120 |3950 |  14k|  13k| 329k|  1 |  43k|1467 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2709m| 50500 |  2457 |169672k|3155.5 |  1043M | 120 |3950 |  14k|   0 | 330k|  0 |  43k|1467 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2734m| 50600 |  2496 |170813k|3171.0 |  1043M | 120 |3950 |  14k|  14k| 331k|  2 |  43k|1467 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2736m| 50700 |  2499 |170898k|3166.6 |  1043M | 120 |3950 |  14k|  14k| 332k|  1 |  43k|1467 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2737m| 50800 |  2500 |170976k|3162.2 |  1044M | 120 |3950 |  14k|  13k| 333k|  2 |  43k|1467 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2738m| 50900 |  2534 |171079k|3158.2 |  1044M | 120 |3950 |  13k|   0 | 334k|  0 |  44k|1467 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2743m| 51000 |  2544 |171329k|3157.0 |  1044M | 120 |3950 |  13k|   0 | 334k|  0 |  44k|1467 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2745m| 51100 |  2544 |171473k|3153.8 |  1044M | 120 |3950 |  13k|  14k| 334k|  1 |  44k|1467 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2746m| 51200 |  2540 |171514k|3148.8 |  1044M | 120 |3950 |  14k|  14k| 334k|  0 |  44k|1467 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2747m| 51300 |  2543 |171578k|3144.1 |  1044M | 120 |3950 |  13k|  14k| 335k|  2 |  44k|1467 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2751m| 51400 |  2545 |171835k|3143.1 |  1044M | 120 |3950 |  13k|  14k| 335k|  1 |  44k|1467 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2751m| 51500 |  2558 |171836k|3137.4 |  1044M | 120 |3950 |  13k|   0 | 335k|  0 |  44k|1467 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2751m| 51600 |  2555 |171852k|3131.9 |  1044M | 120 |3950 |  13k|   0 | 335k|  0 |  44k|1467 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2753m| 51700 |  2551 |171960k|3128.1 |  1044M | 120 |3950 |  13k|   0 | 336k|  0 |  44k|1467 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2754m| 51800 |  2553 |172021k|3123.6 |  1044M | 120 |3950 |  13k|   0 | 336k|  0 |  44k|1467 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2755m| 51900 |  2565 |172064k|3118.6 |  1044M | 120 |3950 |  13k|  14k| 336k|  1 |  44k|1467 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2755m| 52000 |  2569 |172124k|3114.1 |  1044M | 120 |3950 |  13k|  14k| 337k|  1 |  44k|1467 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2756m| 52100 |  2557 |172138k|3108.7 |  1044M | 120 |3950 |  13k|  14k| 337k|  1 |  44k|1467 | 1.003520e+05 | 1.034240e+05 |   3.06%|  42.99%
 2759m| 52200 |  2541 |172351k|3106.9 |  1044M | 120 |3950 |  13k|  14k| 337k|  1 |  44k|1467 | 1.003520e+05 | 1.034240e+05 |   3.06%|  43.00%
 2760m| 52300 |  2545 |172375k|3101.7 |  1044M | 120 |3950 |  13k|   0 | 337k|  0 |  44k|1467 | 1.003520e+05 | 1.034240e+05 |   3.06%|  43.00%
 2762m| 52400 |  2549 |172519k|3098.7 |  1044M | 120 |3950 |  13k|   0 | 337k|  0 |  44k|1467 | 1.003520e+05 | 1.034240e+05 |   3.06%|  43.00%
 2762m| 52500 |  2543 |172529k|3093.3 |  1044M | 120 |3950 |  13k|  14k| 337k|  2 |  44k|1467 | 1.003520e+05 | 1.034240e+05 |   3.06%|  43.00%
 2763m| 52600 |  2559 |172586k|3088.8 |  1044M | 120 |3950 |  13k|   0 | 337k|  0 |  44k|1467 | 1.003520e+05 | 1.034240e+05 |   3.06%|  43.00%
 2763m| 52700 |  2562 |172611k|3083.7 |  1044M | 120 |3950 |  13k|   0 | 338k|  0 |  44k|1467 | 1.003520e+05 | 1.034240e+05 |   3.06%|  43.00%
 2765m| 52800 |  2563 |172682k|3079.4 |  1044M | 120 |3950 |  14k|  14k| 338k|  1 |  44k|1467 | 1.003520e+05 | 1.034240e+05 |   3.06%|  43.00%
(node 52864) numerical troubles in LP 74788 -- unresolved
(node 52865) numerical troubles in LP 74794 -- unresolved
(node 52867) numerical troubles in LP 74814 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
 2827m| 52900 |  2570 |176388k|3140.2 |  1044M | 120 |3950 |  14k|  14k| 338k|  1 |  44k|1472 | 1.003520e+05 | 1.034240e+05 |   3.06%|  43.00%
 2827m| 53000 |  2565 |176389k|3134.6 |  1044M | 120 |3950 |  14k|   0 | 338k|  0 |  44k|1472 | 1.003520e+05 | 1.034240e+05 |   3.06%|  43.00%
 2827m| 53100 |  2563 |176418k|3129.6 |  1044M | 120 |3950 |  14k|  14k| 338k|  1 |  44k|1472 | 1.003520e+05 | 1.034240e+05 |   3.06%|  43.00%
 2834m| 53200 |  2566 |176668k|3128.4 |  1044M | 120 |3950 |  14k|   0 | 339k|  0 |  44k|1472 | 1.003520e+05 | 1.034240e+05 |   3.06%|  43.00%
 2834m| 53300 |  2559 |176725k|3123.9 |  1044M | 120 |3950 |  14k|  14k| 339k|  1 |  44k|1472 | 1.003520e+05 | 1.034240e+05 |   3.06%|  43.00%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2864m| 53400 |  2558 |178436k|3148.7 |  1044M | 120 |3950 |  14k|  14k| 339k|  1 |  44k|1472 | 1.003520e+05 | 1.034240e+05 |   3.06%|  43.00%
 2870m| 53500 |  2555 |178791k|3149.4 |  1044M | 120 |3950 |  14k|  14k| 340k|  1 |  44k|1472 | 1.003520e+05 | 1.034240e+05 |   3.06%|  43.00%
 2870m| 53600 |  2564 |178793k|3143.9 |  1044M | 120 |3950 |  14k|  14k| 340k|  1 |  45k|1472 | 1.003520e+05 | 1.034240e+05 |   3.06%|  43.00%
 2872m| 53700 |  2566 |178893k|3140.1 |  1044M | 120 |3950 |  14k|   0 | 340k|  0 |  45k|1472 | 1.003520e+05 | 1.034240e+05 |   3.06%|  43.00%
 3038m| 53800 |  2566 |187630k|3288.4 |  1047M | 120 |3950 |  14k|  14k| 341k|  1 |  45k|1490 | 1.003520e+05 | 1.034240e+05 |   3.06%|  43.00%
 3073m| 53900 |  2571 |189564k|3316.6 |  1047M | 120 |3950 |  14k|  14k| 341k|  1 |  45k|1493 | 1.003520e+05 | 1.034240e+05 |   3.06%|  43.00%
 3321m| 54000 |  2568 |202958k|3545.8 |  1047M | 120 |3950 |  14k|  14k| 341k|  1 |  45k|1493 | 1.003520e+05 | 1.034240e+05 |   3.06%|  43.00%
 3335m| 54100 |  2559 |203602k|3550.9 |  1047M | 120 |3950 |  14k|  14k| 342k|  1 |  45k|1514 | 1.003520e+05 | 1.034240e+05 |   3.06%|  43.00%
 3342m| 54200 |  2583 |203998k|3551.6 |  1047M | 120 |3950 |  14k|  13k| 342k|  2 |  45k|1520 | 1.003520e+05 | 1.034240e+05 |   3.06%|  43.00%
 3344m| 54300 |  2591 |204065k|3546.6 |  1047M | 120 |3950 |  14k|  14k| 343k|  1 |  45k|1531 | 1.003520e+05 | 1.034240e+05 |   3.06%|  43.00%
 3344m| 54400 |  2589 |204066k|3540.4 |  1047M | 120 |3950 |  14k|  14k| 343k|  1 |  45k|1531 | 1.003520e+05 | 1.034240e+05 |   3.06%|  43.00%
 3344m| 54500 |  2583 |204073k|3534.4 |  1047M | 120 |3950 |  14k|  14k| 343k|  1 |  45k|1531 | 1.003520e+05 | 1.034240e+05 |   3.06%|  43.00%
 3344m| 54600 |  2580 |204082k|3528.4 |  1047M | 120 |3950 |  14k|   0 | 343k|  0 |  45k|1531 | 1.003520e+05 | 1.034240e+05 |   3.06%|  43.00%
 3357m| 54700 |  2575 |204932k|3537.0 |  1047M | 120 |3950 |  13k|   0 | 343k|  0 |  45k|1531 | 1.003520e+05 | 1.034240e+05 |   3.06%|  43.00%
 3363m| 54800 |  2588 |205310k|3537.4 |  1047M | 120 |3950 |  13k|  13k| 343k|  4 |  45k|1543 | 1.003520e+05 | 1.034240e+05 |   3.06%|  43.00%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3364m| 54900 |  2584 |205336k|3531.8 |  1047M | 120 |3950 |  13k|   0 | 344k|  0 |  45k|1543 | 1.003520e+05 | 1.034240e+05 |   3.06%|  43.00%
 3372m| 55000 |  2591 |206018k|3537.5 |  1047M | 120 |3950 |  13k|  14k| 344k|  2 |  45k|1543 | 1.003520e+05 | 1.034240e+05 |   3.06%|  43.00%
 3374m| 55100 |  2591 |206420k|3538.3 |  1047M | 120 |3950 |  13k|  14k| 344k|  1 |  45k|1543 | 1.003520e+05 | 1.034240e+05 |   3.06%|  43.00%
 3430m| 55200 |  2589 |209531k|3585.7 |  1049M | 120 |3950 |  13k|  14k| 345k|  1 |  45k|1557 | 1.003520e+05 | 1.034240e+05 |   3.06%|  43.00%
 3430m| 55300 |  2576 |209532k|3579.5 |  1049M | 120 |3950 |  13k|  14k| 345k|  1 |  46k|1557 | 1.003520e+05 | 1.034240e+05 |   3.06%|  43.00%
 3432m| 55400 |  2582 |209656k|3575.5 |  1049M | 120 |3950 |  13k|   0 | 345k|  0 |  46k|1557 | 1.003520e+05 | 1.034240e+05 |   3.06%|  43.00%
 3475m| 55500 |  2588 |212069k|3610.7 |  1049M | 120 |3950 |  13k|  14k| 345k|  1 |  46k|1557 | 1.003520e+05 | 1.034240e+05 |   3.06%|  43.00%
 3475m| 55600 |  2600 |212069k|3604.5 |  1049M | 120 |3950 |  13k|  14k| 345k|  1 |  46k|1557 | 1.003520e+05 | 1.034240e+05 |   3.06%|  43.00%
 3477m| 55700 |  2581 |212158k|3599.9 |  1049M | 120 |3950 |  13k|  14k| 346k|  1 |  46k|1557 | 1.003520e+05 | 1.034240e+05 |   3.06%|  43.00%
 3477m| 55800 |  2583 |212159k|3593.8 |  1049M | 120 |3950 |  13k|   0 | 346k|  0 |  46k|1557 | 1.003520e+05 | 1.034240e+05 |   3.06%|  43.00%
 3483m| 55900 |  2573 |212496k|3593.4 |  1049M | 120 |3950 |  13k|   0 | 346k|  0 |  46k|1557 | 1.003520e+05 | 1.034240e+05 |   3.06%|  43.00%
 3483m| 56000 |  2566 |212498k|3587.3 |  1049M | 120 |3950 |  14k|   0 | 346k|  0 |  46k|1557 | 1.003520e+05 | 1.034240e+05 |   3.06%|  43.00%
