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

read problem <inputs/new_tr/order/jump40_up_right_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1811 del vars, 2960 del conss, 0 add conss, 299 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
(round 2, fast)       1811 del vars, 2993 del conss, 0 add conss, 299 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
(round 3, medium)     1917 del vars, 2993 del conss, 0 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 4, fast)       1917 del vars, 3492 del conss, 0 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 5, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 6, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
(round 7, exhaustive) 1917 del vars, 4490 del conss, 285 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
   (0.3s) probing: 1000/1283 (77.9%) - 0 fixings, 0 aggregations, 3478 implications, 0 bound changes
   (0.3s) probing: 1001/1283 (78.0%) - 0 fixings, 0 aggregations, 3481 implications, 0 bound changes
   (0.3s) probing aborted: 1000/1000 successive useless probings
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1917 deleted vars, 4490 deleted constraints, 285 added constraints, 300 tightened bounds, 0 added holes, 620 changed sides, 1240 changed coefficients
 3294 implications, 1301 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 3805 constraints
    160 constraints of type <varbound>
    378 constraints of type <setppc>
    285 constraints of type <and>
   1291 constraints of type <linear>
   1691 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - |shiftand|   0 |1324 |3837 |4090 |   0 |  0 |  31 |   0 | 3.276800e+04 | 9.728000e+04 | 196.88%| unknown
  3.8s|     1 |     0 | 16081 |     - |    32M |   0 |1324 |3837 |4090 |   0 |  0 |  31 |   0 | 3.622760e+04 | 9.728000e+04 | 168.52%| unknown
  3.8s|     1 |     0 | 16082 |     - |    32M |   0 |1324 |3838 |4090 |   0 |  0 |  32 |   0 | 3.622800e+04 | 9.728000e+04 | 168.52%| unknown
* 7.0s|     1 |     0 | 16082 |     - |    LP  |   0 |1324 |3838 |4090 |   0 |  0 |  32 |   0 | 3.622800e+04 | 7.372800e+04 | 103.51%| unknown
 10.8s|     1 |     0 | 30741 |     - |    33M |   0 |1324 |4031 |4180 |  90 |  1 |  32 |   0 | 3.909903e+04 | 7.372800e+04 |  88.57%| unknown
 10.8s|     1 |     0 | 30742 |     - |    33M |   0 |1324 |4031 |4174 |  90 |  1 |  32 |   0 | 3.910000e+04 | 7.372800e+04 |  88.56%| unknown
 12.0s|     1 |     0 | 34533 |     - |    34M |   0 |1324 |4031 |4246 | 162 |  2 |  32 |   0 | 4.028944e+04 | 7.372800e+04 |  83.00%| unknown
 12.0s|     1 |     0 | 34534 |     - |    34M |   0 |1324 |4031 |4244 | 162 |  2 |  32 |   0 | 4.029000e+04 | 7.372800e+04 |  82.99%| unknown
 13.6s|     1 |     0 | 40895 |     - |    35M |   0 |1324 |4031 |4292 | 210 |  3 |  32 |   0 | 4.104652e+04 | 7.372800e+04 |  79.62%| unknown
 13.6s|     1 |     0 | 40896 |     - |    35M |   0 |1324 |4031 |4291 | 210 |  3 |  32 |   0 | 4.104700e+04 | 7.372800e+04 |  79.62%| unknown
 15.7s|     1 |     0 | 49150 |     - |    36M |   0 |1324 |4031 |4346 | 265 |  4 |  32 |   0 | 4.129147e+04 | 7.372800e+04 |  78.56%| unknown
 15.8s|     1 |     0 | 49152 |     - |    36M |   0 |1324 |4031 |4346 | 265 |  4 |  32 |   0 | 4.129200e+04 | 7.372800e+04 |  78.55%| unknown
 17.3s|     1 |     0 | 54922 |     - |    37M |   0 |1324 |4031 |4392 | 311 |  5 |  32 |   0 | 4.139021e+04 | 7.372800e+04 |  78.13%| unknown
 17.3s|     1 |     0 | 54930 |     - |    37M |   0 |1324 |4031 |4391 | 311 |  5 |  32 |   0 | 4.139100e+04 | 7.372800e+04 |  78.13%| unknown
 18.2s|     1 |     0 | 57034 |     - |    37M |   0 |1324 |4031 |4430 | 350 |  6 |  32 |   0 | 4.139715e+04 | 7.372800e+04 |  78.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.2s|     1 |     0 | 57036 |     - |    37M |   0 |1324 |4031 |4429 | 350 |  6 |  32 |   0 | 4.139800e+04 | 7.372800e+04 |  78.10%| unknown
 19.5s|     1 |     0 | 60947 |     - |    39M |   0 |1324 |4031 |4476 | 397 |  7 |  32 |   0 | 4.139937e+04 | 7.372800e+04 |  78.09%| unknown
 19.6s|     1 |     0 | 60949 |     - |    39M |   0 |1324 |4032 |4476 | 397 |  7 |  33 |   0 | 4.140000e+04 | 7.372800e+04 |  78.09%| unknown
 23.1s|     1 |     0 | 73746 |     - |    41M |   0 |1324 |4032 |4512 | 433 |  8 |  33 |   0 | 4.160707e+04 | 7.372800e+04 |  77.20%| unknown
 23.2s|     1 |     0 | 73751 |     - |    41M |   0 |1324 |4034 |4442 | 433 |  8 |  35 |   0 | 4.160800e+04 | 7.372800e+04 |  77.20%| unknown
 25.0s|     1 |     0 | 79153 |     - |    45M |   0 |1324 |4034 |4486 | 477 |  9 |  35 |   0 | 4.160826e+04 | 7.372800e+04 |  77.20%| unknown
 25.0s|     1 |     0 | 79160 |     - |    45M |   0 |1324 |4034 |4486 | 477 |  9 |  35 |   0 | 4.160900e+04 | 7.372800e+04 |  77.19%| unknown
 28.2s|     1 |     0 | 90262 |     - |    46M |   0 |1324 |4034 |4530 | 521 | 10 |  35 |   0 | 4.166519e+04 | 7.372800e+04 |  76.95%| unknown
 28.2s|     1 |     0 | 90266 |     - |    46M |   0 |1324 |4034 |4530 | 521 | 10 |  35 |   0 | 4.166600e+04 | 7.372800e+04 |  76.95%| unknown
 29.7s|     1 |     0 | 96783 |     - |    46M |   0 |1324 |4034 |4572 | 563 | 11 |  35 |   0 | 4.167347e+04 | 7.372800e+04 |  76.92%| unknown
 29.7s|     1 |     0 | 96785 |     - |    46M |   0 |1324 |4034 |4494 | 563 | 11 |  35 |   0 | 4.167400e+04 | 7.372800e+04 |  76.92%| unknown
 31.3s|     1 |     0 |103380 |     - |    47M |   0 |1324 |4034 |4526 | 595 | 12 |  35 |   0 | 4.168413e+04 | 7.372800e+04 |  76.87%| unknown
 31.3s|     1 |     0 |103385 |     - |    47M |   0 |1324 |4037 |4526 | 595 | 12 |  38 |   0 | 4.168500e+04 | 7.372800e+04 |  76.87%| unknown
 38.1s|     1 |     0 |120966 |     - |    48M |   0 |1324 |4037 |4566 | 635 | 13 |  38 |   0 | 4.173041e+04 | 7.372800e+04 |  76.68%| unknown
 38.1s|     1 |     0 |120993 |     - |    48M |   0 |1324 |4037 |4565 | 635 | 13 |  38 |   0 | 4.173100e+04 | 7.372800e+04 |  76.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 40.3s|     1 |     0 |130384 |     - |    48M |   0 |1324 |4037 |4600 | 670 | 14 |  38 |   0 | 4.175167e+04 | 7.372800e+04 |  76.59%| unknown
 40.6s|     1 |     0 |131936 |     - |    48M |   0 |1324 |4038 |4466 | 670 | 14 |  39 |   0 | 4.175200e+04 | 7.372800e+04 |  76.59%| unknown
 42.5s|     1 |     0 |140787 |     - |    49M |   0 |1324 |4038 |4498 | 702 | 15 |  39 |   0 | 4.177039e+04 | 7.372800e+04 |  76.51%| unknown
 42.9s|     1 |     0 |142361 |     - |    49M |   0 |1324 |4038 |4498 | 702 | 15 |  39 |   0 | 4.177100e+04 | 7.372800e+04 |  76.51%| unknown
 46.3s|     1 |     0 |154633 |     - |    49M |   0 |1324 |4038 |4529 | 733 | 16 |  39 |   0 | 4.178730e+04 | 7.372800e+04 |  76.44%| unknown
 46.4s|     1 |     0 |155055 |     - |    49M |   0 |1324 |4038 |4528 | 733 | 16 |  39 |   0 | 4.178800e+04 | 7.372800e+04 |  76.43%| unknown
 48.4s|     1 |     0 |164310 |     - |    50M |   0 |1324 |4038 |4555 | 760 | 17 |  39 |   0 | 4.179747e+04 | 7.372800e+04 |  76.39%| unknown
 48.5s|     1 |     0 |164424 |     - |    50M |   0 |1324 |4039 |4453 | 760 | 17 |  40 |   0 | 4.179800e+04 | 7.372800e+04 |  76.39%| unknown
 94.0s|     1 |     0 |318704 |     - |    50M |   0 |1324 |4039 |4481 | 788 | 18 |  40 |   0 | 4.180423e+04 | 7.372800e+04 |  76.36%| unknown
 94.0s|     1 |     0 |318714 |     - |    50M |   0 |1324 |4039 |4481 | 788 | 18 |  40 |   0 | 4.180500e+04 | 7.372800e+04 |  76.36%| unknown
  133s|     1 |     0 |443156 |     - |    51M |   0 |1324 |4039 |4510 | 817 | 19 |  40 |   0 | 4.181548e+04 | 7.372800e+04 |  76.32%| unknown
  133s|     1 |     0 |443164 |     - |    51M |   0 |1324 |4041 |4445 | 817 | 19 |  42 |   0 | 4.181600e+04 | 7.372800e+04 |  76.32%| unknown
  137s|     1 |     0 |455697 |     - |    52M |   0 |1324 |4041 |4475 | 847 | 20 |  42 |   0 | 4.181900e+04 | 7.372800e+04 |  76.30%| unknown
  137s|     1 |     0 |455713 |     - |    52M |   0 |1324 |4042 |4475 | 847 | 20 |  43 |   0 | 4.182000e+04 | 7.372800e+04 |  76.30%| unknown
  140s|     1 |     0 |467143 |     - |    52M |   0 |1324 |4042 |4515 | 887 | 21 |  43 |   0 | 4.184259e+04 | 7.372800e+04 |  76.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  140s|     1 |     0 |467148 |     - |    52M |   0 |1324 |4042 |4515 | 887 | 21 |  43 |   0 | 4.184300e+04 | 7.372800e+04 |  76.20%| unknown
  173s|     1 |     0 |580271 |     - |    53M |   0 |1324 |4042 |4493 | 920 | 22 |  43 |   0 | 4.185433e+04 | 7.372800e+04 |  76.15%| unknown
  173s|     1 |     0 |580281 |     - |    53M |   0 |1324 |4044 |4493 | 920 | 22 |  45 |   0 | 4.185500e+04 | 7.372800e+04 |  76.15%| unknown
  175s|     1 |     0 |588123 |     - |    53M |   0 |1324 |4044 |4527 | 954 | 23 |  45 |   0 | 4.186101e+04 | 7.372800e+04 |  76.13%| unknown
  175s|     1 |     0 |588143 |     - |    53M |   0 |1324 |4044 |4527 | 954 | 23 |  45 |   0 | 4.186200e+04 | 7.372800e+04 |  76.12%| unknown
  202s|     1 |     0 |672253 |     - |    53M |   0 |1324 |4044 |4559 | 986 | 24 |  45 |   0 | 4.186360e+04 | 7.372800e+04 |  76.11%| unknown
  202s|     1 |     0 |672266 |     - |    53M |   0 |1324 |4044 |4485 | 986 | 24 |  45 |   0 | 4.186400e+04 | 7.372800e+04 |  76.11%| unknown
  206s|     1 |     0 |685826 |     - |    53M |   0 |1324 |4044 |4515 |1016 | 25 |  45 |   0 | 4.187215e+04 | 7.372800e+04 |  76.08%| unknown
  206s|     1 |     0 |685834 |     - |    53M |   0 |1324 |4044 |4515 |1016 | 25 |  45 |   0 | 4.187300e+04 | 7.372800e+04 |  76.08%| unknown
  208s|     1 |     0 |693578 |     - |    53M |   0 |1324 |4044 |4547 |1048 | 26 |  45 |   0 | 4.187646e+04 | 7.372800e+04 |  76.06%| unknown
  208s|     1 |     0 |693588 |     - |    53M |   0 |1324 |4044 |4547 |1048 | 26 |  45 |   0 | 4.187700e+04 | 7.372800e+04 |  76.06%| unknown
  235s|     1 |     0 |776312 |     - |    53M |   0 |1324 |4044 |4503 |1077 | 27 |  45 |   0 | 4.187977e+04 | 7.372800e+04 |  76.05%| unknown
  235s|     1 |     0 |776339 |     - |    53M |   0 |1324 |4045 |4503 |1077 | 27 |  46 |   0 | 4.188000e+04 | 7.372800e+04 |  76.05%| unknown
  311s|     1 |     0 |  1011k|     - |    53M |   0 |1324 |4045 |4534 |1108 | 28 |  46 |   0 | 4.188190e+04 | 7.372800e+04 |  76.04%| unknown
  311s|     1 |     0 |  1011k|     - |    53M |   0 |1324 |4045 |4534 |1108 | 28 |  46 |   0 | 4.188200e+04 | 7.372800e+04 |  76.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  313s|     1 |     0 |  1019k|     - |    53M |   0 |1324 |4045 |4508 |1139 | 29 |  46 |   0 | 4.188435e+04 | 7.372800e+04 |  76.03%| unknown
  313s|     1 |     0 |  1020k|     - |    53M |   0 |1324 |4045 |4508 |1139 | 29 |  46 |   0 | 4.188500e+04 | 7.372800e+04 |  76.02%| unknown
  315s|     1 |     0 |  1029k|     - |    54M |   0 |1324 |4045 |4537 |1168 | 30 |  46 |   0 | 4.188734e+04 | 7.372800e+04 |  76.01%| unknown
  315s|     1 |     0 |  1029k|     - |    54M |   0 |1324 |4045 |4537 |1168 | 30 |  46 |   0 | 4.188800e+04 | 7.372800e+04 |  76.01%| unknown
  318s|     1 |     0 |  1041k|     - |    55M |   0 |1324 |4045 |4567 |1198 | 31 |  46 |   0 | 4.188927e+04 | 7.372800e+04 |  76.01%| unknown
  318s|     1 |     0 |  1041k|     - |    55M |   0 |1324 |4045 |4567 |1198 | 31 |  46 |   0 | 4.189000e+04 | 7.372800e+04 |  76.00%| unknown
  321s|     1 |     0 |  1052k|     - |    55M |   0 |1324 |4045 |4507 |1222 | 32 |  46 |   0 | 4.189076e+04 | 7.372800e+04 |  76.00%| unknown
  321s|     1 |     0 |  1052k|     - |    55M |   0 |1324 |4046 |4507 |1222 | 32 |  47 |   0 | 4.189100e+04 | 7.372800e+04 |  76.00%| unknown
  323s|     1 |     0 |  1062k|     - |    55M |   0 |1324 |4046 |4531 |1246 | 33 |  47 |   0 | 4.189185e+04 | 7.372800e+04 |  76.00%| unknown
  323s|     1 |     0 |  1062k|     - |    55M |   0 |1324 |4046 |4531 |1246 | 33 |  47 |   0 | 4.189200e+04 | 7.372800e+04 |  76.00%| unknown
  326s|     1 |     0 |  1073k|     - |    55M |   0 |1324 |4046 |4559 |1274 | 34 |  47 |   0 | 4.189292e+04 | 7.372800e+04 |  75.99%| unknown
  326s|     1 |     0 |  1073k|     - |    55M |   0 |1324 |4046 |4559 |1274 | 34 |  47 |   0 | 4.189300e+04 | 7.372800e+04 |  75.99%| unknown
  328s|     1 |     0 |  1082k|     - |    55M |   0 |1324 |4046 |4493 |1303 | 35 |  47 |   0 | 4.189383e+04 | 7.372800e+04 |  75.99%| unknown
  328s|     1 |     0 |  1082k|     - |    55M |   0 |1324 |4047 |4493 |1303 | 35 |  48 |   0 | 4.189400e+04 | 7.372800e+04 |  75.99%| unknown
  329s|     1 |     0 |  1089k|     - |    55M |   0 |1324 |4047 |4522 |1332 | 36 |  48 |   0 | 4.189488e+04 | 7.372800e+04 |  75.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  329s|     1 |     0 |  1089k|     - |    55M |   0 |1324 |4047 |4522 |1332 | 36 |  48 |   0 | 4.189500e+04 | 7.372800e+04 |  75.98%| unknown
  339s|     1 |     2 |  1124k|     - |    56M |   0 |1324 |4048 |4522 |1332 | 36 |  49 |  11 | 4.189500e+04 | 7.372800e+04 |  75.98%| unknown
* 370s|     6 |     5 |  1186k|19417.8 |    LP  |   5 |1324 |4051 |4396 |1438 |  0 |  52 | 101 | 4.189500e+04 | 7.168000e+04 |  71.09%| unknown
* 472s|    32 |    29 |  1468k|12208.6 |    LP  |   7 |1324 |4085 |4408 |1763 |  0 | 103 | 322 | 4.194290e+04 | 6.656000e+04 |  58.69%|   7.74%
  787s|   100 |    87 |  2452k|13770.9 |    60M |   9 |1324 |4226 |4440 |2404 |  2 | 330 |1224 | 4.245720e+04 | 6.656000e+04 |  56.77%|  26.10%
* 816s|   113 |    97 |  2558k|13111.3 |    LP  |   9 |1324 |4234 |4449 |2489 |  0 | 355 |1238 | 4.265206e+04 | 6.451200e+04 |  51.25%|  26.75%
WARNING: LP solution value is above SCIP's infinity value
 1135s|   200 |   162 |  3618k|12707.5 |    99M |  11 |1324 |4328 |4435 |3970 |  2 | 485 |1600 | 4.375741e+04 | 6.451200e+04 |  47.43%|  31.32%
 1451s|   300 |   238 |  4506k|11429.1 |   157M |  14 |1324 |4455 |   0 |6535 |  0 | 694 |2166 | 4.379965e+04 | 6.451200e+04 |  47.29%|  35.46%
L1515s|   314 |   246 |  4684k|11483.9 |    rins|  14 |1324 |4472 |4598 |7344 |  4 | 715 |2214 | 4.384622e+04 | 6.348800e+04 |  44.80%|  35.73%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 353
Primal Bound       : +6.34880000000000e+04 (6 solutions)
Dual Bound         : +4.40551620924857e+04
Gap                : 44.11 %

primal solution (original space):
=================================

objective value:                                63488
m_40_40                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_18                                             1 	(obj:0)
m_39_17                                             1 	(obj:0)
m_39_16                                             1 	(obj:0)
m_39_15                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_5                                              1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_22                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_17                                             1 	(obj:0)
m_38_13                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_17                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_17                                             1 	(obj:0)
m_35_16                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_5                                              1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
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
m_26_24                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_26_5                                              1 	(obj:0)
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
m_25_22                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_9                                              1 	(obj:0)
m_25_5                                              1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
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
m_23_19                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_5                                              1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
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
m_21_24                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
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
m_14_17                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
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
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
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
m_11_13                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
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
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
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
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
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
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
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
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
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
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
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
m_3_9                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
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
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
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
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_17                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_16                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_15                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_9                                              1 	(obj:0)
y_26_5                                              1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
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
y_23_19                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_23_5                                              1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
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
y_10_17                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_39                                              1 	(obj:0)
y_6_38                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_5_38                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
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
y_2_11                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_39                                               18 	(obj:0)
s_38                                               28 	(obj:0)
s_37                                               38 	(obj:0)
s_36                                               36 	(obj:0)
s_35                                               23 	(obj:0)
s_34                                               32 	(obj:0)
s_33                                               29 	(obj:0)
s_32                                               40 	(obj:0)
s_31                                               34 	(obj:0)
s_30                                               31 	(obj:0)
s_29                                               17 	(obj:0)
s_28                                               22 	(obj:0)
s_27                                               21 	(obj:0)
s_26                                               14 	(obj:0)
s_25                                               13 	(obj:0)
s_24                                               25 	(obj:0)
s_23                                               12 	(obj:0)
s_22                                               30 	(obj:0)
s_21                                               16 	(obj:0)
s_20                                               26 	(obj:0)
s_19                                               33 	(obj:0)
s_18                                               27 	(obj:0)
s_17                                               37 	(obj:0)
s_16                                               24 	(obj:0)
s_15                                               20 	(obj:0)
s_14                                                8 	(obj:0)
s_13                                               35 	(obj:0)
s_12                                               10 	(obj:0)
s_11                                               11 	(obj:0)
s_10                                                2 	(obj:0)
s_9                                                15 	(obj:0)
s_8                                                 6 	(obj:0)
s_7                                                 9 	(obj:0)
s_6                                                 3 	(obj:0)
s_5                                                19 	(obj:0)
s_4                                                 5 	(obj:0)
s_3                                                 7 	(obj:0)
s_2                                                 4 	(obj:0)
s_1                                                 1 	(obj:0)
F                                               63488 	(obj:1)
s_40                                               39 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.02
  solving          :    1800.00
  presolving       :       0.26 (included in solving)
  reading          :       0.02
  copying          :       0.14 (18 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_tr/order/jump40_up_right_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8010 initial, 8010 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_tr/order/jump40_up_right_input.lp
  Variables        : 1324 (1283 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3805 initial, 4508 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13438 constraint, 2620 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      2          0          0          0          0          0        969        285          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        310          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        624          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.18       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0        106          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.04       0.00     11        216        661          0        300          0       3521          0        620       1240
  logicor          :       0.01       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         60          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        440          0          0         14          0          0          0          0          0          0          0
  integral         :          0          0          0          0        440          0          0         14          0          0        377          0          0         69        628
  varbound         :        160        160         37      35593          0          0          0          9          8          1          0          0          0          0          0
  knapsack         :          0+         4          0      13731          0          0          0          0         17          2         12          0          0          0          0
  setppc           :        378+       387         37      35587          0          0          0          9         68          1         94          0          0          0          0
  and              :        285        285        869      35595          0          0          0          7        607         38       1622       4608       2747          0          0
  linear           :       1291+      1312         37      35564          0          0          0          9       4743        559       4653          0          0          0          0
  logicor          :       1691+      1783         37      17328          0          0          0          6        601         46        560          3          1          0          0
  bounddisjunction :          0+       604          0      13231          0          0          0          0        194          3        366          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     293.61       0.00       0.00       0.00     293.61       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.07       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.03
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.05       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.32       0.00       0.10       0.10       0.00       0.00       0.00       0.00       0.00       0.11
  linear           :       0.94       0.00       0.01       0.60       0.00       0.00       0.00       0.00       0.00       0.32
  logicor          :       0.14       0.00       0.01       0.10       0.00       0.00       0.00       0.00       0.00       0.03
  bounddisjunction :       0.09       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.04
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
  pseudoobj        :       2394          3          0         67
  redcost          :       1633          0          0        115
  rootredcost      :          5          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :      21294       1589        101       2427
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.18       0.00       0.18       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.08       0.00       0.00       0.07       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.01
  vbounds          :       0.40       0.00       0.00       0.22       0.00       0.19
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        275        273          -        788       12.9         43       10.0          -          -          -
  infeasible LP    :       0.01         20         17          -        109       22.6          4        5.0         18       35.6          0
  bound exceed. LP :       0.02         13         13          -         44       12.8          3        9.3         12       25.8         50
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        759       12.2          -          -         30          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.54          -        364         71          -          -      10138      29743          -          -          -          -          -    (maximal pool size:       6043)
  aggregation      :       1.71       0.00        173         36          0          0       2593       5350          0        810        810          0          0
  > cmir           :          -          -          -          -          -          -          -       5078          0        759        759          0          -
  > flowcover      :          -          -          -          -          -          -          -        271          0         50         50          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.15       0.00         36         36          0          0          3         13          0          3          3          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      63.31       0.00        134         10          0          0       6523      20232        481       2967       2948         19          0
  > gomorymi       :          -          -          -          -          -          -          -      11232        458       1629       1611         18          -
  > strongcg       :          -          -          -          -          -          -          -       9000         23       1338       1337          1          -
  impliedbounds    :       0.05       0.00        173         36          0          0        896       2245          0       1546       1546          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        173         36          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      42.80       0.00         16          1          0         47          0          0          0          0          0          0        283
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.36       0.00        144         20          0          0        279       1903          6       1138       1134          4          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.08       0.00        648         36       9213          0      25622       1332          0       6653
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
  relpscost        :     293.61       0.00        440          0          0          0        377          0        100        628
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      13.17       0.00          7          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      21.02       0.00         27          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       4.44       0.00          6          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       4.65       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      10.18       0.00          8          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      50.96       0.00         25          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      49.94       0.00         21          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      40.51       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       9.84       0.00          6          0          0
  randrounding     :       0.11       0.00         37          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       3.59       0.00          1          1          1
  rootsoldiving    :      10.87       0.00          4          0          0
  rounding         :       0.17       0.00        421          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          1          1
  shifting         :       0.54       0.00        189          0          0
  simplerounding   :       0.01       0.00       1216          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :       1.12       0.00          7          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.14       0.00        314          0          0
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
  primal LP        :      70.38         85     203953   33992.17    2898.08       0.24         79
  dual LP          :    1102.47       1270    4369326    3776.43    3963.21       0.13        113
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     163.46         13     488670   37590.00    2989.53
  diving/probing LP:     215.70        793    1077949    1359.33    4997.37
  strong branching :     288.23       2399    1595407     665.03    5535.23          -          -       2596
    (at root node) :          -         11      10535     957.73          -
  conflict analysis:       0.01          6         50       8.33    3927.11
B&B Tree           :
  number of runs   :          1
  nodes            :        353 (314 internal, 39 leaves)
  feasible leaves  :          0
  infeas. leaves   :         35
  objective leaves :          3
  nodes (total)    :        353 (314 internal, 39 leaves)
  nodes left       :        272
  max depth        :         14
  max depth (total):         14
  backtracks       :        227 (64.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          3
  repropagations   :        192 (271 domain reductions, 1 cutoffs)
  avg switch length:       8.20
  switching time   :       0.26
Root Node          :
  First LP value   : +3.62276006302259e+04
  First LP Iters   :      16081 (4694.06 Iter/sec)
  First LP Time    :       3.43
  Final Dual Bound : +4.18950000000000e+04
  Final Root Iters :    1089671
  Root LP Estimate : +9.89015769126674e+04
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +9.72800000000000e+04   (in run 1, after 1 nodes, 0.37 seconds, depth 137, found by <shiftandpropagate>)
  Gap First Sol.   :     196.88 %
  Gap Last Sol.    :      44.80 %
  Primal Bound     : +6.34880000000000e+04   (in run 1, after 314 nodes, 1515.05 seconds, depth 10, found by <rins>)
  Dual Bound       : +4.40551620924857e+04
  Gap              :      44.11 %
Integrals          :      Total       Avg%
  primal-dual      :   64350.04      35.75
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
