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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_60_down_left_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_60_down_left_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_3_60_down_left_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 20018 constraints

solve problem
=============

presolving:
(round 1, fast)       3802 del vars, 8031 del conss, 0 add conss, 1056 chg bounds, 1200 chg sides, 2423 chg coeffs, 0 upgd conss, 0 impls, 3543 clqs
(round 2, fast)       3802 del vars, 8150 del conss, 0 add conss, 1056 chg bounds, 1200 chg sides, 2423 chg coeffs, 0 upgd conss, 0 impls, 3543 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 512 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4314 del vars, 8150 del conss, 0 add conss, 1058 chg bounds, 1200 chg sides, 2423 chg coeffs, 0 upgd conss, 0 impls, 2519 clqs
(round 4, fast)       4314 del vars, 9910 del conss, 0 add conss, 1058 chg bounds, 1200 chg sides, 2423 chg coeffs, 0 upgd conss, 0 impls, 2519 clqs
(round 5, exhaustive) 4314 del vars, 9936 del conss, 0 add conss, 1058 chg bounds, 1200 chg sides, 2423 chg coeffs, 0 upgd conss, 0 impls, 2519 clqs
(round 6, exhaustive) 4314 del vars, 9936 del conss, 0 add conss, 1058 chg bounds, 1200 chg sides, 2423 chg coeffs, 7542 upgd conss, 0 impls, 2519 clqs
(round 7, exhaustive) 4314 del vars, 12090 del conss, 649 add conss, 1058 chg bounds, 1200 chg sides, 2423 chg coeffs, 7542 upgd conss, 0 impls, 2519 clqs
(round 8, exhaustive) 4318 del vars, 12094 del conss, 649 add conss, 1058 chg bounds, 1200 chg sides, 2423 chg coeffs, 7542 upgd conss, 0 impls, 2527 clqs
   (0.9s) probing: 1000/2882 (34.7%) - 0 fixings, 0 aggregations, 5064 implications, 1 bound changes
   (0.9s) probing: 1001/2882 (34.7%) - 0 fixings, 0 aggregations, 5073 implications, 1 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 4318 deleted vars, 12094 deleted constraints, 649 added constraints, 1059 tightened bounds, 0 added holes, 1200 changed sides, 2423 changed coefficients
 4472 implications, 3415 cliques
presolved problem has 2943 variables (2882 bin, 61 int, 0 impl, 0 cont) and 8573 constraints
    516 constraints of type <varbound>
   1014 constraints of type <setppc>
    645 constraints of type <and>
   2540 constraints of type <linear>
   3858 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.86

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |2943 |8590 |9218 |   0 |  0 |  16 |   0 | 4.915200e+04 | 1.382400e+05 | 181.25%| unknown
 36.7s|     1 |     0 | 35331 |     - |    71M |   0 |2943 |8590 |9218 |   0 |  0 |  16 |   0 | 7.442785e+04 | 1.382400e+05 |  85.74%| unknown
 36.8s|     1 |     0 | 35332 |     - |    71M |   0 |2943 |8590 |9218 |   0 |  0 |  16 |   0 | 7.442800e+04 | 1.382400e+05 |  85.74%| unknown
 68.4s|     1 |     0 | 62310 |     - |    73M |   0 |2943 |8678 |9428 | 210 |  1 |  16 |   0 | 8.418164e+04 | 1.382400e+05 |  64.22%| unknown
 68.5s|     1 |     0 | 62311 |     - |    74M |   0 |2943 |8678 |9428 | 210 |  1 |  16 |   0 | 8.418200e+04 | 1.382400e+05 |  64.22%| unknown
 81.5s|     1 |     0 | 75369 |     - |    75M |   0 |2943 |8678 |9568 | 350 |  2 |  16 |   0 | 9.269760e+04 | 1.382400e+05 |  49.13%| unknown
 81.6s|     1 |     0 | 75370 |     - |    75M |   0 |2943 |8678 |9567 | 350 |  2 |  16 |   0 | 9.269800e+04 | 1.382400e+05 |  49.13%| unknown
(node 1) numerical troubles in LP 12 -- unresolved
(node 1) unresolved numerical troubles in LP 12 -- using pseudo solution instead (loop 1)
 1184s|     1 |     2 |  1147k|     - |    79M |   0 |2943 |8678 |9706 | 489 |  3 |  16 |   0 | 9.269800e+04 | 1.382400e+05 |  49.13%| unknown
(node 2) numerical troubles in LP 17 -- unresolved
(node 3) numerical troubles in LP 22 -- unresolved
(node 4) numerical troubles in LP 27 -- unresolved
(node 5) numerical troubles in LP 32 -- unresolved
(node 6) numerical troubles in LP 37 -- unresolved
(node 7) numerical troubles in LP 42 -- unresolved
(node 8) numerical troubles in LP 47 -- unresolved
(node 9) numerical troubles in LP 52 -- unresolved
(node 10) numerical troubles in LP 57 -- unresolved
(node 20) numerical troubles in LP 136 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
* 375m|    84 |    81 | 23202k|265721.5 |    LP  |  13 |2943 |8745 |9832 |3355 |  0 | 103 | 673 | 9.269800e+04 | 1.361920e+05 |  46.92%| unknown
  415m|   100 |    99 | 26096k|252012.9 |   113M |  13 |2943 |8743 |9903 |3862 |  2 | 103 | 720 | 9.269800e+04 | 1.361920e+05 |  46.92%| unknown
* 422m|   108 |   105 | 26547k|237379.1 |    LP  |  13 |2943 |8743 |9934 |4254 |  0 | 103 | 769 | 9.269800e+04 | 1.310720e+05 |  41.40%| unknown
* 431m|   115 |   112 | 27074k|227430.2 |    LP  |  13 |2943 |8750 |9938 |4498 |  3 | 113 | 804 | 9.269800e+04 | 1.300480e+05 |  40.29%| unknown
  593m|   200 |   197 | 37433k|182341.9 |   125M |  15 |2943 |8950 |9972 |6962 |  2 | 329 |1134 | 9.324600e+04 | 1.300480e+05 |  39.47%| unknown
* 631m|   281 |   274 | 39955k|138601.0 |    LP  |  15 |2943 |9291 |9832 |9628 |  0 | 721 |1243 | 9.324600e+04 | 1.280000e+05 |  37.27%| unknown
  637m|   300 |   293 | 40411k|131317.3 |   150M |  15 |2943 |9377 |9891 |  10k|  2 | 828 |1271 | 9.324600e+04 | 1.280000e+05 |  37.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  679m|   400 |   391 | 43206k|105410.8 |   165M |  17 |2943 |9564 |9920 |  12k|  2 |1189 |1697 | 9.350349e+04 | 1.280000e+05 |  36.89%|   2.02%
  714m|   500 |   475 | 45832k|89549.8 |   178M |  17 |2943 |9522 |9893 |  16k|  2 |1400 |1962 | 9.357675e+04 | 1.280000e+05 |  36.79%|   7.65%
  742m|   600 |   565 | 47785k|77859.8 |   197M |  17 |2943 |9607 |  10k|  20k|  2 |1766 |2099 | 9.393192e+04 | 1.280000e+05 |  36.27%|   9.23%
  791m|   700 |   659 | 51393k|71883.1 |   227M |  17 |2943 |9583 |9983 |  25k|  2 |2178 |2191 | 9.401434e+04 | 1.280000e+05 |  36.15%|   9.96%
  819m|   800 |   759 | 53373k|65363.8 |   240M |  17 |2943 |9413 |  10k|  30k|  2 |2541 |2350 | 9.444163e+04 | 1.280000e+05 |  35.53%|  10.55%
d 832m|   824 |   781 | 54332k|64622.8 |guideddi|  17 |2943 |9377 |  10k|   0 |  2 |2619 |2350 | 9.466987e+04 | 1.269760e+05 |  34.13%|  10.66%
  855m|   900 |   857 | 55971k|60983.1 |   261M |  19 |2943 |9318 |9870 |  35k|  2 |3080 |2468 | 9.523200e+04 | 1.269760e+05 |  33.33%|  10.90%
d 855m|   901 |   858 | 55991k|60938.2 |guideddi|  19 |2943 |9318 |9888 |   0 |  2 |3080 |2468 | 9.523200e+04 | 1.259520e+05 |  32.26%|  10.90%
d 862m|   917 |   868 | 56518k|60448.9 |guideddi|  19 |2943 |9269 |9967 |   0 |  2 |3170 |2548 | 9.523200e+04 | 1.208320e+05 |  26.88%|  12.23%
  875m|  1000 |   943 | 57455k|56364.0 |   274M |  19 |2943 |9357 |  10k|  39k|  4 |3550 |2594 | 9.523200e+04 | 1.208320e+05 |  26.88%|  13.04%
d 876m|  1007 |   948 | 57526k|56042.6 |guideddi|  19 |2943 |9344 |9982 |   0 |  2 |3568 |2594 | 9.523200e+04 | 1.198080e+05 |  25.81%|  13.05%
  914m|  1100 |  1036 | 60271k|53797.7 |   281M |  19 |2943 |9263 |  10k|  43k|  2 |3998 |2815 | 9.523200e+04 | 1.198080e+05 |  25.81%|  13.59%
d 915m|  1101 |  1031 | 60295k|53770.6 |guideddi|  19 |2943 |9257 |  10k|   0 |  2 |3998 |2815 | 9.523200e+04 | 1.187840e+05 |  24.73%|  13.67%
  951m|  1200 |  1100 | 62937k|51534.6 |   291M |  19 |2943 |9282 |  10k|  46k|  2 |4369 |2926 | 9.523200e+04 | 1.187840e+05 |  24.73%|  14.44%
  984m|  1300 |  1171 | 65300k|49386.7 |   314M |  19 |2943 |9295 |  10k|  52k|  4 |4773 |3033 | 9.523200e+04 | 1.187840e+05 |  24.73%|  16.06%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1018m|  1400 |  1245 | 67765k|47618.2 |   325M |  19 |2943 |9249 |  10k|  56k|  3 |5110 |3196 | 9.523200e+04 | 1.187840e+05 |  24.73%|  17.47%
d1067m|  1496 |  1268 | 71281k|46912.6 |guideddi|  19 |2943 |9277 |  10k|   0 |  2 |5438 |3457 | 9.523200e+04 | 1.146880e+05 |  20.43%|  20.25%
 1067m|  1500 |  1268 | 71337k|46824.7 |   329M |  19 |2943 |9267 |  10k|  59k|  3 |5442 |3457 | 9.523200e+04 | 1.146880e+05 |  20.43%|  20.41%
d1084m|  1564 |  1211 | 72561k|45690.7 |guideddi|  19 |2943 |9207 |  10k|   0 |  2 |5644 |3763 | 9.523200e+04 | 1.116160e+05 |  17.20%|  21.82%
 1097m|  1600 |  1233 | 73454k|45219.8 |   333M |  19 |2943 |9240 |  10k|  62k|  2 |5797 |3882 | 9.523200e+04 | 1.116160e+05 |  17.20%|  21.97%
 1134m|  1700 |  1287 | 76021k|44069.2 |   339M |  19 |2943 |9341 |9964 |  65k|  2 |6252 |4171 | 9.523200e+04 | 1.116160e+05 |  17.20%|  23.14%
 1240m|  1800 |  1353 | 83604k|45834.7 |   345M |  19 |2943 |9322 |  10k|  68k|  2 |6613 |4500 | 9.523200e+04 | 1.116160e+05 |  17.20%|  24.00%
 1343m|  1900 |  1396 | 90879k|47252.3 |   354M |  20 |2943 |9489 |  10k|  71k|  4 |7016 |4602 | 9.523200e+04 | 1.116160e+05 |  17.20%|  25.42%
 1386m|  2000 |  1455 | 94043k|46471.1 |   359M |  22 |2943 |9522 |  10k|  74k|  2 |7375 |4745 | 9.523200e+04 | 1.116160e+05 |  17.20%|  26.60%
 1425m|  2100 |  1514 | 96946k|45640.1 |   367M |  22 |2943 |9607 |  10k|  78k|  4 |7753 |4843 | 9.523200e+04 | 1.116160e+05 |  17.20%|  27.36%
L1438m|  2149 |  1454 | 97954k|45068.6 |    rins|  25 |2943 |9641 |  10k|  79k|  2 |7886 |4895 | 9.523200e+04 | 1.085440e+05 |  13.98%|  28.81%
 1458m|  2200 |  1462 | 99838k|44880.1 |   371M |  25 |2943 |9618 |  10k|  80k|  4 |7988 |4970 | 9.523200e+04 | 1.085440e+05 |  13.98%|  29.33%
 1472m|  2300 |  1482 |100979k|43424.3 |   380M |  25 |2943 |9647 |  10k|  83k|  2 |8234 |5002 | 9.523200e+04 | 1.085440e+05 |  13.98%|  30.44%
 1493m|  2400 |  1488 |102663k|42316.0 |   382M |  25 |2943 |9629 |   0 |  84k|  0 |8438 |5058 | 9.523200e+04 | 1.085440e+05 |  13.98%|  30.95%
 1516m|  2500 |  1527 |104678k|41428.9 |   386M |  40 |2943 |9774 |  10k|  86k|  2 |8705 |5058 | 9.523200e+04 | 1.085440e+05 |  13.98%|  31.22%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1521m|  2600 |  1552 |105195k|40033.7 |   390M |  63 |2943 |9866 |   0 |  86k|  0 |8871 |5068 | 9.523200e+04 | 1.085440e+05 |  13.98%|  31.22%
 1529m|  2700 |  1559 |105842k|38790.4 |   392M |  68 |2943 |9832 |  10k|  87k|  0 |9038 |5073 | 9.523200e+04 | 1.085440e+05 |  13.98%|  31.22%
 1529m|  2800 |  1545 |105872k|37415.2 |   394M |  68 |2943 |9816 |  10k|  87k|  2 |9156 |5080 | 9.523200e+04 | 1.085440e+05 |  13.98%|  31.22%
 1530m|  2900 |  1581 |105948k|36150.8 |   403M |  68 |2943 |9754 |  10k|  87k|  1 |9221 |5088 | 9.523200e+04 | 1.085440e+05 |  13.98%|  31.32%
 1532m|  3000 |  1589 |106172k|35019.9 |   406M |  68 |2943 |9756 |   0 |  88k|  0 |9265 |5088 | 9.523200e+04 | 1.085440e+05 |  13.98%|  31.32%
 1537m|  3100 |  1597 |106551k|34012.2 |   407M |  68 |2943 |9835 |   0 |  89k|  0 |9467 |5100 | 9.523200e+04 | 1.085440e+05 |  13.98%|  31.32%
 1538m|  3200 |  1611 |106609k|32967.1 |   407M |  68 |2943 |9787 |  10k|  89k|  1 |9548 |5117 | 9.523200e+04 | 1.085440e+05 |  13.98%|  31.32%
 1543m|  3300 |  1626 |107006k|32088.2 |   408M |  68 |2943 |9725 |  10k|  90k|  0 |9603 |5150 | 9.523200e+04 | 1.085440e+05 |  13.98%|  31.34%
 1552m|  3400 |  1648 |107683k|31343.3 |   412M |  68 |2943 |9664 |   0 |  91k|  0 |9673 |5157 | 9.523200e+04 | 1.085440e+05 |  13.98%|  31.49%
 1561m|  3500 |  1637 |108241k|30607.2 |   412M |  68 |2943 |9644 |   0 |  91k|  0 |9750 |5167 | 9.523200e+04 | 1.085440e+05 |  13.98%|  31.65%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 3540) performing user restart

(restart) converted 588 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 15 del conss, 0 add conss, 3 chg bounds, 6 chg sides, 41 chg coeffs, 0 upgd conss, 4472 impls, 3483 clqs
(round 2, fast)       0 del vars, 20 del conss, 0 add conss, 3 chg bounds, 31 chg sides, 146 chg coeffs, 0 upgd conss, 4472 impls, 3483 clqs
(round 3, exhaustive) 0 del vars, 35 del conss, 5 add conss, 3 chg bounds, 31 chg sides, 146 chg coeffs, 0 upgd conss, 4472 impls, 3483 clqs
(round 4, exhaustive) 0 del vars, 38 del conss, 7 add conss, 3 chg bounds, 31 chg sides, 146 chg coeffs, 497 upgd conss, 4472 impls, 3483 clqs
(round 5, fast)       0 del vars, 41 del conss, 9 add conss, 3 chg bounds, 36 chg sides, 166 chg coeffs, 497 upgd conss, 4472 impls, 3484 clqs
(round 6, medium)     0 del vars, 75 del conss, 49 add conss, 3 chg bounds, 39 chg sides, 172 chg coeffs, 497 upgd conss, 4472 impls, 3485 clqs
(round 7, exhaustive) 0 del vars, 141 del conss, 71 add conss, 3 chg bounds, 39 chg sides, 172 chg coeffs, 497 upgd conss, 4472 impls, 3485 clqs
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 0 deleted vars, 146 deleted constraints, 71 added constraints, 3 tightened bounds, 0 added holes, 39 changed sides, 175 changed coefficients
 4472 implications, 3485 cliques
presolved problem has 2943 variables (2882 bin, 61 int, 0 impl, 0 cont) and 10143 constraints
    511 constraints of type <varbound>
     25 constraints of type <knapsack>
   1477 constraints of type <setppc>
    670 constraints of type <and>
   2670 constraints of type <linear>
   3876 constraints of type <logicor>
    914 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.98

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1561m|     1 |     0 |108290k|     - |   414M |   0 |2943 |  10k|9782 |   0 |  0 |9766 |5167 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 1561m|     1 |     0 |108295k|     - |   415M |   0 |2943 |  10k|9888 | 106 |  1 |9766 |5167 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 1561m|     1 |     0 |108298k|     - |   416M |   0 |2943 |  10k|9935 | 153 |  2 |9767 |5167 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 1561m|     1 |     0 |108302k|     - |   417M |   0 |2943 |  10k|9982 | 200 |  3 |9767 |5167 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 1562m|     1 |     0 |108305k|     - |   418M |   0 |2943 |  10k|  10k| 239 |  4 |9768 |5167 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 1562m|     1 |     0 |108308k|     - |   418M |   0 |2943 |  10k|  10k| 273 |  5 |9768 |5167 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 1562m|     1 |     0 |108309k|     - |   419M |   0 |2943 |  10k|  10k| 283 |  6 |9769 |5167 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 1562m|     1 |     0 |108311k|     - |   420M |   0 |2943 |  10k|  10k| 296 |  7 |9770 |5167 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 1562m|     1 |     0 |108312k|     - |   420M |   0 |2943 |  10k|  10k| 311 |  8 |9770 |5167 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 1562m|     1 |     0 |108312k|     - |   421M |   0 |2943 |  10k|  10k| 323 |  9 |9770 |5167 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 1562m|     1 |     0 |108313k|     - |   421M |   0 |2943 |  10k|  10k| 326 | 10 |9770 |5167 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 1562m|     1 |     0 |108313k|     - |   421M |   0 |2943 |  10k|  10k| 337 | 11 |9770 |5167 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 1562m|     1 |     2 |108316k|     - |   421M |   0 |2943 |  10k|  10k| 337 | 11 |9773 |5201 | 9.523200e+04 | 1.085440e+05 |  13.98%| unknown
 1566m|   100 |    38 |108534k|29500.4 |   430M |  20 |2943 |9943 |9952 |1462 |  2 |9951 |5201 | 9.523200e+04 | 1.085440e+05 |  13.98%|  17.40%
 1577m|   200 |    46 |109421k|28948.6 |   437M |  20 |2943 |9937 |  10k|2739 |  4 |  10k|5208 | 9.523200e+04 | 1.085440e+05 |  13.98%|  20.42%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1584m|   300 |    52 |109922k|28325.0 |   440M |  20 |2943 |9896 |9829 |3738 |  2 |  10k|5235 | 9.523200e+04 | 1.085440e+05 |  13.98%|  21.38%
 1586m|   400 |    71 |110051k|27638.8 |   444M |  20 |2943 |9957 |9966 |4423 |  2 |  10k|5235 | 9.523200e+04 | 1.085440e+05 |  13.98%|  23.05%
 1604m|   500 |    86 |111558k|27327.7 |   445M |  25 |2943 |  10k|  10k|6028 |  2 |  10k|5253 | 9.523200e+04 | 1.085440e+05 |  13.98%|  23.07%
 1608m|   600 |    98 |111927k|26756.5 |   449M |  43 |2943 |  10k|   0 |6446 |  0 |  10k|5260 | 9.523200e+04 | 1.085440e+05 |  13.98%|  23.07%
 1620m|   700 |   110 |112797k|26330.5 |   452M |  43 |2943 |  10k|   0 |7882 |  0 |  10k|5284 | 9.523200e+04 | 1.085440e+05 |  13.98%|  24.59%
 1622m|   800 |   145 |112957k|25760.7 |   457M |  43 |2943 |9980 |  10k|8755 |  2 |  10k|5304 | 9.523200e+04 | 1.085440e+05 |  13.98%|  24.64%
 1624m|   900 |   151 |113107k|25214.1 |   458M |  43 |2943 |  10k|  10k|9158 |  2 |  11k|5325 | 9.523200e+04 | 1.085440e+05 |  13.98%|  24.65%
(node 971) numerical troubles in LP 15178 -- unresolved
(node 972) numerical troubles in LP 15184 -- unresolved
 1651m|  1000 |   152 |115286k|25138.6 |   459M |  43 |2943 |9986 |  10k|9622 |  2 |  11k|5362 | 9.523200e+04 | 1.085440e+05 |  13.98%|  24.83%
 1655m|  1100 |   162 |115599k|24664.2 |   462M |  43 |2943 |9983 |  10k|  10k|  2 |  11k|5416 | 9.523200e+04 | 1.085440e+05 |  13.98%|  25.29%
 1656m|  1200 |   159 |115640k|24152.4 |   464M |  43 |2943 |  10k|  10k|  10k|  1 |  11k|5416 | 9.523200e+04 | 1.085440e+05 |  13.98%|  25.83%
 1664m|  1300 |   171 |116279k|23785.2 |   469M |  43 |2943 |  10k|  10k|  11k|  2 |  11k|5435 | 9.523200e+04 | 1.085440e+05 |  13.98%|  26.12%
 1674m|  1400 |   168 |117080k|23465.9 |   472M |  43 |2943 |9990 |  10k|  12k|  2 |  11k|5470 | 9.523200e+04 | 1.085440e+05 |  13.98%|  26.20%
 1678m|  1500 |   182 |117349k|23053.6 |   472M |  43 |2943 |  10k|  10k|  12k|  1 |  12k|5488 | 9.523200e+04 | 1.085440e+05 |  13.98%|  26.21%
 1684m|  1600 |   194 |117871k|22706.6 |   472M |  43 |2943 |  10k|  10k|  13k|  2 |  12k|5507 | 9.523200e+04 | 1.085440e+05 |  13.98%|  26.25%
 1697m|  1700 |   196 |118790k|22448.7 |   472M |  43 |2943 |9997 |  10k|  13k|  1 |  12k|5531 | 9.523200e+04 | 1.085440e+05 |  13.98%|  26.32%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1697m|  1800 |   191 |118795k|22029.0 |   472M |  43 |2943 |  10k|   0 |  13k|  0 |  12k|5603 | 9.523200e+04 | 1.085440e+05 |  13.98%|  26.32%
 1703m|  1900 |   193 |119270k|21711.3 |   472M |  43 |2943 |  10k|  10k|  13k|  1 |  12k|5617 | 9.523200e+04 | 1.085440e+05 |  13.98%|  26.37%
 1706m|  2000 |   201 |119542k|21368.5 |   474M |  43 |2943 |  10k|  10k|  14k|  2 |  12k|5624 | 9.523200e+04 | 1.085440e+05 |  13.98%|  26.38%
 1712m|  2100 |   202 |119931k|21058.6 |   474M |  43 |2943 |  10k|9976 |  14k|  2 |  12k|5644 | 9.523200e+04 | 1.085440e+05 |  13.98%|  26.57%
 1712m|  2200 |   204 |119959k|20696.5 |   474M |  43 |2943 |  10k|9975 |  15k|  2 |  12k|5644 | 9.523200e+04 | 1.085440e+05 |  13.98%|  26.58%
 1712m|  2300 |   228 |119990k|20347.3 |   477M |  43 |2943 |  10k|9996 |  15k|  1 |  13k|5644 | 9.523200e+04 | 1.085440e+05 |  13.98%|  26.61%
d1712m|  2335 |   191 |119997k|20227.3 |pscostdi|  43 |2943 |  10k|9997 |   0 |  1 |  13k|5644 | 9.523200e+04 | 1.075200e+05 |  12.90%|  26.84%
(node 2377) numerical troubles in LP 17154 -- unresolved
 1724m|  2400 |   191 |120960k|20168.0 |   480M |  43 |2943 |  10k|  10k|  16k|  2 |  13k|5649 | 9.523200e+04 | 1.075200e+05 |  12.90%|  28.14%
 1731m|  2500 |   194 |121534k|19929.1 |   481M |  43 |2943 |  10k|  10k|  16k|  2 |  13k|5748 | 9.523200e+04 | 1.075200e+05 |  12.90%|  29.79%
 1735m|  2600 |   191 |121910k|19665.8 |   485M |  43 |2943 |  10k|  10k|  17k|  2 |  13k|5762 | 9.523200e+04 | 1.075200e+05 |  12.90%|  32.22%
 1738m|  2700 |   170 |122156k|19390.0 |   485M |  43 |2943 |  10k|  10k|  18k|  2 |  13k|5769 | 9.523200e+04 | 1.075200e+05 |  12.90%|  37.54%
 1745m|  2800 |   156 |122693k|19168.8 |   485M |  43 |2943 |  10k|  10k|  19k|  2 |  13k|5777 | 9.523200e+04 | 1.075200e+05 |  12.90%|  40.56%
 1752m|  2900 |   122 |123287k|18963.4 |   489M |  43 |2943 |  10k|  10k|  20k|  1 |  14k|5792 | 9.523200e+04 | 1.075200e+05 |  12.90%|  57.28%
 1772m|  3000 |    57 |124742k|18895.9 |   489M |  43 |2943 |  10k|   0 |  21k|  0 |  14k|5823 | 9.523200e+04 | 1.075200e+05 |  12.90%|  64.56%
(node 3091) numerical troubles in LP 18422 -- unresolved
(node 3100) numerical troubles in LP 18462 -- unresolved
 1835m|  3100 |    43 |129485k|19325.7 |   498M |  43 |2943 |  10k|9938 |  23k|  0 |  14k|5916 | 9.523200e+04 | 1.075200e+05 |  12.90%|  75.04%
(node 3101) numerical troubles in LP 18468 -- unresolved
(node 3103) numerical troubles in LP 18479 -- unresolved
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1918m|  3200 |    26 |135617k|19948.9 |   506M |  43 |2943 |  10k|  10k|  25k|  1 |  14k|5986 | 9.523200e+04 | 1.075200e+05 |  12.90%|  87.16%
 1930m|  3300 |    57 |136517k|19788.7 |   510M |  43 |2943 |  10k|  10k|  27k|  1 |  14k|6064 | 9.523200e+04 | 1.075200e+05 |  12.90%|  87.17%
(node 3323) numerical troubles in LP 19014 -- unresolved
(node 3324) numerical troubles in LP 19020 -- unresolved
(node 3326) numerical troubles in LP 19030 -- unresolved
(node 3327) numerical troubles in LP 19036 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
 2123m|  3400 |    82 |150871k|21572.1 |   510M |  43 |2943 |9968 |  10k|  28k|  2 |  14k|6307 | 9.523200e+04 | 1.075200e+05 |  12.90%|  87.18%
 2156m|  3500 |    98 |153306k|21611.7 |   513M |  43 |2943 |9967 |  10k|  30k|  2 |  14k|6348 | 9.523200e+04 | 1.075200e+05 |  12.90%|  87.26%
 2234m|  3600 |    91 |159118k|22123.0 |   513M |  43 |2943 |9995 |  10k|  31k|  2 |  14k|6365 | 9.523200e+04 | 1.075200e+05 |  12.90%|  87.48%
 2247m|  3700 |   125 |160176k|21963.6 |   514M |  43 |2943 |  10k|  10k|  32k|  1 |  14k|6446 | 9.523200e+04 | 1.075200e+05 |  12.90%|  87.57%
 2263m|  3800 |   131 |161381k|21828.5 |   517M |  43 |2943 |  10k|  10k|  33k|  2 |  14k|6461 | 9.523200e+04 | 1.075200e+05 |  12.90%|  87.57%
 2267m|  3900 |   145 |161624k|21567.6 |   519M |  43 |2943 |  10k|  10k|  34k|  2 |  15k|6461 | 9.523200e+04 | 1.075200e+05 |  12.90%|  88.15%
 2300m|  4000 |   203 |164023k|21599.8 |   527M |  47 |2943 |  10k|  10k|  36k|  1 |  15k|6463 | 9.523200e+04 | 1.075200e+05 |  12.90%|  88.33%
 2309m|  4100 |   184 |164739k|21410.7 |   534M |  57 |2943 |  10k|   0 |  37k|  0 |  15k|6476 | 9.523200e+04 | 1.075200e+05 |  12.90%|  88.44%
 2313m|  4200 |   187 |165009k|21169.1 |   535M |  57 |2943 |  10k|  10k|  38k|  2 |  15k|6482 | 9.523200e+04 | 1.075200e+05 |  12.90%|  88.55%
 2315m|  4300 |   203 |165187k|20921.7 |   540M |  57 |2943 |  10k|  10k|  39k|  2 |  15k|6482 | 9.523200e+04 | 1.075200e+05 |  12.90%|  88.64%
 2331m|  4400 |   212 |166361k|20806.0 |   541M |  57 |2943 |  10k|   0 |  40k|  0 |  15k|6597 | 9.523200e+04 | 1.075200e+05 |  12.90%|  89.55%
 2333m|  4500 |   216 |166522k|20567.3 |   545M |  57 |2943 |  10k|  10k|  42k|  1 |  15k|6597 | 9.523200e+04 | 1.075200e+05 |  12.90%|  89.58%
 2333m|  4600 |   222 |166548k|20317.7 |   545M |  57 |2943 |  10k|  10k|  42k|  1 |  16k|6597 | 9.523200e+04 | 1.075200e+05 |  12.90%|  89.58%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2353m|  4700 |   233 |167976k|20244.4 |   548M |  57 |2943 |  10k|  10k|  43k|  2 |  16k|6620 | 9.523200e+04 | 1.075200e+05 |  12.90%|  89.59%
 2363m|  4800 |   256 |168651k|20082.6 |   556M |  57 |2943 |  10k|   0 |  44k|  0 |  16k|6620 | 9.523200e+04 | 1.075200e+05 |  12.90%|  89.61%
 2400m|  4900 |   263 |171523k|20185.0 |   563M |  57 |2943 |  10k|  10k|  46k|  2 |  16k|6725 | 9.523200e+04 | 1.075200e+05 |  12.90%|  89.64%
 2560m|  5000 |   315 |183711k|21375.9 |   564M |  57 |2943 |  10k|   0 |  48k|  0 |  16k|6785 | 9.523200e+04 | 1.075200e+05 |  12.90%|  89.66%
 2629m|  5100 |   332 |188627k|21697.5 |   567M |  57 |2943 |  10k|  10k|  50k|  0 |  16k|6945 | 9.523200e+04 | 1.075200e+05 |  12.90%|  89.70%
 2632m|  5200 |   379 |188883k|21478.6 |   573M |  57 |2943 |  10k|  10k|  51k|  1 |  16k|6977 | 9.523200e+04 | 1.075200e+05 |  12.90%|  90.03%
