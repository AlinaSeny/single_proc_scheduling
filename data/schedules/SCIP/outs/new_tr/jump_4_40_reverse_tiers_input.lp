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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_reverse_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1808 del vars, 2954 del conss, 0 add conss, 299 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1280 clqs
(round 2, fast)       1808 del vars, 2987 del conss, 0 add conss, 299 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1280 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 109 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1917 del vars, 2987 del conss, 0 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 4, fast)       1917 del vars, 3492 del conss, 0 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 5, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 6, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
(round 7, exhaustive) 1917 del vars, 4490 del conss, 285 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
   (0.4s) probing: 1000/1283 (77.9%) - 0 fixings, 0 aggregations, 3472 implications, 0 bound changes
   (0.4s) probing: 1001/1283 (78.0%) - 0 fixings, 0 aggregations, 3479 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
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
Presolving Time: 0.35

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.1s|     1 |     0 | 11147 |     - |    33M |   0 |1324 |3829 |4090 |   0 |  0 |  23 |   0 | 3.622760e+04 |      --      |    Inf | unknown
  5.6s|     1 |     0 | 24792 |     - |    33M |   0 |1324 |3830 |4090 |   0 |  0 |  24 |   0 | 3.622800e+04 |      --      |    Inf | unknown
* 6.7s|     1 |     0 | 24861 |     - |    LP  |   0 |1324 |3830 |4090 |   0 |  0 |  24 |   0 | 3.622800e+04 | 6.963200e+04 |  92.20%| unknown
 12.0s|     1 |     0 | 42965 |     - |    33M |   0 |1324 |3904 |4182 |  92 |  1 |  24 |   0 | 3.871920e+04 | 6.963200e+04 |  79.84%| unknown
 12.0s|     1 |     0 | 42969 |     - |    34M |   0 |1324 |3907 |4176 |  92 |  1 |  27 |   0 | 3.872000e+04 | 6.963200e+04 |  79.83%| unknown
 13.4s|     1 |     0 | 46718 |     - |    34M |   0 |1324 |3907 |4248 | 164 |  2 |  27 |   0 | 3.986335e+04 | 6.963200e+04 |  74.68%| unknown
 13.4s|     1 |     0 | 46719 |     - |    34M |   0 |1324 |3908 |4245 | 164 |  2 |  28 |   0 | 3.986400e+04 | 6.963200e+04 |  74.67%| unknown
 14.7s|     1 |     0 | 50149 |     - |    35M |   0 |1324 |3908 |4301 | 220 |  3 |  28 |   0 | 4.051123e+04 | 6.963200e+04 |  71.88%| unknown
 14.7s|     1 |     0 | 50150 |     - |    35M |   0 |1324 |3909 |4297 | 220 |  3 |  29 |   0 | 4.051200e+04 | 6.963200e+04 |  71.88%| unknown
 16.5s|     1 |     0 | 55078 |     - |    38M |   0 |1324 |3909 |4340 | 263 |  4 |  29 |   0 | 4.081494e+04 | 6.963200e+04 |  70.60%| unknown
 16.5s|     1 |     0 | 55079 |     - |    38M |   0 |1324 |3909 |4340 | 263 |  4 |  29 |   0 | 4.081500e+04 | 6.963200e+04 |  70.60%| unknown
 17.9s|     1 |     0 | 60019 |     - |    41M |   0 |1324 |3909 |4387 | 310 |  5 |  29 |   0 | 4.105936e+04 | 6.963200e+04 |  69.59%| unknown
 17.9s|     1 |     0 | 60020 |     - |    41M |   0 |1324 |3910 |4387 | 310 |  5 |  30 |   0 | 4.106000e+04 | 6.963200e+04 |  69.59%| unknown
 20.8s|     1 |     0 | 71153 |     - |    47M |   0 |1324 |3910 |4421 | 344 |  6 |  30 |   0 | 4.111188e+04 | 6.963200e+04 |  69.37%| unknown
 20.8s|     1 |     0 | 71154 |     - |    47M |   0 |1324 |3910 |4418 | 344 |  6 |  30 |   0 | 4.111200e+04 | 6.963200e+04 |  69.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.0s|     1 |     0 | 79660 |     - |    49M |   0 |1324 |3910 |4450 | 376 |  7 |  30 |   0 | 4.112081e+04 | 6.963200e+04 |  69.34%| unknown
 23.1s|     1 |     0 | 79662 |     - |    49M |   0 |1324 |3911 |4407 | 376 |  7 |  31 |   0 | 4.112100e+04 | 6.963200e+04 |  69.33%| unknown
 50.7s|     1 |     0 |162439 |     - |    50M |   0 |1324 |3911 |4453 | 422 |  8 |  31 |   0 | 4.118257e+04 | 6.963200e+04 |  69.08%| unknown
 50.8s|     1 |     0 |162441 |     - |    50M |   0 |1324 |3911 |4453 | 422 |  8 |  31 |   0 | 4.118300e+04 | 6.963200e+04 |  69.08%| unknown
 57.6s|     1 |     0 |180066 |     - |    61M |   0 |1324 |3911 |4488 | 457 |  9 |  31 |   0 | 4.139579e+04 | 6.963200e+04 |  68.21%| unknown
 57.6s|     1 |     0 |180068 |     - |    61M |   0 |1324 |3913 |4487 | 457 |  9 |  33 |   0 | 4.139600e+04 | 6.963200e+04 |  68.21%| unknown
  111s|     1 |     0 |331271 |     - |    64M |   0 |1324 |3913 |4459 | 500 | 10 |  33 |   0 | 4.153414e+04 | 6.963200e+04 |  67.65%| unknown
  111s|     1 |     0 |331273 |     - |    64M |   0 |1324 |3913 |4458 | 500 | 10 |  33 |   0 | 4.153500e+04 | 6.963200e+04 |  67.65%| unknown
  117s|     1 |     0 |349141 |     - |    65M |   0 |1324 |3913 |4486 | 528 | 11 |  33 |   0 | 4.158902e+04 | 6.963200e+04 |  67.43%| unknown
  117s|     1 |     0 |349145 |     - |    65M |   0 |1324 |3913 |4486 | 528 | 11 |  33 |   0 | 4.159000e+04 | 6.963200e+04 |  67.42%| unknown
  124s|     1 |     0 |366667 |     - |    65M |   0 |1324 |3913 |4522 | 564 | 12 |  33 |   0 | 4.163694e+04 | 6.963200e+04 |  67.24%| unknown
  124s|     1 |     0 |366668 |     - |    65M |   0 |1324 |3913 |4522 | 564 | 12 |  33 |   0 | 4.163700e+04 | 6.963200e+04 |  67.24%| unknown
  127s|     1 |     0 |377108 |     - |    66M |   0 |1324 |3913 |4472 | 592 | 13 |  33 |   0 | 4.164755e+04 | 6.963200e+04 |  67.19%| unknown
  127s|     1 |     0 |377114 |     - |    66M |   0 |1324 |3913 |4472 | 592 | 13 |  33 |   0 | 4.164800e+04 | 6.963200e+04 |  67.19%| unknown
  130s|     1 |     0 |387264 |     - |    67M |   0 |1324 |3913 |4493 | 613 | 14 |  33 |   0 | 4.166727e+04 | 6.963200e+04 |  67.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  130s|     1 |     0 |387273 |     - |    67M |   0 |1324 |3913 |4493 | 613 | 14 |  33 |   0 | 4.166800e+04 | 6.963200e+04 |  67.11%| unknown
  133s|     1 |     0 |399364 |     - |    68M |   0 |1324 |3913 |4518 | 638 | 15 |  33 |   0 | 4.169080e+04 | 6.963200e+04 |  67.02%| unknown
  133s|     1 |     0 |399368 |     - |    68M |   0 |1324 |3913 |4517 | 638 | 15 |  33 |   0 | 4.169100e+04 | 6.963200e+04 |  67.02%| unknown
  138s|     1 |     0 |414149 |     - |    68M |   0 |1324 |3913 |4444 | 665 | 16 |  33 |   0 | 4.171370e+04 | 6.963200e+04 |  66.93%| unknown
  138s|     1 |     0 |414152 |     - |    68M |   0 |1324 |3913 |4444 | 665 | 16 |  33 |   0 | 4.171400e+04 | 6.963200e+04 |  66.93%| unknown
  140s|     1 |     0 |422370 |     - |    69M |   0 |1324 |3913 |4469 | 690 | 17 |  33 |   0 | 4.171851e+04 | 6.963200e+04 |  66.91%| unknown
  140s|     1 |     0 |422381 |     - |    69M |   0 |1324 |3913 |4469 | 690 | 17 |  33 |   0 | 4.171900e+04 | 6.963200e+04 |  66.91%| unknown
  143s|     1 |     0 |432229 |     - |    69M |   0 |1324 |3913 |4495 | 716 | 18 |  33 |   0 | 4.173430e+04 | 6.963200e+04 |  66.85%| unknown
  143s|     1 |     0 |432237 |     - |    69M |   0 |1324 |3915 |4495 | 716 | 18 |  35 |   0 | 4.173500e+04 | 6.963200e+04 |  66.84%| unknown
  149s|     1 |     0 |449785 |     - |    69M |   0 |1324 |3915 |4444 | 740 | 19 |  35 |   0 | 4.174418e+04 | 6.963200e+04 |  66.81%| unknown
  149s|     1 |     0 |449806 |     - |    69M |   0 |1324 |3915 |4444 | 740 | 19 |  35 |   0 | 4.174500e+04 | 6.963200e+04 |  66.80%| unknown
  152s|     1 |     0 |460854 |     - |    69M |   0 |1324 |3915 |4472 | 768 | 20 |  35 |   0 | 4.175052e+04 | 6.963200e+04 |  66.78%| unknown
  152s|     1 |     0 |460878 |     - |    69M |   0 |1324 |3916 |4472 | 768 | 20 |  36 |   0 | 4.175100e+04 | 6.963200e+04 |  66.78%| unknown
  155s|     1 |     0 |470569 |     - |    69M |   0 |1324 |3916 |4494 | 790 | 21 |  36 |   0 | 4.175228e+04 | 6.963200e+04 |  66.77%| unknown
  155s|     1 |     0 |470584 |     - |    70M |   0 |1324 |3916 |4494 | 790 | 21 |  36 |   0 | 4.175300e+04 | 6.963200e+04 |  66.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  158s|     1 |     0 |481696 |     - |    70M |   0 |1324 |3916 |4441 | 813 | 22 |  36 |   0 | 4.175672e+04 | 6.963200e+04 |  66.76%| unknown
  158s|     1 |     0 |481710 |     - |    70M |   0 |1324 |3917 |4441 | 813 | 22 |  37 |   0 | 4.175700e+04 | 6.963200e+04 |  66.76%| unknown
  160s|     1 |     0 |490224 |     - |    70M |   0 |1324 |3917 |4467 | 839 | 23 |  37 |   0 | 4.175870e+04 | 6.963200e+04 |  66.75%| unknown
  160s|     1 |     0 |490227 |     - |    70M |   0 |1324 |3917 |4467 | 839 | 23 |  37 |   0 | 4.175900e+04 | 6.963200e+04 |  66.75%| unknown
  163s|     1 |     0 |500274 |     - |    70M |   0 |1324 |3917 |4493 | 865 | 24 |  37 |   0 | 4.176171e+04 | 6.963200e+04 |  66.74%| unknown
  163s|     1 |     0 |500275 |     - |    70M |   0 |1324 |3917 |4493 | 865 | 24 |  37 |   0 | 4.176200e+04 | 6.963200e+04 |  66.74%| unknown
  164s|     1 |     0 |506201 |     - |    70M |   0 |1324 |3917 |4448 | 891 | 25 |  37 |   0 | 4.176364e+04 | 6.963200e+04 |  66.73%| unknown
  164s|     1 |     0 |506207 |     - |    70M |   0 |1324 |3917 |4448 | 891 | 25 |  37 |   0 | 4.176400e+04 | 6.963200e+04 |  66.73%| unknown
  166s|     1 |     0 |513317 |     - |    70M |   0 |1324 |3917 |4467 | 910 | 26 |  37 |   0 | 4.176502e+04 | 6.963200e+04 |  66.72%| unknown
  166s|     1 |     0 |513322 |     - |    70M |   0 |1324 |3917 |4467 | 910 | 26 |  37 |   0 | 4.176600e+04 | 6.963200e+04 |  66.72%| unknown
  167s|     1 |     0 |518127 |     - |    72M |   0 |1324 |3917 |4490 | 933 | 27 |  37 |   0 | 4.176651e+04 | 6.963200e+04 |  66.72%| unknown
  167s|     1 |     0 |518134 |     - |    72M |   0 |1324 |3918 |4490 | 933 | 27 |  38 |   0 | 4.176700e+04 | 6.963200e+04 |  66.72%| unknown
  168s|     1 |     0 |521761 |     - |    72M |   0 |1324 |3918 |4434 | 953 | 28 |  38 |   0 | 4.176726e+04 | 6.963200e+04 |  66.71%| unknown
  168s|     1 |     0 |521772 |     - |    72M |   0 |1324 |3918 |4434 | 953 | 28 |  38 |   0 | 4.176800e+04 | 6.963200e+04 |  66.71%| unknown
  169s|     1 |     0 |525619 |     - |    72M |   0 |1324 |3918 |4456 | 975 | 29 |  38 |   0 | 4.176838e+04 | 6.963200e+04 |  66.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  169s|     1 |     0 |525628 |     - |    72M |   0 |1324 |3918 |4456 | 975 | 29 |  38 |   0 | 4.176900e+04 | 6.963200e+04 |  66.71%| unknown
  172s|     1 |     0 |536660 |     - |    72M |   0 |1324 |3918 |4480 | 999 | 30 |  38 |   0 | 4.176911e+04 | 6.963200e+04 |  66.71%| unknown
  172s|     1 |     0 |536679 |     - |    72M |   0 |1324 |3918 |4480 | 999 | 30 |  38 |   0 | 4.177000e+04 | 6.963200e+04 |  66.70%| unknown
  173s|     1 |     0 |537195 |     - |    72M |   0 |1324 |3918 |4439 |1021 | 31 |  38 |   0 | 4.177000e+04 | 6.963200e+04 |  66.70%| unknown
  173s|     1 |     0 |538457 |     - |    72M |   0 |1324 |3918 |4453 |1035 | 32 |  38 |   0 | 4.177000e+04 | 6.963200e+04 |  66.70%| unknown
  178s|     1 |     2 |543005 |     - |    73M |   0 |1324 |3922 |4453 |1035 | 32 |  42 |  11 | 4.177000e+04 | 6.963200e+04 |  66.70%| unknown
* 284s|    10 |     9 |802979 |29391.3 |    LP  |   5 |1324 |3934 |4398 |1256 |  0 |  54 | 118 | 4.180270e+04 | 6.860800e+04 |  64.12%| unknown
* 579s|    81 |    61 |  1626k|13605.2 |    LP  |  18 |1324 |4142 |4466 |2201 |  2 | 271 | 470 | 4.448711e+04 | 6.553600e+04 |  47.31%|   7.96%
  625s|   100 |    78 |  1753k|12274.8 |    83M |  18 |1324 |4183 |4435 |2326 |  2 | 318 | 533 | 4.448711e+04 | 6.553600e+04 |  47.31%|   9.20%
  737s|   200 |   133 |  2017k|7431.3 |    89M |  20 |1324 |4373 |4428 |3148 |  2 | 527 | 761 | 4.448800e+04 | 6.553600e+04 |  47.31%|  17.42%
* 753s|   216 |   142 |  2066k|7106.3 |    LP  |  20 |1324 |4383 |4373 |3320 |  0 | 541 | 773 | 4.448800e+04 | 6.348800e+04 |  42.71%|  18.93%
* 864s|   296 |   186 |  2312k|6012.6 |    LP  |  20 |1324 |4567 |4371 |4274 |  0 | 794 |1002 | 4.448800e+04 | 5.939200e+04 |  33.50%|  23.44%
  868s|   300 |   190 |  2329k|5988.6 |    98M |  20 |1324 |4577 |4511 |4309 |  2 | 808 |1002 | 4.448800e+04 | 5.939200e+04 |  33.50%|  23.58%
 1009s|   400 |   226 |  2674k|5352.3 |   111M |  20 |1324 |4622 |4494 |5714 |  2 | 937 |1323 | 4.448800e+04 | 5.939200e+04 |  33.50%|  29.29%
 1108s|   500 |   270 |  2864k|4661.0 |   133M |  20 |1324 |4765 |4551 |7068 |  3 |1177 |1541 | 4.448800e+04 | 5.939200e+04 |  33.50%|  31.96%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1218s|   600 |   285 |  3146k|4353.9 |   149M |  20 |1324 |4818 |4554 |8363 |  2 |1328 |1703 | 4.448800e+04 | 5.939200e+04 |  33.50%|  36.40%
 1284s|   700 |   310 |  3299k|3949.7 |   154M |  20 |1324 |4957 |   0 |9460 |  0 |1553 |1774 | 4.448800e+04 | 5.939200e+04 |  33.50%|  39.09%
 1395s|   800 |   312 |  3609k|3843.4 |   164M |  20 |1324 |5037 |4513 |  11k|  2 |1751 |1855 | 4.448800e+04 | 5.939200e+04 |  33.50%|  43.30%
 1535s|   900 |   336 |  4011k|3863.0 |   171M |  20 |1324 |5098 |4507 |  13k|  4 |1904 |1900 | 4.448800e+04 | 5.939200e+04 |  33.50%|  43.83%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 996) performing user restart

(restart) converted 185 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 55 del conss, 7 add conss, 2 chg bounds, 9 chg sides, 29 chg coeffs, 0 upgd conss, 3294 impls, 1325 clqs
(round 2, fast)       0 del vars, 55 del conss, 7 add conss, 2 chg bounds, 42 chg sides, 82 chg coeffs, 0 upgd conss, 3294 impls, 1325 clqs
(round 3, exhaustive) 0 del vars, 59 del conss, 9 add conss, 2 chg bounds, 42 chg sides, 82 chg coeffs, 0 upgd conss, 3294 impls, 1325 clqs
(round 4, exhaustive) 0 del vars, 63 del conss, 9 add conss, 2 chg bounds, 42 chg sides, 82 chg coeffs, 133 upgd conss, 3294 impls, 1326 clqs
(round 5, medium)     0 del vars, 69 del conss, 13 add conss, 2 chg bounds, 42 chg sides, 82 chg coeffs, 133 upgd conss, 3294 impls, 1327 clqs
(round 6, exhaustive) 0 del vars, 93 del conss, 21 add conss, 2 chg bounds, 42 chg sides, 82 chg coeffs, 133 upgd conss, 3294 impls, 1327 clqs
presolving (7 rounds: 7 fast, 5 medium, 4 exhaustive):
 0 deleted vars, 96 deleted constraints, 21 added constraints, 2 tightened bounds, 0 added holes, 42 changed sides, 87 changed coefficients
 3294 implications, 1327 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 5286 constraints
    162 constraints of type <varbound>
     18 constraints of type <knapsack>
    497 constraints of type <setppc>
    293 constraints of type <and>
   1375 constraints of type <linear>
   1753 constraints of type <logicor>
   1188 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1561s|     1 |     0 |  4083k|     - |   170M |   0 |1324 |5286 |4260 |   0 |  0 |2050 |1935 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1562s|     1 |     0 |  4084k|     - |   171M |   0 |1324 |5286 |4330 |  70 |  1 |2050 |1935 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1563s|     1 |     0 |  4084k|     - |   174M |   0 |1324 |5286 |4368 | 108 |  2 |2050 |1935 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1564s|     1 |     0 |  4085k|     - |   179M |   0 |1324 |5286 |4406 | 146 |  3 |2050 |1935 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1565s|     1 |     0 |  4086k|     - |   179M |   0 |1324 |5286 |4441 | 181 |  4 |2050 |1935 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1566s|     1 |     0 |  4086k|     - |   179M |   0 |1324 |5287 |4467 | 207 |  5 |2051 |1935 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1567s|     1 |     0 |  4086k|     - |   180M |   0 |1324 |5288 |4486 | 226 |  6 |2052 |1935 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1568s|     1 |     0 |  4087k|     - |   180M |   0 |1324 |5288 |4496 | 236 |  7 |2052 |1935 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1569s|     1 |     0 |  4087k|     - |   180M |   0 |1324 |5289 |4502 | 242 |  8 |2053 |1935 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1570s|     1 |     0 |  4087k|     - |   181M |   0 |1324 |5289 |4507 | 247 |  9 |2053 |1935 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1571s|     1 |     0 |  4087k|     - |   181M |   0 |1324 |5291 |4513 | 253 | 10 |2055 |1935 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1572s|     1 |     0 |  4087k|     - |   181M |   0 |1324 |5291 |4515 | 255 | 11 |2055 |1935 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1576s|     1 |     2 |  4087k|     - |   181M |   0 |1324 |5292 |4515 | 255 | 11 |2058 |1956 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1663s|   100 |    68 |  4465k|3581.0 |   184M |  44 |1324 |5436 |4583 | 807 |  1 |2212 |1983 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 156 (total of 1152 nodes in 2 runs)
Primal Bound       : +5.93920000000000e+04 (5 solutions)
Dual Bound         : +4.62460000000000e+04
Gap                : 28.43 %

primal solution (original space):
=================================

objective value:                                59392
m_8_8                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_33_8                                              1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_7                                              1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_9                                              1 	(obj:0)
m_35_8                                              1 	(obj:0)
m_35_12                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_6                                              1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_10                                             1 	(obj:0)
m_35_7                                              1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_17                                             1 	(obj:0)
m_35_11                                             1 	(obj:0)
m_35_9                                              1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_7                                              1 	(obj:0)
m_40_23                                             1 	(obj:0)
m_40_21                                             1 	(obj:0)
m_40_19                                             1 	(obj:0)
m_40_13                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_9                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_40                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_36                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_38                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_7                                              1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_9                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_40                                             1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_6                                              1 	(obj:0)
y_20_3                                              1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_27_8                                              1 	(obj:0)
y_27_12                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_6                                              1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_10                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_40                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
s_12                                               21 	(obj:0)
s_22                                               17 	(obj:0)
s_24                                               14 	(obj:0)
s_25                                               30 	(obj:0)
s_29                                               37 	(obj:0)
s_31                                               34 	(obj:0)
s_32                                               36 	(obj:0)
s_33                                               18 	(obj:0)
s_34                                               23 	(obj:0)
s_35                                               12 	(obj:0)
s_36                                               35 	(obj:0)
s_37                                               39 	(obj:0)
s_38                                               33 	(obj:0)
s_39                                               40 	(obj:0)
s_40                                               25 	(obj:0)
s_1                                                 4 	(obj:0)
s_4                                                 3 	(obj:0)
s_6                                                15 	(obj:0)
s_3                                                 7 	(obj:0)
s_16                                                5 	(obj:0)
s_18                                               16 	(obj:0)
s_10                                               13 	(obj:0)
s_7                                                26 	(obj:0)
s_23                                               28 	(obj:0)
s_21                                               29 	(obj:0)
s_26                                               22 	(obj:0)
s_14                                                8 	(obj:0)
s_19                                               32 	(obj:0)
s_20                                                6 	(obj:0)
s_27                                               10 	(obj:0)
s_28                                               11 	(obj:0)
s_13                                               31 	(obj:0)
s_30                                               38 	(obj:0)
s_17                                               24 	(obj:0)
s_5                                                 2 	(obj:0)
s_2                                                 1 	(obj:0)
s_11                                               19 	(obj:0)
s_9                                                27 	(obj:0)
s_15                                                9 	(obj:0)
F                                               59392 	(obj:1)
s_8                                                20 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.05
  solving          :    1800.00
  presolving       :       0.41 (included in solving)
  reading          :       0.05
  copying          :       1.18 (106 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_reverse_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8010 initial, 8010 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_reverse_tiers_input.lp
  Variables        : 1324 (1283 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5286 initial, 5516 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 36372 constraint, 2655 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      6          0          0          0          0          0        996        294          0          0
  implics          :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0        109          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     15        310          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     15        624          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.24       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00     15          0          0          0          0          0          3          5          1         21
  setppc           :       0.01       0.00     20          0          0          0          0          0         12          0          0          0
  and              :       0.00       0.00     12          0          0          0          0          0          1          1          0          0
  linear           :       0.06       0.02     20        216        658          0        302          0       3532          0        661       1301
  logicor          :       0.02       0.00     18          0          0          0          0          0         36          0          0          5
  bounddisjunction :       0.01       0.00      7          0          0          0          0          0          6          6          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         40          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        958          0          0        131          0          0          0          0          0          0          0
  integral         :          0          0          0          0        958          0          0        131          0          0        470          0          0        151       1666
  varbound         :        162        162         44      41901          0          0          0        125          1          1          0          0          0          0          0
  knapsack         :         18+        19         11      34548          0          0          0          0        158         21        371          0          0          0          0
  setppc           :        497        497         44      41879          0          0          0         64        235          9       2765          6          0          0          0
  and              :        293        293       2027      41870          0          0          0          7       1977        114       9284       7962       5362          0          0
  linear           :       1375+      1379         44      41756          0          0          0          8      14840        878      29221          0          0          0          0
  logicor          :       1753+      1769         44      22905          0          0          0          5       2243        157       6579          0          0          0          0
  bounddisjunction :       1188+      1397          0      18122          0          0          0          0        535         55        787          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     280.90       0.00       0.00       0.00     280.90       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.02
  knapsack         :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.08       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.39       0.00       0.12       0.19       0.00       0.00       0.00       0.00       0.00       0.07
  linear           :       1.37       0.02       0.01       1.01       0.00       0.00       0.00       0.00       0.01       0.32
  logicor          :       0.25       0.00       0.01       0.20       0.00       0.00       0.00       0.00       0.00       0.04
  bounddisjunction :       0.20       0.00       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.05
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          3          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       6753          0          0         36
  redcost          :       3805          0          0        787
  rootredcost      :          6          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :      26535       5041         78       6849
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.24       0.00       0.24       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.11       0.00       0.00       0.11       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.44       0.00       0.00       0.31       0.00       0.13
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.03        532        531          -       2371       21.6        101       13.9          -          -          -
  infeasible LP    :       0.06        152        136          -        573       19.7         18        9.5        123       29.1          0
  bound exceed. LP :       0.07         46         44          -        129       17.9          7        8.0         43       34.0        244
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.02          -          -          0       2130       17.5          -          -        166          -          -
  applied locally  :          -          -          -          0          2        6.5          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.16          -        663         84          -          -      12401      59836          -          -          -          -          -    (maximal pool size:       5564)
  aggregation      :       3.31       0.00        254         43          0          0       2290       4472          0        673        673          0          0
  > cmir           :          -          -          -          -          -          -          -       4369          0        612        612          0          -
  > flowcover      :          -          -          -          -          -          -          -        103          0         61         61          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.26       0.00         43         43          0          0          3          3          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     171.40       0.00        210         20          0          0       8896      47307        951       5112       5057         55          0
  > gomorymi       :          -          -          -          -          -          -          -      24769        824       2576       2526         50          -
  > strongcg       :          -          -          -          -          -          -          -      22538        127       2536       2531          5          -
  impliedbounds    :       0.08       0.00        255         43          0          0       1322       2924          0       1958       1958          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        255         43          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      29.16       0.00        100          1          0      15752          0          0          0          0          0          0        199
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.52       0.00        220         31          0          0        467       5130         18       2053       2042         11          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.14       0.00       1316         43      15164          0      43625       1290          0       7586
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
  relpscost        :     280.89       0.00        958          0          0          0        470          0        197       1666
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      15.09       0.00         12          0          0
  alns             :       0.08       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       7.69       0.00         26          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      24.92       0.00         25          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      16.66       0.00          8          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      18.93       0.00         26          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      33.09       0.00         24          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      24.61       0.00         25          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      62.75       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      22.52       0.00         26          0          0
  randrounding     :       0.46       0.00        157          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       9.18       0.00          2          0          0
  rootsoldiving    :      17.29       0.00          7          0          0
  rounding         :       0.13       0.00        612          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          0          0
  shifting         :       0.52       0.00        261          0          0
  simplerounding   :       0.01       0.00       2754          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          2          0          0
  veclendiving     :       7.11       0.00         26          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.24       0.00        833          0          0
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
  primal LP        :       2.64        141      10721    5360.50    4067.80       0.37        139
  dual LP          :    1042.90       2910    4214916    1595.35    4041.55       0.37        268
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      36.72          5     114530   22906.00    3119.27
  diving/probing LP:     249.68       1035     883035     853.17    3536.60
  strong branching :     274.51       1989    1304505     655.86    4752.20          -          -       2149
    (at root node) :          -         32      21315     666.09          -
  conflict analysis:       0.06         25        244       9.76    4290.19
B&B Tree           :
  number of runs   :          2
  nodes            :        156 (130 internal, 26 leaves)
  feasible leaves  :          0
  infeas. leaves   :         24
  objective leaves :          1
  nodes (total)    :       1152 (833 internal, 319 leaves)
  nodes left       :         69
  max depth        :         44
  max depth (total):         44
  backtracks       :         26 (16.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         37
  repropagations   :         80 (815 domain reductions, 8 cutoffs)
  avg switch length:       3.13
  switching time   :       0.68
Root Node          :
  First LP value   : +3.62276006302259e+04
  First LP Iters   :      11147 (4325.32 Iter/sec)
  First LP Time    :       2.58
  Final Dual Bound : +4.62460000000000e+04
  Final Root Iters :     544041
  Root LP Estimate : +1.39577610824245e+05
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +6.96320000000000e+04   (in run 1, after 1 nodes, 6.75 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      92.20 %
  Gap Last Sol.    :      33.50 %
  Primal Bound     : +5.93920000000000e+04   (in run 1, after 296 nodes, 864.41 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.62460000000000e+04
  Gap              :      28.43 %
Integrals          :      Total       Avg%
  primal-dual      :   54752.23      30.42
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_reverse_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1808 del vars, 2954 del conss, 0 add conss, 299 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1280 clqs
(round 2, fast)       1808 del vars, 2987 del conss, 0 add conss, 299 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1280 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 109 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1917 del vars, 2987 del conss, 0 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 4, fast)       1917 del vars, 3492 del conss, 0 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 5, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 6, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
(round 7, exhaustive) 1917 del vars, 4490 del conss, 285 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
   (0.4s) probing: 1000/1283 (77.9%) - 0 fixings, 0 aggregations, 3472 implications, 0 bound changes
   (0.4s) probing: 1001/1283 (78.0%) - 0 fixings, 0 aggregations, 3479 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
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
Presolving Time: 0.35

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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_reverse_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1808 del vars, 2954 del conss, 0 add conss, 299 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1280 clqs
(round 2, fast)       1808 del vars, 2987 del conss, 0 add conss, 299 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1280 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 109 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1917 del vars, 2987 del conss, 0 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 4, fast)       1917 del vars, 3492 del conss, 0 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 5, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 6, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
(round 7, exhaustive) 1917 del vars, 4490 del conss, 285 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
   (0.4s) probing: 1000/1283 (77.9%) - 0 fixings, 0 aggregations, 3472 implications, 0 bound changes
   (0.4s) probing: 1001/1283 (78.0%) - 0 fixings, 0 aggregations, 3479 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
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
Presolving Time: 0.37

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.3s|     1 |     0 | 11147 |     - |    33M |   0 |1324 |3829 |4090 |   0 |  0 |  23 |   0 | 3.622760e+04 |      --      |    Inf | unknown
  5.9s|     1 |     0 | 24792 |     - |    33M |   0 |1324 |3830 |4090 |   0 |  0 |  24 |   0 | 3.622800e+04 |      --      |    Inf | unknown
* 7.2s|     1 |     0 | 24861 |     - |    LP  |   0 |1324 |3830 |4090 |   0 |  0 |  24 |   0 | 3.622800e+04 | 6.963200e+04 |  92.20%| unknown
 12.8s|     1 |     0 | 42965 |     - |    33M |   0 |1324 |3904 |4182 |  92 |  1 |  24 |   0 | 3.871920e+04 | 6.963200e+04 |  79.84%| unknown
 12.8s|     1 |     0 | 42969 |     - |    34M |   0 |1324 |3907 |4176 |  92 |  1 |  27 |   0 | 3.872000e+04 | 6.963200e+04 |  79.83%| unknown
 14.4s|     1 |     0 | 46718 |     - |    34M |   0 |1324 |3907 |4248 | 164 |  2 |  27 |   0 | 3.986335e+04 | 6.963200e+04 |  74.68%| unknown
 14.4s|     1 |     0 | 46719 |     - |    34M |   0 |1324 |3908 |4245 | 164 |  2 |  28 |   0 | 3.986400e+04 | 6.963200e+04 |  74.67%| unknown
 15.7s|     1 |     0 | 50149 |     - |    35M |   0 |1324 |3908 |4301 | 220 |  3 |  28 |   0 | 4.051123e+04 | 6.963200e+04 |  71.88%| unknown
 15.8s|     1 |     0 | 50150 |     - |    36M |   0 |1324 |3909 |4297 | 220 |  3 |  29 |   0 | 4.051200e+04 | 6.963200e+04 |  71.88%| unknown
 17.7s|     1 |     0 | 55078 |     - |    38M |   0 |1324 |3909 |4340 | 263 |  4 |  29 |   0 | 4.081494e+04 | 6.963200e+04 |  70.60%| unknown
 17.7s|     1 |     0 | 55079 |     - |    38M |   0 |1324 |3909 |4340 | 263 |  4 |  29 |   0 | 4.081500e+04 | 6.963200e+04 |  70.60%| unknown
 19.1s|     1 |     0 | 60019 |     - |    41M |   0 |1324 |3909 |4387 | 310 |  5 |  29 |   0 | 4.105936e+04 | 6.963200e+04 |  69.59%| unknown
 19.2s|     1 |     0 | 60020 |     - |    41M |   0 |1324 |3910 |4387 | 310 |  5 |  30 |   0 | 4.106000e+04 | 6.963200e+04 |  69.59%| unknown
 22.2s|     1 |     0 | 71153 |     - |    47M |   0 |1324 |3910 |4421 | 344 |  6 |  30 |   0 | 4.111188e+04 | 6.963200e+04 |  69.37%| unknown
 22.2s|     1 |     0 | 71154 |     - |    47M |   0 |1324 |3910 |4418 | 344 |  6 |  30 |   0 | 4.111200e+04 | 6.963200e+04 |  69.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.7s|     1 |     0 | 79660 |     - |    49M |   0 |1324 |3910 |4450 | 376 |  7 |  30 |   0 | 4.112081e+04 | 6.963200e+04 |  69.34%| unknown
 24.7s|     1 |     0 | 79662 |     - |    49M |   0 |1324 |3911 |4407 | 376 |  7 |  31 |   0 | 4.112100e+04 | 6.963200e+04 |  69.33%| unknown
 54.1s|     1 |     0 |162439 |     - |    50M |   0 |1324 |3911 |4453 | 422 |  8 |  31 |   0 | 4.118257e+04 | 6.963200e+04 |  69.08%| unknown
 54.1s|     1 |     0 |162441 |     - |    50M |   0 |1324 |3911 |4453 | 422 |  8 |  31 |   0 | 4.118300e+04 | 6.963200e+04 |  69.08%| unknown
 61.4s|     1 |     0 |180066 |     - |    61M |   0 |1324 |3911 |4488 | 457 |  9 |  31 |   0 | 4.139579e+04 | 6.963200e+04 |  68.21%| unknown
 61.4s|     1 |     0 |180068 |     - |    61M |   0 |1324 |3913 |4487 | 457 |  9 |  33 |   0 | 4.139600e+04 | 6.963200e+04 |  68.21%| unknown
  118s|     1 |     0 |331271 |     - |    64M |   0 |1324 |3913 |4459 | 500 | 10 |  33 |   0 | 4.153414e+04 | 6.963200e+04 |  67.65%| unknown
  118s|     1 |     0 |331273 |     - |    64M |   0 |1324 |3913 |4458 | 500 | 10 |  33 |   0 | 4.153500e+04 | 6.963200e+04 |  67.65%| unknown
  125s|     1 |     0 |349141 |     - |    65M |   0 |1324 |3913 |4486 | 528 | 11 |  33 |   0 | 4.158902e+04 | 6.963200e+04 |  67.43%| unknown
  125s|     1 |     0 |349145 |     - |    65M |   0 |1324 |3913 |4486 | 528 | 11 |  33 |   0 | 4.159000e+04 | 6.963200e+04 |  67.42%| unknown
  132s|     1 |     0 |366667 |     - |    65M |   0 |1324 |3913 |4522 | 564 | 12 |  33 |   0 | 4.163694e+04 | 6.963200e+04 |  67.24%| unknown
  132s|     1 |     0 |366668 |     - |    65M |   0 |1324 |3913 |4522 | 564 | 12 |  33 |   0 | 4.163700e+04 | 6.963200e+04 |  67.24%| unknown
  135s|     1 |     0 |377108 |     - |    66M |   0 |1324 |3913 |4472 | 592 | 13 |  33 |   0 | 4.164755e+04 | 6.963200e+04 |  67.19%| unknown
  135s|     1 |     0 |377114 |     - |    66M |   0 |1324 |3913 |4472 | 592 | 13 |  33 |   0 | 4.164800e+04 | 6.963200e+04 |  67.19%| unknown
  138s|     1 |     0 |387264 |     - |    67M |   0 |1324 |3913 |4493 | 613 | 14 |  33 |   0 | 4.166727e+04 | 6.963200e+04 |  67.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  138s|     1 |     0 |387273 |     - |    67M |   0 |1324 |3913 |4493 | 613 | 14 |  33 |   0 | 4.166800e+04 | 6.963200e+04 |  67.11%| unknown
  142s|     1 |     0 |399364 |     - |    68M |   0 |1324 |3913 |4518 | 638 | 15 |  33 |   0 | 4.169080e+04 | 6.963200e+04 |  67.02%| unknown
  142s|     1 |     0 |399368 |     - |    68M |   0 |1324 |3913 |4517 | 638 | 15 |  33 |   0 | 4.169100e+04 | 6.963200e+04 |  67.02%| unknown
  148s|     1 |     0 |414149 |     - |    68M |   0 |1324 |3913 |4444 | 665 | 16 |  33 |   0 | 4.171370e+04 | 6.963200e+04 |  66.93%| unknown
  148s|     1 |     0 |414152 |     - |    68M |   0 |1324 |3913 |4444 | 665 | 16 |  33 |   0 | 4.171400e+04 | 6.963200e+04 |  66.93%| unknown
  150s|     1 |     0 |422370 |     - |    69M |   0 |1324 |3913 |4469 | 690 | 17 |  33 |   0 | 4.171851e+04 | 6.963200e+04 |  66.91%| unknown
  150s|     1 |     0 |422381 |     - |    69M |   0 |1324 |3913 |4469 | 690 | 17 |  33 |   0 | 4.171900e+04 | 6.963200e+04 |  66.91%| unknown
  152s|     1 |     0 |432229 |     - |    69M |   0 |1324 |3913 |4495 | 716 | 18 |  33 |   0 | 4.173430e+04 | 6.963200e+04 |  66.85%| unknown
  152s|     1 |     0 |432237 |     - |    69M |   0 |1324 |3915 |4495 | 716 | 18 |  35 |   0 | 4.173500e+04 | 6.963200e+04 |  66.84%| unknown
  159s|     1 |     0 |449785 |     - |    69M |   0 |1324 |3915 |4444 | 740 | 19 |  35 |   0 | 4.174418e+04 | 6.963200e+04 |  66.81%| unknown
  159s|     1 |     0 |449806 |     - |    69M |   0 |1324 |3915 |4444 | 740 | 19 |  35 |   0 | 4.174500e+04 | 6.963200e+04 |  66.80%| unknown
  163s|     1 |     0 |460854 |     - |    69M |   0 |1324 |3915 |4472 | 768 | 20 |  35 |   0 | 4.175052e+04 | 6.963200e+04 |  66.78%| unknown
  163s|     1 |     0 |460878 |     - |    69M |   0 |1324 |3916 |4472 | 768 | 20 |  36 |   0 | 4.175100e+04 | 6.963200e+04 |  66.78%| unknown
  165s|     1 |     0 |470569 |     - |    69M |   0 |1324 |3916 |4494 | 790 | 21 |  36 |   0 | 4.175228e+04 | 6.963200e+04 |  66.77%| unknown
  165s|     1 |     0 |470584 |     - |    70M |   0 |1324 |3916 |4494 | 790 | 21 |  36 |   0 | 4.175300e+04 | 6.963200e+04 |  66.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  169s|     1 |     0 |481696 |     - |    70M |   0 |1324 |3916 |4441 | 813 | 22 |  36 |   0 | 4.175672e+04 | 6.963200e+04 |  66.76%| unknown
  169s|     1 |     0 |481710 |     - |    70M |   0 |1324 |3917 |4441 | 813 | 22 |  37 |   0 | 4.175700e+04 | 6.963200e+04 |  66.76%| unknown
  171s|     1 |     0 |490224 |     - |    70M |   0 |1324 |3917 |4467 | 839 | 23 |  37 |   0 | 4.175870e+04 | 6.963200e+04 |  66.75%| unknown
  171s|     1 |     0 |490227 |     - |    70M |   0 |1324 |3917 |4467 | 839 | 23 |  37 |   0 | 4.175900e+04 | 6.963200e+04 |  66.75%| unknown
  174s|     1 |     0 |500274 |     - |    70M |   0 |1324 |3917 |4493 | 865 | 24 |  37 |   0 | 4.176171e+04 | 6.963200e+04 |  66.74%| unknown
  174s|     1 |     0 |500275 |     - |    70M |   0 |1324 |3917 |4493 | 865 | 24 |  37 |   0 | 4.176200e+04 | 6.963200e+04 |  66.74%| unknown
  176s|     1 |     0 |506201 |     - |    70M |   0 |1324 |3917 |4448 | 891 | 25 |  37 |   0 | 4.176364e+04 | 6.963200e+04 |  66.73%| unknown
  176s|     1 |     0 |506207 |     - |    70M |   0 |1324 |3917 |4448 | 891 | 25 |  37 |   0 | 4.176400e+04 | 6.963200e+04 |  66.73%| unknown
  177s|     1 |     0 |513317 |     - |    70M |   0 |1324 |3917 |4467 | 910 | 26 |  37 |   0 | 4.176502e+04 | 6.963200e+04 |  66.72%| unknown
  178s|     1 |     0 |513322 |     - |    70M |   0 |1324 |3917 |4467 | 910 | 26 |  37 |   0 | 4.176600e+04 | 6.963200e+04 |  66.72%| unknown
  179s|     1 |     0 |518127 |     - |    72M |   0 |1324 |3917 |4490 | 933 | 27 |  37 |   0 | 4.176651e+04 | 6.963200e+04 |  66.72%| unknown
  179s|     1 |     0 |518134 |     - |    72M |   0 |1324 |3918 |4490 | 933 | 27 |  38 |   0 | 4.176700e+04 | 6.963200e+04 |  66.72%| unknown
  180s|     1 |     0 |521761 |     - |    72M |   0 |1324 |3918 |4434 | 953 | 28 |  38 |   0 | 4.176726e+04 | 6.963200e+04 |  66.71%| unknown
  180s|     1 |     0 |521772 |     - |    72M |   0 |1324 |3918 |4434 | 953 | 28 |  38 |   0 | 4.176800e+04 | 6.963200e+04 |  66.71%| unknown
  181s|     1 |     0 |525619 |     - |    72M |   0 |1324 |3918 |4456 | 975 | 29 |  38 |   0 | 4.176838e+04 | 6.963200e+04 |  66.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  181s|     1 |     0 |525628 |     - |    72M |   0 |1324 |3918 |4456 | 975 | 29 |  38 |   0 | 4.176900e+04 | 6.963200e+04 |  66.71%| unknown
  184s|     1 |     0 |536660 |     - |    72M |   0 |1324 |3918 |4480 | 999 | 30 |  38 |   0 | 4.176911e+04 | 6.963200e+04 |  66.71%| unknown
  184s|     1 |     0 |536679 |     - |    72M |   0 |1324 |3918 |4480 | 999 | 30 |  38 |   0 | 4.177000e+04 | 6.963200e+04 |  66.70%| unknown
  185s|     1 |     0 |537195 |     - |    72M |   0 |1324 |3918 |4439 |1021 | 31 |  38 |   0 | 4.177000e+04 | 6.963200e+04 |  66.70%| unknown
  185s|     1 |     0 |538457 |     - |    72M |   0 |1324 |3918 |4453 |1035 | 32 |  38 |   0 | 4.177000e+04 | 6.963200e+04 |  66.70%| unknown
  190s|     1 |     2 |543005 |     - |    73M |   0 |1324 |3922 |4453 |1035 | 32 |  42 |  11 | 4.177000e+04 | 6.963200e+04 |  66.70%| unknown
* 304s|    10 |     9 |802979 |29391.3 |    LP  |   5 |1324 |3934 |4398 |1256 |  0 |  54 | 118 | 4.180270e+04 | 6.860800e+04 |  64.12%| unknown
* 619s|    81 |    61 |  1626k|13605.2 |    LP  |  18 |1324 |4142 |4466 |2201 |  2 | 271 | 470 | 4.448711e+04 | 6.553600e+04 |  47.31%|   7.96%
  669s|   100 |    78 |  1753k|12274.8 |    83M |  18 |1324 |4183 |4435 |2326 |  2 | 318 | 533 | 4.448711e+04 | 6.553600e+04 |  47.31%|   9.20%
  789s|   200 |   133 |  2017k|7431.3 |    89M |  20 |1324 |4373 |4428 |3148 |  2 | 527 | 761 | 4.448800e+04 | 6.553600e+04 |  47.31%|  17.42%
* 806s|   216 |   142 |  2066k|7106.3 |    LP  |  20 |1324 |4383 |4373 |3320 |  0 | 541 | 773 | 4.448800e+04 | 6.348800e+04 |  42.71%|  18.93%
* 925s|   296 |   186 |  2312k|6012.6 |    LP  |  20 |1324 |4567 |4371 |4274 |  0 | 794 |1002 | 4.448800e+04 | 5.939200e+04 |  33.50%|  23.44%
  929s|   300 |   190 |  2329k|5988.6 |    98M |  20 |1324 |4577 |4511 |4309 |  2 | 808 |1002 | 4.448800e+04 | 5.939200e+04 |  33.50%|  23.58%
 1082s|   400 |   226 |  2674k|5352.3 |   111M |  20 |1324 |4622 |4494 |5714 |  2 | 937 |1323 | 4.448800e+04 | 5.939200e+04 |  33.50%|  29.29%
 1189s|   500 |   270 |  2864k|4661.0 |   133M |  20 |1324 |4765 |4551 |7068 |  3 |1177 |1541 | 4.448800e+04 | 5.939200e+04 |  33.50%|  31.96%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1307s|   600 |   285 |  3146k|4353.9 |   149M |  20 |1324 |4818 |4554 |8363 |  2 |1328 |1703 | 4.448800e+04 | 5.939200e+04 |  33.50%|  36.40%
 1379s|   700 |   310 |  3299k|3949.7 |   154M |  20 |1324 |4957 |   0 |9460 |  0 |1553 |1774 | 4.448800e+04 | 5.939200e+04 |  33.50%|  39.09%
 1498s|   800 |   312 |  3609k|3843.4 |   164M |  20 |1324 |5037 |4513 |  11k|  2 |1751 |1855 | 4.448800e+04 | 5.939200e+04 |  33.50%|  43.30%
 1650s|   900 |   336 |  4011k|3863.0 |   171M |  20 |1324 |5098 |4507 |  13k|  4 |1904 |1900 | 4.448800e+04 | 5.939200e+04 |  33.50%|  43.83%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 996) performing user restart

(restart) converted 185 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 55 del conss, 7 add conss, 2 chg bounds, 9 chg sides, 29 chg coeffs, 0 upgd conss, 3294 impls, 1325 clqs
(round 2, fast)       0 del vars, 55 del conss, 7 add conss, 2 chg bounds, 42 chg sides, 82 chg coeffs, 0 upgd conss, 3294 impls, 1325 clqs
(round 3, exhaustive) 0 del vars, 59 del conss, 9 add conss, 2 chg bounds, 42 chg sides, 82 chg coeffs, 0 upgd conss, 3294 impls, 1325 clqs
(round 4, exhaustive) 0 del vars, 63 del conss, 9 add conss, 2 chg bounds, 42 chg sides, 82 chg coeffs, 133 upgd conss, 3294 impls, 1326 clqs
(round 5, medium)     0 del vars, 69 del conss, 13 add conss, 2 chg bounds, 42 chg sides, 82 chg coeffs, 133 upgd conss, 3294 impls, 1327 clqs
(round 6, exhaustive) 0 del vars, 93 del conss, 21 add conss, 2 chg bounds, 42 chg sides, 82 chg coeffs, 133 upgd conss, 3294 impls, 1327 clqs
presolving (7 rounds: 7 fast, 5 medium, 4 exhaustive):
 0 deleted vars, 96 deleted constraints, 21 added constraints, 2 tightened bounds, 0 added holes, 42 changed sides, 87 changed coefficients
 3294 implications, 1327 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 5286 constraints
    162 constraints of type <varbound>
     18 constraints of type <knapsack>
    497 constraints of type <setppc>
    293 constraints of type <and>
   1375 constraints of type <linear>
   1753 constraints of type <logicor>
   1188 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1677s|     1 |     0 |  4083k|     - |   170M |   0 |1324 |5286 |4260 |   0 |  0 |2050 |1935 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1678s|     1 |     0 |  4084k|     - |   171M |   0 |1324 |5286 |4330 |  70 |  1 |2050 |1935 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1679s|     1 |     0 |  4084k|     - |   174M |   0 |1324 |5286 |4368 | 108 |  2 |2050 |1935 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1680s|     1 |     0 |  4085k|     - |   179M |   0 |1324 |5286 |4406 | 146 |  3 |2050 |1935 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1682s|     1 |     0 |  4086k|     - |   179M |   0 |1324 |5286 |4441 | 181 |  4 |2050 |1935 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1683s|     1 |     0 |  4086k|     - |   179M |   0 |1324 |5287 |4467 | 207 |  5 |2051 |1935 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1684s|     1 |     0 |  4086k|     - |   180M |   0 |1324 |5288 |4486 | 226 |  6 |2052 |1935 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1685s|     1 |     0 |  4087k|     - |   180M |   0 |1324 |5288 |4496 | 236 |  7 |2052 |1935 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1686s|     1 |     0 |  4087k|     - |   180M |   0 |1324 |5289 |4502 | 242 |  8 |2053 |1935 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1687s|     1 |     0 |  4087k|     - |   181M |   0 |1324 |5289 |4507 | 247 |  9 |2053 |1935 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1688s|     1 |     0 |  4087k|     - |   181M |   0 |1324 |5291 |4513 | 253 | 10 |2055 |1935 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1689s|     1 |     0 |  4087k|     - |   181M |   0 |1324 |5291 |4515 | 255 | 11 |2055 |1935 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1693s|     1 |     2 |  4087k|     - |   181M |   0 |1324 |5292 |4515 | 255 | 11 |2058 |1956 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1787s|   100 |    68 |  4465k|3581.0 |   184M |  44 |1324 |5436 |4583 | 807 |  1 |2212 |1983 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 2174s|   200 |    87 |  6062k|4618.3 |   184M |  44 |1324 |5527 |4527 |2333 |  1 |2324 |2016 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2556s|   300 |   123 |  7606k|5453.6 |   185M |  44 |1324 |5703 |4470 |3763 |  2 |2602 |2063 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 2577s|   400 |   145 |  7669k|5107.7 |   183M |  44 |1324 |5736 |4606 |4206 |  1 |2786 |2071 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 2586s|   500 |   161 |  7699k|4786.1 |   183M |  44 |1324 |5791 |   0 |4381 |  0 |2888 |2071 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 2623s|   600 |   184 |  7773k|4532.3 |   186M |  44 |1324 |5748 |4629 |4761 |  0 |3002 |2150 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 2631s|   700 |   189 |  7789k|4274.3 |   187M |  44 |1324 |5750 |   0 |4913 |  0 |3100 |2150 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 2641s|   800 |   192 |  7805k|4045.5 |   189M |  44 |1324 |5685 |4605 |5114 |  1 |3141 |2150 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 2654s|   900 |   202 |  7826k|3842.8 |   191M |  50 |1324 |5658 |4643 |5329 |  0 |3201 |2150 | 4.624600e+04 | 5.939200e+04 |  28.43%|   0.74%
 2701s|  1000 |   226 |  7937k|3705.9 |   194M |  50 |1324 |5444 |4728 |5852 |  2 |3238 |2198 | 4.624600e+04 | 5.939200e+04 |  28.43%|   0.74%
 2744s|  1100 |   292 |  8015k|3566.2 |   195M |  50 |1324 |5190 |4571 |6264 |  1 |3335 |2368 | 4.624600e+04 | 5.939200e+04 |  28.43%|   1.03%
*2746s|  1130 |   260 |  8016k|3516.3 |    LP  |  60 |1324 |5192 |4588 |6285 |  1 |3349 |2368 | 4.624600e+04 | 5.836800e+04 |  26.21%|   1.03%
 2758s|  1200 |   301 |  8049k|3419.6 |   196M |  60 |1324 |5188 |4577 |6635 |  1 |3397 |2374 | 4.624600e+04 | 5.836800e+04 |  26.21%|   2.20%
 2769s|  1300 |   298 |  8076k|3282.3 |   199M |  60 |1324 |5188 |4548 |7167 |  2 |3475 |2374 | 4.624600e+04 | 5.836800e+04 |  26.21%|   2.61%
 2826s|  1400 |   330 |  8206k|3199.2 |   200M |  60 |1324 |5024 |4615 |7702 |  2 |3553 |2497 | 4.624600e+04 | 5.836800e+04 |  26.21%|   3.39%
 2852s|  1500 |   360 |  8260k|3092.7 |   201M |  62 |1324 |4971 |4633 |8275 |  1 |3600 |2504 | 4.624600e+04 | 5.836800e+04 |  26.21%|   3.53%
 2873s|  1600 |   370 |  8289k|2984.6 |   204M |  62 |1324 |4990 |4628 |8844 |  2 |3692 |2504 | 4.624600e+04 | 5.836800e+04 |  26.21%|   3.85%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2887s|  1700 |   384 |  8328k|2888.3 |   204M |  62 |1324 |4977 |   0 |9252 |  0 |3819 |2542 | 4.624600e+04 | 5.836800e+04 |  26.21%|   3.85%
 2908s|  1800 |   395 |  8361k|2796.9 |   206M |  62 |1324 |4870 |4634 |9481 |  1 |3895 |2586 | 4.624600e+04 | 5.836800e+04 |  26.21%|   3.85%
 3023s|  1900 |   409 |  8783k|2846.1 |   206M |  62 |1324 |4787 |4656 |  10k|  2 |3950 |2586 | 4.624600e+04 | 5.836800e+04 |  26.21%|   4.12%
 3579s|  2000 |   423 | 10976k|3483.4 |   208M |  62 |1324 |4838 |4694 |  10k|  2 |4058 |2586 | 4.624600e+04 | 5.836800e+04 |  26.21%|   4.67%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 2008 (total of 3004 nodes in 2 runs)
Primal Bound       : +5.83680000000000e+04 (6 solutions)
Dual Bound         : +4.62460000000000e+04
Gap                : 26.21 %

primal solution (original space):
=================================

objective value:                                58368
m_8_8                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_4                                              1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_2                                              1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_33_8                                              1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_6                                              1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_2                                              1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_35_8                                              1 	(obj:0)
m_35_12                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_6                                              1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_7                                              1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_17                                             1 	(obj:0)
m_35_11                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_17                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_7                                              1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_13                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_17                                             1 	(obj:0)
m_38_11                                             1 	(obj:0)
m_39_8                                              1 	(obj:0)
m_39_12                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_6                                              1 	(obj:0)
m_39_18                                             1 	(obj:0)
m_39_7                                              1 	(obj:0)
m_39_23                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_17                                             1 	(obj:0)
m_39_11                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_38                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_34                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_21_8                                              1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_36                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_38                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_6                                              1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_14_40                                             1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_6                                              1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_2                                              1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_27_8                                              1 	(obj:0)
y_27_12                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_6                                              1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_7                                              1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_27_9                                              1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_38                                              1 	(obj:0)
y_5_39                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_1                                              1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
s_12                                               23 	(obj:0)
s_22                                               22 	(obj:0)
s_24                                                7 	(obj:0)
s_25                                               31 	(obj:0)
s_29                                               38 	(obj:0)
s_31                                               40 	(obj:0)
s_32                                               32 	(obj:0)
s_33                                               10 	(obj:0)
s_34                                               28 	(obj:0)
s_35                                               18 	(obj:0)
s_36                                               34 	(obj:0)
s_37                                               37 	(obj:0)
s_38                                               24 	(obj:0)
s_39                                               17 	(obj:0)
s_40                                               39 	(obj:0)
s_1                                                 4 	(obj:0)
s_4                                                 8 	(obj:0)
s_6                                                19 	(obj:0)
s_3                                                 2 	(obj:0)
s_16                                                5 	(obj:0)
s_18                                               20 	(obj:0)
s_10                                                6 	(obj:0)
s_7                                                25 	(obj:0)
s_23                                               30 	(obj:0)
s_21                                               16 	(obj:0)
s_26                                               27 	(obj:0)
s_14                                               12 	(obj:0)
s_19                                               33 	(obj:0)
s_20                                                9 	(obj:0)
s_27                                               13 	(obj:0)
s_28                                               15 	(obj:0)
s_13                                               29 	(obj:0)
s_30                                               36 	(obj:0)
s_17                                               35 	(obj:0)
s_5                                                 1 	(obj:0)
s_2                                                11 	(obj:0)
s_11                                               26 	(obj:0)
s_9                                                14 	(obj:0)
s_15                                                3 	(obj:0)
F                                               58368 	(obj:1)
s_8                                                21 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.02
  solving          :    3600.00
  presolving       :       0.44 (included in solving)
  reading          :       0.02
  copying          :       1.32 (111 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_reverse_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8010 initial, 8010 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_reverse_tiers_input.lp
  Variables        : 1324 (1283 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5286 initial, 5791 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 36372 constraint, 2655 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      6          0          0          0          0          0        996        294          0          0
  implics          :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0        109          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     15        310          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     15        624          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.24       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00     15          0          0          0          0          0          3          5          1         21
  setppc           :       0.01       0.00     20          0          0          0          0          0         12          0          0          0
  and              :       0.00       0.00     12          0          0          0          0          0          1          1          0          0
  linear           :       0.09       0.02     20        216        658          0        302          0       3532          0        661       1301
  logicor          :       0.02       0.00     18          0          0          0          0          0         36          0          0          5
  bounddisjunction :       0.01       0.00      7          0          0          0          0          0          6          6          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         41          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       2295          0          0        316          0          0          0          0          0          0          0
  integral         :          0          0          0          0       2295          0          0        316          0          0        698          0          0        239       4276
  varbound         :        162        162         44      58691          1          0          0        310          1          1          0          0          0          0          0
  knapsack         :         18+        19         11      51319          0          0          0          0        246         28       1266          0          0          0          0
  setppc           :        497        497         44      58662          1          0          0        124        607         27       7749          6          0          0          0
  and              :        293        293       4082      58635          1          0          0          7       2521        204      18962      13625      10117          0          0
  linear           :       1375+      1379         44      58431          1          0          0          8      26611       1354      66792          0          0          0          0
  logicor          :       1753+      1770         44      32992          1          0          0          5       3469        281      17569          0          0          0          0
  bounddisjunction :       1188+      1696          0      26291          0          0          0          0       1901        116       2545          0          0          0          0
  benders          :          0          0          0          0          1          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          1          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          1          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     384.47       0.00       0.00       0.00     384.47       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.11       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.03
  knapsack         :       0.06       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.12       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.03
  and              :       0.66       0.00       0.24       0.31       0.00       0.00       0.00       0.00       0.00       0.11
  linear           :       2.12       0.02       0.01       1.59       0.00       0.00       0.00       0.00       0.02       0.49
  logicor          :       0.40       0.00       0.01       0.32       0.00       0.00       0.00       0.00       0.00       0.07
  bounddisjunction :       0.39       0.00       0.00       0.30       0.00       0.00       0.00       0.00       0.00       0.09
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          3          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      16193          0          0         36
  redcost          :       7594          0          0        811
  rootredcost      :          7          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :      39032      10059         94      11725
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.24       0.00       0.24       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.16       0.00       0.00       0.16       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.71       0.00       0.00       0.53       0.00       0.18
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.06        888        887          -       5067       25.6        151       14.3          -          -          -
  infeasible LP    :       0.07        178        154          -        748       22.2         19        9.6        140       30.7          0
  bound exceed. LP :       0.11         64         61          -        166       19.7          7        8.0         60       35.0        354
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          1          -          1        1.0          1       26.0          -          -          -
  applied globally :       0.04          -          -          0       3860       21.6          -          -        200          -          -
  applied locally  :          -          -          -          0          2        6.5          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.88          -       1113         84          -          -      16465      77499          -          -          -          -          -    (maximal pool size:       5564)
  aggregation      :       7.64       0.00        379         43          0          0       2290       4614          0        765        765          0          0
  > cmir           :          -          -          -          -          -          -          -       4511          0        704        704          0          -
  > flowcover      :          -          -          -          -          -          -          -        103          0         61         61          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.27       0.00         43         43          0          0          3          5          0          1          1          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     277.56       0.00        327         20          0          0      12873      61890       1533       7695       7604         91          0
  > gomorymi       :          -          -          -          -          -          -          -      32822       1264       4001       3918         83          -
  > strongcg       :          -          -          -          -          -          -          -      29068        269       3694       3686          8          -
  impliedbounds    :       0.12       0.00        381         43          0          0       1792       3957          0       2767       2767          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        381         43          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      30.52       0.00        100          1          0      15752          0          0          0          0          0          0        199
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       3.75       0.00        336         31          0          0        684       7033         37       3214       3186         28          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.21       0.00       2385         43      24565          0      58151       1290          0       7586
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
  relpscost        :     384.47       0.00       2294          0          0          0        698          0        325       4276
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          1          1
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      18.66       0.00         16          0          0
  alns             :       0.09       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       9.90       0.00         36          0          0
  crossover        :       0.04       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      32.58       0.00         35          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      28.20       0.00         14          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      27.91       0.00         36          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      47.16       0.00         36          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      42.92       0.00         36          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      89.36       0.00          5          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      34.05       0.00         36          0          0
  randrounding     :       0.53       0.00        342          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :      10.07       0.00          6          0          0
  rootsoldiving    :      35.71       0.00         12          0          0
  rounding         :       0.22       0.00        912          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          0          0
  shifting         :       0.76       0.00        365          0          0
  simplerounding   :       0.01       0.00       5200          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.05       0.00          2          0          0
  veclendiving     :      10.59       0.00         36          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.34       0.00       1000          0          0
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
  primal LP        :       3.27        290      10721    5360.50    3277.50       0.85        288
  dual LP          :    2492.95       5511    9793986    1879.84    3928.68       0.44        301
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      40.21          6     118684   19780.67    2951.32
  diving/probing LP:     376.16       1517    1270842     837.73    3378.44
  strong branching :     374.47       2586    1678262     648.98    4481.65          -          -       2824
    (at root node) :          -         32      21315     666.09          -
  conflict analysis:       0.09         36        354       9.83    3956.90
B&B Tree           :
  number of runs   :          2
  nodes            :       2008 (1435 internal, 573 leaves)
  feasible leaves  :          1
  infeas. leaves   :        429
  objective leaves :        142
  nodes (total)    :       3004 (2138 internal, 866 leaves)
  nodes left       :        427
  max depth        :         62
  max depth (total):         62
  backtracks       :        425 (21.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        387
  repropagations   :        877 (10258 domain reductions, 104 cutoffs)
  avg switch length:       4.29
  switching time   :       1.75
Root Node          :
  First LP value   : +3.62276006302259e+04
  First LP Iters   :      11147 (4052.27 Iter/sec)
  First LP Time    :       2.75
  Final Dual Bound : +4.62460000000000e+04
  Final Root Iters :     544041
  Root LP Estimate : +1.43246934060718e+05
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +6.96320000000000e+04   (in run 1, after 1 nodes, 7.23 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      92.20 %
  Gap Last Sol.    :      26.21 %
  Primal Bound     : +5.83680000000000e+04   (in run 2, after 1130 nodes, 2745.72 seconds, depth 57, found by <relaxation>)
  Dual Bound       : +4.62460000000000e+04
  Gap              :      26.21 %
Integrals          :      Total       Avg%
  primal-dual      :   94492.91      26.25
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_reverse_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1808 del vars, 2954 del conss, 0 add conss, 299 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1280 clqs
(round 2, fast)       1808 del vars, 2987 del conss, 0 add conss, 299 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1280 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 109 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1917 del vars, 2987 del conss, 0 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 4, fast)       1917 del vars, 3492 del conss, 0 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 5, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 6, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
(round 7, exhaustive) 1917 del vars, 4490 del conss, 285 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
   (0.4s) probing: 1000/1283 (77.9%) - 0 fixings, 0 aggregations, 3472 implications, 0 bound changes
   (0.4s) probing: 1001/1283 (78.0%) - 0 fixings, 0 aggregations, 3479 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
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
Presolving Time: 0.35

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.3s|     1 |     0 | 11147 |     - |    33M |   0 |1324 |3829 |4090 |   0 |  0 |  23 |   0 | 3.622760e+04 |      --      |    Inf | unknown
  5.9s|     1 |     0 | 24792 |     - |    33M |   0 |1324 |3830 |4090 |   0 |  0 |  24 |   0 | 3.622800e+04 |      --      |    Inf | unknown
* 7.2s|     1 |     0 | 24861 |     - |    LP  |   0 |1324 |3830 |4090 |   0 |  0 |  24 |   0 | 3.622800e+04 | 6.963200e+04 |  92.20%| unknown
 12.6s|     1 |     0 | 42965 |     - |    33M |   0 |1324 |3904 |4182 |  92 |  1 |  24 |   0 | 3.871920e+04 | 6.963200e+04 |  79.84%| unknown
 12.6s|     1 |     0 | 42969 |     - |    34M |   0 |1324 |3907 |4176 |  92 |  1 |  27 |   0 | 3.872000e+04 | 6.963200e+04 |  79.83%| unknown
 14.2s|     1 |     0 | 46718 |     - |    34M |   0 |1324 |3907 |4248 | 164 |  2 |  27 |   0 | 3.986335e+04 | 6.963200e+04 |  74.68%| unknown
 14.2s|     1 |     0 | 46719 |     - |    34M |   0 |1324 |3908 |4245 | 164 |  2 |  28 |   0 | 3.986400e+04 | 6.963200e+04 |  74.67%| unknown
 15.5s|     1 |     0 | 50149 |     - |    35M |   0 |1324 |3908 |4301 | 220 |  3 |  28 |   0 | 4.051123e+04 | 6.963200e+04 |  71.88%| unknown
 15.5s|     1 |     0 | 50150 |     - |    35M |   0 |1324 |3909 |4297 | 220 |  3 |  29 |   0 | 4.051200e+04 | 6.963200e+04 |  71.88%| unknown
 17.4s|     1 |     0 | 55078 |     - |    38M |   0 |1324 |3909 |4340 | 263 |  4 |  29 |   0 | 4.081494e+04 | 6.963200e+04 |  70.60%| unknown
 17.4s|     1 |     0 | 55079 |     - |    38M |   0 |1324 |3909 |4340 | 263 |  4 |  29 |   0 | 4.081500e+04 | 6.963200e+04 |  70.60%| unknown
 18.8s|     1 |     0 | 60019 |     - |    41M |   0 |1324 |3909 |4387 | 310 |  5 |  29 |   0 | 4.105936e+04 | 6.963200e+04 |  69.59%| unknown
 18.8s|     1 |     0 | 60020 |     - |    41M |   0 |1324 |3910 |4387 | 310 |  5 |  30 |   0 | 4.106000e+04 | 6.963200e+04 |  69.59%| unknown
 21.8s|     1 |     0 | 71153 |     - |    47M |   0 |1324 |3910 |4421 | 344 |  6 |  30 |   0 | 4.111188e+04 | 6.963200e+04 |  69.37%| unknown
 21.8s|     1 |     0 | 71154 |     - |    47M |   0 |1324 |3910 |4418 | 344 |  6 |  30 |   0 | 4.111200e+04 | 6.963200e+04 |  69.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.2s|     1 |     0 | 79660 |     - |    49M |   0 |1324 |3910 |4450 | 376 |  7 |  30 |   0 | 4.112081e+04 | 6.963200e+04 |  69.34%| unknown
 24.2s|     1 |     0 | 79662 |     - |    49M |   0 |1324 |3911 |4407 | 376 |  7 |  31 |   0 | 4.112100e+04 | 6.963200e+04 |  69.33%| unknown
 53.3s|     1 |     0 |162439 |     - |    50M |   0 |1324 |3911 |4453 | 422 |  8 |  31 |   0 | 4.118257e+04 | 6.963200e+04 |  69.08%| unknown
 53.3s|     1 |     0 |162441 |     - |    50M |   0 |1324 |3911 |4453 | 422 |  8 |  31 |   0 | 4.118300e+04 | 6.963200e+04 |  69.08%| unknown
 60.6s|     1 |     0 |180066 |     - |    61M |   0 |1324 |3911 |4488 | 457 |  9 |  31 |   0 | 4.139579e+04 | 6.963200e+04 |  68.21%| unknown
 60.6s|     1 |     0 |180068 |     - |    61M |   0 |1324 |3913 |4487 | 457 |  9 |  33 |   0 | 4.139600e+04 | 6.963200e+04 |  68.21%| unknown
  117s|     1 |     0 |331271 |     - |    64M |   0 |1324 |3913 |4459 | 500 | 10 |  33 |   0 | 4.153414e+04 | 6.963200e+04 |  67.65%| unknown
  117s|     1 |     0 |331273 |     - |    64M |   0 |1324 |3913 |4458 | 500 | 10 |  33 |   0 | 4.153500e+04 | 6.963200e+04 |  67.65%| unknown
  124s|     1 |     0 |349141 |     - |    65M |   0 |1324 |3913 |4486 | 528 | 11 |  33 |   0 | 4.158902e+04 | 6.963200e+04 |  67.43%| unknown
  124s|     1 |     0 |349145 |     - |    65M |   0 |1324 |3913 |4486 | 528 | 11 |  33 |   0 | 4.159000e+04 | 6.963200e+04 |  67.42%| unknown
  131s|     1 |     0 |366667 |     - |    65M |   0 |1324 |3913 |4522 | 564 | 12 |  33 |   0 | 4.163694e+04 | 6.963200e+04 |  67.24%| unknown
  131s|     1 |     0 |366668 |     - |    65M |   0 |1324 |3913 |4522 | 564 | 12 |  33 |   0 | 4.163700e+04 | 6.963200e+04 |  67.24%| unknown
  135s|     1 |     0 |377108 |     - |    66M |   0 |1324 |3913 |4472 | 592 | 13 |  33 |   0 | 4.164755e+04 | 6.963200e+04 |  67.19%| unknown
  135s|     1 |     0 |377114 |     - |    66M |   0 |1324 |3913 |4472 | 592 | 13 |  33 |   0 | 4.164800e+04 | 6.963200e+04 |  67.19%| unknown
  137s|     1 |     0 |387264 |     - |    67M |   0 |1324 |3913 |4493 | 613 | 14 |  33 |   0 | 4.166727e+04 | 6.963200e+04 |  67.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  137s|     1 |     0 |387273 |     - |    67M |   0 |1324 |3913 |4493 | 613 | 14 |  33 |   0 | 4.166800e+04 | 6.963200e+04 |  67.11%| unknown
  141s|     1 |     0 |399364 |     - |    68M |   0 |1324 |3913 |4518 | 638 | 15 |  33 |   0 | 4.169080e+04 | 6.963200e+04 |  67.02%| unknown
  141s|     1 |     0 |399368 |     - |    68M |   0 |1324 |3913 |4517 | 638 | 15 |  33 |   0 | 4.169100e+04 | 6.963200e+04 |  67.02%| unknown
  147s|     1 |     0 |414149 |     - |    68M |   0 |1324 |3913 |4444 | 665 | 16 |  33 |   0 | 4.171370e+04 | 6.963200e+04 |  66.93%| unknown
  147s|     1 |     0 |414152 |     - |    68M |   0 |1324 |3913 |4444 | 665 | 16 |  33 |   0 | 4.171400e+04 | 6.963200e+04 |  66.93%| unknown
  149s|     1 |     0 |422370 |     - |    69M |   0 |1324 |3913 |4469 | 690 | 17 |  33 |   0 | 4.171851e+04 | 6.963200e+04 |  66.91%| unknown
  149s|     1 |     0 |422381 |     - |    69M |   0 |1324 |3913 |4469 | 690 | 17 |  33 |   0 | 4.171900e+04 | 6.963200e+04 |  66.91%| unknown
  152s|     1 |     0 |432229 |     - |    69M |   0 |1324 |3913 |4495 | 716 | 18 |  33 |   0 | 4.173430e+04 | 6.963200e+04 |  66.85%| unknown
  152s|     1 |     0 |432237 |     - |    69M |   0 |1324 |3915 |4495 | 716 | 18 |  35 |   0 | 4.173500e+04 | 6.963200e+04 |  66.84%| unknown
  159s|     1 |     0 |449785 |     - |    69M |   0 |1324 |3915 |4444 | 740 | 19 |  35 |   0 | 4.174418e+04 | 6.963200e+04 |  66.81%| unknown
  159s|     1 |     0 |449806 |     - |    69M |   0 |1324 |3915 |4444 | 740 | 19 |  35 |   0 | 4.174500e+04 | 6.963200e+04 |  66.80%| unknown
  162s|     1 |     0 |460854 |     - |    69M |   0 |1324 |3915 |4472 | 768 | 20 |  35 |   0 | 4.175052e+04 | 6.963200e+04 |  66.78%| unknown
  162s|     1 |     0 |460878 |     - |    69M |   0 |1324 |3916 |4472 | 768 | 20 |  36 |   0 | 4.175100e+04 | 6.963200e+04 |  66.78%| unknown
  165s|     1 |     0 |470569 |     - |    69M |   0 |1324 |3916 |4494 | 790 | 21 |  36 |   0 | 4.175228e+04 | 6.963200e+04 |  66.77%| unknown
  165s|     1 |     0 |470584 |     - |    70M |   0 |1324 |3916 |4494 | 790 | 21 |  36 |   0 | 4.175300e+04 | 6.963200e+04 |  66.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  168s|     1 |     0 |481696 |     - |    70M |   0 |1324 |3916 |4441 | 813 | 22 |  36 |   0 | 4.175672e+04 | 6.963200e+04 |  66.76%| unknown
  168s|     1 |     0 |481710 |     - |    70M |   0 |1324 |3917 |4441 | 813 | 22 |  37 |   0 | 4.175700e+04 | 6.963200e+04 |  66.76%| unknown
  170s|     1 |     0 |490224 |     - |    70M |   0 |1324 |3917 |4467 | 839 | 23 |  37 |   0 | 4.175870e+04 | 6.963200e+04 |  66.75%| unknown
  170s|     1 |     0 |490227 |     - |    70M |   0 |1324 |3917 |4467 | 839 | 23 |  37 |   0 | 4.175900e+04 | 6.963200e+04 |  66.75%| unknown
  173s|     1 |     0 |500274 |     - |    70M |   0 |1324 |3917 |4493 | 865 | 24 |  37 |   0 | 4.176171e+04 | 6.963200e+04 |  66.74%| unknown
  173s|     1 |     0 |500275 |     - |    70M |   0 |1324 |3917 |4493 | 865 | 24 |  37 |   0 | 4.176200e+04 | 6.963200e+04 |  66.74%| unknown
  175s|     1 |     0 |506201 |     - |    70M |   0 |1324 |3917 |4448 | 891 | 25 |  37 |   0 | 4.176364e+04 | 6.963200e+04 |  66.73%| unknown
  175s|     1 |     0 |506207 |     - |    70M |   0 |1324 |3917 |4448 | 891 | 25 |  37 |   0 | 4.176400e+04 | 6.963200e+04 |  66.73%| unknown
  177s|     1 |     0 |513317 |     - |    70M |   0 |1324 |3917 |4467 | 910 | 26 |  37 |   0 | 4.176502e+04 | 6.963200e+04 |  66.72%| unknown
  177s|     1 |     0 |513322 |     - |    70M |   0 |1324 |3917 |4467 | 910 | 26 |  37 |   0 | 4.176600e+04 | 6.963200e+04 |  66.72%| unknown
  178s|     1 |     0 |518127 |     - |    72M |   0 |1324 |3917 |4490 | 933 | 27 |  37 |   0 | 4.176651e+04 | 6.963200e+04 |  66.72%| unknown
  178s|     1 |     0 |518134 |     - |    72M |   0 |1324 |3918 |4490 | 933 | 27 |  38 |   0 | 4.176700e+04 | 6.963200e+04 |  66.72%| unknown
  179s|     1 |     0 |521761 |     - |    72M |   0 |1324 |3918 |4434 | 953 | 28 |  38 |   0 | 4.176726e+04 | 6.963200e+04 |  66.71%| unknown
  179s|     1 |     0 |521772 |     - |    72M |   0 |1324 |3918 |4434 | 953 | 28 |  38 |   0 | 4.176800e+04 | 6.963200e+04 |  66.71%| unknown
  180s|     1 |     0 |525619 |     - |    72M |   0 |1324 |3918 |4456 | 975 | 29 |  38 |   0 | 4.176838e+04 | 6.963200e+04 |  66.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  180s|     1 |     0 |525628 |     - |    72M |   0 |1324 |3918 |4456 | 975 | 29 |  38 |   0 | 4.176900e+04 | 6.963200e+04 |  66.71%| unknown
  184s|     1 |     0 |536660 |     - |    72M |   0 |1324 |3918 |4480 | 999 | 30 |  38 |   0 | 4.176911e+04 | 6.963200e+04 |  66.71%| unknown
  184s|     1 |     0 |536679 |     - |    72M |   0 |1324 |3918 |4480 | 999 | 30 |  38 |   0 | 4.177000e+04 | 6.963200e+04 |  66.70%| unknown
  184s|     1 |     0 |537195 |     - |    72M |   0 |1324 |3918 |4439 |1021 | 31 |  38 |   0 | 4.177000e+04 | 6.963200e+04 |  66.70%| unknown
  184s|     1 |     0 |538457 |     - |    72M |   0 |1324 |3918 |4453 |1035 | 32 |  38 |   0 | 4.177000e+04 | 6.963200e+04 |  66.70%| unknown
  190s|     1 |     2 |543005 |     - |    73M |   0 |1324 |3922 |4453 |1035 | 32 |  42 |  11 | 4.177000e+04 | 6.963200e+04 |  66.70%| unknown
* 303s|    10 |     9 |802979 |29391.3 |    LP  |   5 |1324 |3934 |4398 |1256 |  0 |  54 | 118 | 4.180270e+04 | 6.860800e+04 |  64.12%| unknown
* 619s|    81 |    61 |  1626k|13605.2 |    LP  |  18 |1324 |4142 |4466 |2201 |  2 | 271 | 470 | 4.448711e+04 | 6.553600e+04 |  47.31%|   7.96%
  669s|   100 |    78 |  1753k|12274.8 |    83M |  18 |1324 |4183 |4435 |2326 |  2 | 318 | 533 | 4.448711e+04 | 6.553600e+04 |  47.31%|   9.20%
  789s|   200 |   133 |  2017k|7431.3 |    89M |  20 |1324 |4373 |4428 |3148 |  2 | 527 | 761 | 4.448800e+04 | 6.553600e+04 |  47.31%|  17.42%
* 807s|   216 |   142 |  2066k|7106.3 |    LP  |  20 |1324 |4383 |4373 |3320 |  0 | 541 | 773 | 4.448800e+04 | 6.348800e+04 |  42.71%|  18.93%
* 926s|   296 |   186 |  2312k|6012.6 |    LP  |  20 |1324 |4567 |4371 |4274 |  0 | 794 |1002 | 4.448800e+04 | 5.939200e+04 |  33.50%|  23.44%
  930s|   300 |   190 |  2329k|5988.6 |    98M |  20 |1324 |4577 |4511 |4309 |  2 | 808 |1002 | 4.448800e+04 | 5.939200e+04 |  33.50%|  23.58%
 1082s|   400 |   226 |  2674k|5352.3 |   111M |  20 |1324 |4622 |4494 |5714 |  2 | 937 |1323 | 4.448800e+04 | 5.939200e+04 |  33.50%|  29.29%
 1188s|   500 |   270 |  2864k|4661.0 |   133M |  20 |1324 |4765 |4551 |7068 |  3 |1177 |1541 | 4.448800e+04 | 5.939200e+04 |  33.50%|  31.96%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1305s|   600 |   285 |  3146k|4353.9 |   149M |  20 |1324 |4818 |4554 |8363 |  2 |1328 |1703 | 4.448800e+04 | 5.939200e+04 |  33.50%|  36.40%
 1376s|   700 |   310 |  3299k|3949.7 |   154M |  20 |1324 |4957 |   0 |9460 |  0 |1553 |1774 | 4.448800e+04 | 5.939200e+04 |  33.50%|  39.09%
 1495s|   800 |   312 |  3609k|3843.4 |   164M |  20 |1324 |5037 |4513 |  11k|  2 |1751 |1855 | 4.448800e+04 | 5.939200e+04 |  33.50%|  43.30%
 1644s|   900 |   336 |  4011k|3863.0 |   171M |  20 |1324 |5098 |4507 |  13k|  4 |1904 |1900 | 4.448800e+04 | 5.939200e+04 |  33.50%|  43.83%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 996) performing user restart

(restart) converted 185 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 55 del conss, 7 add conss, 2 chg bounds, 9 chg sides, 29 chg coeffs, 0 upgd conss, 3294 impls, 1325 clqs
(round 2, fast)       0 del vars, 55 del conss, 7 add conss, 2 chg bounds, 42 chg sides, 82 chg coeffs, 0 upgd conss, 3294 impls, 1325 clqs
(round 3, exhaustive) 0 del vars, 59 del conss, 9 add conss, 2 chg bounds, 42 chg sides, 82 chg coeffs, 0 upgd conss, 3294 impls, 1325 clqs
(round 4, exhaustive) 0 del vars, 63 del conss, 9 add conss, 2 chg bounds, 42 chg sides, 82 chg coeffs, 133 upgd conss, 3294 impls, 1326 clqs
(round 5, medium)     0 del vars, 69 del conss, 13 add conss, 2 chg bounds, 42 chg sides, 82 chg coeffs, 133 upgd conss, 3294 impls, 1327 clqs
(round 6, exhaustive) 0 del vars, 93 del conss, 21 add conss, 2 chg bounds, 42 chg sides, 82 chg coeffs, 133 upgd conss, 3294 impls, 1327 clqs
presolving (7 rounds: 7 fast, 5 medium, 4 exhaustive):
 0 deleted vars, 96 deleted constraints, 21 added constraints, 2 tightened bounds, 0 added holes, 42 changed sides, 87 changed coefficients
 3294 implications, 1327 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 5286 constraints
    162 constraints of type <varbound>
     18 constraints of type <knapsack>
    497 constraints of type <setppc>
    293 constraints of type <and>
   1375 constraints of type <linear>
   1753 constraints of type <logicor>
   1188 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.42

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1672s|     1 |     0 |  4083k|     - |   170M |   0 |1324 |5286 |4260 |   0 |  0 |2050 |1935 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1673s|     1 |     0 |  4084k|     - |   171M |   0 |1324 |5286 |4330 |  70 |  1 |2050 |1935 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1674s|     1 |     0 |  4084k|     - |   174M |   0 |1324 |5286 |4368 | 108 |  2 |2050 |1935 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1675s|     1 |     0 |  4085k|     - |   179M |   0 |1324 |5286 |4406 | 146 |  3 |2050 |1935 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1676s|     1 |     0 |  4086k|     - |   179M |   0 |1324 |5286 |4441 | 181 |  4 |2050 |1935 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1677s|     1 |     0 |  4086k|     - |   179M |   0 |1324 |5287 |4467 | 207 |  5 |2051 |1935 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1679s|     1 |     0 |  4086k|     - |   180M |   0 |1324 |5288 |4486 | 226 |  6 |2052 |1935 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1680s|     1 |     0 |  4087k|     - |   180M |   0 |1324 |5288 |4496 | 236 |  7 |2052 |1935 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1681s|     1 |     0 |  4087k|     - |   180M |   0 |1324 |5289 |4502 | 242 |  8 |2053 |1935 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1682s|     1 |     0 |  4087k|     - |   181M |   0 |1324 |5289 |4507 | 247 |  9 |2053 |1935 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1683s|     1 |     0 |  4087k|     - |   181M |   0 |1324 |5291 |4513 | 253 | 10 |2055 |1935 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1683s|     1 |     0 |  4087k|     - |   181M |   0 |1324 |5291 |4515 | 255 | 11 |2055 |1935 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1688s|     1 |     2 |  4087k|     - |   181M |   0 |1324 |5292 |4515 | 255 | 11 |2058 |1956 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1781s|   100 |    68 |  4465k|3581.0 |   184M |  44 |1324 |5436 |4583 | 807 |  1 |2212 |1983 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 2166s|   200 |    87 |  6062k|4618.3 |   184M |  44 |1324 |5527 |4527 |2333 |  1 |2324 |2016 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2541s|   300 |   123 |  7606k|5453.6 |   185M |  44 |1324 |5703 |4470 |3763 |  2 |2602 |2063 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 2562s|   400 |   145 |  7669k|5107.7 |   183M |  44 |1324 |5736 |4606 |4206 |  1 |2786 |2071 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 2571s|   500 |   161 |  7699k|4786.1 |   183M |  44 |1324 |5791 |   0 |4381 |  0 |2888 |2071 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 2607s|   600 |   184 |  7773k|4532.3 |   186M |  44 |1324 |5748 |4629 |4761 |  0 |3002 |2150 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 2615s|   700 |   189 |  7789k|4274.3 |   187M |  44 |1324 |5750 |   0 |4913 |  0 |3100 |2150 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 2625s|   800 |   192 |  7805k|4045.5 |   189M |  44 |1324 |5685 |4605 |5114 |  1 |3141 |2150 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 2638s|   900 |   202 |  7826k|3842.8 |   191M |  50 |1324 |5658 |4643 |5329 |  0 |3201 |2150 | 4.624600e+04 | 5.939200e+04 |  28.43%|   0.74%
 2683s|  1000 |   226 |  7937k|3705.9 |   194M |  50 |1324 |5444 |4728 |5852 |  2 |3238 |2198 | 4.624600e+04 | 5.939200e+04 |  28.43%|   0.74%
 2725s|  1100 |   292 |  8015k|3566.2 |   195M |  50 |1324 |5190 |4571 |6264 |  1 |3335 |2368 | 4.624600e+04 | 5.939200e+04 |  28.43%|   1.03%
*2727s|  1130 |   260 |  8016k|3516.3 |    LP  |  60 |1324 |5192 |4588 |6285 |  1 |3349 |2368 | 4.624600e+04 | 5.836800e+04 |  26.21%|   1.03%
 2738s|  1200 |   301 |  8049k|3419.6 |   196M |  60 |1324 |5188 |4577 |6635 |  1 |3397 |2374 | 4.624600e+04 | 5.836800e+04 |  26.21%|   2.20%
 2749s|  1300 |   298 |  8076k|3282.3 |   199M |  60 |1324 |5188 |4548 |7167 |  2 |3475 |2374 | 4.624600e+04 | 5.836800e+04 |  26.21%|   2.61%
 2805s|  1400 |   330 |  8206k|3199.2 |   200M |  60 |1324 |5024 |4615 |7702 |  2 |3553 |2497 | 4.624600e+04 | 5.836800e+04 |  26.21%|   3.39%
 2830s|  1500 |   360 |  8260k|3092.7 |   201M |  62 |1324 |4971 |4633 |8275 |  1 |3600 |2504 | 4.624600e+04 | 5.836800e+04 |  26.21%|   3.53%
 2851s|  1600 |   370 |  8289k|2984.6 |   204M |  62 |1324 |4990 |4628 |8844 |  2 |3692 |2504 | 4.624600e+04 | 5.836800e+04 |  26.21%|   3.85%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2865s|  1700 |   384 |  8328k|2888.3 |   204M |  62 |1324 |4977 |   0 |9252 |  0 |3819 |2542 | 4.624600e+04 | 5.836800e+04 |  26.21%|   3.85%
 2885s|  1800 |   395 |  8361k|2796.9 |   206M |  62 |1324 |4870 |4634 |9481 |  1 |3895 |2586 | 4.624600e+04 | 5.836800e+04 |  26.21%|   3.85%
 2997s|  1900 |   409 |  8783k|2846.1 |   206M |  62 |1324 |4787 |4656 |  10k|  2 |3950 |2586 | 4.624600e+04 | 5.836800e+04 |  26.21%|   4.12%
 3546s|  2000 |   423 | 10976k|3483.4 |   208M |  62 |1324 |4838 |4694 |  10k|  2 |4058 |2586 | 4.624600e+04 | 5.836800e+04 |  26.21%|   4.67%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 2013 (total of 3009 nodes in 2 runs)
Primal Bound       : +5.83680000000000e+04 (6 solutions)
Dual Bound         : +4.62460000000000e+04
Gap                : 26.21 %

primal solution (original space):
=================================

objective value:                                58368
m_8_8                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_4                                              1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_2                                              1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_33_8                                              1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_6                                              1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_2                                              1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_35_8                                              1 	(obj:0)
m_35_12                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_6                                              1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_7                                              1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_17                                             1 	(obj:0)
m_35_11                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_17                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_7                                              1 	(obj:0)
m_38_23                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_19                                             1 	(obj:0)
m_38_13                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_17                                             1 	(obj:0)
m_38_11                                             1 	(obj:0)
m_39_8                                              1 	(obj:0)
m_39_12                                             1 	(obj:0)
m_39_22                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_36                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_6                                              1 	(obj:0)
m_39_18                                             1 	(obj:0)
m_39_7                                              1 	(obj:0)
m_39_23                                             1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_19                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_17                                             1 	(obj:0)
m_39_11                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_38                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_34                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_21_8                                              1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_36                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_38                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_6                                              1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_14_40                                             1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_6                                              1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_2                                              1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_27_8                                              1 	(obj:0)
y_27_12                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_6                                              1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_7                                              1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_27_9                                              1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_38                                              1 	(obj:0)
y_5_39                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_1                                              1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
s_12                                               23 	(obj:0)
s_22                                               22 	(obj:0)
s_24                                                7 	(obj:0)
s_25                                               31 	(obj:0)
s_29                                               38 	(obj:0)
s_31                                               40 	(obj:0)
s_32                                               32 	(obj:0)
s_33                                               10 	(obj:0)
s_34                                               28 	(obj:0)
s_35                                               18 	(obj:0)
s_36                                               34 	(obj:0)
s_37                                               37 	(obj:0)
s_38                                               24 	(obj:0)
s_39                                               17 	(obj:0)
s_40                                               39 	(obj:0)
s_1                                                 4 	(obj:0)
s_4                                                 8 	(obj:0)
s_6                                                19 	(obj:0)
s_3                                                 2 	(obj:0)
s_16                                                5 	(obj:0)
s_18                                               20 	(obj:0)
s_10                                                6 	(obj:0)
s_7                                                25 	(obj:0)
s_23                                               30 	(obj:0)
s_21                                               16 	(obj:0)
s_26                                               27 	(obj:0)
s_14                                               12 	(obj:0)
s_19                                               33 	(obj:0)
s_20                                                9 	(obj:0)
s_27                                               13 	(obj:0)
s_28                                               15 	(obj:0)
s_13                                               29 	(obj:0)
s_30                                               36 	(obj:0)
s_17                                               35 	(obj:0)
s_5                                                 1 	(obj:0)
s_2                                                11 	(obj:0)
s_11                                               26 	(obj:0)
s_9                                                14 	(obj:0)
s_15                                                3 	(obj:0)
F                                               58368 	(obj:1)
s_8                                                21 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.14
  solving          :    3600.00
  presolving       :       0.42 (included in solving)
  reading          :       0.14
  copying          :       1.30 (111 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_reverse_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8010 initial, 8010 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_reverse_tiers_input.lp
  Variables        : 1324 (1283 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5286 initial, 5791 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 36372 constraint, 2655 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      6          0          0          0          0          0        996        294          0          0
  implics          :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0        109          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     15        310          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     15        624          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.24       0.00      1          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00     15          0          0          0          0          0          3          5          1         21
  setppc           :       0.01       0.00     20          0          0          0          0          0         12          0          0          0
  and              :       0.00       0.00     12          0          0          0          0          0          1          1          0          0
  linear           :       0.07       0.01     20        216        658          0        302          0       3532          0        661       1301
  logicor          :       0.02       0.00     18          0          0          0          0          0         36          0          0          5
  bounddisjunction :       0.01       0.00      7          0          0          0          0          0          6          6          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         41          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       2300          0          0        316          0          0          0          0          0          0          0
  integral         :          0          0          0          0       2300          0          0        316          0          0        698          0          0        239       4286
  varbound         :        162        162         44      58711          1          0          0        310          1          1          0          0          0          0          0
  knapsack         :         18+        19         11      51339          0          0          0          0        246         28       1268          0          0          0          0
  setppc           :        497        497         44      58682          1          0          0        124        607         27       7767          6          0          0          0
  and              :        293        293       4090      58655          1          0          0          7       2521        204      18995      13671      10162          0          0
  linear           :       1375+      1379         44      58451          1          0          0          8      26622       1355      66882          0          0          0          0
  logicor          :       1753+      1770         44      33005          1          0          0          5       3469        282      17598          0          0          0          0
  bounddisjunction :       1188+      1696          0      26301          0          0          0          0       1902        116       2551          0          0          0          0
  benders          :          0          0          0          0          1          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          1          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          1          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     381.11       0.00       0.00       0.00     381.11       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.11       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.02
  knapsack         :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.12       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.61       0.00       0.22       0.29       0.00       0.00       0.00       0.00       0.00       0.10
  linear           :       2.01       0.01       0.01       1.53       0.00       0.00       0.00       0.00       0.02       0.45
  logicor          :       0.38       0.00       0.01       0.30       0.00       0.00       0.00       0.00       0.00       0.06
  bounddisjunction :       0.36       0.00       0.00       0.28       0.00       0.00       0.00       0.00       0.00       0.08
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          3          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      16214          0          0         36
  redcost          :       7610          0          0        811
  rootredcost      :          7          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :      39047      10068         94      11747
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.24       0.00       0.24       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.16       0.00       0.00       0.16       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.68       0.00       0.00       0.51       0.00       0.17
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.06        889        888          -       5072       25.6        152       14.3          -          -          -
  infeasible LP    :       0.07        178        154          -        748       22.2         19        9.6        140       30.7          0
  bound exceed. LP :       0.11         64         61          -        166       19.7          7        8.0         60       35.0        354
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          1          -          1        1.0          1       26.0          -          -          -
  applied globally :       0.04          -          -          0       3866       21.5          -          -        200          -          -
  applied locally  :          -          -          -          0          2        6.5          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.78          -       1113         84          -          -      16465      77499          -          -          -          -          -    (maximal pool size:       5564)
  aggregation      :       7.50       0.00        379         43          0          0       2290       4614          0        765        765          0          0
  > cmir           :          -          -          -          -          -          -          -       4511          0        704        704          0          -
  > flowcover      :          -          -          -          -          -          -          -        103          0         61         61          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.27       0.00         43         43          0          0          3          5          0          1          1          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     272.38       0.00        327         20          0          0      12873      61890       1533       7695       7604         91          0
  > gomorymi       :          -          -          -          -          -          -          -      32822       1264       4001       3918         83          -
  > strongcg       :          -          -          -          -          -          -          -      29068        269       3694       3686          8          -
  impliedbounds    :       0.11       0.00        381         43          0          0       1792       3957          0       2767       2767          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        381         43          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      30.30       0.00        100          1          0      15752          0          0          0          0          0          0        199
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       3.71       0.00        336         31          0          0        684       7033         37       3214       3186         28          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.20       0.00       2391         43      24610          0      58152       1290          0       7586
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
  relpscost        :     381.11       0.00       2299          0          0          0        698          0        325       4286
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          1          1
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      18.49       0.00         16          0          0
  alns             :       0.09       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       9.81       0.00         36          0          0
  crossover        :       0.04       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      32.30       0.00         35          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      27.90       0.00         14          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      27.63       0.00         36          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      46.74       0.00         36          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      42.42       0.00         36          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      88.74       0.00          5          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      33.69       0.00         36          0          0
  randrounding     :       0.52       0.00        342          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :      10.00       0.00          6          0          0
  rootsoldiving    :      35.39       0.00         12          0          0
  rounding         :       0.21       0.00        912          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          0          0
  shifting         :       0.74       0.00        365          0          0
  simplerounding   :       0.01       0.00       5211          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.05       0.00          2          0          0
  veclendiving     :      10.48       0.00         36          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.32       0.00       1000          0          0
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
  primal LP        :       3.24        290      10721    5360.50    3308.41       0.83        288
  dual LP          :    2506.16       5521    9915015    1899.43    3956.26       0.44        301
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      40.05          6     118684   19780.67    2963.32
  diving/probing LP:     372.83       1517    1270842     837.73    3408.67
  strong branching :     371.53       2587    1678564     648.85    4517.99          -          -       2824
    (at root node) :          -         32      21315     666.09          -
  conflict analysis:       0.09         36        354       9.83    4014.24
B&B Tree           :
  number of runs   :          2
  nodes            :       2013 (1440 internal, 573 leaves)
  feasible leaves  :          1
  infeas. leaves   :        430
  objective leaves :        142
  nodes (total)    :       3009 (2143 internal, 866 leaves)
  nodes left       :        430
  max depth        :         62
  max depth (total):         62
  backtracks       :        426 (21.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        388
  repropagations   :        878 (10373 domain reductions, 105 cutoffs)
  avg switch length:       4.31
  switching time   :       1.67
Root Node          :
  First LP value   : +3.62276006302259e+04
  First LP Iters   :      11147 (4009.65 Iter/sec)
  First LP Time    :       2.78
  Final Dual Bound : +4.62460000000000e+04
  Final Root Iters :     544041
  Root LP Estimate : +1.43122782276248e+05
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +6.96320000000000e+04   (in run 1, after 1 nodes, 7.17 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      92.20 %
  Gap Last Sol.    :      26.21 %
  Primal Bound     : +5.83680000000000e+04   (in run 2, after 1130 nodes, 2726.55 seconds, depth 57, found by <relaxation>)
  Dual Bound       : +4.62460000000000e+04
  Gap              :      26.21 %
Integrals          :      Total       Avg%
  primal-dual      :   94446.54      26.24
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_40_reverse_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1808 del vars, 2954 del conss, 0 add conss, 299 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1280 clqs
(round 2, fast)       1808 del vars, 2987 del conss, 0 add conss, 299 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1280 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 109 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1917 del vars, 2987 del conss, 0 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 4, fast)       1917 del vars, 3492 del conss, 0 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 5, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 0 upgd conss, 0 impls, 1062 clqs
(round 6, exhaustive) 1917 del vars, 3521 del conss, 0 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
(round 7, exhaustive) 1917 del vars, 4490 del conss, 285 add conss, 300 chg bounds, 620 chg sides, 1240 chg coeffs, 3198 upgd conss, 0 impls, 1062 clqs
   (0.4s) probing: 1000/1283 (77.9%) - 0 fixings, 0 aggregations, 3472 implications, 0 bound changes
   (0.4s) probing: 1001/1283 (78.0%) - 0 fixings, 0 aggregations, 3479 implications, 0 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
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
Presolving Time: 0.36

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.2s|     1 |     0 | 11147 |     - |    33M |   0 |1324 |3829 |4090 |   0 |  0 |  23 |   0 | 3.622760e+04 |      --      |    Inf | unknown
  5.9s|     1 |     0 | 24792 |     - |    33M |   0 |1324 |3830 |4090 |   0 |  0 |  24 |   0 | 3.622800e+04 |      --      |    Inf | unknown
* 7.2s|     1 |     0 | 24861 |     - |    LP  |   0 |1324 |3830 |4090 |   0 |  0 |  24 |   0 | 3.622800e+04 | 6.963200e+04 |  92.20%| unknown
 12.8s|     1 |     0 | 42965 |     - |    33M |   0 |1324 |3904 |4182 |  92 |  1 |  24 |   0 | 3.871920e+04 | 6.963200e+04 |  79.84%| unknown
 12.8s|     1 |     0 | 42969 |     - |    34M |   0 |1324 |3907 |4176 |  92 |  1 |  27 |   0 | 3.872000e+04 | 6.963200e+04 |  79.83%| unknown
 14.3s|     1 |     0 | 46718 |     - |    34M |   0 |1324 |3907 |4248 | 164 |  2 |  27 |   0 | 3.986335e+04 | 6.963200e+04 |  74.68%| unknown
 14.3s|     1 |     0 | 46719 |     - |    34M |   0 |1324 |3908 |4245 | 164 |  2 |  28 |   0 | 3.986400e+04 | 6.963200e+04 |  74.67%| unknown
 15.7s|     1 |     0 | 50149 |     - |    35M |   0 |1324 |3908 |4301 | 220 |  3 |  28 |   0 | 4.051123e+04 | 6.963200e+04 |  71.88%| unknown
 15.7s|     1 |     0 | 50150 |     - |    36M |   0 |1324 |3909 |4297 | 220 |  3 |  29 |   0 | 4.051200e+04 | 6.963200e+04 |  71.88%| unknown
 17.7s|     1 |     0 | 55078 |     - |    38M |   0 |1324 |3909 |4340 | 263 |  4 |  29 |   0 | 4.081494e+04 | 6.963200e+04 |  70.60%| unknown
 17.7s|     1 |     0 | 55079 |     - |    38M |   0 |1324 |3909 |4340 | 263 |  4 |  29 |   0 | 4.081500e+04 | 6.963200e+04 |  70.60%| unknown
 19.1s|     1 |     0 | 60019 |     - |    41M |   0 |1324 |3909 |4387 | 310 |  5 |  29 |   0 | 4.105936e+04 | 6.963200e+04 |  69.59%| unknown
 19.1s|     1 |     0 | 60020 |     - |    41M |   0 |1324 |3910 |4387 | 310 |  5 |  30 |   0 | 4.106000e+04 | 6.963200e+04 |  69.59%| unknown
 22.2s|     1 |     0 | 71153 |     - |    47M |   0 |1324 |3910 |4421 | 344 |  6 |  30 |   0 | 4.111188e+04 | 6.963200e+04 |  69.37%| unknown
 22.2s|     1 |     0 | 71154 |     - |    47M |   0 |1324 |3910 |4418 | 344 |  6 |  30 |   0 | 4.111200e+04 | 6.963200e+04 |  69.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.6s|     1 |     0 | 79660 |     - |    49M |   0 |1324 |3910 |4450 | 376 |  7 |  30 |   0 | 4.112081e+04 | 6.963200e+04 |  69.34%| unknown
 24.6s|     1 |     0 | 79662 |     - |    49M |   0 |1324 |3911 |4407 | 376 |  7 |  31 |   0 | 4.112100e+04 | 6.963200e+04 |  69.33%| unknown
 54.0s|     1 |     0 |162439 |     - |    50M |   0 |1324 |3911 |4453 | 422 |  8 |  31 |   0 | 4.118257e+04 | 6.963200e+04 |  69.08%| unknown
 54.1s|     1 |     0 |162441 |     - |    50M |   0 |1324 |3911 |4453 | 422 |  8 |  31 |   0 | 4.118300e+04 | 6.963200e+04 |  69.08%| unknown
 61.3s|     1 |     0 |180066 |     - |    61M |   0 |1324 |3911 |4488 | 457 |  9 |  31 |   0 | 4.139579e+04 | 6.963200e+04 |  68.21%| unknown
 61.4s|     1 |     0 |180068 |     - |    61M |   0 |1324 |3913 |4487 | 457 |  9 |  33 |   0 | 4.139600e+04 | 6.963200e+04 |  68.21%| unknown
  118s|     1 |     0 |331271 |     - |    64M |   0 |1324 |3913 |4459 | 500 | 10 |  33 |   0 | 4.153414e+04 | 6.963200e+04 |  67.65%| unknown
  118s|     1 |     0 |331273 |     - |    64M |   0 |1324 |3913 |4458 | 500 | 10 |  33 |   0 | 4.153500e+04 | 6.963200e+04 |  67.65%| unknown
  125s|     1 |     0 |349141 |     - |    65M |   0 |1324 |3913 |4486 | 528 | 11 |  33 |   0 | 4.158902e+04 | 6.963200e+04 |  67.43%| unknown
  125s|     1 |     0 |349145 |     - |    65M |   0 |1324 |3913 |4486 | 528 | 11 |  33 |   0 | 4.159000e+04 | 6.963200e+04 |  67.42%| unknown
  132s|     1 |     0 |366667 |     - |    65M |   0 |1324 |3913 |4522 | 564 | 12 |  33 |   0 | 4.163694e+04 | 6.963200e+04 |  67.24%| unknown
  132s|     1 |     0 |366668 |     - |    65M |   0 |1324 |3913 |4522 | 564 | 12 |  33 |   0 | 4.163700e+04 | 6.963200e+04 |  67.24%| unknown
  135s|     1 |     0 |377108 |     - |    66M |   0 |1324 |3913 |4472 | 592 | 13 |  33 |   0 | 4.164755e+04 | 6.963200e+04 |  67.19%| unknown
  135s|     1 |     0 |377114 |     - |    66M |   0 |1324 |3913 |4472 | 592 | 13 |  33 |   0 | 4.164800e+04 | 6.963200e+04 |  67.19%| unknown
  138s|     1 |     0 |387264 |     - |    67M |   0 |1324 |3913 |4493 | 613 | 14 |  33 |   0 | 4.166727e+04 | 6.963200e+04 |  67.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  138s|     1 |     0 |387273 |     - |    67M |   0 |1324 |3913 |4493 | 613 | 14 |  33 |   0 | 4.166800e+04 | 6.963200e+04 |  67.11%| unknown
  142s|     1 |     0 |399364 |     - |    68M |   0 |1324 |3913 |4518 | 638 | 15 |  33 |   0 | 4.169080e+04 | 6.963200e+04 |  67.02%| unknown
  142s|     1 |     0 |399368 |     - |    68M |   0 |1324 |3913 |4517 | 638 | 15 |  33 |   0 | 4.169100e+04 | 6.963200e+04 |  67.02%| unknown
  147s|     1 |     0 |414149 |     - |    68M |   0 |1324 |3913 |4444 | 665 | 16 |  33 |   0 | 4.171370e+04 | 6.963200e+04 |  66.93%| unknown
  147s|     1 |     0 |414152 |     - |    68M |   0 |1324 |3913 |4444 | 665 | 16 |  33 |   0 | 4.171400e+04 | 6.963200e+04 |  66.93%| unknown
  150s|     1 |     0 |422370 |     - |    69M |   0 |1324 |3913 |4469 | 690 | 17 |  33 |   0 | 4.171851e+04 | 6.963200e+04 |  66.91%| unknown
  150s|     1 |     0 |422381 |     - |    69M |   0 |1324 |3913 |4469 | 690 | 17 |  33 |   0 | 4.171900e+04 | 6.963200e+04 |  66.91%| unknown
  152s|     1 |     0 |432229 |     - |    69M |   0 |1324 |3913 |4495 | 716 | 18 |  33 |   0 | 4.173430e+04 | 6.963200e+04 |  66.85%| unknown
  152s|     1 |     0 |432237 |     - |    69M |   0 |1324 |3915 |4495 | 716 | 18 |  35 |   0 | 4.173500e+04 | 6.963200e+04 |  66.84%| unknown
  159s|     1 |     0 |449785 |     - |    69M |   0 |1324 |3915 |4444 | 740 | 19 |  35 |   0 | 4.174418e+04 | 6.963200e+04 |  66.81%| unknown
  159s|     1 |     0 |449806 |     - |    69M |   0 |1324 |3915 |4444 | 740 | 19 |  35 |   0 | 4.174500e+04 | 6.963200e+04 |  66.80%| unknown
  163s|     1 |     0 |460854 |     - |    69M |   0 |1324 |3915 |4472 | 768 | 20 |  35 |   0 | 4.175052e+04 | 6.963200e+04 |  66.78%| unknown
  163s|     1 |     0 |460878 |     - |    69M |   0 |1324 |3916 |4472 | 768 | 20 |  36 |   0 | 4.175100e+04 | 6.963200e+04 |  66.78%| unknown
  165s|     1 |     0 |470569 |     - |    69M |   0 |1324 |3916 |4494 | 790 | 21 |  36 |   0 | 4.175228e+04 | 6.963200e+04 |  66.77%| unknown
  165s|     1 |     0 |470584 |     - |    70M |   0 |1324 |3916 |4494 | 790 | 21 |  36 |   0 | 4.175300e+04 | 6.963200e+04 |  66.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  169s|     1 |     0 |481696 |     - |    70M |   0 |1324 |3916 |4441 | 813 | 22 |  36 |   0 | 4.175672e+04 | 6.963200e+04 |  66.76%| unknown
  169s|     1 |     0 |481710 |     - |    70M |   0 |1324 |3917 |4441 | 813 | 22 |  37 |   0 | 4.175700e+04 | 6.963200e+04 |  66.76%| unknown
  171s|     1 |     0 |490224 |     - |    70M |   0 |1324 |3917 |4467 | 839 | 23 |  37 |   0 | 4.175870e+04 | 6.963200e+04 |  66.75%| unknown
  171s|     1 |     0 |490227 |     - |    70M |   0 |1324 |3917 |4467 | 839 | 23 |  37 |   0 | 4.175900e+04 | 6.963200e+04 |  66.75%| unknown
  174s|     1 |     0 |500274 |     - |    70M |   0 |1324 |3917 |4493 | 865 | 24 |  37 |   0 | 4.176171e+04 | 6.963200e+04 |  66.74%| unknown
  174s|     1 |     0 |500275 |     - |    70M |   0 |1324 |3917 |4493 | 865 | 24 |  37 |   0 | 4.176200e+04 | 6.963200e+04 |  66.74%| unknown
  175s|     1 |     0 |506201 |     - |    70M |   0 |1324 |3917 |4448 | 891 | 25 |  37 |   0 | 4.176364e+04 | 6.963200e+04 |  66.73%| unknown
  175s|     1 |     0 |506207 |     - |    70M |   0 |1324 |3917 |4448 | 891 | 25 |  37 |   0 | 4.176400e+04 | 6.963200e+04 |  66.73%| unknown
  177s|     1 |     0 |513317 |     - |    70M |   0 |1324 |3917 |4467 | 910 | 26 |  37 |   0 | 4.176502e+04 | 6.963200e+04 |  66.72%| unknown
  177s|     1 |     0 |513322 |     - |    70M |   0 |1324 |3917 |4467 | 910 | 26 |  37 |   0 | 4.176600e+04 | 6.963200e+04 |  66.72%| unknown
  179s|     1 |     0 |518127 |     - |    72M |   0 |1324 |3917 |4490 | 933 | 27 |  37 |   0 | 4.176651e+04 | 6.963200e+04 |  66.72%| unknown
  179s|     1 |     0 |518134 |     - |    72M |   0 |1324 |3918 |4490 | 933 | 27 |  38 |   0 | 4.176700e+04 | 6.963200e+04 |  66.72%| unknown
  180s|     1 |     0 |521761 |     - |    72M |   0 |1324 |3918 |4434 | 953 | 28 |  38 |   0 | 4.176726e+04 | 6.963200e+04 |  66.71%| unknown
  180s|     1 |     0 |521772 |     - |    72M |   0 |1324 |3918 |4434 | 953 | 28 |  38 |   0 | 4.176800e+04 | 6.963200e+04 |  66.71%| unknown
  181s|     1 |     0 |525619 |     - |    72M |   0 |1324 |3918 |4456 | 975 | 29 |  38 |   0 | 4.176838e+04 | 6.963200e+04 |  66.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  181s|     1 |     0 |525628 |     - |    72M |   0 |1324 |3918 |4456 | 975 | 29 |  38 |   0 | 4.176900e+04 | 6.963200e+04 |  66.71%| unknown
  184s|     1 |     0 |536660 |     - |    72M |   0 |1324 |3918 |4480 | 999 | 30 |  38 |   0 | 4.176911e+04 | 6.963200e+04 |  66.71%| unknown
  184s|     1 |     0 |536679 |     - |    72M |   0 |1324 |3918 |4480 | 999 | 30 |  38 |   0 | 4.177000e+04 | 6.963200e+04 |  66.70%| unknown
  184s|     1 |     0 |537195 |     - |    72M |   0 |1324 |3918 |4439 |1021 | 31 |  38 |   0 | 4.177000e+04 | 6.963200e+04 |  66.70%| unknown
  185s|     1 |     0 |538457 |     - |    72M |   0 |1324 |3918 |4453 |1035 | 32 |  38 |   0 | 4.177000e+04 | 6.963200e+04 |  66.70%| unknown
  190s|     1 |     2 |543005 |     - |    73M |   0 |1324 |3922 |4453 |1035 | 32 |  42 |  11 | 4.177000e+04 | 6.963200e+04 |  66.70%| unknown
* 303s|    10 |     9 |802979 |29391.3 |    LP  |   5 |1324 |3934 |4398 |1256 |  0 |  54 | 118 | 4.180270e+04 | 6.860800e+04 |  64.12%| unknown
* 619s|    81 |    61 |  1626k|13605.2 |    LP  |  18 |1324 |4142 |4466 |2201 |  2 | 271 | 470 | 4.448711e+04 | 6.553600e+04 |  47.31%|   7.96%
  669s|   100 |    78 |  1753k|12274.8 |    83M |  18 |1324 |4183 |4435 |2326 |  2 | 318 | 533 | 4.448711e+04 | 6.553600e+04 |  47.31%|   9.20%
  788s|   200 |   133 |  2017k|7431.3 |    89M |  20 |1324 |4373 |4428 |3148 |  2 | 527 | 761 | 4.448800e+04 | 6.553600e+04 |  47.31%|  17.42%
* 806s|   216 |   142 |  2066k|7106.3 |    LP  |  20 |1324 |4383 |4373 |3320 |  0 | 541 | 773 | 4.448800e+04 | 6.348800e+04 |  42.71%|  18.93%
* 925s|   296 |   186 |  2312k|6012.6 |    LP  |  20 |1324 |4567 |4371 |4274 |  0 | 794 |1002 | 4.448800e+04 | 5.939200e+04 |  33.50%|  23.44%
  929s|   300 |   190 |  2329k|5988.6 |    98M |  20 |1324 |4577 |4511 |4309 |  2 | 808 |1002 | 4.448800e+04 | 5.939200e+04 |  33.50%|  23.58%
 1082s|   400 |   226 |  2674k|5352.3 |   111M |  20 |1324 |4622 |4494 |5714 |  2 | 937 |1323 | 4.448800e+04 | 5.939200e+04 |  33.50%|  29.29%
 1188s|   500 |   270 |  2864k|4661.0 |   133M |  20 |1324 |4765 |4551 |7068 |  3 |1177 |1541 | 4.448800e+04 | 5.939200e+04 |  33.50%|  31.96%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1305s|   600 |   285 |  3146k|4353.9 |   149M |  20 |1324 |4818 |4554 |8363 |  2 |1328 |1703 | 4.448800e+04 | 5.939200e+04 |  33.50%|  36.40%
 1376s|   700 |   310 |  3299k|3949.7 |   154M |  20 |1324 |4957 |   0 |9460 |  0 |1553 |1774 | 4.448800e+04 | 5.939200e+04 |  33.50%|  39.09%
 1495s|   800 |   312 |  3609k|3843.4 |   164M |  20 |1324 |5037 |4513 |  11k|  2 |1751 |1855 | 4.448800e+04 | 5.939200e+04 |  33.50%|  43.30%
 1645s|   900 |   336 |  4011k|3863.0 |   171M |  20 |1324 |5098 |4507 |  13k|  4 |1904 |1900 | 4.448800e+04 | 5.939200e+04 |  33.50%|  43.83%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 996) performing user restart

(restart) converted 185 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 55 del conss, 7 add conss, 2 chg bounds, 9 chg sides, 29 chg coeffs, 0 upgd conss, 3294 impls, 1325 clqs
(round 2, fast)       0 del vars, 55 del conss, 7 add conss, 2 chg bounds, 42 chg sides, 82 chg coeffs, 0 upgd conss, 3294 impls, 1325 clqs
(round 3, exhaustive) 0 del vars, 59 del conss, 9 add conss, 2 chg bounds, 42 chg sides, 82 chg coeffs, 0 upgd conss, 3294 impls, 1325 clqs
(round 4, exhaustive) 0 del vars, 63 del conss, 9 add conss, 2 chg bounds, 42 chg sides, 82 chg coeffs, 133 upgd conss, 3294 impls, 1326 clqs
(round 5, medium)     0 del vars, 69 del conss, 13 add conss, 2 chg bounds, 42 chg sides, 82 chg coeffs, 133 upgd conss, 3294 impls, 1327 clqs
(round 6, exhaustive) 0 del vars, 93 del conss, 21 add conss, 2 chg bounds, 42 chg sides, 82 chg coeffs, 133 upgd conss, 3294 impls, 1327 clqs
presolving (7 rounds: 7 fast, 5 medium, 4 exhaustive):
 0 deleted vars, 96 deleted constraints, 21 added constraints, 2 tightened bounds, 0 added holes, 42 changed sides, 87 changed coefficients
 3294 implications, 1327 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 5286 constraints
    162 constraints of type <varbound>
     18 constraints of type <knapsack>
    497 constraints of type <setppc>
    293 constraints of type <and>
   1375 constraints of type <linear>
   1753 constraints of type <logicor>
   1188 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.42

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1673s|     1 |     0 |  4083k|     - |   170M |   0 |1324 |5286 |4260 |   0 |  0 |2050 |1935 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1674s|     1 |     0 |  4084k|     - |   171M |   0 |1324 |5286 |4330 |  70 |  1 |2050 |1935 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1675s|     1 |     0 |  4084k|     - |   174M |   0 |1324 |5286 |4368 | 108 |  2 |2050 |1935 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1676s|     1 |     0 |  4085k|     - |   179M |   0 |1324 |5286 |4406 | 146 |  3 |2050 |1935 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1677s|     1 |     0 |  4086k|     - |   179M |   0 |1324 |5286 |4441 | 181 |  4 |2050 |1935 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1678s|     1 |     0 |  4086k|     - |   179M |   0 |1324 |5287 |4467 | 207 |  5 |2051 |1935 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1680s|     1 |     0 |  4086k|     - |   180M |   0 |1324 |5288 |4486 | 226 |  6 |2052 |1935 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1681s|     1 |     0 |  4087k|     - |   180M |   0 |1324 |5288 |4496 | 236 |  7 |2052 |1935 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1682s|     1 |     0 |  4087k|     - |   180M |   0 |1324 |5289 |4502 | 242 |  8 |2053 |1935 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1683s|     1 |     0 |  4087k|     - |   181M |   0 |1324 |5289 |4507 | 247 |  9 |2053 |1935 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1684s|     1 |     0 |  4087k|     - |   181M |   0 |1324 |5291 |4513 | 253 | 10 |2055 |1935 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1684s|     1 |     0 |  4087k|     - |   181M |   0 |1324 |5291 |4515 | 255 | 11 |2055 |1935 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1689s|     1 |     2 |  4087k|     - |   181M |   0 |1324 |5292 |4515 | 255 | 11 |2058 |1956 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 1782s|   100 |    68 |  4465k|3581.0 |   184M |  44 |1324 |5436 |4583 | 807 |  1 |2212 |1983 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 2168s|   200 |    87 |  6062k|4618.3 |   184M |  44 |1324 |5527 |4527 |2333 |  1 |2324 |2016 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2548s|   300 |   123 |  7606k|5453.6 |   185M |  44 |1324 |5703 |4470 |3763 |  2 |2602 |2063 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 2568s|   400 |   145 |  7669k|5107.7 |   183M |  44 |1324 |5736 |4606 |4206 |  1 |2786 |2071 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 2578s|   500 |   161 |  7699k|4786.1 |   183M |  44 |1324 |5791 |   0 |4381 |  0 |2888 |2071 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 2615s|   600 |   184 |  7773k|4532.3 |   186M |  44 |1324 |5748 |4629 |4761 |  0 |3002 |2150 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 2622s|   700 |   189 |  7789k|4274.3 |   187M |  44 |1324 |5750 |   0 |4913 |  0 |3100 |2150 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 2632s|   800 |   192 |  7805k|4045.5 |   189M |  44 |1324 |5685 |4605 |5114 |  1 |3141 |2150 | 4.624600e+04 | 5.939200e+04 |  28.43%| unknown
 2646s|   900 |   202 |  7826k|3842.8 |   191M |  50 |1324 |5658 |4643 |5329 |  0 |3201 |2150 | 4.624600e+04 | 5.939200e+04 |  28.43%|   0.74%
 2692s|  1000 |   226 |  7937k|3705.9 |   194M |  50 |1324 |5444 |4728 |5852 |  2 |3238 |2198 | 4.624600e+04 | 5.939200e+04 |  28.43%|   0.74%
 2735s|  1100 |   292 |  8015k|3566.2 |   195M |  50 |1324 |5190 |4571 |6264 |  1 |3335 |2368 | 4.624600e+04 | 5.939200e+04 |  28.43%|   1.03%
*2737s|  1130 |   260 |  8016k|3516.3 |    LP  |  60 |1324 |5192 |4588 |6285 |  1 |3349 |2368 | 4.624600e+04 | 5.836800e+04 |  26.21%|   1.03%
 2749s|  1200 |   301 |  8049k|3419.6 |   196M |  60 |1324 |5188 |4577 |6635 |  1 |3397 |2374 | 4.624600e+04 | 5.836800e+04 |  26.21%|   2.20%
 2760s|  1300 |   298 |  8076k|3282.3 |   199M |  60 |1324 |5188 |4548 |7167 |  2 |3475 |2374 | 4.624600e+04 | 5.836800e+04 |  26.21%|   2.61%
 2816s|  1400 |   330 |  8206k|3199.2 |   200M |  60 |1324 |5024 |4615 |7702 |  2 |3553 |2497 | 4.624600e+04 | 5.836800e+04 |  26.21%|   3.39%
 2842s|  1500 |   360 |  8260k|3092.7 |   201M |  62 |1324 |4971 |4633 |8275 |  1 |3600 |2504 | 4.624600e+04 | 5.836800e+04 |  26.21%|   3.53%
 2864s|  1600 |   370 |  8289k|2984.6 |   204M |  62 |1324 |4990 |4628 |8844 |  2 |3692 |2504 | 4.624600e+04 | 5.836800e+04 |  26.21%|   3.85%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2878s|  1700 |   384 |  8328k|2888.3 |   204M |  62 |1324 |4977 |   0 |9252 |  0 |3819 |2542 | 4.624600e+04 | 5.836800e+04 |  26.21%|   3.85%
 2898s|  1800 |   395 |  8361k|2796.9 |   206M |  62 |1324 |4870 |4634 |9481 |  1 |3895 |2586 | 4.624600e+04 | 5.836800e+04 |  26.21%|   3.85%
 3013s|  1900 |   409 |  8783k|2846.1 |   206M |  62 |1324 |4787 |4656 |  10k|  2 |3950 |2586 | 4.624600e+04 | 5.836800e+04 |  26.21%|   4.12%
 3567s|  2000 |   423 | 10976k|3483.4 |   208M |  62 |1324 |4838 |4694 |  10k|  2 |4058 |2586 | 4.624600e+04 | 5.836800e+04 |  26.21%|   4.67%
 4062s|  2100 |   374 | 12801k|3960.5 |   208M |  62 |1324 |4696 |   0 |  11k|  0 |4167 |2638 | 4.624600e+04 | 5.836800e+04 |  26.21%|   6.70%
 4671s|  2200 |   373 | 14929k|4502.4 |   212M |  62 |1324 |4694 |   0 |  14k|  0 |4270 |2656 | 4.624600e+04 | 5.836800e+04 |  26.21%|   9.75%
 4762s|  2300 |   361 | 15184k|4443.2 |   213M |  62 |1324 |4650 |   0 |  14k|  0 |4364 |2751 | 4.624600e+04 | 5.836800e+04 |  26.21%|  14.19%
 4829s|  2400 |   386 | 15322k|4353.0 |   213M |  62 |1324 |4514 |4686 |  15k|  1 |4436 |2975 | 4.624600e+04 | 5.836800e+04 |  26.21%|  17.32%
 4909s|  2500 |   430 | 15520k|4285.2 |   215M |  62 |1324 |4557 |4567 |  16k|  2 |4522 |3013 | 4.624600e+04 | 5.836800e+04 |  26.21%|  17.36%
 4948s|  2600 |   424 | 15617k|4192.9 |   216M |  62 |1324 |4598 |4534 |  17k|  1 |4622 |3055 | 4.624600e+04 | 5.836800e+04 |  26.21%|  19.68%
 4962s|  2700 |   411 | 15676k|4095.5 |   216M |  62 |1324 |4573 |4752 |  17k|  4 |4672 |3055 | 4.624600e+04 | 5.836800e+04 |  26.21%|  21.39%
 4999s|  2800 |   409 | 15749k|4006.6 |   217M |  62 |1324 |4553 |   0 |  18k|  0 |4740 |3080 | 4.624600e+04 | 5.836800e+04 |  26.21%|  22.72%
 5018s|  2900 |   419 | 15832k|3925.0 |   219M |  62 |1324 |4580 |   0 |  19k|  0 |4849 |3081 | 4.624600e+04 | 5.836800e+04 |  26.21%|  24.72%
 5040s|  3000 |   413 | 15886k|3840.4 |   219M |  62 |1324 |4597 |4527 |  20k|  2 |4926 |3115 | 4.624600e+04 | 5.836800e+04 |  26.21%|  26.39%
 5092s|  3100 |   414 | 16044k|3785.2 |   223M |  62 |1324 |4643 |   0 |  21k|  0 |5086 |3165 | 4.624600e+04 | 5.836800e+04 |  26.21%|  28.12%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 5107s|  3200 |   438 | 16089k|3705.8 |   223M |  62 |1324 |4624 |4597 |  21k|  1 |5142 |3224 | 4.624600e+04 | 5.836800e+04 |  26.21%|  28.92%
 5124s|  3300 |   440 | 16132k|3629.4 |   223M |  62 |1324 |4670 |4581 |  22k|  2 |5240 |3254 | 4.624600e+04 | 5.836800e+04 |  26.21%|  29.12%
 5132s|  3400 |   455 | 16160k|3553.3 |   224M |  62 |1324 |4711 |   0 |  22k|  0 |5305 |3254 | 4.624600e+04 | 5.836800e+04 |  26.21%|  29.12%
 5142s|  3500 |   420 | 16197k|3482.3 |   224M |  62 |1324 |4758 |   0 |  23k|  0 |5400 |3254 | 4.624600e+04 | 5.836800e+04 |  26.21%|  29.97%
 5167s|  3600 |   431 | 16275k|3423.6 |   226M |  62 |1324 |4776 |   0 |  23k|  0 |5478 |3254 | 4.624600e+04 | 5.836800e+04 |  26.21%|  31.17%
 5370s|  3700 |   434 | 16801k|3462.6 |   227M |  62 |1324 |4753 |4655 |  24k|  2 |5550 |3309 | 4.624600e+04 | 5.836800e+04 |  26.21%|  33.36%
 5384s|  3800 |   450 | 16839k|3398.3 |   227M |  62 |1324 |4787 |4650 |  25k|  1 |5607 |3309 | 4.624600e+04 | 5.836800e+04 |  26.21%|  33.43%
 5563s|  3900 |   496 | 17337k|3430.8 |   228M |  62 |1324 |4790 |4665 |  26k|  2 |5690 |3393 | 4.624600e+04 | 5.836800e+04 |  26.21%|  33.44%
 5626s|  4000 |   500 | 17508k|3396.4 |   229M |  62 |1324 |4799 |   0 |  26k|  0 |5812 |3515 | 4.624600e+04 | 5.836800e+04 |  26.21%|  33.52%
 5644s|  4100 |   480 | 17564k|3340.7 |   229M |  62 |1324 |4794 |   0 |  27k|  0 |5889 |3515 | 4.624600e+04 | 5.836800e+04 |  26.21%|  35.94%
 5709s|  4200 |   490 | 17727k|3307.7 |   231M |  62 |1324 |4751 |4532 |  28k|  1 |5982 |3580 | 4.624600e+04 | 5.836800e+04 |  26.21%|  38.52%
 5738s|  4300 |   502 | 17799k|3258.8 |   232M |  62 |1324 |4778 |   0 |  29k|  0 |6080 |3585 | 4.624600e+04 | 5.836800e+04 |  26.21%|  39.97%
 5775s|  4400 |   520 | 17889k|3215.1 |   236M |  62 |1324 |4806 |4588 |  30k|  2 |6181 |3597 | 4.624600e+04 | 5.836800e+04 |  26.21%|  41.24%
 6115s|  4500 |   530 | 19096k|3376.2 |   237M |  62 |1324 |4840 |4573 |  32k|  2 |6291 |3646 | 4.624600e+04 | 5.836800e+04 |  26.21%|  42.12%
 6118s|  4600 |   541 | 19108k|3318.1 |   237M |  62 |1324 |4843 |4613 |  32k|  2 |6324 |3646 | 4.624600e+04 | 5.836800e+04 |  26.21%|  42.13%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 6139s|  4700 |   536 | 19175k|3271.5 |   238M |  62 |1324 |4856 |4527 |  33k|  2 |6416 |3646 | 4.624600e+04 | 5.836800e+04 |  26.21%|  43.08%
 6245s|  4800 |   537 | 19477k|3267.2 |   241M |  62 |1324 |4891 |   0 |  35k|  0 |6521 |3654 | 4.624600e+04 | 5.836800e+04 |  26.21%|  44.15%
 6453s|  4900 |   555 | 20336k|3357.4 |   241M |  62 |1324 |4902 |4766 |  36k|  1 |6611 |3668 | 4.624600e+04 | 5.836800e+04 |  26.21%|  44.75%
 6788s|  5000 |   557 | 21541k|3502.6 |   241M |  62 |1324 |4961 |4776 |  37k|  2 |6736 |3686 | 4.624600e+04 | 5.836800e+04 |  26.21%|  44.78%
 6800s|  5100 |   583 | 21589k|3452.8 |   241M |  62 |1324 |4955 |4676 |  37k|  2 |6778 |3691 | 4.624600e+04 | 5.836800e+04 |  26.21%|  44.79%
 6820s|  5200 |   567 | 21638k|3405.0 |   243M |  62 |1324 |4960 |   0 |  38k|  0 |6822 |3691 | 4.624600e+04 | 5.836800e+04 |  26.21%|  44.91%
 6852s|  5300 |   573 | 21736k|3366.5 |   244M |  62 |1324 |4937 |4620 |  39k|  4 |6840 |3691 | 4.624600e+04 | 5.836800e+04 |  26.21%|  45.11%
 6879s|  5400 |   544 | 21823k|3327.5 |   245M |  62 |1324 |4967 |4699 |  40k|  0 |6946 |3698 | 4.624600e+04 | 5.836800e+04 |  26.21%|  46.82%
 6923s|  5500 |   544 | 21959k|3297.2 |   249M |  62 |1324 |4987 |4782 |  41k|  1 |7005 |3701 | 4.624600e+04 | 5.836800e+04 |  26.21%|  47.91%
 6994s|  5600 |   548 | 22189k|3282.0 |   250M |  62 |1324 |4989 |   0 |  42k|  0 |7104 |3710 | 4.624600e+04 | 5.836800e+04 |  26.21%|  48.25%
 7011s|  5700 |   553 | 22251k|3242.3 |   250M |  62 |1324 |4956 |   0 |  43k|  0 |7151 |3710 | 4.624600e+04 | 5.836800e+04 |  26.21%|  48.93%
 7064s|  5800 |   542 | 22440k|3222.4 |   251M |  62 |1324 |5001 |4698 |  44k|  1 |7302 |3773 | 4.624600e+04 | 5.836800e+04 |  26.21%|  50.06%
 7096s|  5900 |   513 | 22561k|3193.3 |   251M |  62 |1324 |5057 |   0 |  44k|  0 |7420 |3792 | 4.624600e+04 | 5.836800e+04 |  26.21%|  50.92%
 7185s|  6000 |   491 | 22835k|3186.8 |   251M |  62 |1324 |5039 |4639 |  45k|  2 |7516 |3822 | 4.624600e+04 | 5.836800e+04 |  26.21%|  52.69%
 7270s|  6100 |   432 | 23085k|3177.1 |   251M |  62 |1324 |4979 |   0 |  46k|  0 |7633 |3958 | 4.624600e+04 | 5.836800e+04 |  26.21%|  56.38%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 7349s|  6200 |   451 | 23284k|3160.6 |   253M |  62 |1324 |4961 |4673 |  48k|  1 |7685 |4077 | 4.624600e+04 | 5.836800e+04 |  26.21%|  57.13%
 7370s|  6300 |   450 | 23367k|3128.6 |   253M |  62 |1324 |5072 |4631 |  48k|  1 |7828 |4080 | 4.624600e+04 | 5.836800e+04 |  26.21%|  57.41%
 7407s|  6400 |   454 | 23526k|3107.9 |   253M |  62 |1324 |5200 |4609 |  49k|  2 |8000 |4114 | 4.624600e+04 | 5.836800e+04 |  26.21%|  57.42%
 7448s|  6500 |   444 | 23707k|3090.6 |   254M |  62 |1324 |5265 |   0 |  50k|  0 |8129 |4159 | 4.624600e+04 | 5.836800e+04 |  26.21%|  57.44%
 7525s|  6600 |   444 | 23944k|3081.0 |   254M |  62 |1324 |5213 |4768 |  50k|  2 |8232 |4188 | 4.624600e+04 | 5.836800e+04 |  26.21%|  58.89%
 7620s|  6700 |   476 | 24226k|3077.6 |   255M |  62 |1324 |5166 |4626 |  51k|  2 |8405 |4323 | 4.624600e+04 | 5.836800e+04 |  26.21%|  59.85%
 7841s|  6800 |   508 | 24971k|3133.7 |   255M |  62 |1324 |5149 |4596 |  52k|  1 |8476 |4330 | 4.624600e+04 | 5.836800e+04 |  26.21%|  60.70%
 7881s|  6900 |   522 | 25091k|3109.2 |   255M |  62 |1324 |5137 |   0 |  53k|  0 |8542 |4399 | 4.624600e+04 | 5.836800e+04 |  26.21%|  61.81%
 7953s|  7000 |   528 | 25345k|3102.2 |   256M |  62 |1324 |5119 |4636 |  54k|  2 |8618 |4459 | 4.624600e+04 | 5.836800e+04 |  26.21%|  62.02%
 7996s|  7100 |   562 | 25508k|3083.9 |   257M |  62 |1324 |5167 |4630 |  55k|  1 |8727 |4496 | 4.624600e+04 | 5.836800e+04 |  26.21%|  62.31%
 8006s|  7200 |   553 | 25538k|3050.0 |   257M |  62 |1324 |5201 |   0 |  55k|  0 |8795 |4496 | 4.624600e+04 | 5.836800e+04 |  26.21%|  62.39%
 8054s|  7300 |   570 | 25689k|3031.4 |   257M |  62 |1324 |5195 |4622 |  56k|  2 |8845 |4503 | 4.624600e+04 | 5.836800e+04 |  26.21%|  62.43%
 8090s|  7400 |   563 | 25814k|3010.2 |   257M |  62 |1324 |5185 |4635 |  57k|  2 |8960 |4541 | 4.624600e+04 | 5.836800e+04 |  26.21%|  63.09%
 8134s|  7500 |   610 | 25933k|2988.8 |   257M |  62 |1324 |5127 |4629 |  58k|  1 |9020 |4594 | 4.624600e+04 | 5.836800e+04 |  26.21%|  63.09%
 8162s|  7600 |   607 | 25999k|2961.7 |   257M |  62 |1324 |5183 |4608 |  58k|  2 |9144 |4666 | 4.624600e+04 | 5.836800e+04 |  26.21%|  63.09%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 8233s|  7700 |   631 | 26223k|2953.4 |   258M |  62 |1324 |5297 |4677 |  59k|  0 |9374 |4711 | 4.624600e+04 | 5.836800e+04 |  26.21%|  63.11%
 8265s|  7800 |   643 | 26299k|2928.5 |   258M |  62 |1324 |5348 |4532 |  59k|  1 |9587 |4767 | 4.624600e+04 | 5.836800e+04 |  26.21%|  63.12%
 8297s|  7900 |   668 | 26396k|2906.5 |   259M |  62 |1324 |5355 |4666 |  60k|  2 |9708 |4800 | 4.624600e+04 | 5.836800e+04 |  26.21%|  63.16%
 8524s|  8000 |   675 | 27082k|2950.4 |   259M |  62 |1324 |5377 |4636 |  61k|  2 |9904 |4980 | 4.624600e+04 | 5.836800e+04 |  26.21%|  63.18%
 8868s|  8100 |   684 | 28168k|3037.3 |   259M |  62 |1324 |5439 |   0 |  62k|  0 |  10k|5018 | 4.624600e+04 | 5.836800e+04 |  26.21%|  63.19%
 8919s|  8200 |   681 | 28329k|3021.8 |   260M |  62 |1324 |5448 |   0 |  62k|  0 |  10k|5055 | 4.624600e+04 | 5.836800e+04 |  26.21%|  63.35%
 8940s|  8300 |   681 | 28377k|2994.4 |   260M |  62 |1324 |5420 |   0 |  63k|  0 |  10k|5085 | 4.624600e+04 | 5.836800e+04 |  26.21%|  63.71%
 9215s|  8400 |   711 | 29313k|3062.2 |   262M |  62 |1324 |5345 |4627 |  65k|  2 |  10k|5114 | 4.624600e+04 | 5.836800e+04 |  26.21%|  64.40%
 9314s|  8500 |   751 | 29586k|3058.7 |   263M |  62 |1324 |5295 |4574 |  66k|  3 |  10k|5207 | 4.624600e+04 | 5.836800e+04 |  26.21%|  64.67%
 9404s|  8600 |   766 | 29842k|3053.5 |   267M |  62 |1324 |5293 |   0 |  67k|  0 |  10k|5208 | 4.624600e+04 | 5.836800e+04 |  26.21%|  64.73%
  167m|  8700 |   773 | 31916k|3235.9 |   268M |  62 |1324 |5333 |4690 |  69k|  2 |  10k|5342 | 4.624600e+04 | 5.836800e+04 |  26.21%|  64.77%
  181m|  8800 |   799 | 34383k|3454.8 |   268M |  62 |1324 |5405 |4647 |  70k|  2 |  10k|5389 | 4.624600e+04 | 5.836800e+04 |  26.21%|  64.78%
  181m|  8900 |   800 | 34467k|3428.3 |   268M |  62 |1324 |5404 |4547 |  71k|  2 |  10k|5425 | 4.624600e+04 | 5.836800e+04 |  26.21%|  64.82%
  183m|  9000 |   799 | 34823k|3429.7 |   268M |  62 |1324 |5445 |   0 |  71k|  0 |  11k|5456 | 4.624600e+04 | 5.836800e+04 |  26.21%|  64.84%
  191m|  9100 |   802 | 36502k|3562.0 |   268M |  62 |1324 |5451 |4803 |  72k|  2 |  11k|5507 | 4.624600e+04 | 5.836800e+04 |  26.21%|  64.86%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  200m|  9200 |   807 | 38309k|3704.3 |   272M |  62 |1324 |5406 |4812 |  74k|  1 |  11k|5510 | 4.624600e+04 | 5.836800e+04 |  26.21%|  65.01%
  208m|  9300 |   830 | 39940k|3826.8 |   273M |  62 |1324 |5457 |4840 |  75k|  1 |  11k|5510 | 4.624600e+04 | 5.836800e+04 |  26.21%|  65.01%
  209m|  9400 |   816 | 40217k|3816.6 |   274M |  62 |1324 |5513 |4607 |  75k|  2 |  11k|5510 | 4.624600e+04 | 5.836800e+04 |  26.21%|  65.09%
  210m|  9500 |   799 | 40264k|3784.7 |   274M |  62 |1324 |5503 |   0 |  76k|  0 |  11k|5522 | 4.624600e+04 | 5.836800e+04 |  26.21%|  65.45%
  211m|  9600 |   828 | 40477k|3769.0 |   274M |  62 |1324 |5398 |4680 |  77k|  2 |  11k|5584 | 4.629978e+04 | 5.836800e+04 |  26.07%|  66.40%
  211m|  9700 |   831 | 40618k|3747.1 |   274M |  62 |1324 |5311 |4637 |  77k|  1 |  11k|5674 | 4.647582e+04 | 5.836800e+04 |  25.59%|  67.27%
  216m|  9800 |   833 | 41500k|3794.1 |   275M |  62 |1324 |5236 |4616 |  79k|  2 |  12k|5819 | 4.648476e+04 | 5.836800e+04 |  25.56%|  67.97%
  217m|  9900 |   868 | 41741k|3781.4 |   276M |  62 |1324 |5203 |4784 |  79k|  0 |  12k|5843 | 4.649507e+04 | 5.836800e+04 |  25.54%|  68.16%
  218m| 10000 |   869 | 41807k|3752.9 |   280M |  62 |1324 |5300 |4807 |  80k|  0 |  12k|5874 | 4.649536e+04 | 5.836800e+04 |  25.54%|  68.18%
  218m| 10100 |   863 | 41850k|3723.0 |   283M |  62 |1324 |5267 |4772 |  80k|  2 |  12k|5881 | 4.687052e+04 | 5.836800e+04 |  24.53%|  68.44%
  218m| 10200 |   879 | 41889k|3693.2 |   284M |  62 |1324 |5305 |4800 |  80k|  2 |  12k|5890 | 4.690747e+04 | 5.836800e+04 |  24.43%|  68.45%
  219m| 10300 |   899 | 41948k|3665.8 |   286M |  75 |1324 |5225 |4745 |  81k|  2 |  12k|5909 | 4.703415e+04 | 5.836800e+04 |  24.10%|  68.60%
  221m| 10400 |   878 | 42341k|3668.1 |   286M |  80 |1324 |5036 |   0 |  82k|  0 |  12k|5953 | 4.710400e+04 | 5.836800e+04 |  23.91%|  68.66%
  222m| 10500 |   883 | 42543k|3653.7 |   286M |  80 |1324 |4931 |   0 |  82k|  0 |  12k|5988 | 4.719400e+04 | 5.836800e+04 |  23.68%|  68.68%
  227m| 10600 |   922 | 43571k|3710.9 |   287M |  80 |1324 |4833 |4737 |  83k|  1 |  12k|6052 | 4.723545e+04 | 5.836800e+04 |  23.57%|  69.14%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  227m| 10700 |   930 | 43595k|3681.2 |   287M |  80 |1324 |4764 |4784 |  83k|  1 |  12k|6052 | 4.734494e+04 | 5.836800e+04 |  23.28%|  70.96%
  228m| 10800 |   930 | 43621k|3652.1 |   288M |  80 |1324 |4735 |4791 |  84k|  0 |  12k|6052 | 4.753740e+04 | 5.836800e+04 |  22.78%|  71.41%
  228m| 10900 |   912 | 43666k|3625.2 |   288M |  80 |1324 |4748 |4744 |  84k|  1 |  12k|6052 | 4.785981e+04 | 5.836800e+04 |  21.96%|  71.55%
  228m| 11000 |   925 | 43721k|3599.7 |   288M |  80 |1324 |4802 |4784 |  85k|  2 |  12k|6069 | 4.785981e+04 | 5.836800e+04 |  21.96%|  71.55%
  237m| 11100 |   923 | 45603k|3725.4 |   291M |  80 |1324 |4849 |   0 |  86k|  0 |  13k|6069 | 4.785981e+04 | 5.836800e+04 |  21.96%|  71.59%
  246m| 11200 |   936 | 47163k|3822.8 |   292M |  80 |1324 |4842 |   0 |  87k|  0 |  13k|6096 | 4.812800e+04 | 5.836800e+04 |  21.28%|  71.88%
  248m| 11300 |   972 | 47527k|3821.4 |   294M |  80 |1324 |4824 |4628 |  89k|  1 |  13k|6127 | 4.812800e+04 | 5.836800e+04 |  21.28%|  71.89%
  248m| 11400 |   989 | 47575k|3794.4 |   295M |  80 |1324 |4865 |4873 |  89k|  2 |  13k|6133 | 4.812800e+04 | 5.836800e+04 |  21.28%|  71.89%
  249m| 11500 |   998 | 47658k|3770.7 |   297M |  80 |1324 |4915 |4635 |  90k|  1 |  13k|6133 | 4.812800e+04 | 5.836800e+04 |  21.28%|  71.91%
  249m| 11600 |  1000 | 47703k|3744.3 |   297M |  80 |1324 |4903 |   0 |  90k|  0 |  13k|6133 | 4.812800e+04 | 5.836800e+04 |  21.28%|  72.07%
  257m| 11700 |  1011 | 49172k|3830.6 |   297M |  80 |1324 |4950 |   0 |  91k|  0 |  13k|6146 | 4.812800e+04 | 5.836800e+04 |  21.28%|  72.07%
  262m| 11800 |   994 | 50046k|3868.9 |   297M |  80 |1324 |4939 |4577 |  92k|  2 |  13k|6151 | 4.812800e+04 | 5.836800e+04 |  21.28%|  72.08%
  264m| 11900 |  1014 | 50388k|3865.4 |   298M |  80 |1324 |4970 |4756 |  93k|  1 |  13k|6395 | 4.812800e+04 | 5.836800e+04 |  21.28%|  72.08%
  273m| 12000 |  1037 | 52013k|3960.7 |   298M |  80 |1324 |5066 |4670 |  94k|  2 |  13k|6431 | 4.812800e+04 | 5.836800e+04 |  21.28%|  72.10%
  277m| 12100 |  1045 | 52807k|3991.1 |   298M |  80 |1324 |5113 |4823 |  95k|  2 |  13k|6467 | 4.812800e+04 | 5.836800e+04 |  21.28%|  72.14%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  279m| 12200 |  1052 | 53199k|3990.6 |   298M |  80 |1324 |5224 |4777 |  97k|  1 |  14k|6519 | 4.812800e+04 | 5.836800e+04 |  21.28%|  72.14%
  279m| 12300 |  1049 | 53290k|3967.4 |   298M |  80 |1324 |5294 |4809 |  97k|  2 |  14k|6528 | 4.812800e+04 | 5.836800e+04 |  21.28%|  72.16%
  280m| 12400 |  1044 | 53325k|3940.4 |   298M |  80 |1324 |5345 |4630 |  98k|  2 |  14k|6528 | 4.812800e+04 | 5.836800e+04 |  21.28%|  72.16%
  280m| 12500 |  1049 | 53354k|3913.4 |   298M |  80 |1324 |5414 |4652 |  98k|  1 |  14k|6530 | 4.812800e+04 | 5.836800e+04 |  21.28%|  72.17%
  280m| 12600 |  1026 | 53475k|3893.5 |   298M |  80 |1324 |5432 |   0 |  99k|  0 |  14k|6574 | 4.812800e+04 | 5.836800e+04 |  21.28%|  72.20%
  282m| 12700 |  1027 | 53767k|3886.4 |   299M |  80 |1324 |5446 |   0 | 100k|  0 |  14k|6647 | 4.812800e+04 | 5.836800e+04 |  21.28%|  72.26%
  284m| 12800 |  1030 | 54221k|3891.1 |   299M |  80 |1324 |5499 |   0 | 100k|  0 |  14k|6654 | 4.812800e+04 | 5.836800e+04 |  21.28%|  72.30%
  291m| 12900 |  1041 | 55632k|3964.6 |   299M |  80 |1324 |5479 |4622 | 102k|  2 |  15k|6675 | 4.812800e+04 | 5.836800e+04 |  21.28%|  72.32%
  293m| 13000 |  1037 | 56030k|3964.7 |   299M |  80 |1324 |5437 |4631 | 103k|  1 |  15k|6683 | 4.812800e+04 | 5.836800e+04 |  21.28%|  72.47%
  293m| 13100 |  1045 | 56129k|3943.6 |   299M |  80 |1324 |5450 |4632 | 103k|  0 |  15k|6698 | 4.812800e+04 | 5.836800e+04 |  21.28%|  72.50%
  294m| 13200 |  1052 | 56153k|3917.6 |   300M |  80 |1324 |5460 |4654 | 104k|  2 |  15k|6698 | 4.812800e+04 | 5.836800e+04 |  21.28%|  72.50%
  294m| 13300 |  1064 | 56217k|3894.6 |   300M |  80 |1324 |5452 |4742 | 104k|  1 |  15k|6713 | 4.812800e+04 | 5.836800e+04 |  21.28%|  72.51%
  294m| 13400 |  1061 | 56266k|3870.9 |   300M |  80 |1324 |5576 |   0 | 105k|  0 |  15k|6751 | 4.812800e+04 | 5.836800e+04 |  21.28%|  72.51%
  295m| 13500 |  1081 | 56387k|3852.6 |   301M |  80 |1324 |5585 |4794 | 105k|  1 |  15k|6776 | 4.812800e+04 | 5.836800e+04 |  21.28%|  72.97%
  295m| 13600 |  1049 | 56478k|3832.5 |   301M |  80 |1324 |5612 |4715 | 105k|  1 |  15k|6808 | 4.812800e+04 | 5.836800e+04 |  21.28%|  72.99%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  295m| 13700 |  1077 | 56526k|3809.6 |   301M |  80 |1324 |5612 |   0 | 106k|  0 |  16k|6808 | 4.812800e+04 | 5.836800e+04 |  21.28%|  73.05%
