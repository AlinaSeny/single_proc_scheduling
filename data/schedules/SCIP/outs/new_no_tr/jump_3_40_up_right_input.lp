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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_up_right_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8208 constraints

solve problem
=============

presolving:
(round 1, fast)       1541 del vars, 2460 del conss, 0 add conss, 240 chg bounds, 709 chg sides, 1418 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
(round 2, fast)       1541 del vars, 2484 del conss, 0 add conss, 254 chg bounds, 1208 chg sides, 2017 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
(round 3, fast)       1541 del vars, 2484 del conss, 0 add conss, 262 chg bounds, 1485 chg sides, 2327 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
(round 4, fast)       1541 del vars, 2484 del conss, 0 add conss, 262 chg bounds, 1552 chg sides, 2394 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (11 rounds): 54 aggregations, 5 fixings, 13 bound changes
(round 5, medium)     1600 del vars, 2484 del conss, 0 add conss, 276 chg bounds, 1552 chg sides, 2394 chg coeffs, 0 upgd conss, 0 impls, 1307 clqs
(round 6, fast)       1600 del vars, 2781 del conss, 0 add conss, 276 chg bounds, 1848 chg sides, 2807 chg coeffs, 0 upgd conss, 0 impls, 1324 clqs
(round 7, exhaustive) 1600 del vars, 2840 del conss, 0 add conss, 276 chg bounds, 1848 chg sides, 2807 chg coeffs, 0 upgd conss, 0 impls, 1324 clqs
(round 8, exhaustive) 1600 del vars, 2840 del conss, 0 add conss, 276 chg bounds, 1848 chg sides, 2807 chg coeffs, 3937 upgd conss, 0 impls, 1324 clqs
(round 9, exhaustive) 1600 del vars, 4107 del conss, 420 add conss, 276 chg bounds, 1848 chg sides, 2807 chg coeffs, 3937 upgd conss, 0 impls, 1324 clqs
(round 10, exhaustive) 1626 del vars, 4107 del conss, 420 add conss, 278 chg bounds, 1848 chg sides, 2807 chg coeffs, 3937 upgd conss, 316 impls, 1291 clqs
(round 11, fast)       1631 del vars, 4165 del conss, 420 add conss, 279 chg bounds, 1903 chg sides, 2938 chg coeffs, 3937 upgd conss, 316 impls, 1311 clqs
(round 12, exhaustive) 1632 del vars, 4168 del conss, 421 add conss, 279 chg bounds, 1903 chg sides, 2939 chg coeffs, 3937 upgd conss, 316 impls, 1309 clqs
(round 13, fast)       1632 del vars, 4172 del conss, 421 add conss, 279 chg bounds, 1903 chg sides, 2939 chg coeffs, 3937 upgd conss, 316 impls, 1309 clqs
(round 14, exhaustive) 1632 del vars, 4179 del conss, 421 add conss, 279 chg bounds, 1903 chg sides, 2939 chg coeffs, 3937 upgd conss, 316 impls, 1309 clqs
(round 15, exhaustive) 1632 del vars, 4179 del conss, 421 add conss, 279 chg bounds, 1903 chg sides, 2939 chg coeffs, 3949 upgd conss, 316 impls, 1309 clqs
(round 16, exhaustive) 1657 del vars, 4179 del conss, 421 add conss, 296 chg bounds, 1903 chg sides, 2939 chg coeffs, 3949 upgd conss, 926 impls, 1270 clqs
(round 17, fast)       1661 del vars, 4227 del conss, 421 add conss, 297 chg bounds, 2263 chg sides, 3462 chg coeffs, 3949 upgd conss, 926 impls, 1308 clqs
(round 18, exhaustive) 1661 del vars, 4233 del conss, 424 add conss, 297 chg bounds, 2263 chg sides, 3462 chg coeffs, 3949 upgd conss, 926 impls, 1308 clqs
(round 19, fast)       1664 del vars, 4244 del conss, 424 add conss, 297 chg bounds, 2263 chg sides, 3462 chg coeffs, 3949 upgd conss, 926 impls, 1302 clqs
(round 20, exhaustive) 1664 del vars, 4266 del conss, 424 add conss, 297 chg bounds, 2263 chg sides, 3462 chg coeffs, 3949 upgd conss, 926 impls, 1302 clqs
(round 21, exhaustive) 1664 del vars, 4266 del conss, 424 add conss, 297 chg bounds, 2263 chg sides, 3462 chg coeffs, 3961 upgd conss, 926 impls, 1302 clqs
(round 22, exhaustive) 1690 del vars, 4266 del conss, 424 add conss, 313 chg bounds, 2263 chg sides, 3462 chg coeffs, 3961 upgd conss, 1624 impls, 1271 clqs
(round 23, fast)       1691 del vars, 4330 del conss, 424 add conss, 314 chg bounds, 2623 chg sides, 3953 chg coeffs, 3961 upgd conss, 1624 impls, 1315 clqs
(round 24, exhaustive) 1691 del vars, 4340 del conss, 429 add conss, 314 chg bounds, 2624 chg sides, 3954 chg coeffs, 3961 upgd conss, 1624 impls, 1315 clqs
(round 25, fast)       1696 del vars, 4355 del conss, 429 add conss, 314 chg bounds, 2624 chg sides, 3954 chg coeffs, 3961 upgd conss, 1624 impls, 1305 clqs
(round 26, exhaustive) 1696 del vars, 4361 del conss, 429 add conss, 314 chg bounds, 2624 chg sides, 3954 chg coeffs, 3961 upgd conss, 1624 impls, 1305 clqs
(round 27, exhaustive) 1696 del vars, 4361 del conss, 429 add conss, 314 chg bounds, 2624 chg sides, 3954 chg coeffs, 3973 upgd conss, 1624 impls, 1305 clqs
(round 28, exhaustive) 1722 del vars, 4361 del conss, 429 add conss, 324 chg bounds, 2624 chg sides, 3954 chg coeffs, 3973 upgd conss, 2843 impls, 1286 clqs
(round 29, fast)       1723 del vars, 4419 del conss, 429 add conss, 328 chg bounds, 2900 chg sides, 4361 chg coeffs, 3973 upgd conss, 2843 impls, 1340 clqs
(round 30, fast)       1723 del vars, 4419 del conss, 429 add conss, 329 chg bounds, 2931 chg sides, 4396 chg coeffs, 3973 upgd conss, 2843 impls, 1340 clqs
(round 31, medium)     1727 del vars, 4419 del conss, 429 add conss, 329 chg bounds, 2931 chg sides, 4396 chg coeffs, 3973 upgd conss, 2853 impls, 1332 clqs
(round 32, fast)       1727 del vars, 4431 del conss, 429 add conss, 329 chg bounds, 2931 chg sides, 4396 chg coeffs, 3973 upgd conss, 2853 impls, 1332 clqs
(round 33, exhaustive) 1727 del vars, 4435 del conss, 429 add conss, 329 chg bounds, 2931 chg sides, 4396 chg coeffs, 3973 upgd conss, 2853 impls, 1332 clqs
(round 34, exhaustive) 1727 del vars, 4435 del conss, 429 add conss, 329 chg bounds, 2931 chg sides, 4396 chg coeffs, 3985 upgd conss, 2853 impls, 1332 clqs
   (0.8s) probing: 1000/1600 (62.5%) - 92 fixings, 8 aggregations, 6374 implications, 46 bound changes
(round 35, exhaustive) 1752 del vars, 4435 del conss, 429 add conss, 335 chg bounds, 2931 chg sides, 4396 chg coeffs, 3985 upgd conss, 6739 impls, 1961 clqs
(round 36, fast)       1760 del vars, 4512 del conss, 429 add conss, 340 chg bounds, 3138 chg sides, 4730 chg coeffs, 3985 upgd conss, 6747 impls, 1975 clqs
(round 37, medium)     1768 del vars, 4512 del conss, 429 add conss, 340 chg bounds, 3140 chg sides, 4736 chg coeffs, 3985 upgd conss, 6755 impls, 1947 clqs
(round 38, fast)       1768 del vars, 4542 del conss, 429 add conss, 340 chg bounds, 3140 chg sides, 4736 chg coeffs, 3985 upgd conss, 6755 impls, 1947 clqs
(round 39, exhaustive) 1768 del vars, 4544 del conss, 429 add conss, 340 chg bounds, 3140 chg sides, 4736 chg coeffs, 4010 upgd conss, 6755 impls, 1947 clqs
(round 40, exhaustive) 1793 del vars, 4544 del conss, 429 add conss, 350 chg bounds, 3140 chg sides, 4736 chg coeffs, 4010 upgd conss, 7259 impls, 1927 clqs
(round 41, fast)       1797 del vars, 4619 del conss, 429 add conss, 353 chg bounds, 3360 chg sides, 5096 chg coeffs, 4010 upgd conss, 7262 impls, 1988 clqs
(round 42, exhaustive) 1797 del vars, 4635 del conss, 437 add conss, 353 chg bounds, 3360 chg sides, 5100 chg coeffs, 4010 upgd conss, 7262 impls, 1988 clqs
(round 43, fast)       1805 del vars, 4658 del conss, 437 add conss, 353 chg bounds, 3360 chg sides, 5100 chg coeffs, 4010 upgd conss, 7267 impls, 1957 clqs
(round 44, exhaustive) 1805 del vars, 4658 del conss, 437 add conss, 353 chg bounds, 3360 chg sides, 5100 chg coeffs, 4034 upgd conss, 7267 impls, 1957 clqs
   (1.1s) probing cycle finished: starting next cycle
(round 45, exhaustive) 1830 del vars, 4658 del conss, 437 add conss, 378 chg bounds, 3360 chg sides, 5100 chg coeffs, 4034 upgd conss, 8319 impls, 1968 clqs
(round 46, fast)       1837 del vars, 4755 del conss, 437 add conss, 378 chg bounds, 3637 chg sides, 5571 chg coeffs, 4034 upgd conss, 8324 impls, 2006 clqs
(round 47, exhaustive) 1837 del vars, 4767 del conss, 443 add conss, 378 chg bounds, 3637 chg sides, 5571 chg coeffs, 4034 upgd conss, 8324 impls, 2006 clqs
(round 48, fast)       1843 del vars, 4780 del conss, 443 add conss, 378 chg bounds, 3637 chg sides, 5571 chg coeffs, 4034 upgd conss, 8327 impls, 1982 clqs
(round 49, exhaustive) 1843 del vars, 4780 del conss, 443 add conss, 378 chg bounds, 3637 chg sides, 5571 chg coeffs, 4055 upgd conss, 8327 impls, 1982 clqs
   (1.5s) probing: 1000/1374 (72.8%) - 165 fixings, 12 aggregations, 10720 implications, 87 bound changes
   (1.5s) probing: 1162/1374 (84.6%) - 165 fixings, 12 aggregations, 10827 implications, 87 bound changes
   (1.5s) probing aborted: 1000/1000 successive useless probings
(round 50, exhaustive) 1846 del vars, 4780 del conss, 443 add conss, 379 chg bounds, 3637 chg sides, 5571 chg coeffs, 4055 upgd conss, 9380 impls, 2067 clqs
(round 51, fast)       1846 del vars, 4784 del conss, 443 add conss, 379 chg bounds, 3670 chg sides, 5628 chg coeffs, 4055 upgd conss, 9380 impls, 2067 clqs
   (1.5s) probing: 1262/1374 (91.8%) - 165 fixings, 12 aggregations, 11011 implications, 87 bound changes
   (1.5s) probing aborted: 1000/1000 successive useless probings
   (1.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.6s) no symmetry present (symcode time: 0.00)
presolving (52 rounds: 52 fast, 31 medium, 28 exhaustive):
 1846 deleted vars, 4784 deleted constraints, 443 added constraints, 379 tightened bounds, 0 added holes, 3670 changed sides, 5628 changed coefficients
 9500 implications, 2070 cliques
presolved problem has 1399 variables (1358 bin, 41 int, 0 impl, 0 cont) and 3837 constraints
    191 constraints of type <varbound>
    320 constraints of type <setppc>
    358 constraints of type <and>
   1150 constraints of type <linear>
   1818 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.51

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.0s|     1 |     0 | 12428 |     - |    34M |   0 |1399 |3861 |4195 |   0 |  0 |  23 |   0 | 4.194015e+04 |      --      |    Inf | unknown
  7.8s|     1 |     0 | 29208 |     - |    34M |   0 |1399 |3861 |4195 |   0 |  0 |  23 |   0 | 4.194100e+04 |      --      |    Inf | unknown
*10.1s|     1 |     0 | 29288 |     - |    LP  |   0 |1399 |3861 |4195 |   0 |  0 |  23 |   0 | 4.194100e+04 | 7.987200e+04 |  90.44%| unknown
 14.6s|     1 |     0 | 43533 |     - |    36M |   0 |1399 |4061 |4239 |  44 |  1 |  23 |   0 | 4.244044e+04 | 7.987200e+04 |  88.20%| unknown
 14.6s|     1 |     0 | 43554 |     - |    36M |   0 |1399 |4061 |4236 |  44 |  1 |  23 |   0 | 4.244100e+04 | 7.987200e+04 |  88.20%| unknown
 34.5s|     1 |     0 | 95278 |     - |    36M |   0 |1399 |4061 |4287 |  95 |  2 |  23 |   0 | 4.264027e+04 | 7.987200e+04 |  87.32%| unknown
 34.5s|     1 |     0 | 95285 |     - |    36M |   0 |1399 |4061 |4285 |  95 |  2 |  23 |   0 | 4.264100e+04 | 7.987200e+04 |  87.31%| unknown
 40.1s|     1 |     0 |110213 |     - |    37M |   0 |1399 |4061 |4336 | 146 |  3 |  23 |   0 | 4.276909e+04 | 7.987200e+04 |  86.75%| unknown
 40.1s|     1 |     0 |110221 |     - |    37M |   0 |1399 |4061 |4332 | 146 |  3 |  23 |   0 | 4.277000e+04 | 7.987200e+04 |  86.75%| unknown
 45.6s|     1 |     0 |124853 |     - |    38M |   0 |1399 |4061 |4376 | 190 |  4 |  23 |   0 | 4.285435e+04 | 7.987200e+04 |  86.38%| unknown
 45.6s|     1 |     0 |124864 |     - |    38M |   0 |1399 |4061 |4375 | 190 |  4 |  23 |   0 | 4.285500e+04 | 7.987200e+04 |  86.38%| unknown
 51.7s|     1 |     0 |140420 |     - |    38M |   0 |1399 |4061 |4418 | 233 |  5 |  23 |   0 | 4.289536e+04 | 7.987200e+04 |  86.20%| unknown
 51.7s|     1 |     0 |140432 |     - |    38M |   0 |1399 |4061 |4416 | 233 |  5 |  23 |   0 | 4.289600e+04 | 7.987200e+04 |  86.20%| unknown
 57.2s|     1 |     0 |155170 |     - |    39M |   0 |1399 |4061 |4438 | 274 |  6 |  23 |   0 | 4.292954e+04 | 7.987200e+04 |  86.05%| unknown
 57.2s|     1 |     0 |155196 |     - |    39M |   0 |1399 |4061 |4437 | 274 |  6 |  23 |   0 | 4.293000e+04 | 7.987200e+04 |  86.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 63.1s|     1 |     0 |170604 |     - |    40M |   0 |1399 |4061 |4476 | 313 |  7 |  23 |   0 | 4.295395e+04 | 7.987200e+04 |  85.95%| unknown
 63.2s|     1 |     0 |170614 |     - |    40M |   0 |1399 |4063 |4474 | 313 |  7 |  25 |   0 | 4.295400e+04 | 7.987200e+04 |  85.95%| unknown
 69.1s|     1 |     0 |185968 |     - |    42M |   0 |1399 |4063 |4514 | 353 |  8 |  25 |   0 | 4.297864e+04 | 7.987200e+04 |  85.84%| unknown
 69.1s|     1 |     0 |185971 |     - |    42M |   0 |1399 |4063 |4513 | 353 |  8 |  25 |   0 | 4.297900e+04 | 7.987200e+04 |  85.84%| unknown
 75.3s|     1 |     0 |201640 |     - |    43M |   0 |1399 |4063 |4471 | 394 |  9 |  25 |   0 | 4.298458e+04 | 7.987200e+04 |  85.82%| unknown
 80.2s|     1 |     0 |216119 |     - |    43M |   0 |1399 |4065 |4471 | 394 |  9 |  27 |   0 | 4.298500e+04 | 7.987200e+04 |  85.81%| unknown
 86.3s|     1 |     0 |231740 |     - |    44M |   0 |1399 |4065 |4515 | 438 | 10 |  27 |   0 | 4.299080e+04 | 7.987200e+04 |  85.79%| unknown
 86.3s|     1 |     0 |231772 |     - |    44M |   0 |1399 |4065 |4511 | 438 | 10 |  27 |   0 | 4.299100e+04 | 7.987200e+04 |  85.79%| unknown
  107s|     1 |     0 |281341 |     - |    45M |   0 |1399 |4065 |4544 | 471 | 11 |  27 |   0 | 4.300252e+04 | 7.987200e+04 |  85.74%| unknown
  107s|     1 |     0 |281354 |     - |    45M |   0 |1399 |4066 |4543 | 471 | 11 |  28 |   0 | 4.300300e+04 | 7.987200e+04 |  85.74%| unknown
  112s|     1 |     0 |296835 |     - |    45M |   0 |1399 |4066 |4462 | 501 | 12 |  28 |   0 | 4.300593e+04 | 7.987200e+04 |  85.72%| unknown
  117s|     1 |     0 |311561 |     - |    45M |   0 |1399 |4067 |4462 | 501 | 12 |  29 |   0 | 4.300600e+04 | 7.987200e+04 |  85.72%| unknown
  123s|     1 |     0 |328056 |     - |    46M |   0 |1399 |4067 |4499 | 538 | 13 |  29 |   0 | 4.300717e+04 | 7.987200e+04 |  85.72%| unknown
  128s|     1 |     0 |341499 |     - |    46M |   0 |1399 |4067 |4493 | 538 | 13 |  29 |   0 | 4.300800e+04 | 7.987200e+04 |  85.71%| unknown
  133s|     1 |     0 |356299 |     - |    46M |   0 |1399 |4067 |4516 | 561 | 14 |  29 |   0 | 4.300919e+04 | 7.987200e+04 |  85.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  138s|     1 |     0 |370980 |     - |    46M |   0 |1399 |4067 |4515 | 561 | 14 |  29 |   0 | 4.301000e+04 | 7.987200e+04 |  85.71%| unknown
  147s|     1 |     0 |392546 |     - |    46M |   0 |1399 |4067 |4418 | 575 | 15 |  29 |   0 | 4.301165e+04 | 7.987200e+04 |  85.70%| unknown
  147s|     1 |     0 |392554 |     - |    47M |   0 |1399 |4067 |4418 | 575 | 15 |  29 |   0 | 4.301200e+04 | 7.987200e+04 |  85.70%| unknown
  156s|     1 |     0 |413453 |     - |    47M |   0 |1399 |4067 |4438 | 595 | 16 |  29 |   0 | 4.301354e+04 | 7.987200e+04 |  85.69%| unknown
  156s|     1 |     0 |413481 |     - |    47M |   0 |1399 |4067 |4437 | 595 | 16 |  29 |   0 | 4.301400e+04 | 7.987200e+04 |  85.69%| unknown
  162s|     1 |     0 |429525 |     - |    47M |   0 |1399 |4067 |4469 | 627 | 17 |  29 |   0 | 4.301538e+04 | 7.987200e+04 |  85.68%| unknown
  167s|     1 |     0 |444461 |     - |    47M |   0 |1399 |4068 |4469 | 627 | 17 |  30 |   0 | 4.301600e+04 | 7.987200e+04 |  85.68%| unknown
  173s|     1 |     0 |459957 |     - |    48M |   0 |1399 |4068 |4410 | 664 | 18 |  30 |   0 | 4.301730e+04 | 7.987200e+04 |  85.67%| unknown
  173s|     1 |     0 |460007 |     - |    48M |   0 |1399 |4069 |4410 | 664 | 18 |  31 |   0 | 4.301800e+04 | 7.987200e+04 |  85.67%| unknown
  179s|     1 |     0 |475699 |     - |    48M |   0 |1399 |4069 |4444 | 698 | 19 |  31 |   0 | 4.301909e+04 | 7.987200e+04 |  85.67%| unknown
  184s|     1 |     0 |490496 |     - |    48M |   0 |1399 |4069 |4444 | 698 | 19 |  31 |   0 | 4.302000e+04 | 7.987200e+04 |  85.66%| unknown
  210s|     1 |     0 |557354 |     - |    49M |   0 |1399 |4069 |4479 | 733 | 20 |  31 |   0 | 4.302109e+04 | 7.987200e+04 |  85.66%| unknown
  210s|     1 |     0 |557401 |     - |    49M |   0 |1399 |4069 |4410 | 733 | 20 |  31 |   0 | 4.302200e+04 | 7.987200e+04 |  85.65%| unknown
  211s|     1 |     0 |559486 |     - |    49M |   0 |1399 |4069 |4441 | 764 | 21 |  31 |   0 | 4.302288e+04 | 7.987200e+04 |  85.65%| unknown
  211s|     1 |     0 |559490 |     - |    49M |   0 |1399 |4077 |4441 | 764 | 21 |  39 |   0 | 4.302300e+04 | 7.987200e+04 |  85.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  217s|     1 |     2 |567241 |     - |    49M |   0 |1399 |4081 |4441 | 764 | 21 |  43 |  13 | 4.302300e+04 | 7.987200e+04 |  85.65%| unknown
d 307s|    15 |    16 |698716 |9944.7 |distribu|   4 |1399 |4116 |4283 |   0 |  1 |  91 | 385 | 4.302800e+04 | 7.884800e+04 |  83.25%| unknown
* 335s|    20 |    19 |768226 |10986.1 |    LP  |   5 |1399 |4124 |4285 | 820 |  0 | 100 | 450 | 4.302800e+04 | 7.577600e+04 |  76.11%| unknown
d 403s|    34 |    35 |917768 |10856.9 |linesear|   6 |1399 |4185 |4284 |   0 |  1 | 191 | 663 | 4.303500e+04 | 7.168000e+04 |  66.56%| unknown
* 413s|    37 |    36 |936485 |10472.1 |    LP  |   6 |1399 |4188 |4284 | 885 |  0 | 197 | 677 | 4.303500e+04 | 7.065600e+04 |  64.18%| unknown
d 419s|    39 |    40 |968788 |10771.0 |linesear|   6 |1399 |4189 |4283 |   0 |  2 | 199 | 682 | 4.303500e+04 | 6.758400e+04 |  57.04%| unknown
d 446s|    49 |    48 |  1050k|10236.8 |guideddi|   7 |1399 |4243 |4292 |   0 |  2 | 260 | 719 | 4.303500e+04 | 6.656000e+04 |  54.66%|   9.39%
d 484s|    67 |    60 |  1173k|9306.2 |linesear|   8 |1399 |4347 |4284 |   0 |  2 | 371 | 736 | 4.310300e+04 | 6.348800e+04 |  47.29%|  15.22%
d 490s|    70 |    63 |  1192k|9180.7 |guideddi|   8 |1399 |4341 |4296 |   0 |  2 | 378 | 751 | 4.310300e+04 | 6.144000e+04 |  42.54%|  15.93%
  542s|   100 |    88 |  1334k|7827.6 |    57M |  11 |1399 |4375 |4301 |1366 |  2 | 432 | 814 | 4.310400e+04 | 6.144000e+04 |  42.54%|  22.84%
  870s|   200 |   160 |  2225k|8370.2 |   107M |  13 |1399 |4561 |4328 |3284 |  2 | 726 |1079 | 4.430617e+04 | 6.144000e+04 |  38.67%|  32.05%
 1483s|   300 |   224 |  3921k|11242.7 |   136M |  13 |1399 |4665 |4298 |5525 |  2 |1014 |1867 | 4.484000e+04 | 6.144000e+04 |  37.02%|  39.77%
 1617s|   400 |   287 |  4232k|9205.1 |   146M |  15 |1399 |4842 |4397 |7537 |  2 |1402 |2247 | 4.549051e+04 | 6.144000e+04 |  35.06%|  44.02%
 1746s|   500 |   314 |  4636k|8170.8 |   151M |  20 |1399 |4909 |4427 |8580 |  1 |1579 |2292 | 4.649878e+04 | 6.144000e+04 |  32.13%|  46.79%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 582
Primal Bound       : +6.14400000000000e+04 (9 solutions)
Dual Bound         : +4.67619693051754e+04
Gap                : 31.39 %

primal solution (original space):
=================================

objective value:                                61440
m_40_40                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_23                                             1 	(obj:0)
m_40_21                                             1 	(obj:0)
m_40_20                                             1 	(obj:0)
m_40_16                                             1 	(obj:0)
m_40_15                                             1 	(obj:0)
m_40_14                                             1 	(obj:0)
m_40_13                                             1 	(obj:0)
m_40_11                                             1 	(obj:0)
m_40_8                                              1 	(obj:0)
m_40_7                                              1 	(obj:0)
m_40_3                                              1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_11                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_18                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_15                                             1 	(obj:0)
m_37_14                                             1 	(obj:0)
m_37_13                                             1 	(obj:0)
m_37_12                                             1 	(obj:0)
m_37_11                                             1 	(obj:0)
m_37_8                                              1 	(obj:0)
m_37_7                                              1 	(obj:0)
m_37_3                                              1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_18                                             1 	(obj:0)
m_36_16                                             1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_36_12                                             1 	(obj:0)
m_36_11                                             1 	(obj:0)
m_36_8                                              1 	(obj:0)
m_36_7                                              1 	(obj:0)
m_36_3                                              1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_11                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_14                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_11                                             1 	(obj:0)
m_34_7                                              1 	(obj:0)
m_34_3                                              1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_33_3                                              1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_11                                             1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_3                                              1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_11                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_28_3                                              1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_3                                              1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_3                                              1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_3                                              1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
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
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
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
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
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
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
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
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
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
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
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
m_1_1                                               1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_25                                             1 	(obj:0)
y_37_18                                             1 	(obj:0)
y_37_12                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_24                                             1 	(obj:0)
y_36_23                                             1 	(obj:0)
y_36_21                                             1 	(obj:0)
y_36_18                                             1 	(obj:0)
y_36_16                                             1 	(obj:0)
y_36_15                                             1 	(obj:0)
y_36_14                                             1 	(obj:0)
y_36_12                                             1 	(obj:0)
y_36_8                                              1 	(obj:0)
y_36_7                                              1 	(obj:0)
y_36_3                                              1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_20                                             1 	(obj:0)
y_29_13                                             1 	(obj:0)
y_29_11                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_4                                              1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_14                                             1 	(obj:0)
y_25_8                                              1 	(obj:0)
y_25_3                                              1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_4                                              1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_15_39                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_5_39                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_4_40                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
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
y_2_19                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_39                                               33 	(obj:0)
s_38                                               40 	(obj:0)
s_37                                               13 	(obj:0)
s_36                                               14 	(obj:0)
s_35                                               34 	(obj:0)
s_34                                               24 	(obj:0)
s_33                                               25 	(obj:0)
s_32                                               36 	(obj:0)
s_31                                               29 	(obj:0)
s_30                                               22 	(obj:0)
s_29                                               35 	(obj:0)
s_28                                               10 	(obj:0)
s_27                                               12 	(obj:0)
s_26                                               32 	(obj:0)
s_25                                               17 	(obj:0)
s_24                                               23 	(obj:0)
s_23                                               21 	(obj:0)
s_22                                                8 	(obj:0)
s_21                                               31 	(obj:0)
s_20                                               39 	(obj:0)
s_19                                                9 	(obj:0)
s_18                                               16 	(obj:0)
s_17                                                3 	(obj:0)
s_16                                               20 	(obj:0)
s_15                                               28 	(obj:0)
s_14                                               27 	(obj:0)
s_13                                               38 	(obj:0)
s_12                                               15 	(obj:0)
s_11                                               37 	(obj:0)
s_10                                                7 	(obj:0)
s_9                                                 6 	(obj:0)
s_8                                                19 	(obj:0)
s_7                                                30 	(obj:0)
s_6                                                 4 	(obj:0)
s_5                                                 5 	(obj:0)
s_4                                                11 	(obj:0)
s_3                                                26 	(obj:0)
s_2                                                 1 	(obj:0)
s_1                                                 2 	(obj:0)
F                                               61440 	(obj:1)
s_40                                               18 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.04
  solving          :    1800.00
  presolving       :       1.51 (included in solving)
  reading          :       0.04
  copying          :       0.76 (67 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_up_right_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8208 initial, 8208 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_up_right_input.lp
  Variables        : 1399 (1358 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3837 initial, 4949 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13149 constraint, 4152 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.02       0.00     26          0          0          0          0          0       1313        443          0          0
  implics          :       0.00       0.00     31          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     52          0          0          0          0          0          0          0          0          0
  milp             :       0.04       0.00      1          5         54          0         13          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     52        225          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     52        468          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.16       0.00      9        165         12          0         87          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0         12          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     72          0          0          0          1          0          2          0          2          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     93          0         23          0          0          0        157          0          0          0
  and              :       0.01       0.00     63          0         27          0          0          0         32          0          0         35
  linear           :       0.13       0.02     74        127        724          0        278          0       3003          0       3668       5063
  logicor          :       0.08       0.00     81          1          0          0          0          0        277          0          0        530
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         45          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        617          0          0         60          0          0          0          0          0          0          0
  integral         :          0          0          0          0        617          0          0         60          0          0        475          0          0        207        932
  varbound         :        191+       193         22      49154          0          0          0         55       1491         96          0          0          0          0          0
  knapsack         :          0+        10          0      28651          0          0          0          0         76          9         81          0          0          0          0
  setppc           :        320+       331         22      49052          0          0          0         29        161          3       1547          7          0          0          0
  and              :        358        358       1190      49050          0          0          0         10        770         48       5975       3881       2838          0          0
  linear           :       1150+      1212         22      49001          0          0          0         12      13365        647      14803          0          0          0          0
  logicor          :       1818+      1864         22      27204          0          0          0          9       2135        101       4137          0          0          0          0
  bounddisjunction :          0+      1002          0      17619          0          0          0          0        440         22        455          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     341.82       0.00       0.00       0.00     341.82       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.21       0.00       0.00       0.18       0.00       0.00       0.00       0.00       0.00       0.02
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.11       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.41       0.00       0.09       0.22       0.00       0.00       0.00       0.00       0.00       0.10
  linear           :       1.40       0.02       0.00       1.03       0.00       0.00       0.00       0.00       0.01       0.35
  logicor          :       0.24       0.00       0.00       0.18       0.00       0.00       0.00       0.00       0.00       0.06
  bounddisjunction :       0.17       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.06
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       4056          4          0         38
  redcost          :       2255          0          0        477
  rootredcost      :          9          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :      28490       3705         75       4041
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.16       0.00       1.16       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.08       0.00       0.00       0.08       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.38       0.00       0.00       0.23       0.00       0.14
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        432        328          -       1482       26.3         95       10.6          -          -          -
  infeasible LP    :       0.05        102         97          -        482       25.0         19        9.5         63       32.1          0
  bound exceed. LP :       0.12         66         63          -        181       32.7          5       21.2         57       48.1        439
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.02          -          -          1       1553       20.0          -          -        120          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.82          -        454         41          -          -       8130      35148          -          -          -          -          -    (maximal pool size:       4602)
  aggregation      :       1.27       0.00        191         21          0          0        998       1955          0        465        465          0          0
  > cmir           :          -          -          -          -          -          -          -       1906          0        435        435          0          -
  > flowcover      :          -          -          -          -          -          -          -         49          0         30         30          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.15       0.00         21         21          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      97.54       0.00        159         10          0          0       5449      26470        192       2678       2669          9          0
  > gomorymi       :          -          -          -          -          -          -          -      13902        190       1347       1339          8          -
  > strongcg       :          -          -          -          -          -          -          -      12568          2       1331       1330          1          -
  impliedbounds    :       0.09       0.00        192         21          0          0       1229       3576          0       2009       2009          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        192         21          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      27.11       0.00         61          1          0       6619          0          0          0          0          0          0        329
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.87       0.00        169         20          0          0        382       3147          0       1313       1313          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.08       0.00        702         21       9306          0      26651        764          0       3056
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
  relpscost        :     341.82       0.00        617          0          0          0        475          0        277        932
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      12.44       0.00          7          0          0
  alns             :       0.09       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      40.33       0.00         27          0          0
  crossover        :       0.03       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      11.97       0.00         12          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      12.48       0.00          5          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      30.36       0.00         15          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      73.53       0.00         40          2          2
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      62.63       0.00         37          3          3
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      10.74       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          9          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      24.55       0.00         16          0          0
  randrounding     :       0.45       0.00         66          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.05       0.00          1          0          0
  rootsoldiving    :       7.54       0.00          3          0          0
  rounding         :       0.10       0.00        459          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          0          0
  shifting         :       0.48       0.00        235          0          0
  simplerounding   :       0.01       0.00       1608          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       8.49       0.00         15          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.13       0.00        464          0          0
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
  primal LP        :       0.35         98          1       1.00       2.89       0.34         97
  dual LP          :    1028.60       1690    3658521    2442.27    3556.78       0.25        192
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      13.48          5      50007   10001.40    3708.95
  diving/probing LP:     294.68        754    1133879    1503.82    3847.81
  strong branching :     336.12       2353    1562893     664.21    4649.84          -          -       2546
    (at root node) :          -         13      13000    1000.00          -
  conflict analysis:       0.09         48        439       9.15    5022.71
B&B Tree           :
  number of runs   :          1
  nodes            :        582 (466 internal, 116 leaves)
  feasible leaves  :          0
  infeas. leaves   :         80
  objective leaves :         35
  nodes (total)    :        582 (466 internal, 116 leaves)
  nodes left       :        335
  max depth        :         20
  max depth (total):         20
  backtracks       :        305 (52.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         15
  repropagations   :        268 (1638 domain reductions, 6 cutoffs)
  avg switch length:       7.62
  switching time   :       0.50
Root Node          :
  First LP value   : +4.19401483979115e+04
  First LP Iters   :      12428 (3702.90 Iter/sec)
  First LP Time    :       3.36
  Final Dual Bound : +4.30230000000000e+04
  Final Root Iters :     559490
  Root LP Estimate : +1.21815961173324e+05
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +7.98720000000000e+04   (in run 1, after 1 nodes, 10.08 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      90.44 %
  Gap Last Sol.    :      42.54 %
  Primal Bound     : +6.14400000000000e+04   (in run 1, after 70 nodes, 489.68 seconds, depth 54, found by <guideddiving>)
  Dual Bound       : +4.67619693051754e+04
  Gap              :      31.39 %
Integrals          :      Total       Avg%
  primal-dual      :   57873.70      32.15
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_up_right_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8208 constraints

solve problem
=============

presolving:
(round 1, fast)       1541 del vars, 2460 del conss, 0 add conss, 240 chg bounds, 709 chg sides, 1418 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
(round 2, fast)       1541 del vars, 2484 del conss, 0 add conss, 254 chg bounds, 1208 chg sides, 2017 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
(round 3, fast)       1541 del vars, 2484 del conss, 0 add conss, 262 chg bounds, 1485 chg sides, 2327 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
(round 4, fast)       1541 del vars, 2484 del conss, 0 add conss, 262 chg bounds, 1552 chg sides, 2394 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (11 rounds): 54 aggregations, 5 fixings, 13 bound changes
(round 5, medium)     1600 del vars, 2484 del conss, 0 add conss, 276 chg bounds, 1552 chg sides, 2394 chg coeffs, 0 upgd conss, 0 impls, 1307 clqs
(round 6, fast)       1600 del vars, 2781 del conss, 0 add conss, 276 chg bounds, 1848 chg sides, 2807 chg coeffs, 0 upgd conss, 0 impls, 1324 clqs
(round 7, exhaustive) 1600 del vars, 2840 del conss, 0 add conss, 276 chg bounds, 1848 chg sides, 2807 chg coeffs, 0 upgd conss, 0 impls, 1324 clqs
(round 8, exhaustive) 1600 del vars, 2840 del conss, 0 add conss, 276 chg bounds, 1848 chg sides, 2807 chg coeffs, 3937 upgd conss, 0 impls, 1324 clqs
(round 9, exhaustive) 1600 del vars, 4107 del conss, 420 add conss, 276 chg bounds, 1848 chg sides, 2807 chg coeffs, 3937 upgd conss, 0 impls, 1324 clqs
(round 10, exhaustive) 1626 del vars, 4107 del conss, 420 add conss, 278 chg bounds, 1848 chg sides, 2807 chg coeffs, 3937 upgd conss, 316 impls, 1291 clqs
(round 11, fast)       1631 del vars, 4165 del conss, 420 add conss, 279 chg bounds, 1903 chg sides, 2938 chg coeffs, 3937 upgd conss, 316 impls, 1311 clqs
(round 12, exhaustive) 1632 del vars, 4168 del conss, 421 add conss, 279 chg bounds, 1903 chg sides, 2939 chg coeffs, 3937 upgd conss, 316 impls, 1309 clqs
(round 13, fast)       1632 del vars, 4172 del conss, 421 add conss, 279 chg bounds, 1903 chg sides, 2939 chg coeffs, 3937 upgd conss, 316 impls, 1309 clqs
(round 14, exhaustive) 1632 del vars, 4179 del conss, 421 add conss, 279 chg bounds, 1903 chg sides, 2939 chg coeffs, 3937 upgd conss, 316 impls, 1309 clqs
(round 15, exhaustive) 1632 del vars, 4179 del conss, 421 add conss, 279 chg bounds, 1903 chg sides, 2939 chg coeffs, 3949 upgd conss, 316 impls, 1309 clqs
(round 16, exhaustive) 1657 del vars, 4179 del conss, 421 add conss, 296 chg bounds, 1903 chg sides, 2939 chg coeffs, 3949 upgd conss, 926 impls, 1270 clqs
(round 17, fast)       1661 del vars, 4227 del conss, 421 add conss, 297 chg bounds, 2263 chg sides, 3462 chg coeffs, 3949 upgd conss, 926 impls, 1308 clqs
(round 18, exhaustive) 1661 del vars, 4233 del conss, 424 add conss, 297 chg bounds, 2263 chg sides, 3462 chg coeffs, 3949 upgd conss, 926 impls, 1308 clqs
(round 19, fast)       1664 del vars, 4244 del conss, 424 add conss, 297 chg bounds, 2263 chg sides, 3462 chg coeffs, 3949 upgd conss, 926 impls, 1302 clqs
(round 20, exhaustive) 1664 del vars, 4266 del conss, 424 add conss, 297 chg bounds, 2263 chg sides, 3462 chg coeffs, 3949 upgd conss, 926 impls, 1302 clqs
(round 21, exhaustive) 1664 del vars, 4266 del conss, 424 add conss, 297 chg bounds, 2263 chg sides, 3462 chg coeffs, 3961 upgd conss, 926 impls, 1302 clqs
(round 22, exhaustive) 1690 del vars, 4266 del conss, 424 add conss, 313 chg bounds, 2263 chg sides, 3462 chg coeffs, 3961 upgd conss, 1624 impls, 1271 clqs
(round 23, fast)       1691 del vars, 4330 del conss, 424 add conss, 314 chg bounds, 2623 chg sides, 3953 chg coeffs, 3961 upgd conss, 1624 impls, 1315 clqs
(round 24, exhaustive) 1691 del vars, 4340 del conss, 429 add conss, 314 chg bounds, 2624 chg sides, 3954 chg coeffs, 3961 upgd conss, 1624 impls, 1315 clqs
(round 25, fast)       1696 del vars, 4355 del conss, 429 add conss, 314 chg bounds, 2624 chg sides, 3954 chg coeffs, 3961 upgd conss, 1624 impls, 1305 clqs
(round 26, exhaustive) 1696 del vars, 4361 del conss, 429 add conss, 314 chg bounds, 2624 chg sides, 3954 chg coeffs, 3961 upgd conss, 1624 impls, 1305 clqs
(round 27, exhaustive) 1696 del vars, 4361 del conss, 429 add conss, 314 chg bounds, 2624 chg sides, 3954 chg coeffs, 3973 upgd conss, 1624 impls, 1305 clqs
   (0.5s) probing: 270/1600 (16.9%) - 73 fixings, 6 aggregations, 1781 implications, 35 bound changes
   (0.5s) probing aborted: solving stopped
(round 28, exhaustive) 1700 del vars, 4361 del conss, 429 add conss, 314 chg bounds, 2624 chg sides, 3954 chg coeffs, 3973 upgd conss, 1825 impls, 1301 clqs
presolving (28 rounds: 28 fast, 17 medium, 16 exhaustive):
 1700 deleted vars, 4361 deleted constraints, 429 added constraints, 314 tightened bounds, 0 added holes, 2624 changed sides, 3954 changed coefficients
 1825 implications, 1301 cliques
presolving was interrupted.
Presolving Time: 0.44

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.47
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.51
  solving          :       0.47
  presolving       :       0.44 (included in solving)
  reading          :       0.03
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_up_right_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8208 initial, 8208 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_up_right_input.lp
  Variables        : 1543 (1502 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4253 initial, 4253 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 25071 constraint, 2602 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     14          0          0          0          0          0       1285        429          0          0
  implics          :       0.00       0.00     17          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     28          0          0          0          0          0          0          0          0          0
  milp             :       0.04       0.00      1          5         54          0         13          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     28        224          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     28        468          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.21       0.00      4         73          6          0         35          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     34          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     45          0          9          0          0          0         54          0          0          0
  and              :       0.01       0.00     29          0          8          0          0          0         12          0          0         12
  linear           :       0.11       0.00     40        127        724          0        266          0       2911          0       2624       3802
  logicor          :       0.04       0.00     38          0          0          0          0          0         99          0          0        140
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  varbound         :          0+       111          0       1765          0          0          0          0        630         33          0          0          0          0          0
  setppc           :          0+      1324          0       1732          0          0          0          0          0          0          0          0          0          0          0
  and              :          0+       420          0       1732          0          0          0          0          0          0          0          0          0          0          0
  linear           :          0+      8208          0       1732          0          0          0          3        344          4          0          0          0          0          0
  logicor          :          0+      2538          0        560          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.07       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          0          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :          0          0          0          0
  redcost          :          0          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :          0          0          0          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.21       0.00       0.21       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [--,--])
  propagation      :       0.00         35          0          -          0        0.0          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0          0        0.0          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.00       0.00          0          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.00       0.00          0          0          0
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
  locks            :       0.00       0.00          0          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          0          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.00       0.00          0          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          0          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.00       0.00          0          0          0
  simplerounding   :       0.00       0.00          0          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.02       0.00          1          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          0          0          0
  vbounds          :       0.00       0.00          0          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
Solution           :
  Solutions found  :          0 (0 improvements)
  Primal Bound     :          -
  Dual Bound       :          -
  Gap              :   infinite
Integrals          :      Total       Avg%
  primal-dual      :      47.29     100.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_up_right_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8208 constraints

solve problem
=============

presolving:
(round 1, fast)       1541 del vars, 2460 del conss, 0 add conss, 240 chg bounds, 709 chg sides, 1418 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
(round 2, fast)       1541 del vars, 2484 del conss, 0 add conss, 254 chg bounds, 1208 chg sides, 2017 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
(round 3, fast)       1541 del vars, 2484 del conss, 0 add conss, 262 chg bounds, 1485 chg sides, 2327 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
(round 4, fast)       1541 del vars, 2484 del conss, 0 add conss, 262 chg bounds, 1552 chg sides, 2394 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (11 rounds): 54 aggregations, 5 fixings, 13 bound changes
(round 5, medium)     1600 del vars, 2484 del conss, 0 add conss, 276 chg bounds, 1552 chg sides, 2394 chg coeffs, 0 upgd conss, 0 impls, 1307 clqs
(round 6, fast)       1600 del vars, 2781 del conss, 0 add conss, 276 chg bounds, 1848 chg sides, 2807 chg coeffs, 0 upgd conss, 0 impls, 1324 clqs
(round 7, exhaustive) 1600 del vars, 2840 del conss, 0 add conss, 276 chg bounds, 1848 chg sides, 2807 chg coeffs, 0 upgd conss, 0 impls, 1324 clqs
(round 8, exhaustive) 1600 del vars, 2840 del conss, 0 add conss, 276 chg bounds, 1848 chg sides, 2807 chg coeffs, 3937 upgd conss, 0 impls, 1324 clqs
(round 9, exhaustive) 1600 del vars, 4107 del conss, 420 add conss, 276 chg bounds, 1848 chg sides, 2807 chg coeffs, 3937 upgd conss, 0 impls, 1324 clqs
(round 10, exhaustive) 1626 del vars, 4107 del conss, 420 add conss, 278 chg bounds, 1848 chg sides, 2807 chg coeffs, 3937 upgd conss, 316 impls, 1291 clqs
(round 11, fast)       1631 del vars, 4165 del conss, 420 add conss, 279 chg bounds, 1903 chg sides, 2938 chg coeffs, 3937 upgd conss, 316 impls, 1311 clqs
(round 12, exhaustive) 1632 del vars, 4168 del conss, 421 add conss, 279 chg bounds, 1903 chg sides, 2939 chg coeffs, 3937 upgd conss, 316 impls, 1309 clqs
(round 13, fast)       1632 del vars, 4172 del conss, 421 add conss, 279 chg bounds, 1903 chg sides, 2939 chg coeffs, 3937 upgd conss, 316 impls, 1309 clqs
(round 14, exhaustive) 1632 del vars, 4179 del conss, 421 add conss, 279 chg bounds, 1903 chg sides, 2939 chg coeffs, 3937 upgd conss, 316 impls, 1309 clqs
(round 15, exhaustive) 1632 del vars, 4179 del conss, 421 add conss, 279 chg bounds, 1903 chg sides, 2939 chg coeffs, 3949 upgd conss, 316 impls, 1309 clqs
(round 16, exhaustive) 1657 del vars, 4179 del conss, 421 add conss, 296 chg bounds, 1903 chg sides, 2939 chg coeffs, 3949 upgd conss, 926 impls, 1270 clqs
(round 17, fast)       1661 del vars, 4227 del conss, 421 add conss, 297 chg bounds, 2263 chg sides, 3462 chg coeffs, 3949 upgd conss, 926 impls, 1308 clqs
(round 18, exhaustive) 1661 del vars, 4233 del conss, 424 add conss, 297 chg bounds, 2263 chg sides, 3462 chg coeffs, 3949 upgd conss, 926 impls, 1308 clqs
(round 19, fast)       1664 del vars, 4244 del conss, 424 add conss, 297 chg bounds, 2263 chg sides, 3462 chg coeffs, 3949 upgd conss, 926 impls, 1302 clqs
(round 20, exhaustive) 1664 del vars, 4266 del conss, 424 add conss, 297 chg bounds, 2263 chg sides, 3462 chg coeffs, 3949 upgd conss, 926 impls, 1302 clqs
(round 21, exhaustive) 1664 del vars, 4266 del conss, 424 add conss, 297 chg bounds, 2263 chg sides, 3462 chg coeffs, 3961 upgd conss, 926 impls, 1302 clqs
(round 22, exhaustive) 1690 del vars, 4266 del conss, 424 add conss, 313 chg bounds, 2263 chg sides, 3462 chg coeffs, 3961 upgd conss, 1624 impls, 1271 clqs
(round 23, fast)       1691 del vars, 4330 del conss, 424 add conss, 314 chg bounds, 2623 chg sides, 3953 chg coeffs, 3961 upgd conss, 1624 impls, 1315 clqs
(round 24, exhaustive) 1691 del vars, 4340 del conss, 429 add conss, 314 chg bounds, 2624 chg sides, 3954 chg coeffs, 3961 upgd conss, 1624 impls, 1315 clqs
(round 25, fast)       1696 del vars, 4355 del conss, 429 add conss, 314 chg bounds, 2624 chg sides, 3954 chg coeffs, 3961 upgd conss, 1624 impls, 1305 clqs
(round 26, exhaustive) 1696 del vars, 4361 del conss, 429 add conss, 314 chg bounds, 2624 chg sides, 3954 chg coeffs, 3961 upgd conss, 1624 impls, 1305 clqs
(round 27, exhaustive) 1696 del vars, 4361 del conss, 429 add conss, 314 chg bounds, 2624 chg sides, 3954 chg coeffs, 3973 upgd conss, 1624 impls, 1305 clqs
(round 28, exhaustive) 1722 del vars, 4361 del conss, 429 add conss, 324 chg bounds, 2624 chg sides, 3954 chg coeffs, 3973 upgd conss, 2843 impls, 1286 clqs
(round 29, fast)       1723 del vars, 4419 del conss, 429 add conss, 328 chg bounds, 2900 chg sides, 4361 chg coeffs, 3973 upgd conss, 2843 impls, 1340 clqs
(round 30, fast)       1723 del vars, 4419 del conss, 429 add conss, 329 chg bounds, 2931 chg sides, 4396 chg coeffs, 3973 upgd conss, 2843 impls, 1340 clqs
(round 31, medium)     1727 del vars, 4419 del conss, 429 add conss, 329 chg bounds, 2931 chg sides, 4396 chg coeffs, 3973 upgd conss, 2853 impls, 1332 clqs
(round 32, fast)       1727 del vars, 4431 del conss, 429 add conss, 329 chg bounds, 2931 chg sides, 4396 chg coeffs, 3973 upgd conss, 2853 impls, 1332 clqs
(round 33, exhaustive) 1727 del vars, 4435 del conss, 429 add conss, 329 chg bounds, 2931 chg sides, 4396 chg coeffs, 3973 upgd conss, 2853 impls, 1332 clqs
(round 34, exhaustive) 1727 del vars, 4435 del conss, 429 add conss, 329 chg bounds, 2931 chg sides, 4396 chg coeffs, 3985 upgd conss, 2853 impls, 1332 clqs
   (0.9s) probing: 1000/1600 (62.5%) - 92 fixings, 8 aggregations, 6374 implications, 46 bound changes
(round 35, exhaustive) 1752 del vars, 4435 del conss, 429 add conss, 335 chg bounds, 2931 chg sides, 4396 chg coeffs, 3985 upgd conss, 6739 impls, 1961 clqs
(round 36, fast)       1760 del vars, 4512 del conss, 429 add conss, 340 chg bounds, 3138 chg sides, 4730 chg coeffs, 3985 upgd conss, 6747 impls, 1975 clqs
(round 37, medium)     1768 del vars, 4512 del conss, 429 add conss, 340 chg bounds, 3140 chg sides, 4736 chg coeffs, 3985 upgd conss, 6755 impls, 1947 clqs
(round 38, fast)       1768 del vars, 4542 del conss, 429 add conss, 340 chg bounds, 3140 chg sides, 4736 chg coeffs, 3985 upgd conss, 6755 impls, 1947 clqs
(round 39, exhaustive) 1768 del vars, 4544 del conss, 429 add conss, 340 chg bounds, 3140 chg sides, 4736 chg coeffs, 4010 upgd conss, 6755 impls, 1947 clqs
(round 40, exhaustive) 1793 del vars, 4544 del conss, 429 add conss, 350 chg bounds, 3140 chg sides, 4736 chg coeffs, 4010 upgd conss, 7259 impls, 1927 clqs
(round 41, fast)       1797 del vars, 4619 del conss, 429 add conss, 353 chg bounds, 3360 chg sides, 5096 chg coeffs, 4010 upgd conss, 7262 impls, 1988 clqs
(round 42, exhaustive) 1797 del vars, 4635 del conss, 437 add conss, 353 chg bounds, 3360 chg sides, 5100 chg coeffs, 4010 upgd conss, 7262 impls, 1988 clqs
(round 43, fast)       1805 del vars, 4658 del conss, 437 add conss, 353 chg bounds, 3360 chg sides, 5100 chg coeffs, 4010 upgd conss, 7267 impls, 1957 clqs
(round 44, exhaustive) 1805 del vars, 4658 del conss, 437 add conss, 353 chg bounds, 3360 chg sides, 5100 chg coeffs, 4034 upgd conss, 7267 impls, 1957 clqs
   (1.2s) probing cycle finished: starting next cycle
(round 45, exhaustive) 1830 del vars, 4658 del conss, 437 add conss, 378 chg bounds, 3360 chg sides, 5100 chg coeffs, 4034 upgd conss, 8319 impls, 1968 clqs
(round 46, fast)       1837 del vars, 4755 del conss, 437 add conss, 378 chg bounds, 3637 chg sides, 5571 chg coeffs, 4034 upgd conss, 8324 impls, 2006 clqs
(round 47, exhaustive) 1837 del vars, 4767 del conss, 443 add conss, 378 chg bounds, 3637 chg sides, 5571 chg coeffs, 4034 upgd conss, 8324 impls, 2006 clqs
(round 48, fast)       1843 del vars, 4780 del conss, 443 add conss, 378 chg bounds, 3637 chg sides, 5571 chg coeffs, 4034 upgd conss, 8327 impls, 1982 clqs
(round 49, exhaustive) 1843 del vars, 4780 del conss, 443 add conss, 378 chg bounds, 3637 chg sides, 5571 chg coeffs, 4055 upgd conss, 8327 impls, 1982 clqs
   (1.6s) probing: 1000/1374 (72.8%) - 165 fixings, 12 aggregations, 10720 implications, 87 bound changes
   (1.6s) probing: 1162/1374 (84.6%) - 165 fixings, 12 aggregations, 10827 implications, 87 bound changes
   (1.6s) probing aborted: 1000/1000 successive useless probings
(round 50, exhaustive) 1846 del vars, 4780 del conss, 443 add conss, 379 chg bounds, 3637 chg sides, 5571 chg coeffs, 4055 upgd conss, 9380 impls, 2067 clqs
(round 51, fast)       1846 del vars, 4784 del conss, 443 add conss, 379 chg bounds, 3670 chg sides, 5628 chg coeffs, 4055 upgd conss, 9380 impls, 2067 clqs
   (1.7s) probing: 1262/1374 (91.8%) - 165 fixings, 12 aggregations, 11011 implications, 87 bound changes
   (1.7s) probing aborted: 1000/1000 successive useless probings
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.00)
presolving (52 rounds: 52 fast, 31 medium, 28 exhaustive):
 1846 deleted vars, 4784 deleted constraints, 443 added constraints, 379 tightened bounds, 0 added holes, 3670 changed sides, 5628 changed coefficients
 9500 implications, 2070 cliques
presolved problem has 1399 variables (1358 bin, 41 int, 0 impl, 0 cont) and 3837 constraints
    191 constraints of type <varbound>
    320 constraints of type <setppc>
    358 constraints of type <and>
   1150 constraints of type <linear>
   1818 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.61

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.5s|     1 |     0 | 12428 |     - |    34M |   0 |1399 |3861 |4195 |   0 |  0 |  23 |   0 | 4.194015e+04 |      --      |    Inf | unknown
  8.6s|     1 |     0 | 29208 |     - |    34M |   0 |1399 |3861 |4195 |   0 |  0 |  23 |   0 | 4.194100e+04 |      --      |    Inf | unknown
*11.2s|     1 |     0 | 29288 |     - |    LP  |   0 |1399 |3861 |4195 |   0 |  0 |  23 |   0 | 4.194100e+04 | 7.987200e+04 |  90.44%| unknown
 16.2s|     1 |     0 | 43533 |     - |    36M |   0 |1399 |4061 |4239 |  44 |  1 |  23 |   0 | 4.244044e+04 | 7.987200e+04 |  88.20%| unknown
 16.2s|     1 |     0 | 43554 |     - |    36M |   0 |1399 |4061 |4236 |  44 |  1 |  23 |   0 | 4.244100e+04 | 7.987200e+04 |  88.20%| unknown
 38.2s|     1 |     0 | 95278 |     - |    36M |   0 |1399 |4061 |4287 |  95 |  2 |  23 |   0 | 4.264027e+04 | 7.987200e+04 |  87.32%| unknown
 38.2s|     1 |     0 | 95285 |     - |    36M |   0 |1399 |4061 |4285 |  95 |  2 |  23 |   0 | 4.264100e+04 | 7.987200e+04 |  87.31%| unknown
 44.5s|     1 |     0 |110213 |     - |    37M |   0 |1399 |4061 |4336 | 146 |  3 |  23 |   0 | 4.276909e+04 | 7.987200e+04 |  86.75%| unknown
 44.5s|     1 |     0 |110221 |     - |    37M |   0 |1399 |4061 |4332 | 146 |  3 |  23 |   0 | 4.277000e+04 | 7.987200e+04 |  86.75%| unknown
 50.7s|     1 |     0 |124853 |     - |    38M |   0 |1399 |4061 |4376 | 190 |  4 |  23 |   0 | 4.285435e+04 | 7.987200e+04 |  86.38%| unknown
 50.7s|     1 |     0 |124864 |     - |    38M |   0 |1399 |4061 |4375 | 190 |  4 |  23 |   0 | 4.285500e+04 | 7.987200e+04 |  86.38%| unknown
 57.4s|     1 |     0 |140420 |     - |    38M |   0 |1399 |4061 |4418 | 233 |  5 |  23 |   0 | 4.289536e+04 | 7.987200e+04 |  86.20%| unknown
 57.4s|     1 |     0 |140432 |     - |    38M |   0 |1399 |4061 |4416 | 233 |  5 |  23 |   0 | 4.289600e+04 | 7.987200e+04 |  86.20%| unknown
 63.6s|     1 |     0 |155170 |     - |    39M |   0 |1399 |4061 |4438 | 274 |  6 |  23 |   0 | 4.292954e+04 | 7.987200e+04 |  86.05%| unknown
 63.6s|     1 |     0 |155196 |     - |    39M |   0 |1399 |4061 |4437 | 274 |  6 |  23 |   0 | 4.293000e+04 | 7.987200e+04 |  86.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 70.2s|     1 |     0 |170604 |     - |    40M |   0 |1399 |4061 |4476 | 313 |  7 |  23 |   0 | 4.295395e+04 | 7.987200e+04 |  85.95%| unknown
 70.2s|     1 |     0 |170614 |     - |    40M |   0 |1399 |4063 |4474 | 313 |  7 |  25 |   0 | 4.295400e+04 | 7.987200e+04 |  85.95%| unknown
 76.9s|     1 |     0 |185968 |     - |    42M |   0 |1399 |4063 |4514 | 353 |  8 |  25 |   0 | 4.297864e+04 | 7.987200e+04 |  85.84%| unknown
 76.9s|     1 |     0 |185971 |     - |    42M |   0 |1399 |4063 |4513 | 353 |  8 |  25 |   0 | 4.297900e+04 | 7.987200e+04 |  85.84%| unknown
 83.8s|     1 |     0 |201640 |     - |    43M |   0 |1399 |4063 |4471 | 394 |  9 |  25 |   0 | 4.298458e+04 | 7.987200e+04 |  85.82%| unknown
 89.3s|     1 |     0 |216119 |     - |    43M |   0 |1399 |4065 |4471 | 394 |  9 |  27 |   0 | 4.298500e+04 | 7.987200e+04 |  85.81%| unknown
 96.0s|     1 |     0 |231740 |     - |    44M |   0 |1399 |4065 |4515 | 438 | 10 |  27 |   0 | 4.299080e+04 | 7.987200e+04 |  85.79%| unknown
 96.0s|     1 |     0 |231772 |     - |    44M |   0 |1399 |4065 |4511 | 438 | 10 |  27 |   0 | 4.299100e+04 | 7.987200e+04 |  85.79%| unknown
  118s|     1 |     0 |281341 |     - |    45M |   0 |1399 |4065 |4544 | 471 | 11 |  27 |   0 | 4.300252e+04 | 7.987200e+04 |  85.74%| unknown
  118s|     1 |     0 |281354 |     - |    45M |   0 |1399 |4066 |4543 | 471 | 11 |  28 |   0 | 4.300300e+04 | 7.987200e+04 |  85.74%| unknown
  125s|     1 |     0 |296835 |     - |    45M |   0 |1399 |4066 |4462 | 501 | 12 |  28 |   0 | 4.300593e+04 | 7.987200e+04 |  85.72%| unknown
  130s|     1 |     0 |311561 |     - |    45M |   0 |1399 |4067 |4462 | 501 | 12 |  29 |   0 | 4.300600e+04 | 7.987200e+04 |  85.72%| unknown
  137s|     1 |     0 |328056 |     - |    46M |   0 |1399 |4067 |4499 | 538 | 13 |  29 |   0 | 4.300717e+04 | 7.987200e+04 |  85.72%| unknown
  142s|     1 |     0 |341499 |     - |    46M |   0 |1399 |4067 |4493 | 538 | 13 |  29 |   0 | 4.300800e+04 | 7.987200e+04 |  85.71%| unknown
  148s|     1 |     0 |356299 |     - |    46M |   0 |1399 |4067 |4516 | 561 | 14 |  29 |   0 | 4.300919e+04 | 7.987200e+04 |  85.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  154s|     1 |     0 |370980 |     - |    46M |   0 |1399 |4067 |4515 | 561 | 14 |  29 |   0 | 4.301000e+04 | 7.987200e+04 |  85.71%| unknown
  164s|     1 |     0 |392546 |     - |    46M |   0 |1399 |4067 |4418 | 575 | 15 |  29 |   0 | 4.301165e+04 | 7.987200e+04 |  85.70%| unknown
  164s|     1 |     0 |392554 |     - |    47M |   0 |1399 |4067 |4418 | 575 | 15 |  29 |   0 | 4.301200e+04 | 7.987200e+04 |  85.70%| unknown
  173s|     1 |     0 |413453 |     - |    47M |   0 |1399 |4067 |4438 | 595 | 16 |  29 |   0 | 4.301354e+04 | 7.987200e+04 |  85.69%| unknown
  173s|     1 |     0 |413481 |     - |    47M |   0 |1399 |4067 |4437 | 595 | 16 |  29 |   0 | 4.301400e+04 | 7.987200e+04 |  85.69%| unknown
  180s|     1 |     0 |429525 |     - |    47M |   0 |1399 |4067 |4469 | 627 | 17 |  29 |   0 | 4.301538e+04 | 7.987200e+04 |  85.68%| unknown
  186s|     1 |     0 |444461 |     - |    47M |   0 |1399 |4068 |4469 | 627 | 17 |  30 |   0 | 4.301600e+04 | 7.987200e+04 |  85.68%| unknown
  192s|     1 |     0 |459957 |     - |    48M |   0 |1399 |4068 |4410 | 664 | 18 |  30 |   0 | 4.301730e+04 | 7.987200e+04 |  85.67%| unknown
  192s|     1 |     0 |460007 |     - |    48M |   0 |1399 |4069 |4410 | 664 | 18 |  31 |   0 | 4.301800e+04 | 7.987200e+04 |  85.67%| unknown
  199s|     1 |     0 |475699 |     - |    48M |   0 |1399 |4069 |4444 | 698 | 19 |  31 |   0 | 4.301909e+04 | 7.987200e+04 |  85.67%| unknown
  204s|     1 |     0 |490496 |     - |    48M |   0 |1399 |4069 |4444 | 698 | 19 |  31 |   0 | 4.302000e+04 | 7.987200e+04 |  85.66%| unknown
  233s|     1 |     0 |557354 |     - |    49M |   0 |1399 |4069 |4479 | 733 | 20 |  31 |   0 | 4.302109e+04 | 7.987200e+04 |  85.66%| unknown
  233s|     1 |     0 |557401 |     - |    49M |   0 |1399 |4069 |4410 | 733 | 20 |  31 |   0 | 4.302200e+04 | 7.987200e+04 |  85.65%| unknown
  234s|     1 |     0 |559486 |     - |    49M |   0 |1399 |4069 |4441 | 764 | 21 |  31 |   0 | 4.302288e+04 | 7.987200e+04 |  85.65%| unknown
  234s|     1 |     0 |559490 |     - |    49M |   0 |1399 |4077 |4441 | 764 | 21 |  39 |   0 | 4.302300e+04 | 7.987200e+04 |  85.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  241s|     1 |     2 |567241 |     - |    49M |   0 |1399 |4081 |4441 | 764 | 21 |  43 |  13 | 4.302300e+04 | 7.987200e+04 |  85.65%| unknown
d 341s|    15 |    16 |698716 |9944.7 |distribu|   4 |1399 |4116 |4283 |   0 |  1 |  91 | 385 | 4.302800e+04 | 7.884800e+04 |  83.25%| unknown
* 371s|    20 |    19 |768226 |10986.1 |    LP  |   5 |1399 |4124 |4285 | 820 |  0 | 100 | 450 | 4.302800e+04 | 7.577600e+04 |  76.11%| unknown
d 446s|    34 |    35 |917768 |10856.9 |linesear|   6 |1399 |4185 |4284 |   0 |  1 | 191 | 663 | 4.303500e+04 | 7.168000e+04 |  66.56%| unknown
* 456s|    37 |    36 |936485 |10472.1 |    LP  |   6 |1399 |4188 |4284 | 885 |  0 | 197 | 677 | 4.303500e+04 | 7.065600e+04 |  64.18%| unknown
d 462s|    39 |    40 |968788 |10771.0 |linesear|   6 |1399 |4189 |4283 |   0 |  2 | 199 | 682 | 4.303500e+04 | 6.758400e+04 |  57.04%| unknown
d 491s|    49 |    48 |  1050k|10236.8 |guideddi|   7 |1399 |4243 |4292 |   0 |  2 | 260 | 719 | 4.303500e+04 | 6.656000e+04 |  54.66%|   9.39%
d 531s|    67 |    60 |  1173k|9306.2 |linesear|   8 |1399 |4347 |4284 |   0 |  2 | 371 | 736 | 4.310300e+04 | 6.348800e+04 |  47.29%|  15.22%
d 538s|    70 |    63 |  1192k|9180.7 |guideddi|   8 |1399 |4341 |4296 |   0 |  2 | 378 | 751 | 4.310300e+04 | 6.144000e+04 |  42.54%|  15.93%
  594s|   100 |    88 |  1334k|7827.6 |    57M |  11 |1399 |4375 |4301 |1366 |  2 | 432 | 814 | 4.310400e+04 | 6.144000e+04 |  42.54%|  22.84%
  945s|   200 |   160 |  2225k|8370.2 |   107M |  13 |1399 |4561 |4328 |3284 |  2 | 726 |1079 | 4.430617e+04 | 6.144000e+04 |  38.67%|  32.05%
 1599s|   300 |   224 |  3921k|11242.7 |   137M |  13 |1399 |4665 |4298 |5525 |  2 |1014 |1867 | 4.484000e+04 | 6.144000e+04 |  37.02%|  39.77%
 1742s|   400 |   287 |  4232k|9205.1 |   147M |  15 |1399 |4842 |4397 |7537 |  2 |1402 |2247 | 4.549051e+04 | 6.144000e+04 |  35.06%|  44.02%
 1878s|   500 |   314 |  4636k|8170.8 |   151M |  20 |1399 |4909 |4427 |8580 |  1 |1579 |2292 | 4.649878e+04 | 6.144000e+04 |  32.13%|  46.79%
 1944s|   600 |   345 |  4824k|7120.7 |   156M |  20 |1399 |4899 |4436 |9459 |  4 |1702 |2371 | 4.676197e+04 | 6.144000e+04 |  31.39%|  47.31%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2027s|   700 |   385 |  5031k|6397.9 |   163M |  20 |1399 |4961 |4373 |  10k|  1 |1979 |2474 | 4.684906e+04 | 6.144000e+04 |  31.14%|  48.25%
 2133s|   800 |   399 |  5298k|5931.3 |   168M |  20 |1399 |4955 |4365 |  11k|  1 |2158 |2570 | 4.694100e+04 | 6.144000e+04 |  30.89%|  49.62%
 2177s|   900 |   409 |  5431k|5419.5 |   169M |  25 |1399 |5016 |4376 |  12k|  1 |2284 |2570 | 4.694675e+04 | 6.144000e+04 |  30.87%|  49.62%
 2667s|  1000 |   435 |  6945k|6392.0 |   172M |  25 |1399 |5017 |4325 |  14k|  1 |2535 |2752 | 4.694700e+04 | 6.144000e+04 |  30.87%|  49.78%
 2736s|  1100 |   457 |  7059k|5914.5 |   175M |  33 |1399 |4970 |4476 |  14k|  2 |2656 |2947 | 4.694775e+04 | 6.144000e+04 |  30.87%|  49.82%
 2758s|  1200 |   469 |  7112k|5465.3 |   176M |  45 |1399 |4960 |   0 |  15k|  0 |2702 |2998 | 4.697643e+04 | 6.144000e+04 |  30.79%|  49.82%
 2778s|  1300 |   486 |  7176k|5094.2 |   177M |  45 |1399 |5022 |4486 |  15k|  1 |2881 |3045 | 4.698491e+04 | 6.144000e+04 |  30.77%|  49.82%
 2784s|  1400 |   482 |  7192k|4741.3 |   178M |  45 |1399 |5092 |4476 |  15k|  0 |3023 |3055 | 4.698491e+04 | 6.144000e+04 |  30.77%|  49.91%
o2789s|  1474 |   491 |  7215k|4518.6 |rootsold|  45 |1399 |5084 |4469 |  15k|  1 |3120 |3060 | 4.698868e+04 | 6.041600e+04 |  28.58%|  49.91%
 2789s|  1500 |   472 |  7215k|4440.6 |   178M |  45 |1399 |5078 |4485 |  15k|  2 |3145 |3060 | 4.698868e+04 | 6.041600e+04 |  28.58%|  50.43%
 2810s|  1600 |   483 |  7291k|4209.9 |   179M |  46 |1399 |5109 |4485 |  15k|  2 |3283 |3071 | 4.708099e+04 | 6.041600e+04 |  28.32%|  50.46%
*2810s|  1610 |   477 |  7291k|4183.9 |    LP  |  46 |1399 |5106 |4483 |  15k|  1 |3283 |3071 | 4.708099e+04 | 5.939200e+04 |  26.15%|  51.22%
*2810s|  1611 |   390 |  7291k|4181.3 |    LP  |  46 |1399 |5035 |4483 |  15k|  1 |3284 |3071 | 4.708099e+04 | 5.836800e+04 |  23.97%|  51.93%
 2933s|  1700 |   424 |  7618k|4155.0 |   186M |  46 |1399 |4787 |4409 |  18k|  1 |3582 |3165 | 4.717600e+04 | 5.836800e+04 |  23.72%|  55.77%
 2978s|  1800 |   443 |  7728k|3985.1 |   191M |  46 |1399 |4786 |4411 |  19k|  2 |3776 |3176 | 4.717700e+04 | 5.836800e+04 |  23.72%|  56.65%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3033s|  1900 |   460 |  7892k|3861.8 |   192M |  46 |1399 |4780 |   0 |  20k|  0 |3962 |3221 | 4.717857e+04 | 5.836800e+04 |  23.72%|  57.48%
 3074s|  2000 |   485 |  7991k|3717.9 |   192M |  46 |1399 |4747 |4463 |  21k|  2 |4034 |3346 | 4.723594e+04 | 5.836800e+04 |  23.57%|  57.80%
 3074s|  2100 |   489 |  7993k|3541.6 |   192M |  46 |1399 |4794 |   0 |  21k|  0 |4085 |3346 | 4.723594e+04 | 5.836800e+04 |  23.57%|  57.80%
 3289s|  2200 |   502 |  8548k|3633.1 |   194M |  46 |1399 |4754 |   0 |  22k|  0 |4161 |3456 | 4.735700e+04 | 5.836800e+04 |  23.25%|  57.93%
 3292s|  2300 |   520 |  8557k|3478.8 |   194M |  46 |1399 |4776 |   0 |  22k|  0 |4208 |3456 | 4.735700e+04 | 5.836800e+04 |  23.25%|  57.93%
 3304s|  2400 |   520 |  8575k|3341.6 |   194M |  46 |1399 |4783 |   0 |  22k|  0 |4252 |3463 | 4.736656e+04 | 5.836800e+04 |  23.23%|  57.94%
 3320s|  2500 |   530 |  8610k|3221.5 |   195M |  48 |1399 |4799 |4464 |  22k|  1 |4330 |3510 | 4.741853e+04 | 5.836800e+04 |  23.09%|  58.04%
 3335s|  2600 |   536 |  8655k|3114.9 |   195M |  48 |1399 |4754 |   0 |  23k|  0 |4367 |3521 | 4.755718e+04 | 5.836800e+04 |  22.73%|  58.14%
 3339s|  2700 |   545 |  8674k|3006.6 |   195M |  48 |1399 |4744 |   0 |  23k|  0 |4410 |3523 | 4.762877e+04 | 5.836800e+04 |  22.55%|  58.36%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 2768) performing user restart

(restart) converted 119 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 29 del conss, 1 add conss, 0 chg bounds, 67 chg sides, 72 chg coeffs, 0 upgd conss, 9500 impls, 2105 clqs
(round 2, exhaustive) 0 del vars, 35 del conss, 3 add conss, 0 chg bounds, 67 chg sides, 72 chg coeffs, 0 upgd conss, 9500 impls, 2105 clqs
(round 3, exhaustive) 0 del vars, 39 del conss, 4 add conss, 0 chg bounds, 67 chg sides, 72 chg coeffs, 0 upgd conss, 9500 impls, 2105 clqs
(round 4, exhaustive) 0 del vars, 40 del conss, 4 add conss, 0 chg bounds, 67 chg sides, 72 chg coeffs, 72 upgd conss, 9500 impls, 2105 clqs
(round 5, exhaustive) 0 del vars, 90 del conss, 20 add conss, 0 chg bounds, 67 chg sides, 72 chg coeffs, 72 upgd conss, 9500 impls, 2106 clqs
presolving (6 rounds: 6 fast, 5 medium, 5 exhaustive):
 0 deleted vars, 90 deleted constraints, 20 added constraints, 0 tightened bounds, 0 added holes, 67 changed sides, 77 changed coefficients
 9500 implications, 2106 cliques
presolved problem has 1399 variables (1358 bin, 41 int, 0 impl, 0 cont) and 4728 constraints
    192 constraints of type <varbound>
     29 constraints of type <knapsack>
    345 constraints of type <setppc>
    375 constraints of type <and>
   1218 constraints of type <linear>
   1857 constraints of type <logicor>
    712 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.66

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3379s|     1 |     0 |  8760k|     - |   192M |   0 |1399 |4728 |4291 |   0 |  0 |4513 |3679 | 4.774300e+04 | 5.836800e+04 |  22.25%| unknown
 3380s|     1 |     0 |  8761k|     - |   193M |   0 |1399 |4728 |4347 |  56 |  1 |4513 |3679 | 4.774300e+04 | 5.836800e+04 |  22.25%| unknown
 3381s|     1 |     0 |  8761k|     - |   193M |   0 |1399 |4728 |4368 |  77 |  2 |4513 |3679 | 4.774300e+04 | 5.836800e+04 |  22.25%| unknown
 3382s|     1 |     0 |  8762k|     - |   193M |   0 |1399 |4728 |4375 |  84 |  3 |4513 |3679 | 4.774300e+04 | 5.836800e+04 |  22.25%| unknown
 3383s|     1 |     0 |  8762k|     - |   193M |   0 |1399 |4728 |4381 |  90 |  4 |4513 |3679 | 4.774300e+04 | 5.836800e+04 |  22.25%| unknown
 3384s|     1 |     0 |  8762k|     - |   193M |   0 |1399 |4728 |4383 |  92 |  5 |4513 |3679 | 4.774300e+04 | 5.836800e+04 |  22.25%| unknown
 3384s|     1 |     0 |  8762k|     - |   193M |   0 |1399 |4728 |4388 |  97 |  6 |4513 |3679 | 4.774300e+04 | 5.836800e+04 |  22.25%| unknown
 3385s|     1 |     0 |  8762k|     - |   193M |   0 |1399 |4728 |4389 |  98 |  7 |4513 |3679 | 4.774300e+04 | 5.836800e+04 |  22.25%| unknown
 3386s|     1 |     0 |  8762k|     - |   193M |   0 |1399 |4728 |4391 | 100 |  8 |4513 |3679 | 4.774300e+04 | 5.836800e+04 |  22.25%| unknown
 3387s|     1 |     0 |  8762k|     - |   193M |   0 |1399 |4722 |4392 | 101 |  9 |4513 |3679 | 4.774300e+04 | 5.836800e+04 |  22.25%| unknown
 3388s|     1 |     0 |  8762k|     - |   193M |   0 |1399 |4722 |4338 | 102 | 10 |4513 |3679 | 4.774300e+04 | 5.836800e+04 |  22.25%| unknown
 3388s|     1 |     0 |  8762k|     - |   194M |   0 |1399 |4722 |4344 | 108 | 11 |4513 |3679 | 4.774300e+04 | 5.836800e+04 |  22.25%| unknown
 3398s|     1 |     2 |  8763k|     - |   194M |   0 |1399 |4684 |4344 | 108 | 11 |4517 |3710 | 4.774300e+04 | 5.836800e+04 |  22.25%| unknown
 3472s|   100 |    20 |  8984k|2936.7 |   195M |  25 |1399 |4672 |   0 | 581 |  0 |4698 |3753 | 4.774300e+04 | 5.836800e+04 |  22.25%|   2.92%
 3494s|   200 |    27 |  9030k|2853.3 |   196M |  30 |1399 |4694 |4451 | 957 |  4 |4796 |3765 | 4.774300e+04 | 5.836800e+04 |  22.25%|   8.14%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3560s|   300 |    32 |  9216k|2820.8 |   200M |  30 |1399 |4633 |4441 |1478 |  2 |4914 |3800 | 4.774300e+04 | 5.836800e+04 |  22.25%|   9.33%
 3593s|   400 |    31 |  9299k|2757.8 |   203M |  30 |1399 |4612 |   0 |1933 |  0 |5017 |3806 | 4.774300e+04 | 5.836800e+04 |  22.25%|   9.52%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 406 (total of 3174 nodes in 2 runs)
Primal Bound       : +5.83680000000000e+04 (12 solutions)
Dual Bound         : +4.77430000000000e+04
Gap                : 22.25 %

primal solution (original space):
=================================

objective value:                                58368
m_40_40                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_21                                             1 	(obj:0)
m_40_20                                             1 	(obj:0)
m_40_15                                             1 	(obj:0)
m_40_13                                             1 	(obj:0)
m_40_11                                             1 	(obj:0)
m_40_7                                              1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_11                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_18                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_15                                             1 	(obj:0)
m_37_14                                             1 	(obj:0)
m_37_13                                             1 	(obj:0)
m_37_12                                             1 	(obj:0)
m_37_11                                             1 	(obj:0)
m_37_8                                              1 	(obj:0)
m_37_7                                              1 	(obj:0)
m_37_4                                              1 	(obj:0)
m_37_3                                              1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_18                                             1 	(obj:0)
m_36_16                                             1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_36_12                                             1 	(obj:0)
m_36_11                                             1 	(obj:0)
m_36_8                                              1 	(obj:0)
m_36_7                                              1 	(obj:0)
m_36_4                                              1 	(obj:0)
m_36_3                                              1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_11                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_11                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_11                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_11                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_28_3                                              1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_4                                              1 	(obj:0)
m_27_3                                              1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
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
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
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
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
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
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
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
m_2_10                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
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
y_37_40                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_27                                             1 	(obj:0)
y_37_25                                             1 	(obj:0)
y_37_23                                             1 	(obj:0)
y_37_18                                             1 	(obj:0)
y_37_16                                             1 	(obj:0)
y_37_14                                             1 	(obj:0)
y_37_12                                             1 	(obj:0)
y_37_8                                              1 	(obj:0)
y_37_4                                              1 	(obj:0)
y_37_3                                              1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_29                                             1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_24                                             1 	(obj:0)
y_36_23                                             1 	(obj:0)
y_36_21                                             1 	(obj:0)
y_36_18                                             1 	(obj:0)
y_36_16                                             1 	(obj:0)
y_36_15                                             1 	(obj:0)
y_36_14                                             1 	(obj:0)
y_36_12                                             1 	(obj:0)
y_36_8                                              1 	(obj:0)
y_36_7                                              1 	(obj:0)
y_36_4                                              1 	(obj:0)
y_36_3                                              1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_20                                             1 	(obj:0)
y_29_13                                             1 	(obj:0)
y_29_11                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_6                                              1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_5_39                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
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
y_2_19                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_39                                               34 	(obj:0)
s_38                                               40 	(obj:0)
s_37                                               11 	(obj:0)
s_36                                               13 	(obj:0)
s_35                                               35 	(obj:0)
s_34                                               29 	(obj:0)
s_33                                               24 	(obj:0)
s_32                                               39 	(obj:0)
s_31                                               31 	(obj:0)
s_30                                               27 	(obj:0)
s_29                                               32 	(obj:0)
s_28                                                8 	(obj:0)
s_27                                               12 	(obj:0)
s_26                                               33 	(obj:0)
s_25                                               22 	(obj:0)
s_24                                               28 	(obj:0)
s_23                                               17 	(obj:0)
s_22                                                9 	(obj:0)
s_21                                               26 	(obj:0)
s_20                                               38 	(obj:0)
s_19                                                6 	(obj:0)
s_18                                               21 	(obj:0)
s_17                                                7 	(obj:0)
s_16                                               16 	(obj:0)
s_15                                               30 	(obj:0)
s_14                                               19 	(obj:0)
s_13                                               37 	(obj:0)
s_12                                               20 	(obj:0)
s_11                                               36 	(obj:0)
s_10                                                5 	(obj:0)
s_9                                                 3 	(obj:0)
s_8                                                15 	(obj:0)
s_7                                                25 	(obj:0)
s_6                                                10 	(obj:0)
s_5                                                 2 	(obj:0)
s_4                                                14 	(obj:0)
s_3                                                18 	(obj:0)
s_2                                                 4 	(obj:0)
s_1                                                 1 	(obj:0)
F                                               58368 	(obj:1)
s_40                                               23 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.04
  solving          :    3600.00
  presolving       :       1.66 (included in solving)
  reading          :       0.04
  copying          :       1.32 (113 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_up_right_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8208 initial, 8208 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_up_right_input.lp
  Variables        : 1399 (1358 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4728 initial, 4728 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 25378 constraint, 4213 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.03       0.00     31          0          0          0          0          0       1367        461          0          0
  implics          :       0.00       0.00     36          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     58          0          0          0          0          0          0          0          0          0
  milp             :       0.04       0.00      1          5         54          0         13          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     58        225          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     58        468          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.24       0.00      9        165         12          0         87          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      5          0         12          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     83          0          0          0          1          0          2          0          2          0
  knapsack         :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  setppc           :       0.02       0.00    107          0         23          0          0          0        164          0          0          0
  and              :       0.01       0.00     72          0         27          0          0          0         33          1          0         35
  linear           :       0.16       0.01     83        127        724          0        278          0       3012          0       3735       5135
  logicor          :       0.10       0.00     93          1          0          0          0          0        295          0          0        535
  bounddisjunction :       0.00       0.00      6          0          0          0          0          0          1          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         84          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       2388          0          0        349          0          0          0          0          0          0          0
  integral         :          0          0          0          0       2388          0          0        349          0          0       1119          0          0        636       4158
  varbound         :        192        192         33      77686          2          0          0        343       1516         96          8          0          0          0          0
  knapsack         :         29         29         11      56052          0          0          0          0        266         38       1011          0          0          0          0
  setppc           :        345        345         33      77555          2          0          0        177        381         10       8354         10          0          0          0
  and              :        375        375       4109      77548          2          0          0         12       2883        137      30144       9496       6893          0          0
  linear           :       1218+      1219         33      77408          2          0          0         13      44822       1792      74275          0          0          0          0
  logicor          :       1857+      1873         33      44889          2          0          0         10       8208        281      25552          0          0          0          0
  bounddisjunction :        712        712          0      31730          0          0          0          0       2934        179       2838          0          0          0          0
  benders          :          0          0          0          0          2          0          0         11          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          2          0          0         11          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          2          0          0         11          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     587.90       0.00       0.00       0.00     587.90       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.28       0.00       0.00       0.23       0.00       0.00       0.00       0.01       0.00       0.04
  knapsack         :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.17       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.03
  and              :       0.86       0.00       0.26       0.41       0.00       0.00       0.00       0.00       0.00       0.18
  linear           :       2.58       0.01       0.00       1.89       0.00       0.00       0.00       0.00       0.04       0.63
  logicor          :       0.53       0.00       0.01       0.40       0.00       0.00       0.00       0.00       0.00       0.11
  bounddisjunction :       0.44       0.00       0.00       0.31       0.00       0.00       0.00       0.00       0.00       0.12
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          3          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      18253          4          0         72
  redcost          :       7876          0          0       1769
  rootredcost      :         13          0          0          6
  symmetry         :          0          0          0          0
  vbounds          :      51140      11943        119      15999
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.24       0.00       1.24       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.27       0.00       0.00       0.27       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       0.89       0.00       0.00       0.62       0.00       0.26
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.08       1012        907          -       5108       29.6        240       10.4          -          -          -
  infeasible LP    :       0.13        248        229          -       1534       29.9         41       10.8        131       39.2          0
  bound exceed. LP :       0.21        116        110          -        283       28.0         13       14.3        103       46.5        754
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          2          2          -          2        1.0          1       75.0          -          -          -
  applied globally :       0.09          -          -          1       4784       23.3          -          -        234          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.69          -       1366         62          -          -      15530     101153          -          -          -          -          -    (maximal pool size:       4602)
  aggregation      :       2.83       0.00        496         32          0          0       1044       2159          0        549        549          0          0
  > cmir           :          -          -          -          -          -          -          -       2049          0        476        476          0          -
  > flowcover      :          -          -          -          -          -          -          -         50          0         31         31          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         60          0         42         42          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.26       0.00         32         32          0          0          4         10          0          8          8          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     266.61       0.00        427         20          0          0      11122      77555        850       8454       8418         36          0
  > gomorymi       :          -          -          -          -          -          -          -      40542        799       4071       4039         32          -
  > strongcg       :          -          -          -          -          -          -          -      37013         51       4383       4379          4          -
  impliedbounds    :       0.24       0.00        498         32          0          0       3001       8155          0       4683       4683          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        498         32          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      29.64       0.00        100          1          0      12047          0          0          0          0          0          0        329
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       4.78       0.00        438         31          0          0        950      13274          5       5012       5009          3          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.20       0.00       2122         32      25602          0      79146        872          0       3198
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
  relpscost        :     587.90       0.00       2386          0          0          0       1119          0        895       4158
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.01          -          -          2          2
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      17.88       0.00         11          0          0
  alns             :       0.09       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      44.95       0.00         51          0          0
  crossover        :       0.10       0.00          3          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      30.08       0.00         42          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      19.35       0.00         12          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      50.93       0.00         46          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      83.13       0.00         56          2          2
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      72.20       0.00         57          3          3
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      74.36       0.00          5          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00         12          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      31.91       0.00         46          0          0
  randrounding     :       0.59       0.00        359          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.24       0.00          6          0          0
  rootsoldiving    :      41.77       0.00         23          1          1
  rounding         :       0.20       0.00        874          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          0          0
  shifting         :       0.89       0.00        441          0          0
  simplerounding   :       0.02       0.00       5343          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          2          0          0
  veclendiving     :      12.96       0.00         46          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.26       0.00       1000          0          0
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
  primal LP        :       0.71        337          2       1.00       2.83       0.70        335
  dual LP          :    2213.48       5613    7600788    1500.65    3433.86       0.76        548
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      46.01          8     129413   16176.62    2812.74
  diving/probing LP:     479.21       1855    1716448     925.31    3581.79
  strong branching :     576.33       3813    2425185     636.03    4208.01          -          -       3948
    (at root node) :          -         44      38925     884.66          -
  conflict analysis:       0.16         80        754       9.43    4740.50
B&B Tree           :
  number of runs   :          2
  nodes            :        406 (239 internal, 167 leaves)
  feasible leaves  :          0
  infeas. leaves   :        155
  objective leaves :         11
  nodes (total)    :       3174 (2079 internal, 1095 leaves)
  nodes left       :         32
  max depth        :         30
  max depth (total):         48
  backtracks       :        117 (28.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         42
  repropagations   :        164 (2562 domain reductions, 15 cutoffs)
  avg switch length:       3.49
  switching time   :       1.76
Root Node          :
  First LP value   : +4.19401483979115e+04
  First LP Iters   :      12428 (3334.60 Iter/sec)
  First LP Time    :       3.73
  Final Dual Bound : +4.77430000000000e+04
  Final Root Iters :     565122
  Root LP Estimate : +1.35715913503305e+05
Solution           :
  Solutions found  :         12 (12 improvements)
  First Solution   : +7.98720000000000e+04   (in run 1, after 1 nodes, 11.15 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      90.44 %
  Gap Last Sol.    :      23.97 %
  Primal Bound     : +5.83680000000000e+04   (in run 1, after 1611 nodes, 2809.96 seconds, depth 37, found by <relaxation>)
  Dual Bound       : +4.77430000000000e+04
  Gap              :      22.25 %
Integrals          :      Total       Avg%
  primal-dual      :   97913.08      27.20
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_up_right_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8208 constraints

solve problem
=============

presolving:
(round 1, fast)       1541 del vars, 2460 del conss, 0 add conss, 240 chg bounds, 709 chg sides, 1418 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
(round 2, fast)       1541 del vars, 2484 del conss, 0 add conss, 254 chg bounds, 1208 chg sides, 2017 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
(round 3, fast)       1541 del vars, 2484 del conss, 0 add conss, 262 chg bounds, 1485 chg sides, 2327 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
(round 4, fast)       1541 del vars, 2484 del conss, 0 add conss, 262 chg bounds, 1552 chg sides, 2394 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (11 rounds): 54 aggregations, 5 fixings, 13 bound changes
(round 5, medium)     1600 del vars, 2484 del conss, 0 add conss, 276 chg bounds, 1552 chg sides, 2394 chg coeffs, 0 upgd conss, 0 impls, 1307 clqs
(round 6, fast)       1600 del vars, 2781 del conss, 0 add conss, 276 chg bounds, 1848 chg sides, 2807 chg coeffs, 0 upgd conss, 0 impls, 1324 clqs
(round 7, exhaustive) 1600 del vars, 2840 del conss, 0 add conss, 276 chg bounds, 1848 chg sides, 2807 chg coeffs, 0 upgd conss, 0 impls, 1324 clqs
(round 8, exhaustive) 1600 del vars, 2840 del conss, 0 add conss, 276 chg bounds, 1848 chg sides, 2807 chg coeffs, 3937 upgd conss, 0 impls, 1324 clqs
(round 9, exhaustive) 1600 del vars, 4107 del conss, 420 add conss, 276 chg bounds, 1848 chg sides, 2807 chg coeffs, 3937 upgd conss, 0 impls, 1324 clqs
(round 10, exhaustive) 1626 del vars, 4107 del conss, 420 add conss, 278 chg bounds, 1848 chg sides, 2807 chg coeffs, 3937 upgd conss, 316 impls, 1291 clqs
(round 11, fast)       1631 del vars, 4165 del conss, 420 add conss, 279 chg bounds, 1903 chg sides, 2938 chg coeffs, 3937 upgd conss, 316 impls, 1311 clqs
(round 12, exhaustive) 1632 del vars, 4168 del conss, 421 add conss, 279 chg bounds, 1903 chg sides, 2939 chg coeffs, 3937 upgd conss, 316 impls, 1309 clqs
(round 13, fast)       1632 del vars, 4172 del conss, 421 add conss, 279 chg bounds, 1903 chg sides, 2939 chg coeffs, 3937 upgd conss, 316 impls, 1309 clqs
(round 14, exhaustive) 1632 del vars, 4179 del conss, 421 add conss, 279 chg bounds, 1903 chg sides, 2939 chg coeffs, 3937 upgd conss, 316 impls, 1309 clqs
(round 15, exhaustive) 1632 del vars, 4179 del conss, 421 add conss, 279 chg bounds, 1903 chg sides, 2939 chg coeffs, 3949 upgd conss, 316 impls, 1309 clqs
(round 16, exhaustive) 1657 del vars, 4179 del conss, 421 add conss, 296 chg bounds, 1903 chg sides, 2939 chg coeffs, 3949 upgd conss, 926 impls, 1270 clqs
(round 17, fast)       1661 del vars, 4227 del conss, 421 add conss, 297 chg bounds, 2263 chg sides, 3462 chg coeffs, 3949 upgd conss, 926 impls, 1308 clqs
(round 18, exhaustive) 1661 del vars, 4233 del conss, 424 add conss, 297 chg bounds, 2263 chg sides, 3462 chg coeffs, 3949 upgd conss, 926 impls, 1308 clqs
(round 19, fast)       1664 del vars, 4244 del conss, 424 add conss, 297 chg bounds, 2263 chg sides, 3462 chg coeffs, 3949 upgd conss, 926 impls, 1302 clqs
(round 20, exhaustive) 1664 del vars, 4266 del conss, 424 add conss, 297 chg bounds, 2263 chg sides, 3462 chg coeffs, 3949 upgd conss, 926 impls, 1302 clqs
(round 21, exhaustive) 1664 del vars, 4266 del conss, 424 add conss, 297 chg bounds, 2263 chg sides, 3462 chg coeffs, 3961 upgd conss, 926 impls, 1302 clqs
(round 22, exhaustive) 1690 del vars, 4266 del conss, 424 add conss, 313 chg bounds, 2263 chg sides, 3462 chg coeffs, 3961 upgd conss, 1624 impls, 1271 clqs
(round 23, fast)       1691 del vars, 4330 del conss, 424 add conss, 314 chg bounds, 2623 chg sides, 3953 chg coeffs, 3961 upgd conss, 1624 impls, 1315 clqs
(round 24, exhaustive) 1691 del vars, 4340 del conss, 429 add conss, 314 chg bounds, 2624 chg sides, 3954 chg coeffs, 3961 upgd conss, 1624 impls, 1315 clqs
(round 25, fast)       1696 del vars, 4355 del conss, 429 add conss, 314 chg bounds, 2624 chg sides, 3954 chg coeffs, 3961 upgd conss, 1624 impls, 1305 clqs
(round 26, exhaustive) 1696 del vars, 4361 del conss, 429 add conss, 314 chg bounds, 2624 chg sides, 3954 chg coeffs, 3961 upgd conss, 1624 impls, 1305 clqs
(round 27, exhaustive) 1696 del vars, 4361 del conss, 429 add conss, 314 chg bounds, 2624 chg sides, 3954 chg coeffs, 3973 upgd conss, 1624 impls, 1305 clqs
(round 28, exhaustive) 1722 del vars, 4361 del conss, 429 add conss, 324 chg bounds, 2624 chg sides, 3954 chg coeffs, 3973 upgd conss, 2843 impls, 1286 clqs
(round 29, fast)       1723 del vars, 4419 del conss, 429 add conss, 328 chg bounds, 2900 chg sides, 4361 chg coeffs, 3973 upgd conss, 2843 impls, 1340 clqs
(round 30, fast)       1723 del vars, 4419 del conss, 429 add conss, 329 chg bounds, 2931 chg sides, 4396 chg coeffs, 3973 upgd conss, 2843 impls, 1340 clqs
(round 31, medium)     1727 del vars, 4419 del conss, 429 add conss, 329 chg bounds, 2931 chg sides, 4396 chg coeffs, 3973 upgd conss, 2853 impls, 1332 clqs
(round 32, fast)       1727 del vars, 4431 del conss, 429 add conss, 329 chg bounds, 2931 chg sides, 4396 chg coeffs, 3973 upgd conss, 2853 impls, 1332 clqs
(round 33, exhaustive) 1727 del vars, 4435 del conss, 429 add conss, 329 chg bounds, 2931 chg sides, 4396 chg coeffs, 3973 upgd conss, 2853 impls, 1332 clqs
(round 34, exhaustive) 1727 del vars, 4435 del conss, 429 add conss, 329 chg bounds, 2931 chg sides, 4396 chg coeffs, 3985 upgd conss, 2853 impls, 1332 clqs
   (0.8s) probing: 1000/1600 (62.5%) - 92 fixings, 8 aggregations, 6374 implications, 46 bound changes
(round 35, exhaustive) 1752 del vars, 4435 del conss, 429 add conss, 335 chg bounds, 2931 chg sides, 4396 chg coeffs, 3985 upgd conss, 6739 impls, 1961 clqs
(round 36, fast)       1760 del vars, 4512 del conss, 429 add conss, 340 chg bounds, 3138 chg sides, 4730 chg coeffs, 3985 upgd conss, 6747 impls, 1975 clqs
(round 37, medium)     1768 del vars, 4512 del conss, 429 add conss, 340 chg bounds, 3140 chg sides, 4736 chg coeffs, 3985 upgd conss, 6755 impls, 1947 clqs
(round 38, fast)       1768 del vars, 4542 del conss, 429 add conss, 340 chg bounds, 3140 chg sides, 4736 chg coeffs, 3985 upgd conss, 6755 impls, 1947 clqs
(round 39, exhaustive) 1768 del vars, 4544 del conss, 429 add conss, 340 chg bounds, 3140 chg sides, 4736 chg coeffs, 4010 upgd conss, 6755 impls, 1947 clqs
(round 40, exhaustive) 1793 del vars, 4544 del conss, 429 add conss, 350 chg bounds, 3140 chg sides, 4736 chg coeffs, 4010 upgd conss, 7259 impls, 1927 clqs
(round 41, fast)       1797 del vars, 4619 del conss, 429 add conss, 353 chg bounds, 3360 chg sides, 5096 chg coeffs, 4010 upgd conss, 7262 impls, 1988 clqs
(round 42, exhaustive) 1797 del vars, 4635 del conss, 437 add conss, 353 chg bounds, 3360 chg sides, 5100 chg coeffs, 4010 upgd conss, 7262 impls, 1988 clqs
(round 43, fast)       1805 del vars, 4658 del conss, 437 add conss, 353 chg bounds, 3360 chg sides, 5100 chg coeffs, 4010 upgd conss, 7267 impls, 1957 clqs
(round 44, exhaustive) 1805 del vars, 4658 del conss, 437 add conss, 353 chg bounds, 3360 chg sides, 5100 chg coeffs, 4034 upgd conss, 7267 impls, 1957 clqs
   (1.2s) probing cycle finished: starting next cycle
(round 45, exhaustive) 1830 del vars, 4658 del conss, 437 add conss, 378 chg bounds, 3360 chg sides, 5100 chg coeffs, 4034 upgd conss, 8319 impls, 1968 clqs
(round 46, fast)       1837 del vars, 4755 del conss, 437 add conss, 378 chg bounds, 3637 chg sides, 5571 chg coeffs, 4034 upgd conss, 8324 impls, 2006 clqs
(round 47, exhaustive) 1837 del vars, 4767 del conss, 443 add conss, 378 chg bounds, 3637 chg sides, 5571 chg coeffs, 4034 upgd conss, 8324 impls, 2006 clqs
(round 48, fast)       1843 del vars, 4780 del conss, 443 add conss, 378 chg bounds, 3637 chg sides, 5571 chg coeffs, 4034 upgd conss, 8327 impls, 1982 clqs
(round 49, exhaustive) 1843 del vars, 4780 del conss, 443 add conss, 378 chg bounds, 3637 chg sides, 5571 chg coeffs, 4055 upgd conss, 8327 impls, 1982 clqs
   (1.5s) probing: 1000/1374 (72.8%) - 165 fixings, 12 aggregations, 10720 implications, 87 bound changes
   (1.6s) probing: 1162/1374 (84.6%) - 165 fixings, 12 aggregations, 10827 implications, 87 bound changes
   (1.6s) probing aborted: 1000/1000 successive useless probings
(round 50, exhaustive) 1846 del vars, 4780 del conss, 443 add conss, 379 chg bounds, 3637 chg sides, 5571 chg coeffs, 4055 upgd conss, 9380 impls, 2067 clqs
(round 51, fast)       1846 del vars, 4784 del conss, 443 add conss, 379 chg bounds, 3670 chg sides, 5628 chg coeffs, 4055 upgd conss, 9380 impls, 2067 clqs
   (1.6s) probing: 1262/1374 (91.8%) - 165 fixings, 12 aggregations, 11011 implications, 87 bound changes
   (1.6s) probing aborted: 1000/1000 successive useless probings
   (1.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.6s) no symmetry present (symcode time: 0.00)
presolving (52 rounds: 52 fast, 31 medium, 28 exhaustive):
 1846 deleted vars, 4784 deleted constraints, 443 added constraints, 379 tightened bounds, 0 added holes, 3670 changed sides, 5628 changed coefficients
 9500 implications, 2070 cliques
presolved problem has 1399 variables (1358 bin, 41 int, 0 impl, 0 cont) and 3837 constraints
    191 constraints of type <varbound>
    320 constraints of type <setppc>
    358 constraints of type <and>
   1150 constraints of type <linear>
   1818 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.60

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.4s|     1 |     0 | 12428 |     - |    34M |   0 |1399 |3861 |4195 |   0 |  0 |  23 |   0 | 4.194015e+04 |      --      |    Inf | unknown
  8.5s|     1 |     0 | 29208 |     - |    34M |   0 |1399 |3861 |4195 |   0 |  0 |  23 |   0 | 4.194100e+04 |      --      |    Inf | unknown
*11.0s|     1 |     0 | 29288 |     - |    LP  |   0 |1399 |3861 |4195 |   0 |  0 |  23 |   0 | 4.194100e+04 | 7.987200e+04 |  90.44%| unknown
 16.0s|     1 |     0 | 43533 |     - |    36M |   0 |1399 |4061 |4239 |  44 |  1 |  23 |   0 | 4.244044e+04 | 7.987200e+04 |  88.20%| unknown
 16.0s|     1 |     0 | 43554 |     - |    36M |   0 |1399 |4061 |4236 |  44 |  1 |  23 |   0 | 4.244100e+04 | 7.987200e+04 |  88.20%| unknown
 37.8s|     1 |     0 | 95278 |     - |    36M |   0 |1399 |4061 |4287 |  95 |  2 |  23 |   0 | 4.264027e+04 | 7.987200e+04 |  87.32%| unknown
 37.8s|     1 |     0 | 95285 |     - |    36M |   0 |1399 |4061 |4285 |  95 |  2 |  23 |   0 | 4.264100e+04 | 7.987200e+04 |  87.31%| unknown
 44.0s|     1 |     0 |110213 |     - |    37M |   0 |1399 |4061 |4336 | 146 |  3 |  23 |   0 | 4.276909e+04 | 7.987200e+04 |  86.75%| unknown
 44.0s|     1 |     0 |110221 |     - |    37M |   0 |1399 |4061 |4332 | 146 |  3 |  23 |   0 | 4.277000e+04 | 7.987200e+04 |  86.75%| unknown
 50.0s|     1 |     0 |124853 |     - |    38M |   0 |1399 |4061 |4376 | 190 |  4 |  23 |   0 | 4.285435e+04 | 7.987200e+04 |  86.38%| unknown
 50.1s|     1 |     0 |124864 |     - |    38M |   0 |1399 |4061 |4375 | 190 |  4 |  23 |   0 | 4.285500e+04 | 7.987200e+04 |  86.38%| unknown
 56.7s|     1 |     0 |140420 |     - |    38M |   0 |1399 |4061 |4418 | 233 |  5 |  23 |   0 | 4.289536e+04 | 7.987200e+04 |  86.20%| unknown
 56.7s|     1 |     0 |140432 |     - |    38M |   0 |1399 |4061 |4416 | 233 |  5 |  23 |   0 | 4.289600e+04 | 7.987200e+04 |  86.20%| unknown
 62.9s|     1 |     0 |155170 |     - |    39M |   0 |1399 |4061 |4438 | 274 |  6 |  23 |   0 | 4.292954e+04 | 7.987200e+04 |  86.05%| unknown
 62.9s|     1 |     0 |155196 |     - |    39M |   0 |1399 |4061 |4437 | 274 |  6 |  23 |   0 | 4.293000e+04 | 7.987200e+04 |  86.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 69.4s|     1 |     0 |170604 |     - |    40M |   0 |1399 |4061 |4476 | 313 |  7 |  23 |   0 | 4.295395e+04 | 7.987200e+04 |  85.95%| unknown
 69.4s|     1 |     0 |170614 |     - |    40M |   0 |1399 |4063 |4474 | 313 |  7 |  25 |   0 | 4.295400e+04 | 7.987200e+04 |  85.95%| unknown
 76.0s|     1 |     0 |185968 |     - |    42M |   0 |1399 |4063 |4514 | 353 |  8 |  25 |   0 | 4.297864e+04 | 7.987200e+04 |  85.84%| unknown
 76.0s|     1 |     0 |185971 |     - |    42M |   0 |1399 |4063 |4513 | 353 |  8 |  25 |   0 | 4.297900e+04 | 7.987200e+04 |  85.84%| unknown
 82.8s|     1 |     0 |201640 |     - |    43M |   0 |1399 |4063 |4471 | 394 |  9 |  25 |   0 | 4.298458e+04 | 7.987200e+04 |  85.82%| unknown
 88.3s|     1 |     0 |216119 |     - |    43M |   0 |1399 |4065 |4471 | 394 |  9 |  27 |   0 | 4.298500e+04 | 7.987200e+04 |  85.81%| unknown
 94.9s|     1 |     0 |231740 |     - |    44M |   0 |1399 |4065 |4515 | 438 | 10 |  27 |   0 | 4.299080e+04 | 7.987200e+04 |  85.79%| unknown
 95.0s|     1 |     0 |231772 |     - |    44M |   0 |1399 |4065 |4511 | 438 | 10 |  27 |   0 | 4.299100e+04 | 7.987200e+04 |  85.79%| unknown
  117s|     1 |     0 |281341 |     - |    45M |   0 |1399 |4065 |4544 | 471 | 11 |  27 |   0 | 4.300252e+04 | 7.987200e+04 |  85.74%| unknown
  117s|     1 |     0 |281354 |     - |    45M |   0 |1399 |4066 |4543 | 471 | 11 |  28 |   0 | 4.300300e+04 | 7.987200e+04 |  85.74%| unknown
  123s|     1 |     0 |296835 |     - |    45M |   0 |1399 |4066 |4462 | 501 | 12 |  28 |   0 | 4.300593e+04 | 7.987200e+04 |  85.72%| unknown
  129s|     1 |     0 |311561 |     - |    45M |   0 |1399 |4067 |4462 | 501 | 12 |  29 |   0 | 4.300600e+04 | 7.987200e+04 |  85.72%| unknown
  136s|     1 |     0 |328056 |     - |    46M |   0 |1399 |4067 |4499 | 538 | 13 |  29 |   0 | 4.300717e+04 | 7.987200e+04 |  85.72%| unknown
  141s|     1 |     0 |341499 |     - |    46M |   0 |1399 |4067 |4493 | 538 | 13 |  29 |   0 | 4.300800e+04 | 7.987200e+04 |  85.71%| unknown
  147s|     1 |     0 |356299 |     - |    46M |   0 |1399 |4067 |4516 | 561 | 14 |  29 |   0 | 4.300919e+04 | 7.987200e+04 |  85.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  152s|     1 |     0 |370980 |     - |    46M |   0 |1399 |4067 |4515 | 561 | 14 |  29 |   0 | 4.301000e+04 | 7.987200e+04 |  85.71%| unknown
  162s|     1 |     0 |392546 |     - |    46M |   0 |1399 |4067 |4418 | 575 | 15 |  29 |   0 | 4.301165e+04 | 7.987200e+04 |  85.70%| unknown
  162s|     1 |     0 |392554 |     - |    47M |   0 |1399 |4067 |4418 | 575 | 15 |  29 |   0 | 4.301200e+04 | 7.987200e+04 |  85.70%| unknown
  172s|     1 |     0 |413453 |     - |    47M |   0 |1399 |4067 |4438 | 595 | 16 |  29 |   0 | 4.301354e+04 | 7.987200e+04 |  85.69%| unknown
  172s|     1 |     0 |413481 |     - |    47M |   0 |1399 |4067 |4437 | 595 | 16 |  29 |   0 | 4.301400e+04 | 7.987200e+04 |  85.69%| unknown
  178s|     1 |     0 |429525 |     - |    47M |   0 |1399 |4067 |4469 | 627 | 17 |  29 |   0 | 4.301538e+04 | 7.987200e+04 |  85.68%| unknown
  184s|     1 |     0 |444461 |     - |    47M |   0 |1399 |4068 |4469 | 627 | 17 |  30 |   0 | 4.301600e+04 | 7.987200e+04 |  85.68%| unknown
  190s|     1 |     0 |459957 |     - |    48M |   0 |1399 |4068 |4410 | 664 | 18 |  30 |   0 | 4.301730e+04 | 7.987200e+04 |  85.67%| unknown
  190s|     1 |     0 |460007 |     - |    48M |   0 |1399 |4069 |4410 | 664 | 18 |  31 |   0 | 4.301800e+04 | 7.987200e+04 |  85.67%| unknown
  197s|     1 |     0 |475699 |     - |    48M |   0 |1399 |4069 |4444 | 698 | 19 |  31 |   0 | 4.301909e+04 | 7.987200e+04 |  85.67%| unknown
  203s|     1 |     0 |490496 |     - |    48M |   0 |1399 |4069 |4444 | 698 | 19 |  31 |   0 | 4.302000e+04 | 7.987200e+04 |  85.66%| unknown
  231s|     1 |     0 |557354 |     - |    49M |   0 |1399 |4069 |4479 | 733 | 20 |  31 |   0 | 4.302109e+04 | 7.987200e+04 |  85.66%| unknown
  231s|     1 |     0 |557401 |     - |    49M |   0 |1399 |4069 |4410 | 733 | 20 |  31 |   0 | 4.302200e+04 | 7.987200e+04 |  85.65%| unknown
  232s|     1 |     0 |559486 |     - |    49M |   0 |1399 |4069 |4441 | 764 | 21 |  31 |   0 | 4.302288e+04 | 7.987200e+04 |  85.65%| unknown
  232s|     1 |     0 |559490 |     - |    49M |   0 |1399 |4077 |4441 | 764 | 21 |  39 |   0 | 4.302300e+04 | 7.987200e+04 |  85.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  239s|     1 |     2 |567241 |     - |    49M |   0 |1399 |4081 |4441 | 764 | 21 |  43 |  13 | 4.302300e+04 | 7.987200e+04 |  85.65%| unknown
d 338s|    15 |    16 |698716 |9944.7 |distribu|   4 |1399 |4116 |4283 |   0 |  1 |  91 | 385 | 4.302800e+04 | 7.884800e+04 |  83.25%| unknown
* 368s|    20 |    19 |768226 |10986.1 |    LP  |   5 |1399 |4124 |4285 | 820 |  0 | 100 | 450 | 4.302800e+04 | 7.577600e+04 |  76.11%| unknown
d 442s|    34 |    35 |917768 |10856.9 |linesear|   6 |1399 |4185 |4284 |   0 |  1 | 191 | 663 | 4.303500e+04 | 7.168000e+04 |  66.56%| unknown
* 452s|    37 |    36 |936485 |10472.1 |    LP  |   6 |1399 |4188 |4284 | 885 |  0 | 197 | 677 | 4.303500e+04 | 7.065600e+04 |  64.18%| unknown
d 459s|    39 |    40 |968788 |10771.0 |linesear|   6 |1399 |4189 |4283 |   0 |  2 | 199 | 682 | 4.303500e+04 | 6.758400e+04 |  57.04%| unknown
d 487s|    49 |    48 |  1050k|10236.8 |guideddi|   7 |1399 |4243 |4292 |   0 |  2 | 260 | 719 | 4.303500e+04 | 6.656000e+04 |  54.66%|   9.39%
d 527s|    67 |    60 |  1173k|9306.2 |linesear|   8 |1399 |4347 |4284 |   0 |  2 | 371 | 736 | 4.310300e+04 | 6.348800e+04 |  47.29%|  15.22%
d 534s|    70 |    63 |  1192k|9180.7 |guideddi|   8 |1399 |4341 |4296 |   0 |  2 | 378 | 751 | 4.310300e+04 | 6.144000e+04 |  42.54%|  15.93%
  589s|   100 |    88 |  1334k|7827.6 |    57M |  11 |1399 |4375 |4301 |1366 |  2 | 432 | 814 | 4.310400e+04 | 6.144000e+04 |  42.54%|  22.84%
  938s|   200 |   160 |  2225k|8370.2 |   107M |  13 |1399 |4561 |4328 |3284 |  2 | 726 |1079 | 4.430617e+04 | 6.144000e+04 |  38.67%|  32.05%
 1592s|   300 |   224 |  3921k|11242.7 |   136M |  13 |1399 |4665 |4298 |5525 |  2 |1014 |1867 | 4.484000e+04 | 6.144000e+04 |  37.02%|  39.77%
 1734s|   400 |   287 |  4232k|9205.1 |   146M |  15 |1399 |4842 |4397 |7537 |  2 |1402 |2247 | 4.549051e+04 | 6.144000e+04 |  35.06%|  44.02%
 1868s|   500 |   314 |  4636k|8170.8 |   151M |  20 |1399 |4909 |4427 |8580 |  1 |1579 |2292 | 4.649878e+04 | 6.144000e+04 |  32.13%|  46.79%
 1933s|   600 |   345 |  4824k|7120.7 |   156M |  20 |1399 |4899 |4436 |9459 |  4 |1702 |2371 | 4.676197e+04 | 6.144000e+04 |  31.39%|  47.31%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2016s|   700 |   385 |  5031k|6397.9 |   163M |  20 |1399 |4961 |4373 |  10k|  1 |1979 |2474 | 4.684906e+04 | 6.144000e+04 |  31.14%|  48.25%
 2121s|   800 |   399 |  5298k|5931.3 |   168M |  20 |1399 |4955 |4365 |  11k|  1 |2158 |2570 | 4.694100e+04 | 6.144000e+04 |  30.89%|  49.62%
 2164s|   900 |   409 |  5431k|5419.5 |   169M |  25 |1399 |5016 |4376 |  12k|  1 |2284 |2570 | 4.694675e+04 | 6.144000e+04 |  30.87%|  49.62%
 2652s|  1000 |   435 |  6945k|6392.0 |   172M |  25 |1399 |5017 |4325 |  14k|  1 |2535 |2752 | 4.694700e+04 | 6.144000e+04 |  30.87%|  49.78%
 2721s|  1100 |   457 |  7059k|5914.5 |   175M |  33 |1399 |4970 |4476 |  14k|  2 |2656 |2947 | 4.694775e+04 | 6.144000e+04 |  30.87%|  49.82%
 2743s|  1200 |   469 |  7112k|5465.3 |   176M |  45 |1399 |4960 |   0 |  15k|  0 |2702 |2998 | 4.697643e+04 | 6.144000e+04 |  30.79%|  49.82%
 2763s|  1300 |   486 |  7176k|5094.2 |   177M |  45 |1399 |5022 |4486 |  15k|  1 |2881 |3045 | 4.698491e+04 | 6.144000e+04 |  30.77%|  49.82%
 2770s|  1400 |   482 |  7192k|4741.3 |   178M |  45 |1399 |5092 |4476 |  15k|  0 |3023 |3055 | 4.698491e+04 | 6.144000e+04 |  30.77%|  49.91%
o2775s|  1474 |   491 |  7215k|4518.6 |rootsold|  45 |1399 |5084 |4469 |  15k|  1 |3120 |3060 | 4.698868e+04 | 6.041600e+04 |  28.58%|  49.91%
 2775s|  1500 |   472 |  7215k|4440.6 |   178M |  45 |1399 |5078 |4485 |  15k|  2 |3145 |3060 | 4.698868e+04 | 6.041600e+04 |  28.58%|  50.43%
 2796s|  1600 |   483 |  7291k|4209.9 |   178M |  46 |1399 |5109 |4485 |  15k|  2 |3283 |3071 | 4.708099e+04 | 6.041600e+04 |  28.32%|  50.46%
*2796s|  1610 |   477 |  7291k|4183.9 |    LP  |  46 |1399 |5106 |4483 |  15k|  1 |3283 |3071 | 4.708099e+04 | 5.939200e+04 |  26.15%|  51.22%
*2796s|  1611 |   390 |  7291k|4181.3 |    LP  |  46 |1399 |5035 |4483 |  15k|  1 |3284 |3071 | 4.708099e+04 | 5.836800e+04 |  23.97%|  51.93%
 2919s|  1700 |   424 |  7618k|4155.0 |   186M |  46 |1399 |4787 |4409 |  18k|  1 |3582 |3165 | 4.717600e+04 | 5.836800e+04 |  23.72%|  55.77%
 2964s|  1800 |   443 |  7728k|3985.1 |   191M |  46 |1399 |4786 |4411 |  19k|  2 |3776 |3176 | 4.717700e+04 | 5.836800e+04 |  23.72%|  56.65%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3020s|  1900 |   460 |  7892k|3861.8 |   192M |  46 |1399 |4780 |   0 |  20k|  0 |3962 |3221 | 4.717857e+04 | 5.836800e+04 |  23.72%|  57.48%
 3060s|  2000 |   485 |  7991k|3717.9 |   192M |  46 |1399 |4747 |4463 |  21k|  2 |4034 |3346 | 4.723594e+04 | 5.836800e+04 |  23.57%|  57.80%
 3061s|  2100 |   489 |  7993k|3541.6 |   192M |  46 |1399 |4794 |   0 |  21k|  0 |4085 |3346 | 4.723594e+04 | 5.836800e+04 |  23.57%|  57.80%
 3276s|  2200 |   502 |  8548k|3633.1 |   194M |  46 |1399 |4754 |   0 |  22k|  0 |4161 |3456 | 4.735700e+04 | 5.836800e+04 |  23.25%|  57.93%
 3278s|  2300 |   520 |  8557k|3478.8 |   194M |  46 |1399 |4776 |   0 |  22k|  0 |4208 |3456 | 4.735700e+04 | 5.836800e+04 |  23.25%|  57.93%
 3290s|  2400 |   520 |  8575k|3341.6 |   194M |  46 |1399 |4783 |   0 |  22k|  0 |4252 |3463 | 4.736656e+04 | 5.836800e+04 |  23.23%|  57.94%
 3307s|  2500 |   530 |  8610k|3221.5 |   195M |  48 |1399 |4799 |4464 |  22k|  1 |4330 |3510 | 4.741853e+04 | 5.836800e+04 |  23.09%|  58.04%
 3321s|  2600 |   536 |  8655k|3114.9 |   195M |  48 |1399 |4754 |   0 |  23k|  0 |4367 |3521 | 4.755718e+04 | 5.836800e+04 |  22.73%|  58.14%
 3326s|  2700 |   545 |  8674k|3006.6 |   195M |  48 |1399 |4744 |   0 |  23k|  0 |4410 |3523 | 4.762877e+04 | 5.836800e+04 |  22.55%|  58.36%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 2768) performing user restart

(restart) converted 119 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 29 del conss, 1 add conss, 0 chg bounds, 67 chg sides, 72 chg coeffs, 0 upgd conss, 9500 impls, 2105 clqs
(round 2, exhaustive) 0 del vars, 35 del conss, 3 add conss, 0 chg bounds, 67 chg sides, 72 chg coeffs, 0 upgd conss, 9500 impls, 2105 clqs
(round 3, exhaustive) 0 del vars, 39 del conss, 4 add conss, 0 chg bounds, 67 chg sides, 72 chg coeffs, 0 upgd conss, 9500 impls, 2105 clqs
(round 4, exhaustive) 0 del vars, 40 del conss, 4 add conss, 0 chg bounds, 67 chg sides, 72 chg coeffs, 72 upgd conss, 9500 impls, 2105 clqs
(round 5, exhaustive) 0 del vars, 90 del conss, 20 add conss, 0 chg bounds, 67 chg sides, 72 chg coeffs, 72 upgd conss, 9500 impls, 2106 clqs
presolving (6 rounds: 6 fast, 5 medium, 5 exhaustive):
 0 deleted vars, 90 deleted constraints, 20 added constraints, 0 tightened bounds, 0 added holes, 67 changed sides, 77 changed coefficients
 9500 implications, 2106 cliques
presolved problem has 1399 variables (1358 bin, 41 int, 0 impl, 0 cont) and 4728 constraints
    192 constraints of type <varbound>
     29 constraints of type <knapsack>
    345 constraints of type <setppc>
    375 constraints of type <and>
   1218 constraints of type <linear>
   1857 constraints of type <logicor>
    712 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.65

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3365s|     1 |     0 |  8760k|     - |   192M |   0 |1399 |4728 |4291 |   0 |  0 |4513 |3679 | 4.774300e+04 | 5.836800e+04 |  22.25%| unknown
 3367s|     1 |     0 |  8761k|     - |   192M |   0 |1399 |4728 |4347 |  56 |  1 |4513 |3679 | 4.774300e+04 | 5.836800e+04 |  22.25%| unknown
 3367s|     1 |     0 |  8761k|     - |   192M |   0 |1399 |4728 |4368 |  77 |  2 |4513 |3679 | 4.774300e+04 | 5.836800e+04 |  22.25%| unknown
 3368s|     1 |     0 |  8762k|     - |   192M |   0 |1399 |4728 |4375 |  84 |  3 |4513 |3679 | 4.774300e+04 | 5.836800e+04 |  22.25%| unknown
 3369s|     1 |     0 |  8762k|     - |   192M |   0 |1399 |4728 |4381 |  90 |  4 |4513 |3679 | 4.774300e+04 | 5.836800e+04 |  22.25%| unknown
 3370s|     1 |     0 |  8762k|     - |   192M |   0 |1399 |4728 |4383 |  92 |  5 |4513 |3679 | 4.774300e+04 | 5.836800e+04 |  22.25%| unknown
 3371s|     1 |     0 |  8762k|     - |   193M |   0 |1399 |4728 |4388 |  97 |  6 |4513 |3679 | 4.774300e+04 | 5.836800e+04 |  22.25%| unknown
 3372s|     1 |     0 |  8762k|     - |   193M |   0 |1399 |4728 |4389 |  98 |  7 |4513 |3679 | 4.774300e+04 | 5.836800e+04 |  22.25%| unknown
 3373s|     1 |     0 |  8762k|     - |   193M |   0 |1399 |4728 |4391 | 100 |  8 |4513 |3679 | 4.774300e+04 | 5.836800e+04 |  22.25%| unknown
 3374s|     1 |     0 |  8762k|     - |   193M |   0 |1399 |4722 |4392 | 101 |  9 |4513 |3679 | 4.774300e+04 | 5.836800e+04 |  22.25%| unknown
 3374s|     1 |     0 |  8762k|     - |   193M |   0 |1399 |4722 |4338 | 102 | 10 |4513 |3679 | 4.774300e+04 | 5.836800e+04 |  22.25%| unknown
 3375s|     1 |     0 |  8762k|     - |   193M |   0 |1399 |4722 |4344 | 108 | 11 |4513 |3679 | 4.774300e+04 | 5.836800e+04 |  22.25%| unknown
 3384s|     1 |     2 |  8763k|     - |   193M |   0 |1399 |4684 |4344 | 108 | 11 |4517 |3710 | 4.774300e+04 | 5.836800e+04 |  22.25%| unknown
 3458s|   100 |    20 |  8984k|2936.7 |   195M |  25 |1399 |4672 |   0 | 581 |  0 |4698 |3753 | 4.774300e+04 | 5.836800e+04 |  22.25%|   2.92%
 3481s|   200 |    27 |  9030k|2853.3 |   196M |  30 |1399 |4694 |4451 | 957 |  4 |4796 |3765 | 4.774300e+04 | 5.836800e+04 |  22.25%|   8.14%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3546s|   300 |    32 |  9216k|2820.8 |   200M |  30 |1399 |4633 |4441 |1478 |  2 |4914 |3800 | 4.774300e+04 | 5.836800e+04 |  22.25%|   9.33%
 3579s|   400 |    31 |  9299k|2757.8 |   203M |  30 |1399 |4612 |   0 |1933 |  0 |5017 |3806 | 4.774300e+04 | 5.836800e+04 |  22.25%|   9.52%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 419 (total of 3187 nodes in 2 runs)
Primal Bound       : +5.83680000000000e+04 (12 solutions)
Dual Bound         : +4.77430000000000e+04
Gap                : 22.25 %

primal solution (original space):
=================================

objective value:                                58368
m_40_40                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_21                                             1 	(obj:0)
m_40_20                                             1 	(obj:0)
m_40_15                                             1 	(obj:0)
m_40_13                                             1 	(obj:0)
m_40_11                                             1 	(obj:0)
m_40_7                                              1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_11                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_18                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_15                                             1 	(obj:0)
m_37_14                                             1 	(obj:0)
m_37_13                                             1 	(obj:0)
m_37_12                                             1 	(obj:0)
m_37_11                                             1 	(obj:0)
m_37_8                                              1 	(obj:0)
m_37_7                                              1 	(obj:0)
m_37_4                                              1 	(obj:0)
m_37_3                                              1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_18                                             1 	(obj:0)
m_36_16                                             1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_36_12                                             1 	(obj:0)
m_36_11                                             1 	(obj:0)
m_36_8                                              1 	(obj:0)
m_36_7                                              1 	(obj:0)
m_36_4                                              1 	(obj:0)
m_36_3                                              1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_11                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_11                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_11                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_11                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_28_3                                              1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_4                                              1 	(obj:0)
m_27_3                                              1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
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
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
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
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
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
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
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
m_2_10                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
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
y_37_40                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_27                                             1 	(obj:0)
y_37_25                                             1 	(obj:0)
y_37_23                                             1 	(obj:0)
y_37_18                                             1 	(obj:0)
y_37_16                                             1 	(obj:0)
y_37_14                                             1 	(obj:0)
y_37_12                                             1 	(obj:0)
y_37_8                                              1 	(obj:0)
y_37_4                                              1 	(obj:0)
y_37_3                                              1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_29                                             1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_24                                             1 	(obj:0)
y_36_23                                             1 	(obj:0)
y_36_21                                             1 	(obj:0)
y_36_18                                             1 	(obj:0)
y_36_16                                             1 	(obj:0)
y_36_15                                             1 	(obj:0)
y_36_14                                             1 	(obj:0)
y_36_12                                             1 	(obj:0)
y_36_8                                              1 	(obj:0)
y_36_7                                              1 	(obj:0)
y_36_4                                              1 	(obj:0)
y_36_3                                              1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_20                                             1 	(obj:0)
y_29_13                                             1 	(obj:0)
y_29_11                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_6                                              1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_5_39                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
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
y_2_19                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_39                                               34 	(obj:0)
s_38                                               40 	(obj:0)
s_37                                               11 	(obj:0)
s_36                                               13 	(obj:0)
s_35                                               35 	(obj:0)
s_34                                               29 	(obj:0)
s_33                                               24 	(obj:0)
s_32                                               39 	(obj:0)
s_31                                               31 	(obj:0)
s_30                                               27 	(obj:0)
s_29                                               32 	(obj:0)
s_28                                                8 	(obj:0)
s_27                                               12 	(obj:0)
s_26                                               33 	(obj:0)
s_25                                               22 	(obj:0)
s_24                                               28 	(obj:0)
s_23                                               17 	(obj:0)
s_22                                                9 	(obj:0)
s_21                                               26 	(obj:0)
s_20                                               38 	(obj:0)
s_19                                                6 	(obj:0)
s_18                                               21 	(obj:0)
s_17                                                7 	(obj:0)
s_16                                               16 	(obj:0)
s_15                                               30 	(obj:0)
s_14                                               19 	(obj:0)
s_13                                               37 	(obj:0)
s_12                                               20 	(obj:0)
s_11                                               36 	(obj:0)
s_10                                                5 	(obj:0)
s_9                                                 3 	(obj:0)
s_8                                                15 	(obj:0)
s_7                                                25 	(obj:0)
s_6                                                10 	(obj:0)
s_5                                                 2 	(obj:0)
s_4                                                14 	(obj:0)
s_3                                                18 	(obj:0)
s_2                                                 4 	(obj:0)
s_1                                                 1 	(obj:0)
F                                               58368 	(obj:1)
s_40                                               23 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.12
  solving          :    3600.00
  presolving       :       1.65 (included in solving)
  reading          :       0.12
  copying          :       1.25 (113 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_up_right_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8208 initial, 8208 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_up_right_input.lp
  Variables        : 1399 (1358 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4728 initial, 4728 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 25378 constraint, 4213 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.03       0.00     31          0          0          0          0          0       1367        461          0          0
  implics          :       0.00       0.00     36          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     58          0          0          0          0          0          0          0          0          0
  milp             :       0.04       0.00      1          5         54          0         13          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     58        225          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     58        468          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.24       0.00      9        165         12          0         87          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      5          0         12          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     83          0          0          0          1          0          2          0          2          0
  knapsack         :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  setppc           :       0.02       0.00    107          0         23          0          0          0        164          0          0          0
  and              :       0.01       0.00     72          0         27          0          0          0         33          1          0         35
  linear           :       0.16       0.01     83        127        724          0        278          0       3012          0       3735       5135
  logicor          :       0.10       0.00     93          1          0          0          0          0        295          0          0        535
  bounddisjunction :       0.00       0.00      6          0          0          0          0          0          1          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         84          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       2398          0          0        349          0          0          0          0          0          0          0
  integral         :          0          0          0          0       2398          0          0        349          0          0       1128          0          0        636       4174
  varbound         :        192        192         33      77848          2          0          0        343       1516         96          8          0          0          0          0
  knapsack         :         29         29         11      56214          0          0          0          0        266         39       1029          0          0          0          0
  setppc           :        345        345         33      77716          2          0          0        177        384         10       8436         10          0          0          0
  and              :        375        375       4135      77709          2          0          0         12       2890        138      30431       9622       6976          0          0
  linear           :       1218+      1219         33      77568          2          0          0         13      44896       1797      74842          0          0          0          0
  logicor          :       1857+      1873         33      45009          2          0          0         10       8220        282      25718          0          0          0          0
  bounddisjunction :        712        712          0      31828          0          0          0          0       2946        187       2865          0          0          0          0
  benders          :          0          0          0          0          2          0          0         11          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          2          0          0         11          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          2          0          0         11          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     587.56       0.00       0.00       0.00     587.56       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.27       0.00       0.00       0.23       0.00       0.00       0.00       0.01       0.00       0.04
  knapsack         :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.16       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.03
  and              :       0.80       0.00       0.23       0.40       0.00       0.00       0.00       0.00       0.00       0.17
  linear           :       2.46       0.01       0.00       1.82       0.00       0.00       0.00       0.00       0.03       0.59
  logicor          :       0.48       0.00       0.01       0.37       0.00       0.00       0.00       0.00       0.00       0.10
  bounddisjunction :       0.41       0.00       0.00       0.29       0.00       0.00       0.00       0.00       0.00       0.11
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
  pseudoobj        :      18348          4          0         72
  redcost          :       7927          0          0       1794
  rootredcost      :         13          0          0          6
  symmetry         :          0          0          0          0
  vbounds          :      51280      11983        119      16110
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.24       0.00       1.24       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.27       0.00       0.00       0.27       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       0.84       0.00       0.00       0.59       0.00       0.24
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.08       1023        918          -       5135       29.5        240       10.4          -          -          -
  infeasible LP    :       0.13        248        229          -       1534       29.9         41       10.8        131       39.2          0
  bound exceed. LP :       0.21        116        110          -        283       28.0         13       14.3        103       46.5        754
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          2          2          -          2        1.0          1       75.0          -          -          -
  applied globally :       0.09          -          -          1       4796       23.3          -          -        234          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.64          -       1384         62          -          -      15723     101771          -          -          -          -          -    (maximal pool size:       4602)
  aggregation      :       2.83       0.00        504         32          0          0       1044       2159          0        549        549          0          0
  > cmir           :          -          -          -          -          -          -          -       2049          0        476        476          0          -
  > flowcover      :          -          -          -          -          -          -          -         50          0         31         31          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         60          0         42         42          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.26       0.00         32         32          0          0          4         11          0          8          8          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     270.23       0.00        434         20          0          0      11244      77993        850       8523       8487         36          0
  > gomorymi       :          -          -          -          -          -          -          -      40812        799       4118       4086         32          -
  > strongcg       :          -          -          -          -          -          -          -      37181         51       4405       4401          4          -
  impliedbounds    :       0.22       0.00        507         32          0          0       3061       8283          0       4748       4748          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        507         32          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      29.03       0.00        100          1          0      12047          0          0          0          0          0          0        329
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       4.75       0.00        444         31          0          0        959      13325          5       5044       5041          3          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.20       0.00       2142         32      25851          0      79641        872          0       3198
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
  relpscost        :     587.56       0.00       2396          0          0          0       1128          0        902       4174
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.01          -          -          2          2
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      17.78       0.00         11          0          0
  alns             :       0.09       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      44.88       0.00         51          0          0
  crossover        :       0.09       0.00          3          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      29.91       0.00         42          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      19.24       0.00         12          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      50.67       0.00         46          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      82.71       0.00         56          2          2
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      71.76       0.00         57          3          3
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      74.00       0.00          5          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00         12          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      31.80       0.00         46          0          0
  randrounding     :       0.58       0.00        359          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.22       0.00          6          0          0
  rootsoldiving    :      41.76       0.00         23          1          1
  rounding         :       0.19       0.00        875          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          0          0
  shifting         :       0.86       0.00        441          0          0
  simplerounding   :       0.02       0.00       5381          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          2          0          0
  veclendiving     :      12.87       0.00         46          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.24       0.00       1000          0          0
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
  primal LP        :       0.71        340          2       1.00       2.82       0.71        338
  dual LP          :    2213.58       5650    7632469    1497.15    3448.02       0.77        552
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      45.96          8     129413   16176.62    2815.66
  diving/probing LP:     477.31       1856    1716459     924.82    3596.08
  strong branching :     576.31       3827    2431058     635.24    4218.31          -          -       3959
    (at root node) :          -         44      38925     884.66          -
  conflict analysis:       0.16         80        754       9.43    4752.15
B&B Tree           :
  number of runs   :          2
  nodes            :        419 (247 internal, 172 leaves)
  feasible leaves  :          0
  infeas. leaves   :        160
  objective leaves :         11
  nodes (total)    :       3187 (2087 internal, 1100 leaves)
  nodes left       :         33
  max depth        :         30
  max depth (total):         48
  backtracks       :        120 (28.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         44
  repropagations   :        166 (2670 domain reductions, 17 cutoffs)
  avg switch length:       3.44
  switching time   :       1.68
Root Node          :
  First LP value   : +4.19401483979115e+04
  First LP Iters   :      12428 (3341.54 Iter/sec)
  First LP Time    :       3.72
  Final Dual Bound : +4.77430000000000e+04
  Final Root Iters :     565122
  Root LP Estimate : +1.35697208731655e+05
Solution           :
  Solutions found  :         12 (12 improvements)
  First Solution   : +7.98720000000000e+04   (in run 1, after 1 nodes, 10.98 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      90.44 %
  Gap Last Sol.    :      23.97 %
  Primal Bound     : +5.83680000000000e+04   (in run 1, after 1611 nodes, 2795.79 seconds, depth 37, found by <relaxation>)
  Dual Bound       : +4.77430000000000e+04
  Gap              :      22.25 %
Integrals          :      Total       Avg%
  primal-dual      :   97720.66      27.14
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_up_right_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8208 constraints

solve problem
=============

presolving:
(round 1, fast)       1541 del vars, 2460 del conss, 0 add conss, 240 chg bounds, 709 chg sides, 1418 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
(round 2, fast)       1541 del vars, 2484 del conss, 0 add conss, 254 chg bounds, 1208 chg sides, 2017 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
(round 3, fast)       1541 del vars, 2484 del conss, 0 add conss, 262 chg bounds, 1485 chg sides, 2327 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
(round 4, fast)       1541 del vars, 2484 del conss, 0 add conss, 262 chg bounds, 1552 chg sides, 2394 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (11 rounds): 54 aggregations, 5 fixings, 13 bound changes
(round 5, medium)     1600 del vars, 2484 del conss, 0 add conss, 276 chg bounds, 1552 chg sides, 2394 chg coeffs, 0 upgd conss, 0 impls, 1307 clqs
(round 6, fast)       1600 del vars, 2781 del conss, 0 add conss, 276 chg bounds, 1848 chg sides, 2807 chg coeffs, 0 upgd conss, 0 impls, 1324 clqs
(round 7, exhaustive) 1600 del vars, 2840 del conss, 0 add conss, 276 chg bounds, 1848 chg sides, 2807 chg coeffs, 0 upgd conss, 0 impls, 1324 clqs
(round 8, exhaustive) 1600 del vars, 2840 del conss, 0 add conss, 276 chg bounds, 1848 chg sides, 2807 chg coeffs, 3937 upgd conss, 0 impls, 1324 clqs
(round 9, exhaustive) 1600 del vars, 4107 del conss, 420 add conss, 276 chg bounds, 1848 chg sides, 2807 chg coeffs, 3937 upgd conss, 0 impls, 1324 clqs
(round 10, exhaustive) 1626 del vars, 4107 del conss, 420 add conss, 278 chg bounds, 1848 chg sides, 2807 chg coeffs, 3937 upgd conss, 316 impls, 1291 clqs
(round 11, fast)       1631 del vars, 4165 del conss, 420 add conss, 279 chg bounds, 1903 chg sides, 2938 chg coeffs, 3937 upgd conss, 316 impls, 1311 clqs
(round 12, exhaustive) 1632 del vars, 4168 del conss, 421 add conss, 279 chg bounds, 1903 chg sides, 2939 chg coeffs, 3937 upgd conss, 316 impls, 1309 clqs
(round 13, fast)       1632 del vars, 4172 del conss, 421 add conss, 279 chg bounds, 1903 chg sides, 2939 chg coeffs, 3937 upgd conss, 316 impls, 1309 clqs
(round 14, exhaustive) 1632 del vars, 4179 del conss, 421 add conss, 279 chg bounds, 1903 chg sides, 2939 chg coeffs, 3937 upgd conss, 316 impls, 1309 clqs
(round 15, exhaustive) 1632 del vars, 4179 del conss, 421 add conss, 279 chg bounds, 1903 chg sides, 2939 chg coeffs, 3949 upgd conss, 316 impls, 1309 clqs
(round 16, exhaustive) 1657 del vars, 4179 del conss, 421 add conss, 296 chg bounds, 1903 chg sides, 2939 chg coeffs, 3949 upgd conss, 926 impls, 1270 clqs
(round 17, fast)       1661 del vars, 4227 del conss, 421 add conss, 297 chg bounds, 2263 chg sides, 3462 chg coeffs, 3949 upgd conss, 926 impls, 1308 clqs
(round 18, exhaustive) 1661 del vars, 4233 del conss, 424 add conss, 297 chg bounds, 2263 chg sides, 3462 chg coeffs, 3949 upgd conss, 926 impls, 1308 clqs
(round 19, fast)       1664 del vars, 4244 del conss, 424 add conss, 297 chg bounds, 2263 chg sides, 3462 chg coeffs, 3949 upgd conss, 926 impls, 1302 clqs
(round 20, exhaustive) 1664 del vars, 4266 del conss, 424 add conss, 297 chg bounds, 2263 chg sides, 3462 chg coeffs, 3949 upgd conss, 926 impls, 1302 clqs
(round 21, exhaustive) 1664 del vars, 4266 del conss, 424 add conss, 297 chg bounds, 2263 chg sides, 3462 chg coeffs, 3961 upgd conss, 926 impls, 1302 clqs
(round 22, exhaustive) 1690 del vars, 4266 del conss, 424 add conss, 313 chg bounds, 2263 chg sides, 3462 chg coeffs, 3961 upgd conss, 1624 impls, 1271 clqs
(round 23, fast)       1691 del vars, 4330 del conss, 424 add conss, 314 chg bounds, 2623 chg sides, 3953 chg coeffs, 3961 upgd conss, 1624 impls, 1315 clqs
(round 24, exhaustive) 1691 del vars, 4340 del conss, 429 add conss, 314 chg bounds, 2624 chg sides, 3954 chg coeffs, 3961 upgd conss, 1624 impls, 1315 clqs
(round 25, fast)       1696 del vars, 4355 del conss, 429 add conss, 314 chg bounds, 2624 chg sides, 3954 chg coeffs, 3961 upgd conss, 1624 impls, 1305 clqs
(round 26, exhaustive) 1696 del vars, 4361 del conss, 429 add conss, 314 chg bounds, 2624 chg sides, 3954 chg coeffs, 3961 upgd conss, 1624 impls, 1305 clqs
(round 27, exhaustive) 1696 del vars, 4361 del conss, 429 add conss, 314 chg bounds, 2624 chg sides, 3954 chg coeffs, 3973 upgd conss, 1624 impls, 1305 clqs
(round 28, exhaustive) 1722 del vars, 4361 del conss, 429 add conss, 324 chg bounds, 2624 chg sides, 3954 chg coeffs, 3973 upgd conss, 2843 impls, 1286 clqs
(round 29, fast)       1723 del vars, 4419 del conss, 429 add conss, 328 chg bounds, 2900 chg sides, 4361 chg coeffs, 3973 upgd conss, 2843 impls, 1340 clqs
(round 30, fast)       1723 del vars, 4419 del conss, 429 add conss, 329 chg bounds, 2931 chg sides, 4396 chg coeffs, 3973 upgd conss, 2843 impls, 1340 clqs
(round 31, medium)     1727 del vars, 4419 del conss, 429 add conss, 329 chg bounds, 2931 chg sides, 4396 chg coeffs, 3973 upgd conss, 2853 impls, 1332 clqs
(round 32, fast)       1727 del vars, 4431 del conss, 429 add conss, 329 chg bounds, 2931 chg sides, 4396 chg coeffs, 3973 upgd conss, 2853 impls, 1332 clqs
(round 33, exhaustive) 1727 del vars, 4435 del conss, 429 add conss, 329 chg bounds, 2931 chg sides, 4396 chg coeffs, 3973 upgd conss, 2853 impls, 1332 clqs
(round 34, exhaustive) 1727 del vars, 4435 del conss, 429 add conss, 329 chg bounds, 2931 chg sides, 4396 chg coeffs, 3985 upgd conss, 2853 impls, 1332 clqs
   (0.8s) probing: 1000/1600 (62.5%) - 92 fixings, 8 aggregations, 6374 implications, 46 bound changes
(round 35, exhaustive) 1752 del vars, 4435 del conss, 429 add conss, 335 chg bounds, 2931 chg sides, 4396 chg coeffs, 3985 upgd conss, 6739 impls, 1961 clqs
(round 36, fast)       1760 del vars, 4512 del conss, 429 add conss, 340 chg bounds, 3138 chg sides, 4730 chg coeffs, 3985 upgd conss, 6747 impls, 1975 clqs
(round 37, medium)     1768 del vars, 4512 del conss, 429 add conss, 340 chg bounds, 3140 chg sides, 4736 chg coeffs, 3985 upgd conss, 6755 impls, 1947 clqs
(round 38, fast)       1768 del vars, 4542 del conss, 429 add conss, 340 chg bounds, 3140 chg sides, 4736 chg coeffs, 3985 upgd conss, 6755 impls, 1947 clqs
(round 39, exhaustive) 1768 del vars, 4544 del conss, 429 add conss, 340 chg bounds, 3140 chg sides, 4736 chg coeffs, 4010 upgd conss, 6755 impls, 1947 clqs
(round 40, exhaustive) 1793 del vars, 4544 del conss, 429 add conss, 350 chg bounds, 3140 chg sides, 4736 chg coeffs, 4010 upgd conss, 7259 impls, 1927 clqs
(round 41, fast)       1797 del vars, 4619 del conss, 429 add conss, 353 chg bounds, 3360 chg sides, 5096 chg coeffs, 4010 upgd conss, 7262 impls, 1988 clqs
(round 42, exhaustive) 1797 del vars, 4635 del conss, 437 add conss, 353 chg bounds, 3360 chg sides, 5100 chg coeffs, 4010 upgd conss, 7262 impls, 1988 clqs
(round 43, fast)       1805 del vars, 4658 del conss, 437 add conss, 353 chg bounds, 3360 chg sides, 5100 chg coeffs, 4010 upgd conss, 7267 impls, 1957 clqs
(round 44, exhaustive) 1805 del vars, 4658 del conss, 437 add conss, 353 chg bounds, 3360 chg sides, 5100 chg coeffs, 4034 upgd conss, 7267 impls, 1957 clqs
   (1.2s) probing cycle finished: starting next cycle
(round 45, exhaustive) 1830 del vars, 4658 del conss, 437 add conss, 378 chg bounds, 3360 chg sides, 5100 chg coeffs, 4034 upgd conss, 8319 impls, 1968 clqs
(round 46, fast)       1837 del vars, 4755 del conss, 437 add conss, 378 chg bounds, 3637 chg sides, 5571 chg coeffs, 4034 upgd conss, 8324 impls, 2006 clqs
(round 47, exhaustive) 1837 del vars, 4767 del conss, 443 add conss, 378 chg bounds, 3637 chg sides, 5571 chg coeffs, 4034 upgd conss, 8324 impls, 2006 clqs
(round 48, fast)       1843 del vars, 4780 del conss, 443 add conss, 378 chg bounds, 3637 chg sides, 5571 chg coeffs, 4034 upgd conss, 8327 impls, 1982 clqs
(round 49, exhaustive) 1843 del vars, 4780 del conss, 443 add conss, 378 chg bounds, 3637 chg sides, 5571 chg coeffs, 4055 upgd conss, 8327 impls, 1982 clqs
   (1.6s) probing: 1000/1374 (72.8%) - 165 fixings, 12 aggregations, 10720 implications, 87 bound changes
   (1.6s) probing: 1162/1374 (84.6%) - 165 fixings, 12 aggregations, 10827 implications, 87 bound changes
   (1.6s) probing aborted: 1000/1000 successive useless probings
(round 50, exhaustive) 1846 del vars, 4780 del conss, 443 add conss, 379 chg bounds, 3637 chg sides, 5571 chg coeffs, 4055 upgd conss, 9380 impls, 2067 clqs
(round 51, fast)       1846 del vars, 4784 del conss, 443 add conss, 379 chg bounds, 3670 chg sides, 5628 chg coeffs, 4055 upgd conss, 9380 impls, 2067 clqs
   (1.6s) probing: 1262/1374 (91.8%) - 165 fixings, 12 aggregations, 11011 implications, 87 bound changes
   (1.6s) probing aborted: 1000/1000 successive useless probings
   (1.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.6s) no symmetry present (symcode time: 0.00)
presolving (52 rounds: 52 fast, 31 medium, 28 exhaustive):
 1846 deleted vars, 4784 deleted constraints, 443 added constraints, 379 tightened bounds, 0 added holes, 3670 changed sides, 5628 changed coefficients
 9500 implications, 2070 cliques
presolved problem has 1399 variables (1358 bin, 41 int, 0 impl, 0 cont) and 3837 constraints
    191 constraints of type <varbound>
    320 constraints of type <setppc>
    358 constraints of type <and>
   1150 constraints of type <linear>
   1818 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.62

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.5s|     1 |     0 | 12428 |     - |    34M |   0 |1399 |3861 |4195 |   0 |  0 |  23 |   0 | 4.194015e+04 |      --      |    Inf | unknown
  8.6s|     1 |     0 | 29208 |     - |    34M |   0 |1399 |3861 |4195 |   0 |  0 |  23 |   0 | 4.194100e+04 |      --      |    Inf | unknown
*11.1s|     1 |     0 | 29288 |     - |    LP  |   0 |1399 |3861 |4195 |   0 |  0 |  23 |   0 | 4.194100e+04 | 7.987200e+04 |  90.44%| unknown
 16.2s|     1 |     0 | 43533 |     - |    36M |   0 |1399 |4061 |4239 |  44 |  1 |  23 |   0 | 4.244044e+04 | 7.987200e+04 |  88.20%| unknown
 16.2s|     1 |     0 | 43554 |     - |    36M |   0 |1399 |4061 |4236 |  44 |  1 |  23 |   0 | 4.244100e+04 | 7.987200e+04 |  88.20%| unknown
 38.1s|     1 |     0 | 95278 |     - |    36M |   0 |1399 |4061 |4287 |  95 |  2 |  23 |   0 | 4.264027e+04 | 7.987200e+04 |  87.32%| unknown
 38.1s|     1 |     0 | 95285 |     - |    36M |   0 |1399 |4061 |4285 |  95 |  2 |  23 |   0 | 4.264100e+04 | 7.987200e+04 |  87.31%| unknown
 44.3s|     1 |     0 |110213 |     - |    37M |   0 |1399 |4061 |4336 | 146 |  3 |  23 |   0 | 4.276909e+04 | 7.987200e+04 |  86.75%| unknown
 44.3s|     1 |     0 |110221 |     - |    37M |   0 |1399 |4061 |4332 | 146 |  3 |  23 |   0 | 4.277000e+04 | 7.987200e+04 |  86.75%| unknown
 50.4s|     1 |     0 |124853 |     - |    38M |   0 |1399 |4061 |4376 | 190 |  4 |  23 |   0 | 4.285435e+04 | 7.987200e+04 |  86.38%| unknown
 50.4s|     1 |     0 |124864 |     - |    38M |   0 |1399 |4061 |4375 | 190 |  4 |  23 |   0 | 4.285500e+04 | 7.987200e+04 |  86.38%| unknown
 57.1s|     1 |     0 |140420 |     - |    38M |   0 |1399 |4061 |4418 | 233 |  5 |  23 |   0 | 4.289536e+04 | 7.987200e+04 |  86.20%| unknown
 57.2s|     1 |     0 |140432 |     - |    38M |   0 |1399 |4061 |4416 | 233 |  5 |  23 |   0 | 4.289600e+04 | 7.987200e+04 |  86.20%| unknown
 63.4s|     1 |     0 |155170 |     - |    39M |   0 |1399 |4061 |4438 | 274 |  6 |  23 |   0 | 4.292954e+04 | 7.987200e+04 |  86.05%| unknown
 63.4s|     1 |     0 |155196 |     - |    39M |   0 |1399 |4061 |4437 | 274 |  6 |  23 |   0 | 4.293000e+04 | 7.987200e+04 |  86.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 69.9s|     1 |     0 |170604 |     - |    40M |   0 |1399 |4061 |4476 | 313 |  7 |  23 |   0 | 4.295395e+04 | 7.987200e+04 |  85.95%| unknown
 70.0s|     1 |     0 |170614 |     - |    40M |   0 |1399 |4063 |4474 | 313 |  7 |  25 |   0 | 4.295400e+04 | 7.987200e+04 |  85.95%| unknown
 76.6s|     1 |     0 |185968 |     - |    42M |   0 |1399 |4063 |4514 | 353 |  8 |  25 |   0 | 4.297864e+04 | 7.987200e+04 |  85.84%| unknown
 76.6s|     1 |     0 |185971 |     - |    42M |   0 |1399 |4063 |4513 | 353 |  8 |  25 |   0 | 4.297900e+04 | 7.987200e+04 |  85.84%| unknown
 83.5s|     1 |     0 |201640 |     - |    43M |   0 |1399 |4063 |4471 | 394 |  9 |  25 |   0 | 4.298458e+04 | 7.987200e+04 |  85.82%| unknown
 89.0s|     1 |     0 |216119 |     - |    43M |   0 |1399 |4065 |4471 | 394 |  9 |  27 |   0 | 4.298500e+04 | 7.987200e+04 |  85.81%| unknown
 95.7s|     1 |     0 |231740 |     - |    44M |   0 |1399 |4065 |4515 | 438 | 10 |  27 |   0 | 4.299080e+04 | 7.987200e+04 |  85.79%| unknown
 95.7s|     1 |     0 |231772 |     - |    44M |   0 |1399 |4065 |4511 | 438 | 10 |  27 |   0 | 4.299100e+04 | 7.987200e+04 |  85.79%| unknown
  118s|     1 |     0 |281341 |     - |    45M |   0 |1399 |4065 |4544 | 471 | 11 |  27 |   0 | 4.300252e+04 | 7.987200e+04 |  85.74%| unknown
  118s|     1 |     0 |281354 |     - |    45M |   0 |1399 |4066 |4543 | 471 | 11 |  28 |   0 | 4.300300e+04 | 7.987200e+04 |  85.74%| unknown
  124s|     1 |     0 |296835 |     - |    45M |   0 |1399 |4066 |4462 | 501 | 12 |  28 |   0 | 4.300593e+04 | 7.987200e+04 |  85.72%| unknown
  130s|     1 |     0 |311561 |     - |    45M |   0 |1399 |4067 |4462 | 501 | 12 |  29 |   0 | 4.300600e+04 | 7.987200e+04 |  85.72%| unknown
  137s|     1 |     0 |328056 |     - |    46M |   0 |1399 |4067 |4499 | 538 | 13 |  29 |   0 | 4.300717e+04 | 7.987200e+04 |  85.72%| unknown
  142s|     1 |     0 |341499 |     - |    46M |   0 |1399 |4067 |4493 | 538 | 13 |  29 |   0 | 4.300800e+04 | 7.987200e+04 |  85.71%| unknown
  148s|     1 |     0 |356299 |     - |    46M |   0 |1399 |4067 |4516 | 561 | 14 |  29 |   0 | 4.300919e+04 | 7.987200e+04 |  85.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  153s|     1 |     0 |370980 |     - |    46M |   0 |1399 |4067 |4515 | 561 | 14 |  29 |   0 | 4.301000e+04 | 7.987200e+04 |  85.71%| unknown
  163s|     1 |     0 |392546 |     - |    46M |   0 |1399 |4067 |4418 | 575 | 15 |  29 |   0 | 4.301165e+04 | 7.987200e+04 |  85.70%| unknown
  163s|     1 |     0 |392554 |     - |    47M |   0 |1399 |4067 |4418 | 575 | 15 |  29 |   0 | 4.301200e+04 | 7.987200e+04 |  85.70%| unknown
  173s|     1 |     0 |413453 |     - |    47M |   0 |1399 |4067 |4438 | 595 | 16 |  29 |   0 | 4.301354e+04 | 7.987200e+04 |  85.69%| unknown
  173s|     1 |     0 |413481 |     - |    47M |   0 |1399 |4067 |4437 | 595 | 16 |  29 |   0 | 4.301400e+04 | 7.987200e+04 |  85.69%| unknown
  179s|     1 |     0 |429525 |     - |    47M |   0 |1399 |4067 |4469 | 627 | 17 |  29 |   0 | 4.301538e+04 | 7.987200e+04 |  85.68%| unknown
  185s|     1 |     0 |444461 |     - |    47M |   0 |1399 |4068 |4469 | 627 | 17 |  30 |   0 | 4.301600e+04 | 7.987200e+04 |  85.68%| unknown
  192s|     1 |     0 |459957 |     - |    48M |   0 |1399 |4068 |4410 | 664 | 18 |  30 |   0 | 4.301730e+04 | 7.987200e+04 |  85.67%| unknown
  192s|     1 |     0 |460007 |     - |    48M |   0 |1399 |4069 |4410 | 664 | 18 |  31 |   0 | 4.301800e+04 | 7.987200e+04 |  85.67%| unknown
  198s|     1 |     0 |475699 |     - |    48M |   0 |1399 |4069 |4444 | 698 | 19 |  31 |   0 | 4.301909e+04 | 7.987200e+04 |  85.67%| unknown
  204s|     1 |     0 |490496 |     - |    48M |   0 |1399 |4069 |4444 | 698 | 19 |  31 |   0 | 4.302000e+04 | 7.987200e+04 |  85.66%| unknown
  233s|     1 |     0 |557354 |     - |    49M |   0 |1399 |4069 |4479 | 733 | 20 |  31 |   0 | 4.302109e+04 | 7.987200e+04 |  85.66%| unknown
  233s|     1 |     0 |557401 |     - |    49M |   0 |1399 |4069 |4410 | 733 | 20 |  31 |   0 | 4.302200e+04 | 7.987200e+04 |  85.65%| unknown
  233s|     1 |     0 |559486 |     - |    49M |   0 |1399 |4069 |4441 | 764 | 21 |  31 |   0 | 4.302288e+04 | 7.987200e+04 |  85.65%| unknown
  233s|     1 |     0 |559490 |     - |    49M |   0 |1399 |4077 |4441 | 764 | 21 |  39 |   0 | 4.302300e+04 | 7.987200e+04 |  85.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  241s|     1 |     2 |567241 |     - |    49M |   0 |1399 |4081 |4441 | 764 | 21 |  43 |  13 | 4.302300e+04 | 7.987200e+04 |  85.65%| unknown
d 341s|    15 |    16 |698716 |9944.7 |distribu|   4 |1399 |4116 |4283 |   0 |  1 |  91 | 385 | 4.302800e+04 | 7.884800e+04 |  83.25%| unknown
* 371s|    20 |    19 |768226 |10986.1 |    LP  |   5 |1399 |4124 |4285 | 820 |  0 | 100 | 450 | 4.302800e+04 | 7.577600e+04 |  76.11%| unknown
d 445s|    34 |    35 |917768 |10856.9 |linesear|   6 |1399 |4185 |4284 |   0 |  1 | 191 | 663 | 4.303500e+04 | 7.168000e+04 |  66.56%| unknown
* 455s|    37 |    36 |936485 |10472.1 |    LP  |   6 |1399 |4188 |4284 | 885 |  0 | 197 | 677 | 4.303500e+04 | 7.065600e+04 |  64.18%| unknown
d 462s|    39 |    40 |968788 |10771.0 |linesear|   6 |1399 |4189 |4283 |   0 |  2 | 199 | 682 | 4.303500e+04 | 6.758400e+04 |  57.04%| unknown
d 490s|    49 |    48 |  1050k|10236.8 |guideddi|   7 |1399 |4243 |4292 |   0 |  2 | 260 | 719 | 4.303500e+04 | 6.656000e+04 |  54.66%|   9.39%
d 531s|    67 |    60 |  1173k|9306.2 |linesear|   8 |1399 |4347 |4284 |   0 |  2 | 371 | 736 | 4.310300e+04 | 6.348800e+04 |  47.29%|  15.22%
d 537s|    70 |    63 |  1192k|9180.7 |guideddi|   8 |1399 |4341 |4296 |   0 |  2 | 378 | 751 | 4.310300e+04 | 6.144000e+04 |  42.54%|  15.93%
  593s|   100 |    88 |  1334k|7827.6 |    57M |  11 |1399 |4375 |4301 |1366 |  2 | 432 | 814 | 4.310400e+04 | 6.144000e+04 |  42.54%|  22.84%
  945s|   200 |   160 |  2225k|8370.2 |   107M |  13 |1399 |4561 |4328 |3284 |  2 | 726 |1079 | 4.430617e+04 | 6.144000e+04 |  38.67%|  32.05%
 1602s|   300 |   224 |  3921k|11242.7 |   136M |  13 |1399 |4665 |4298 |5525 |  2 |1014 |1867 | 4.484000e+04 | 6.144000e+04 |  37.02%|  39.77%
 1746s|   400 |   287 |  4232k|9205.1 |   146M |  15 |1399 |4842 |4397 |7537 |  2 |1402 |2247 | 4.549051e+04 | 6.144000e+04 |  35.06%|  44.02%
 1881s|   500 |   314 |  4636k|8170.8 |   151M |  20 |1399 |4909 |4427 |8580 |  1 |1579 |2292 | 4.649878e+04 | 6.144000e+04 |  32.13%|  46.79%
 1947s|   600 |   345 |  4824k|7120.7 |   156M |  20 |1399 |4899 |4436 |9459 |  4 |1702 |2371 | 4.676197e+04 | 6.144000e+04 |  31.39%|  47.31%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2030s|   700 |   385 |  5031k|6397.9 |   163M |  20 |1399 |4961 |4373 |  10k|  1 |1979 |2474 | 4.684906e+04 | 6.144000e+04 |  31.14%|  48.25%
 2136s|   800 |   399 |  5298k|5931.3 |   168M |  20 |1399 |4955 |4365 |  11k|  1 |2158 |2570 | 4.694100e+04 | 6.144000e+04 |  30.89%|  49.62%
 2180s|   900 |   409 |  5431k|5419.5 |   169M |  25 |1399 |5016 |4376 |  12k|  1 |2284 |2570 | 4.694675e+04 | 6.144000e+04 |  30.87%|  49.62%
 2670s|  1000 |   435 |  6945k|6392.0 |   172M |  25 |1399 |5017 |4325 |  14k|  1 |2535 |2752 | 4.694700e+04 | 6.144000e+04 |  30.87%|  49.78%
 2739s|  1100 |   457 |  7059k|5914.5 |   175M |  33 |1399 |4970 |4476 |  14k|  2 |2656 |2947 | 4.694775e+04 | 6.144000e+04 |  30.87%|  49.82%
 2761s|  1200 |   469 |  7112k|5465.3 |   176M |  45 |1399 |4960 |   0 |  15k|  0 |2702 |2998 | 4.697643e+04 | 6.144000e+04 |  30.79%|  49.82%
 2781s|  1300 |   486 |  7176k|5094.2 |   177M |  45 |1399 |5022 |4486 |  15k|  1 |2881 |3045 | 4.698491e+04 | 6.144000e+04 |  30.77%|  49.82%
 2788s|  1400 |   482 |  7192k|4741.3 |   178M |  45 |1399 |5092 |4476 |  15k|  0 |3023 |3055 | 4.698491e+04 | 6.144000e+04 |  30.77%|  49.91%
o2792s|  1474 |   491 |  7215k|4518.6 |rootsold|  45 |1399 |5084 |4469 |  15k|  1 |3120 |3060 | 4.698868e+04 | 6.041600e+04 |  28.58%|  49.91%
 2793s|  1500 |   472 |  7215k|4440.6 |   178M |  45 |1399 |5078 |4485 |  15k|  2 |3145 |3060 | 4.698868e+04 | 6.041600e+04 |  28.58%|  50.43%
 2813s|  1600 |   483 |  7291k|4209.9 |   178M |  46 |1399 |5109 |4485 |  15k|  2 |3283 |3071 | 4.708099e+04 | 6.041600e+04 |  28.32%|  50.46%
*2813s|  1610 |   477 |  7291k|4183.9 |    LP  |  46 |1399 |5106 |4483 |  15k|  1 |3283 |3071 | 4.708099e+04 | 5.939200e+04 |  26.15%|  51.22%
*2813s|  1611 |   390 |  7291k|4181.3 |    LP  |  46 |1399 |5035 |4483 |  15k|  1 |3284 |3071 | 4.708099e+04 | 5.836800e+04 |  23.97%|  51.93%
 2936s|  1700 |   424 |  7618k|4155.0 |   186M |  46 |1399 |4787 |4409 |  18k|  1 |3582 |3165 | 4.717600e+04 | 5.836800e+04 |  23.72%|  55.77%
 2982s|  1800 |   443 |  7728k|3985.1 |   191M |  46 |1399 |4786 |4411 |  19k|  2 |3776 |3176 | 4.717700e+04 | 5.836800e+04 |  23.72%|  56.65%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3037s|  1900 |   460 |  7892k|3861.8 |   192M |  46 |1399 |4780 |   0 |  20k|  0 |3962 |3221 | 4.717857e+04 | 5.836800e+04 |  23.72%|  57.48%
 3078s|  2000 |   485 |  7991k|3717.9 |   192M |  46 |1399 |4747 |4463 |  21k|  2 |4034 |3346 | 4.723594e+04 | 5.836800e+04 |  23.57%|  57.80%
 3078s|  2100 |   489 |  7993k|3541.6 |   192M |  46 |1399 |4794 |   0 |  21k|  0 |4085 |3346 | 4.723594e+04 | 5.836800e+04 |  23.57%|  57.80%
 3293s|  2200 |   502 |  8548k|3633.1 |   194M |  46 |1399 |4754 |   0 |  22k|  0 |4161 |3456 | 4.735700e+04 | 5.836800e+04 |  23.25%|  57.93%
 3295s|  2300 |   520 |  8557k|3478.8 |   194M |  46 |1399 |4776 |   0 |  22k|  0 |4208 |3456 | 4.735700e+04 | 5.836800e+04 |  23.25%|  57.93%
 3307s|  2400 |   520 |  8575k|3341.6 |   194M |  46 |1399 |4783 |   0 |  22k|  0 |4252 |3463 | 4.736656e+04 | 5.836800e+04 |  23.23%|  57.94%
 3324s|  2500 |   530 |  8610k|3221.5 |   195M |  48 |1399 |4799 |4464 |  22k|  1 |4330 |3510 | 4.741853e+04 | 5.836800e+04 |  23.09%|  58.04%
 3339s|  2600 |   536 |  8655k|3114.9 |   195M |  48 |1399 |4754 |   0 |  23k|  0 |4367 |3521 | 4.755718e+04 | 5.836800e+04 |  22.73%|  58.14%
 3343s|  2700 |   545 |  8674k|3006.6 |   195M |  48 |1399 |4744 |   0 |  23k|  0 |4410 |3523 | 4.762877e+04 | 5.836800e+04 |  22.55%|  58.36%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 2768) performing user restart

(restart) converted 119 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 29 del conss, 1 add conss, 0 chg bounds, 67 chg sides, 72 chg coeffs, 0 upgd conss, 9500 impls, 2105 clqs
(round 2, exhaustive) 0 del vars, 35 del conss, 3 add conss, 0 chg bounds, 67 chg sides, 72 chg coeffs, 0 upgd conss, 9500 impls, 2105 clqs
(round 3, exhaustive) 0 del vars, 39 del conss, 4 add conss, 0 chg bounds, 67 chg sides, 72 chg coeffs, 0 upgd conss, 9500 impls, 2105 clqs
(round 4, exhaustive) 0 del vars, 40 del conss, 4 add conss, 0 chg bounds, 67 chg sides, 72 chg coeffs, 72 upgd conss, 9500 impls, 2105 clqs
(round 5, exhaustive) 0 del vars, 90 del conss, 20 add conss, 0 chg bounds, 67 chg sides, 72 chg coeffs, 72 upgd conss, 9500 impls, 2106 clqs
presolving (6 rounds: 6 fast, 5 medium, 5 exhaustive):
 0 deleted vars, 90 deleted constraints, 20 added constraints, 0 tightened bounds, 0 added holes, 67 changed sides, 77 changed coefficients
 9500 implications, 2106 cliques
presolved problem has 1399 variables (1358 bin, 41 int, 0 impl, 0 cont) and 4728 constraints
    192 constraints of type <varbound>
     29 constraints of type <knapsack>
    345 constraints of type <setppc>
    375 constraints of type <and>
   1218 constraints of type <linear>
   1857 constraints of type <logicor>
    712 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.67

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3383s|     1 |     0 |  8760k|     - |   192M |   0 |1399 |4728 |4291 |   0 |  0 |4513 |3679 | 4.774300e+04 | 5.836800e+04 |  22.25%| unknown
 3384s|     1 |     0 |  8761k|     - |   192M |   0 |1399 |4728 |4347 |  56 |  1 |4513 |3679 | 4.774300e+04 | 5.836800e+04 |  22.25%| unknown
 3385s|     1 |     0 |  8761k|     - |   192M |   0 |1399 |4728 |4368 |  77 |  2 |4513 |3679 | 4.774300e+04 | 5.836800e+04 |  22.25%| unknown
 3386s|     1 |     0 |  8762k|     - |   192M |   0 |1399 |4728 |4375 |  84 |  3 |4513 |3679 | 4.774300e+04 | 5.836800e+04 |  22.25%| unknown
 3387s|     1 |     0 |  8762k|     - |   192M |   0 |1399 |4728 |4381 |  90 |  4 |4513 |3679 | 4.774300e+04 | 5.836800e+04 |  22.25%| unknown
 3388s|     1 |     0 |  8762k|     - |   192M |   0 |1399 |4728 |4383 |  92 |  5 |4513 |3679 | 4.774300e+04 | 5.836800e+04 |  22.25%| unknown
 3388s|     1 |     0 |  8762k|     - |   193M |   0 |1399 |4728 |4388 |  97 |  6 |4513 |3679 | 4.774300e+04 | 5.836800e+04 |  22.25%| unknown
 3389s|     1 |     0 |  8762k|     - |   193M |   0 |1399 |4728 |4389 |  98 |  7 |4513 |3679 | 4.774300e+04 | 5.836800e+04 |  22.25%| unknown
 3390s|     1 |     0 |  8762k|     - |   193M |   0 |1399 |4728 |4391 | 100 |  8 |4513 |3679 | 4.774300e+04 | 5.836800e+04 |  22.25%| unknown
 3391s|     1 |     0 |  8762k|     - |   193M |   0 |1399 |4722 |4392 | 101 |  9 |4513 |3679 | 4.774300e+04 | 5.836800e+04 |  22.25%| unknown
 3392s|     1 |     0 |  8762k|     - |   193M |   0 |1399 |4722 |4338 | 102 | 10 |4513 |3679 | 4.774300e+04 | 5.836800e+04 |  22.25%| unknown
 3392s|     1 |     0 |  8762k|     - |   193M |   0 |1399 |4722 |4344 | 108 | 11 |4513 |3679 | 4.774300e+04 | 5.836800e+04 |  22.25%| unknown
 3402s|     1 |     2 |  8763k|     - |   193M |   0 |1399 |4684 |4344 | 108 | 11 |4517 |3710 | 4.774300e+04 | 5.836800e+04 |  22.25%| unknown
 3476s|   100 |    20 |  8984k|2936.7 |   195M |  25 |1399 |4672 |   0 | 581 |  0 |4698 |3753 | 4.774300e+04 | 5.836800e+04 |  22.25%|   2.92%
 3498s|   200 |    27 |  9030k|2853.3 |   196M |  30 |1399 |4694 |4451 | 957 |  4 |4796 |3765 | 4.774300e+04 | 5.836800e+04 |  22.25%|   8.14%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3564s|   300 |    32 |  9216k|2820.8 |   200M |  30 |1399 |4633 |4441 |1478 |  2 |4914 |3800 | 4.774300e+04 | 5.836800e+04 |  22.25%|   9.33%
 3597s|   400 |    31 |  9299k|2757.8 |   203M |  30 |1399 |4612 |   0 |1933 |  0 |5017 |3806 | 4.774300e+04 | 5.836800e+04 |  22.25%|   9.52%
 3683s|   500 |    41 |  9510k|2738.3 |   209M |  30 |1399 |4473 |4423 |3040 |  2 |5108 |3891 | 4.774300e+04 | 5.836800e+04 |  22.25%|  11.61%
 3750s|   600 |    44 |  9689k|2709.8 |   213M |  30 |1399 |4456 |4504 |3686 |  1 |5167 |3912 | 4.774300e+04 | 5.836800e+04 |  22.25%|  12.07%
 3762s|   700 |    35 |  9729k|2643.3 |   213M |  33 |1399 |4470 |4437 |3830 |  1 |5226 |3912 | 4.774300e+04 | 5.836800e+04 |  22.25%|  12.16%
 3770s|   800 |    54 |  9754k|2576.3 |   214M |  33 |1399 |4503 |4473 |4035 |  1 |5319 |3912 | 4.774300e+04 | 5.836800e+04 |  22.25%|  12.17%
 3791s|   900 |    54 |  9835k|2528.1 |   214M |  33 |1399 |4549 |4478 |4388 |  3 |5429 |3912 | 4.774300e+04 | 5.836800e+04 |  22.25%|  12.17%
 3810s|  1000 |    54 |  9902k|2478.6 |   214M |  33 |1399 |4574 |4477 |4705 |  2 |5518 |3920 | 4.774300e+04 | 5.836800e+04 |  22.25%|  12.19%
 3897s|  1100 |    41 | 10135k|2474.8 |   215M |  33 |1399 |4646 |4424 |5455 |  4 |5649 |3939 | 4.774300e+04 | 5.836800e+04 |  22.25%|  12.40%
 3917s|  1200 |    64 | 10177k|2423.1 |   215M |  38 |1399 |4718 |4496 |5710 |  2 |5762 |3984 | 4.774300e+04 | 5.836800e+04 |  22.25%|  12.40%
 3955s|  1300 |    65 | 10253k|2382.2 |   215M |  38 |1399 |4660 |   0 |5827 |  0 |5794 |4083 | 4.774300e+04 | 5.836800e+04 |  22.25%|  12.44%
 4014s|  1400 |    57 | 10433k|2368.3 |   215M |  38 |1399 |4639 |4537 |6401 |  2 |5866 |4130 | 4.774300e+04 | 5.836800e+04 |  22.25%|  12.47%
 4155s|  1500 |    43 | 10849k|2410.1 |   216M |  38 |1399 |4645 |   0 |6959 |  0 |5976 |4158 | 4.774300e+04 | 5.836800e+04 |  22.25%|  13.85%
 4248s|  1600 |    49 | 11067k|2404.8 |   217M |  38 |1399 |4503 |4435 |8066 |  1 |6094 |4296 | 4.774300e+04 | 5.836800e+04 |  22.25%|  17.04%
 4306s|  1700 |    68 | 11197k|2380.3 |   219M |  38 |1399 |4552 |4517 |9087 |  1 |6223 |4329 | 4.774300e+04 | 5.836800e+04 |  22.25%|  17.22%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4325s|  1800 |    80 | 11264k|2342.8 |   220M |  38 |1399 |4657 |   0 |9292 |  0 |6397 |4348 | 4.774300e+04 | 5.836800e+04 |  22.25%|  18.51%
 4370s|  1900 |    81 | 11380k|2317.5 |   220M |  38 |1399 |4633 |4546 |9888 |  2 |6513 |4404 | 4.774300e+04 | 5.836800e+04 |  22.25%|  19.51%
 4400s|  2000 |    87 | 11446k|2282.6 |   221M |  38 |1399 |4622 |4562 |  10k|  2 |6535 |4440 | 4.774300e+04 | 5.836800e+04 |  22.25%|  20.91%
 4407s|  2100 |    75 | 11473k|2241.3 |   221M |  38 |1399 |4629 |   0 |  10k|  0 |6574 |4445 | 4.774300e+04 | 5.836800e+04 |  22.25%|  21.23%
 4428s|  2200 |    78 | 11520k|2205.7 |   221M |  38 |1399 |4732 |   0 |  11k|  0 |6725 |4451 | 4.774300e+04 | 5.836800e+04 |  22.25%|  22.27%
 4459s|  2300 |    69 | 11619k|2181.6 |   221M |  38 |1399 |4832 |   0 |  11k|  0 |6880 |4456 | 4.774300e+04 | 5.836800e+04 |  22.25%|  23.53%
 4518s|  2400 |    68 | 11765k|2167.6 |   222M |  38 |1399 |4786 |   0 |  12k|  0 |6999 |4491 | 4.774300e+04 | 5.836800e+04 |  22.25%|  24.62%
 4740s|  2500 |    70 | 12363k|2240.1 |   227M |  38 |1399 |4668 |4538 |  15k|  2 |7089 |4556 | 4.774300e+04 | 5.836800e+04 |  22.25%|  26.98%
 5000s|  2600 |    76 | 12897k|2297.8 |   228M |  38 |1399 |4752 |4525 |  15k|  2 |7286 |5323 | 4.774300e+04 | 5.836800e+04 |  22.25%|  26.98%
 5174s|  2700 |    62 | 13235k|2317.5 |   229M |  38 |1399 |4814 |4521 |  15k|  2 |7446 |5815 | 4.774300e+04 | 5.836800e+04 |  22.25%|  27.03%
 5241s|  2800 |    62 | 13423k|2309.7 |   231M |  38 |1399 |4850 |4521 |  16k|  2 |7656 |5852 | 4.774300e+04 | 5.836800e+04 |  22.25%|  29.49%
 5313s|  2900 |    68 | 13641k|2307.4 |   236M |  38 |1399 |4892 |4541 |  18k|  2 |7801 |5892 | 4.774300e+04 | 5.836800e+04 |  22.25%|  30.89%
 5368s|  3000 |    58 | 13798k|2294.7 |   239M |  38 |1399 |4807 |4526 |  20k|  2 |7944 |5926 | 5.076045e+04 | 5.836800e+04 |  14.99%|  51.14%
 5425s|  3100 |    36 | 13972k|2285.1 |   244M |  38 |1399 |4800 |4663 |  20k|  1 |8067 |5937 | 5.148942e+04 | 5.836800e+04 |  13.36%|  59.54%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 5462.63
Solving Nodes      : 3146 (total of 5914 nodes in 2 runs)
Primal Bound       : +5.83680000000000e+04 (12 solutions)
Dual Bound         : +5.83680000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                58368
m_40_40                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_21                                             1 	(obj:0)
m_40_20                                             1 	(obj:0)
m_40_15                                             1 	(obj:0)
m_40_13                                             1 	(obj:0)
m_40_11                                             1 	(obj:0)
m_40_7                                              1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_20                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_11                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_18                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_15                                             1 	(obj:0)
m_37_14                                             1 	(obj:0)
m_37_13                                             1 	(obj:0)
m_37_12                                             1 	(obj:0)
m_37_11                                             1 	(obj:0)
m_37_8                                              1 	(obj:0)
m_37_7                                              1 	(obj:0)
m_37_4                                              1 	(obj:0)
m_37_3                                              1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_18                                             1 	(obj:0)
m_36_16                                             1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_36_12                                             1 	(obj:0)
m_36_11                                             1 	(obj:0)
m_36_8                                              1 	(obj:0)
m_36_7                                              1 	(obj:0)
m_36_4                                              1 	(obj:0)
m_36_3                                              1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_11                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_11                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_7                                              1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_11                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_11                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_28_3                                              1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_4                                              1 	(obj:0)
m_27_3                                              1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
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
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
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
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
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
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
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
m_2_10                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
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
y_37_40                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_27                                             1 	(obj:0)
y_37_25                                             1 	(obj:0)
y_37_23                                             1 	(obj:0)
y_37_18                                             1 	(obj:0)
y_37_16                                             1 	(obj:0)
y_37_14                                             1 	(obj:0)
y_37_12                                             1 	(obj:0)
y_37_8                                              1 	(obj:0)
y_37_4                                              1 	(obj:0)
y_37_3                                              1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_29                                             1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_24                                             1 	(obj:0)
y_36_23                                             1 	(obj:0)
y_36_21                                             1 	(obj:0)
y_36_18                                             1 	(obj:0)
y_36_16                                             1 	(obj:0)
y_36_15                                             1 	(obj:0)
y_36_14                                             1 	(obj:0)
y_36_12                                             1 	(obj:0)
y_36_8                                              1 	(obj:0)
y_36_7                                              1 	(obj:0)
y_36_4                                              1 	(obj:0)
y_36_3                                              1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_20                                             1 	(obj:0)
y_29_13                                             1 	(obj:0)
y_29_11                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_6                                              1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_6                                              1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_5_39                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
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
y_2_19                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_39                                               34 	(obj:0)
s_38                                               40 	(obj:0)
s_37                                               11 	(obj:0)
s_36                                               13 	(obj:0)
s_35                                               35 	(obj:0)
s_34                                               29 	(obj:0)
s_33                                               24 	(obj:0)
s_32                                               39 	(obj:0)
s_31                                               31 	(obj:0)
s_30                                               27 	(obj:0)
s_29                                               32 	(obj:0)
s_28                                                8 	(obj:0)
s_27                                               12 	(obj:0)
s_26                                               33 	(obj:0)
s_25                                               22 	(obj:0)
s_24                                               28 	(obj:0)
s_23                                               17 	(obj:0)
s_22                                                9 	(obj:0)
s_21                                               26 	(obj:0)
s_20                                               38 	(obj:0)
s_19                                                6 	(obj:0)
s_18                                               21 	(obj:0)
s_17                                                7 	(obj:0)
s_16                                               16 	(obj:0)
s_15                                               30 	(obj:0)
s_14                                               19 	(obj:0)
s_13                                               37 	(obj:0)
s_12                                               20 	(obj:0)
s_11                                               36 	(obj:0)
s_10                                                5 	(obj:0)
s_9                                                 3 	(obj:0)
s_8                                                15 	(obj:0)
s_7                                                25 	(obj:0)
s_6                                                10 	(obj:0)
s_5                                                 2 	(obj:0)
s_4                                                14 	(obj:0)
s_3                                                18 	(obj:0)
s_2                                                 4 	(obj:0)
s_1                                                 1 	(obj:0)
F                                               58368 	(obj:1)
s_40                                               23 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :    5462.76
  solving          :    5462.63
  presolving       :       1.67 (included in solving)
  reading          :       0.13
  copying          :       1.48 (114 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_up_right_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8208 initial, 8208 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_up_right_input.lp
  Variables        : 1399 (1358 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4728 initial, 4892 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 25378 constraint, 4219 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.03       0.00     31          0          0          0          0          0       1367        461          0          0
  implics          :       0.00       0.00     36          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     58          0          0          0          0          0          0          0          0          0
  milp             :       0.04       0.00      1          5         54          0         13          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     58        225          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     58        468          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.26       0.00      9        165         12          0         87          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      5          0         12          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     83          0          0          0          1          0          2          0          2          0
  knapsack         :       0.00       0.00     14          0          0          0          0          0          0          0          0          0
  setppc           :       0.02       0.00    107          0         23          0          0          0        164          0          0          0
  and              :       0.01       0.00     72          0         27          0          0          0         33          1          0         35
  linear           :       0.16       0.01     83        127        724          0        278          0       3012          0       3735       5135
  logicor          :       0.10       0.00     93          1          0          0          0          0        295          0          0        535
  bounddisjunction :       0.00       0.00      6          0          0          0          0          0          1          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        231          -          -        460          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       4168          0          0        536          0          0          0          0          0          0          0
  integral         :          0          0          0          0       4168          0          0        536          0          0       2544          0          0        991       7246
  varbound         :        192        192         33     111473          2          0          0        530       1556         96         81          0          0          0          0
  knapsack         :         29         29         11      89839          0          0          0          0        552         59       3143          0          0          0          0
  setppc           :        345+       348         33     111321          2          0          0        234        660         20      21930         10          0          0          0
  and              :        375        375       7591     111304          2          0          0         12       4520        244      75707      18598      13586          0          0
  linear           :       1218+      1220         33     111057          2          0          0         13      64898       3247     195916          0          0          0          0
  logicor          :       1857+      1873         33      64749          2          0          0         10      11192        542      57472          0          0          0          0
  bounddisjunction :        712+       912          0      47327          0          0          0          0       5911        409       7099          0          0          0          0
  benders          :          0          0          0          0          2          0          0         11          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          2          0          0         11          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          2          0          0         11          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     927.60       0.00       0.00       0.00     927.60       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.38       0.00       0.00       0.29       0.00       0.00       0.00       0.01       0.00       0.08
  knapsack         :       0.13       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.04
  setppc           :       0.27       0.00       0.00       0.20       0.00       0.00       0.00       0.00       0.00       0.06
  and              :       1.70       0.00       0.62       0.71       0.00       0.00       0.00       0.00       0.00       0.36
  linear           :       4.74       0.01       0.01       3.33       0.00       0.00       0.00       0.00       0.06       1.33
  logicor          :       1.03       0.00       0.01       0.77       0.00       0.00       0.00       0.00       0.01       0.24
  bounddisjunction :       0.83       0.00       0.00       0.60       0.00       0.00       0.00       0.00       0.01       0.22
  benders          :       0.01       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          3          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      34713          4          0         79
  redcost          :      14568          0          0       4140
  rootredcost      :         13          0          0          6
  symmetry         :          0          0          0          0
  vbounds          :      78290      21096        191      41287
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.02       0.00       0.00       0.01       0.00       0.01
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.26       0.00       1.26       0.00       0.00       0.00
  pseudoobj        :       0.04       0.00       0.00       0.03       0.00       0.00
  redcost          :       0.52       0.00       0.00       0.51       0.00       0.00
  rootredcost      :       0.02       0.00       0.00       0.02       0.00       0.01
  symmetry         :       0.03       0.00       0.01       0.01       0.00       0.01
  vbounds          :       1.72       0.00       0.00       1.15       0.01       0.56
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.13       1809       1693          -       8838       24.9        431        8.8          -          -          -
  infeasible LP    :       0.18        322        298          -       1992       27.5         57        9.2        197       42.4          0
  bound exceed. LP :       0.32        164        154          -        425       24.3         21       10.5        145       45.2       1044
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          2          2          -          2        1.0          1       75.0          -          -          -
  applied globally :       0.15          -          -          1       7790       20.3          -          -        342          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       4.70          -       2313         62          -          -      26050     155788          -          -          -          -          -    (maximal pool size:       4602)
  aggregation      :       4.94       0.00        835         32          0          0       1046       2245          0        568        568          0          0
  > cmir           :          -          -          -          -          -          -          -       2123          0        488        488          0          -
  > flowcover      :          -          -          -          -          -          -          -         50          0         31         31          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         72          0         49         49          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.26       0.00         32         32          0          0          4         14          0          8          8          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     475.54       0.00        724         20          0          0      19470     117944       1312      14003      13954         49          0
  > gomorymi       :          -          -          -          -          -          -          -      66783       1171       6942       6900         42          -
  > strongcg       :          -          -          -          -          -          -          -      51161        141       7061       7054          7          -
  impliedbounds    :       0.53       0.00        838         32          0          0       4986      13878          0       8152       8152          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        838         32          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      29.36       0.00        100          1          0      12047          0          0          0          0          0          0        329
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       8.44       0.00        735         31          0          0       1607      21707         17       8949       8938         11          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.40       0.00       4122         32      45269          0     123690        872          0       3198
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
  relpscost        :     927.59       0.00       4166          0          0          0       2544          0       1462       7246
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.01          -          -          2          2
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      19.51       0.00         16          0          0
  alns             :       0.10       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      48.44       0.00         71          0          0
  crossover        :       0.13       0.00          4          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      36.17       0.00         65          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      19.34       0.00         12          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :     103.84       0.00         71          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      83.48       0.00         56          2          2
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      74.31       0.00         70          3          3
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      96.68       0.00          7          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00         12          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      39.38       0.00         71          0          0
  randrounding     :       0.66       0.00        546          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.24       0.00          6          0          0
  rootsoldiving    :      70.23       0.00         38          1          1
  rounding         :       0.32       0.00       1244          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          0          0
  shifting         :       1.27       0.00        568          0          0
  simplerounding   :       0.04       0.00      10003          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          2          0          0
  veclendiving     :      16.67       0.00         70          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.30       0.00       1000          0          0
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
  primal LP        :       1.10        607          5       1.00       4.54       1.09        602
  dual LP          :    3380.00      10397   11954974    1291.73    3536.98       1.67       1142
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      54.01         13     164084   12621.85    3037.88
  diving/probing LP:     610.62       2498    2113787     846.19    3461.71
  strong branching :     905.50       5973    3815580     638.80    4213.80          -          -       6288
    (at root node) :          -         44      38925     884.66          -
  conflict analysis:       0.24        109       1044       9.58    4298.99
B&B Tree           :
  number of runs   :          2
  nodes            :       3146 (1783 internal, 1363 leaves)
  feasible leaves  :          0
  infeas. leaves   :       1301
  objective leaves :         62
  nodes (total)    :       5914 (3623 internal, 2291 leaves)
  nodes left       :          0
  max depth        :         38
  max depth (total):         48
  backtracks       :        914 (29.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        421
  repropagations   :       1282 (26871 domain reductions, 176 cutoffs)
  avg switch length:       4.29
  switching time   :       3.41
Root Node          :
  First LP value   : +4.19401483979115e+04
  First LP Iters   :      12428 (3321.09 Iter/sec)
  First LP Time    :       3.74
  Final Dual Bound : +4.77430000000000e+04
  Final Root Iters :     565122
  Root LP Estimate : +1.46453455541394e+05
Solution           :
  Solutions found  :         12 (12 improvements)
  First Solution   : +7.98720000000000e+04   (in run 1, after 1 nodes, 11.11 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      90.44 %
  Gap Last Sol.    :      23.97 %
  Primal Bound     : +5.83680000000000e+04   (in run 1, after 1611 nodes, 2813.49 seconds, depth 37, found by <relaxation>)
  Dual Bound       : +5.83680000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :  131051.50      23.99
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
