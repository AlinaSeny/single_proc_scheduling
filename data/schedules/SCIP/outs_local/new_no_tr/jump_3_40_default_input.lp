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

read problem <inputs/new_no_tr/order/jump_3_40_default_input.lp>
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
  3.1s|     1 |     0 | 12210 |     - |    34M |   0 |1399 |3838 |4184 |   0 |  0 |   7 |   0 | 4.206311e+04 | 8.089600e+04 |  92.32%| unknown
  3.1s|     1 |     0 | 12211 |     - |    34M |   0 |1399 |3838 |4184 |   0 |  0 |   7 |   0 | 4.206400e+04 | 8.089600e+04 |  92.32%| unknown
* 3.9s|     1 |     0 | 12211 |     - |    LP  |   0 |1399 |3838 |4184 |   0 |  0 |   7 |   0 | 4.206400e+04 | 7.680000e+04 |  82.58%| unknown
  5.1s|     1 |     0 | 19329 |     - |    35M |   0 |1399 |4036 |4220 |  36 |  1 |   7 |   0 | 4.246689e+04 | 7.680000e+04 |  80.85%| unknown
  5.1s|     1 |     0 | 19330 |     - |    35M |   0 |1399 |4036 |4220 |  36 |  1 |   7 |   0 | 4.246700e+04 | 7.680000e+04 |  80.85%| unknown
  5.9s|     1 |     0 | 22607 |     - |    36M |   0 |1399 |4036 |4269 |  85 |  2 |   7 |   0 | 4.261137e+04 | 7.680000e+04 |  80.23%| unknown
  5.9s|     1 |     0 | 22609 |     - |    36M |   0 |1399 |4036 |4266 |  85 |  2 |   7 |   0 | 4.261200e+04 | 7.680000e+04 |  80.23%| unknown
  7.6s|     1 |     0 | 31345 |     - |    37M |   0 |1399 |4036 |4311 | 130 |  3 |   7 |   0 | 4.363627e+04 | 7.680000e+04 |  76.00%| unknown
  7.6s|     1 |     0 | 31347 |     - |    37M |   0 |1399 |4038 |4308 | 130 |  3 |   9 |   0 | 4.363700e+04 | 7.680000e+04 |  76.00%| unknown
  8.8s|     1 |     0 | 37731 |     - |    37M |   0 |1399 |4038 |4352 | 174 |  4 |   9 |   0 | 4.400418e+04 | 7.680000e+04 |  74.53%| unknown
  8.8s|     1 |     0 | 37732 |     - |    37M |   0 |1399 |4039 |4352 | 174 |  4 |  10 |   0 | 4.400500e+04 | 7.680000e+04 |  74.53%| unknown
  9.3s|     1 |     0 | 39444 |     - |    38M |   0 |1399 |4039 |4391 | 213 |  5 |  10 |   0 | 4.402555e+04 | 7.680000e+04 |  74.44%| unknown
  9.3s|     1 |     0 | 39445 |     - |    38M |   0 |1399 |4039 |4390 | 213 |  5 |  10 |   0 | 4.402600e+04 | 7.680000e+04 |  74.44%| unknown
 10.1s|     1 |     0 | 42960 |     - |    39M |   0 |1399 |4039 |4425 | 248 |  6 |  10 |   0 | 4.410692e+04 | 7.680000e+04 |  74.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.1s|     1 |     0 | 42961 |     - |    39M |   0 |1399 |4039 |4395 | 248 |  6 |  10 |   0 | 4.410700e+04 | 7.680000e+04 |  74.12%| unknown
 11.0s|     1 |     0 | 46967 |     - |    40M |   0 |1399 |4039 |4426 | 279 |  7 |  10 |   0 | 4.415854e+04 | 7.680000e+04 |  73.92%| unknown
 11.0s|     1 |     0 | 46968 |     - |    40M |   0 |1399 |4039 |4424 | 279 |  7 |  10 |   0 | 4.415900e+04 | 7.680000e+04 |  73.92%| unknown
 11.9s|     1 |     0 | 51345 |     - |    40M |   0 |1399 |4039 |4457 | 312 |  8 |  10 |   0 | 4.422355e+04 | 7.680000e+04 |  73.66%| unknown
 11.9s|     1 |     0 | 51347 |     - |    40M |   0 |1399 |4040 |4366 | 312 |  8 |  11 |   0 | 4.422400e+04 | 7.680000e+04 |  73.66%| unknown
 12.9s|     1 |     0 | 56491 |     - |    41M |   0 |1399 |4040 |4395 | 341 |  9 |  11 |   0 | 4.432872e+04 | 7.680000e+04 |  73.25%| unknown
 12.9s|     1 |     0 | 56492 |     - |    41M |   0 |1399 |4040 |4390 | 341 |  9 |  11 |   0 | 4.432900e+04 | 7.680000e+04 |  73.25%| unknown
 14.0s|     1 |     0 | 61312 |     - |    41M |   0 |1399 |4040 |4417 | 368 | 10 |  11 |   0 | 4.434246e+04 | 7.680000e+04 |  73.20%| unknown
 14.0s|     1 |     0 | 61313 |     - |    41M |   0 |1399 |4040 |4417 | 368 | 10 |  11 |   0 | 4.434300e+04 | 7.680000e+04 |  73.20%| unknown
 14.5s|     1 |     0 | 64650 |     - |    42M |   0 |1399 |4040 |4445 | 396 | 11 |  11 |   0 | 4.435892e+04 | 7.680000e+04 |  73.13%| unknown
 14.5s|     1 |     0 | 64653 |     - |    42M |   0 |1399 |4040 |4364 | 396 | 11 |  11 |   0 | 4.435900e+04 | 7.680000e+04 |  73.13%| unknown
 15.3s|     1 |     0 | 69634 |     - |    43M |   0 |1399 |4040 |4396 | 428 | 12 |  11 |   0 | 4.442405e+04 | 7.680000e+04 |  72.88%| unknown
 15.3s|     1 |     0 | 69638 |     - |    43M |   0 |1399 |4042 |4396 | 428 | 12 |  13 |   0 | 4.442500e+04 | 7.680000e+04 |  72.88%| unknown
 15.7s|     1 |     0 | 72200 |     - |    44M |   0 |1399 |4042 |4426 | 458 | 13 |  13 |   0 | 4.443501e+04 | 7.680000e+04 |  72.84%| unknown
 15.7s|     1 |     0 | 72206 |     - |    44M |   0 |1399 |4042 |4426 | 458 | 13 |  13 |   0 | 4.443600e+04 | 7.680000e+04 |  72.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.8s|     1 |     0 | 79321 |     - |    44M |   0 |1399 |4042 |4458 | 490 | 14 |  13 |   0 | 4.449451e+04 | 7.680000e+04 |  72.61%| unknown
 16.8s|     1 |     0 | 79323 |     - |    44M |   0 |1399 |4042 |4368 | 490 | 14 |  13 |   0 | 4.449500e+04 | 7.680000e+04 |  72.60%| unknown
 17.8s|     1 |     0 | 85073 |     - |    45M |   0 |1399 |4042 |4400 | 522 | 15 |  13 |   0 | 4.453788e+04 | 7.680000e+04 |  72.44%| unknown
 17.8s|     1 |     0 | 85074 |     - |    45M |   0 |1399 |4042 |4399 | 522 | 15 |  13 |   0 | 4.453800e+04 | 7.680000e+04 |  72.44%| unknown
 18.3s|     1 |     0 | 88327 |     - |    46M |   0 |1399 |4042 |4434 | 557 | 16 |  13 |   0 | 4.454990e+04 | 7.680000e+04 |  72.39%| unknown
 18.3s|     1 |     0 | 88331 |     - |    46M |   0 |1399 |4042 |4433 | 557 | 16 |  13 |   0 | 4.455000e+04 | 7.680000e+04 |  72.39%| unknown
 19.1s|     1 |     0 | 93599 |     - |    46M |   0 |1399 |4042 |4466 | 590 | 17 |  13 |   0 | 4.458116e+04 | 7.680000e+04 |  72.27%| unknown
 19.1s|     1 |     0 | 93601 |     - |    46M |   0 |1399 |4042 |4398 | 590 | 17 |  13 |   0 | 4.458200e+04 | 7.680000e+04 |  72.27%| unknown
 19.9s|     1 |     0 | 98513 |     - |    46M |   0 |1399 |4042 |4433 | 625 | 18 |  13 |   0 | 4.459899e+04 | 7.680000e+04 |  72.20%| unknown
 19.9s|     1 |     0 | 98514 |     - |    46M |   0 |1399 |4043 |4433 | 625 | 18 |  14 |   0 | 4.459900e+04 | 7.680000e+04 |  72.20%| unknown
 21.0s|     1 |     0 |106327 |     - |    47M |   0 |1399 |4043 |4463 | 655 | 19 |  14 |   0 | 4.461822e+04 | 7.680000e+04 |  72.13%| unknown
 21.1s|     1 |     0 |106337 |     - |    47M |   0 |1399 |4043 |4463 | 655 | 19 |  14 |   0 | 4.461900e+04 | 7.680000e+04 |  72.12%| unknown
 21.3s|     1 |     0 |107869 |     - |    47M |   0 |1399 |4043 |4483 | 675 | 20 |  14 |   0 | 4.461900e+04 | 7.680000e+04 |  72.12%| unknown
 22.3s|     1 |     0 |114499 |     - |    47M |   0 |1399 |4043 |4404 | 688 | 21 |  14 |   0 | 4.462979e+04 | 7.680000e+04 |  72.08%| unknown
 22.3s|     1 |     0 |114500 |     - |    47M |   0 |1399 |4043 |4404 | 688 | 21 |  14 |   0 | 4.463000e+04 | 7.680000e+04 |  72.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.8s|     1 |     0 |117707 |     - |    47M |   0 |1399 |4043 |4422 | 706 | 22 |  14 |   0 | 4.463307e+04 | 7.680000e+04 |  72.07%| unknown
 22.8s|     1 |     0 |117716 |     - |    47M |   0 |1399 |4043 |4422 | 706 | 22 |  14 |   0 | 4.463400e+04 | 7.680000e+04 |  72.07%| unknown
 23.4s|     1 |     0 |121608 |     - |    47M |   0 |1399 |4043 |4450 | 734 | 23 |  14 |   0 | 4.464485e+04 | 7.680000e+04 |  72.02%| unknown
 23.4s|     1 |     0 |121610 |     - |    47M |   0 |1399 |4043 |4449 | 734 | 23 |  14 |   0 | 4.464500e+04 | 7.680000e+04 |  72.02%| unknown
 23.9s|     1 |     0 |125123 |     - |    48M |   0 |1399 |4043 |4388 | 763 | 24 |  14 |   0 | 4.465106e+04 | 7.680000e+04 |  72.00%| unknown
 23.9s|     1 |     0 |125127 |     - |    48M |   0 |1399 |4044 |4388 | 763 | 24 |  15 |   0 | 4.465200e+04 | 7.680000e+04 |  72.00%| unknown
 24.6s|     1 |     0 |129816 |     - |    48M |   0 |1399 |4044 |4418 | 793 | 25 |  15 |   0 | 4.465561e+04 | 7.680000e+04 |  71.98%| unknown
 24.6s|     1 |     0 |129821 |     - |    48M |   0 |1399 |4045 |4418 | 793 | 25 |  16 |   0 | 4.465600e+04 | 7.680000e+04 |  71.98%| unknown
 25.1s|     1 |     0 |132893 |     - |    48M |   0 |1399 |4045 |4449 | 824 | 26 |  16 |   0 | 4.465802e+04 | 7.680000e+04 |  71.97%| unknown
 25.4s|     1 |     0 |134837 |     - |    48M |   0 |1399 |4045 |4449 | 824 | 26 |  16 |   0 | 4.465900e+04 | 7.680000e+04 |  71.97%| unknown
 26.2s|     1 |     0 |139824 |     - |    48M |   0 |1399 |4045 |4425 | 852 | 27 |  16 |   0 | 4.466124e+04 | 7.680000e+04 |  71.96%| unknown
 26.2s|     1 |     0 |139826 |     - |    48M |   0 |1399 |4046 |4425 | 852 | 27 |  17 |   0 | 4.466200e+04 | 7.680000e+04 |  71.96%| unknown
 26.8s|     1 |     0 |143962 |     - |    49M |   0 |1399 |4046 |4444 | 871 | 28 |  17 |   0 | 4.467266e+04 | 7.680000e+04 |  71.92%| unknown
 26.8s|     1 |     0 |143965 |     - |    49M |   0 |1399 |4047 |4444 | 871 | 28 |  18 |   0 | 4.467300e+04 | 7.680000e+04 |  71.92%| unknown
 27.6s|     1 |     0 |149234 |     - |    49M |   0 |1399 |4047 |4471 | 898 | 29 |  18 |   0 | 4.472666e+04 | 7.680000e+04 |  71.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.6s|     1 |     0 |149237 |     - |    49M |   0 |1399 |4048 |4470 | 898 | 29 |  19 |   0 | 4.472700e+04 | 7.680000e+04 |  71.71%| unknown
 28.5s|     1 |     0 |155509 |     - |    50M |   0 |1399 |4048 |4422 | 929 | 30 |  19 |   0 | 4.474564e+04 | 7.680000e+04 |  71.64%| unknown
 28.5s|     1 |     0 |155513 |     - |    50M |   0 |1399 |4048 |4421 | 929 | 30 |  19 |   0 | 4.474600e+04 | 7.680000e+04 |  71.64%| unknown
 29.3s|     1 |     0 |160810 |     - |    50M |   0 |1399 |4048 |4451 | 959 | 31 |  19 |   0 | 4.475815e+04 | 7.680000e+04 |  71.59%| unknown
 29.3s|     1 |     0 |161008 |     - |    50M |   0 |1399 |4050 |4451 | 959 | 31 |  21 |   0 | 4.475900e+04 | 7.680000e+04 |  71.59%| unknown
 30.3s|     1 |     0 |167639 |     - |    50M |   0 |1399 |4050 |4470 | 978 | 32 |  21 |   0 | 4.476561e+04 | 7.680000e+04 |  71.56%| unknown
 30.3s|     1 |     0 |167652 |     - |    50M |   0 |1399 |4050 |4470 | 978 | 32 |  21 |   0 | 4.476600e+04 | 7.680000e+04 |  71.56%| unknown
 31.5s|     1 |     0 |175894 |     - |    50M |   0 |1399 |4050 |4429 |1006 | 33 |  21 |   0 | 4.478541e+04 | 7.680000e+04 |  71.48%| unknown
 31.5s|     1 |     0 |175904 |     - |    50M |   0 |1399 |4051 |4429 |1006 | 33 |  22 |   0 | 4.478600e+04 | 7.680000e+04 |  71.48%| unknown
 31.9s|     1 |     0 |178807 |     - |    50M |   0 |1399 |4051 |4455 |1032 | 34 |  22 |   0 | 4.478736e+04 | 7.680000e+04 |  71.48%| unknown
 31.9s|     1 |     0 |178813 |     - |    50M |   0 |1399 |4051 |4455 |1032 | 34 |  22 |   0 | 4.478800e+04 | 7.680000e+04 |  71.47%| unknown
 32.9s|     1 |     0 |184838 |     - |    51M |   0 |1399 |4051 |4484 |1061 | 35 |  22 |   0 | 4.480108e+04 | 7.680000e+04 |  71.42%| unknown
 32.9s|     1 |     0 |184842 |     - |    51M |   0 |1399 |4051 |4483 |1061 | 35 |  22 |   0 | 4.480200e+04 | 7.680000e+04 |  71.42%| unknown
 33.7s|     1 |     0 |190430 |     - |    51M |   0 |1399 |4051 |4423 |1091 | 36 |  22 |   0 | 4.480730e+04 | 7.680000e+04 |  71.40%| unknown
 33.7s|     1 |     0 |190437 |     - |    51M |   0 |1399 |4052 |4423 |1091 | 36 |  23 |   0 | 4.480800e+04 | 7.680000e+04 |  71.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.7s|     1 |     0 |196917 |     - |    51M |   0 |1399 |4052 |4452 |1120 | 37 |  23 |   0 | 4.481656e+04 | 7.680000e+04 |  71.37%| unknown
 34.7s|     1 |     0 |196921 |     - |    51M |   0 |1399 |4052 |4452 |1120 | 37 |  23 |   0 | 4.481700e+04 | 7.680000e+04 |  71.36%| unknown
 35.7s|     1 |     0 |203387 |     - |    51M |   0 |1399 |4052 |4484 |1152 | 38 |  23 |   0 | 4.482550e+04 | 7.680000e+04 |  71.33%| unknown
 35.8s|     1 |     0 |203977 |     - |    51M |   0 |1399 |4052 |4484 |1152 | 38 |  23 |   0 | 4.482600e+04 | 7.680000e+04 |  71.33%| unknown
 36.5s|     1 |     0 |208800 |     - |    51M |   0 |1399 |4052 |4433 |1170 | 39 |  23 |   0 | 4.482928e+04 | 7.680000e+04 |  71.32%| unknown
 36.7s|     1 |     0 |210006 |     - |    51M |   0 |1399 |4052 |4433 |1170 | 39 |  23 |   0 | 4.483000e+04 | 7.680000e+04 |  71.31%| unknown
 37.6s|     1 |     0 |216046 |     - |    51M |   0 |1399 |4052 |4463 |1200 | 40 |  23 |   0 | 4.483496e+04 | 7.680000e+04 |  71.29%| unknown
 37.6s|     1 |     0 |216048 |     - |    51M |   0 |1399 |4052 |4463 |1200 | 40 |  23 |   0 | 4.483500e+04 | 7.680000e+04 |  71.29%| unknown
 38.3s|     1 |     0 |221535 |     - |    51M |   0 |1399 |4052 |4492 |1229 | 41 |  23 |   0 | 4.484392e+04 | 7.680000e+04 |  71.26%| unknown
 38.3s|     1 |     0 |221539 |     - |    51M |   0 |1399 |4053 |4492 |1229 | 41 |  24 |   0 | 4.484400e+04 | 7.680000e+04 |  71.26%| unknown
 40.0s|     1 |     0 |232360 |     - |    51M |   0 |1399 |4053 |4434 |1256 | 42 |  24 |   0 | 4.487406e+04 | 7.680000e+04 |  71.15%| unknown
 40.0s|     1 |     0 |232364 |     - |    51M |   0 |1399 |4054 |4434 |1256 | 42 |  25 |   0 | 4.487500e+04 | 7.680000e+04 |  71.14%| unknown
 40.9s|     1 |     0 |238303 |     - |    51M |   0 |1399 |4054 |4464 |1286 | 43 |  25 |   0 | 4.488108e+04 | 7.680000e+04 |  71.12%| unknown
 40.9s|     1 |     0 |238309 |     - |    51M |   0 |1399 |4054 |4464 |1286 | 43 |  25 |   0 | 4.488200e+04 | 7.680000e+04 |  71.12%| unknown
 42.0s|     1 |     0 |244880 |     - |    52M |   0 |1399 |4054 |4496 |1318 | 44 |  25 |   0 | 4.490466e+04 | 7.680000e+04 |  71.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 42.0s|     1 |     0 |244888 |     - |    52M |   0 |1399 |4054 |4495 |1318 | 44 |  25 |   0 | 4.490500e+04 | 7.680000e+04 |  71.03%| unknown
 42.6s|     1 |     0 |248810 |     - |    52M |   0 |1399 |4054 |4442 |1346 | 45 |  25 |   0 | 4.490895e+04 | 7.680000e+04 |  71.01%| unknown
 42.6s|     1 |     0 |248811 |     - |    52M |   0 |1399 |4055 |4442 |1346 | 45 |  26 |   0 | 4.490900e+04 | 7.680000e+04 |  71.01%| unknown
 43.0s|     1 |     0 |251660 |     - |    52M |   0 |1399 |4055 |4459 |1363 | 46 |  26 |   0 | 4.491206e+04 | 7.680000e+04 |  71.00%| unknown
 43.0s|     1 |     0 |251669 |     - |    52M |   0 |1399 |4055 |4459 |1363 | 46 |  26 |   0 | 4.491300e+04 | 7.680000e+04 |  71.00%| unknown
 43.5s|     1 |     0 |255363 |     - |    52M |   0 |1399 |4055 |4477 |1381 | 47 |  26 |   0 | 4.491488e+04 | 7.680000e+04 |  70.99%| unknown
 43.5s|     1 |     0 |255367 |     - |    52M |   0 |1399 |4055 |4477 |1381 | 47 |  26 |   0 | 4.491500e+04 | 7.680000e+04 |  70.99%| unknown
 43.8s|     1 |     0 |257009 |     - |    52M |   0 |1399 |4055 |4395 |1393 | 48 |  26 |   0 | 4.491519e+04 | 7.680000e+04 |  70.99%| unknown
 43.8s|     1 |     0 |257015 |     - |    52M |   0 |1399 |4056 |4395 |1393 | 48 |  27 |   0 | 4.491600e+04 | 7.680000e+04 |  70.99%| unknown
 43.8s|     1 |     0 |257451 |     - |    52M |   0 |1399 |4056 |4409 |1407 | 49 |  27 |   0 | 4.491600e+04 | 7.680000e+04 |  70.99%| unknown
 44.0s|     1 |     0 |258165 |     - |    52M |   0 |1399 |4056 |4413 |1411 | 50 |  27 |   0 | 4.491600e+04 | 7.680000e+04 |  70.99%| unknown
 44.1s|     1 |     0 |259137 |     - |    52M |   0 |1399 |4056 |4414 |1412 | 51 |  27 |   0 | 4.491600e+04 | 7.680000e+04 |  70.99%| unknown
 53.8s|     1 |     2 |305024 |     - |    53M |   0 |1399 |4068 |4414 |1412 | 52 |  39 |  13 | 4.491600e+04 | 7.680000e+04 |  70.99%| unknown
* 101s|     7 |     6 |456026 |32814.8 |    LP  |   5 |1399 |4071 |4284 |1468 |  0 |  45 | 174 | 4.491600e+04 | 7.577600e+04 |  68.71%| unknown
* 255s|    23 |    20 |  1039k|35460.8 |    LP  |   7 |1399 |4119 |4293 |1617 |  0 | 101 | 570 | 4.491600e+04 | 6.451200e+04 |  43.63%|   5.02%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 310s|    26 |    23 |  1307k|41951.4 |    LP  |   7 |1399 |4123 |4287 |1662 |  5 | 112 | 628 | 4.491800e+04 | 6.144000e+04 |  36.78%|   5.03%
* 425s|    88 |    59 |  1786k|17551.1 |    LP  |  20 |1399 |4237 |4287 |2062 |  0 | 261 |1095 | 4.492600e+04 | 6.041600e+04 |  34.48%|  36.94%
  435s|   100 |    71 |  1827k|15844.5 |    59M |  20 |1399 |4258 |4308 |2138 |  1 | 285 |1128 | 4.492600e+04 | 6.041600e+04 |  34.48%|  38.10%
  568s|   200 |   147 |  2505k|11290.1 |    66M |  21 |1399 |4485 |4428 |2622 |  7 | 579 |1490 | 4.516841e+04 | 6.041600e+04 |  33.76%|  43.15%
  676s|   300 |   206 |  2974k|9080.5 |    91M |  22 |1399 |4773 |4366 |3884 |  2 | 982 |1965 | 4.555900e+04 | 6.041600e+04 |  32.61%|  46.42%
  768s|   400 |   262 |  3543k|8231.0 |   106M |  24 |1399 |4887 |4336 |5211 |  2 |1278 |2024 | 4.562000e+04 | 6.041600e+04 |  32.43%|  55.89%
  977s|   500 |   312 |  4691k|8883.3 |   107M |  24 |1399 |5014 |4338 |6175 |  2 |1664 |2247 | 4.568900e+04 | 6.041600e+04 |  32.23%|  61.49%
 1128s|   600 |   349 |  5410k|8600.4 |   113M |  24 |1399 |4754 |4311 |7611 |  3 |2055 |2650 | 4.595406e+04 | 6.041600e+04 |  31.47%|  64.08%
 1235s|   700 |   384 |  5781k|7900.2 |   115M |  24 |1399 |4489 |4393 |8514 |  2 |2415 |3340 | 4.611100e+04 | 6.041600e+04 |  31.02%|  67.65%
 1303s|   800 |   444 |  6096k|7305.8 |   121M |  25 |1399 |4538 |4365 |9680 |  3 |2777 |3524 | 4.641500e+04 | 6.041600e+04 |  30.16%|  69.42%
 1566s|   900 |   474 |  7550k|8110.8 |   122M |  27 |1399 |4469 |   0 |  10k|  0 |3005 |3786 | 4.661810e+04 | 6.041600e+04 |  29.60%|  70.02%
 1645s|  1000 |   493 |  7990k|7739.1 |   126M |  27 |1399 |4509 |4423 |  11k|  1 |3229 |3885 | 4.661907e+04 | 6.041600e+04 |  29.60%|  70.98%
 1704s|  1100 |   511 |  8269k|7288.8 |   127M |  27 |1399 |4593 |4366 |  12k|  2 |3533 |4216 | 4.663118e+04 | 6.041600e+04 |  29.56%|  71.22%
 1742s|  1200 |   527 |  8477k|6854.4 |   127M |  27 |1399 |4606 |4444 |  12k|  1 |3736 |4323 | 4.671029e+04 | 6.041600e+04 |  29.34%|  71.75%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 1300
Primal Bound       : +6.04160000000000e+04 (6 solutions)
Dual Bound         : +4.67150000000000e+04
Gap                : 29.33 %

primal solution (original space):
=================================

objective value:                                60416
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
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
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
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
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
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
m_7_21                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
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
m_9_2                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
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
m_10_6                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
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
m_14_8                                              1 	(obj:0)
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
m_15_26                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
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
m_18_7                                              1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
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
m_21_21                                             1 	(obj:0)
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
m_24_15                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
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
m_27_28                                             1 	(obj:0)
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
m_29_29                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
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
m_38_33                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
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
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
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
y_3_18                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
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
y_12_30                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_10                                             1 	(obj:0)
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
y_20_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_28_13                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
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
y_36_18                                             1 	(obj:0)
y_36_20                                             1 	(obj:0)
y_36_21                                             1 	(obj:0)
y_36_22                                             1 	(obj:0)
y_36_23                                             1 	(obj:0)
y_36_24                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_29                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
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
y_37_34                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
s_2                                                 5 	(obj:0)
s_3                                                13 	(obj:0)
s_4                                                18 	(obj:0)
s_5                                                 1 	(obj:0)
s_6                                                16 	(obj:0)
s_7                                                26 	(obj:0)
s_8                                                20 	(obj:0)
s_9                                                 3 	(obj:0)
s_10                                                6 	(obj:0)
s_11                                               14 	(obj:0)
s_12                                               21 	(obj:0)
s_13                                               10 	(obj:0)
s_14                                               19 	(obj:0)
s_15                                               30 	(obj:0)
s_16                                               22 	(obj:0)
s_17                                               17 	(obj:0)
s_18                                               24 	(obj:0)
s_19                                                4 	(obj:0)
s_20                                               15 	(obj:0)
s_21                                               28 	(obj:0)
s_22                                               11 	(obj:0)
s_23                                               23 	(obj:0)
s_24                                               27 	(obj:0)
s_25                                               25 	(obj:0)
s_26                                               32 	(obj:0)
s_27                                                7 	(obj:0)
s_28                                                8 	(obj:0)
s_29                                               33 	(obj:0)
s_30                                               31 	(obj:0)
s_31                                               35 	(obj:0)
s_32                                               29 	(obj:0)
s_33                                               38 	(obj:0)
s_34                                               34 	(obj:0)
s_35                                               40 	(obj:0)
s_36                                                9 	(obj:0)
s_37                                               12 	(obj:0)
s_38                                               36 	(obj:0)
s_39                                               39 	(obj:0)
s_40                                               37 	(obj:0)
F                                               60416 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.02
  solving          :    1800.00
  presolving       :       0.92 (included in solving)
  reading          :       0.02
  copying          :       0.61 (108 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_3_40_default_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8208 initial, 8208 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_3_40_default_input.lp
  Variables        : 1399 (1358 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3830 initial, 5014 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13116 constraint, 4192 clique table
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
  root node        :          -          -      -          0          -          -         97          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1508          0          0        324          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1508          0          0        324          0          0       2588          0          0       1282       1876
  varbound         :        191+       193         53      69491          0          0          0        319       1551        103          0          0          0          0          0
  knapsack         :          0+        11          0      48329          0          0          0          0        424         90        678          0          0          0          0
  setppc           :        320+       336         53      69327          0          0          0         80        406          6       6722          0          0          0          0
  and              :        354        354       2861      69319          0          0          0          7       1883         78      18222       6989       5614          0          0
  linear           :       1131+      1184         53      69243          0          0          0          9      24983       1437      47579          0          0          0          0
  logicor          :       1834+      1925         53      39574          0          0          0          6       4057        241       9776          0          0          0          0
  bounddisjunction :          0+      1081          0      28313          0          0          0          0       3434        114       2714          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     359.17       0.00       0.00       0.00     359.17       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.20       0.00       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.05
  knapsack         :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.10       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.03
  and              :       0.62       0.00       0.23       0.19       0.00       0.00       0.00       0.00       0.00       0.20
  linear           :       1.66       0.00       0.01       1.02       0.00       0.00       0.00       0.00       0.02       0.61
  logicor          :       0.33       0.00       0.01       0.21       0.00       0.00       0.00       0.00       0.00       0.11
  bounddisjunction :       0.28       0.00       0.00       0.17       0.00       0.00       0.00       0.00       0.00       0.11
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
  pseudoobj        :      11643          0          0         93
  redcost          :       5327          0          0       1328
  rootredcost      :          5          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :      44788      10076        145      12253
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.74       0.00       0.74       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.13       0.00       0.00       0.12       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       0.59       0.00       0.00       0.29       0.00       0.29
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.03        939        826          -       3658       18.7        173        9.4          -          -          -
  infeasible LP    :       0.12        301        255          -       1902       33.6         15       11.0        106       34.8          0
  bound exceed. LP :       0.10         65         57          -         97       14.9          7       12.3         54       37.5        472
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.04          -          -          0       3908       19.7          -          -        160          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.35          -        753        100          -          -       9701      42141          -          -          -          -          -    (maximal pool size:       4450)
  aggregation      :       0.68       0.00        252         52          0          0       3436       8591          0       1197       1197          0          0
  > cmir           :          -          -          -          -          -          -          -       8559          0       1180       1180          0          -
  > flowcover      :          -          -          -          -          -          -          -         32          0         17         17          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.21       0.00         52         52          0          0          5         65          0          9          9          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      40.49       0.00        168         10          0          0       4460      24133         17       3343       3342          1          0
  > gomorymi       :          -          -          -          -          -          -          -      12547          9       1434       1433          1          -
  > strongcg       :          -          -          -          -          -          -          -      11586          8       1909       1909          0          -
  impliedbounds    :       0.08       0.00        253         52          0          0       1084       2859          0       1369       1369          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        253         52          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      10.85       0.00         97          1          0      14923          0          0          0          0          0          0        323
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.21       0.00        178         20          0          0        470       6493          2       2177       2176          1          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00       1454         51      13742          0      29815       1412          0       7866
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
  relpscost        :     359.17       0.00       1508          0          0          0       2588          0       1696       1876
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      18.30       0.00          7          0          0
  alns             :       0.07       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      13.38       0.00         37          0          0
  crossover        :       0.06       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      21.49       0.00         36          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      15.45       0.00         14          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      21.85       0.00         38          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      11.46       0.00         38          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      13.85       0.00         38          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      31.15       0.00          8          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      22.68       0.00         38          0          0
  randrounding     :       0.14       0.00        362          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       4.69       0.00          5          0          0
  rootsoldiving    :      17.00       0.00         10          0          0
  rounding         :       0.13       0.00        769          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.28       0.00        238          0          0
  simplerounding   :       0.03       0.00       3773          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       1.97       0.00         38          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.20       0.00        938          0          0
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
  primal LP        :       0.27        207          0       0.00       0.00       0.27        207
  dual LP          :    1186.89       3930    7577419    2213.68    6384.29       0.47        507
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       8.88          7      63892    9127.43    7195.28
  diving/probing LP:     190.25       1603    1224101     763.63    6434.26
  strong branching :     349.25       4521    2598688     574.80    7440.74          -          -       4314
    (at root node) :          -         13      13000    1000.00          -
  conflict analysis:       0.08         49        472       9.63    6234.48
B&B Tree           :
  number of runs   :          1
  nodes            :       1300 (938 internal, 362 leaves)
  feasible leaves  :          0
  infeas. leaves   :        315
  objective leaves :         46
  nodes (total)    :       1300 (938 internal, 362 leaves)
  nodes left       :        540
  max depth        :         27
  max depth (total):         27
  backtracks       :        511 (39.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         38
  repropagations   :        803 (8026 domain reductions, 26 cutoffs)
  avg switch length:       8.58
  switching time   :       0.82
Root Node          :
  First LP value   : +4.20631092668155e+04
  First LP Iters   :      12210 (5755.36 Iter/sec)
  First LP Time    :       2.12
  Final Dual Bound : +4.49160000000000e+04
  Final Root Iters :     259137
  Root LP Estimate : +1.27897588432666e+05
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +8.08960000000000e+04   (in run 1, after 1 nodes, 0.98 seconds, depth 106, found by <shiftandpropagate>)
  Gap First Sol.   :     132.35 %
  Gap Last Sol.    :      34.48 %
  Primal Bound     : +6.04160000000000e+04   (in run 1, after 88 nodes, 424.56 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.67150000000000e+04
  Gap              :      29.33 %
Integrals          :      Total       Avg%
  primal-dual      :   48210.12      26.78
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
