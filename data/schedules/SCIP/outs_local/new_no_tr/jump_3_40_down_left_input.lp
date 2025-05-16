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

read problem <inputs/new_no_tr/order/jump_3_40_down_left_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8208 constraints

solve problem
=============

presolving:
(round 1, fast)       1541 del vars, 2460 del conss, 0 add conss, 244 chg bounds, 709 chg sides, 1418 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
(round 2, fast)       1541 del vars, 2484 del conss, 0 add conss, 246 chg bounds, 713 chg sides, 1841 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
(round 3, medium)     1592 del vars, 2484 del conss, 0 add conss, 246 chg bounds, 713 chg sides, 1855 chg coeffs, 0 upgd conss, 0 impls, 1317 clqs
(round 4, fast)       1592 del vars, 2752 del conss, 0 add conss, 246 chg bounds, 713 chg sides, 1855 chg coeffs, 0 upgd conss, 0 impls, 1317 clqs
(round 5, exhaustive) 1592 del vars, 2813 del conss, 0 add conss, 247 chg bounds, 713 chg sides, 1855 chg coeffs, 0 upgd conss, 0 impls, 1317 clqs
(round 6, exhaustive) 1592 del vars, 2813 del conss, 0 add conss, 247 chg bounds, 713 chg sides, 1855 chg coeffs, 3958 upgd conss, 0 impls, 1317 clqs
(round 7, fast)       1592 del vars, 2813 del conss, 0 add conss, 252 chg bounds, 784 chg sides, 2018 chg coeffs, 3958 upgd conss, 0 impls, 1317 clqs
(round 8, exhaustive) 1592 del vars, 4067 del conss, 418 add conss, 252 chg bounds, 784 chg sides, 2018 chg coeffs, 3958 upgd conss, 0 impls, 1317 clqs
(round 9, exhaustive) 1592 del vars, 4081 del conss, 418 add conss, 252 chg bounds, 784 chg sides, 2018 chg coeffs, 3958 upgd conss, 0 impls, 1317 clqs
(round 10, exhaustive) 1617 del vars, 4081 del conss, 418 add conss, 257 chg bounds, 784 chg sides, 2018 chg coeffs, 3958 upgd conss, 436 impls, 1283 clqs
(round 11, fast)       1625 del vars, 4135 del conss, 418 add conss, 258 chg bounds, 831 chg sides, 2230 chg coeffs, 3958 upgd conss, 436 impls, 1296 clqs
(round 12, fast)       1625 del vars, 4135 del conss, 418 add conss, 258 chg bounds, 840 chg sides, 2239 chg coeffs, 3958 upgd conss, 436 impls, 1296 clqs
(round 13, exhaustive) 1625 del vars, 4147 del conss, 418 add conss, 258 chg bounds, 840 chg sides, 2239 chg coeffs, 3958 upgd conss, 436 impls, 1296 clqs
(round 14, exhaustive) 1625 del vars, 4147 del conss, 418 add conss, 258 chg bounds, 840 chg sides, 2239 chg coeffs, 3970 upgd conss, 436 impls, 1296 clqs
(round 15, exhaustive) 1650 del vars, 4147 del conss, 418 add conss, 272 chg bounds, 840 chg sides, 2239 chg coeffs, 3970 upgd conss, 1132 impls, 1265 clqs
(round 16, fast)       1652 del vars, 4210 del conss, 418 add conss, 273 chg bounds, 930 chg sides, 2613 chg coeffs, 3970 upgd conss, 1132 impls, 1304 clqs
(round 17, fast)       1652 del vars, 4210 del conss, 418 add conss, 274 chg bounds, 935 chg sides, 2648 chg coeffs, 3970 upgd conss, 1132 impls, 1304 clqs
(round 18, exhaustive) 1652 del vars, 4214 del conss, 420 add conss, 274 chg bounds, 935 chg sides, 2648 chg coeffs, 3970 upgd conss, 1132 impls, 1304 clqs
(round 19, fast)       1654 del vars, 4219 del conss, 420 add conss, 274 chg bounds, 935 chg sides, 2648 chg coeffs, 3970 upgd conss, 1132 impls, 1300 clqs
(round 20, exhaustive) 1654 del vars, 4233 del conss, 420 add conss, 274 chg bounds, 935 chg sides, 2648 chg coeffs, 3970 upgd conss, 1132 impls, 1300 clqs
(round 21, exhaustive) 1654 del vars, 4233 del conss, 420 add conss, 274 chg bounds, 935 chg sides, 2648 chg coeffs, 3982 upgd conss, 1132 impls, 1300 clqs
(round 22, exhaustive) 1679 del vars, 4233 del conss, 420 add conss, 289 chg bounds, 935 chg sides, 2648 chg coeffs, 3982 upgd conss, 1604 impls, 1272 clqs
(round 23, fast)       1681 del vars, 4300 del conss, 420 add conss, 290 chg bounds, 1016 chg sides, 3034 chg coeffs, 3982 upgd conss, 1604 impls, 1309 clqs
(round 24, exhaustive) 1681 del vars, 4308 del conss, 424 add conss, 290 chg bounds, 1016 chg sides, 3034 chg coeffs, 3982 upgd conss, 1604 impls, 1309 clqs
(round 25, fast)       1685 del vars, 4318 del conss, 424 add conss, 290 chg bounds, 1016 chg sides, 3034 chg coeffs, 3982 upgd conss, 1604 impls, 1301 clqs
(round 26, exhaustive) 1685 del vars, 4329 del conss, 424 add conss, 290 chg bounds, 1016 chg sides, 3034 chg coeffs, 3982 upgd conss, 1604 impls, 1301 clqs
(round 27, exhaustive) 1685 del vars, 4329 del conss, 424 add conss, 290 chg bounds, 1016 chg sides, 3034 chg coeffs, 3994 upgd conss, 1604 impls, 1301 clqs
(round 28, exhaustive) 1711 del vars, 4329 del conss, 424 add conss, 302 chg bounds, 1016 chg sides, 3034 chg coeffs, 3994 upgd conss, 2452 impls, 1264 clqs
(round 29, fast)       1713 del vars, 4390 del conss, 424 add conss, 306 chg bounds, 1098 chg sides, 3449 chg coeffs, 3994 upgd conss, 2452 impls, 1327 clqs
(round 30, fast)       1713 del vars, 4390 del conss, 424 add conss, 309 chg bounds, 1116 chg sides, 3547 chg coeffs, 3994 upgd conss, 2452 impls, 1327 clqs
(round 31, medium)     1718 del vars, 4390 del conss, 424 add conss, 309 chg bounds, 1116 chg sides, 3547 chg coeffs, 3994 upgd conss, 2467 impls, 1317 clqs
(round 32, fast)       1718 del vars, 4410 del conss, 424 add conss, 309 chg bounds, 1116 chg sides, 3547 chg coeffs, 3994 upgd conss, 2467 impls, 1317 clqs
(round 33, exhaustive) 1718 del vars, 4413 del conss, 424 add conss, 309 chg bounds, 1116 chg sides, 3547 chg coeffs, 4007 upgd conss, 2467 impls, 1317 clqs
   (0.5s) probing: 1000/1608 (62.2%) - 104 fixings, 3 aggregations, 6021 implications, 57 bound changes
(round 34, exhaustive) 1743 del vars, 4413 del conss, 424 add conss, 324 chg bounds, 1116 chg sides, 3547 chg coeffs, 4007 upgd conss, 6318 impls, 1969 clqs
(round 35, fast)       1752 del vars, 4489 del conss, 424 add conss, 326 chg bounds, 1209 chg sides, 4010 chg coeffs, 4007 upgd conss, 6332 impls, 1960 clqs
(round 36, medium)     1757 del vars, 4489 del conss, 424 add conss, 326 chg bounds, 1209 chg sides, 4010 chg coeffs, 4007 upgd conss, 6339 impls, 1943 clqs
(round 37, fast)       1757 del vars, 4506 del conss, 424 add conss, 326 chg bounds, 1209 chg sides, 4010 chg coeffs, 4007 upgd conss, 6339 impls, 1943 clqs
(round 38, exhaustive) 1757 del vars, 4507 del conss, 424 add conss, 326 chg bounds, 1209 chg sides, 4010 chg coeffs, 4028 upgd conss, 6339 impls, 1943 clqs
(round 39, exhaustive) 1782 del vars, 4507 del conss, 424 add conss, 335 chg bounds, 1209 chg sides, 4010 chg coeffs, 4028 upgd conss, 6852 impls, 1935 clqs
(round 40, fast)       1786 del vars, 4582 del conss, 424 add conss, 337 chg bounds, 1238 chg sides, 4290 chg coeffs, 4028 upgd conss, 6854 impls, 1984 clqs
(round 41, exhaustive) 1786 del vars, 4598 del conss, 432 add conss, 337 chg bounds, 1238 chg sides, 4290 chg coeffs, 4028 upgd conss, 6854 impls, 1984 clqs
(round 42, fast)       1794 del vars, 4621 del conss, 432 add conss, 337 chg bounds, 1238 chg sides, 4290 chg coeffs, 4028 upgd conss, 6855 impls, 1951 clqs
(round 43, exhaustive) 1794 del vars, 4623 del conss, 432 add conss, 337 chg bounds, 1238 chg sides, 4290 chg coeffs, 4052 upgd conss, 6855 impls, 1951 clqs
(round 44, exhaustive) 1819 del vars, 4623 del conss, 432 add conss, 354 chg bounds, 1238 chg sides, 4290 chg coeffs, 4052 upgd conss, 7375 impls, 1927 clqs
(round 45, fast)       1822 del vars, 4714 del conss, 432 add conss, 356 chg bounds, 1292 chg sides, 4662 chg coeffs, 4052 upgd conss, 7375 impls, 2000 clqs
(round 46, exhaustive) 1822 del vars, 4735 del conss, 442 add conss, 356 chg bounds, 1293 chg sides, 4662 chg coeffs, 4052 upgd conss, 7375 impls, 2000 clqs
(round 47, fast)       1832 del vars, 4760 del conss, 442 add conss, 356 chg bounds, 1293 chg sides, 4662 chg coeffs, 4052 upgd conss, 7377 impls, 1961 clqs
(round 48, exhaustive) 1832 del vars, 4761 del conss, 442 add conss, 356 chg bounds, 1293 chg sides, 4662 chg coeffs, 4076 upgd conss, 7377 impls, 1961 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.9s) probing: 1000/1363 (73.4%) - 177 fixings, 9 aggregations, 10091 implications, 97 bound changes
   (0.9s) probing: 1173/1363 (86.1%) - 177 fixings, 9 aggregations, 10179 implications, 97 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
(round 49, exhaustive) 1843 del vars, 4761 del conss, 442 add conss, 366 chg bounds, 1293 chg sides, 4662 chg coeffs, 4076 upgd conss, 8867 impls, 2079 clqs
(round 50, fast)       1843 del vars, 4788 del conss, 442 add conss, 366 chg bounds, 1352 chg sides, 4896 chg coeffs, 4076 upgd conss, 8867 impls, 2084 clqs
(round 51, exhaustive) 1843 del vars, 4788 del conss, 442 add conss, 366 chg bounds, 1352 chg sides, 4896 chg coeffs, 4082 upgd conss, 8867 impls, 2084 clqs
   (0.9s) probing: 1273/1363 (93.4%) - 177 fixings, 9 aggregations, 10341 implications, 97 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (52 rounds: 52 fast, 31 medium, 28 exhaustive):
 1843 deleted vars, 4788 deleted constraints, 442 added constraints, 366 tightened bounds, 0 added holes, 1352 changed sides, 4896 changed coefficients
 8975 implications, 2084 cliques
presolved problem has 1399 variables (1358 bin, 41 int, 0 impl, 0 cont) and 3830 constraints
    191 constraints of type <varbound>
    320 constraints of type <setppc>
    354 constraints of type <and>
   1131 constraints of type <linear>
   1834 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.92

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |1399 |3838 |4184 |   0 |  0 |   7 |   0 | 3.481600e+04 | 8.089600e+04 | 132.35%| unknown
  3.4s|     1 |     0 | 13007 |     - |    34M |   0 |1399 |3838 |4184 |   0 |  0 |   7 |   0 | 4.206311e+04 | 8.089600e+04 |  92.32%| unknown
  3.4s|     1 |     0 | 13008 |     - |    34M |   0 |1399 |3838 |4184 |   0 |  0 |   7 |   0 | 4.206400e+04 | 8.089600e+04 |  92.32%| unknown
* 4.7s|     1 |     0 | 13008 |     - |    LP  |   0 |1399 |3838 |4184 |   0 |  0 |   7 |   0 | 4.206400e+04 | 7.065600e+04 |  67.97%| unknown
  5.7s|     1 |     0 | 19064 |     - |    35M |   0 |1399 |4038 |4219 |  35 |  1 |   7 |   0 | 4.248461e+04 | 7.065600e+04 |  66.31%| unknown
  5.7s|     1 |     0 | 19066 |     - |    35M |   0 |1399 |4038 |4219 |  35 |  1 |   7 |   0 | 4.248500e+04 | 7.065600e+04 |  66.31%| unknown
  7.1s|     1 |     0 | 26232 |     - |    36M |   0 |1399 |4038 |4270 |  86 |  2 |   7 |   0 | 4.364083e+04 | 7.065600e+04 |  61.90%| unknown
  7.1s|     1 |     0 | 26234 |     - |    36M |   0 |1399 |4038 |4265 |  86 |  2 |   7 |   0 | 4.364100e+04 | 7.065600e+04 |  61.90%| unknown
  8.1s|     1 |     0 | 31292 |     - |    37M |   0 |1399 |4038 |4301 | 122 |  3 |   7 |   0 | 4.374940e+04 | 7.065600e+04 |  61.50%| unknown
  8.1s|     1 |     0 | 31293 |     - |    37M |   0 |1399 |4039 |4301 | 122 |  3 |   8 |   0 | 4.375000e+04 | 7.065600e+04 |  61.50%| unknown
  8.9s|     1 |     0 | 35176 |     - |    37M |   0 |1399 |4039 |4342 | 163 |  4 |   8 |   0 | 4.385709e+04 | 7.065600e+04 |  61.11%| unknown
  9.0s|     1 |     0 | 35178 |     - |    37M |   0 |1399 |4039 |4339 | 163 |  4 |   8 |   0 | 4.385800e+04 | 7.065600e+04 |  61.10%| unknown
  9.8s|     1 |     0 | 38991 |     - |    38M |   0 |1399 |4039 |4376 | 200 |  5 |   8 |   0 | 4.402138e+04 | 7.065600e+04 |  60.50%| unknown
  9.8s|     1 |     0 | 38993 |     - |    38M |   0 |1399 |4041 |4374 | 200 |  5 |  10 |   0 | 4.402200e+04 | 7.065600e+04 |  60.50%| unknown
 10.5s|     1 |     0 | 42106 |     - |    38M |   0 |1399 |4041 |4409 | 235 |  6 |  10 |   0 | 4.413133e+04 | 7.065600e+04 |  60.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.5s|     1 |     0 | 42107 |     - |    38M |   0 |1399 |4041 |4380 | 235 |  6 |  10 |   0 | 4.413200e+04 | 7.065600e+04 |  60.10%| unknown
 11.3s|     1 |     0 | 45609 |     - |    39M |   0 |1399 |4041 |4412 | 267 |  7 |  10 |   0 | 4.421633e+04 | 7.065600e+04 |  59.80%| unknown
 11.3s|     1 |     0 | 45610 |     - |    39M |   0 |1399 |4042 |4411 | 267 |  7 |  11 |   0 | 4.421700e+04 | 7.065600e+04 |  59.79%| unknown
 12.3s|     1 |     0 | 50492 |     - |    40M |   0 |1399 |4042 |4442 | 298 |  8 |  11 |   0 | 4.428641e+04 | 7.065600e+04 |  59.54%| unknown
 12.3s|     1 |     0 | 50498 |     - |    40M |   0 |1399 |4042 |4370 | 298 |  8 |  11 |   0 | 4.428700e+04 | 7.065600e+04 |  59.54%| unknown
 13.2s|     1 |     0 | 54426 |     - |    41M |   0 |1399 |4042 |4399 | 327 |  9 |  11 |   0 | 4.438224e+04 | 7.065600e+04 |  59.20%| unknown
 13.2s|     1 |     0 | 54427 |     - |    41M |   0 |1399 |4042 |4396 | 327 |  9 |  11 |   0 | 4.438300e+04 | 7.065600e+04 |  59.20%| unknown
 13.8s|     1 |     0 | 56503 |     - |    41M |   0 |1399 |4042 |4425 | 356 | 10 |  11 |   0 | 4.438462e+04 | 7.065600e+04 |  59.19%| unknown
 13.8s|     1 |     0 | 56506 |     - |    41M |   0 |1399 |4042 |4425 | 356 | 10 |  11 |   0 | 4.438500e+04 | 7.065600e+04 |  59.19%| unknown
 14.2s|     1 |     0 | 59396 |     - |    43M |   0 |1399 |4042 |4432 | 363 | 11 |  11 |   0 | 4.440393e+04 | 7.065600e+04 |  59.12%| unknown
 14.2s|     1 |     0 | 59397 |     - |    43M |   0 |1399 |4042 |4341 | 363 | 11 |  11 |   0 | 4.440400e+04 | 7.065600e+04 |  59.12%| unknown
 14.5s|     1 |     0 | 61359 |     - |    43M |   0 |1399 |4042 |4355 | 377 | 12 |  11 |   0 | 4.440664e+04 | 7.065600e+04 |  59.11%| unknown
 14.5s|     1 |     0 | 61368 |     - |    43M |   0 |1399 |4044 |4355 | 377 | 12 |  13 |   0 | 4.440700e+04 | 7.065600e+04 |  59.11%| unknown
 15.3s|     1 |     0 | 66770 |     - |    44M |   0 |1399 |4044 |4381 | 403 | 13 |  13 |   0 | 4.447892e+04 | 7.065600e+04 |  58.85%| unknown
 15.3s|     1 |     0 | 66771 |     - |    44M |   0 |1399 |4044 |4381 | 403 | 13 |  13 |   0 | 4.447900e+04 | 7.065600e+04 |  58.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.2s|     1 |     0 | 72296 |     - |    45M |   0 |1399 |4044 |4403 | 425 | 14 |  13 |   0 | 4.452741e+04 | 7.065600e+04 |  58.68%| unknown
 16.2s|     1 |     0 | 72298 |     - |    45M |   0 |1399 |4044 |4333 | 425 | 14 |  13 |   0 | 4.452800e+04 | 7.065600e+04 |  58.68%| unknown
 16.5s|     1 |     0 | 74357 |     - |    45M |   0 |1399 |4044 |4349 | 441 | 15 |  13 |   0 | 4.453323e+04 | 7.065600e+04 |  58.66%| unknown
 16.5s|     1 |     0 | 74358 |     - |    45M |   0 |1399 |4044 |4349 | 441 | 15 |  13 |   0 | 4.453400e+04 | 7.065600e+04 |  58.66%| unknown
 17.6s|     1 |     0 | 80913 |     - |    46M |   0 |1399 |4044 |4375 | 467 | 16 |  13 |   0 | 4.457322e+04 | 7.065600e+04 |  58.52%| unknown
 17.6s|     1 |     0 | 80915 |     - |    46M |   0 |1399 |4044 |4374 | 467 | 16 |  13 |   0 | 4.457400e+04 | 7.065600e+04 |  58.51%| unknown
 18.3s|     1 |     0 | 85158 |     - |    46M |   0 |1399 |4044 |4394 | 487 | 17 |  13 |   0 | 4.461956e+04 | 7.065600e+04 |  58.35%| unknown
 18.3s|     1 |     0 | 85159 |     - |    46M |   0 |1399 |4044 |4347 | 487 | 17 |  13 |   0 | 4.462000e+04 | 7.065600e+04 |  58.35%| unknown
 18.6s|     1 |     0 | 87507 |     - |    46M |   0 |1399 |4044 |4371 | 511 | 18 |  13 |   0 | 4.463805e+04 | 7.065600e+04 |  58.29%| unknown
 18.6s|     1 |     0 | 87508 |     - |    46M |   0 |1399 |4048 |4371 | 511 | 18 |  17 |   0 | 4.463900e+04 | 7.065600e+04 |  58.28%| unknown
 19.4s|     1 |     0 | 92160 |     - |    47M |   0 |1399 |4048 |4397 | 537 | 19 |  17 |   0 | 4.465312e+04 | 7.065600e+04 |  58.23%| unknown
 19.4s|     1 |     0 | 92163 |     - |    47M |   0 |1399 |4048 |4397 | 537 | 19 |  17 |   0 | 4.465400e+04 | 7.065600e+04 |  58.23%| unknown
 20.6s|     1 |     0 | 99572 |     - |    47M |   0 |1399 |4048 |4421 | 561 | 20 |  17 |   0 | 4.466388e+04 | 7.065600e+04 |  58.19%| unknown
 20.6s|     1 |     0 | 99573 |     - |    47M |   0 |1399 |4048 |4362 | 561 | 20 |  17 |   0 | 4.466400e+04 | 7.065600e+04 |  58.19%| unknown
 21.4s|     1 |     0 |104890 |     - |    47M |   0 |1399 |4048 |4386 | 585 | 21 |  17 |   0 | 4.467115e+04 | 7.065600e+04 |  58.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.4s|     1 |     0 |104894 |     - |    47M |   0 |1399 |4048 |4386 | 585 | 21 |  17 |   0 | 4.467200e+04 | 7.065600e+04 |  58.17%| unknown
 22.5s|     1 |     0 |111403 |     - |    47M |   0 |1399 |4048 |4410 | 609 | 22 |  17 |   0 | 4.467708e+04 | 7.065600e+04 |  58.15%| unknown
 22.5s|     1 |     0 |111406 |     - |    47M |   0 |1399 |4048 |4410 | 609 | 22 |  17 |   0 | 4.467800e+04 | 7.065600e+04 |  58.14%| unknown
 23.6s|     1 |     0 |118448 |     - |    47M |   0 |1399 |4048 |4434 | 633 | 23 |  17 |   0 | 4.468160e+04 | 7.065600e+04 |  58.13%| unknown
 23.6s|     1 |     0 |118449 |     - |    47M |   0 |1399 |4048 |4362 | 633 | 23 |  17 |   0 | 4.468200e+04 | 7.065600e+04 |  58.13%| unknown
 24.4s|     1 |     0 |123220 |     - |    48M |   0 |1399 |4048 |4387 | 658 | 24 |  17 |   0 | 4.468456e+04 | 7.065600e+04 |  58.12%| unknown
 24.4s|     1 |     0 |123221 |     - |    48M |   0 |1399 |4048 |4387 | 658 | 24 |  17 |   0 | 4.468500e+04 | 7.065600e+04 |  58.12%| unknown
 25.7s|     1 |     0 |131195 |     - |    48M |   0 |1399 |4048 |4411 | 682 | 25 |  17 |   0 | 4.468678e+04 | 7.065600e+04 |  58.11%| unknown
 25.7s|     1 |     0 |131197 |     - |    48M |   0 |1399 |4048 |4411 | 682 | 25 |  17 |   0 | 4.468700e+04 | 7.065600e+04 |  58.11%| unknown
 26.8s|     1 |     0 |138165 |     - |    48M |   0 |1399 |4048 |4435 | 706 | 26 |  17 |   0 | 4.468827e+04 | 7.065600e+04 |  58.11%| unknown
 26.8s|     1 |     0 |138167 |     - |    48M |   0 |1399 |4048 |4363 | 706 | 26 |  17 |   0 | 4.468900e+04 | 7.065600e+04 |  58.11%| unknown
 27.5s|     1 |     0 |142662 |     - |    48M |   0 |1399 |4048 |4389 | 732 | 27 |  17 |   0 | 4.472896e+04 | 7.065600e+04 |  57.96%| unknown
 27.5s|     1 |     0 |142663 |     - |    48M |   0 |1399 |4048 |4387 | 732 | 27 |  17 |   0 | 4.472900e+04 | 7.065600e+04 |  57.96%| unknown
 27.8s|     1 |     0 |144432 |     - |    50M |   0 |1399 |4048 |4413 | 758 | 28 |  17 |   0 | 4.473223e+04 | 7.065600e+04 |  57.95%| unknown
 27.8s|     1 |     0 |144434 |     - |    50M |   0 |1399 |4048 |4413 | 758 | 28 |  17 |   0 | 4.473300e+04 | 7.065600e+04 |  57.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 28.0s|     1 |     0 |145607 |     - |    50M |   0 |1399 |4048 |4427 | 772 | 29 |  17 |   0 | 4.473422e+04 | 7.065600e+04 |  57.95%| unknown
 28.0s|     1 |     0 |145610 |     - |    50M |   0 |1399 |4048 |4357 | 772 | 29 |  17 |   0 | 4.473500e+04 | 7.065600e+04 |  57.94%| unknown
 28.2s|     1 |     0 |147082 |     - |    50M |   0 |1399 |4048 |4368 | 783 | 30 |  17 |   0 | 4.473532e+04 | 7.065600e+04 |  57.94%| unknown
 28.2s|     1 |     0 |147084 |     - |    50M |   0 |1399 |4049 |4368 | 783 | 30 |  18 |   0 | 4.473600e+04 | 7.065600e+04 |  57.94%| unknown
 29.2s|     1 |     0 |153684 |     - |    50M |   0 |1399 |4049 |4393 | 808 | 31 |  18 |   0 | 4.477383e+04 | 7.065600e+04 |  57.81%| unknown
 29.2s|     1 |     0 |153686 |     - |    50M |   0 |1399 |4049 |4392 | 808 | 31 |  18 |   0 | 4.477400e+04 | 7.065600e+04 |  57.81%| unknown
 29.4s|     1 |     0 |154820 |     - |    50M |   0 |1399 |4049 |4416 | 832 | 32 |  18 |   0 | 4.477558e+04 | 7.065600e+04 |  57.80%| unknown
 29.4s|     1 |     0 |154821 |     - |    50M |   0 |1399 |4049 |4339 | 832 | 32 |  18 |   0 | 4.477600e+04 | 7.065600e+04 |  57.80%| unknown
 29.6s|     1 |     0 |156066 |     - |    50M |   0 |1399 |4049 |4356 | 849 | 33 |  18 |   0 | 4.477643e+04 | 7.065600e+04 |  57.80%| unknown
 29.6s|     1 |     0 |156071 |     - |    51M |   0 |1399 |4049 |4356 | 849 | 33 |  18 |   0 | 4.477700e+04 | 7.065600e+04 |  57.80%| unknown
 29.6s|     1 |     0 |156123 |     - |    51M |   0 |1399 |4049 |4369 | 862 | 34 |  18 |   0 | 4.477700e+04 | 7.065600e+04 |  57.80%| unknown
 34.6s|     1 |     2 |178919 |     - |    51M |   0 |1399 |4051 |4369 | 862 | 35 |  20 |  11 | 4.477700e+04 | 7.065600e+04 |  57.80%| unknown
d 154s|    71 |    62 |692794 |7666.7 |linesear|   8 |1399 |4233 |4257 |   0 |  2 | 279 | 410 | 4.487400e+04 | 6.656000e+04 |  48.33%|   6.14%
d 160s|    80 |    71 |731194 |7279.4 |guideddi|   8 |1399 |4249 |4262 |   0 |  2 | 304 | 427 | 4.487400e+04 | 6.553600e+04 |  46.04%|   6.82%
  224s|   100 |    85 |  1054k|9070.8 |    55M |   8 |1399 |4252 |4295 |1304 |  3 | 328 | 575 | 4.487400e+04 | 6.553600e+04 |  46.04%|  13.15%
WARNING: LP solution value is below SCIP's -infinity value
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1084s|   200 |   152 |  5056k|24623.6 |    91M |  11 |1399 |4227 |4286 |3627 |  2 | 608 |2334 | 4.501800e+04 | 6.553600e+04 |  45.58%|  25.94%
L1225s|   280 |   205 |  5690k|19835.9 |    rins|  12 |1399 |4356 |4373 |5905 |  3 | 869 |2793 | 4.501800e+04 | 6.246400e+04 |  38.75%|  29.14%
 1299s|   300 |   215 |  6090k|19847.9 |   140M |  12 |1399 |4352 |4281 |6790 |  2 | 901 |2851 | 4.501800e+04 | 6.246400e+04 |  38.75%|  30.61%
d1310s|   307 |   219 |  6141k|19561.5 |adaptive|  12 |1399 |4327 |4386 |   0 |  2 | 907 |2893 | 4.501800e+04 | 6.144000e+04 |  36.48%|  31.28%
 1406s|   400 |   239 |  6716k|16442.5 |   166M |  20 |1399 |4394 |4363 |9799 |  2 |1110 |3056 | 4.515134e+04 | 6.144000e+04 |  36.08%|  43.93%
 1442s|   500 |   255 |  6925k|13565.2 |   170M |  22 |1399 |4430 |   0 |  10k|  0 |1208 |3062 | 4.525500e+04 | 6.144000e+04 |  35.76%|  46.23%
 1502s|   600 |   272 |  7264k|11867.7 |   178M |  23 |1399 |4447 |4385 |  12k|  2 |1354 |3207 | 4.525500e+04 | 6.144000e+04 |  35.76%|  47.54%
 1523s|   700 |   271 |  7392k|10352.9 |   179M |  23 |1399 |4467 |4359 |  13k|  1 |1576 |3277 | 4.534027e+04 | 6.144000e+04 |  35.51%|  49.99%
*1545s|   757 |   254 |  7505k|9721.0 |    LP  |  23 |1399 |4477 |4361 |  13k|  1 |1698 |3341 | 4.535894e+04 | 6.041600e+04 |  33.20%|  50.69%
 1626s|   800 |   261 |  7892k|9682.5 |   184M |  23 |1399 |4378 |   0 |  14k|  0 |1793 |3540 | 4.537400e+04 | 6.041600e+04 |  33.15%|  51.88%
 1649s|   900 |   268 |  8035k|8764.6 |   184M |  27 |1399 |4447 |4451 |  15k|  3 |1954 |3611 | 4.548373e+04 | 6.041600e+04 |  32.83%|  51.96%
 1734s|  1000 |   269 |  8513k|8366.0 |   192M |  27 |1399 |4336 |4360 |  16k|  3 |2113 |3897 | 4.590866e+04 | 6.041600e+04 |  31.60%|  54.31%
 1775s|  1100 |   287 |  8728k|7800.5 |   195M |  27 |1399 |4400 |4389 |  18k|  1 |2313 |4028 | 4.603800e+04 | 6.041600e+04 |  31.23%|  56.50%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 1192
Primal Bound       : +6.04160000000000e+04 (7 solutions)
Dual Bound         : +4.61140633832683e+04
Gap                : 31.01 %

primal solution (original space):
=================================

objective value:                                60416
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
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
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
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
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
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
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                             0.999999999999999 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
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
m_11_4                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_18                             0.999999999999995 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                             0.999999999999998 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_27_3                                              1 	(obj:0)
m_27_4                                              1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
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
m_28_3                                              1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
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
m_29_18                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_35_18                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_36_3                                              1 	(obj:0)
m_36_4                                              1 	(obj:0)
m_36_6                                              1 	(obj:0)
m_36_7                                              1 	(obj:0)
m_36_8                                              1 	(obj:0)
m_36_11                                             1 	(obj:0)
m_36_12                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_36_16                                             1 	(obj:0)
m_36_17                                             1 	(obj:0)
m_36_18                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_22                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_37_3                                              1 	(obj:0)
m_37_4                                              1 	(obj:0)
m_37_6                                              1 	(obj:0)
m_37_7                                              1 	(obj:0)
m_37_8                                              1 	(obj:0)
m_37_11                                             1 	(obj:0)
m_37_12                                             1 	(obj:0)
m_37_14                                             1 	(obj:0)
m_37_15                                             1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_17                                             1 	(obj:0)
m_37_18                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_38_18                                             1 	(obj:0)
m_38_24                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_39_18                                             1 	(obj:0)
m_39_24                                             1 	(obj:0)
m_39_25                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_32                             0.999999999999999 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_1_37                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                              0.999999999999995 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_38                                              1 	(obj:0)
y_5_39                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                             0.999999999999999 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_18                             0.999999999999995 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_32                             0.999999999999998 	(obj:0)
y_15_34                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_15_39                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_15                             0.999999999999998 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_39                             0.999999999999999 	(obj:0)
y_17_4                                              1 	(obj:0)
y_17_7                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_17_39                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_20_4                                              1 	(obj:0)
y_20_6                                              1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_38                                             1 	(obj:0)
y_21_39                             0.999999999999999 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_28_13                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_3                                              1 	(obj:0)
y_36_4                                              1 	(obj:0)
y_36_6                                              1 	(obj:0)
y_36_7                                              1 	(obj:0)
y_36_8                                              1 	(obj:0)
y_36_11                                             1 	(obj:0)
y_36_12                                             1 	(obj:0)
y_36_13                                             1 	(obj:0)
y_36_14                                             1 	(obj:0)
y_36_15                                             1 	(obj:0)
y_36_16                                             1 	(obj:0)
y_36_17                                             1 	(obj:0)
y_36_20                                             1 	(obj:0)
y_36_21                                             1 	(obj:0)
y_36_22                                             1 	(obj:0)
y_36_23                                             1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_29                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_37_3                                              1 	(obj:0)
y_37_4                                              1 	(obj:0)
y_37_6                                              1 	(obj:0)
y_37_7                                              1 	(obj:0)
y_37_8                                              1 	(obj:0)
y_37_11                                             1 	(obj:0)
y_37_12                                             1 	(obj:0)
y_37_14                                             1 	(obj:0)
y_37_15                                             1 	(obj:0)
y_37_16                                             1 	(obj:0)
y_37_17                                             1 	(obj:0)
y_37_18                                             1 	(obj:0)
y_37_20                                             1 	(obj:0)
y_37_21                                             1 	(obj:0)
y_37_23                                             1 	(obj:0)
y_37_24                                             1 	(obj:0)
y_37_25                                             1 	(obj:0)
y_37_26                                             1 	(obj:0)
y_37_29                                             1 	(obj:0)
y_37_30                                             1 	(obj:0)
y_37_31                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                13 	(obj:0)
s_4                                                18 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                16 	(obj:0)
s_7                                                24 	(obj:0)
s_8                                                19 	(obj:0)
s_9                                                 5 	(obj:0)
s_10                                                3 	(obj:0)
s_11                                               14 	(obj:0)
s_12                                               21 	(obj:0)
s_13                                               10 	(obj:0)
s_14                                               20 	(obj:0)
s_15                                               26 	(obj:0)
s_16                                               22 	(obj:0)
s_17                                               17 	(obj:0)
s_18                                               32 	(obj:0)
s_19                                                6 	(obj:0)
s_20                                               15 	(obj:0)
s_21                                               25 	(obj:0)
s_22                                               11 	(obj:0)
s_23                                               23 	(obj:0)
s_24                                               34 	(obj:0)
s_25                                               37 	(obj:0)
s_26                                               29 	(obj:0)
s_27                                                8 	(obj:0)
s_28                                                7 	(obj:0)
s_29                                               27 	(obj:0)
s_30                                               35 	(obj:0)
s_31                                               38 	(obj:0)
s_32                                               33 	(obj:0)
s_33                                               39 	(obj:0)
s_34                                               36 	(obj:0)
s_35                                               31 	(obj:0)
s_36                                                9 	(obj:0)
s_37                                               12 	(obj:0)
s_38                                               28 	(obj:0)
s_39                                               30 	(obj:0)
s_40                                               40 	(obj:0)
F                                               60416 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.09
  solving          :    1800.00
  presolving       :       0.92 (included in solving)
  reading          :       0.09
  copying          :       0.41 (72 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_3_40_down_left_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8208 initial, 8208 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_3_40_down_left_input.lp
  Variables        : 1399 (1358 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3830 initial, 4513 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13116 constraint, 4220 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     26          0          0          0          0          0       1302        442          0          0
  implics          :       0.00       0.00     31          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     52          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     52        223          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     52        468          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.74       0.00      9        177          9          0         97          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0         61          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     74          0          0          0          9          0          4          0          4          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     95          0         24          0          0          0        161          0          0          0
  and              :       0.01       0.00     65          0         29          0          0          0         32          0          0         32
  linear           :       0.08       0.00     75        127        724          0        260          0       2995          0       1348       4344
  logicor          :       0.05       0.00     83          0          0          0          0          0        294          0          0        520
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         64          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1144          0          0        115          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1144          0          0        115          0          0       2150          0          0        372       1592
  varbound         :        191        191         36      61019          1          0          0        110       1551        103          0          0          0          0          0
  knapsack         :          0+         9          0      22973          0          0          0          0        260         15        331          0          0          0          0
  setppc           :        320+       357         36      60930          1          0          0         37        797          6       7646          0          0          0          0
  and              :        354        354       2263      60922          1          0          0          7       1742         76      20323       6240       4060          0          0
  linear           :       1131+      1173         36      60848          1          0          0          9      22804       1201      46424          0          0          0          0
  logicor          :       1834+      1888         36      34829          1          0          0          6       3144        145      15234          0          0          0          0
  bounddisjunction :          0+       594          0      23344          0          0          0          0       1497         95       1837          0          0          0          0
  benders          :          0          0          0          0          1          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          1          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          1          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     353.50       0.00       0.00       0.00     353.50       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.19       0.00       0.00       0.14       0.00       0.00       0.00       0.00       0.00       0.05
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.09       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.03
  and              :       0.54       0.00       0.18       0.16       0.00       0.00       0.00       0.00       0.00       0.20
  linear           :       1.46       0.00       0.01       0.86       0.00       0.00       0.00       0.00       0.01       0.57
  logicor          :       0.28       0.00       0.01       0.18       0.00       0.00       0.00       0.00       0.00       0.10
  bounddisjunction :       0.16       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.07
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
  pseudoobj        :       9798         25          0         91
  redcost          :       4360          0          0       1232
  rootredcost      :          6          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :      38086       8384        140      10494
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.74       0.00       0.74       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.11       0.00       0.00       0.10       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.01
  vbounds          :       0.52       0.00       0.00       0.25       0.00       0.27
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.03        700        588          -       2685       22.0        136        9.3          -          -          -
  infeasible LP    :       0.04        129        105          -        584       29.7         11       10.3         81       43.0          0
  bound exceed. LP :       0.10         63         54          -         97       25.0          2       10.5         54       48.7        500
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          1          -          1        1.0          0        0.0          -          -          -
  applied globally :       0.02          -          -          0       2290       18.7          -          -        135          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.07          -       1080         68          -          -      15911      87564          -          -          -          -          -    (maximal pool size:       4341)
  aggregation      :       0.99       0.00        465         35          0          0       2362       6056          0        757        757          0          0
  > cmir           :          -          -          -          -          -          -          -       5910          0        693        693          0          -
  > flowcover      :          -          -          -          -          -          -          -        110          0         59         59          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         36          0          5          5          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.14       0.00         35         35          0          0          4         26          0          4          4          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      79.37       0.00        332         10          0          0      10496      65372        247       5996       5985         11          0
  > gomorymi       :          -          -          -          -          -          -          -      44968        215       2918       2908         10          -
  > strongcg       :          -          -          -          -          -          -          -      20404         32       3078       3077          1          -
  impliedbounds    :       0.15       0.00        465         35          0          0       2335       7416          0       3787       3787          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        465         35          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       8.19       0.00         64          1          0       9508          0          0          0          0          0          0        273
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.82       0.00        342         20          0          0        720       8694          4       3936       3933          3          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.18       0.00       1431         34      18562          0      72900        862          0       4919
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
  relpscost        :     353.50       0.00       1143          0          0          0       2150          0        619       1592
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          1          1
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      18.81       0.00         28          1          1
  alns             :       0.08       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      19.87       0.00         28          0          0
  crossover        :       0.02       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       2.46       0.00         11          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       5.33       0.00          7          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       5.35       0.00         14          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      51.13       0.00         29          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      48.97       0.00         22          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       7.67       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       6.30       0.00         14          0          0
  randrounding     :       0.08       0.00        136          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.57       0.00          2          1          1
  rootsoldiving    :      11.28       0.00          7          0          0
  rounding         :       0.12       0.00        717          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.46       0.00        350          0          0
  simplerounding   :       0.02       0.00       3155          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       4.80       0.00         14          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.15       0.00        796          0          0
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
  primal LP        :       0.28        193          7       1.75      24.66       0.28        189
  dual LP          :    1165.95       3290    7720668    2638.64    6621.80       0.34        364
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       2.89          4      23396    5849.00    8101.32
  diving/probing LP:     185.10        983    1122251    1141.66    6062.93
  strong branching :     343.99       4091    2652968     648.49    7712.41          -          -       4661
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.07         50        500      10.00    6669.60
B&B Tree           :
  number of runs   :          1
  nodes            :       1192 (796 internal, 396 leaves)
  feasible leaves  :          1
  infeas. leaves   :        346
  objective leaves :         48
  nodes (total)    :       1192 (796 internal, 396 leaves)
  nodes left       :        288
  max depth        :         27
  max depth (total):         27
  backtracks       :        505 (42.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         85
  repropagations   :        851 (11160 domain reductions, 44 cutoffs)
  avg switch length:       6.65
  switching time   :       0.77
Root Node          :
  First LP value   : +4.20631092668154e+04
  First LP Iters   :      13007 (5397.32 Iter/sec)
  First LP Time    :       2.41
  Final Dual Bound : +4.47770000000000e+04
  Final Root Iters :     156123
  Root LP Estimate : +1.21567462825776e+05
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +8.08960000000000e+04   (in run 1, after 1 nodes, 0.98 seconds, depth 106, found by <shiftandpropagate>)
  Gap First Sol.   :     132.35 %
  Gap Last Sol.    :      33.20 %
  Primal Bound     : +6.04160000000000e+04   (in run 1, after 757 nodes, 1545.16 seconds, depth 17, found by <relaxation>)
  Dual Bound       : +4.61140633832683e+04
  Gap              :      31.01 %
Integrals          :      Total       Avg%
  primal-dual      :   54240.08      30.13
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
