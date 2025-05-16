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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_reverse_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8208 constraints

solve problem
=============

presolving:
(round 1, fast)       1541 del vars, 2460 del conss, 0 add conss, 235 chg bounds, 709 chg sides, 1418 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
(round 2, fast)       1541 del vars, 2484 del conss, 0 add conss, 253 chg bounds, 1040 chg sides, 2052 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
(round 3, fast)       1541 del vars, 2484 del conss, 0 add conss, 253 chg bounds, 1126 chg sides, 2311 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (13 rounds): 60 aggregations, 17 fixings, 14 bound changes
(round 4, medium)     1618 del vars, 2484 del conss, 0 add conss, 268 chg bounds, 1126 chg sides, 2311 chg coeffs, 0 upgd conss, 0 impls, 1278 clqs
(round 5, fast)       1618 del vars, 2832 del conss, 0 add conss, 268 chg bounds, 1425 chg sides, 2765 chg coeffs, 0 upgd conss, 0 impls, 1305 clqs
(round 6, exhaustive) 1618 del vars, 2884 del conss, 0 add conss, 268 chg bounds, 1425 chg sides, 2765 chg coeffs, 0 upgd conss, 0 impls, 1305 clqs
(round 7, exhaustive) 1618 del vars, 2884 del conss, 0 add conss, 268 chg bounds, 1425 chg sides, 2765 chg coeffs, 3890 upgd conss, 0 impls, 1305 clqs
(round 8, exhaustive) 1618 del vars, 4120 del conss, 409 add conss, 268 chg bounds, 1425 chg sides, 2765 chg coeffs, 3890 upgd conss, 0 impls, 1305 clqs
(round 9, exhaustive) 1643 del vars, 4120 del conss, 409 add conss, 271 chg bounds, 1425 chg sides, 2766 chg coeffs, 3890 upgd conss, 454 impls, 1271 clqs
(round 10, fast)       1647 del vars, 4169 del conss, 409 add conss, 272 chg bounds, 1488 chg sides, 2897 chg coeffs, 3890 upgd conss, 454 impls, 1291 clqs
(round 11, exhaustive) 1647 del vars, 4180 del conss, 409 add conss, 272 chg bounds, 1488 chg sides, 2897 chg coeffs, 3890 upgd conss, 454 impls, 1291 clqs
(round 12, exhaustive) 1647 del vars, 4180 del conss, 409 add conss, 272 chg bounds, 1488 chg sides, 2897 chg coeffs, 3901 upgd conss, 454 impls, 1291 clqs
(round 13, exhaustive) 1672 del vars, 4180 del conss, 409 add conss, 284 chg bounds, 1488 chg sides, 2897 chg coeffs, 3901 upgd conss, 1289 impls, 1260 clqs
(round 14, fast)       1672 del vars, 4241 del conss, 409 add conss, 284 chg bounds, 1619 chg sides, 3235 chg coeffs, 3901 upgd conss, 1289 impls, 1304 clqs
(round 15, exhaustive) 1672 del vars, 4251 del conss, 414 add conss, 284 chg bounds, 1619 chg sides, 3235 chg coeffs, 3901 upgd conss, 1289 impls, 1304 clqs
(round 16, fast)       1677 del vars, 4267 del conss, 414 add conss, 284 chg bounds, 1619 chg sides, 3235 chg coeffs, 3901 upgd conss, 1289 impls, 1294 clqs
(round 17, exhaustive) 1677 del vars, 4280 del conss, 414 add conss, 284 chg bounds, 1619 chg sides, 3235 chg coeffs, 3901 upgd conss, 1289 impls, 1294 clqs
(round 18, exhaustive) 1677 del vars, 4280 del conss, 414 add conss, 284 chg bounds, 1619 chg sides, 3235 chg coeffs, 3913 upgd conss, 1289 impls, 1294 clqs
(round 19, exhaustive) 1702 del vars, 4280 del conss, 414 add conss, 309 chg bounds, 1619 chg sides, 3235 chg coeffs, 3913 upgd conss, 2138 impls, 1260 clqs
(round 20, fast)       1703 del vars, 4348 del conss, 414 add conss, 310 chg bounds, 1941 chg sides, 3847 chg coeffs, 3913 upgd conss, 2138 impls, 1327 clqs
(round 21, fast)       1703 del vars, 4348 del conss, 414 add conss, 311 chg bounds, 1972 chg sides, 3882 chg coeffs, 3913 upgd conss, 2138 impls, 1327 clqs
(round 22, medium)     1707 del vars, 4348 del conss, 414 add conss, 311 chg bounds, 1972 chg sides, 3882 chg coeffs, 3913 upgd conss, 2153 impls, 1319 clqs
(round 23, fast)       1707 del vars, 4364 del conss, 414 add conss, 311 chg bounds, 1972 chg sides, 3882 chg coeffs, 3913 upgd conss, 2153 impls, 1319 clqs
(round 24, exhaustive) 1707 del vars, 4374 del conss, 414 add conss, 311 chg bounds, 1972 chg sides, 3882 chg coeffs, 3913 upgd conss, 2153 impls, 1319 clqs
(round 25, exhaustive) 1707 del vars, 4374 del conss, 414 add conss, 311 chg bounds, 1972 chg sides, 3882 chg coeffs, 3927 upgd conss, 2153 impls, 1319 clqs
   (0.9s) probing: 1000/1582 (63.2%) - 80 fixings, 9 aggregations, 5900 implications, 53 bound changes
(round 26, exhaustive) 1732 del vars, 4374 del conss, 414 add conss, 327 chg bounds, 1972 chg sides, 3882 chg coeffs, 3927 upgd conss, 5936 impls, 1953 clqs
(round 27, fast)       1736 del vars, 4451 del conss, 414 add conss, 327 chg bounds, 2180 chg sides, 4276 chg coeffs, 3927 upgd conss, 5939 impls, 1984 clqs
(round 28, medium)     1739 del vars, 4451 del conss, 414 add conss, 327 chg bounds, 2180 chg sides, 4276 chg coeffs, 3927 upgd conss, 5946 impls, 1974 clqs
(round 29, fast)       1739 del vars, 4462 del conss, 414 add conss, 327 chg bounds, 2180 chg sides, 4276 chg coeffs, 3927 upgd conss, 5946 impls, 1974 clqs
(round 30, exhaustive) 1739 del vars, 4470 del conss, 414 add conss, 327 chg bounds, 2180 chg sides, 4276 chg coeffs, 3927 upgd conss, 5946 impls, 1974 clqs
(round 31, exhaustive) 1739 del vars, 4470 del conss, 414 add conss, 327 chg bounds, 2180 chg sides, 4276 chg coeffs, 3945 upgd conss, 5946 impls, 1974 clqs
(round 32, exhaustive) 1765 del vars, 4470 del conss, 414 add conss, 329 chg bounds, 2180 chg sides, 4276 chg coeffs, 3945 upgd conss, 6340 impls, 1951 clqs
(round 33, fast)       1774 del vars, 4547 del conss, 414 add conss, 337 chg bounds, 2345 chg sides, 4639 chg coeffs, 3945 upgd conss, 6352 impls, 1981 clqs
(round 34, exhaustive) 1774 del vars, 4561 del conss, 421 add conss, 337 chg bounds, 2346 chg sides, 4647 chg coeffs, 3945 upgd conss, 6352 impls, 1981 clqs
(round 35, fast)       1781 del vars, 4580 del conss, 421 add conss, 337 chg bounds, 2346 chg sides, 4647 chg coeffs, 3945 upgd conss, 6360 impls, 1956 clqs
(round 36, exhaustive) 1781 del vars, 4584 del conss, 421 add conss, 337 chg bounds, 2346 chg sides, 4647 chg coeffs, 3945 upgd conss, 6360 impls, 1956 clqs
(round 37, exhaustive) 1781 del vars, 4584 del conss, 421 add conss, 337 chg bounds, 2346 chg sides, 4647 chg coeffs, 3970 upgd conss, 6360 impls, 1956 clqs
(round 38, exhaustive) 1806 del vars, 4584 del conss, 421 add conss, 349 chg bounds, 2346 chg sides, 4647 chg coeffs, 3970 upgd conss, 7057 impls, 1936 clqs
(round 39, fast)       1809 del vars, 4665 del conss, 421 add conss, 354 chg bounds, 2510 chg sides, 5025 chg coeffs, 3970 upgd conss, 7057 impls, 1997 clqs
(round 40, exhaustive) 1809 del vars, 4685 del conss, 431 add conss, 354 chg bounds, 2510 chg sides, 5025 chg coeffs, 3970 upgd conss, 7057 impls, 1997 clqs
(round 41, fast)       1819 del vars, 4712 del conss, 431 add conss, 354 chg bounds, 2510 chg sides, 5025 chg coeffs, 3970 upgd conss, 7060 impls, 1955 clqs
(round 42, exhaustive) 1819 del vars, 4714 del conss, 431 add conss, 354 chg bounds, 2510 chg sides, 5025 chg coeffs, 3993 upgd conss, 7060 impls, 1955 clqs
   (1.4s) probing cycle finished: starting next cycle
   (1.9s) probing: 1000/1368 (73.1%) - 154 fixings, 20 aggregations, 10429 implications, 89 bound changes
   (2.1s) probing: 1295/1368 (94.7%) - 154 fixings, 20 aggregations, 10848 implications, 89 bound changes
   (2.1s) probing aborted: 1000/1000 successive useless probings
(round 43, exhaustive) 1843 del vars, 4714 del conss, 431 add conss, 373 chg bounds, 2510 chg sides, 5025 chg coeffs, 3993 upgd conss, 9232 impls, 2077 clqs
(round 44, fast)       1843 del vars, 4783 del conss, 431 add conss, 373 chg bounds, 2676 chg sides, 5352 chg coeffs, 3993 upgd conss, 9232 impls, 2077 clqs
(round 45, exhaustive) 1843 del vars, 4783 del conss, 431 add conss, 373 chg bounds, 2676 chg sides, 5352 chg coeffs, 4006 upgd conss, 9232 impls, 2077 clqs
   (2.1s) probing cycle finished: starting next cycle
   (2.1s) probing: 27/1358 (2.0%) - 154 fixings, 20 aggregations, 11218 implications, 89 bound changes
   (2.1s) probing aborted: 1000/1000 successive useless probings
   (2.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.1s) no symmetry present (symcode time: 0.00)
presolving (46 rounds: 46 fast, 29 medium, 26 exhaustive):
 1843 deleted vars, 4783 deleted constraints, 431 added constraints, 373 tightened bounds, 0 added holes, 2676 changed sides, 5352 changed coefficients
 9383 implications, 2108 cliques
presolved problem has 1399 variables (1358 bin, 41 int, 0 impl, 0 cont) and 3837 constraints
    191 constraints of type <varbound>
    320 constraints of type <setppc>
    358 constraints of type <and>
   1150 constraints of type <linear>
   1818 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.09

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.3s|     1 |     0 | 14188 |     - |    34M |   0 |1399 |3864 |4195 |   0 |  0 |  26 |   0 | 4.198860e+04 |      --      |    Inf | unknown
  9.2s|     1 |     0 | 31107 |     - |    34M |   0 |1399 |3865 |4195 |   0 |  0 |  27 |   0 | 4.198900e+04 |      --      |    Inf | unknown
*11.4s|     1 |     0 | 31182 |     - |    LP  |   0 |1399 |3867 |4195 |   0 |  0 |  29 |   0 | 4.198900e+04 | 8.601600e+04 | 104.85%| unknown
 12.9s|     1 |     0 | 37025 |     - |    36M |   0 |1399 |4029 |4244 |  49 |  1 |  29 |   0 | 4.244310e+04 | 8.601600e+04 | 102.66%| unknown
 13.0s|     1 |     0 | 37026 |     - |    36M |   0 |1399 |4029 |4244 |  49 |  1 |  29 |   0 | 4.244400e+04 | 8.601600e+04 | 102.66%| unknown
 14.4s|     1 |     0 | 41037 |     - |    36M |   0 |1399 |4029 |4295 | 100 |  2 |  29 |   0 | 4.260862e+04 | 8.601600e+04 | 101.87%| unknown
 14.4s|     1 |     0 | 41038 |     - |    36M |   0 |1399 |4031 |4292 | 100 |  2 |  31 |   0 | 4.260900e+04 | 8.601600e+04 | 101.87%| unknown
 16.1s|     1 |     0 | 45816 |     - |    37M |   0 |1399 |4031 |4336 | 144 |  3 |  31 |   0 | 4.274576e+04 | 8.601600e+04 | 101.23%| unknown
 16.2s|     1 |     0 | 45818 |     - |    37M |   0 |1399 |4031 |4335 | 144 |  3 |  31 |   0 | 4.274600e+04 | 8.601600e+04 | 101.23%| unknown
 18.3s|     1 |     0 | 52002 |     - |    38M |   0 |1399 |4031 |4380 | 189 |  4 |  31 |   0 | 4.362335e+04 | 8.601600e+04 |  97.18%| unknown
 18.3s|     1 |     0 | 52003 |     - |    38M |   0 |1399 |4031 |4369 | 189 |  4 |  31 |   0 | 4.362400e+04 | 8.601600e+04 |  97.18%| unknown
 20.1s|     1 |     0 | 57503 |     - |    38M |   0 |1399 |4031 |4415 | 235 |  5 |  31 |   0 | 4.399158e+04 | 8.601600e+04 |  95.53%| unknown
 20.2s|     1 |     0 | 57505 |     - |    38M |   0 |1399 |4031 |4415 | 235 |  5 |  31 |   0 | 4.399200e+04 | 8.601600e+04 |  95.53%| unknown
 21.2s|     1 |     0 | 59732 |     - |    39M |   0 |1399 |4031 |4456 | 276 |  6 |  31 |   0 | 4.401238e+04 | 8.601600e+04 |  95.44%| unknown
 21.2s|     1 |     0 | 59735 |     - |    39M |   0 |1399 |4031 |4425 | 276 |  6 |  31 |   0 | 4.401300e+04 | 8.601600e+04 |  95.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.7s|     1 |     0 | 63878 |     - |    40M |   0 |1399 |4031 |4461 | 312 |  7 |  31 |   0 | 4.402963e+04 | 8.601600e+04 |  95.36%| unknown
 22.7s|     1 |     0 | 63881 |     - |    40M |   0 |1399 |4031 |4460 | 312 |  7 |  31 |   0 | 4.403000e+04 | 8.601600e+04 |  95.36%| unknown
 24.1s|     1 |     0 | 67149 |     - |    40M |   0 |1399 |4031 |4492 | 344 |  8 |  31 |   0 | 4.403144e+04 | 8.601600e+04 |  95.35%| unknown
 24.2s|     1 |     0 | 67154 |     - |    40M |   0 |1399 |4031 |4466 | 344 |  8 |  31 |   0 | 4.403200e+04 | 8.601600e+04 |  95.35%| unknown
 25.5s|     1 |     0 | 70284 |     - |    41M |   0 |1399 |4031 |4478 | 356 |  9 |  31 |   0 | 4.407697e+04 | 8.601600e+04 |  95.15%| unknown
 25.5s|     1 |     0 | 70285 |     - |    41M |   0 |1399 |4031 |4367 | 356 |  9 |  31 |   0 | 4.407700e+04 | 8.601600e+04 |  95.15%| unknown
 26.5s|     1 |     0 | 72611 |     - |    42M |   0 |1399 |4031 |4395 | 384 | 10 |  31 |   0 | 4.423169e+04 | 8.601600e+04 |  94.47%| unknown
 26.5s|     1 |     0 | 72612 |     - |    42M |   0 |1399 |4032 |4387 | 384 | 10 |  32 |   0 | 4.423200e+04 | 8.601600e+04 |  94.47%| unknown
 27.4s|     1 |     0 | 76239 |     - |    43M |   0 |1399 |4032 |4415 | 412 | 11 |  32 |   0 | 4.429054e+04 | 8.601600e+04 |  94.21%| unknown
 27.4s|     1 |     0 | 76242 |     - |    43M |   0 |1399 |4032 |4407 | 412 | 11 |  32 |   0 | 4.429100e+04 | 8.601600e+04 |  94.21%| unknown
 28.3s|     1 |     0 | 79867 |     - |    44M |   0 |1399 |4032 |4433 | 438 | 12 |  32 |   0 | 4.439596e+04 | 8.601600e+04 |  93.75%| unknown
 28.3s|     1 |     0 | 79868 |     - |    44M |   0 |1399 |4033 |4346 | 438 | 12 |  33 |   0 | 4.439600e+04 | 8.601600e+04 |  93.75%| unknown
 28.7s|     1 |     0 | 81511 |     - |    45M |   0 |1399 |4033 |4372 | 464 | 13 |  33 |   0 | 4.440443e+04 | 8.601600e+04 |  93.71%| unknown
 28.8s|     1 |     0 | 81513 |     - |    45M |   0 |1399 |4033 |4372 | 464 | 13 |  33 |   0 | 4.440500e+04 | 8.601600e+04 |  93.71%| unknown
 29.3s|     1 |     0 | 83784 |     - |    45M |   0 |1399 |4033 |4396 | 488 | 14 |  33 |   0 | 4.442257e+04 | 8.601600e+04 |  93.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.4s|     1 |     0 | 83785 |     - |    45M |   0 |1399 |4035 |4396 | 488 | 14 |  35 |   0 | 4.442300e+04 | 8.601600e+04 |  93.63%| unknown
 30.1s|     1 |     0 | 86961 |     - |    45M |   0 |1399 |4035 |4425 | 517 | 15 |  35 |   0 | 4.444288e+04 | 8.601600e+04 |  93.54%| unknown
 30.2s|     1 |     0 | 86962 |     - |    45M |   0 |1399 |4035 |4379 | 517 | 15 |  35 |   0 | 4.444300e+04 | 8.601600e+04 |  93.54%| unknown
 31.5s|     1 |     0 | 92962 |     - |    46M |   0 |1399 |4035 |4408 | 546 | 16 |  35 |   0 | 4.455026e+04 | 8.601600e+04 |  93.08%| unknown
 31.5s|     1 |     0 | 92963 |     - |    46M |   0 |1399 |4036 |4408 | 546 | 16 |  36 |   0 | 4.455100e+04 | 8.601600e+04 |  93.07%| unknown
 32.8s|     1 |     0 | 97870 |     - |    47M |   0 |1399 |4036 |4441 | 579 | 17 |  36 |   0 | 4.462481e+04 | 8.601600e+04 |  92.75%| unknown
 32.8s|     1 |     0 | 97871 |     - |    47M |   0 |1399 |4039 |4440 | 579 | 17 |  39 |   0 | 4.462500e+04 | 8.601600e+04 |  92.75%| unknown
 34.4s|     1 |     0 |104166 |     - |    47M |   0 |1399 |4039 |4469 | 608 | 18 |  39 |   0 | 4.464366e+04 | 8.601600e+04 |  92.67%| unknown
 34.4s|     1 |     0 |104178 |     - |    47M |   0 |1399 |4039 |4399 | 608 | 18 |  39 |   0 | 4.464400e+04 | 8.601600e+04 |  92.67%| unknown
 35.8s|     1 |     0 |109926 |     - |    48M |   0 |1399 |4039 |4427 | 636 | 19 |  39 |   0 | 4.471225e+04 | 8.601600e+04 |  92.38%| unknown
 35.8s|     1 |     0 |109930 |     - |    48M |   0 |1399 |4040 |4427 | 636 | 19 |  40 |   0 | 4.471300e+04 | 8.601600e+04 |  92.37%| unknown
 36.5s|     1 |     0 |112583 |     - |    49M |   0 |1399 |4040 |4454 | 663 | 20 |  40 |   0 | 4.472294e+04 | 8.601600e+04 |  92.33%| unknown
 36.5s|     1 |     0 |112585 |     - |    49M |   0 |1399 |4041 |4454 | 663 | 20 |  41 |   0 | 4.472300e+04 | 8.601600e+04 |  92.33%| unknown
 38.0s|     1 |     0 |119106 |     - |    49M |   0 |1399 |4041 |4482 | 691 | 21 |  41 |   0 | 4.477013e+04 | 8.601600e+04 |  92.13%| unknown
 38.0s|     1 |     0 |119109 |     - |    49M |   0 |1399 |4041 |4401 | 691 | 21 |  41 |   0 | 4.477100e+04 | 8.601600e+04 |  92.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.0s|     1 |     0 |122844 |     - |    49M |   0 |1399 |4041 |4429 | 719 | 22 |  41 |   0 | 4.477717e+04 | 8.601600e+04 |  92.10%| unknown
 39.0s|     1 |     0 |122846 |     - |    49M |   0 |1399 |4041 |4429 | 719 | 22 |  41 |   0 | 4.477800e+04 | 8.601600e+04 |  92.09%| unknown
 40.2s|     1 |     0 |127960 |     - |    49M |   0 |1399 |4041 |4458 | 748 | 23 |  41 |   0 | 4.479148e+04 | 8.601600e+04 |  92.04%| unknown
 40.2s|     1 |     0 |127962 |     - |    49M |   0 |1399 |4041 |4458 | 748 | 23 |  41 |   0 | 4.479200e+04 | 8.601600e+04 |  92.03%| unknown
 41.6s|     1 |     0 |133997 |     - |    49M |   0 |1399 |4041 |4485 | 775 | 24 |  41 |   0 | 4.482143e+04 | 8.601600e+04 |  91.91%| unknown
 41.6s|     1 |     0 |133998 |     - |    49M |   0 |1399 |4041 |4401 | 775 | 24 |  41 |   0 | 4.482200e+04 | 8.601600e+04 |  91.91%| unknown
 42.9s|     1 |     0 |139367 |     - |    49M |   0 |1399 |4041 |4429 | 803 | 25 |  41 |   0 | 4.485181e+04 | 8.601600e+04 |  91.78%| unknown
 42.9s|     1 |     0 |139370 |     - |    49M |   0 |1399 |4042 |4429 | 803 | 25 |  42 |   0 | 4.485200e+04 | 8.601600e+04 |  91.78%| unknown
 43.4s|     1 |     0 |141549 |     - |    49M |   0 |1399 |4042 |4460 | 834 | 26 |  42 |   0 | 4.485396e+04 | 8.601600e+04 |  91.77%| unknown
 43.4s|     1 |     0 |141550 |     - |    49M |   0 |1399 |4042 |4460 | 834 | 26 |  42 |   0 | 4.485400e+04 | 8.601600e+04 |  91.77%| unknown
 44.7s|     1 |     0 |147465 |     - |    49M |   0 |1399 |4042 |4487 | 861 | 27 |  42 |   0 | 4.487984e+04 | 8.601600e+04 |  91.66%| unknown
 44.7s|     1 |     0 |147467 |     - |    49M |   0 |1399 |4042 |4408 | 861 | 27 |  42 |   0 | 4.488000e+04 | 8.601600e+04 |  91.66%| unknown
 46.0s|     1 |     0 |153186 |     - |    50M |   0 |1399 |4042 |4436 | 889 | 28 |  42 |   0 | 4.489837e+04 | 8.601600e+04 |  91.58%| unknown
 46.0s|     1 |     0 |153190 |     - |    50M |   0 |1399 |4042 |4436 | 889 | 28 |  42 |   0 | 4.489900e+04 | 8.601600e+04 |  91.58%| unknown
 46.8s|     1 |     0 |156835 |     - |    50M |   0 |1399 |4042 |4464 | 917 | 29 |  42 |   0 | 4.490352e+04 | 8.601600e+04 |  91.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 46.8s|     1 |     0 |156839 |     - |    50M |   0 |1399 |4043 |4464 | 917 | 29 |  43 |   0 | 4.490400e+04 | 8.601600e+04 |  91.56%| unknown
 48.4s|     1 |     0 |163133 |     - |    50M |   0 |1399 |4043 |4493 | 946 | 30 |  43 |   0 | 4.492045e+04 | 8.601600e+04 |  91.49%| unknown
 48.4s|     1 |     0 |163136 |     - |    50M |   0 |1399 |4043 |4410 | 946 | 30 |  43 |   0 | 4.492100e+04 | 8.601600e+04 |  91.48%| unknown
 48.8s|     1 |     0 |165079 |     - |    50M |   0 |1399 |4043 |4437 | 973 | 31 |  43 |   0 | 4.492133e+04 | 8.601600e+04 |  91.48%| unknown
 48.8s|     1 |     0 |165083 |     - |    50M |   0 |1399 |4044 |4437 | 973 | 31 |  44 |   0 | 4.492200e+04 | 8.601600e+04 |  91.48%| unknown
 49.5s|     1 |     0 |168099 |     - |    50M |   0 |1399 |4044 |4463 | 999 | 32 |  44 |   0 | 4.492326e+04 | 8.601600e+04 |  91.47%| unknown
 49.5s|     1 |     0 |168103 |     - |    50M |   0 |1399 |4045 |4463 | 999 | 32 |  45 |   0 | 4.492400e+04 | 8.601600e+04 |  91.47%| unknown
 50.3s|     1 |     0 |171328 |     - |    50M |   0 |1399 |4045 |4492 |1028 | 33 |  45 |   0 | 4.492476e+04 | 8.601600e+04 |  91.47%| unknown
 50.3s|     1 |     0 |171332 |     - |    50M |   0 |1399 |4045 |4410 |1028 | 33 |  45 |   0 | 4.492500e+04 | 8.601600e+04 |  91.47%| unknown
 51.9s|     1 |     0 |178115 |     - |    52M |   0 |1399 |4045 |4440 |1058 | 34 |  45 |   0 | 4.493803e+04 | 8.601600e+04 |  91.41%| unknown
 51.9s|     1 |     0 |178122 |     - |    52M |   0 |1399 |4046 |4440 |1058 | 34 |  46 |   0 | 4.493900e+04 | 8.601600e+04 |  91.41%| unknown
 53.3s|     1 |     0 |183897 |     - |    52M |   0 |1399 |4046 |4470 |1088 | 35 |  46 |   0 | 4.494829e+04 | 8.601600e+04 |  91.37%| unknown
 53.3s|     1 |     0 |183898 |     - |    52M |   0 |1399 |4046 |4470 |1088 | 35 |  46 |   0 | 4.494900e+04 | 8.601600e+04 |  91.36%| unknown
 54.1s|     1 |     0 |187290 |     - |    52M |   0 |1399 |4046 |4501 |1119 | 36 |  46 |   0 | 4.494938e+04 | 8.601600e+04 |  91.36%| unknown
 54.8s|     1 |     0 |189989 |     - |    52M |   0 |1399 |4046 |4413 |1119 | 36 |  46 |   0 | 4.495000e+04 | 8.601600e+04 |  91.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 55.7s|     1 |     0 |193817 |     - |    52M |   0 |1399 |4046 |4439 |1145 | 37 |  46 |   0 | 4.495000e+04 | 8.601600e+04 |  91.36%| unknown
 56.3s|     1 |     0 |196343 |     - |    52M |   0 |1399 |4046 |4448 |1154 | 38 |  46 |   0 | 4.495000e+04 | 8.601600e+04 |  91.36%| unknown
 64.6s|     1 |     0 |216668 |     - |    52M |   0 |1399 |4046 |4451 |1157 | 39 |  46 |   0 | 4.495000e+04 | 8.601600e+04 |  91.36%| unknown
 71.9s|     1 |     0 |234906 |     - |    52M |   0 |1399 |4046 |4457 |1163 | 40 |  46 |   0 | 4.495000e+04 | 8.601600e+04 |  91.36%| unknown
 79.1s|     1 |     0 |252962 |     - |    52M |   0 |1399 |4046 |4461 |1167 | 41 |  46 |   0 | 4.495000e+04 | 8.601600e+04 |  91.36%| unknown
 86.0s|     1 |     0 |270519 |     - |    52M |   0 |1399 |4046 |4378 |1168 | 42 |  46 |   0 | 4.495000e+04 | 8.601600e+04 |  91.36%| unknown
 93.5s|     1 |     0 |289474 |     - |    52M |   0 |1399 |4046 |4381 |1171 | 43 |  46 |   0 | 4.495000e+04 | 8.601600e+04 |  91.36%| unknown
  101s|     1 |     0 |307510 |     - |    52M |   0 |1399 |4046 |4383 |1173 | 44 |  46 |   0 | 4.495000e+04 | 8.601600e+04 |  91.36%| unknown
  107s|     1 |     0 |324861 |     - |    52M |   0 |1399 |4047 |4384 |1174 | 45 |  47 |   0 | 4.495000e+04 | 8.601600e+04 |  91.36%| unknown
  136s|     1 |     2 |404107 |     - |    52M |   0 |1399 |4048 |4384 |1174 | 45 |  48 |  12 | 4.495000e+04 | 8.601600e+04 |  91.36%| unknown
*1166s|    67 |    52 |  3419k|46883.0 |    LP  |  20 |1399 |4084 |4517 |2657 |  0 | 136 |1346 | 4.495100e+04 | 6.246400e+04 |  38.96%|   1.15%
 1490s|   100 |    77 |  4479k|41970.2 |   117M |  20 |1399 |4153 |4449 |3294 |  2 | 217 |1572 | 4.495400e+04 | 6.246400e+04 |  38.95%|   7.27%
 1717s|   200 |   135 |  4959k|23287.4 |   146M |  20 |1399 |4271 |4460 |4444 |  3 | 404 |2375 | 4.563203e+04 | 6.246400e+04 |  36.89%|  29.74%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 211
Primal Bound       : +6.24640000000000e+04 (2 solutions)
Dual Bound         : +4.57453173261901e+04
Gap                : 36.55 %

primal solution (original space):
=================================

objective value:                                62464
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_15                                             1 	(obj:0)
m_40_21                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_20                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_7                                              1 	(obj:0)
m_40_11                                             1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_36_6                                              1 	(obj:0)
m_36_8                                              1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_4                                              1 	(obj:0)
m_36_3                                              1 	(obj:0)
m_36_16                                             1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_36_18                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_12                                             1 	(obj:0)
m_36_17                                             1 	(obj:0)
m_36_7                                              1 	(obj:0)
m_36_11                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_37_6                                              1 	(obj:0)
m_37_8                                              1 	(obj:0)
m_37_14                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_3                                              1 	(obj:0)
m_37_15                                             1 	(obj:0)
m_37_18                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_12                                             1 	(obj:0)
m_37_17                                             1 	(obj:0)
m_37_7                                              1 	(obj:0)
m_37_11                                             1 	(obj:0)
m_37_13                                             1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_4                                              1 	(obj:0)
m_27_3                                              1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_28_3                                              1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_1_37                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_15_39                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_36_6                                              1 	(obj:0)
y_36_8                                              1 	(obj:0)
y_36_14                                             1 	(obj:0)
y_36_23                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_4                                              1 	(obj:0)
y_36_3                                              1 	(obj:0)
y_36_16                                             1 	(obj:0)
y_36_15                                             1 	(obj:0)
y_36_18                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_21                                             1 	(obj:0)
y_36_24                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_20                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_12                                             1 	(obj:0)
y_36_17                                             1 	(obj:0)
y_36_7                                              1 	(obj:0)
y_36_11                                             1 	(obj:0)
y_36_13                                             1 	(obj:0)
y_36_22                                             1 	(obj:0)
y_37_6                                              1 	(obj:0)
y_37_8                                              1 	(obj:0)
y_37_14                                             1 	(obj:0)
y_37_23                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_3                                              1 	(obj:0)
y_37_18                                             1 	(obj:0)
y_37_25                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_12                                             1 	(obj:0)
y_37_17                                             1 	(obj:0)
y_37_13                                             1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_13_40                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_28_4                                              1 	(obj:0)
y_28_16                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
s_8                                                16 	(obj:0)
s_14                                               18 	(obj:0)
s_23                                               14 	(obj:0)
s_31                                               30 	(obj:0)
s_32                                               33 	(obj:0)
s_33                                               31 	(obj:0)
s_34                                               35 	(obj:0)
s_35                                               40 	(obj:0)
s_38                                               39 	(obj:0)
s_39                                               37 	(obj:0)
s_40                                               24 	(obj:0)
s_1                                                 2 	(obj:0)
s_4                                                10 	(obj:0)
s_2                                                 4 	(obj:0)
s_3                                                17 	(obj:0)
s_16                                               11 	(obj:0)
s_19                                                6 	(obj:0)
s_15                                               29 	(obj:0)
s_18                                               21 	(obj:0)
s_25                                               23 	(obj:0)
s_21                                               28 	(obj:0)
s_24                                               32 	(obj:0)
s_30                                               34 	(obj:0)
s_26                                               36 	(obj:0)
s_20                                               26 	(obj:0)
s_29                                               38 	(obj:0)
s_36                                                9 	(obj:0)
s_37                                               13 	(obj:0)
s_5                                                 1 	(obj:0)
s_10                                                5 	(obj:0)
s_9                                                 3 	(obj:0)
s_12                                               19 	(obj:0)
s_17                                               20 	(obj:0)
s_7                                                27 	(obj:0)
s_11                                               25 	(obj:0)
s_13                                               22 	(obj:0)
s_27                                                7 	(obj:0)
s_28                                                8 	(obj:0)
s_22                                               12 	(obj:0)
F                                               62464 	(obj:1)
s_6                                                15 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.05
  solving          :    1800.00
  presolving       :       2.09 (included in solving)
  reading          :       0.05
  copying          :       0.17 (16 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_reverse_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8208 initial, 8208 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_reverse_tiers_input.lp
  Variables        : 1399 (1358 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3837 initial, 4301 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13149 constraint, 4220 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.02       0.00     24          0          0          0          0          0       1280        431          0          0
  implics          :       0.00       0.00     29          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     46          0          0          0          0          0          0          0          0          0
  milp             :       0.06       0.00      1         17         60          0         14          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     46        222          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     46        468          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.75       0.00      8        154         20          0         89          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0          7          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     65          0          0          0          1          0          2          0          2          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     85          0         22          0          0          0        158          0          0          0
  and              :       0.01       0.00     58          0         21          0          0          0         32          0          0         37
  linear           :       0.14       0.02     68        127        724          0        269          0       3052          0       2674       4786
  logicor          :       0.07       0.00     73          1          0          0          0          0        259          0          0        529
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         51          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        271          0          0         17          0          0          0          0          0          0          0
  integral         :          0          0          0          0        271          0          0         17          0          0        227          0          0         83        354
  varbound         :        191        191         46      32689          0          0          0         12       1396         94          0          0          0          0          0
  knapsack         :          0+         1          0       5014          0          0          0          0          7          1         10          0          0          0          0
  setppc           :        320+       322         46      32594          0          0          0          7         23          0        523          0          0          0          0
  and              :        358        358        547      32594          0          0          0          3        228         13       1586       2239       1545          0          0
  linear           :       1150+      1176         46      32581          0          0          0          5       3847        324       4256          0          0          0          0
  logicor          :       1818+      1847         46      17025          0          0          0          2        387         27        828          0          0          0          0
  bounddisjunction :          0+       428          0       9447          0          0          0          0        171          6        162          0          0          0          0
  benders          :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     388.44       0.00       0.00       0.00     388.44       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.24       0.00       0.00       0.20       0.00       0.00       0.00       0.00       0.00       0.03
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.10       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.26       0.00       0.06       0.10       0.00       0.00       0.00       0.00       0.00       0.10
  linear           :       1.29       0.02       0.00       0.93       0.00       0.00       0.00       0.00       0.00       0.34
  logicor          :       0.10       0.00       0.01       0.05       0.00       0.00       0.00       0.00       0.00       0.04
  bounddisjunction :       0.04       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.03
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
  pseudoobj        :       1659          0          0         49
  redcost          :       1024          0          0        114
  rootredcost      :          2          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :      15811       1119         53       1808
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.75       0.00       1.75       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.04       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.01
  vbounds          :       0.29       0.00       0.00       0.10       0.00       0.19
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        241        143          -        389       14.7         25       12.6          -          -          -
  infeasible LP    :       0.01         22         18          -        140       43.5          0        0.0         11       63.8          0
  bound exceed. LP :       0.02         10         10          -         58       53.1          0        0.0         10       35.2         60
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        419       17.5          -          -         21          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.27          -        249         89          -          -       7191      13587          -          -          -          -          -    (maximal pool size:       5203)
  aggregation      :       1.00       0.00        122         45          0          0       2546       4799          0        875        875          0          0
  > cmir           :          -          -          -          -          -          -          -       4790          0        871        871          0          -
  > flowcover      :          -          -          -          -          -          -          -          9          0          4          4          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.32       0.00         45         45          0          0          8         55          0          6          6          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      24.75       0.00         80         10          0          0       3450       5706          0        569        569          0          0
  > gomorymi       :          -          -          -          -          -          -          -       3605          0        291        291          0          -
  > strongcg       :          -          -          -          -          -          -          -       2101          0        278        278          0          -
  impliedbounds    :       0.06       0.00        122         45          0          0        816       2321          0       1164       1164          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        122         45          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      10.76       0.00         13          1          0       1395          0          0          0          0          0          0        217
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.94       0.00         90         20          0          0        217        706          0        386        386          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00        394         45       4545          0      10957       1174          0       4867
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
  relpscost        :     388.44       0.00        271          0          0          0        227          0        105        354
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      28.24       0.00          4          0          0
  alns             :       0.07       0.00          3          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      30.23       0.00          5          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       7.98       0.00          4          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.95       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       3.15       0.00          5          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      17.04       0.00          4          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      17.87       0.00          5          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      48.61       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      26.23       0.00          5          0          0
  randrounding     :       0.59       0.00         54          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       4.82       0.00          3          0          0
  rounding         :       0.08       0.00        341          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          0          0
  shifting         :       0.25       0.00        122          0          0
  simplerounding   :       0.00       0.00        781          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :       0.69       0.00          5          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.05       0.00        176          0          0
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
  primal LP        :       0.23         49          0       0.00       0.00       0.23         49
  dual LP          :    1181.09        799    4542528    6130.27    3846.06       0.08         58
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       1.05          1       4974    4974.00    4757.02
  diving/probing LP:     192.17        356     733046    2059.12    3814.48
  strong branching :     380.72       2424    1906255     786.41    5006.97          -          -       3568
    (at root node) :          -         12      12000    1000.00          -
  conflict analysis:       0.01          6         60      10.00    4487.32
B&B Tree           :
  number of runs   :          1
  nodes            :        211 (177 internal, 34 leaves)
  feasible leaves  :          0
  infeas. leaves   :         30
  objective leaves :          4
  nodes (total)    :        211 (177 internal, 34 leaves)
  nodes left       :        142
  max depth        :         20
  max depth (total):         20
  backtracks       :         60 (28.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :        127 (123 domain reductions, 0 cutoffs)
  avg switch length:       5.79
  switching time   :       0.23
Root Node          :
  First LP value   : +4.19886009710110e+04
  First LP Iters   :      14188 (3503.96 Iter/sec)
  First LP Time    :       4.05
  Final Dual Bound : +4.49500000000000e+04
  Final Root Iters :     324861
  Root LP Estimate : +7.04589848806018e+04
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +8.60160000000000e+04   (in run 1, after 1 nodes, 11.39 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     104.85 %
  Gap Last Sol.    :      38.96 %
  Primal Bound     : +6.24640000000000e+04   (in run 1, after 67 nodes, 1166.41 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +4.57453173261901e+04
  Gap              :      36.55 %
Integrals          :      Total       Avg%
  primal-dual      :   73906.28      41.06
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_reverse_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8208 constraints

solve problem
=============

presolving:
(round 1, fast)       1541 del vars, 2460 del conss, 0 add conss, 235 chg bounds, 709 chg sides, 1418 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
(round 2, fast)       1541 del vars, 2484 del conss, 0 add conss, 253 chg bounds, 1040 chg sides, 2052 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
(round 3, fast)       1541 del vars, 2484 del conss, 0 add conss, 253 chg bounds, 1126 chg sides, 2311 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (13 rounds): 60 aggregations, 17 fixings, 14 bound changes
(round 4, medium)     1618 del vars, 2484 del conss, 0 add conss, 268 chg bounds, 1126 chg sides, 2311 chg coeffs, 0 upgd conss, 0 impls, 1278 clqs
(round 5, fast)       1618 del vars, 2832 del conss, 0 add conss, 268 chg bounds, 1425 chg sides, 2765 chg coeffs, 0 upgd conss, 0 impls, 1305 clqs
(round 6, exhaustive) 1618 del vars, 2884 del conss, 0 add conss, 268 chg bounds, 1425 chg sides, 2765 chg coeffs, 0 upgd conss, 0 impls, 1305 clqs
(round 7, exhaustive) 1618 del vars, 2884 del conss, 0 add conss, 268 chg bounds, 1425 chg sides, 2765 chg coeffs, 3890 upgd conss, 0 impls, 1305 clqs
(round 8, exhaustive) 1618 del vars, 4120 del conss, 409 add conss, 268 chg bounds, 1425 chg sides, 2765 chg coeffs, 3890 upgd conss, 0 impls, 1305 clqs
(round 9, exhaustive) 1643 del vars, 4120 del conss, 409 add conss, 271 chg bounds, 1425 chg sides, 2766 chg coeffs, 3890 upgd conss, 454 impls, 1271 clqs
(round 10, fast)       1647 del vars, 4169 del conss, 409 add conss, 272 chg bounds, 1488 chg sides, 2897 chg coeffs, 3890 upgd conss, 454 impls, 1291 clqs
(round 11, exhaustive) 1647 del vars, 4180 del conss, 409 add conss, 272 chg bounds, 1488 chg sides, 2897 chg coeffs, 3890 upgd conss, 454 impls, 1291 clqs
(round 12, exhaustive) 1647 del vars, 4180 del conss, 409 add conss, 272 chg bounds, 1488 chg sides, 2897 chg coeffs, 3901 upgd conss, 454 impls, 1291 clqs
(round 13, exhaustive) 1672 del vars, 4180 del conss, 409 add conss, 284 chg bounds, 1488 chg sides, 2897 chg coeffs, 3901 upgd conss, 1289 impls, 1260 clqs
(round 14, fast)       1672 del vars, 4241 del conss, 409 add conss, 284 chg bounds, 1619 chg sides, 3235 chg coeffs, 3901 upgd conss, 1289 impls, 1304 clqs
(round 15, exhaustive) 1672 del vars, 4251 del conss, 414 add conss, 284 chg bounds, 1619 chg sides, 3235 chg coeffs, 3901 upgd conss, 1289 impls, 1304 clqs
(round 16, fast)       1677 del vars, 4267 del conss, 414 add conss, 284 chg bounds, 1619 chg sides, 3235 chg coeffs, 3901 upgd conss, 1289 impls, 1294 clqs
(round 17, exhaustive) 1677 del vars, 4280 del conss, 414 add conss, 284 chg bounds, 1619 chg sides, 3235 chg coeffs, 3901 upgd conss, 1289 impls, 1294 clqs
(round 18, exhaustive) 1677 del vars, 4280 del conss, 414 add conss, 284 chg bounds, 1619 chg sides, 3235 chg coeffs, 3913 upgd conss, 1289 impls, 1294 clqs
(round 19, exhaustive) 1702 del vars, 4280 del conss, 414 add conss, 309 chg bounds, 1619 chg sides, 3235 chg coeffs, 3913 upgd conss, 2138 impls, 1260 clqs
(round 20, fast)       1703 del vars, 4348 del conss, 414 add conss, 310 chg bounds, 1941 chg sides, 3847 chg coeffs, 3913 upgd conss, 2138 impls, 1327 clqs
(round 21, fast)       1703 del vars, 4348 del conss, 414 add conss, 311 chg bounds, 1972 chg sides, 3882 chg coeffs, 3913 upgd conss, 2138 impls, 1327 clqs
(round 22, medium)     1707 del vars, 4348 del conss, 414 add conss, 311 chg bounds, 1972 chg sides, 3882 chg coeffs, 3913 upgd conss, 2153 impls, 1319 clqs
(round 23, fast)       1707 del vars, 4364 del conss, 414 add conss, 311 chg bounds, 1972 chg sides, 3882 chg coeffs, 3913 upgd conss, 2153 impls, 1319 clqs
(round 24, exhaustive) 1707 del vars, 4374 del conss, 414 add conss, 311 chg bounds, 1972 chg sides, 3882 chg coeffs, 3913 upgd conss, 2153 impls, 1319 clqs
(round 25, exhaustive) 1707 del vars, 4374 del conss, 414 add conss, 311 chg bounds, 1972 chg sides, 3882 chg coeffs, 3927 upgd conss, 2153 impls, 1319 clqs
   (0.5s) probing: 348/1582 (22.0%) - 78 fixings, 8 aggregations, 2515 implications, 47 bound changes
   (0.5s) probing aborted: solving stopped
(round 26, exhaustive) 1718 del vars, 4374 del conss, 414 add conss, 318 chg bounds, 1972 chg sides, 3882 chg coeffs, 3927 upgd conss, 2607 impls, 1307 clqs
presolving (26 rounds: 26 fast, 16 medium, 14 exhaustive):
 1718 deleted vars, 4374 deleted constraints, 414 added constraints, 318 tightened bounds, 0 added holes, 1972 changed sides, 3882 changed coefficients
 2607 implications, 1307 cliques
presolving was interrupted.
Presolving Time: 0.50

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.54
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.58
  solving          :       0.54
  presolving       :       0.50 (included in solving)
  reading          :       0.04
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_reverse_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8208 initial, 8208 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_reverse_tiers_input.lp
  Variables        : 1523 (1482 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4231 initial, 4231 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 25071 constraint, 2614 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     12          0          0          0          0          0       1246        414          0          0
  implics          :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     26          0          0          0          0          0          0          0          0          0
  milp             :       0.05       0.00      1         17         60          0         14          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     26        222          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     26        468          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.27       0.00      4         78          8          0         47          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      2          0          4          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     32          0          0          0          1          0          0          0          0          0
  setppc           :       0.01       0.00     42          0          5          0          0          0         63          0          0          0
  and              :       0.01       0.00     28          0          5          0          0          0         10          0          0         10
  linear           :       0.11       0.00     38        127        724          0        256          0       2955          0       1972       3706
  logicor          :       0.03       0.00     36          0          0          0          0          0        100          0          0        166
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  varbound         :          0+       114          0       2181          0          0          0          0        579         33          0          0          0          0          0
  setppc           :          0+      1305          0       2148          0          0          0          0          1          0          0          0          0          0          0
  and              :          0+       409          0       2148          0          0          0          0          0          0          0          0          0          0          0
  linear           :          0+      8208          0       2148          0          0          0          3        320          5          0          0          0          0          0
  logicor          :          0+      2508          0        698          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.09       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.00
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
  probing          :       0.27       0.00       0.27       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [--,--])
  propagation      :       0.00         34          0          -          0        0.0          0        0.0          -          -          -
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
  trivial          :       0.00       0.00          1          0          0
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
  primal-dual      :      54.40     100.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_reverse_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8208 constraints

solve problem
=============

presolving:
(round 1, fast)       1541 del vars, 2460 del conss, 0 add conss, 235 chg bounds, 709 chg sides, 1418 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
(round 2, fast)       1541 del vars, 2484 del conss, 0 add conss, 253 chg bounds, 1040 chg sides, 2052 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
(round 3, fast)       1541 del vars, 2484 del conss, 0 add conss, 253 chg bounds, 1126 chg sides, 2311 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (13 rounds): 60 aggregations, 17 fixings, 14 bound changes
(round 4, medium)     1618 del vars, 2484 del conss, 0 add conss, 268 chg bounds, 1126 chg sides, 2311 chg coeffs, 0 upgd conss, 0 impls, 1278 clqs
(round 5, fast)       1618 del vars, 2832 del conss, 0 add conss, 268 chg bounds, 1425 chg sides, 2765 chg coeffs, 0 upgd conss, 0 impls, 1305 clqs
(round 6, exhaustive) 1618 del vars, 2884 del conss, 0 add conss, 268 chg bounds, 1425 chg sides, 2765 chg coeffs, 0 upgd conss, 0 impls, 1305 clqs
(round 7, exhaustive) 1618 del vars, 2884 del conss, 0 add conss, 268 chg bounds, 1425 chg sides, 2765 chg coeffs, 3890 upgd conss, 0 impls, 1305 clqs
(round 8, exhaustive) 1618 del vars, 4120 del conss, 409 add conss, 268 chg bounds, 1425 chg sides, 2765 chg coeffs, 3890 upgd conss, 0 impls, 1305 clqs
(round 9, exhaustive) 1643 del vars, 4120 del conss, 409 add conss, 271 chg bounds, 1425 chg sides, 2766 chg coeffs, 3890 upgd conss, 454 impls, 1271 clqs
(round 10, fast)       1647 del vars, 4169 del conss, 409 add conss, 272 chg bounds, 1488 chg sides, 2897 chg coeffs, 3890 upgd conss, 454 impls, 1291 clqs
(round 11, exhaustive) 1647 del vars, 4180 del conss, 409 add conss, 272 chg bounds, 1488 chg sides, 2897 chg coeffs, 3890 upgd conss, 454 impls, 1291 clqs
(round 12, exhaustive) 1647 del vars, 4180 del conss, 409 add conss, 272 chg bounds, 1488 chg sides, 2897 chg coeffs, 3901 upgd conss, 454 impls, 1291 clqs
(round 13, exhaustive) 1672 del vars, 4180 del conss, 409 add conss, 284 chg bounds, 1488 chg sides, 2897 chg coeffs, 3901 upgd conss, 1289 impls, 1260 clqs
(round 14, fast)       1672 del vars, 4241 del conss, 409 add conss, 284 chg bounds, 1619 chg sides, 3235 chg coeffs, 3901 upgd conss, 1289 impls, 1304 clqs
(round 15, exhaustive) 1672 del vars, 4251 del conss, 414 add conss, 284 chg bounds, 1619 chg sides, 3235 chg coeffs, 3901 upgd conss, 1289 impls, 1304 clqs
(round 16, fast)       1677 del vars, 4267 del conss, 414 add conss, 284 chg bounds, 1619 chg sides, 3235 chg coeffs, 3901 upgd conss, 1289 impls, 1294 clqs
(round 17, exhaustive) 1677 del vars, 4280 del conss, 414 add conss, 284 chg bounds, 1619 chg sides, 3235 chg coeffs, 3901 upgd conss, 1289 impls, 1294 clqs
(round 18, exhaustive) 1677 del vars, 4280 del conss, 414 add conss, 284 chg bounds, 1619 chg sides, 3235 chg coeffs, 3913 upgd conss, 1289 impls, 1294 clqs
(round 19, exhaustive) 1702 del vars, 4280 del conss, 414 add conss, 309 chg bounds, 1619 chg sides, 3235 chg coeffs, 3913 upgd conss, 2138 impls, 1260 clqs
(round 20, fast)       1703 del vars, 4348 del conss, 414 add conss, 310 chg bounds, 1941 chg sides, 3847 chg coeffs, 3913 upgd conss, 2138 impls, 1327 clqs
(round 21, fast)       1703 del vars, 4348 del conss, 414 add conss, 311 chg bounds, 1972 chg sides, 3882 chg coeffs, 3913 upgd conss, 2138 impls, 1327 clqs
(round 22, medium)     1707 del vars, 4348 del conss, 414 add conss, 311 chg bounds, 1972 chg sides, 3882 chg coeffs, 3913 upgd conss, 2153 impls, 1319 clqs
(round 23, fast)       1707 del vars, 4364 del conss, 414 add conss, 311 chg bounds, 1972 chg sides, 3882 chg coeffs, 3913 upgd conss, 2153 impls, 1319 clqs
(round 24, exhaustive) 1707 del vars, 4374 del conss, 414 add conss, 311 chg bounds, 1972 chg sides, 3882 chg coeffs, 3913 upgd conss, 2153 impls, 1319 clqs
(round 25, exhaustive) 1707 del vars, 4374 del conss, 414 add conss, 311 chg bounds, 1972 chg sides, 3882 chg coeffs, 3927 upgd conss, 2153 impls, 1319 clqs
   (1.0s) probing: 1000/1582 (63.2%) - 80 fixings, 9 aggregations, 5900 implications, 53 bound changes
(round 26, exhaustive) 1732 del vars, 4374 del conss, 414 add conss, 327 chg bounds, 1972 chg sides, 3882 chg coeffs, 3927 upgd conss, 5936 impls, 1953 clqs
(round 27, fast)       1736 del vars, 4451 del conss, 414 add conss, 327 chg bounds, 2180 chg sides, 4276 chg coeffs, 3927 upgd conss, 5939 impls, 1984 clqs
(round 28, medium)     1739 del vars, 4451 del conss, 414 add conss, 327 chg bounds, 2180 chg sides, 4276 chg coeffs, 3927 upgd conss, 5946 impls, 1974 clqs
(round 29, fast)       1739 del vars, 4462 del conss, 414 add conss, 327 chg bounds, 2180 chg sides, 4276 chg coeffs, 3927 upgd conss, 5946 impls, 1974 clqs
(round 30, exhaustive) 1739 del vars, 4470 del conss, 414 add conss, 327 chg bounds, 2180 chg sides, 4276 chg coeffs, 3927 upgd conss, 5946 impls, 1974 clqs
(round 31, exhaustive) 1739 del vars, 4470 del conss, 414 add conss, 327 chg bounds, 2180 chg sides, 4276 chg coeffs, 3945 upgd conss, 5946 impls, 1974 clqs
(round 32, exhaustive) 1765 del vars, 4470 del conss, 414 add conss, 329 chg bounds, 2180 chg sides, 4276 chg coeffs, 3945 upgd conss, 6340 impls, 1951 clqs
(round 33, fast)       1774 del vars, 4547 del conss, 414 add conss, 337 chg bounds, 2345 chg sides, 4639 chg coeffs, 3945 upgd conss, 6352 impls, 1981 clqs
(round 34, exhaustive) 1774 del vars, 4561 del conss, 421 add conss, 337 chg bounds, 2346 chg sides, 4647 chg coeffs, 3945 upgd conss, 6352 impls, 1981 clqs
(round 35, fast)       1781 del vars, 4580 del conss, 421 add conss, 337 chg bounds, 2346 chg sides, 4647 chg coeffs, 3945 upgd conss, 6360 impls, 1956 clqs
(round 36, exhaustive) 1781 del vars, 4584 del conss, 421 add conss, 337 chg bounds, 2346 chg sides, 4647 chg coeffs, 3945 upgd conss, 6360 impls, 1956 clqs
(round 37, exhaustive) 1781 del vars, 4584 del conss, 421 add conss, 337 chg bounds, 2346 chg sides, 4647 chg coeffs, 3970 upgd conss, 6360 impls, 1956 clqs
(round 38, exhaustive) 1806 del vars, 4584 del conss, 421 add conss, 349 chg bounds, 2346 chg sides, 4647 chg coeffs, 3970 upgd conss, 7057 impls, 1936 clqs
(round 39, fast)       1809 del vars, 4665 del conss, 421 add conss, 354 chg bounds, 2510 chg sides, 5025 chg coeffs, 3970 upgd conss, 7057 impls, 1997 clqs
(round 40, exhaustive) 1809 del vars, 4685 del conss, 431 add conss, 354 chg bounds, 2510 chg sides, 5025 chg coeffs, 3970 upgd conss, 7057 impls, 1997 clqs
(round 41, fast)       1819 del vars, 4712 del conss, 431 add conss, 354 chg bounds, 2510 chg sides, 5025 chg coeffs, 3970 upgd conss, 7060 impls, 1955 clqs
(round 42, exhaustive) 1819 del vars, 4714 del conss, 431 add conss, 354 chg bounds, 2510 chg sides, 5025 chg coeffs, 3993 upgd conss, 7060 impls, 1955 clqs
   (1.4s) probing cycle finished: starting next cycle
   (2.1s) probing: 1000/1368 (73.1%) - 154 fixings, 20 aggregations, 10429 implications, 89 bound changes
   (2.2s) probing: 1295/1368 (94.7%) - 154 fixings, 20 aggregations, 10848 implications, 89 bound changes
   (2.2s) probing aborted: 1000/1000 successive useless probings
(round 43, exhaustive) 1843 del vars, 4714 del conss, 431 add conss, 373 chg bounds, 2510 chg sides, 5025 chg coeffs, 3993 upgd conss, 9232 impls, 2077 clqs
(round 44, fast)       1843 del vars, 4783 del conss, 431 add conss, 373 chg bounds, 2676 chg sides, 5352 chg coeffs, 3993 upgd conss, 9232 impls, 2077 clqs
(round 45, exhaustive) 1843 del vars, 4783 del conss, 431 add conss, 373 chg bounds, 2676 chg sides, 5352 chg coeffs, 4006 upgd conss, 9232 impls, 2077 clqs
   (2.3s) probing cycle finished: starting next cycle
   (2.3s) probing: 27/1358 (2.0%) - 154 fixings, 20 aggregations, 11218 implications, 89 bound changes
   (2.3s) probing aborted: 1000/1000 successive useless probings
   (2.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.3s) no symmetry present (symcode time: 0.00)
presolving (46 rounds: 46 fast, 29 medium, 26 exhaustive):
 1843 deleted vars, 4783 deleted constraints, 431 added constraints, 373 tightened bounds, 0 added holes, 2676 changed sides, 5352 changed coefficients
 9383 implications, 2108 cliques
presolved problem has 1399 variables (1358 bin, 41 int, 0 impl, 0 cont) and 3837 constraints
    191 constraints of type <varbound>
    320 constraints of type <setppc>
    358 constraints of type <and>
   1150 constraints of type <linear>
   1818 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.27

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.7s|     1 |     0 | 14188 |     - |    34M |   0 |1399 |3864 |4195 |   0 |  0 |  26 |   0 | 4.198860e+04 |      --      |    Inf | unknown
  9.9s|     1 |     0 | 31107 |     - |    34M |   0 |1399 |3865 |4195 |   0 |  0 |  27 |   0 | 4.198900e+04 |      --      |    Inf | unknown
*12.2s|     1 |     0 | 31182 |     - |    LP  |   0 |1399 |3867 |4195 |   0 |  0 |  29 |   0 | 4.198900e+04 | 8.601600e+04 | 104.85%| unknown
 13.9s|     1 |     0 | 37025 |     - |    36M |   0 |1399 |4029 |4244 |  49 |  1 |  29 |   0 | 4.244310e+04 | 8.601600e+04 | 102.66%| unknown
 13.9s|     1 |     0 | 37026 |     - |    36M |   0 |1399 |4029 |4244 |  49 |  1 |  29 |   0 | 4.244400e+04 | 8.601600e+04 | 102.66%| unknown
 15.5s|     1 |     0 | 41037 |     - |    36M |   0 |1399 |4029 |4295 | 100 |  2 |  29 |   0 | 4.260862e+04 | 8.601600e+04 | 101.87%| unknown
 15.5s|     1 |     0 | 41038 |     - |    36M |   0 |1399 |4031 |4292 | 100 |  2 |  31 |   0 | 4.260900e+04 | 8.601600e+04 | 101.87%| unknown
 17.4s|     1 |     0 | 45816 |     - |    37M |   0 |1399 |4031 |4336 | 144 |  3 |  31 |   0 | 4.274576e+04 | 8.601600e+04 | 101.23%| unknown
 17.5s|     1 |     0 | 45818 |     - |    37M |   0 |1399 |4031 |4335 | 144 |  3 |  31 |   0 | 4.274600e+04 | 8.601600e+04 | 101.23%| unknown
 19.8s|     1 |     0 | 52002 |     - |    38M |   0 |1399 |4031 |4380 | 189 |  4 |  31 |   0 | 4.362335e+04 | 8.601600e+04 |  97.18%| unknown
 19.8s|     1 |     0 | 52003 |     - |    38M |   0 |1399 |4031 |4369 | 189 |  4 |  31 |   0 | 4.362400e+04 | 8.601600e+04 |  97.18%| unknown
 21.8s|     1 |     0 | 57503 |     - |    38M |   0 |1399 |4031 |4415 | 235 |  5 |  31 |   0 | 4.399158e+04 | 8.601600e+04 |  95.53%| unknown
 21.8s|     1 |     0 | 57505 |     - |    38M |   0 |1399 |4031 |4415 | 235 |  5 |  31 |   0 | 4.399200e+04 | 8.601600e+04 |  95.53%| unknown
 23.0s|     1 |     0 | 59732 |     - |    39M |   0 |1399 |4031 |4456 | 276 |  6 |  31 |   0 | 4.401238e+04 | 8.601600e+04 |  95.44%| unknown
 23.0s|     1 |     0 | 59735 |     - |    39M |   0 |1399 |4031 |4425 | 276 |  6 |  31 |   0 | 4.401300e+04 | 8.601600e+04 |  95.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.7s|     1 |     0 | 63878 |     - |    40M |   0 |1399 |4031 |4461 | 312 |  7 |  31 |   0 | 4.402963e+04 | 8.601600e+04 |  95.36%| unknown
 24.7s|     1 |     0 | 63881 |     - |    40M |   0 |1399 |4031 |4460 | 312 |  7 |  31 |   0 | 4.403000e+04 | 8.601600e+04 |  95.36%| unknown
 26.2s|     1 |     0 | 67149 |     - |    40M |   0 |1399 |4031 |4492 | 344 |  8 |  31 |   0 | 4.403144e+04 | 8.601600e+04 |  95.35%| unknown
 26.3s|     1 |     0 | 67154 |     - |    40M |   0 |1399 |4031 |4466 | 344 |  8 |  31 |   0 | 4.403200e+04 | 8.601600e+04 |  95.35%| unknown
 27.7s|     1 |     0 | 70284 |     - |    41M |   0 |1399 |4031 |4478 | 356 |  9 |  31 |   0 | 4.407697e+04 | 8.601600e+04 |  95.15%| unknown
 27.8s|     1 |     0 | 70285 |     - |    41M |   0 |1399 |4031 |4367 | 356 |  9 |  31 |   0 | 4.407700e+04 | 8.601600e+04 |  95.15%| unknown
 28.9s|     1 |     0 | 72611 |     - |    42M |   0 |1399 |4031 |4395 | 384 | 10 |  31 |   0 | 4.423169e+04 | 8.601600e+04 |  94.47%| unknown
 28.9s|     1 |     0 | 72612 |     - |    42M |   0 |1399 |4032 |4387 | 384 | 10 |  32 |   0 | 4.423200e+04 | 8.601600e+04 |  94.47%| unknown
 29.8s|     1 |     0 | 76239 |     - |    43M |   0 |1399 |4032 |4415 | 412 | 11 |  32 |   0 | 4.429054e+04 | 8.601600e+04 |  94.21%| unknown
 29.8s|     1 |     0 | 76242 |     - |    43M |   0 |1399 |4032 |4407 | 412 | 11 |  32 |   0 | 4.429100e+04 | 8.601600e+04 |  94.21%| unknown
 30.8s|     1 |     0 | 79867 |     - |    44M |   0 |1399 |4032 |4433 | 438 | 12 |  32 |   0 | 4.439596e+04 | 8.601600e+04 |  93.75%| unknown
 30.8s|     1 |     0 | 79868 |     - |    44M |   0 |1399 |4033 |4346 | 438 | 12 |  33 |   0 | 4.439600e+04 | 8.601600e+04 |  93.75%| unknown
 31.3s|     1 |     0 | 81511 |     - |    45M |   0 |1399 |4033 |4372 | 464 | 13 |  33 |   0 | 4.440443e+04 | 8.601600e+04 |  93.71%| unknown
 31.3s|     1 |     0 | 81513 |     - |    45M |   0 |1399 |4033 |4372 | 464 | 13 |  33 |   0 | 4.440500e+04 | 8.601600e+04 |  93.71%| unknown
 31.9s|     1 |     0 | 83784 |     - |    45M |   0 |1399 |4033 |4396 | 488 | 14 |  33 |   0 | 4.442257e+04 | 8.601600e+04 |  93.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.9s|     1 |     0 | 83785 |     - |    45M |   0 |1399 |4035 |4396 | 488 | 14 |  35 |   0 | 4.442300e+04 | 8.601600e+04 |  93.63%| unknown
 32.8s|     1 |     0 | 86961 |     - |    45M |   0 |1399 |4035 |4425 | 517 | 15 |  35 |   0 | 4.444288e+04 | 8.601600e+04 |  93.54%| unknown
 32.8s|     1 |     0 | 86962 |     - |    45M |   0 |1399 |4035 |4379 | 517 | 15 |  35 |   0 | 4.444300e+04 | 8.601600e+04 |  93.54%| unknown
 34.3s|     1 |     0 | 92962 |     - |    46M |   0 |1399 |4035 |4408 | 546 | 16 |  35 |   0 | 4.455026e+04 | 8.601600e+04 |  93.08%| unknown
 34.3s|     1 |     0 | 92963 |     - |    46M |   0 |1399 |4036 |4408 | 546 | 16 |  36 |   0 | 4.455100e+04 | 8.601600e+04 |  93.07%| unknown
 35.6s|     1 |     0 | 97870 |     - |    47M |   0 |1399 |4036 |4441 | 579 | 17 |  36 |   0 | 4.462481e+04 | 8.601600e+04 |  92.75%| unknown
 35.6s|     1 |     0 | 97871 |     - |    47M |   0 |1399 |4039 |4440 | 579 | 17 |  39 |   0 | 4.462500e+04 | 8.601600e+04 |  92.75%| unknown
 37.4s|     1 |     0 |104166 |     - |    47M |   0 |1399 |4039 |4469 | 608 | 18 |  39 |   0 | 4.464366e+04 | 8.601600e+04 |  92.67%| unknown
 37.4s|     1 |     0 |104178 |     - |    47M |   0 |1399 |4039 |4399 | 608 | 18 |  39 |   0 | 4.464400e+04 | 8.601600e+04 |  92.67%| unknown
 39.0s|     1 |     0 |109926 |     - |    48M |   0 |1399 |4039 |4427 | 636 | 19 |  39 |   0 | 4.471225e+04 | 8.601600e+04 |  92.38%| unknown
 39.0s|     1 |     0 |109930 |     - |    48M |   0 |1399 |4040 |4427 | 636 | 19 |  40 |   0 | 4.471300e+04 | 8.601600e+04 |  92.37%| unknown
 39.7s|     1 |     0 |112583 |     - |    49M |   0 |1399 |4040 |4454 | 663 | 20 |  40 |   0 | 4.472294e+04 | 8.601600e+04 |  92.33%| unknown
 39.7s|     1 |     0 |112585 |     - |    49M |   0 |1399 |4041 |4454 | 663 | 20 |  41 |   0 | 4.472300e+04 | 8.601600e+04 |  92.33%| unknown
 41.4s|     1 |     0 |119106 |     - |    49M |   0 |1399 |4041 |4482 | 691 | 21 |  41 |   0 | 4.477013e+04 | 8.601600e+04 |  92.13%| unknown
 41.4s|     1 |     0 |119109 |     - |    49M |   0 |1399 |4041 |4401 | 691 | 21 |  41 |   0 | 4.477100e+04 | 8.601600e+04 |  92.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 42.4s|     1 |     0 |122844 |     - |    49M |   0 |1399 |4041 |4429 | 719 | 22 |  41 |   0 | 4.477717e+04 | 8.601600e+04 |  92.10%| unknown
 42.4s|     1 |     0 |122846 |     - |    49M |   0 |1399 |4041 |4429 | 719 | 22 |  41 |   0 | 4.477800e+04 | 8.601600e+04 |  92.09%| unknown
 43.8s|     1 |     0 |127960 |     - |    49M |   0 |1399 |4041 |4458 | 748 | 23 |  41 |   0 | 4.479148e+04 | 8.601600e+04 |  92.04%| unknown
 43.8s|     1 |     0 |127962 |     - |    49M |   0 |1399 |4041 |4458 | 748 | 23 |  41 |   0 | 4.479200e+04 | 8.601600e+04 |  92.03%| unknown
 45.3s|     1 |     0 |133997 |     - |    49M |   0 |1399 |4041 |4485 | 775 | 24 |  41 |   0 | 4.482143e+04 | 8.601600e+04 |  91.91%| unknown
 45.3s|     1 |     0 |133998 |     - |    49M |   0 |1399 |4041 |4401 | 775 | 24 |  41 |   0 | 4.482200e+04 | 8.601600e+04 |  91.91%| unknown
 46.6s|     1 |     0 |139367 |     - |    49M |   0 |1399 |4041 |4429 | 803 | 25 |  41 |   0 | 4.485181e+04 | 8.601600e+04 |  91.78%| unknown
 46.6s|     1 |     0 |139370 |     - |    49M |   0 |1399 |4042 |4429 | 803 | 25 |  42 |   0 | 4.485200e+04 | 8.601600e+04 |  91.78%| unknown
 47.2s|     1 |     0 |141549 |     - |    49M |   0 |1399 |4042 |4460 | 834 | 26 |  42 |   0 | 4.485396e+04 | 8.601600e+04 |  91.77%| unknown
 47.2s|     1 |     0 |141550 |     - |    49M |   0 |1399 |4042 |4460 | 834 | 26 |  42 |   0 | 4.485400e+04 | 8.601600e+04 |  91.77%| unknown
 48.6s|     1 |     0 |147465 |     - |    49M |   0 |1399 |4042 |4487 | 861 | 27 |  42 |   0 | 4.487984e+04 | 8.601600e+04 |  91.66%| unknown
 48.6s|     1 |     0 |147467 |     - |    49M |   0 |1399 |4042 |4408 | 861 | 27 |  42 |   0 | 4.488000e+04 | 8.601600e+04 |  91.66%| unknown
 50.1s|     1 |     0 |153186 |     - |    50M |   0 |1399 |4042 |4436 | 889 | 28 |  42 |   0 | 4.489837e+04 | 8.601600e+04 |  91.58%| unknown
 50.1s|     1 |     0 |153190 |     - |    50M |   0 |1399 |4042 |4436 | 889 | 28 |  42 |   0 | 4.489900e+04 | 8.601600e+04 |  91.58%| unknown
 51.0s|     1 |     0 |156835 |     - |    50M |   0 |1399 |4042 |4464 | 917 | 29 |  42 |   0 | 4.490352e+04 | 8.601600e+04 |  91.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 51.0s|     1 |     0 |156839 |     - |    50M |   0 |1399 |4043 |4464 | 917 | 29 |  43 |   0 | 4.490400e+04 | 8.601600e+04 |  91.56%| unknown
 52.7s|     1 |     0 |163133 |     - |    50M |   0 |1399 |4043 |4493 | 946 | 30 |  43 |   0 | 4.492045e+04 | 8.601600e+04 |  91.49%| unknown
 52.7s|     1 |     0 |163136 |     - |    50M |   0 |1399 |4043 |4410 | 946 | 30 |  43 |   0 | 4.492100e+04 | 8.601600e+04 |  91.48%| unknown
 53.1s|     1 |     0 |165079 |     - |    50M |   0 |1399 |4043 |4437 | 973 | 31 |  43 |   0 | 4.492133e+04 | 8.601600e+04 |  91.48%| unknown
 53.2s|     1 |     0 |165083 |     - |    50M |   0 |1399 |4044 |4437 | 973 | 31 |  44 |   0 | 4.492200e+04 | 8.601600e+04 |  91.48%| unknown
 53.9s|     1 |     0 |168099 |     - |    50M |   0 |1399 |4044 |4463 | 999 | 32 |  44 |   0 | 4.492326e+04 | 8.601600e+04 |  91.47%| unknown
 53.9s|     1 |     0 |168103 |     - |    50M |   0 |1399 |4045 |4463 | 999 | 32 |  45 |   0 | 4.492400e+04 | 8.601600e+04 |  91.47%| unknown
 54.8s|     1 |     0 |171328 |     - |    50M |   0 |1399 |4045 |4492 |1028 | 33 |  45 |   0 | 4.492476e+04 | 8.601600e+04 |  91.47%| unknown
 54.8s|     1 |     0 |171332 |     - |    50M |   0 |1399 |4045 |4410 |1028 | 33 |  45 |   0 | 4.492500e+04 | 8.601600e+04 |  91.47%| unknown
 56.5s|     1 |     0 |178115 |     - |    52M |   0 |1399 |4045 |4440 |1058 | 34 |  45 |   0 | 4.493803e+04 | 8.601600e+04 |  91.41%| unknown
 56.6s|     1 |     0 |178122 |     - |    52M |   0 |1399 |4046 |4440 |1058 | 34 |  46 |   0 | 4.493900e+04 | 8.601600e+04 |  91.41%| unknown
 58.0s|     1 |     0 |183897 |     - |    52M |   0 |1399 |4046 |4470 |1088 | 35 |  46 |   0 | 4.494829e+04 | 8.601600e+04 |  91.37%| unknown
 58.0s|     1 |     0 |183898 |     - |    52M |   0 |1399 |4046 |4470 |1088 | 35 |  46 |   0 | 4.494900e+04 | 8.601600e+04 |  91.36%| unknown
 58.9s|     1 |     0 |187290 |     - |    52M |   0 |1399 |4046 |4501 |1119 | 36 |  46 |   0 | 4.494938e+04 | 8.601600e+04 |  91.36%| unknown
 59.6s|     1 |     0 |189989 |     - |    52M |   0 |1399 |4046 |4413 |1119 | 36 |  46 |   0 | 4.495000e+04 | 8.601600e+04 |  91.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 60.6s|     1 |     0 |193817 |     - |    52M |   0 |1399 |4046 |4439 |1145 | 37 |  46 |   0 | 4.495000e+04 | 8.601600e+04 |  91.36%| unknown
 61.3s|     1 |     0 |196343 |     - |    52M |   0 |1399 |4046 |4448 |1154 | 38 |  46 |   0 | 4.495000e+04 | 8.601600e+04 |  91.36%| unknown
 70.3s|     1 |     0 |216668 |     - |    52M |   0 |1399 |4046 |4451 |1157 | 39 |  46 |   0 | 4.495000e+04 | 8.601600e+04 |  91.36%| unknown
 78.1s|     1 |     0 |234906 |     - |    52M |   0 |1399 |4046 |4457 |1163 | 40 |  46 |   0 | 4.495000e+04 | 8.601600e+04 |  91.36%| unknown
 85.8s|     1 |     0 |252962 |     - |    52M |   0 |1399 |4046 |4461 |1167 | 41 |  46 |   0 | 4.495000e+04 | 8.601600e+04 |  91.36%| unknown
 93.2s|     1 |     0 |270519 |     - |    52M |   0 |1399 |4046 |4378 |1168 | 42 |  46 |   0 | 4.495000e+04 | 8.601600e+04 |  91.36%| unknown
  101s|     1 |     0 |289474 |     - |    52M |   0 |1399 |4046 |4381 |1171 | 43 |  46 |   0 | 4.495000e+04 | 8.601600e+04 |  91.36%| unknown
  109s|     1 |     0 |307510 |     - |    52M |   0 |1399 |4046 |4383 |1173 | 44 |  46 |   0 | 4.495000e+04 | 8.601600e+04 |  91.36%| unknown
  116s|     1 |     0 |324861 |     - |    52M |   0 |1399 |4047 |4384 |1174 | 45 |  47 |   0 | 4.495000e+04 | 8.601600e+04 |  91.36%| unknown
  146s|     1 |     2 |404107 |     - |    52M |   0 |1399 |4048 |4384 |1174 | 45 |  48 |  12 | 4.495000e+04 | 8.601600e+04 |  91.36%| unknown
*1268s|    67 |    52 |  3419k|46883.0 |    LP  |  20 |1399 |4084 |4517 |2657 |  0 | 136 |1346 | 4.495100e+04 | 6.246400e+04 |  38.96%|   1.15%
 1626s|   100 |    77 |  4479k|41970.2 |   117M |  20 |1399 |4153 |4449 |3294 |  2 | 217 |1572 | 4.495400e+04 | 6.246400e+04 |  38.95%|   7.27%
 1876s|   200 |   135 |  4959k|23287.4 |   146M |  20 |1399 |4271 |4460 |4444 |  3 | 404 |2375 | 4.563203e+04 | 6.246400e+04 |  36.89%|  29.74%
*2179s|   243 |   145 |  5778k|22534.4 |    LP  |  20 |1399 |4331 |4392 |4907 |  0 | 511 |2817 | 4.574600e+04 | 6.041600e+04 |  32.07%|  32.11%
 2270s|   300 |   170 |  6067k|19207.0 |   153M |  20 |1399 |4432 |4363 |5587 |  2 | 661 |2987 | 4.582090e+04 | 6.041600e+04 |  31.85%|  44.22%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2363s|   400 |   187 |  6337k|15068.8 |   162M |  20 |1399 |4611 |4302 |6630 |  2 | 912 |3097 | 4.587200e+04 | 6.041600e+04 |  31.71%|  57.29%
 2542s|   500 |   175 |  6843k|13063.3 |   173M |  20 |1399 |4751 |4493 |8062 |  2 |1169 |3443 | 4.618300e+04 | 6.041600e+04 |  30.82%|  71.79%
 2791s|   600 |   190 |  7633k|12201.9 |   181M |  20 |1399 |4795 |4313 |9688 |  3 |1348 |3540 | 4.626800e+04 | 6.041600e+04 |  30.58%|  77.24%
 3564s|   700 |   208 |  9880k|13670.2 |   186M |  20 |1399 |4763 |4404 |  11k|  3 |1697 |4183 | 4.641600e+04 | 6.041600e+04 |  30.16%|  79.25%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 718
Primal Bound       : +6.04160000000000e+04 (3 solutions)
Dual Bound         : +4.64160000000000e+04
Gap                : 30.16 %

primal solution (original space):
=================================

objective value:                                60416
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_15                                             1 	(obj:0)
m_40_21                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_7                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_36_6                                              1 	(obj:0)
m_36_8                                              1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_4                                              1 	(obj:0)
m_36_3                                              1 	(obj:0)
m_36_16                                             1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_36_18                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_12                                             1 	(obj:0)
m_36_17                                             1 	(obj:0)
m_36_7                                              1 	(obj:0)
m_36_11                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_37_6                                              1 	(obj:0)
m_37_8                                              1 	(obj:0)
m_37_14                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_4                                              1 	(obj:0)
m_37_3                                              1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_15                                             1 	(obj:0)
m_37_18                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_12                                             1 	(obj:0)
m_37_17                                             1 	(obj:0)
m_37_7                                              1 	(obj:0)
m_37_11                                             1 	(obj:0)
m_37_13                                             1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_4                                              1 	(obj:0)
m_27_3                                              1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_28_3                                              1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_1_37                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_39                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_7                                              1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_20_6                                              1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_4                                              1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_36_6                                              1 	(obj:0)
y_36_8                                              1 	(obj:0)
y_36_14                                             1 	(obj:0)
y_36_23                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_4                                              1 	(obj:0)
y_36_3                                              1 	(obj:0)
y_36_16                                             1 	(obj:0)
y_36_15                                             1 	(obj:0)
y_36_18                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_21                                             1 	(obj:0)
y_36_24                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_20                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_12                                             1 	(obj:0)
y_36_17                                             1 	(obj:0)
y_36_7                                              1 	(obj:0)
y_36_11                                             1 	(obj:0)
y_36_13                                             1 	(obj:0)
y_36_22                                             1 	(obj:0)
y_37_6                                              1 	(obj:0)
y_37_8                                              1 	(obj:0)
y_37_14                                             1 	(obj:0)
y_37_23                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_4                                              1 	(obj:0)
y_37_3                                              1 	(obj:0)
y_37_16                                             1 	(obj:0)
y_37_18                                             1 	(obj:0)
y_37_25                                             1 	(obj:0)
y_37_24                                             1 	(obj:0)
y_37_20                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_12                                             1 	(obj:0)
y_37_17                                             1 	(obj:0)
y_37_11                                             1 	(obj:0)
y_37_13                                             1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
s_8                                                21 	(obj:0)
s_14                                               17 	(obj:0)
s_23                                               23 	(obj:0)
s_31                                               35 	(obj:0)
s_32                                               33 	(obj:0)
s_33                                               29 	(obj:0)
s_34                                               32 	(obj:0)
s_35                                               37 	(obj:0)
s_38                                               40 	(obj:0)
s_39                                               38 	(obj:0)
s_40                                               27 	(obj:0)
s_1                                                 1 	(obj:0)
s_4                                                16 	(obj:0)
s_2                                                 4 	(obj:0)
s_3                                                12 	(obj:0)
s_16                                               22 	(obj:0)
s_19                                                5 	(obj:0)
s_15                                               34 	(obj:0)
s_18                                               24 	(obj:0)
s_25                                               25 	(obj:0)
s_21                                               30 	(obj:0)
s_24                                               26 	(obj:0)
s_30                                               31 	(obj:0)
s_26                                               36 	(obj:0)
s_20                                               15 	(obj:0)
s_29                                               39 	(obj:0)
s_36                                                9 	(obj:0)
s_37                                               11 	(obj:0)
s_5                                                 2 	(obj:0)
s_10                                                6 	(obj:0)
s_9                                                 3 	(obj:0)
s_12                                               20 	(obj:0)
s_17                                               19 	(obj:0)
s_7                                                28 	(obj:0)
s_11                                               13 	(obj:0)
s_13                                               14 	(obj:0)
s_27                                                7 	(obj:0)
s_28                                                8 	(obj:0)
s_22                                               10 	(obj:0)
F                                               60416 	(obj:1)
s_6                                                18 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.10
  solving          :    3600.00
  presolving       :       2.27 (included in solving)
  reading          :       0.10
  copying          :       0.48 (40 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_reverse_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8208 initial, 8208 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_reverse_tiers_input.lp
  Variables        : 1399 (1358 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3837 initial, 4847 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13149 constraint, 4224 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.02       0.00     24          0          0          0          0          0       1280        431          0          0
  implics          :       0.00       0.00     29          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     46          0          0          0          0          0          0          0          0          0
  milp             :       0.06       0.00      1         17         60          0         14          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     46        222          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     46        468          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.90       0.00      8        154         20          0         89          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0          7          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     65          0          0          0          1          0          2          0          2          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.02       0.00     85          0         22          0          0          0        158          0          0          0
  and              :       0.01       0.00     58          0         21          0          0          0         32          0          0         37
  linear           :       0.14       0.00     68        127        724          0        269          0       3052          0       2674       4786
  logicor          :       0.08       0.00     73          1          0          0          0          0        259          0          0        529
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         67          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        852          0          0         38          0          0          0          0          0          0          0
  integral         :          0          0          0          0        852          0          0         38          0          0       1184          0          0        504       1048
  varbound         :        191+       192         46      50898          0          0          0         33       1396         94          0          0          0          0          0
  knapsack         :          0+         8          0      23064          0          0          0          0        154         23        440          0          0          0          0
  setppc           :        320+       328         46      50781          0          0          0         12        124          3       2726          0          0          0          0
  and              :        358        358       1618      50779          0          0          0          4        745         49       9143       4750       3406          0          0
  linear           :       1150+      1186         46      50729          0          0          0          6      11727        743      22964          0          0          0          0
  logicor          :       1818+      1876         46      27886          0          0          0          3       1448         83       5250          0          0          0          0
  bounddisjunction :          0+       920          0      18241          0          0          0          0        969         63        853          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     675.46       0.00       0.00       0.00     675.46       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.30       0.00       0.00       0.24       0.00       0.00       0.00       0.00       0.00       0.06
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.14       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.04
  and              :       0.56       0.00       0.16       0.19       0.00       0.00       0.00       0.00       0.00       0.21
  linear           :       2.17       0.00       0.00       1.36       0.00       0.00       0.00       0.00       0.01       0.79
  logicor          :       0.27       0.00       0.01       0.15       0.00       0.00       0.00       0.00       0.00       0.11
  bounddisjunction :       0.20       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.10
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
  pseudoobj        :       5822          0          0         61
  redcost          :       3100          0          0        649
  rootredcost      :          3          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :      29714       3908        100       7317
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.90       0.00       1.90       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.11       0.00       0.00       0.11       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.01
  vbounds          :       0.64       0.00       0.00       0.25       0.00       0.38
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        505        403          -       1413       15.6         85        9.0          -          -          -
  infeasible LP    :       0.09        186        130          -        833       32.2         13        6.3         53       54.6          0
  bound exceed. LP :       0.06         35         34          -        111       33.5          6        9.8         34       33.5        180
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.03          -          -          0       1660       17.2          -          -         87          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.39          -        640         89          -          -      11086      36458          -          -          -          -          -    (maximal pool size:       5203)
  aggregation      :       1.48       0.00        303         45          0          0       2547       4804          0        877        877          0          0
  > cmir           :          -          -          -          -          -          -          -       4792          0        873        873          0          -
  > flowcover      :          -          -          -          -          -          -          -         12          0          4          4          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.34       0.00         45         45          0          0          8         95          0          6          6          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     104.81       0.00        234         10          0          0       6368      21539          0       2735       2735          0          0
  > gomorymi       :          -          -          -          -          -          -          -      11733          0       1421       1421          0          -
  > strongcg       :          -          -          -          -          -          -          -       9806          0       1314       1314          0          -
  impliedbounds    :       0.16       0.00        303         45          0          0       1425       5126          0       2373       2373          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        303         45          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      15.81       0.00         35          1          0       5924          0          0          0          0          0          0        236
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.53       0.00        244         20          0          0        583       4894          0       2143       2143          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.11       0.00       1000         45      11551          0      28167       1174          0       4867
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
  relpscost        :     675.45       0.00        852          0          0          0       1184          0        688       1048
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      33.63       0.00          7          0          0
  alns             :       0.09       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      36.22       0.00         15          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      13.78       0.00         12          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      22.33       0.00          7          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      17.99       0.00         14          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      24.52       0.00         14          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      24.74       0.00         14          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      70.42       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      37.05       0.00         14          0          0
  randrounding     :       0.68       0.00         74          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.05       0.00          1          0          0
  rootsoldiving    :       9.88       0.00          6          0          0
  rounding         :       0.17       0.00        592          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          0          0
  shifting         :       0.58       0.00        263          0          0
  simplerounding   :       0.01       0.00       2222          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.05       0.00          1          0          0
  veclendiving     :       4.42       0.00         14          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.21       0.00        524          0          0
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
  primal LP        :       0.54        133          0       0.00       0.00       0.54        133
  dual LP          :    2494.65       2305    8843911    4258.02    3545.14       0.31        228
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       5.71          3      24670    8223.33    4322.96
  diving/probing LP:     301.53       1034    1111675    1075.12    3686.82
  strong branching :     660.60       4295    2978293     693.43    4508.43          -          -       5407
    (at root node) :          -         12      12000    1000.00          -
  conflict analysis:       0.05         18        180      10.00    3947.11
B&B Tree           :
  number of runs   :          1
  nodes            :        718 (524 internal, 194 leaves)
  feasible leaves  :          0
  infeas. leaves   :        164
  objective leaves :         29
  nodes (total)    :        718 (524 internal, 194 leaves)
  nodes left       :        210
  max depth        :         20
  max depth (total):         20
  backtracks       :        289 (40.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         97
  repropagations   :        365 (6369 domain reductions, 35 cutoffs)
  avg switch length:       8.12
  switching time   :       0.87
Root Node          :
  First LP value   : +4.19886009710110e+04
  First LP Iters   :      14188 (3267.64 Iter/sec)
  First LP Time    :       4.34
  Final Dual Bound : +4.49500000000000e+04
  Final Root Iters :     324861
  Root LP Estimate : +8.36812151172326e+04
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +8.60160000000000e+04   (in run 1, after 1 nodes, 12.23 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     104.85 %
  Gap Last Sol.    :      32.07 %
  Primal Bound     : +6.04160000000000e+04   (in run 1, after 243 nodes, 2179.21 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.64160000000000e+04
  Gap              :      30.16 %
Integrals          :      Total       Avg%
  primal-dual      :  119669.00      33.24
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_reverse_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8208 constraints

solve problem
=============

presolving:
(round 1, fast)       1541 del vars, 2460 del conss, 0 add conss, 235 chg bounds, 709 chg sides, 1418 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
(round 2, fast)       1541 del vars, 2484 del conss, 0 add conss, 253 chg bounds, 1040 chg sides, 2052 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
(round 3, fast)       1541 del vars, 2484 del conss, 0 add conss, 253 chg bounds, 1126 chg sides, 2311 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (13 rounds): 60 aggregations, 17 fixings, 14 bound changes
(round 4, medium)     1618 del vars, 2484 del conss, 0 add conss, 268 chg bounds, 1126 chg sides, 2311 chg coeffs, 0 upgd conss, 0 impls, 1278 clqs
(round 5, fast)       1618 del vars, 2832 del conss, 0 add conss, 268 chg bounds, 1425 chg sides, 2765 chg coeffs, 0 upgd conss, 0 impls, 1305 clqs
(round 6, exhaustive) 1618 del vars, 2884 del conss, 0 add conss, 268 chg bounds, 1425 chg sides, 2765 chg coeffs, 0 upgd conss, 0 impls, 1305 clqs
(round 7, exhaustive) 1618 del vars, 2884 del conss, 0 add conss, 268 chg bounds, 1425 chg sides, 2765 chg coeffs, 3890 upgd conss, 0 impls, 1305 clqs
(round 8, exhaustive) 1618 del vars, 4120 del conss, 409 add conss, 268 chg bounds, 1425 chg sides, 2765 chg coeffs, 3890 upgd conss, 0 impls, 1305 clqs
(round 9, exhaustive) 1643 del vars, 4120 del conss, 409 add conss, 271 chg bounds, 1425 chg sides, 2766 chg coeffs, 3890 upgd conss, 454 impls, 1271 clqs
(round 10, fast)       1647 del vars, 4169 del conss, 409 add conss, 272 chg bounds, 1488 chg sides, 2897 chg coeffs, 3890 upgd conss, 454 impls, 1291 clqs
(round 11, exhaustive) 1647 del vars, 4180 del conss, 409 add conss, 272 chg bounds, 1488 chg sides, 2897 chg coeffs, 3890 upgd conss, 454 impls, 1291 clqs
(round 12, exhaustive) 1647 del vars, 4180 del conss, 409 add conss, 272 chg bounds, 1488 chg sides, 2897 chg coeffs, 3901 upgd conss, 454 impls, 1291 clqs
(round 13, exhaustive) 1672 del vars, 4180 del conss, 409 add conss, 284 chg bounds, 1488 chg sides, 2897 chg coeffs, 3901 upgd conss, 1289 impls, 1260 clqs
(round 14, fast)       1672 del vars, 4241 del conss, 409 add conss, 284 chg bounds, 1619 chg sides, 3235 chg coeffs, 3901 upgd conss, 1289 impls, 1304 clqs
(round 15, exhaustive) 1672 del vars, 4251 del conss, 414 add conss, 284 chg bounds, 1619 chg sides, 3235 chg coeffs, 3901 upgd conss, 1289 impls, 1304 clqs
(round 16, fast)       1677 del vars, 4267 del conss, 414 add conss, 284 chg bounds, 1619 chg sides, 3235 chg coeffs, 3901 upgd conss, 1289 impls, 1294 clqs
(round 17, exhaustive) 1677 del vars, 4280 del conss, 414 add conss, 284 chg bounds, 1619 chg sides, 3235 chg coeffs, 3901 upgd conss, 1289 impls, 1294 clqs
(round 18, exhaustive) 1677 del vars, 4280 del conss, 414 add conss, 284 chg bounds, 1619 chg sides, 3235 chg coeffs, 3913 upgd conss, 1289 impls, 1294 clqs
(round 19, exhaustive) 1702 del vars, 4280 del conss, 414 add conss, 309 chg bounds, 1619 chg sides, 3235 chg coeffs, 3913 upgd conss, 2138 impls, 1260 clqs
(round 20, fast)       1703 del vars, 4348 del conss, 414 add conss, 310 chg bounds, 1941 chg sides, 3847 chg coeffs, 3913 upgd conss, 2138 impls, 1327 clqs
(round 21, fast)       1703 del vars, 4348 del conss, 414 add conss, 311 chg bounds, 1972 chg sides, 3882 chg coeffs, 3913 upgd conss, 2138 impls, 1327 clqs
(round 22, medium)     1707 del vars, 4348 del conss, 414 add conss, 311 chg bounds, 1972 chg sides, 3882 chg coeffs, 3913 upgd conss, 2153 impls, 1319 clqs
(round 23, fast)       1707 del vars, 4364 del conss, 414 add conss, 311 chg bounds, 1972 chg sides, 3882 chg coeffs, 3913 upgd conss, 2153 impls, 1319 clqs
(round 24, exhaustive) 1707 del vars, 4374 del conss, 414 add conss, 311 chg bounds, 1972 chg sides, 3882 chg coeffs, 3913 upgd conss, 2153 impls, 1319 clqs
(round 25, exhaustive) 1707 del vars, 4374 del conss, 414 add conss, 311 chg bounds, 1972 chg sides, 3882 chg coeffs, 3927 upgd conss, 2153 impls, 1319 clqs
   (1.0s) probing: 1000/1582 (63.2%) - 80 fixings, 9 aggregations, 5900 implications, 53 bound changes
(round 26, exhaustive) 1732 del vars, 4374 del conss, 414 add conss, 327 chg bounds, 1972 chg sides, 3882 chg coeffs, 3927 upgd conss, 5936 impls, 1953 clqs
(round 27, fast)       1736 del vars, 4451 del conss, 414 add conss, 327 chg bounds, 2180 chg sides, 4276 chg coeffs, 3927 upgd conss, 5939 impls, 1984 clqs
(round 28, medium)     1739 del vars, 4451 del conss, 414 add conss, 327 chg bounds, 2180 chg sides, 4276 chg coeffs, 3927 upgd conss, 5946 impls, 1974 clqs
(round 29, fast)       1739 del vars, 4462 del conss, 414 add conss, 327 chg bounds, 2180 chg sides, 4276 chg coeffs, 3927 upgd conss, 5946 impls, 1974 clqs
(round 30, exhaustive) 1739 del vars, 4470 del conss, 414 add conss, 327 chg bounds, 2180 chg sides, 4276 chg coeffs, 3927 upgd conss, 5946 impls, 1974 clqs
(round 31, exhaustive) 1739 del vars, 4470 del conss, 414 add conss, 327 chg bounds, 2180 chg sides, 4276 chg coeffs, 3945 upgd conss, 5946 impls, 1974 clqs
(round 32, exhaustive) 1765 del vars, 4470 del conss, 414 add conss, 329 chg bounds, 2180 chg sides, 4276 chg coeffs, 3945 upgd conss, 6340 impls, 1951 clqs
(round 33, fast)       1774 del vars, 4547 del conss, 414 add conss, 337 chg bounds, 2345 chg sides, 4639 chg coeffs, 3945 upgd conss, 6352 impls, 1981 clqs
(round 34, exhaustive) 1774 del vars, 4561 del conss, 421 add conss, 337 chg bounds, 2346 chg sides, 4647 chg coeffs, 3945 upgd conss, 6352 impls, 1981 clqs
(round 35, fast)       1781 del vars, 4580 del conss, 421 add conss, 337 chg bounds, 2346 chg sides, 4647 chg coeffs, 3945 upgd conss, 6360 impls, 1956 clqs
(round 36, exhaustive) 1781 del vars, 4584 del conss, 421 add conss, 337 chg bounds, 2346 chg sides, 4647 chg coeffs, 3945 upgd conss, 6360 impls, 1956 clqs
(round 37, exhaustive) 1781 del vars, 4584 del conss, 421 add conss, 337 chg bounds, 2346 chg sides, 4647 chg coeffs, 3970 upgd conss, 6360 impls, 1956 clqs
(round 38, exhaustive) 1806 del vars, 4584 del conss, 421 add conss, 349 chg bounds, 2346 chg sides, 4647 chg coeffs, 3970 upgd conss, 7057 impls, 1936 clqs
(round 39, fast)       1809 del vars, 4665 del conss, 421 add conss, 354 chg bounds, 2510 chg sides, 5025 chg coeffs, 3970 upgd conss, 7057 impls, 1997 clqs
(round 40, exhaustive) 1809 del vars, 4685 del conss, 431 add conss, 354 chg bounds, 2510 chg sides, 5025 chg coeffs, 3970 upgd conss, 7057 impls, 1997 clqs
(round 41, fast)       1819 del vars, 4712 del conss, 431 add conss, 354 chg bounds, 2510 chg sides, 5025 chg coeffs, 3970 upgd conss, 7060 impls, 1955 clqs
(round 42, exhaustive) 1819 del vars, 4714 del conss, 431 add conss, 354 chg bounds, 2510 chg sides, 5025 chg coeffs, 3993 upgd conss, 7060 impls, 1955 clqs
   (1.5s) probing cycle finished: starting next cycle
   (2.1s) probing: 1000/1368 (73.1%) - 154 fixings, 20 aggregations, 10429 implications, 89 bound changes
   (2.2s) probing: 1295/1368 (94.7%) - 154 fixings, 20 aggregations, 10848 implications, 89 bound changes
   (2.2s) probing aborted: 1000/1000 successive useless probings
(round 43, exhaustive) 1843 del vars, 4714 del conss, 431 add conss, 373 chg bounds, 2510 chg sides, 5025 chg coeffs, 3993 upgd conss, 9232 impls, 2077 clqs
(round 44, fast)       1843 del vars, 4783 del conss, 431 add conss, 373 chg bounds, 2676 chg sides, 5352 chg coeffs, 3993 upgd conss, 9232 impls, 2077 clqs
(round 45, exhaustive) 1843 del vars, 4783 del conss, 431 add conss, 373 chg bounds, 2676 chg sides, 5352 chg coeffs, 4006 upgd conss, 9232 impls, 2077 clqs
   (2.3s) probing cycle finished: starting next cycle
   (2.3s) probing: 27/1358 (2.0%) - 154 fixings, 20 aggregations, 11218 implications, 89 bound changes
   (2.3s) probing aborted: 1000/1000 successive useless probings
   (2.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.3s) no symmetry present (symcode time: 0.00)
presolving (46 rounds: 46 fast, 29 medium, 26 exhaustive):
 1843 deleted vars, 4783 deleted constraints, 431 added constraints, 373 tightened bounds, 0 added holes, 2676 changed sides, 5352 changed coefficients
 9383 implications, 2108 cliques
presolved problem has 1399 variables (1358 bin, 41 int, 0 impl, 0 cont) and 3837 constraints
    191 constraints of type <varbound>
    320 constraints of type <setppc>
    358 constraints of type <and>
   1150 constraints of type <linear>
   1818 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.7s|     1 |     0 | 14188 |     - |    34M |   0 |1399 |3864 |4195 |   0 |  0 |  26 |   0 | 4.198860e+04 |      --      |    Inf | unknown
  9.9s|     1 |     0 | 31107 |     - |    34M |   0 |1399 |3865 |4195 |   0 |  0 |  27 |   0 | 4.198900e+04 |      --      |    Inf | unknown
*12.2s|     1 |     0 | 31182 |     - |    LP  |   0 |1399 |3867 |4195 |   0 |  0 |  29 |   0 | 4.198900e+04 | 8.601600e+04 | 104.85%| unknown
 13.9s|     1 |     0 | 37025 |     - |    36M |   0 |1399 |4029 |4244 |  49 |  1 |  29 |   0 | 4.244310e+04 | 8.601600e+04 | 102.66%| unknown
 13.9s|     1 |     0 | 37026 |     - |    36M |   0 |1399 |4029 |4244 |  49 |  1 |  29 |   0 | 4.244400e+04 | 8.601600e+04 | 102.66%| unknown
 15.4s|     1 |     0 | 41037 |     - |    36M |   0 |1399 |4029 |4295 | 100 |  2 |  29 |   0 | 4.260862e+04 | 8.601600e+04 | 101.87%| unknown
 15.5s|     1 |     0 | 41038 |     - |    36M |   0 |1399 |4031 |4292 | 100 |  2 |  31 |   0 | 4.260900e+04 | 8.601600e+04 | 101.87%| unknown
 17.4s|     1 |     0 | 45816 |     - |    37M |   0 |1399 |4031 |4336 | 144 |  3 |  31 |   0 | 4.274576e+04 | 8.601600e+04 | 101.23%| unknown
 17.4s|     1 |     0 | 45818 |     - |    37M |   0 |1399 |4031 |4335 | 144 |  3 |  31 |   0 | 4.274600e+04 | 8.601600e+04 | 101.23%| unknown
 19.7s|     1 |     0 | 52002 |     - |    38M |   0 |1399 |4031 |4380 | 189 |  4 |  31 |   0 | 4.362335e+04 | 8.601600e+04 |  97.18%| unknown
 19.7s|     1 |     0 | 52003 |     - |    38M |   0 |1399 |4031 |4369 | 189 |  4 |  31 |   0 | 4.362400e+04 | 8.601600e+04 |  97.18%| unknown
 21.7s|     1 |     0 | 57503 |     - |    38M |   0 |1399 |4031 |4415 | 235 |  5 |  31 |   0 | 4.399158e+04 | 8.601600e+04 |  95.53%| unknown
 21.7s|     1 |     0 | 57505 |     - |    38M |   0 |1399 |4031 |4415 | 235 |  5 |  31 |   0 | 4.399200e+04 | 8.601600e+04 |  95.53%| unknown
 22.8s|     1 |     0 | 59732 |     - |    39M |   0 |1399 |4031 |4456 | 276 |  6 |  31 |   0 | 4.401238e+04 | 8.601600e+04 |  95.44%| unknown
 22.8s|     1 |     0 | 59735 |     - |    39M |   0 |1399 |4031 |4425 | 276 |  6 |  31 |   0 | 4.401300e+04 | 8.601600e+04 |  95.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.5s|     1 |     0 | 63878 |     - |    40M |   0 |1399 |4031 |4461 | 312 |  7 |  31 |   0 | 4.402963e+04 | 8.601600e+04 |  95.36%| unknown
 24.5s|     1 |     0 | 63881 |     - |    40M |   0 |1399 |4031 |4460 | 312 |  7 |  31 |   0 | 4.403000e+04 | 8.601600e+04 |  95.36%| unknown
 26.0s|     1 |     0 | 67149 |     - |    40M |   0 |1399 |4031 |4492 | 344 |  8 |  31 |   0 | 4.403144e+04 | 8.601600e+04 |  95.35%| unknown
 26.0s|     1 |     0 | 67154 |     - |    40M |   0 |1399 |4031 |4466 | 344 |  8 |  31 |   0 | 4.403200e+04 | 8.601600e+04 |  95.35%| unknown
 27.5s|     1 |     0 | 70284 |     - |    41M |   0 |1399 |4031 |4478 | 356 |  9 |  31 |   0 | 4.407697e+04 | 8.601600e+04 |  95.15%| unknown
 27.5s|     1 |     0 | 70285 |     - |    41M |   0 |1399 |4031 |4367 | 356 |  9 |  31 |   0 | 4.407700e+04 | 8.601600e+04 |  95.15%| unknown
 28.6s|     1 |     0 | 72611 |     - |    42M |   0 |1399 |4031 |4395 | 384 | 10 |  31 |   0 | 4.423169e+04 | 8.601600e+04 |  94.47%| unknown
 28.6s|     1 |     0 | 72612 |     - |    42M |   0 |1399 |4032 |4387 | 384 | 10 |  32 |   0 | 4.423200e+04 | 8.601600e+04 |  94.47%| unknown
 29.6s|     1 |     0 | 76239 |     - |    43M |   0 |1399 |4032 |4415 | 412 | 11 |  32 |   0 | 4.429054e+04 | 8.601600e+04 |  94.21%| unknown
 29.6s|     1 |     0 | 76242 |     - |    43M |   0 |1399 |4032 |4407 | 412 | 11 |  32 |   0 | 4.429100e+04 | 8.601600e+04 |  94.21%| unknown
 30.5s|     1 |     0 | 79867 |     - |    44M |   0 |1399 |4032 |4433 | 438 | 12 |  32 |   0 | 4.439596e+04 | 8.601600e+04 |  93.75%| unknown
 30.6s|     1 |     0 | 79868 |     - |    44M |   0 |1399 |4033 |4346 | 438 | 12 |  33 |   0 | 4.439600e+04 | 8.601600e+04 |  93.75%| unknown
 31.0s|     1 |     0 | 81511 |     - |    45M |   0 |1399 |4033 |4372 | 464 | 13 |  33 |   0 | 4.440443e+04 | 8.601600e+04 |  93.71%| unknown
 31.0s|     1 |     0 | 81513 |     - |    45M |   0 |1399 |4033 |4372 | 464 | 13 |  33 |   0 | 4.440500e+04 | 8.601600e+04 |  93.71%| unknown
 31.6s|     1 |     0 | 83784 |     - |    45M |   0 |1399 |4033 |4396 | 488 | 14 |  33 |   0 | 4.442257e+04 | 8.601600e+04 |  93.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.7s|     1 |     0 | 83785 |     - |    45M |   0 |1399 |4035 |4396 | 488 | 14 |  35 |   0 | 4.442300e+04 | 8.601600e+04 |  93.63%| unknown
 32.5s|     1 |     0 | 86961 |     - |    45M |   0 |1399 |4035 |4425 | 517 | 15 |  35 |   0 | 4.444288e+04 | 8.601600e+04 |  93.54%| unknown
 32.5s|     1 |     0 | 86962 |     - |    45M |   0 |1399 |4035 |4379 | 517 | 15 |  35 |   0 | 4.444300e+04 | 8.601600e+04 |  93.54%| unknown
 34.0s|     1 |     0 | 92962 |     - |    46M |   0 |1399 |4035 |4408 | 546 | 16 |  35 |   0 | 4.455026e+04 | 8.601600e+04 |  93.08%| unknown
 34.0s|     1 |     0 | 92963 |     - |    46M |   0 |1399 |4036 |4408 | 546 | 16 |  36 |   0 | 4.455100e+04 | 8.601600e+04 |  93.07%| unknown
 35.3s|     1 |     0 | 97870 |     - |    47M |   0 |1399 |4036 |4441 | 579 | 17 |  36 |   0 | 4.462481e+04 | 8.601600e+04 |  92.75%| unknown
 35.3s|     1 |     0 | 97871 |     - |    47M |   0 |1399 |4039 |4440 | 579 | 17 |  39 |   0 | 4.462500e+04 | 8.601600e+04 |  92.75%| unknown
 37.1s|     1 |     0 |104166 |     - |    47M |   0 |1399 |4039 |4469 | 608 | 18 |  39 |   0 | 4.464366e+04 | 8.601600e+04 |  92.67%| unknown
 37.1s|     1 |     0 |104178 |     - |    47M |   0 |1399 |4039 |4399 | 608 | 18 |  39 |   0 | 4.464400e+04 | 8.601600e+04 |  92.67%| unknown
 38.7s|     1 |     0 |109926 |     - |    48M |   0 |1399 |4039 |4427 | 636 | 19 |  39 |   0 | 4.471225e+04 | 8.601600e+04 |  92.38%| unknown
 38.7s|     1 |     0 |109930 |     - |    48M |   0 |1399 |4040 |4427 | 636 | 19 |  40 |   0 | 4.471300e+04 | 8.601600e+04 |  92.37%| unknown
 39.3s|     1 |     0 |112583 |     - |    49M |   0 |1399 |4040 |4454 | 663 | 20 |  40 |   0 | 4.472294e+04 | 8.601600e+04 |  92.33%| unknown
 39.4s|     1 |     0 |112585 |     - |    49M |   0 |1399 |4041 |4454 | 663 | 20 |  41 |   0 | 4.472300e+04 | 8.601600e+04 |  92.33%| unknown
 41.0s|     1 |     0 |119106 |     - |    49M |   0 |1399 |4041 |4482 | 691 | 21 |  41 |   0 | 4.477013e+04 | 8.601600e+04 |  92.13%| unknown
 41.0s|     1 |     0 |119109 |     - |    49M |   0 |1399 |4041 |4401 | 691 | 21 |  41 |   0 | 4.477100e+04 | 8.601600e+04 |  92.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 42.1s|     1 |     0 |122844 |     - |    49M |   0 |1399 |4041 |4429 | 719 | 22 |  41 |   0 | 4.477717e+04 | 8.601600e+04 |  92.10%| unknown
 42.1s|     1 |     0 |122846 |     - |    49M |   0 |1399 |4041 |4429 | 719 | 22 |  41 |   0 | 4.477800e+04 | 8.601600e+04 |  92.09%| unknown
 43.4s|     1 |     0 |127960 |     - |    49M |   0 |1399 |4041 |4458 | 748 | 23 |  41 |   0 | 4.479148e+04 | 8.601600e+04 |  92.04%| unknown
 43.4s|     1 |     0 |127962 |     - |    49M |   0 |1399 |4041 |4458 | 748 | 23 |  41 |   0 | 4.479200e+04 | 8.601600e+04 |  92.03%| unknown
 44.9s|     1 |     0 |133997 |     - |    49M |   0 |1399 |4041 |4485 | 775 | 24 |  41 |   0 | 4.482143e+04 | 8.601600e+04 |  91.91%| unknown
 44.9s|     1 |     0 |133998 |     - |    49M |   0 |1399 |4041 |4401 | 775 | 24 |  41 |   0 | 4.482200e+04 | 8.601600e+04 |  91.91%| unknown
 46.2s|     1 |     0 |139367 |     - |    49M |   0 |1399 |4041 |4429 | 803 | 25 |  41 |   0 | 4.485181e+04 | 8.601600e+04 |  91.78%| unknown
 46.2s|     1 |     0 |139370 |     - |    49M |   0 |1399 |4042 |4429 | 803 | 25 |  42 |   0 | 4.485200e+04 | 8.601600e+04 |  91.78%| unknown
 46.8s|     1 |     0 |141549 |     - |    49M |   0 |1399 |4042 |4460 | 834 | 26 |  42 |   0 | 4.485396e+04 | 8.601600e+04 |  91.77%| unknown
 46.8s|     1 |     0 |141550 |     - |    49M |   0 |1399 |4042 |4460 | 834 | 26 |  42 |   0 | 4.485400e+04 | 8.601600e+04 |  91.77%| unknown
 48.2s|     1 |     0 |147465 |     - |    49M |   0 |1399 |4042 |4487 | 861 | 27 |  42 |   0 | 4.487984e+04 | 8.601600e+04 |  91.66%| unknown
 48.2s|     1 |     0 |147467 |     - |    49M |   0 |1399 |4042 |4408 | 861 | 27 |  42 |   0 | 4.488000e+04 | 8.601600e+04 |  91.66%| unknown
 49.6s|     1 |     0 |153186 |     - |    50M |   0 |1399 |4042 |4436 | 889 | 28 |  42 |   0 | 4.489837e+04 | 8.601600e+04 |  91.58%| unknown
 49.6s|     1 |     0 |153190 |     - |    50M |   0 |1399 |4042 |4436 | 889 | 28 |  42 |   0 | 4.489900e+04 | 8.601600e+04 |  91.58%| unknown
 50.5s|     1 |     0 |156835 |     - |    50M |   0 |1399 |4042 |4464 | 917 | 29 |  42 |   0 | 4.490352e+04 | 8.601600e+04 |  91.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 50.5s|     1 |     0 |156839 |     - |    50M |   0 |1399 |4043 |4464 | 917 | 29 |  43 |   0 | 4.490400e+04 | 8.601600e+04 |  91.56%| unknown
 52.2s|     1 |     0 |163133 |     - |    50M |   0 |1399 |4043 |4493 | 946 | 30 |  43 |   0 | 4.492045e+04 | 8.601600e+04 |  91.49%| unknown
 52.2s|     1 |     0 |163136 |     - |    50M |   0 |1399 |4043 |4410 | 946 | 30 |  43 |   0 | 4.492100e+04 | 8.601600e+04 |  91.48%| unknown
 52.7s|     1 |     0 |165079 |     - |    50M |   0 |1399 |4043 |4437 | 973 | 31 |  43 |   0 | 4.492133e+04 | 8.601600e+04 |  91.48%| unknown
 52.7s|     1 |     0 |165083 |     - |    50M |   0 |1399 |4044 |4437 | 973 | 31 |  44 |   0 | 4.492200e+04 | 8.601600e+04 |  91.48%| unknown
 53.5s|     1 |     0 |168099 |     - |    50M |   0 |1399 |4044 |4463 | 999 | 32 |  44 |   0 | 4.492326e+04 | 8.601600e+04 |  91.47%| unknown
 53.5s|     1 |     0 |168103 |     - |    50M |   0 |1399 |4045 |4463 | 999 | 32 |  45 |   0 | 4.492400e+04 | 8.601600e+04 |  91.47%| unknown
 54.3s|     1 |     0 |171328 |     - |    50M |   0 |1399 |4045 |4492 |1028 | 33 |  45 |   0 | 4.492476e+04 | 8.601600e+04 |  91.47%| unknown
 54.3s|     1 |     0 |171332 |     - |    50M |   0 |1399 |4045 |4410 |1028 | 33 |  45 |   0 | 4.492500e+04 | 8.601600e+04 |  91.47%| unknown
 56.1s|     1 |     0 |178115 |     - |    52M |   0 |1399 |4045 |4440 |1058 | 34 |  45 |   0 | 4.493803e+04 | 8.601600e+04 |  91.41%| unknown
 56.1s|     1 |     0 |178122 |     - |    52M |   0 |1399 |4046 |4440 |1058 | 34 |  46 |   0 | 4.493900e+04 | 8.601600e+04 |  91.41%| unknown
 57.5s|     1 |     0 |183897 |     - |    52M |   0 |1399 |4046 |4470 |1088 | 35 |  46 |   0 | 4.494829e+04 | 8.601600e+04 |  91.37%| unknown
 57.5s|     1 |     0 |183898 |     - |    52M |   0 |1399 |4046 |4470 |1088 | 35 |  46 |   0 | 4.494900e+04 | 8.601600e+04 |  91.36%| unknown
 58.4s|     1 |     0 |187290 |     - |    52M |   0 |1399 |4046 |4501 |1119 | 36 |  46 |   0 | 4.494938e+04 | 8.601600e+04 |  91.36%| unknown
 59.1s|     1 |     0 |189989 |     - |    52M |   0 |1399 |4046 |4413 |1119 | 36 |  46 |   0 | 4.495000e+04 | 8.601600e+04 |  91.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 60.1s|     1 |     0 |193817 |     - |    52M |   0 |1399 |4046 |4439 |1145 | 37 |  46 |   0 | 4.495000e+04 | 8.601600e+04 |  91.36%| unknown
 60.8s|     1 |     0 |196343 |     - |    52M |   0 |1399 |4046 |4448 |1154 | 38 |  46 |   0 | 4.495000e+04 | 8.601600e+04 |  91.36%| unknown
 69.7s|     1 |     0 |216668 |     - |    52M |   0 |1399 |4046 |4451 |1157 | 39 |  46 |   0 | 4.495000e+04 | 8.601600e+04 |  91.36%| unknown
 77.5s|     1 |     0 |234906 |     - |    52M |   0 |1399 |4046 |4457 |1163 | 40 |  46 |   0 | 4.495000e+04 | 8.601600e+04 |  91.36%| unknown
 85.1s|     1 |     0 |252962 |     - |    52M |   0 |1399 |4046 |4461 |1167 | 41 |  46 |   0 | 4.495000e+04 | 8.601600e+04 |  91.36%| unknown
 92.5s|     1 |     0 |270519 |     - |    52M |   0 |1399 |4046 |4378 |1168 | 42 |  46 |   0 | 4.495000e+04 | 8.601600e+04 |  91.36%| unknown
  101s|     1 |     0 |289474 |     - |    52M |   0 |1399 |4046 |4381 |1171 | 43 |  46 |   0 | 4.495000e+04 | 8.601600e+04 |  91.36%| unknown
  108s|     1 |     0 |307510 |     - |    52M |   0 |1399 |4046 |4383 |1173 | 44 |  46 |   0 | 4.495000e+04 | 8.601600e+04 |  91.36%| unknown
  115s|     1 |     0 |324861 |     - |    52M |   0 |1399 |4047 |4384 |1174 | 45 |  47 |   0 | 4.495000e+04 | 8.601600e+04 |  91.36%| unknown
  145s|     1 |     2 |404107 |     - |    52M |   0 |1399 |4048 |4384 |1174 | 45 |  48 |  12 | 4.495000e+04 | 8.601600e+04 |  91.36%| unknown
*1262s|    67 |    52 |  3419k|46883.0 |    LP  |  20 |1399 |4084 |4517 |2657 |  0 | 136 |1346 | 4.495100e+04 | 6.246400e+04 |  38.96%|   1.15%
 1618s|   100 |    77 |  4479k|41970.2 |   117M |  20 |1399 |4153 |4449 |3294 |  2 | 217 |1572 | 4.495400e+04 | 6.246400e+04 |  38.95%|   7.27%
 1867s|   200 |   135 |  4959k|23287.4 |   146M |  20 |1399 |4271 |4460 |4444 |  3 | 404 |2375 | 4.563203e+04 | 6.246400e+04 |  36.89%|  29.74%
*2169s|   243 |   145 |  5778k|22534.4 |    LP  |  20 |1399 |4331 |4392 |4907 |  0 | 511 |2817 | 4.574600e+04 | 6.041600e+04 |  32.07%|  32.11%
 2259s|   300 |   170 |  6067k|19207.0 |   153M |  20 |1399 |4432 |4363 |5587 |  2 | 661 |2987 | 4.582090e+04 | 6.041600e+04 |  31.85%|  44.22%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2352s|   400 |   187 |  6337k|15068.8 |   162M |  20 |1399 |4611 |4302 |6630 |  2 | 912 |3097 | 4.587200e+04 | 6.041600e+04 |  31.71%|  57.29%
 2530s|   500 |   175 |  6843k|13063.3 |   173M |  20 |1399 |4751 |4493 |8062 |  2 |1169 |3443 | 4.618300e+04 | 6.041600e+04 |  30.82%|  71.79%
 2779s|   600 |   190 |  7633k|12201.9 |   181M |  20 |1399 |4795 |4313 |9688 |  3 |1348 |3540 | 4.626800e+04 | 6.041600e+04 |  30.58%|  77.24%
 3552s|   700 |   208 |  9880k|13670.2 |   186M |  20 |1399 |4763 |4404 |  11k|  3 |1697 |4183 | 4.641600e+04 | 6.041600e+04 |  30.16%|  79.25%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 721
Primal Bound       : +6.04160000000000e+04 (3 solutions)
Dual Bound         : +4.64170000000000e+04
Gap                : 30.16 %

primal solution (original space):
=================================

objective value:                                60416
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_29                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_15                                             1 	(obj:0)
m_40_21                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_7                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_36_6                                              1 	(obj:0)
m_36_8                                              1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_4                                              1 	(obj:0)
m_36_3                                              1 	(obj:0)
m_36_16                                             1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_36_18                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_12                                             1 	(obj:0)
m_36_17                                             1 	(obj:0)
m_36_7                                              1 	(obj:0)
m_36_11                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_37_6                                              1 	(obj:0)
m_37_8                                              1 	(obj:0)
m_37_14                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_4                                              1 	(obj:0)
m_37_3                                              1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_15                                             1 	(obj:0)
m_37_18                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_12                                             1 	(obj:0)
m_37_17                                             1 	(obj:0)
m_37_7                                              1 	(obj:0)
m_37_11                                             1 	(obj:0)
m_37_13                                             1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_4                                              1 	(obj:0)
m_27_3                                              1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_28_3                                              1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_1_37                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_39                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_7                                              1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_20_6                                              1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_4                                              1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_36_6                                              1 	(obj:0)
y_36_8                                              1 	(obj:0)
y_36_14                                             1 	(obj:0)
y_36_23                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_4                                              1 	(obj:0)
y_36_3                                              1 	(obj:0)
y_36_16                                             1 	(obj:0)
y_36_15                                             1 	(obj:0)
y_36_18                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_21                                             1 	(obj:0)
y_36_24                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_20                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_12                                             1 	(obj:0)
y_36_17                                             1 	(obj:0)
y_36_7                                              1 	(obj:0)
y_36_11                                             1 	(obj:0)
y_36_13                                             1 	(obj:0)
y_36_22                                             1 	(obj:0)
y_37_6                                              1 	(obj:0)
y_37_8                                              1 	(obj:0)
y_37_14                                             1 	(obj:0)
y_37_23                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_4                                              1 	(obj:0)
y_37_3                                              1 	(obj:0)
y_37_16                                             1 	(obj:0)
y_37_18                                             1 	(obj:0)
y_37_25                                             1 	(obj:0)
y_37_24                                             1 	(obj:0)
y_37_20                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_12                                             1 	(obj:0)
y_37_17                                             1 	(obj:0)
y_37_11                                             1 	(obj:0)
y_37_13                                             1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
s_8                                                21 	(obj:0)
s_14                                               17 	(obj:0)
s_23                                               23 	(obj:0)
s_31                                               35 	(obj:0)
s_32                                               33 	(obj:0)
s_33                                               29 	(obj:0)
s_34                                               32 	(obj:0)
s_35                                               37 	(obj:0)
s_38                                               40 	(obj:0)
s_39                                               38 	(obj:0)
s_40                                               27 	(obj:0)
s_1                                                 1 	(obj:0)
s_4                                                16 	(obj:0)
s_2                                                 4 	(obj:0)
s_3                                                12 	(obj:0)
s_16                                               22 	(obj:0)
s_19                                                5 	(obj:0)
s_15                                               34 	(obj:0)
s_18                                               24 	(obj:0)
s_25                                               25 	(obj:0)
s_21                                               30 	(obj:0)
s_24                                               26 	(obj:0)
s_30                                               31 	(obj:0)
s_26                                               36 	(obj:0)
s_20                                               15 	(obj:0)
s_29                                               39 	(obj:0)
s_36                                                9 	(obj:0)
s_37                                               11 	(obj:0)
s_5                                                 2 	(obj:0)
s_10                                                6 	(obj:0)
s_9                                                 3 	(obj:0)
s_12                                               20 	(obj:0)
s_17                                               19 	(obj:0)
s_7                                                28 	(obj:0)
s_11                                               13 	(obj:0)
s_13                                               14 	(obj:0)
s_27                                                7 	(obj:0)
s_28                                                8 	(obj:0)
s_22                                               10 	(obj:0)
F                                               60416 	(obj:1)
s_6                                                18 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.07
  solving          :    3600.00
  presolving       :       2.24 (included in solving)
  reading          :       0.07
  copying          :       0.52 (40 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_reverse_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8208 initial, 8208 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_reverse_tiers_input.lp
  Variables        : 1399 (1358 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3837 initial, 4847 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13149 constraint, 4224 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.02       0.00     24          0          0          0          0          0       1280        431          0          0
  implics          :       0.00       0.00     29          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     46          0          0          0          0          0          0          0          0          0
  milp             :       0.06       0.00      1         17         60          0         14          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     46        222          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     46        468          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.87       0.00      8        154         20          0         89          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0          7          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     65          0          0          0          1          0          2          0          2          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     85          0         22          0          0          0        158          0          0          0
  and              :       0.01       0.00     58          0         21          0          0          0         32          0          0         37
  linear           :       0.15       0.00     68        127        724          0        269          0       3052          0       2674       4786
  logicor          :       0.08       0.00     73          1          0          0          0          0        259          0          0        529
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         67          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        868          0          0         38          0          0          0          0          0          0          0
  integral         :          0          0          0          0        868          0          0         38          0          0       1378          0          0        544       1050
  varbound         :        191+       192         46      51660          0          0          0         33       1396         94          0          0          0          0          0
  knapsack         :          0+         8          0      23826          0          0          0          0        156         24        441          0          0          0          0
  setppc           :        320+       328         46      51542          0          0          0         12        126          3       2753          0          0          0          0
  and              :        358        358       1640      51540          0          0          0          4        771         51       9270       4755       3411          0          0
  linear           :       1150+      1186         46      51488          0          0          0          6      11991        775      23212          0          0          0          0
  logicor          :       1818+      1879         46      28357          0          0          0          3       1502         84       5340          0          0          0          0
  bounddisjunction :          0+       920          0      18526          0          0          0          0        994         63        862          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     679.61       0.00       0.00       0.00     679.61       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.30       0.00       0.00       0.24       0.00       0.00       0.00       0.00       0.00       0.06
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.14       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.04
  and              :       0.59       0.00       0.18       0.19       0.00       0.00       0.00       0.00       0.00       0.21
  linear           :       2.26       0.00       0.00       1.38       0.00       0.00       0.00       0.00       0.01       0.85
  logicor          :       0.30       0.00       0.01       0.17       0.00       0.00       0.00       0.00       0.00       0.12
  bounddisjunction :       0.21       0.00       0.00       0.10       0.00       0.00       0.00       0.00       0.00       0.11
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
  pseudoobj        :       5912          0          0         61
  redcost          :       3146          0          0        746
  rootredcost      :          3          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :      30336       4010        102       7386
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.87       0.00       1.87       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.11       0.00       0.00       0.11       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.01
  vbounds          :       0.67       0.00       0.00       0.26       0.00       0.41
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        514        412          -       1451       15.6         91        8.9          -          -          -
  infeasible LP    :       0.10        187        131          -        838       32.2         13        6.3         54       54.5          0
  bound exceed. LP :       0.07         40         35          -        118       32.6          6        9.8         35       34.2        220
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.03          -          -          0       1710       17.1          -          -         89          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.64          -        641         89          -          -      11086      36800          -          -          -          -          -    (maximal pool size:       5203)
  aggregation      :       1.49       0.00        303         45          0          0       2547       4804          0        877        877          0          0
  > cmir           :          -          -          -          -          -          -          -       4792          0        873        873          0          -
  > flowcover      :          -          -          -          -          -          -          -         12          0          4          4          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.34       0.00         45         45          0          0          8         96          0          6          6          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     103.44       0.00        234         10          0          0       6368      21783          0       2767       2767          0          0
  > gomorymi       :          -          -          -          -          -          -          -      11838          0       1438       1438          0          -
  > strongcg       :          -          -          -          -          -          -          -       9945          0       1329       1329          0          -
  impliedbounds    :       0.20       0.00        303         45          0          0       1425       5149          0       2380       2380          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        303         45          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      15.63       0.00         35          1          0       5924          0          0          0          0          0          0        236
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.56       0.00        244         20          0          0        583       4968          0       2159       2159          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.11       0.00       1003         45      11611          0      28454       1174          0       4867
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
  relpscost        :     679.60       0.00        868          0          0          0       1378          0        734       1050
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      33.46       0.00          7          0          0
  alns             :       0.10       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      36.05       0.00         15          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      13.84       0.00         12          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      22.24       0.00          7          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      17.95       0.00         14          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      24.44       0.00         14          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      24.65       0.00         14          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      70.19       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      36.87       0.00         14          0          0
  randrounding     :       0.68       0.00         74          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.04       0.00          1          0          0
  rootsoldiving    :       9.83       0.00          6          0          0
  rounding         :       0.18       0.00        599          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          0          0
  shifting         :       0.60       0.00        263          0          0
  simplerounding   :       0.01       0.00       2251          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.05       0.00          1          0          0
  veclendiving     :       4.43       0.00         14          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.23       0.00        525          0          0
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
  primal LP        :       0.54        134          0       0.00       0.00       0.54        134
  dual LP          :    2492.50       2335    8871207    4226.40    3559.16       0.32        236
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       5.66          3      24670    8223.33    4357.14
  diving/probing LP:     300.43       1048    1111904    1060.98    3701.01
  strong branching :     664.52       4397    3015123     685.72    4537.26          -          -       5469
    (at root node) :          -         12      12000    1000.00          -
  conflict analysis:       0.06         22        220      10.00    3981.76
B&B Tree           :
  number of runs   :          1
  nodes            :        721 (525 internal, 196 leaves)
  feasible leaves  :          0
  infeas. leaves   :        166
  objective leaves :         29
  nodes (total)    :        721 (525 internal, 196 leaves)
  nodes left       :        209
  max depth        :         20
  max depth (total):         20
  backtracks       :        290 (40.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         97
  repropagations   :        368 (6369 domain reductions, 35 cutoffs)
  avg switch length:       8.12
  switching time   :       0.90
Root Node          :
  First LP value   : +4.19886009710110e+04
  First LP Iters   :      14188 (3273.74 Iter/sec)
  First LP Time    :       4.33
  Final Dual Bound : +4.49500000000000e+04
  Final Root Iters :     324861
  Root LP Estimate : +8.38246859444754e+04
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +8.60160000000000e+04   (in run 1, after 1 nodes, 12.19 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     104.85 %
  Gap Last Sol.    :      32.07 %
  Primal Bound     : +6.04160000000000e+04   (in run 1, after 243 nodes, 2168.93 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.64170000000000e+04
  Gap              :      30.16 %
Integrals          :      Total       Avg%
  primal-dual      :  119497.72      33.19
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_40_reverse_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8208 constraints

solve problem
=============

presolving:
(round 1, fast)       1541 del vars, 2460 del conss, 0 add conss, 235 chg bounds, 709 chg sides, 1418 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
(round 2, fast)       1541 del vars, 2484 del conss, 0 add conss, 253 chg bounds, 1040 chg sides, 2052 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
(round 3, fast)       1541 del vars, 2484 del conss, 0 add conss, 253 chg bounds, 1126 chg sides, 2311 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (13 rounds): 60 aggregations, 17 fixings, 14 bound changes
(round 4, medium)     1618 del vars, 2484 del conss, 0 add conss, 268 chg bounds, 1126 chg sides, 2311 chg coeffs, 0 upgd conss, 0 impls, 1278 clqs
(round 5, fast)       1618 del vars, 2832 del conss, 0 add conss, 268 chg bounds, 1425 chg sides, 2765 chg coeffs, 0 upgd conss, 0 impls, 1305 clqs
(round 6, exhaustive) 1618 del vars, 2884 del conss, 0 add conss, 268 chg bounds, 1425 chg sides, 2765 chg coeffs, 0 upgd conss, 0 impls, 1305 clqs
(round 7, exhaustive) 1618 del vars, 2884 del conss, 0 add conss, 268 chg bounds, 1425 chg sides, 2765 chg coeffs, 3890 upgd conss, 0 impls, 1305 clqs
(round 8, exhaustive) 1618 del vars, 4120 del conss, 409 add conss, 268 chg bounds, 1425 chg sides, 2765 chg coeffs, 3890 upgd conss, 0 impls, 1305 clqs
(round 9, exhaustive) 1643 del vars, 4120 del conss, 409 add conss, 271 chg bounds, 1425 chg sides, 2766 chg coeffs, 3890 upgd conss, 454 impls, 1271 clqs
(round 10, fast)       1647 del vars, 4169 del conss, 409 add conss, 272 chg bounds, 1488 chg sides, 2897 chg coeffs, 3890 upgd conss, 454 impls, 1291 clqs
(round 11, exhaustive) 1647 del vars, 4180 del conss, 409 add conss, 272 chg bounds, 1488 chg sides, 2897 chg coeffs, 3890 upgd conss, 454 impls, 1291 clqs
(round 12, exhaustive) 1647 del vars, 4180 del conss, 409 add conss, 272 chg bounds, 1488 chg sides, 2897 chg coeffs, 3901 upgd conss, 454 impls, 1291 clqs
(round 13, exhaustive) 1672 del vars, 4180 del conss, 409 add conss, 284 chg bounds, 1488 chg sides, 2897 chg coeffs, 3901 upgd conss, 1289 impls, 1260 clqs
(round 14, fast)       1672 del vars, 4241 del conss, 409 add conss, 284 chg bounds, 1619 chg sides, 3235 chg coeffs, 3901 upgd conss, 1289 impls, 1304 clqs
(round 15, exhaustive) 1672 del vars, 4251 del conss, 414 add conss, 284 chg bounds, 1619 chg sides, 3235 chg coeffs, 3901 upgd conss, 1289 impls, 1304 clqs
(round 16, fast)       1677 del vars, 4267 del conss, 414 add conss, 284 chg bounds, 1619 chg sides, 3235 chg coeffs, 3901 upgd conss, 1289 impls, 1294 clqs
(round 17, exhaustive) 1677 del vars, 4280 del conss, 414 add conss, 284 chg bounds, 1619 chg sides, 3235 chg coeffs, 3901 upgd conss, 1289 impls, 1294 clqs
(round 18, exhaustive) 1677 del vars, 4280 del conss, 414 add conss, 284 chg bounds, 1619 chg sides, 3235 chg coeffs, 3913 upgd conss, 1289 impls, 1294 clqs
(round 19, exhaustive) 1702 del vars, 4280 del conss, 414 add conss, 309 chg bounds, 1619 chg sides, 3235 chg coeffs, 3913 upgd conss, 2138 impls, 1260 clqs
(round 20, fast)       1703 del vars, 4348 del conss, 414 add conss, 310 chg bounds, 1941 chg sides, 3847 chg coeffs, 3913 upgd conss, 2138 impls, 1327 clqs
(round 21, fast)       1703 del vars, 4348 del conss, 414 add conss, 311 chg bounds, 1972 chg sides, 3882 chg coeffs, 3913 upgd conss, 2138 impls, 1327 clqs
(round 22, medium)     1707 del vars, 4348 del conss, 414 add conss, 311 chg bounds, 1972 chg sides, 3882 chg coeffs, 3913 upgd conss, 2153 impls, 1319 clqs
(round 23, fast)       1707 del vars, 4364 del conss, 414 add conss, 311 chg bounds, 1972 chg sides, 3882 chg coeffs, 3913 upgd conss, 2153 impls, 1319 clqs
(round 24, exhaustive) 1707 del vars, 4374 del conss, 414 add conss, 311 chg bounds, 1972 chg sides, 3882 chg coeffs, 3913 upgd conss, 2153 impls, 1319 clqs
(round 25, exhaustive) 1707 del vars, 4374 del conss, 414 add conss, 311 chg bounds, 1972 chg sides, 3882 chg coeffs, 3927 upgd conss, 2153 impls, 1319 clqs
   (0.9s) probing: 1000/1582 (63.2%) - 80 fixings, 9 aggregations, 5900 implications, 53 bound changes
(round 26, exhaustive) 1732 del vars, 4374 del conss, 414 add conss, 327 chg bounds, 1972 chg sides, 3882 chg coeffs, 3927 upgd conss, 5936 impls, 1953 clqs
(round 27, fast)       1736 del vars, 4451 del conss, 414 add conss, 327 chg bounds, 2180 chg sides, 4276 chg coeffs, 3927 upgd conss, 5939 impls, 1984 clqs
(round 28, medium)     1739 del vars, 4451 del conss, 414 add conss, 327 chg bounds, 2180 chg sides, 4276 chg coeffs, 3927 upgd conss, 5946 impls, 1974 clqs
(round 29, fast)       1739 del vars, 4462 del conss, 414 add conss, 327 chg bounds, 2180 chg sides, 4276 chg coeffs, 3927 upgd conss, 5946 impls, 1974 clqs
(round 30, exhaustive) 1739 del vars, 4470 del conss, 414 add conss, 327 chg bounds, 2180 chg sides, 4276 chg coeffs, 3927 upgd conss, 5946 impls, 1974 clqs
(round 31, exhaustive) 1739 del vars, 4470 del conss, 414 add conss, 327 chg bounds, 2180 chg sides, 4276 chg coeffs, 3945 upgd conss, 5946 impls, 1974 clqs
(round 32, exhaustive) 1765 del vars, 4470 del conss, 414 add conss, 329 chg bounds, 2180 chg sides, 4276 chg coeffs, 3945 upgd conss, 6340 impls, 1951 clqs
(round 33, fast)       1774 del vars, 4547 del conss, 414 add conss, 337 chg bounds, 2345 chg sides, 4639 chg coeffs, 3945 upgd conss, 6352 impls, 1981 clqs
(round 34, exhaustive) 1774 del vars, 4561 del conss, 421 add conss, 337 chg bounds, 2346 chg sides, 4647 chg coeffs, 3945 upgd conss, 6352 impls, 1981 clqs
(round 35, fast)       1781 del vars, 4580 del conss, 421 add conss, 337 chg bounds, 2346 chg sides, 4647 chg coeffs, 3945 upgd conss, 6360 impls, 1956 clqs
(round 36, exhaustive) 1781 del vars, 4584 del conss, 421 add conss, 337 chg bounds, 2346 chg sides, 4647 chg coeffs, 3945 upgd conss, 6360 impls, 1956 clqs
(round 37, exhaustive) 1781 del vars, 4584 del conss, 421 add conss, 337 chg bounds, 2346 chg sides, 4647 chg coeffs, 3970 upgd conss, 6360 impls, 1956 clqs
(round 38, exhaustive) 1806 del vars, 4584 del conss, 421 add conss, 349 chg bounds, 2346 chg sides, 4647 chg coeffs, 3970 upgd conss, 7057 impls, 1936 clqs
(round 39, fast)       1809 del vars, 4665 del conss, 421 add conss, 354 chg bounds, 2510 chg sides, 5025 chg coeffs, 3970 upgd conss, 7057 impls, 1997 clqs
(round 40, exhaustive) 1809 del vars, 4685 del conss, 431 add conss, 354 chg bounds, 2510 chg sides, 5025 chg coeffs, 3970 upgd conss, 7057 impls, 1997 clqs
(round 41, fast)       1819 del vars, 4712 del conss, 431 add conss, 354 chg bounds, 2510 chg sides, 5025 chg coeffs, 3970 upgd conss, 7060 impls, 1955 clqs
(round 42, exhaustive) 1819 del vars, 4714 del conss, 431 add conss, 354 chg bounds, 2510 chg sides, 5025 chg coeffs, 3993 upgd conss, 7060 impls, 1955 clqs
   (1.4s) probing cycle finished: starting next cycle
   (2.0s) probing: 1000/1368 (73.1%) - 154 fixings, 20 aggregations, 10429 implications, 89 bound changes
   (2.2s) probing: 1295/1368 (94.7%) - 154 fixings, 20 aggregations, 10848 implications, 89 bound changes
   (2.2s) probing aborted: 1000/1000 successive useless probings
(round 43, exhaustive) 1843 del vars, 4714 del conss, 431 add conss, 373 chg bounds, 2510 chg sides, 5025 chg coeffs, 3993 upgd conss, 9232 impls, 2077 clqs
(round 44, fast)       1843 del vars, 4783 del conss, 431 add conss, 373 chg bounds, 2676 chg sides, 5352 chg coeffs, 3993 upgd conss, 9232 impls, 2077 clqs
(round 45, exhaustive) 1843 del vars, 4783 del conss, 431 add conss, 373 chg bounds, 2676 chg sides, 5352 chg coeffs, 4006 upgd conss, 9232 impls, 2077 clqs
   (2.2s) probing cycle finished: starting next cycle
   (2.2s) probing: 27/1358 (2.0%) - 154 fixings, 20 aggregations, 11218 implications, 89 bound changes
   (2.2s) probing aborted: 1000/1000 successive useless probings
   (2.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.2s) no symmetry present (symcode time: 0.00)
presolving (46 rounds: 46 fast, 29 medium, 26 exhaustive):
 1843 deleted vars, 4783 deleted constraints, 431 added constraints, 373 tightened bounds, 0 added holes, 2676 changed sides, 5352 changed coefficients
 9383 implications, 2108 cliques
presolved problem has 1399 variables (1358 bin, 41 int, 0 impl, 0 cont) and 3837 constraints
    191 constraints of type <varbound>
    320 constraints of type <setppc>
    358 constraints of type <and>
   1150 constraints of type <linear>
   1818 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.20

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.6s|     1 |     0 | 14188 |     - |    34M |   0 |1399 |3864 |4195 |   0 |  0 |  26 |   0 | 4.198860e+04 |      --      |    Inf | unknown
  9.8s|     1 |     0 | 31107 |     - |    34M |   0 |1399 |3865 |4195 |   0 |  0 |  27 |   0 | 4.198900e+04 |      --      |    Inf | unknown
*12.1s|     1 |     0 | 31182 |     - |    LP  |   0 |1399 |3867 |4195 |   0 |  0 |  29 |   0 | 4.198900e+04 | 8.601600e+04 | 104.85%| unknown
 13.7s|     1 |     0 | 37025 |     - |    36M |   0 |1399 |4029 |4244 |  49 |  1 |  29 |   0 | 4.244310e+04 | 8.601600e+04 | 102.66%| unknown
 13.8s|     1 |     0 | 37026 |     - |    36M |   0 |1399 |4029 |4244 |  49 |  1 |  29 |   0 | 4.244400e+04 | 8.601600e+04 | 102.66%| unknown
 15.3s|     1 |     0 | 41037 |     - |    36M |   0 |1399 |4029 |4295 | 100 |  2 |  29 |   0 | 4.260862e+04 | 8.601600e+04 | 101.87%| unknown
 15.3s|     1 |     0 | 41038 |     - |    36M |   0 |1399 |4031 |4292 | 100 |  2 |  31 |   0 | 4.260900e+04 | 8.601600e+04 | 101.87%| unknown
 17.2s|     1 |     0 | 45816 |     - |    37M |   0 |1399 |4031 |4336 | 144 |  3 |  31 |   0 | 4.274576e+04 | 8.601600e+04 | 101.23%| unknown
 17.2s|     1 |     0 | 45818 |     - |    37M |   0 |1399 |4031 |4335 | 144 |  3 |  31 |   0 | 4.274600e+04 | 8.601600e+04 | 101.23%| unknown
 19.5s|     1 |     0 | 52002 |     - |    38M |   0 |1399 |4031 |4380 | 189 |  4 |  31 |   0 | 4.362335e+04 | 8.601600e+04 |  97.18%| unknown
 19.5s|     1 |     0 | 52003 |     - |    38M |   0 |1399 |4031 |4369 | 189 |  4 |  31 |   0 | 4.362400e+04 | 8.601600e+04 |  97.18%| unknown
 21.5s|     1 |     0 | 57503 |     - |    38M |   0 |1399 |4031 |4415 | 235 |  5 |  31 |   0 | 4.399158e+04 | 8.601600e+04 |  95.53%| unknown
 21.6s|     1 |     0 | 57505 |     - |    38M |   0 |1399 |4031 |4415 | 235 |  5 |  31 |   0 | 4.399200e+04 | 8.601600e+04 |  95.53%| unknown
 22.7s|     1 |     0 | 59732 |     - |    39M |   0 |1399 |4031 |4456 | 276 |  6 |  31 |   0 | 4.401238e+04 | 8.601600e+04 |  95.44%| unknown
 22.7s|     1 |     0 | 59735 |     - |    39M |   0 |1399 |4031 |4425 | 276 |  6 |  31 |   0 | 4.401300e+04 | 8.601600e+04 |  95.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.4s|     1 |     0 | 63878 |     - |    40M |   0 |1399 |4031 |4461 | 312 |  7 |  31 |   0 | 4.402963e+04 | 8.601600e+04 |  95.36%| unknown
 24.4s|     1 |     0 | 63881 |     - |    40M |   0 |1399 |4031 |4460 | 312 |  7 |  31 |   0 | 4.403000e+04 | 8.601600e+04 |  95.36%| unknown
 25.9s|     1 |     0 | 67149 |     - |    40M |   0 |1399 |4031 |4492 | 344 |  8 |  31 |   0 | 4.403144e+04 | 8.601600e+04 |  95.35%| unknown
 25.9s|     1 |     0 | 67154 |     - |    40M |   0 |1399 |4031 |4466 | 344 |  8 |  31 |   0 | 4.403200e+04 | 8.601600e+04 |  95.35%| unknown
 27.3s|     1 |     0 | 70284 |     - |    41M |   0 |1399 |4031 |4478 | 356 |  9 |  31 |   0 | 4.407697e+04 | 8.601600e+04 |  95.15%| unknown
 27.4s|     1 |     0 | 70285 |     - |    41M |   0 |1399 |4031 |4367 | 356 |  9 |  31 |   0 | 4.407700e+04 | 8.601600e+04 |  95.15%| unknown
 28.5s|     1 |     0 | 72611 |     - |    42M |   0 |1399 |4031 |4395 | 384 | 10 |  31 |   0 | 4.423169e+04 | 8.601600e+04 |  94.47%| unknown
 28.5s|     1 |     0 | 72612 |     - |    42M |   0 |1399 |4032 |4387 | 384 | 10 |  32 |   0 | 4.423200e+04 | 8.601600e+04 |  94.47%| unknown
 29.4s|     1 |     0 | 76239 |     - |    43M |   0 |1399 |4032 |4415 | 412 | 11 |  32 |   0 | 4.429054e+04 | 8.601600e+04 |  94.21%| unknown
 29.4s|     1 |     0 | 76242 |     - |    43M |   0 |1399 |4032 |4407 | 412 | 11 |  32 |   0 | 4.429100e+04 | 8.601600e+04 |  94.21%| unknown
 30.4s|     1 |     0 | 79867 |     - |    44M |   0 |1399 |4032 |4433 | 438 | 12 |  32 |   0 | 4.439596e+04 | 8.601600e+04 |  93.75%| unknown
 30.4s|     1 |     0 | 79868 |     - |    44M |   0 |1399 |4033 |4346 | 438 | 12 |  33 |   0 | 4.439600e+04 | 8.601600e+04 |  93.75%| unknown
 30.8s|     1 |     0 | 81511 |     - |    45M |   0 |1399 |4033 |4372 | 464 | 13 |  33 |   0 | 4.440443e+04 | 8.601600e+04 |  93.71%| unknown
 30.9s|     1 |     0 | 81513 |     - |    45M |   0 |1399 |4033 |4372 | 464 | 13 |  33 |   0 | 4.440500e+04 | 8.601600e+04 |  93.71%| unknown
 31.5s|     1 |     0 | 83784 |     - |    45M |   0 |1399 |4033 |4396 | 488 | 14 |  33 |   0 | 4.442257e+04 | 8.601600e+04 |  93.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.5s|     1 |     0 | 83785 |     - |    45M |   0 |1399 |4035 |4396 | 488 | 14 |  35 |   0 | 4.442300e+04 | 8.601600e+04 |  93.63%| unknown
 32.3s|     1 |     0 | 86961 |     - |    45M |   0 |1399 |4035 |4425 | 517 | 15 |  35 |   0 | 4.444288e+04 | 8.601600e+04 |  93.54%| unknown
 32.3s|     1 |     0 | 86962 |     - |    45M |   0 |1399 |4035 |4379 | 517 | 15 |  35 |   0 | 4.444300e+04 | 8.601600e+04 |  93.54%| unknown
 33.8s|     1 |     0 | 92962 |     - |    46M |   0 |1399 |4035 |4408 | 546 | 16 |  35 |   0 | 4.455026e+04 | 8.601600e+04 |  93.08%| unknown
 33.8s|     1 |     0 | 92963 |     - |    46M |   0 |1399 |4036 |4408 | 546 | 16 |  36 |   0 | 4.455100e+04 | 8.601600e+04 |  93.07%| unknown
 35.2s|     1 |     0 | 97870 |     - |    47M |   0 |1399 |4036 |4441 | 579 | 17 |  36 |   0 | 4.462481e+04 | 8.601600e+04 |  92.75%| unknown
 35.2s|     1 |     0 | 97871 |     - |    47M |   0 |1399 |4039 |4440 | 579 | 17 |  39 |   0 | 4.462500e+04 | 8.601600e+04 |  92.75%| unknown
 36.9s|     1 |     0 |104166 |     - |    47M |   0 |1399 |4039 |4469 | 608 | 18 |  39 |   0 | 4.464366e+04 | 8.601600e+04 |  92.67%| unknown
 36.9s|     1 |     0 |104178 |     - |    47M |   0 |1399 |4039 |4399 | 608 | 18 |  39 |   0 | 4.464400e+04 | 8.601600e+04 |  92.67%| unknown
 38.5s|     1 |     0 |109926 |     - |    48M |   0 |1399 |4039 |4427 | 636 | 19 |  39 |   0 | 4.471225e+04 | 8.601600e+04 |  92.38%| unknown
 38.5s|     1 |     0 |109930 |     - |    48M |   0 |1399 |4040 |4427 | 636 | 19 |  40 |   0 | 4.471300e+04 | 8.601600e+04 |  92.37%| unknown
 39.2s|     1 |     0 |112583 |     - |    49M |   0 |1399 |4040 |4454 | 663 | 20 |  40 |   0 | 4.472294e+04 | 8.601600e+04 |  92.33%| unknown
 39.2s|     1 |     0 |112585 |     - |    49M |   0 |1399 |4041 |4454 | 663 | 20 |  41 |   0 | 4.472300e+04 | 8.601600e+04 |  92.33%| unknown
 40.8s|     1 |     0 |119106 |     - |    49M |   0 |1399 |4041 |4482 | 691 | 21 |  41 |   0 | 4.477013e+04 | 8.601600e+04 |  92.13%| unknown
 40.9s|     1 |     0 |119109 |     - |    49M |   0 |1399 |4041 |4401 | 691 | 21 |  41 |   0 | 4.477100e+04 | 8.601600e+04 |  92.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 41.9s|     1 |     0 |122844 |     - |    49M |   0 |1399 |4041 |4429 | 719 | 22 |  41 |   0 | 4.477717e+04 | 8.601600e+04 |  92.10%| unknown
 41.9s|     1 |     0 |122846 |     - |    49M |   0 |1399 |4041 |4429 | 719 | 22 |  41 |   0 | 4.477800e+04 | 8.601600e+04 |  92.09%| unknown
 43.2s|     1 |     0 |127960 |     - |    49M |   0 |1399 |4041 |4458 | 748 | 23 |  41 |   0 | 4.479148e+04 | 8.601600e+04 |  92.04%| unknown
 43.2s|     1 |     0 |127962 |     - |    49M |   0 |1399 |4041 |4458 | 748 | 23 |  41 |   0 | 4.479200e+04 | 8.601600e+04 |  92.03%| unknown
 44.7s|     1 |     0 |133997 |     - |    49M |   0 |1399 |4041 |4485 | 775 | 24 |  41 |   0 | 4.482143e+04 | 8.601600e+04 |  91.91%| unknown
 44.7s|     1 |     0 |133998 |     - |    49M |   0 |1399 |4041 |4401 | 775 | 24 |  41 |   0 | 4.482200e+04 | 8.601600e+04 |  91.91%| unknown
 46.0s|     1 |     0 |139367 |     - |    49M |   0 |1399 |4041 |4429 | 803 | 25 |  41 |   0 | 4.485181e+04 | 8.601600e+04 |  91.78%| unknown
 46.0s|     1 |     0 |139370 |     - |    49M |   0 |1399 |4042 |4429 | 803 | 25 |  42 |   0 | 4.485200e+04 | 8.601600e+04 |  91.78%| unknown
 46.6s|     1 |     0 |141549 |     - |    49M |   0 |1399 |4042 |4460 | 834 | 26 |  42 |   0 | 4.485396e+04 | 8.601600e+04 |  91.77%| unknown
 46.6s|     1 |     0 |141550 |     - |    49M |   0 |1399 |4042 |4460 | 834 | 26 |  42 |   0 | 4.485400e+04 | 8.601600e+04 |  91.77%| unknown
 48.0s|     1 |     0 |147465 |     - |    49M |   0 |1399 |4042 |4487 | 861 | 27 |  42 |   0 | 4.487984e+04 | 8.601600e+04 |  91.66%| unknown
 48.0s|     1 |     0 |147467 |     - |    49M |   0 |1399 |4042 |4408 | 861 | 27 |  42 |   0 | 4.488000e+04 | 8.601600e+04 |  91.66%| unknown
 49.4s|     1 |     0 |153186 |     - |    50M |   0 |1399 |4042 |4436 | 889 | 28 |  42 |   0 | 4.489837e+04 | 8.601600e+04 |  91.58%| unknown
 49.4s|     1 |     0 |153190 |     - |    50M |   0 |1399 |4042 |4436 | 889 | 28 |  42 |   0 | 4.489900e+04 | 8.601600e+04 |  91.58%| unknown
 50.3s|     1 |     0 |156835 |     - |    50M |   0 |1399 |4042 |4464 | 917 | 29 |  42 |   0 | 4.490352e+04 | 8.601600e+04 |  91.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 50.3s|     1 |     0 |156839 |     - |    50M |   0 |1399 |4043 |4464 | 917 | 29 |  43 |   0 | 4.490400e+04 | 8.601600e+04 |  91.56%| unknown
 52.0s|     1 |     0 |163133 |     - |    50M |   0 |1399 |4043 |4493 | 946 | 30 |  43 |   0 | 4.492045e+04 | 8.601600e+04 |  91.49%| unknown
 52.0s|     1 |     0 |163136 |     - |    50M |   0 |1399 |4043 |4410 | 946 | 30 |  43 |   0 | 4.492100e+04 | 8.601600e+04 |  91.48%| unknown
 52.5s|     1 |     0 |165079 |     - |    50M |   0 |1399 |4043 |4437 | 973 | 31 |  43 |   0 | 4.492133e+04 | 8.601600e+04 |  91.48%| unknown
 52.5s|     1 |     0 |165083 |     - |    50M |   0 |1399 |4044 |4437 | 973 | 31 |  44 |   0 | 4.492200e+04 | 8.601600e+04 |  91.48%| unknown
 53.2s|     1 |     0 |168099 |     - |    50M |   0 |1399 |4044 |4463 | 999 | 32 |  44 |   0 | 4.492326e+04 | 8.601600e+04 |  91.47%| unknown
 53.2s|     1 |     0 |168103 |     - |    50M |   0 |1399 |4045 |4463 | 999 | 32 |  45 |   0 | 4.492400e+04 | 8.601600e+04 |  91.47%| unknown
 54.1s|     1 |     0 |171328 |     - |    50M |   0 |1399 |4045 |4492 |1028 | 33 |  45 |   0 | 4.492476e+04 | 8.601600e+04 |  91.47%| unknown
 54.1s|     1 |     0 |171332 |     - |    50M |   0 |1399 |4045 |4410 |1028 | 33 |  45 |   0 | 4.492500e+04 | 8.601600e+04 |  91.47%| unknown
 55.8s|     1 |     0 |178115 |     - |    52M |   0 |1399 |4045 |4440 |1058 | 34 |  45 |   0 | 4.493803e+04 | 8.601600e+04 |  91.41%| unknown
 55.8s|     1 |     0 |178122 |     - |    52M |   0 |1399 |4046 |4440 |1058 | 34 |  46 |   0 | 4.493900e+04 | 8.601600e+04 |  91.41%| unknown
 57.3s|     1 |     0 |183897 |     - |    52M |   0 |1399 |4046 |4470 |1088 | 35 |  46 |   0 | 4.494829e+04 | 8.601600e+04 |  91.37%| unknown
 57.3s|     1 |     0 |183898 |     - |    52M |   0 |1399 |4046 |4470 |1088 | 35 |  46 |   0 | 4.494900e+04 | 8.601600e+04 |  91.36%| unknown
 58.2s|     1 |     0 |187290 |     - |    52M |   0 |1399 |4046 |4501 |1119 | 36 |  46 |   0 | 4.494938e+04 | 8.601600e+04 |  91.36%| unknown
 58.9s|     1 |     0 |189989 |     - |    52M |   0 |1399 |4046 |4413 |1119 | 36 |  46 |   0 | 4.495000e+04 | 8.601600e+04 |  91.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 59.9s|     1 |     0 |193817 |     - |    52M |   0 |1399 |4046 |4439 |1145 | 37 |  46 |   0 | 4.495000e+04 | 8.601600e+04 |  91.36%| unknown
 60.5s|     1 |     0 |196343 |     - |    52M |   0 |1399 |4046 |4448 |1154 | 38 |  46 |   0 | 4.495000e+04 | 8.601600e+04 |  91.36%| unknown
 69.4s|     1 |     0 |216668 |     - |    52M |   0 |1399 |4046 |4451 |1157 | 39 |  46 |   0 | 4.495000e+04 | 8.601600e+04 |  91.36%| unknown
 77.2s|     1 |     0 |234906 |     - |    52M |   0 |1399 |4046 |4457 |1163 | 40 |  46 |   0 | 4.495000e+04 | 8.601600e+04 |  91.36%| unknown
 84.8s|     1 |     0 |252962 |     - |    52M |   0 |1399 |4046 |4461 |1167 | 41 |  46 |   0 | 4.495000e+04 | 8.601600e+04 |  91.36%| unknown
 92.2s|     1 |     0 |270519 |     - |    52M |   0 |1399 |4046 |4378 |1168 | 42 |  46 |   0 | 4.495000e+04 | 8.601600e+04 |  91.36%| unknown
  100s|     1 |     0 |289474 |     - |    52M |   0 |1399 |4046 |4381 |1171 | 43 |  46 |   0 | 4.495000e+04 | 8.601600e+04 |  91.36%| unknown
  108s|     1 |     0 |307510 |     - |    52M |   0 |1399 |4046 |4383 |1173 | 44 |  46 |   0 | 4.495000e+04 | 8.601600e+04 |  91.36%| unknown
  115s|     1 |     0 |324861 |     - |    52M |   0 |1399 |4047 |4384 |1174 | 45 |  47 |   0 | 4.495000e+04 | 8.601600e+04 |  91.36%| unknown
  145s|     1 |     2 |404107 |     - |    52M |   0 |1399 |4048 |4384 |1174 | 45 |  48 |  12 | 4.495000e+04 | 8.601600e+04 |  91.36%| unknown
*1259s|    67 |    52 |  3419k|46883.0 |    LP  |  20 |1399 |4084 |4517 |2657 |  0 | 136 |1346 | 4.495100e+04 | 6.246400e+04 |  38.96%|   1.15%
 1614s|   100 |    77 |  4479k|41970.2 |   117M |  20 |1399 |4153 |4449 |3294 |  2 | 217 |1572 | 4.495400e+04 | 6.246400e+04 |  38.95%|   7.27%
 1863s|   200 |   135 |  4959k|23287.4 |   146M |  20 |1399 |4271 |4460 |4444 |  3 | 404 |2375 | 4.563203e+04 | 6.246400e+04 |  36.89%|  29.74%
*2163s|   243 |   145 |  5778k|22534.4 |    LP  |  20 |1399 |4331 |4392 |4907 |  0 | 511 |2817 | 4.574600e+04 | 6.041600e+04 |  32.07%|  32.11%
 2253s|   300 |   170 |  6067k|19207.0 |   153M |  20 |1399 |4432 |4363 |5587 |  2 | 661 |2987 | 4.582090e+04 | 6.041600e+04 |  31.85%|  44.22%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2345s|   400 |   187 |  6337k|15068.8 |   162M |  20 |1399 |4611 |4302 |6630 |  2 | 912 |3097 | 4.587200e+04 | 6.041600e+04 |  31.71%|  57.29%
 2523s|   500 |   175 |  6843k|13063.3 |   173M |  20 |1399 |4751 |4493 |8062 |  2 |1169 |3443 | 4.618300e+04 | 6.041600e+04 |  30.82%|  71.79%
 2772s|   600 |   190 |  7633k|12201.9 |   181M |  20 |1399 |4795 |4313 |9688 |  3 |1348 |3540 | 4.626800e+04 | 6.041600e+04 |  30.58%|  77.24%
 3542s|   700 |   208 |  9880k|13670.2 |   186M |  20 |1399 |4763 |4404 |  11k|  3 |1697 |4183 | 4.641600e+04 | 6.041600e+04 |  30.16%|  79.25%
 3697s|   800 |   239 | 10290k|12472.7 |   193M |  20 |1399 |4627 |4395 |  12k|  2 |1991 |4592 | 4.662126e+04 | 6.041600e+04 |  29.59%|  80.71%
 3790s|   900 |   270 | 10586k|11414.0 |   194M |  20 |1399 |4611 |4420 |  13k|  5 |2146 |4744 | 4.714000e+04 | 6.041600e+04 |  28.16%|  81.62%
 3887s|  1000 |   299 | 10879k|10565.3 |   198M |  23 |1399 |4673 |4483 |  14k|  1 |2421 |4863 | 4.756100e+04 | 6.041600e+04 |  27.03%|  82.81%
 3954s|  1100 |   330 | 11131k|9833.5 |   201M |  23 |1399 |4709 |4373 |  15k|  3 |2703 |4886 | 4.822943e+04 | 6.041600e+04 |  25.27%|  83.69%
 3997s|  1200 |   356 | 11307k|9159.9 |   201M |  23 |1399 |4755 |4553 |  15k|  1 |2917 |4894 | 4.842000e+04 | 6.041600e+04 |  24.77%|  85.14%
 4038s|  1300 |   384 | 11461k|8573.0 |   202M |  23 |1399 |4737 |4397 |  16k|  1 |3085 |4901 | 4.848375e+04 | 6.041600e+04 |  24.61%|  85.52%
 4080s|  1400 |   402 | 11642k|8089.8 |   204M |  24 |1399 |4718 |4521 |  16k|  3 |3239 |4914 | 4.860234e+04 | 6.041600e+04 |  24.31%|  86.39%
 4487s|  1500 |   434 | 13024k|8472.3 |   205M |  24 |1399 |4746 |   0 |  17k|  0 |3486 |4976 | 4.876756e+04 | 6.041600e+04 |  23.89%|  86.87%
L4528s|  1569 |   387 | 13171k|8193.1 |    rins|  27 |1399 |4757 |4551 |  18k|  1 |3694 |5044 | 4.887704e+04 | 5.836800e+04 |  19.42%|  87.43%
 4537s|  1600 |   406 | 13209k|8058.2 |   206M |  27 |1399 |4731 |4418 |  18k|  1 |3729 |5050 | 4.887850e+04 | 5.836800e+04 |  19.41%|  87.46%
 4579s|  1700 |   379 | 13365k|7675.7 |   207M |  27 |1399 |4837 |4571 |  18k|  0 |4119 |5146 | 4.891182e+04 | 5.836800e+04 |  19.33%|  89.15%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4670s|  1800 |   367 | 13684k|7426.1 |   209M |  27 |1399 |4813 |4541 |  19k|  1 |4452 |5332 | 4.914185e+04 | 5.836800e+04 |  18.77%|  90.84%
 4925s|  1900 |   361 | 14555k|7494.0 |   209M |  28 |1399 |5023 |4448 |  19k|  4 |4890 |5665 | 4.927801e+04 | 5.836800e+04 |  18.45%|  91.55%
 5158s|  2000 |   383 | 15390k|7536.4 |   210M |  33 |1399 |5117 |4451 |  19k|  2 |5115 |5903 | 4.927801e+04 | 5.836800e+04 |  18.45%|  91.65%
 5343s|  2100 |   399 | 16194k|7560.4 |   210M |  35 |1399 |5120 |4447 |  20k|  1 |5259 |5964 | 4.949806e+04 | 5.836800e+04 |  17.92%|  91.77%
