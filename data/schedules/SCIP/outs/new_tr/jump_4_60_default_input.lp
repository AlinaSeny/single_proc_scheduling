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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_60_default_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 19584 constraints

solve problem
=============

presolving:
(round 1, fast)       3726 del vars, 7026 del conss, 0 add conss, 770 chg bounds, 1337 chg sides, 2740 chg coeffs, 0 upgd conss, 0 impls, 3791 clqs
(round 2, fast)       3726 del vars, 7135 del conss, 0 add conss, 770 chg bounds, 1337 chg sides, 2740 chg coeffs, 0 upgd conss, 0 impls, 3791 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 253 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3979 del vars, 7135 del conss, 0 add conss, 772 chg bounds, 1337 chg sides, 2740 chg coeffs, 0 upgd conss, 0 impls, 3285 clqs
(round 4, fast)       3979 del vars, 8257 del conss, 0 add conss, 772 chg bounds, 1337 chg sides, 2740 chg coeffs, 0 upgd conss, 0 impls, 3285 clqs
(round 5, exhaustive) 3979 del vars, 8359 del conss, 0 add conss, 772 chg bounds, 1337 chg sides, 2740 chg coeffs, 0 upgd conss, 0 impls, 3285 clqs
(round 6, exhaustive) 3979 del vars, 8359 del conss, 0 add conss, 772 chg bounds, 1337 chg sides, 2740 chg coeffs, 8440 upgd conss, 0 impls, 3285 clqs
(round 7, exhaustive) 3979 del vars, 11656 del conss, 936 add conss, 772 chg bounds, 1337 chg sides, 2740 chg coeffs, 8440 upgd conss, 0 impls, 3285 clqs
   (1.0s) probing: 1000/3221 (31.0%) - 0 fixings, 0 aggregations, 5044 implications, 0 bound changes
   (1.0s) probing: 1001/3221 (31.1%) - 0 fixings, 0 aggregations, 5051 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3979 deleted vars, 11656 deleted constraints, 936 added constraints, 772 tightened bounds, 0 added holes, 1337 changed sides, 2740 changed coefficients
 4595 implications, 4056 cliques
presolved problem has 3282 variables (3221 bin, 61 int, 0 impl, 0 cont) and 8864 constraints
    404 constraints of type <varbound>
    924 constraints of type <setppc>
    936 constraints of type <and>
   2785 constraints of type <linear>
   3815 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.97

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.7s|     1 |     0 | 19818 |     - |    70M |   0 |3282 |8887 |9800 |   0 |  0 |  22 |   0 | 5.380129e+04 |      --      |    Inf | unknown
 40.6s|     1 |     0 | 65256 |     - |    72M |   0 |3282 |8887 |9800 |   0 |  0 |  22 |   0 | 5.380200e+04 |      --      |    Inf | unknown
*46.2s|     1 |     0 | 65452 |     - |    LP  |   0 |3282 |8887 |9800 |   0 |  0 |  22 |   0 | 5.380200e+04 | 1.300480e+05 | 141.72%| unknown
  346s|     1 |     0 |421537 |     - |    76M |   0 |3282 |8943 |  10k| 226 |  1 |  22 |   0 | 5.939025e+04 | 1.300480e+05 | 118.97%| unknown
  346s|     1 |     0 |421544 |     - |    77M |   0 |3282 |8943 |  10k| 226 |  1 |  22 |   0 | 5.939100e+04 | 1.300480e+05 | 118.97%| unknown
  372s|     1 |     0 |444233 |     - |    79M |   0 |3282 |8943 |  10k| 410 |  2 |  22 |   0 | 6.130937e+04 | 1.300480e+05 | 112.12%| unknown
  372s|     1 |     0 |444234 |     - |    79M |   0 |3282 |8943 |  10k| 410 |  2 |  22 |   0 | 6.131000e+04 | 1.300480e+05 | 112.12%| unknown
  398s|     1 |     0 |466185 |     - |    81M |   0 |3282 |8943 |  10k| 537 |  3 |  22 |   0 | 6.190923e+04 | 1.300480e+05 | 110.06%| unknown
  399s|     1 |     0 |466186 |     - |    81M |   0 |3282 |8945 |  10k| 537 |  3 |  24 |   0 | 6.191000e+04 | 1.300480e+05 | 110.06%| unknown
  421s|     1 |     0 |485415 |     - |    85M |   0 |3282 |8945 |  10k| 631 |  4 |  24 |   0 | 6.226142e+04 | 1.300480e+05 | 108.87%| unknown
  421s|     1 |     0 |485416 |     - |    85M |   0 |3282 |8946 |  10k| 631 |  4 |  25 |   0 | 6.226200e+04 | 1.300480e+05 | 108.87%| unknown
  435s|     1 |     0 |498981 |     - |    90M |   0 |3282 |8946 |  10k| 709 |  5 |  25 |   0 | 6.236166e+04 | 1.300480e+05 | 108.54%| unknown
  435s|     1 |     0 |498982 |     - |    91M |   0 |3282 |8948 |  10k| 709 |  5 |  27 |   0 | 6.236200e+04 | 1.300480e+05 | 108.54%| unknown
  493s|     1 |     0 |556304 |     - |    94M |   0 |3282 |8948 |  10k| 792 |  6 |  27 |   0 | 6.246227e+04 | 1.300480e+05 | 108.20%| unknown
  493s|     1 |     0 |556307 |     - |    94M |   0 |3282 |8949 |  10k| 792 |  6 |  28 |   0 | 6.246300e+04 | 1.300480e+05 | 108.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  504s|     1 |     0 |566891 |     - |    99M |   0 |3282 |8949 |  10k| 860 |  7 |  28 |   0 | 6.251319e+04 | 1.300480e+05 | 108.03%| unknown
  504s|     1 |     0 |566906 |     - |    99M |   0 |3282 |8950 |  10k| 860 |  7 |  29 |   0 | 6.251400e+04 | 1.300480e+05 | 108.03%| unknown
  518s|     1 |     0 |579726 |     - |   101M |   0 |3282 |8950 |  10k| 938 |  8 |  29 |   0 | 6.254418e+04 | 1.300480e+05 | 107.93%| unknown
  518s|     1 |     0 |579735 |     - |   101M |   0 |3282 |8950 |  10k| 938 |  8 |  29 |   0 | 6.254500e+04 | 1.300480e+05 | 107.93%| unknown
  542s|     1 |     0 |601900 |     - |   102M |   0 |3282 |8950 |  10k|1027 |  9 |  29 |   0 | 6.259682e+04 | 1.300480e+05 | 107.75%| unknown
  542s|     1 |     0 |601906 |     - |   102M |   0 |3282 |8950 |  10k|1027 |  9 |  29 |   0 | 6.259700e+04 | 1.300480e+05 | 107.75%| unknown
  584s|     1 |     0 |633872 |     - |   103M |   0 |3282 |8950 |  10k|1112 | 10 |  29 |   0 | 6.260681e+04 | 1.300480e+05 | 107.72%| unknown
  584s|     1 |     0 |633874 |     - |   104M |   0 |3282 |8951 |  10k|1112 | 10 |  30 |   0 | 6.260700e+04 | 1.300480e+05 | 107.72%| unknown
  594s|     1 |     0 |645674 |     - |   105M |   0 |3282 |8951 |  10k|1193 | 11 |  30 |   0 | 6.264380e+04 | 1.300480e+05 | 107.60%| unknown
  595s|     1 |     0 |645675 |     - |   105M |   0 |3282 |8951 |  10k|1193 | 11 |  30 |   0 | 6.264400e+04 | 1.300480e+05 | 107.60%| unknown
  604s|     1 |     0 |656605 |     - |   106M |   0 |3282 |8951 |  10k|1259 | 12 |  30 |   0 | 6.268221e+04 | 1.300480e+05 | 107.47%| unknown
  604s|     1 |     0 |656606 |     - |   106M |   0 |3282 |8952 |  10k|1259 | 12 |  31 |   0 | 6.268300e+04 | 1.300480e+05 | 107.47%| unknown
  618s|     1 |     0 |670289 |     - |   107M |   0 |3282 |8952 |  10k|1319 | 13 |  31 |   0 | 6.273192e+04 | 1.300480e+05 | 107.31%| unknown
  618s|     1 |     0 |670290 |     - |   107M |   0 |3282 |8952 |  10k|1319 | 13 |  31 |   0 | 6.273200e+04 | 1.300480e+05 | 107.31%| unknown
  623s|     1 |     0 |675529 |     - |   109M |   0 |3282 |8952 |  10k|1369 | 14 |  31 |   0 | 6.274523e+04 | 1.300480e+05 | 107.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  623s|     1 |     0 |675530 |     - |   110M |   0 |3282 |8952 |  10k|1369 | 14 |  31 |   0 | 6.274600e+04 | 1.300480e+05 | 107.26%| unknown
  629s|     1 |     0 |683622 |     - |   112M |   0 |3282 |8952 |  10k|1419 | 15 |  31 |   0 | 6.275293e+04 | 1.300480e+05 | 107.24%| unknown
  629s|     1 |     0 |683623 |     - |   112M |   0 |3282 |8952 |  10k|1419 | 15 |  31 |   0 | 6.275300e+04 | 1.300480e+05 | 107.24%| unknown
  634s|     1 |     0 |690118 |     - |   114M |   0 |3282 |8952 |  10k|1472 | 16 |  31 |   0 | 6.276408e+04 | 1.300480e+05 | 107.20%| unknown
  634s|     1 |     0 |690123 |     - |   114M |   0 |3282 |8952 |  10k|1472 | 16 |  31 |   0 | 6.276500e+04 | 1.300480e+05 | 107.20%| unknown
  640s|     1 |     0 |697747 |     - |   116M |   0 |3282 |8952 |  10k|1552 | 17 |  31 |   0 | 6.276873e+04 | 1.300480e+05 | 107.19%| unknown
  640s|     1 |     0 |697748 |     - |   116M |   0 |3282 |8953 |  10k|1552 | 17 |  32 |   0 | 6.276900e+04 | 1.300480e+05 | 107.19%| unknown
  645s|     1 |     0 |703686 |     - |   117M |   0 |3282 |8953 |  10k|1605 | 18 |  32 |   0 | 6.277032e+04 | 1.300480e+05 | 107.18%| unknown
  645s|     1 |     0 |703697 |     - |   117M |   0 |3282 |8954 |  10k|1605 | 18 |  33 |   0 | 6.277100e+04 | 1.300480e+05 | 107.18%| unknown
  647s|     1 |     0 |706498 |     - |   118M |   0 |3282 |8954 |  10k|1636 | 19 |  33 |   0 | 6.277100e+04 | 1.300480e+05 | 107.18%| unknown
  654s|     1 |     0 |714551 |     - |   119M |   0 |3282 |8954 |  10k|1654 | 20 |  33 |   0 | 6.277100e+04 | 1.300480e+05 | 107.18%| unknown
  657s|     1 |     0 |718137 |     - |   119M |   0 |3282 |8955 |  10k|1661 | 21 |  34 |   0 | 6.277100e+04 | 1.300480e+05 | 107.18%| unknown
  662s|     1 |     0 |724992 |     - |   119M |   0 |3282 |8956 |  10k|1664 | 22 |  35 |   0 | 6.277100e+04 | 1.300480e+05 | 107.18%| unknown
  665s|     1 |     0 |728136 |     - |   119M |   0 |3282 |8956 |  10k|1667 | 23 |  35 |   0 | 6.277100e+04 | 1.300480e+05 | 107.18%| unknown
  671s|     1 |     0 |735355 |     - |   119M |   0 |3282 |8956 |  10k|1669 | 24 |  35 |   0 | 6.277100e+04 | 1.300480e+05 | 107.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  672s|     1 |     0 |737412 |     - |   119M |   0 |3282 |8956 |  10k|1676 | 25 |  35 |   0 | 6.277100e+04 | 1.300480e+05 | 107.18%| unknown
  679s|     1 |     0 |745220 |     - |   119M |   0 |3282 |8957 |  10k|1681 | 26 |  36 |   0 | 6.277100e+04 | 1.300480e+05 | 107.18%| unknown
  708s|     1 |     2 |759120 |     - |   119M |   0 |3282 |8974 |  10k|1681 | 26 |  53 |  11 | 6.277100e+04 | 1.300480e+05 | 107.18%| unknown
(node 9) numerical troubles in LP 108 -- unresolved
(node 12) numerical troubles in LP 125 -- unresolved
(node 18) numerical troubles in LP 152 -- unresolved
(node 30) numerical troubles in LP 238 -- unresolved
(node 31) numerical troubles in LP 244 -- unresolved
(node 32) numerical troubles in LP 250 -- unresolved
(node 33) numerical troubles in LP 256 -- unresolved
(node 34) numerical troubles in LP 262 -- unresolved
(node 35) numerical troubles in LP 268 -- unresolved
(node 37) numerical troubles in LP 277 -- unresolved
(node 38) numerical troubles in LP 283 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
* 377m|    52 |    51 | 24852k|472697.7 |    LP  |   9 |3282 |9042 |  10k|2980 |  0 | 127 | 525 | 6.301907e+04 | 1.239040e+05 |  96.61%| unknown
* 468m|    72 |    69 | 31256k|429740.3 |    LP  |  13 |3282 |9061 |  10k|3417 |  2 | 148 | 892 | 6.301907e+04 | 1.218560e+05 |  93.36%|   6.68%
  562m|   100 |    97 | 37555k|371821.2 |   148M |  13 |3282 |9105 |  10k|4296 |  2 | 206 |1524 | 6.301907e+04 | 1.218560e+05 |  93.36%|   7.94%
d1207m|   197 |   194 | 81458k|411802.4 |guideddi|  15 |3282 |9153 |  10k|   0 |  2 | 297 |2642 | 6.303300e+04 | 1.167360e+05 |  85.20%|   8.79%
 1224m|   200 |   197 | 82614k|411403.0 |   200M |  15 |3282 |9157 |  11k|7761 |  5 | 306 |2656 | 6.303300e+04 | 1.167360e+05 |  85.20%|   8.87%
d1467m|   260 |   255 | 99795k|382434.5 |guideddi|  15 |3282 |9260 |  10k|   0 |  2 | 435 |2959 | 6.333000e+04 | 1.136640e+05 |  79.48%|  10.05%
d1600m|   286 |   275 |108860k|379353.4 |linesear|  15 |3282 |9268 |  10k|   0 |  2 | 459 |3105 | 6.383392e+04 | 1.095680e+05 |  71.65%|  10.61%
 1681m|   300 |   289 |114443k|380261.1 |   243M |  15 |3282 |9270 |  10k|  13k|  0 | 489 |3300 | 6.386564e+04 | 1.095680e+05 |  71.56%|  10.91%
 1998m|   400 |   377 |136161k|339389.6 |   269M |  17 |3282 |9352 |   0 |  18k|  0 | 801 |4106 | 6.415032e+04 | 1.095680e+05 |  70.80%|  12.57%
 2385m|   500 |   467 |164747k|328662.6 |   287M |  17 |3282 |9507 |  10k|  23k|  0 |1220 |4307 | 6.415032e+04 | 1.095680e+05 |  70.80%|  16.44%
WARNING: LP solution value is above SCIP's infinity value
d2623m|   588 |   538 |181297k|307585.3 |guideddi|  17 |3282 |9343 |  10k|   0 |  2 |1438 |4644 | 6.415032e+04 | 1.024000e+05 |  59.63%|  18.51%
 2692m|   600 |   550 |186284k|309748.8 |   301M |  17 |3282 |9331 |  11k|  29k|  4 |1459 |4677 | 6.415032e+04 | 1.024000e+05 |  59.63%|  18.56%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2971m|   700 |   644 |205569k|293025.2 |   312M |  17 |3282 |9373 |  10k|  34k|  6 |1790 |4835 | 6.415100e+04 | 1.024000e+05 |  59.62%|  19.71%
 3159m|   800 |   728 |218391k|272398.0 |   325M |  17 |3282 |9446 |  11k|  39k|  3 |2156 |5111 | 6.415100e+04 | 1.024000e+05 |  59.62%|  21.10%
 3466m|   900 |   804 |239699k|265800.5 |   340M |  17 |3282 |9589 |  10k|  43k|  2 |2602 |5275 | 6.415100e+04 | 1.024000e+05 |  59.62%|  23.48%
 3887m|  1000 |   896 |269714k|269238.1 |   343M |  19 |3282 |9594 |  10k|  47k|  2 |2944 |5370 | 6.415100e+04 | 1.024000e+05 |  59.62%|  24.35%
 4225m|  1100 |   990 |292928k|265862.9 |   358M |  23 |3282 |9541 |  10k|  52k|  2 |3252 |5462 | 6.415100e+04 | 1.024000e+05 |  59.62%|  25.46%
 4428m|  1200 |  1076 |307685k|255997.1 |   371M |  23 |3282 |9510 |  11k|  58k|  2 |3419 |5509 | 6.415100e+04 | 1.024000e+05 |  59.62%|  26.45%
 4652m|  1300 |  1170 |323397k|248385.2 |   375M |  23 |3282 |9573 |  10k|  62k|  2 |3748 |5645 | 6.415100e+04 | 1.024000e+05 |  59.62%|  27.22%
 4916m|  1400 |  1264 |341494k|243566.3 |   386M |  23 |3282 |9713 |  10k|  66k|  1 |4120 |5666 | 6.415100e+04 | 1.024000e+05 |  59.62%|  27.84%
 5358m|  1500 |  1353 |372751k|248169.5 |   392M |  23 |3282 |9507 |  10k|  71k|  0 |4305 |5858 | 6.415100e+04 | 1.024000e+05 |  59.62%|  28.50%
 5515m|  1600 |  1447 |384149k|239777.8 |   397M |  23 |3282 |9663 |  11k|  75k|  4 |4643 |5906 | 6.415100e+04 | 1.024000e+05 |  59.62%|  28.79%
 5549m|  1700 |  1541 |386441k|227013.4 |   403M |  23 |3282 |9636 |   0 |  79k|  0 |4874 |5965 | 6.415100e+04 | 1.024000e+05 |  59.62%|  29.28%
 5664m|  1800 |  1631 |394698k|218984.8 |   412M |  23 |3282 |9580 |  11k|  84k|  2 |5084 |6143 | 6.415100e+04 | 1.024000e+05 |  59.62%|  30.43%
