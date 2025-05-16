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

read problem <inputs/new_no_tr/order/jump_3_40_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8208 constraints

solve problem
=============

presolving:
(round 1, fast)       1541 del vars, 2460 del conss, 0 add conss, 243 chg bounds, 709 chg sides, 1418 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
(round 2, fast)       1541 del vars, 2484 del conss, 0 add conss, 245 chg bounds, 729 chg sides, 1847 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
(round 3, medium)     1592 del vars, 2484 del conss, 0 add conss, 245 chg bounds, 729 chg sides, 1859 chg coeffs, 0 upgd conss, 0 impls, 1317 clqs
(round 4, fast)       1592 del vars, 2752 del conss, 0 add conss, 245 chg bounds, 729 chg sides, 1859 chg coeffs, 0 upgd conss, 0 impls, 1317 clqs
(round 5, exhaustive) 1592 del vars, 2813 del conss, 0 add conss, 246 chg bounds, 729 chg sides, 1859 chg coeffs, 0 upgd conss, 0 impls, 1317 clqs
(round 6, exhaustive) 1592 del vars, 2813 del conss, 0 add conss, 246 chg bounds, 729 chg sides, 1859 chg coeffs, 3958 upgd conss, 0 impls, 1317 clqs
(round 7, fast)       1592 del vars, 2813 del conss, 0 add conss, 251 chg bounds, 789 chg sides, 2022 chg coeffs, 3958 upgd conss, 0 impls, 1317 clqs
(round 8, exhaustive) 1592 del vars, 4067 del conss, 418 add conss, 251 chg bounds, 789 chg sides, 2022 chg coeffs, 3958 upgd conss, 0 impls, 1317 clqs
(round 9, exhaustive) 1592 del vars, 4081 del conss, 418 add conss, 251 chg bounds, 789 chg sides, 2022 chg coeffs, 3958 upgd conss, 0 impls, 1317 clqs
(round 10, exhaustive) 1618 del vars, 4081 del conss, 418 add conss, 258 chg bounds, 789 chg sides, 2022 chg coeffs, 3958 upgd conss, 481 impls, 1281 clqs
(round 11, fast)       1623 del vars, 4127 del conss, 418 add conss, 258 chg bounds, 838 chg sides, 2241 chg coeffs, 3958 upgd conss, 481 impls, 1299 clqs
(round 12, exhaustive) 1623 del vars, 4144 del conss, 418 add conss, 258 chg bounds, 838 chg sides, 2241 chg coeffs, 3958 upgd conss, 481 impls, 1299 clqs
(round 13, exhaustive) 1623 del vars, 4144 del conss, 418 add conss, 258 chg bounds, 838 chg sides, 2241 chg coeffs, 3969 upgd conss, 481 impls, 1299 clqs
(round 14, exhaustive) 1649 del vars, 4144 del conss, 418 add conss, 269 chg bounds, 838 chg sides, 2241 chg coeffs, 3969 upgd conss, 1099 impls, 1269 clqs
(round 15, fast)       1651 del vars, 4211 del conss, 418 add conss, 271 chg bounds, 927 chg sides, 2620 chg coeffs, 3969 upgd conss, 1099 impls, 1306 clqs
(round 16, fast)       1651 del vars, 4211 del conss, 418 add conss, 271 chg bounds, 943 chg sides, 2637 chg coeffs, 3969 upgd conss, 1099 impls, 1306 clqs
(round 17, exhaustive) 1651 del vars, 4217 del conss, 421 add conss, 271 chg bounds, 943 chg sides, 2637 chg coeffs, 3969 upgd conss, 1099 impls, 1306 clqs
(round 18, fast)       1654 del vars, 4228 del conss, 421 add conss, 271 chg bounds, 943 chg sides, 2637 chg coeffs, 3969 upgd conss, 1099 impls, 1300 clqs
(round 19, exhaustive) 1654 del vars, 4239 del conss, 421 add conss, 271 chg bounds, 943 chg sides, 2637 chg coeffs, 3969 upgd conss, 1099 impls, 1300 clqs
(round 20, exhaustive) 1654 del vars, 4239 del conss, 421 add conss, 271 chg bounds, 943 chg sides, 2637 chg coeffs, 3981 upgd conss, 1099 impls, 1300 clqs
(round 21, exhaustive) 1679 del vars, 4239 del conss, 421 add conss, 286 chg bounds, 943 chg sides, 2637 chg coeffs, 3981 upgd conss, 1537 impls, 1269 clqs
(round 22, fast)       1682 del vars, 4301 del conss, 421 add conss, 288 chg bounds, 1064 chg sides, 3165 chg coeffs, 3981 upgd conss, 1537 impls, 1308 clqs
(round 23, fast)       1682 del vars, 4301 del conss, 421 add conss, 289 chg bounds, 1071 chg sides, 3198 chg coeffs, 3981 upgd conss, 1537 impls, 1308 clqs
(round 24, exhaustive) 1682 del vars, 4309 del conss, 425 add conss, 289 chg bounds, 1071 chg sides, 3198 chg coeffs, 3981 upgd conss, 1537 impls, 1308 clqs
(round 25, fast)       1686 del vars, 4320 del conss, 425 add conss, 289 chg bounds, 1071 chg sides, 3198 chg coeffs, 3981 upgd conss, 1537 impls, 1300 clqs
(round 26, exhaustive) 1686 del vars, 4322 del conss, 425 add conss, 289 chg bounds, 1071 chg sides, 3198 chg coeffs, 3993 upgd conss, 1537 impls, 1300 clqs
(round 27, exhaustive) 1712 del vars, 4322 del conss, 425 add conss, 302 chg bounds, 1071 chg sides, 3198 chg coeffs, 3993 upgd conss, 2337 impls, 1264 clqs
(round 28, fast)       1714 del vars, 4389 del conss, 425 add conss, 305 chg bounds, 1171 chg sides, 3642 chg coeffs, 3993 upgd conss, 2337 impls, 1317 clqs
(round 29, medium)     1717 del vars, 4389 del conss, 425 add conss, 305 chg bounds, 1172 chg sides, 3643 chg coeffs, 3993 upgd conss, 2337 impls, 1311 clqs
(round 30, fast)       1717 del vars, 4400 del conss, 425 add conss, 305 chg bounds, 1172 chg sides, 3643 chg coeffs, 3993 upgd conss, 2337 impls, 1311 clqs
(round 31, exhaustive) 1717 del vars, 4407 del conss, 425 add conss, 305 chg bounds, 1172 chg sides, 3643 chg coeffs, 3993 upgd conss, 2337 impls, 1311 clqs
(round 32, exhaustive) 1717 del vars, 4407 del conss, 425 add conss, 305 chg bounds, 1172 chg sides, 3643 chg coeffs, 4005 upgd conss, 2337 impls, 1311 clqs
   (0.5s) probing: 1000/1608 (62.2%) - 100 fixings, 9 aggregations, 6059 implications, 58 bound changes
(round 33, exhaustive) 1742 del vars, 4407 del conss, 425 add conss, 321 chg bounds, 1172 chg sides, 3643 chg coeffs, 4005 upgd conss, 6338 impls, 1965 clqs
(round 34, fast)       1749 del vars, 4479 del conss, 425 add conss, 324 chg bounds, 1295 chg sides, 4157 chg coeffs, 4005 upgd conss, 6350 impls, 1961 clqs
(round 35, medium)     1755 del vars, 4479 del conss, 425 add conss, 324 chg bounds, 1295 chg sides, 4157 chg coeffs, 4005 upgd conss, 6358 impls, 1942 clqs
(round 36, fast)       1755 del vars, 4502 del conss, 425 add conss, 324 chg bounds, 1295 chg sides, 4157 chg coeffs, 4005 upgd conss, 6358 impls, 1942 clqs
(round 37, exhaustive) 1755 del vars, 4504 del conss, 425 add conss, 324 chg bounds, 1295 chg sides, 4157 chg coeffs, 4025 upgd conss, 6358 impls, 1942 clqs
(round 38, exhaustive) 1780 del vars, 4504 del conss, 425 add conss, 328 chg bounds, 1295 chg sides, 4157 chg coeffs, 4025 upgd conss, 6721 impls, 1921 clqs
(round 39, fast)       1785 del vars, 4580 del conss, 425 add conss, 332 chg bounds, 1307 chg sides, 4381 chg coeffs, 4025 upgd conss, 6723 impls, 1980 clqs
(round 40, exhaustive) 1785 del vars, 4596 del conss, 433 add conss, 332 chg bounds, 1307 chg sides, 4382 chg coeffs, 4025 upgd conss, 6723 impls, 1980 clqs
(round 41, fast)       1793 del vars, 4618 del conss, 433 add conss, 332 chg bounds, 1307 chg sides, 4382 chg coeffs, 4025 upgd conss, 6729 impls, 1948 clqs
(round 42, exhaustive) 1793 del vars, 4619 del conss, 433 add conss, 332 chg bounds, 1307 chg sides, 4382 chg coeffs, 4050 upgd conss, 6729 impls, 1948 clqs
(round 43, exhaustive) 1818 del vars, 4619 del conss, 433 add conss, 346 chg bounds, 1307 chg sides, 4382 chg coeffs, 4050 upgd conss, 7354 impls, 1929 clqs
(round 44, fast)       1822 del vars, 4707 del conss, 433 add conss, 351 chg bounds, 1364 chg sides, 4727 chg coeffs, 4050 upgd conss, 7354 impls, 1991 clqs
(round 45, exhaustive) 1822 del vars, 4723 del conss, 441 add conss, 351 chg bounds, 1367 chg sides, 4730 chg coeffs, 4050 upgd conss, 7354 impls, 1991 clqs
(round 46, fast)       1830 del vars, 4742 del conss, 441 add conss, 351 chg bounds, 1367 chg sides, 4730 chg coeffs, 4050 upgd conss, 7355 impls, 1959 clqs
(round 47, exhaustive) 1830 del vars, 4744 del conss, 441 add conss, 351 chg bounds, 1367 chg sides, 4730 chg coeffs, 4072 upgd conss, 7355 impls, 1959 clqs
   (0.7s) probing cycle finished: starting next cycle
   (1.0s) probing: 1000/1364 (73.3%) - 174 fixings, 16 aggregations, 10050 implications, 92 bound changes
   (1.0s) probing: 1171/1364 (85.9%) - 174 fixings, 16 aggregations, 10142 implications, 92 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
(round 48, exhaustive) 1845 del vars, 4744 del conss, 441 add conss, 363 chg bounds, 1367 chg sides, 4730 chg coeffs, 4072 upgd conss, 8842 impls, 2076 clqs
(round 49, fast)       1845 del vars, 4785 del conss, 441 add conss, 363 chg bounds, 1415 chg sides, 4994 chg coeffs, 4072 upgd conss, 8842 impls, 2081 clqs
(round 50, exhaustive) 1845 del vars, 4786 del conss, 441 add conss, 363 chg bounds, 1415 chg sides, 4994 chg coeffs, 4080 upgd conss, 8842 impls, 2081 clqs
   (1.1s) probing: 1271/1364 (93.2%) - 174 fixings, 16 aggregations, 10319 implications, 92 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (51 rounds: 51 fast, 31 medium, 28 exhaustive):
 1845 deleted vars, 4786 deleted constraints, 441 added constraints, 363 tightened bounds, 0 added holes, 1415 changed sides, 4994 changed coefficients
 8953 implications, 2084 cliques
presolved problem has 1399 variables (1358 bin, 41 int, 0 impl, 0 cont) and 3831 constraints
    191 constraints of type <varbound>
    320 constraints of type <setppc>
    354 constraints of type <and>
   1132 constraints of type <linear>
   1834 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.05

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |1399 |3858 |4185 |   0 |  0 |  26 |   0 | 3.481600e+04 | 8.294400e+04 | 138.24%| unknown
  3.1s|     1 |     0 | 11345 |     - |    34M |   0 |1399 |3858 |4185 |   0 |  0 |  26 |   0 | 4.206311e+04 | 8.294400e+04 |  97.19%| unknown
  3.1s|     1 |     0 | 11346 |     - |    34M |   0 |1399 |3858 |4185 |   0 |  0 |  26 |   0 | 4.206400e+04 | 8.294400e+04 |  97.19%| unknown
* 4.1s|     1 |     0 | 11346 |     - |    LP  |   0 |1399 |3858 |4185 |   0 |  0 |  26 |   0 | 4.206400e+04 | 7.884800e+04 |  87.45%| unknown
  4.9s|     1 |     0 | 16482 |     - |    35M |   0 |1399 |4058 |4221 |  36 |  1 |  26 |   0 | 4.246756e+04 | 7.884800e+04 |  85.67%| unknown
  5.0s|     1 |     0 | 16524 |     - |    35M |   0 |1399 |4059 |4221 |  36 |  1 |  27 |   0 | 4.246800e+04 | 7.884800e+04 |  85.66%| unknown
  5.8s|     1 |     0 | 20317 |     - |    36M |   0 |1399 |4059 |4255 |  70 |  2 |  27 |   0 | 4.261102e+04 | 7.884800e+04 |  85.04%| unknown
  5.8s|     1 |     0 | 20325 |     - |    36M |   0 |1399 |4060 |4254 |  70 |  2 |  28 |   0 | 4.261200e+04 | 7.884800e+04 |  85.04%| unknown
 25.1s|     1 |     0 |100719 |     - |    36M |   0 |1399 |4060 |4299 | 115 |  3 |  28 |   0 | 4.363818e+04 | 7.884800e+04 |  80.69%| unknown
 25.2s|     1 |     0 |100720 |     - |    36M |   0 |1399 |4060 |4294 | 115 |  3 |  28 |   0 | 4.363900e+04 | 7.884800e+04 |  80.68%| unknown
 26.5s|     1 |     0 |107824 |     - |    37M |   0 |1399 |4060 |4321 | 142 |  4 |  28 |   0 | 4.398304e+04 | 7.884800e+04 |  79.27%| unknown
 26.5s|     1 |     0 |107825 |     - |    37M |   0 |1399 |4060 |4321 | 142 |  4 |  28 |   0 | 4.398400e+04 | 7.884800e+04 |  79.27%| unknown
 27.5s|     1 |     0 |112670 |     - |    37M |   0 |1399 |4060 |4359 | 180 |  5 |  28 |   0 | 4.400935e+04 | 7.884800e+04 |  79.16%| unknown
 27.5s|     1 |     0 |112677 |     - |    37M |   0 |1399 |4060 |4358 | 180 |  5 |  28 |   0 | 4.401000e+04 | 7.884800e+04 |  79.16%| unknown
 28.9s|     1 |     0 |120055 |     - |    38M |   0 |1399 |4060 |4391 | 213 |  6 |  28 |   0 | 4.401598e+04 | 7.884800e+04 |  79.13%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 28.9s|     1 |     0 |120067 |     - |    38M |   0 |1399 |4060 |4390 | 213 |  6 |  28 |   0 | 4.401600e+04 | 7.884800e+04 |  79.13%| unknown
 30.4s|     1 |     0 |128630 |     - |    38M |   0 |1399 |4060 |4425 | 248 |  7 |  28 |   0 | 4.403065e+04 | 7.884800e+04 |  79.08%| unknown
 30.4s|     1 |     0 |128631 |     - |    38M |   0 |1399 |4062 |4421 | 248 |  7 |  30 |   0 | 4.403100e+04 | 7.884800e+04 |  79.07%| unknown
 32.0s|     1 |     0 |136178 |     - |    39M |   0 |1399 |4062 |4369 | 279 |  8 |  30 |   0 | 4.415288e+04 | 7.884800e+04 |  78.58%| unknown
 32.0s|     1 |     0 |136179 |     - |    39M |   0 |1399 |4063 |4346 | 279 |  8 |  31 |   0 | 4.415300e+04 | 7.884800e+04 |  78.58%| unknown
 32.8s|     1 |     0 |139627 |     - |    40M |   0 |1399 |4063 |4376 | 309 |  9 |  31 |   0 | 4.420514e+04 | 7.884800e+04 |  78.37%| unknown
 32.8s|     1 |     0 |139628 |     - |    40M |   0 |1399 |4063 |4363 | 309 |  9 |  31 |   0 | 4.420600e+04 | 7.884800e+04 |  78.36%| unknown
 34.1s|     1 |     0 |146445 |     - |    41M |   0 |1399 |4063 |4391 | 337 | 10 |  31 |   0 | 4.434006e+04 | 7.884800e+04 |  77.83%| unknown
 34.1s|     1 |     0 |146446 |     - |    41M |   0 |1399 |4063 |4383 | 337 | 10 |  31 |   0 | 4.434100e+04 | 7.884800e+04 |  77.82%| unknown
 34.6s|     1 |     0 |149489 |     - |    41M |   0 |1399 |4063 |4357 | 364 | 11 |  31 |   0 | 4.437126e+04 | 7.884800e+04 |  77.70%| unknown
 34.6s|     1 |     0 |149493 |     - |    41M |   0 |1399 |4063 |4356 | 364 | 11 |  31 |   0 | 4.437200e+04 | 7.884800e+04 |  77.70%| unknown
 34.9s|     1 |     0 |151245 |     - |    43M |   0 |1399 |4063 |4384 | 392 | 12 |  31 |   0 | 4.437633e+04 | 7.884800e+04 |  77.68%| unknown
 34.9s|     1 |     0 |151248 |     - |    43M |   0 |1399 |4063 |4384 | 392 | 12 |  31 |   0 | 4.437700e+04 | 7.884800e+04 |  77.68%| unknown
 35.9s|     1 |     0 |156744 |     - |    43M |   0 |1399 |4063 |4411 | 419 | 13 |  31 |   0 | 4.445573e+04 | 7.884800e+04 |  77.36%| unknown
 35.9s|     1 |     0 |156746 |     - |    44M |   0 |1399 |4063 |4408 | 419 | 13 |  31 |   0 | 4.445600e+04 | 7.884800e+04 |  77.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 36.3s|     1 |     0 |159163 |     - |    44M |   0 |1399 |4063 |4369 | 445 | 14 |  31 |   0 | 4.446219e+04 | 7.884800e+04 |  77.34%| unknown
 36.3s|     1 |     0 |159165 |     - |    45M |   0 |1399 |4063 |4369 | 445 | 14 |  31 |   0 | 4.446300e+04 | 7.884800e+04 |  77.33%| unknown
 36.5s|     1 |     0 |160453 |     - |    45M |   0 |1399 |4063 |4392 | 468 | 15 |  31 |   0 | 4.446409e+04 | 7.884800e+04 |  77.33%| unknown
 36.5s|     1 |     0 |160455 |     - |    45M |   0 |1399 |4063 |4392 | 468 | 15 |  31 |   0 | 4.446500e+04 | 7.884800e+04 |  77.33%| unknown
 37.2s|     1 |     0 |164969 |     - |    46M |   0 |1399 |4063 |4422 | 498 | 16 |  31 |   0 | 4.448911e+04 | 7.884800e+04 |  77.23%| unknown
 37.2s|     1 |     0 |164977 |     - |    46M |   0 |1399 |4066 |4421 | 498 | 16 |  34 |   0 | 4.449000e+04 | 7.884800e+04 |  77.23%| unknown
 38.2s|     1 |     0 |170489 |     - |    46M |   0 |1399 |4066 |4389 | 528 | 17 |  34 |   0 | 4.455081e+04 | 7.884800e+04 |  76.98%| unknown
 38.2s|     1 |     0 |170490 |     - |    46M |   0 |1399 |4067 |4389 | 528 | 17 |  35 |   0 | 4.455100e+04 | 7.884800e+04 |  76.98%| unknown
 38.5s|     1 |     0 |172635 |     - |    46M |   0 |1399 |4067 |4415 | 554 | 18 |  35 |   0 | 4.455540e+04 | 7.884800e+04 |  76.97%| unknown
 38.5s|     1 |     0 |172636 |     - |    46M |   0 |1399 |4067 |4415 | 554 | 18 |  35 |   0 | 4.455600e+04 | 7.884800e+04 |  76.96%| unknown
 39.3s|     1 |     0 |177547 |     - |    47M |   0 |1399 |4067 |4444 | 583 | 19 |  35 |   0 | 4.457019e+04 | 7.884800e+04 |  76.91%| unknown
 39.4s|     1 |     0 |177548 |     - |    47M |   0 |1399 |4067 |4444 | 583 | 19 |  35 |   0 | 4.457100e+04 | 7.884800e+04 |  76.90%| unknown
 39.9s|     1 |     0 |180911 |     - |    47M |   0 |1399 |4067 |4411 | 612 | 20 |  35 |   0 | 4.457425e+04 | 7.884800e+04 |  76.89%| unknown
 39.9s|     1 |     0 |180912 |     - |    47M |   0 |1399 |4068 |4411 | 612 | 20 |  36 |   0 | 4.457500e+04 | 7.884800e+04 |  76.89%| unknown
 40.1s|     1 |     0 |181735 |     - |    47M |   0 |1399 |4068 |4439 | 640 | 21 |  36 |   0 | 4.457529e+04 | 7.884800e+04 |  76.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 40.1s|     1 |     0 |181737 |     - |    47M |   0 |1399 |4068 |4439 | 640 | 21 |  36 |   0 | 4.457600e+04 | 7.884800e+04 |  76.88%| unknown
 40.3s|     1 |     0 |183243 |     - |    47M |   0 |1399 |4068 |4453 | 654 | 22 |  36 |   0 | 4.457752e+04 | 7.884800e+04 |  76.88%| unknown
 40.3s|     1 |     0 |183246 |     - |    47M |   0 |1399 |4068 |4453 | 654 | 22 |  36 |   0 | 4.457800e+04 | 7.884800e+04 |  76.88%| unknown
 40.4s|     1 |     0 |183852 |     - |    48M |   0 |1399 |4068 |4399 | 681 | 23 |  36 |   0 | 4.457861e+04 | 7.884800e+04 |  76.87%| unknown
 40.4s|     1 |     0 |183854 |     - |    48M |   0 |1399 |4068 |4399 | 681 | 23 |  36 |   0 | 4.457900e+04 | 7.884800e+04 |  76.87%| unknown
 40.4s|     1 |     0 |183869 |     - |    48M |   0 |1399 |4068 |4409 | 691 | 24 |  36 |   0 | 4.457900e+04 | 7.884800e+04 |  76.87%| unknown
 40.5s|     1 |     0 |183877 |     - |    48M |   0 |1399 |4069 |4416 | 698 | 25 |  37 |   0 | 4.457900e+04 | 7.884800e+04 |  76.87%| unknown
 47.5s|     1 |     2 |218802 |     - |    48M |   0 |1399 |4080 |4416 | 698 | 26 |  48 |  11 | 4.457900e+04 | 7.884800e+04 |  76.87%| unknown
* 184s|    42 |    37 |673575 |11943.9 |    LP  |  10 |1399 |4135 |4291 |1218 |  0 | 120 | 473 | 4.470277e+04 | 7.065600e+04 |  58.06%|   4.93%
d 201s|    63 |    58 |768908 |9436.0 |adaptive|  12 |1399 |4210 |4325 |   0 |  2 | 205 | 509 | 4.486800e+04 | 6.758400e+04 |  50.63%|   7.64%
* 219s|    84 |    77 |868500 |8248.5 |    LP  |  12 |1399 |4238 |4280 |1467 |  0 | 244 | 536 | 4.486800e+04 | 6.656000e+04 |  48.35%|   8.65%
  237s|   100 |    93 |971513 |7955.9 |    62M |  12 |1399 |4276 |4361 |1594 |  2 | 295 | 562 | 4.486800e+04 | 6.656000e+04 |  48.35%|   9.48%
  316s|   200 |   157 |  1343k|5828.9 |    90M |  14 |1399 |4432 |4285 |2513 |  2 | 501 | 769 | 4.565108e+04 | 6.656000e+04 |  45.80%|  29.48%
d 359s|   243 |   190 |  1574k|5745.5 |veclendi|  14 |1399 |4548 |4328 |   0 |  1 | 665 | 901 | 4.601124e+04 | 6.553600e+04 |  42.43%|  33.33%
  417s|   300 |   239 |  1776k|5327.4 |   124M |  14 |1399 |4685 |4303 |4311 |  3 | 850 |1053 | 4.681221e+04 | 6.553600e+04 |  40.00%|  34.65%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 474s|   323 |   262 |  2052k|5804.7 |fracdivi|  14 |1399 |4757 |4297 |   0 |  2 | 943 |1145 | 4.681221e+04 | 6.451200e+04 |  37.81%|  35.14%
d 488s|   334 |   262 |  2085k|5709.8 |linesear|  16 |1399 |4732 |4372 |   0 |  1 | 986 |1197 | 4.681300e+04 | 6.144000e+04 |  31.25%|  35.94%
* 541s|   400 |   231 |  2319k|5352.7 |    LP  |  20 |1399 |4854 |4342 |6446 |  0 |1212 |1430 | 4.685491e+04 | 5.836800e+04 |  24.57%|  40.76%
  603s|   500 |   245 |  2669k|4982.2 |   157M |  20 |1399 |4943 |4291 |8550 |  2 |1404 |1470 | 4.688800e+04 | 5.836800e+04 |  24.48%|  46.30%
  655s|   600 |   208 |  2910k|4551.7 |   168M |  20 |1399 |4991 |   0 |  10k|  0 |1613 |1512 | 4.697320e+04 | 5.836800e+04 |  24.26%|  59.83%
  824s|   700 |   204 |  3615k|4909.4 |   180M |  20 |1399 |4937 |4408 |  12k|  3 |1888 |1946 | 4.711582e+04 | 5.836800e+04 |  23.88%|  68.93%
  922s|   800 |   171 |  4117k|4923.6 |   187M |  20 |1399 |4934 |   0 |  14k|  0 |2132 |2089 | 4.731200e+04 | 5.836800e+04 |  23.37%|  75.30%
 1043s|   900 |   171 |  4625k|4941.0 |   195M |  20 |1399 |4803 |4418 |  16k|  1 |2359 |2378 | 4.780463e+04 | 5.836800e+04 |  22.10%|  78.80%
 1046s|  1000 |   166 |  4650k|4471.1 |   195M |  20 |1399 |4939 |4421 |  16k|  1 |2518 |2392 | 4.780463e+04 | 5.836800e+04 |  22.10%|  78.84%
 1105s|  1100 |   171 |  4993k|4376.7 |   195M |  20 |1399 |5026 |   0 |  16k|  0 |2637 |2407 | 4.780463e+04 | 5.836800e+04 |  22.10%|  78.84%
 1169s|  1200 |   158 |  5332k|4294.1 |   196M |  20 |1399 |5071 |4374 |  17k|  3 |2862 |2467 | 4.780500e+04 | 5.836800e+04 |  22.10%|  81.07%
 1267s|  1300 |   146 |  5723k|4264.3 |   201M |  20 |1399 |4980 |4367 |  18k|  1 |2999 |2636 | 4.780500e+04 | 5.836800e+04 |  22.10%|  84.28%
 1364s|  1400 |   151 |  6140k|4257.9 |   206M |  20 |1399 |4767 |   0 |  20k|  0 |3106 |2907 | 4.814600e+04 | 5.836800e+04 |  21.23%|  86.74%
 1378s|  1500 |   145 |  6220k|4027.4 |   206M |  35 |1399 |4766 |4445 |  20k|  2 |3219 |2911 | 4.896969e+04 | 5.836800e+04 |  19.19%|  87.67%
 1404s|  1600 |   129 |  6356k|3860.3 |   208M |  35 |1399 |4781 |4486 |  21k|  2 |3425 |2974 | 4.940024e+04 | 5.836800e+04 |  18.15%|  88.91%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1425s|  1700 |   137 |  6478k|3705.2 |   210M |  35 |1399 |4805 |4439 |  22k|  1 |3581 |2996 | 4.940024e+04 | 5.836800e+04 |  18.15%|  89.40%
 1482s|  1800 |   163 |  6762k|3656.7 |   214M |  35 |1399 |4827 |   0 |  24k|  0 |3832 |3103 | 4.940100e+04 | 5.836800e+04 |  18.15%|  90.16%
 1558s|  1900 |   132 |  7170k|3679.2 |   215M |  35 |1399 |4673 |   0 |  25k|  0 |4024 |3227 | 5.008696e+04 | 5.836800e+04 |  16.53%|  91.49%
 1584s|  2000 |   114 |  7312k|3566.0 |   215M |  35 |1399 |4638 |4421 |  26k|  2 |4198 |3335 | 5.042985e+04 | 5.836800e+04 |  15.74%|  92.67%
 1608s|  2100 |    97 |  7451k|3462.4 |   216M |  35 |1399 |4652 |4355 |  26k|  1 |4314 |3348 | 5.101600e+04 | 5.836800e+04 |  14.41%|  93.93%
 1685s|  2200 |    72 |  7837k|3480.7 |   217M |  35 |1399 |4586 |   0 |  27k|  0 |4439 |3421 | 5.124559e+04 | 5.836800e+04 |  13.90%|  94.47%
 1716s|  2300 |    62 |  8012k|3405.4 |   217M |  35 |1399 |4582 |4522 |  28k|  2 |4576 |3495 | 5.124560e+04 | 5.836800e+04 |  13.90%|  96.14%
 1724s|  2400 |    48 |  8056k|3281.5 |   217M |  35 |1399 |4578 |   0 |  28k|  0 |4669 |3508 | 5.191201e+04 | 5.836800e+04 |  12.44%|  96.67%
 1795s|  2500 |    30 |  8372k|3277.0 |   218M |  35 |1399 |4510 |   0 |  29k|  0 |4826 |3623 | 5.281445e+04 | 5.836800e+04 |  10.52%|  98.20%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 2512
Primal Bound       : +5.83680000000000e+04 (9 solutions)
Dual Bound         : +5.28144488091027e+04
Gap                : 10.52 %

primal solution (original space):
=================================

objective value:                                58368
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_27_3                                              1 	(obj:0)
m_27_4                                              1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_37_3                                              1 	(obj:0)
m_37_4                                              1 	(obj:0)
m_37_12                                             1 	(obj:0)
m_37_13                                             1 	(obj:0)
m_37_14                                             1 	(obj:0)
m_37_7                                              1 	(obj:0)
m_37_11                                             1 	(obj:0)
m_37_15                                             1 	(obj:0)
m_37_21                                             1 	(obj:0)
m_37_8                                              1 	(obj:0)
m_37_16                                             1 	(obj:0)
m_37_18                                             1 	(obj:0)
m_37_20                                             1 	(obj:0)
m_37_24                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_26                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_23                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_11                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_28_3                                              1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_36_3                                              1 	(obj:0)
m_36_4                                              1 	(obj:0)
m_36_12                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_7                                              1 	(obj:0)
m_36_11                                             1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_8                                              1 	(obj:0)
m_36_16                                             1 	(obj:0)
m_36_18                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_40_13                                             1 	(obj:0)
m_40_7                                              1 	(obj:0)
m_40_11                                             1 	(obj:0)
m_40_15                                             1 	(obj:0)
m_40_21                                             1 	(obj:0)
m_40_20                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_4                                              1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_37                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_37_3                                              1 	(obj:0)
y_37_4                                              1 	(obj:0)
y_37_12                                             1 	(obj:0)
y_37_14                                             1 	(obj:0)
y_37_8                                              1 	(obj:0)
y_37_16                                             1 	(obj:0)
y_37_18                                             1 	(obj:0)
y_37_25                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_23                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_36_3                                              1 	(obj:0)
y_36_4                                              1 	(obj:0)
y_36_12                                             1 	(obj:0)
y_36_13                                             1 	(obj:0)
y_36_14                                             1 	(obj:0)
y_36_7                                              1 	(obj:0)
y_36_11                                             1 	(obj:0)
y_36_15                                             1 	(obj:0)
y_36_21                                             1 	(obj:0)
y_36_8                                              1 	(obj:0)
y_36_16                                             1 	(obj:0)
y_36_18                                             1 	(obj:0)
y_36_20                                             1 	(obj:0)
y_36_24                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_29                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_23                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
s_2                                                 6 	(obj:0)
s_3                                                17 	(obj:0)
s_4                                                14 	(obj:0)
s_5                                                 2 	(obj:0)
s_6                                                 4 	(obj:0)
s_9                                                 3 	(obj:0)
s_10                                                7 	(obj:0)
s_17                                                8 	(obj:0)
s_22                                               10 	(obj:0)
s_12                                               19 	(obj:0)
s_13                                               30 	(obj:0)
s_14                                               18 	(obj:0)
s_7                                                24 	(obj:0)
s_11                                               31 	(obj:0)
s_15                                               34 	(obj:0)
s_21                                               25 	(obj:0)
s_8                                                20 	(obj:0)
s_16                                               15 	(obj:0)
s_18                                               21 	(obj:0)
s_19                                                5 	(obj:0)
s_20                                               32 	(obj:0)
s_24                                               27 	(obj:0)
s_27                                                9 	(obj:0)
s_25                                               22 	(obj:0)
s_37                                               13 	(obj:0)
s_30                                               26 	(obj:0)
s_26                                               36 	(obj:0)
s_29                                               37 	(obj:0)
s_31                                               35 	(obj:0)
s_32                                               29 	(obj:0)
s_23                                               16 	(obj:0)
s_34                                               28 	(obj:0)
s_28                                               11 	(obj:0)
s_38                                               38 	(obj:0)
s_36                                               12 	(obj:0)
s_33                                               33 	(obj:0)
s_40                                               23 	(obj:0)
s_35                                               39 	(obj:0)
s_39                                               40 	(obj:0)
F                                               58368 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.02
  solving          :    1800.00
  presolving       :       1.05 (included in solving)
  reading          :       0.02
  copying          :       0.68 (112 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_3_40_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8208 initial, 8208 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_3_40_tiers_input.lp
  Variables        : 1399 (1358 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3831 initial, 5097 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13119 constraint, 4192 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     26          0          0          0          0          0       1300        441          0          0
  implics          :       0.00       0.00     31          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     51          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     51        225          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     51        468          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.86       0.00      9        174         16          0         92          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0         60          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     73          0          0          0          6          0          2          0          2          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     94          0         23          0          0          0        161          0          0          0
  and              :       0.01       0.00     64          0         25          0          0          0         32          0          0         32
  linear           :       0.08       0.00     74        127        724          0        265          0       2996          0       1413       4440
  logicor          :       0.05       0.00     82          0          0          0          0          0        295          0          0        522
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          5          -          -         95          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1840          0          0        259          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1840          0          0        259          0          0       1572          0          0        499       2958
  varbound         :        191        191         27      68983          0          0          0        254       1518        105          0          0          0          0          0
  knapsack         :          0+        15          0      52487          0          0          0          0        624         58       2550          0          0          0          0
  setppc           :        320+       345         27      68818          0          0          0         91        712         12      13837          0          0          0          0
  and              :        354        354       3901      68816          0          0          0         10       2395         99      40551      10277       6893          0          0
  linear           :       1132+      1193         27      68720          0          0          0         12      35216       1744     103492          0          0          0          0
  logicor          :       1834+      1911         27      40590          0          0          0          9       5311        366      29612          0          0          0          0
  bounddisjunction :          0+      1105          0      29175          0          0          0          0       2222        232       3784          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     298.70       0.00       0.00       0.00     298.70       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.21       0.00       0.00       0.17       0.00       0.00       0.00       0.00       0.00       0.04
  knapsack         :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.11       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.03
  and              :       0.72       0.00       0.30       0.25       0.00       0.00       0.00       0.00       0.00       0.17
  linear           :       1.93       0.00       0.00       1.37       0.00       0.00       0.00       0.00       0.02       0.53
  logicor          :       0.43       0.00       0.00       0.31       0.00       0.00       0.00       0.00       0.00       0.10
  bounddisjunction :       0.38       0.00       0.00       0.26       0.00       0.00       0.00       0.00       0.00       0.12
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
  pseudoobj        :      16836         11          0         92
  redcost          :       7360          0          0       2664
  rootredcost      :          8          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :      45818      14292        205      24294
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.86       0.00       0.86       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.18       0.00       0.00       0.18       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       0.65       0.00       0.00       0.41       0.00       0.24
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.05       1206       1086          -       5178       21.4        228       10.2          -          -          -
  infeasible LP    :       0.07        196        167          -        954       30.6         30        8.6        141       39.0          0
  bound exceed. LP :       0.15        106         90          -        254       21.7         11       13.5         85       44.9        749
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.05          -          -          2       4608       18.4          -          -        226          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       1.27          -       1571         49          -          -      18741     106844          -          -          -          -          -    (maximal pool size:       3737)
  aggregation      :       2.21       0.00        664         26          0          0       1507       2657          0        470        470          0          0
  > cmir           :          -          -          -          -          -          -          -       2647          0        465        465          0          -
  > flowcover      :          -          -          -          -          -          -          -         10          0          5          5          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.11       0.00         26         26          0          0          6        138          0         12         12          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     144.84       0.00        478         10          0          0      12892      76219        267       9180       9174          6          0
  > gomorymi       :          -          -          -          -          -          -          -      47643        267       4472       4466          6          -
  > strongcg       :          -          -          -          -          -          -          -      28576          0       4708       4708          0          -
  impliedbounds    :       0.21       0.00        666         26          0          0       3429       9756          0       5223       5223          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        666         26          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       8.65       0.00        100          1          0      10825          0          0          0          0          0          0        312
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       3.13       0.00        488         20          0          0       1031      18074          1       7588       7587          1          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.19       0.00       2333         25      29373          0      81697        698          0       2868
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
  relpscost        :     298.70       0.00       1840          0          0          0       1572          0        854       2958
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      25.94       0.00         46          1          1
  alns             :       0.06       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       7.60       0.00         38          0          0
  crossover        :       0.03       0.00          2          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       8.05       0.00         25          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      14.02       0.00         12          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      13.30       0.00         33          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      13.57       0.00         31          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      14.55       0.00         27          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      41.43       0.00          6          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          9          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      19.75       0.00         37          0          0
  randrounding     :       0.07       0.00        268          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.16       0.00          6          0          0
  rootsoldiving    :      16.03       0.00         10          0          0
  rounding         :       0.15       0.00        906          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.55       0.00        420          0          0
  simplerounding   :       0.04       0.00       5333          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       2.98       0.00         31          1          1
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.20       0.00       1000          0          0
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
  primal LP        :       1.62        380       8755    2188.75    5402.39       0.36        376
  dual LP          :    1152.40       5596    7301810    1518.36    6336.18       0.76        787
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      49.42         14     259200   18514.29    5244.57
  diving/probing LP:     180.32       1715    1090636     635.94    6048.39
  strong branching :     287.79       3637    2113284     581.05    7343.24          -          -       3548
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.11         76        749       9.86    6659.08
B&B Tree           :
  number of runs   :          1
  nodes            :       2512 (1479 internal, 1033 leaves)
  feasible leaves  :          0
  infeas. leaves   :        934
  objective leaves :         98
  nodes (total)    :       2512 (1479 internal, 1033 leaves)
  nodes left       :         28
  max depth        :         35
  max depth (total):         35
  backtracks       :       1011 (40.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        342
  repropagations   :       1494 (24314 domain reductions, 152 cutoffs)
  avg switch length:       7.21
  switching time   :       1.29
Root Node          :
  First LP value   : +4.20631092668154e+04
  First LP Iters   :      11345 (5816.25 Iter/sec)
  First LP Time    :       1.95
  Final Dual Bound : +4.45790000000000e+04
  Final Root Iters :     183877
  Root LP Estimate : +1.28789260220771e+05
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +8.29440000000000e+04   (in run 1, after 1 nodes, 1.10 seconds, depth 121, found by <shiftandpropagate>)
  Gap First Sol.   :     138.24 %
  Gap Last Sol.    :      24.57 %
  Primal Bound     : +5.83680000000000e+04   (in run 1, after 400 nodes, 541.38 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +5.28144488091027e+04
  Gap              :      10.52 %
Integrals          :      Total       Avg%
  primal-dual      :   41057.77      22.81
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
