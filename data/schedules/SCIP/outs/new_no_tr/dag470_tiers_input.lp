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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag470_tiers_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13799 constraints

solve problem
=============

presolving:
(round 1, fast)       1728 del vars, 3180 del conss, 0 add conss, 346 chg bounds, 1198 chg sides, 2396 chg coeffs, 0 upgd conss, 0 impls, 3743 clqs
(round 2, fast)       1728 del vars, 3252 del conss, 0 add conss, 369 chg bounds, 1421 chg sides, 3546 chg coeffs, 0 upgd conss, 0 impls, 3743 clqs
(round 3, fast)       1728 del vars, 3252 del conss, 0 add conss, 377 chg bounds, 1490 chg sides, 4231 chg coeffs, 0 upgd conss, 0 impls, 3743 clqs
   (0.1s) running MILP presolver
   (1.1s) MILP presolver (64 rounds): 453 aggregations, 1162 fixings, 79 bound changes
(round 4, medium)     3343 del vars, 13799 del conss, 5846 add conss, 458 chg bounds, 1497 chg sides, 4508 chg coeffs, 0 upgd conss, 0 impls, 1732 clqs
(round 5, fast)       3355 del vars, 13813 del conss, 5846 add conss, 458 chg bounds, 1546 chg sides, 4557 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 6, fast)       3355 del vars, 13823 del conss, 5846 add conss, 458 chg bounds, 1546 chg sides, 4557 chg coeffs, 0 upgd conss, 0 impls, 1922 clqs
(round 7, exhaustive) 3355 del vars, 13825 del conss, 5846 add conss, 458 chg bounds, 1546 chg sides, 4557 chg coeffs, 4374 upgd conss, 0 impls, 1922 clqs
(round 8, exhaustive) 3356 del vars, 16142 del conss, 6613 add conss, 458 chg bounds, 1546 chg sides, 4557 chg coeffs, 4374 upgd conss, 0 impls, 1920 clqs
   (1.8s) probing: 1000/1847 (54.1%) - 2 fixings, 3 aggregations, 15989 implications, 1 bound changes
   (2.4s) probing cycle finished: starting next cycle
(round 9, exhaustive) 3380 del vars, 16142 del conss, 6613 add conss, 471 chg bounds, 1546 chg sides, 4557 chg coeffs, 4374 upgd conss, 13341 impls, 13921 clqs
(round 10, fast)       3383 del vars, 16201 del conss, 6613 add conss, 471 chg bounds, 1676 chg sides, 4833 chg coeffs, 4374 upgd conss, 13343 impls, 13915 clqs
(round 11, medium)     3394 del vars, 16201 del conss, 6613 add conss, 471 chg bounds, 1676 chg sides, 4833 chg coeffs, 4374 upgd conss, 13347 impls, 13853 clqs
(round 12, fast)       3394 del vars, 16234 del conss, 6613 add conss, 471 chg bounds, 1676 chg sides, 4833 chg coeffs, 4374 upgd conss, 13347 impls, 13853 clqs
(round 13, exhaustive) 3394 del vars, 16236 del conss, 6615 add conss, 471 chg bounds, 1676 chg sides, 4833 chg coeffs, 4374 upgd conss, 13347 impls, 13853 clqs
(round 14, exhaustive) 3394 del vars, 16246 del conss, 6615 add conss, 471 chg bounds, 1676 chg sides, 4833 chg coeffs, 4374 upgd conss, 13347 impls, 13854 clqs
(round 15, exhaustive) 3394 del vars, 16246 del conss, 6615 add conss, 471 chg bounds, 1676 chg sides, 4833 chg coeffs, 4392 upgd conss, 13347 impls, 13854 clqs
   (3.0s) probing: 963/1823 (52.8%) - 19 fixings, 5 aggregations, 28710 implications, 15 bound changes
   (3.0s) probing aborted: 1000/1000 successive useless probings
   (3.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.0s) no symmetry present (symcode time: 0.00)
presolving (16 rounds: 16 fast, 9 medium, 7 exhaustive):
 3394 deleted vars, 16246 deleted constraints, 6615 added constraints, 473 tightened bounds, 0 added holes, 1676 changed sides, 4833 changed coefficients
 14758 implications, 15636 cliques
presolved problem has 1860 variables (1809 bin, 51 int, 0 impl, 0 cont) and 4167 constraints
    453 constraints of type <varbound>
    355 constraints of type <setppc>
    758 constraints of type <and>
   1399 constraints of type <linear>
   1202 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.93

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.1s|     1 |     0 |     0 |     - |shiftand|   0 |1860 |4180 |4924 |   0 |  0 |  13 |   0 | 8.683520e+05 | 2.424832e+06 | 179.25%| unknown
  6.4s|     1 |     0 | 10695 |     - |    53M |   0 |1860 |4180 |4924 |   0 |  0 |  13 |   0 | 9.962625e+05 | 2.424832e+06 | 143.39%| unknown
L 6.6s|     1 |     0 | 10697 |     - |undercov|   0 |1860 |4200 |4924 |   0 |  0 |  33 |   0 | 9.962630e+05 | 2.064384e+06 | 107.21%| unknown
  6.6s|     1 |     0 | 10697 |     - |    53M |   0 |1860 |4200 |4924 |   0 |  0 |  33 |   0 | 9.962630e+05 | 2.064384e+06 | 107.21%| unknown
  6.6s|     1 |     0 | 10697 |     - |    53M |   0 |1860 |4200 |4924 |   0 |  0 |  33 |   0 | 9.962630e+05 | 2.064384e+06 | 107.21%| unknown
* 8.4s|     1 |     0 | 10697 |     - |    LP  |   0 |1860 |4200 |4924 |   0 |  0 |  33 |   0 | 9.962630e+05 | 1.966080e+06 |  97.35%| unknown
  9.5s|     1 |     0 | 13697 |     - |    56M |   0 |1860 |4292 |5057 | 133 |  1 |  33 |   0 | 1.068097e+06 | 1.966080e+06 |  84.07%| unknown
  9.5s|     1 |     0 | 13698 |     - |    56M |   0 |1860 |4292 |5051 | 133 |  1 |  33 |   0 | 1.068097e+06 | 1.966080e+06 |  84.07%| unknown
  9.5s|     1 |     0 | 13698 |     - |    56M |   0 |1860 |4292 |5051 | 133 |  1 |  33 |   0 | 1.068097e+06 | 1.966080e+06 |  84.07%| unknown
 11.0s|     1 |     0 | 15711 |     - |    57M |   0 |1860 |4292 |5168 | 250 |  2 |  33 |   0 | 1.097728e+06 | 1.966080e+06 |  79.10%| unknown
 11.8s|     1 |     0 | 15881 |     - |    57M |   0 |1860 |4293 |5168 | 250 |  2 |  34 |   0 | 1.097728e+06 | 1.966080e+06 |  79.10%| unknown
 13.6s|     1 |     0 | 18997 |     - |    58M |   0 |1860 |4293 |5249 | 331 |  3 |  34 |   0 | 1.100026e+06 | 1.966080e+06 |  78.73%| unknown
 13.6s|     1 |     0 | 18998 |     - |    58M |   0 |1860 |4294 |5249 | 331 |  3 |  35 |   0 | 1.100026e+06 | 1.966080e+06 |  78.73%| unknown
 15.7s|     1 |     0 | 22646 |     - |    59M |   0 |1860 |4294 |5327 | 409 |  4 |  35 |   0 | 1.100026e+06 | 1.966080e+06 |  78.73%| unknown
 17.4s|     1 |     0 | 24925 |     - |    60M |   0 |1860 |4294 |5389 | 471 |  5 |  35 |   0 | 1.100101e+06 | 1.966080e+06 |  78.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.4s|     1 |     0 | 24926 |     - |    60M |   0 |1860 |4294 |5386 | 471 |  5 |  35 |   0 | 1.100101e+06 | 1.966080e+06 |  78.72%| unknown
 18.9s|     1 |     0 | 26768 |     - |    61M |   0 |1860 |4294 |5426 | 511 |  6 |  35 |   0 | 1.100101e+06 | 1.966080e+06 |  78.72%| unknown
 21.0s|     1 |     0 | 30347 |     - |    62M |   0 |1860 |4295 |5458 | 543 |  7 |  36 |   0 | 1.107934e+06 | 1.966080e+06 |  77.45%| unknown
 21.0s|     1 |     0 | 30350 |     - |    62M |   0 |1860 |4295 |5452 | 543 |  7 |  36 |   0 | 1.107935e+06 | 1.966080e+06 |  77.45%| unknown
 24.1s|     1 |     0 | 36249 |     - |    62M |   0 |1860 |4295 |5510 | 601 |  8 |  36 |   0 | 1.109595e+06 | 1.966080e+06 |  77.19%| unknown
 24.1s|     1 |     0 | 36250 |     - |    62M |   0 |1860 |4296 |5507 | 601 |  8 |  37 |   0 | 1.109595e+06 | 1.966080e+06 |  77.19%| unknown
 26.8s|     1 |     0 | 40770 |     - |    63M |   0 |1860 |4296 |5573 | 667 |  9 |  37 |   0 | 1.109595e+06 | 1.966080e+06 |  77.19%| unknown
 29.7s|     1 |     0 | 46092 |     - |    64M |   0 |1860 |4296 |5513 | 727 | 10 |  37 |   0 | 1.110363e+06 | 1.966080e+06 |  77.07%| unknown
 29.7s|     1 |     0 | 46093 |     - |    64M |   0 |1860 |4296 |5505 | 727 | 10 |  37 |   0 | 1.110363e+06 | 1.966080e+06 |  77.07%| unknown
 30.8s|     1 |     0 | 48759 |     - |    64M |   0 |1860 |4296 |5573 | 795 | 11 |  37 |   0 | 1.110363e+06 | 1.966080e+06 |  77.07%| unknown
 31.5s|     1 |     0 | 50638 |     - |    65M |   0 |1860 |4296 |5621 | 843 | 12 |  37 |   0 | 1.110363e+06 | 1.966080e+06 |  77.07%| unknown
 32.8s|     1 |     0 | 53946 |     - |    65M |   0 |1860 |4296 |5649 | 871 | 13 |  37 |   0 | 1.110363e+06 | 1.966080e+06 |  77.07%| unknown
 33.8s|     1 |     0 | 56409 |     - |    66M |   0 |1860 |4297 |5695 | 917 | 14 |  38 |   0 | 1.110363e+06 | 1.966080e+06 |  77.07%| unknown
 34.6s|     1 |     0 | 58351 |     - |    66M |   0 |1860 |4297 |5562 | 941 | 15 |  38 |   0 | 1.110363e+06 | 1.966080e+06 |  77.07%| unknown
 35.4s|     1 |     0 | 60447 |     - |    67M |   0 |1860 |4298 |5583 | 962 | 16 |  39 |   0 | 1.110374e+06 | 1.966080e+06 |  77.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 35.4s|     1 |     0 | 60449 |     - |    67M |   0 |1860 |4299 |5583 | 962 | 16 |  40 |   0 | 1.110375e+06 | 1.966080e+06 |  77.06%| unknown
 36.2s|     1 |     0 | 62652 |     - |    67M |   0 |1860 |4299 |5638 |1017 | 17 |  40 |   0 | 1.110375e+06 | 1.966080e+06 |  77.06%| unknown
 36.6s|     1 |     0 | 63449 |     - |    68M |   0 |1860 |4299 |5665 |1044 | 18 |  40 |   0 | 1.110375e+06 | 1.966080e+06 |  77.06%| unknown
 37.0s|     1 |     0 | 64502 |     - |    69M |   0 |1860 |4299 |5683 |1062 | 19 |  40 |   0 | 1.110375e+06 | 1.966080e+06 |  77.06%| unknown
 37.3s|     1 |     0 | 65127 |     - |    69M |   0 |1860 |4299 |5488 |1080 | 20 |  40 |   0 | 1.110375e+06 | 1.966080e+06 |  77.06%| unknown
 52.5s|     1 |     2 | 99021 |     - |    70M |   0 |1860 |4312 |5488 |1080 | 20 |  53 |  11 | 1.110375e+06 | 1.966080e+06 |  77.06%| unknown
*54.5s|     7 |     4 |103113 |6331.0 |    LP  |   5 |1860 |4312 |5266 |1151 |  0 |  53 |  11 | 1.110375e+06 | 1.867776e+06 |  68.21%|   1.15%
*64.9s|    16 |     9 |127003 |4125.1 |    LP  |   9 |1860 |4305 |5269 |1225 |  0 |  56 |  23 | 1.110375e+06 | 1.851392e+06 |  66.74%|  13.42%
d84.1s|    24 |    17 |176439 |4839.7 |adaptive|  10 |1860 |4306 |5435 |   0 |  2 |  57 |  34 | 1.110375e+06 | 1.622016e+06 |  46.08%|  14.48%
* 180s|    33 |    24 |381974 |9901.5 |    LP  |  10 |1860 |4319 |5288 |1876 |  0 |  70 |  34 | 1.110375e+06 | 1.622015e+06 |  46.08%|  15.40%
* 187s|    39 |    30 |407338 |9005.6 |    LP  |  10 |1860 |4319 |5246 |1952 |  0 |  70 |  34 | 1.110375e+06 | 1.605632e+06 |  44.60%|  15.40%
d 282s|    91 |    74 |638715 |6373.2 |pscostdi|  16 |1860 |4382 |5322 |   0 |  2 | 155 |  91 | 1.110375e+06 | 1.425408e+06 |  28.37%|  17.47%
d 290s|    97 |    78 |659889 |6195.4 |linesear|  16 |1860 |4410 |5462 |   0 |  2 | 188 |  91 | 1.110375e+06 | 1.359872e+06 |  22.47%|  17.72%
  301s|   100 |    81 |695004 |6362.4 |    77M |  16 |1860 |4418 |5518 |3638 |  3 | 198 |  91 | 1.110375e+06 | 1.359872e+06 |  22.47%|  17.79%
d 514s|   182 |   103 |  1179k|6158.3 |guideddi|  16 |1860 |4649 |5363 |   0 |  2 | 447 | 172 | 1.110375e+06 | 1.310720e+06 |  18.04%|  33.05%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  529s|   200 |   110 |  1217k|5789.0 |    93M |  16 |1860 |4703 |5506 |7127 |  4 | 508 | 172 | 1.110375e+06 | 1.310720e+06 |  18.04%|  34.89%
WARNING: LP solution value is below SCIP's -infinity value
  627s|   300 |   107 |  1458k|4661.6 |    98M |  20 |1860 |4891 |   0 |8599 |  0 | 753 | 248 | 1.110375e+06 | 1.310720e+06 |  18.04%|  50.39%
  866s|   400 |   107 |  1979k|4798.5 |   105M |  20 |1860 |5015 |5588 |  10k|  2 | 931 | 443 | 1.110375e+06 | 1.310720e+06 |  18.04%|  51.49%
  891s|   500 |   108 |  2053k|3983.9 |   105M |  20 |1860 |5091 |5650 |  10k|  1 |1036 | 443 | 1.110388e+06 | 1.310720e+06 |  18.04%|  54.98%
