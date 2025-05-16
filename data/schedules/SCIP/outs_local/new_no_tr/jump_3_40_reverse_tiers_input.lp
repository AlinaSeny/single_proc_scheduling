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

read problem <inputs/new_no_tr/order/jump_3_40_reverse_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8208 constraints

solve problem
=============

presolving:
(round 1, fast)       1541 del vars, 2460 del conss, 0 add conss, 235 chg bounds, 709 chg sides, 1418 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
(round 2, fast)       1541 del vars, 2484 del conss, 0 add conss, 253 chg bounds, 1040 chg sides, 2052 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
(round 3, fast)       1541 del vars, 2484 del conss, 0 add conss, 253 chg bounds, 1126 chg sides, 2311 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
(round 4, medium)     1592 del vars, 2484 del conss, 0 add conss, 254 chg bounds, 1126 chg sides, 2311 chg coeffs, 0 upgd conss, 0 impls, 1317 clqs
(round 5, fast)       1592 del vars, 2752 del conss, 0 add conss, 254 chg bounds, 1126 chg sides, 2311 chg coeffs, 0 upgd conss, 0 impls, 1317 clqs
(round 6, exhaustive) 1592 del vars, 2813 del conss, 0 add conss, 254 chg bounds, 1126 chg sides, 2311 chg coeffs, 0 upgd conss, 0 impls, 1317 clqs
(round 7, exhaustive) 1592 del vars, 2813 del conss, 0 add conss, 254 chg bounds, 1126 chg sides, 2311 chg coeffs, 3958 upgd conss, 0 impls, 1317 clqs
(round 8, fast)       1592 del vars, 2813 del conss, 0 add conss, 260 chg bounds, 1296 chg sides, 2509 chg coeffs, 3958 upgd conss, 0 impls, 1317 clqs
(round 9, exhaustive) 1592 del vars, 4067 del conss, 418 add conss, 260 chg bounds, 1296 chg sides, 2509 chg coeffs, 3958 upgd conss, 0 impls, 1317 clqs
(round 10, exhaustive) 1592 del vars, 4084 del conss, 418 add conss, 260 chg bounds, 1296 chg sides, 2509 chg coeffs, 3958 upgd conss, 0 impls, 1317 clqs
(round 11, exhaustive) 1617 del vars, 4084 del conss, 418 add conss, 263 chg bounds, 1296 chg sides, 2509 chg coeffs, 3958 upgd conss, 397 impls, 1284 clqs
(round 12, fast)       1622 del vars, 4136 del conss, 418 add conss, 264 chg bounds, 1358 chg sides, 2634 chg coeffs, 3958 upgd conss, 397 impls, 1298 clqs
(round 13, fast)       1622 del vars, 4136 del conss, 418 add conss, 266 chg bounds, 1397 chg sides, 2697 chg coeffs, 3958 upgd conss, 397 impls, 1298 clqs
(round 14, exhaustive) 1622 del vars, 4152 del conss, 418 add conss, 266 chg bounds, 1397 chg sides, 2697 chg coeffs, 3958 upgd conss, 397 impls, 1298 clqs
(round 15, exhaustive) 1622 del vars, 4152 del conss, 418 add conss, 266 chg bounds, 1397 chg sides, 2697 chg coeffs, 3969 upgd conss, 397 impls, 1298 clqs
(round 16, exhaustive) 1647 del vars, 4152 del conss, 418 add conss, 279 chg bounds, 1397 chg sides, 2697 chg coeffs, 3969 upgd conss, 984 impls, 1264 clqs
(round 17, fast)       1650 del vars, 4210 del conss, 418 add conss, 281 chg bounds, 1598 chg sides, 3126 chg coeffs, 3969 upgd conss, 984 impls, 1304 clqs
(round 18, fast)       1650 del vars, 4210 del conss, 418 add conss, 283 chg bounds, 1640 chg sides, 3190 chg coeffs, 3969 upgd conss, 984 impls, 1304 clqs
(round 19, exhaustive) 1650 del vars, 4218 del conss, 422 add conss, 283 chg bounds, 1640 chg sides, 3190 chg coeffs, 3969 upgd conss, 984 impls, 1304 clqs
(round 20, fast)       1654 del vars, 4231 del conss, 422 add conss, 283 chg bounds, 1640 chg sides, 3190 chg coeffs, 3969 upgd conss, 984 impls, 1296 clqs
(round 21, exhaustive) 1654 del vars, 4245 del conss, 422 add conss, 283 chg bounds, 1640 chg sides, 3190 chg coeffs, 3969 upgd conss, 984 impls, 1296 clqs
(round 22, exhaustive) 1654 del vars, 4245 del conss, 422 add conss, 283 chg bounds, 1640 chg sides, 3190 chg coeffs, 3981 upgd conss, 984 impls, 1296 clqs
(round 23, exhaustive) 1680 del vars, 4245 del conss, 422 add conss, 295 chg bounds, 1640 chg sides, 3190 chg coeffs, 3981 upgd conss, 1485 impls, 1265 clqs
(round 24, fast)       1681 del vars, 4307 del conss, 422 add conss, 297 chg bounds, 1895 chg sides, 3609 chg coeffs, 3981 upgd conss, 1485 impls, 1307 clqs
(round 25, exhaustive) 1681 del vars, 4315 del conss, 426 add conss, 297 chg bounds, 1895 chg sides, 3609 chg coeffs, 3981 upgd conss, 1485 impls, 1307 clqs
(round 26, fast)       1685 del vars, 4325 del conss, 426 add conss, 297 chg bounds, 1895 chg sides, 3609 chg coeffs, 3981 upgd conss, 1485 impls, 1299 clqs
(round 27, exhaustive) 1685 del vars, 4334 del conss, 426 add conss, 297 chg bounds, 1895 chg sides, 3609 chg coeffs, 3981 upgd conss, 1485 impls, 1299 clqs
(round 28, exhaustive) 1685 del vars, 4334 del conss, 426 add conss, 297 chg bounds, 1895 chg sides, 3609 chg coeffs, 3993 upgd conss, 1485 impls, 1299 clqs
(round 29, exhaustive) 1711 del vars, 4334 del conss, 426 add conss, 314 chg bounds, 1895 chg sides, 3609 chg coeffs, 3993 upgd conss, 2494 impls, 1267 clqs
(round 30, fast)       1713 del vars, 4393 del conss, 426 add conss, 317 chg bounds, 2147 chg sides, 4096 chg coeffs, 3993 upgd conss, 2494 impls, 1326 clqs
(round 31, medium)     1719 del vars, 4393 del conss, 426 add conss, 317 chg bounds, 2147 chg sides, 4097 chg coeffs, 3993 upgd conss, 2541 impls, 1314 clqs
(round 32, fast)       1719 del vars, 4415 del conss, 426 add conss, 317 chg bounds, 2147 chg sides, 4097 chg coeffs, 3993 upgd conss, 2541 impls, 1314 clqs
(round 33, exhaustive) 1719 del vars, 4419 del conss, 426 add conss, 317 chg bounds, 2147 chg sides, 4097 chg coeffs, 3993 upgd conss, 2541 impls, 1314 clqs
(round 34, exhaustive) 1719 del vars, 4419 del conss, 426 add conss, 317 chg bounds, 2147 chg sides, 4097 chg coeffs, 4006 upgd conss, 2541 impls, 1314 clqs
   (0.5s) probing: 1000/1608 (62.2%) - 99 fixings, 6 aggregations, 5979 implications, 53 bound changes
(round 35, exhaustive) 1744 del vars, 4419 del conss, 426 add conss, 329 chg bounds, 2147 chg sides, 4097 chg coeffs, 4006 upgd conss, 6262 impls, 1957 clqs
(round 36, fast)       1753 del vars, 4501 del conss, 426 add conss, 331 chg bounds, 2384 chg sides, 4511 chg coeffs, 4006 upgd conss, 6273 impls, 1955 clqs
(round 37, medium)     1760 del vars, 4501 del conss, 426 add conss, 331 chg bounds, 2384 chg sides, 4511 chg coeffs, 4006 upgd conss, 6284 impls, 1930 clqs
(round 38, fast)       1760 del vars, 4526 del conss, 426 add conss, 331 chg bounds, 2384 chg sides, 4511 chg coeffs, 4006 upgd conss, 6284 impls, 1930 clqs
(round 39, exhaustive) 1760 del vars, 4527 del conss, 426 add conss, 331 chg bounds, 2384 chg sides, 4511 chg coeffs, 4028 upgd conss, 6284 impls, 1930 clqs
(round 40, exhaustive) 1785 del vars, 4527 del conss, 426 add conss, 336 chg bounds, 2384 chg sides, 4511 chg coeffs, 4028 upgd conss, 6608 impls, 1908 clqs
(round 41, fast)       1787 del vars, 4601 del conss, 426 add conss, 338 chg bounds, 2474 chg sides, 4773 chg coeffs, 4028 upgd conss, 6608 impls, 1972 clqs
(round 42, exhaustive) 1787 del vars, 4613 del conss, 432 add conss, 338 chg bounds, 2475 chg sides, 4775 chg coeffs, 4028 upgd conss, 6608 impls, 1972 clqs
(round 43, fast)       1793 del vars, 4630 del conss, 432 add conss, 338 chg bounds, 2475 chg sides, 4775 chg coeffs, 4028 upgd conss, 6609 impls, 1947 clqs
(round 44, exhaustive) 1793 del vars, 4630 del conss, 432 add conss, 338 chg bounds, 2475 chg sides, 4775 chg coeffs, 4052 upgd conss, 6609 impls, 1947 clqs
(round 45, exhaustive) 1818 del vars, 4630 del conss, 432 add conss, 357 chg bounds, 2475 chg sides, 4775 chg coeffs, 4052 upgd conss, 7359 impls, 1926 clqs
(round 46, fast)       1823 del vars, 4719 del conss, 432 add conss, 361 chg bounds, 2633 chg sides, 5151 chg coeffs, 4052 upgd conss, 7360 impls, 1992 clqs
(round 47, exhaustive) 1823 del vars, 4739 del conss, 442 add conss, 361 chg bounds, 2634 chg sides, 5153 chg coeffs, 4052 upgd conss, 7360 impls, 1992 clqs
(round 48, fast)       1833 del vars, 4764 del conss, 442 add conss, 361 chg bounds, 2634 chg sides, 5153 chg coeffs, 4052 upgd conss, 7361 impls, 1953 clqs
(round 49, exhaustive) 1833 del vars, 4765 del conss, 442 add conss, 361 chg bounds, 2634 chg sides, 5153 chg coeffs, 4075 upgd conss, 7361 impls, 1953 clqs
   (0.7s) probing cycle finished: starting next cycle
   (1.0s) probing: 1000/1363 (73.4%) - 174 fixings, 12 aggregations, 10072 implications, 91 bound changes
   (1.1s) probing: 1170/1363 (85.8%) - 174 fixings, 12 aggregations, 10177 implications, 91 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
(round 50, exhaustive) 1844 del vars, 4765 del conss, 442 add conss, 371 chg bounds, 2634 chg sides, 5153 chg coeffs, 4075 upgd conss, 8819 impls, 2066 clqs
(round 51, fast)       1844 del vars, 4792 del conss, 442 add conss, 371 chg bounds, 2756 chg sides, 5364 chg coeffs, 4075 upgd conss, 8819 impls, 2070 clqs
(round 52, exhaustive) 1844 del vars, 4792 del conss, 442 add conss, 371 chg bounds, 2756 chg sides, 5364 chg coeffs, 4080 upgd conss, 8819 impls, 2070 clqs
   (1.1s) probing: 1270/1363 (93.2%) - 174 fixings, 12 aggregations, 10353 implications, 91 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (53 rounds: 53 fast, 32 medium, 29 exhaustive):
 1844 deleted vars, 4792 deleted constraints, 442 added constraints, 371 tightened bounds, 0 added holes, 2756 changed sides, 5364 changed coefficients
 8940 implications, 2073 cliques
presolved problem has 1399 variables (1358 bin, 41 int, 0 impl, 0 cont) and 3826 constraints
    191 constraints of type <varbound>
    320 constraints of type <setppc>
    354 constraints of type <and>
   1127 constraints of type <linear>
   1834 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.07

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.4s|     1 |     0 | 13540 |     - |    34M |   0 |1399 |3859 |4180 |   0 |  0 |  32 |   0 | 4.206315e+04 |      --      |    Inf | unknown
  5.5s|     1 |     0 | 32161 |     - |    34M |   0 |1399 |3859 |4180 |   0 |  0 |  32 |   0 | 4.206400e+04 |      --      |    Inf | unknown
* 6.8s|     1 |     0 | 32263 |     - |    LP  |   0 |1399 |3859 |4180 |   0 |  0 |  32 |   0 | 4.206400e+04 | 8.601600e+04 | 104.49%| unknown
  7.7s|     1 |     0 | 37881 |     - |    35M |   0 |1399 |4044 |4215 |  35 |  1 |  32 |   0 | 4.244984e+04 | 8.601600e+04 | 102.63%| unknown
  7.7s|     1 |     0 | 37883 |     - |    35M |   0 |1399 |4044 |4215 |  35 |  1 |  32 |   0 | 4.245000e+04 | 8.601600e+04 | 102.63%| unknown
  8.5s|     1 |     0 | 41517 |     - |    36M |   0 |1399 |4044 |4265 |  85 |  2 |  32 |   0 | 4.257623e+04 | 8.601600e+04 | 102.03%| unknown
  8.5s|     1 |     0 | 41519 |     - |    36M |   0 |1399 |4044 |4262 |  85 |  2 |  32 |   0 | 4.257700e+04 | 8.601600e+04 | 102.02%| unknown
  9.9s|     1 |     0 | 47822 |     - |    37M |   0 |1399 |4044 |4307 | 130 |  3 |  32 |   0 | 4.360641e+04 | 8.601600e+04 |  97.26%| unknown
  9.9s|     1 |     0 | 47823 |     - |    37M |   0 |1399 |4046 |4303 | 130 |  3 |  34 |   0 | 4.360700e+04 | 8.601600e+04 |  97.25%| unknown
 10.7s|     1 |     0 | 51791 |     - |    37M |   0 |1399 |4046 |4346 | 173 |  4 |  34 |   0 | 4.378547e+04 | 8.601600e+04 |  96.45%| unknown
 10.7s|     1 |     0 | 51793 |     - |    37M |   0 |1399 |4046 |4346 | 173 |  4 |  34 |   0 | 4.378600e+04 | 8.601600e+04 |  96.45%| unknown
 11.7s|     1 |     0 | 56752 |     - |    38M |   0 |1399 |4046 |4382 | 209 |  5 |  34 |   0 | 4.385752e+04 | 8.601600e+04 |  96.13%| unknown
 11.7s|     1 |     0 | 56755 |     - |    38M |   0 |1399 |4046 |4381 | 209 |  5 |  34 |   0 | 4.385800e+04 | 8.601600e+04 |  96.12%| unknown
 12.6s|     1 |     0 | 60627 |     - |    38M |   0 |1399 |4046 |4419 | 247 |  6 |  34 |   0 | 4.400316e+04 | 8.601600e+04 |  95.48%| unknown
 12.6s|     1 |     0 | 60628 |     - |    38M |   0 |1399 |4046 |4416 | 247 |  6 |  34 |   0 | 4.400400e+04 | 8.601600e+04 |  95.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.5s|     1 |     0 | 64556 |     - |    40M |   0 |1399 |4046 |4424 | 282 |  7 |  34 |   0 | 4.402636e+04 | 8.601600e+04 |  95.37%| unknown
 13.5s|     1 |     0 | 64559 |     - |    40M |   0 |1399 |4046 |4422 | 282 |  7 |  34 |   0 | 4.402700e+04 | 8.601600e+04 |  95.37%| unknown
 14.5s|     1 |     0 | 69430 |     - |    40M |   0 |1399 |4046 |4459 | 319 |  8 |  34 |   0 | 4.403104e+04 | 8.601600e+04 |  95.35%| unknown
 14.6s|     1 |     0 | 69504 |     - |    40M |   0 |1399 |4046 |4430 | 319 |  8 |  34 |   0 | 4.403200e+04 | 8.601600e+04 |  95.35%| unknown
 15.4s|     1 |     0 | 71976 |     - |    57M |   0 |1399 |4046 |4446 | 335 |  9 |  34 |   0 | 4.405197e+04 | 8.601600e+04 |  95.26%| unknown
 15.4s|     1 |     0 | 71977 |     - |    58M |   0 |1399 |4047 |4445 | 335 |  9 |  35 |   0 | 4.405200e+04 | 8.601600e+04 |  95.26%| unknown
 16.9s|     1 |     0 | 81445 |     - |    58M |   0 |1399 |4047 |4377 | 368 | 10 |  35 |   0 | 4.425138e+04 | 8.601600e+04 |  94.38%| unknown
 16.9s|     1 |     0 | 81447 |     - |    58M |   0 |1399 |4047 |4367 | 368 | 10 |  35 |   0 | 4.425200e+04 | 8.601600e+04 |  94.38%| unknown
 17.3s|     1 |     0 | 83906 |     - |    59M |   0 |1399 |4047 |4391 | 392 | 11 |  35 |   0 | 4.426407e+04 | 8.601600e+04 |  94.32%| unknown
 17.4s|     1 |     0 | 83907 |     - |    59M |   0 |1399 |4048 |4390 | 392 | 11 |  36 |   0 | 4.426500e+04 | 8.601600e+04 |  94.32%| unknown
 17.9s|     1 |     0 | 87025 |     - |    59M |   0 |1399 |4048 |4410 | 412 | 12 |  36 |   0 | 4.432441e+04 | 8.601600e+04 |  94.06%| unknown
 17.9s|     1 |     0 | 87026 |     - |    59M |   0 |1399 |4048 |4408 | 412 | 12 |  36 |   0 | 4.432500e+04 | 8.601600e+04 |  94.06%| unknown
 18.1s|     1 |     0 | 88021 |     - |    60M |   0 |1399 |4048 |4350 | 429 | 13 |  36 |   0 | 4.432859e+04 | 8.601600e+04 |  94.04%| unknown
 18.1s|     1 |     0 | 88022 |     - |    60M |   0 |1399 |4048 |4350 | 429 | 13 |  36 |   0 | 4.432900e+04 | 8.601600e+04 |  94.04%| unknown
 18.3s|     1 |     0 | 88472 |     - |    60M |   0 |1399 |4048 |4366 | 445 | 14 |  36 |   0 | 4.432903e+04 | 8.601600e+04 |  94.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.4s|     1 |     0 | 88718 |     - |    60M |   0 |1399 |4048 |4375 | 454 | 15 |  36 |   0 | 4.433169e+04 | 8.601600e+04 |  94.03%| unknown
 18.4s|     1 |     0 | 88720 |     - |    61M |   0 |1399 |4049 |4375 | 454 | 15 |  37 |   0 | 4.433200e+04 | 8.601600e+04 |  94.03%| unknown
 19.0s|     1 |     0 | 92366 |     - |    61M |   0 |1399 |4049 |4404 | 483 | 16 |  37 |   0 | 4.437290e+04 | 8.601600e+04 |  93.85%| unknown
 19.0s|     1 |     0 | 92367 |     - |    61M |   0 |1399 |4049 |4330 | 483 | 16 |  37 |   0 | 4.437300e+04 | 8.601600e+04 |  93.85%| unknown
 19.5s|     1 |     0 | 95209 |     - |    62M |   0 |1399 |4049 |4358 | 511 | 17 |  37 |   0 | 4.438846e+04 | 8.601600e+04 |  93.78%| unknown
 19.5s|     1 |     0 | 95212 |     - |    62M |   0 |1399 |4049 |4358 | 511 | 17 |  37 |   0 | 4.438900e+04 | 8.601600e+04 |  93.78%| unknown
 20.4s|     1 |     0 |100715 |     - |    62M |   0 |1399 |4049 |4393 | 546 | 18 |  37 |   0 | 4.451536e+04 | 8.601600e+04 |  93.23%| unknown
 20.4s|     1 |     0 |100719 |     - |    62M |   0 |1399 |4049 |4391 | 546 | 18 |  37 |   0 | 4.451600e+04 | 8.601600e+04 |  93.22%| unknown
 21.3s|     1 |     0 |106636 |     - |    63M |   0 |1399 |4049 |4427 | 582 | 19 |  37 |   0 | 4.454300e+04 | 8.601600e+04 |  93.11%| unknown
 21.4s|     1 |     0 |106637 |     - |    63M |   0 |1399 |4050 |4386 | 582 | 19 |  38 |   0 | 4.454300e+04 | 8.601600e+04 |  93.11%| unknown
 47.3s|     1 |     0 |207253 |     - |    63M |   0 |1399 |4050 |4423 | 619 | 20 |  38 |   0 | 4.455702e+04 | 8.601600e+04 |  93.05%| unknown
 47.3s|     1 |     0 |207256 |     - |    63M |   0 |1399 |4052 |4423 | 619 | 20 |  40 |   0 | 4.455800e+04 | 8.601600e+04 |  93.04%| unknown
 48.7s|     1 |     0 |215134 |     - |    64M |   0 |1399 |4052 |4457 | 653 | 21 |  40 |   0 | 4.463992e+04 | 8.601600e+04 |  92.69%| unknown
 48.7s|     1 |     0 |215135 |     - |    64M |   0 |1399 |4052 |4457 | 653 | 21 |  40 |   0 | 4.464000e+04 | 8.601600e+04 |  92.69%| unknown
 49.6s|     1 |     0 |220475 |     - |    64M |   0 |1399 |4052 |4435 | 688 | 22 |  40 |   0 | 4.466503e+04 | 8.601600e+04 |  92.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 49.6s|     1 |     0 |220485 |     - |    64M |   0 |1399 |4053 |4435 | 688 | 22 |  41 |   0 | 4.466600e+04 | 8.601600e+04 |  92.58%| unknown
 50.8s|     1 |     0 |227520 |     - |    64M |   0 |1399 |4053 |4470 | 723 | 23 |  41 |   0 | 4.471693e+04 | 8.601600e+04 |  92.36%| unknown
 50.8s|     1 |     0 |227521 |     - |    64M |   0 |1399 |4055 |4470 | 723 | 23 |  43 |   0 | 4.471700e+04 | 8.601600e+04 |  92.36%| unknown
 52.2s|     1 |     0 |235343 |     - |    64M |   0 |1399 |4055 |4506 | 759 | 24 |  43 |   0 | 4.473770e+04 | 8.601600e+04 |  92.27%| unknown
 52.2s|     1 |     0 |235348 |     - |    64M |   0 |1399 |4055 |4506 | 759 | 24 |  43 |   0 | 4.473800e+04 | 8.601600e+04 |  92.27%| unknown
 53.3s|     1 |     0 |241429 |     - |    64M |   0 |1399 |4055 |4453 | 794 | 25 |  43 |   0 | 4.477608e+04 | 8.601600e+04 |  92.10%| unknown
 53.3s|     1 |     0 |241434 |     - |    64M |   0 |1399 |4055 |4452 | 794 | 25 |  43 |   0 | 4.477700e+04 | 8.601600e+04 |  92.10%| unknown
 54.4s|     1 |     0 |247958 |     - |    64M |   0 |1399 |4055 |4487 | 829 | 26 |  43 |   0 | 4.479276e+04 | 8.601600e+04 |  92.03%| unknown
 54.4s|     1 |     0 |247964 |     - |    64M |   0 |1399 |4055 |4487 | 829 | 26 |  43 |   0 | 4.479300e+04 | 8.601600e+04 |  92.03%| unknown
 55.1s|     1 |     0 |251564 |     - |    64M |   0 |1399 |4055 |4520 | 862 | 27 |  43 |   0 | 4.482090e+04 | 8.601600e+04 |  91.91%| unknown
 55.1s|     1 |     0 |251565 |     - |    65M |   0 |1399 |4055 |4519 | 862 | 27 |  43 |   0 | 4.482100e+04 | 8.601600e+04 |  91.91%| unknown
 56.5s|     1 |     0 |259805 |     - |    65M |   0 |1399 |4055 |4442 | 897 | 28 |  43 |   0 | 4.483198e+04 | 8.601600e+04 |  91.86%| unknown
 56.5s|     1 |     0 |259806 |     - |    65M |   0 |1399 |4055 |4442 | 897 | 28 |  43 |   0 | 4.483200e+04 | 8.601600e+04 |  91.86%| unknown
 57.4s|     1 |     0 |265028 |     - |    65M |   0 |1399 |4055 |4474 | 929 | 29 |  43 |   0 | 4.486248e+04 | 8.601600e+04 |  91.73%| unknown
 57.4s|     1 |     0 |265034 |     - |    65M |   0 |1399 |4055 |4472 | 929 | 29 |  43 |   0 | 4.486300e+04 | 8.601600e+04 |  91.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 58.2s|     1 |     0 |270049 |     - |    65M |   0 |1399 |4055 |4505 | 962 | 30 |  43 |   0 | 4.486893e+04 | 8.601600e+04 |  91.71%| unknown
 58.2s|     1 |     0 |270050 |     - |    65M |   0 |1399 |4055 |4505 | 962 | 30 |  43 |   0 | 4.486900e+04 | 8.601600e+04 |  91.70%| unknown
 59.2s|     1 |     0 |275678 |     - |    65M |   0 |1399 |4055 |4436 | 995 | 31 |  43 |   0 | 4.489358e+04 | 8.601600e+04 |  91.60%| unknown
 59.2s|     1 |     0 |275686 |     - |    65M |   0 |1399 |4055 |4436 | 995 | 31 |  43 |   0 | 4.489400e+04 | 8.601600e+04 |  91.60%| unknown
 59.9s|     1 |     0 |279408 |     - |    65M |   0 |1399 |4055 |4468 |1027 | 32 |  43 |   0 | 4.490076e+04 | 8.601600e+04 |  91.57%| unknown
 59.9s|     1 |     0 |279423 |     - |    65M |   0 |1399 |4055 |4468 |1027 | 32 |  43 |   0 | 4.490100e+04 | 8.601600e+04 |  91.57%| unknown
 61.0s|     1 |     0 |285960 |     - |    66M |   0 |1399 |4055 |4499 |1058 | 33 |  43 |   0 | 4.490554e+04 | 8.601600e+04 |  91.55%| unknown
 61.1s|     1 |     0 |285963 |     - |    66M |   0 |1399 |4056 |4499 |1058 | 33 |  44 |   0 | 4.490600e+04 | 8.601600e+04 |  91.55%| unknown
 61.6s|     1 |     0 |289113 |     - |    66M |   0 |1399 |4056 |4430 |1091 | 34 |  44 |   0 | 4.490988e+04 | 8.601600e+04 |  91.53%| unknown
 61.6s|     1 |     0 |289114 |     - |    66M |   0 |1399 |4056 |4430 |1091 | 34 |  44 |   0 | 4.491000e+04 | 8.601600e+04 |  91.53%| unknown
 61.9s|     1 |     0 |290885 |     - |    66M |   0 |1399 |4056 |4460 |1121 | 35 |  44 |   0 | 4.491134e+04 | 8.601600e+04 |  91.52%| unknown
 61.9s|     1 |     0 |290895 |     - |    66M |   0 |1399 |4056 |4460 |1121 | 35 |  44 |   0 | 4.491200e+04 | 8.601600e+04 |  91.52%| unknown
 62.9s|     1 |     0 |296782 |     - |    67M |   0 |1399 |4056 |4491 |1152 | 36 |  44 |   0 | 4.493124e+04 | 8.601600e+04 |  91.44%| unknown
 62.9s|     1 |     0 |296803 |     - |    67M |   0 |1399 |4056 |4490 |1152 | 36 |  44 |   0 | 4.493200e+04 | 8.601600e+04 |  91.44%| unknown
 63.5s|     1 |     0 |300116 |     - |    67M |   0 |1399 |4056 |4425 |1182 | 37 |  44 |   0 | 4.493275e+04 | 8.601600e+04 |  91.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 63.5s|     1 |     0 |300121 |     - |    67M |   0 |1399 |4056 |4425 |1182 | 37 |  44 |   0 | 4.493300e+04 | 8.601600e+04 |  91.43%| unknown
 64.0s|     1 |     0 |302815 |     - |    67M |   0 |1399 |4056 |4446 |1203 | 38 |  44 |   0 | 4.493612e+04 | 8.601600e+04 |  91.42%| unknown
 64.0s|     1 |     0 |302830 |     - |    67M |   0 |1399 |4058 |4446 |1203 | 38 |  46 |   0 | 4.493700e+04 | 8.601600e+04 |  91.41%| unknown
 65.2s|     1 |     0 |310833 |     - |    67M |   0 |1399 |4058 |4479 |1236 | 39 |  46 |   0 | 4.495348e+04 | 8.601600e+04 |  91.34%| unknown
 65.2s|     1 |     0 |310837 |     - |    67M |   0 |1399 |4060 |4479 |1236 | 39 |  48 |   0 | 4.495400e+04 | 8.601600e+04 |  91.34%| unknown
 65.9s|     1 |     0 |315063 |     - |    67M |   0 |1399 |4060 |4431 |1266 | 40 |  48 |   0 | 4.495725e+04 | 8.601600e+04 |  91.33%| unknown
 66.0s|     1 |     0 |315074 |     - |    67M |   0 |1399 |4064 |4431 |1266 | 40 |  52 |   0 | 4.495800e+04 | 8.601600e+04 |  91.33%| unknown
 66.3s|     1 |     0 |317089 |     - |    67M |   0 |1399 |4064 |4452 |1287 | 41 |  52 |   0 | 4.495800e+04 | 8.601600e+04 |  91.33%| unknown
 66.5s|     1 |     0 |318239 |     - |    67M |   0 |1399 |4065 |4458 |1293 | 42 |  53 |   0 | 4.495802e+04 | 8.601600e+04 |  91.33%| unknown
 66.6s|     1 |     0 |318819 |     - |    67M |   0 |1399 |4065 |4462 |1297 | 43 |  53 |   0 | 4.495876e+04 | 8.601600e+04 |  91.32%| unknown
 66.6s|     1 |     0 |318822 |     - |    67M |   0 |1399 |4065 |4462 |1297 | 43 |  53 |   0 | 4.495900e+04 | 8.601600e+04 |  91.32%| unknown
 67.7s|     1 |     0 |325135 |     - |    67M |   0 |1399 |4065 |4406 |1328 | 44 |  53 |   0 | 4.497352e+04 | 8.601600e+04 |  91.26%| unknown
 67.7s|     1 |     0 |325140 |     - |    67M |   0 |1399 |4065 |4406 |1328 | 44 |  53 |   0 | 4.497400e+04 | 8.601600e+04 |  91.26%| unknown
 68.2s|     1 |     0 |327704 |     - |    67M |   0 |1399 |4065 |4435 |1357 | 45 |  53 |   0 | 4.497455e+04 | 8.601600e+04 |  91.25%| unknown
 68.2s|     1 |     0 |327707 |     - |    67M |   0 |1399 |4065 |4435 |1357 | 45 |  53 |   0 | 4.497500e+04 | 8.601600e+04 |  91.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 69.0s|     1 |     0 |332049 |     - |    67M |   0 |1399 |4065 |4452 |1374 | 46 |  53 |   0 | 4.497500e+04 | 8.601600e+04 |  91.25%| unknown
 69.1s|     1 |     0 |333121 |     - |    67M |   0 |1399 |4066 |4463 |1385 | 47 |  54 |   0 | 4.497501e+04 | 8.601600e+04 |  91.25%| unknown
 69.2s|     1 |     0 |333426 |     - |    67M |   0 |1399 |4066 |4384 |1388 | 48 |  54 |   0 | 4.497514e+04 | 8.601600e+04 |  91.25%| unknown
 69.2s|     1 |     0 |333439 |     - |    67M |   0 |1399 |4066 |4384 |1388 | 48 |  54 |   0 | 4.497600e+04 | 8.601600e+04 |  91.25%| unknown
 69.2s|     1 |     0 |333479 |     - |    67M |   0 |1399 |4066 |4396 |1400 | 49 |  54 |   0 | 4.497600e+04 | 8.601600e+04 |  91.25%| unknown
 69.2s|     1 |     0 |333493 |     - |    67M |   0 |1399 |4066 |4399 |1403 | 50 |  54 |   0 | 4.497600e+04 | 8.601600e+04 |  91.25%| unknown
 72.3s|     1 |     2 |338860 |     - |    67M |   0 |1399 |4067 |4399 |1403 | 51 |  56 |  11 | 4.497600e+04 | 8.601600e+04 |  91.25%| unknown
d 156s|    20 |    21 |709975 |19814.8 |distribu|  10 |1399 |4096 |4334 |   0 |  2 |  88 | 172 | 4.497600e+04 | 7.782400e+04 |  73.03%| unknown
* 158s|    23 |    22 |713459 |17271.2 |    LP  |  10 |1399 |4096 |4272 |1675 |  0 |  88 | 172 | 4.497600e+04 | 7.270400e+04 |  61.65%| unknown
* 274s|    59 |    58 |  1116k|13494.0 |    LP  |  10 |1399 |4196 |4292 |2026 |  2 | 198 | 684 | 4.497600e+04 | 7.065600e+04 |  57.10%| unknown
d 279s|    64 |    65 |  1136k|12741.0 |linesear|  12 |1399 |4206 |4312 |   0 |  2 | 208 | 691 | 4.497600e+04 | 6.656000e+04 |  47.99%| unknown
d 303s|    88 |    82 |  1254k|10589.9 |guideddi|  12 |1399 |4256 |4281 |   0 |  1 | 274 | 722 | 4.497600e+04 | 6.144000e+04 |  36.61%|   7.31%
  323s|   100 |    94 |  1336k|10128.3 |    94M |  12 |1399 |4257 |4276 |2492 |  1 | 320 | 767 | 4.497600e+04 | 6.144000e+04 |  36.61%|   7.51%
  574s|   200 |   155 |  2353k|10149.4 |   117M |  16 |1399 |4444 |4470 |4045 |  6 | 662 |1405 | 4.498400e+04 | 6.144000e+04 |  36.58%|  17.52%
  732s|   300 |   214 |  3087k|9212.0 |   136M |  16 |1399 |4584 |4302 |6053 |  2 | 930 |1723 | 4.509287e+04 | 6.144000e+04 |  36.25%|  26.31%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  931s|   400 |   270 |  4034k|9275.6 |   148M |  17 |1399 |4686 |4309 |8453 |  1 |1296 |2042 | 4.609700e+04 | 6.144000e+04 |  33.28%|  33.26%
 1112s|   500 |   306 |  4859k|9071.0 |   158M |  20 |1399 |4542 |4463 |  10k|  2 |1505 |2363 | 4.647200e+04 | 6.144000e+04 |  32.21%|  38.06%
 1189s|   600 |   320 |  5241k|8193.7 |   163M |  23 |1399 |4592 |4416 |  12k|  3 |1809 |2624 | 4.655065e+04 | 6.144000e+04 |  31.99%|  41.59%
 1513s|   700 |   339 |  7010k|9552.8 |   173M |  31 |1399 |4561 |4376 |  14k|  2 |2262 |2851 | 4.676773e+04 | 6.144000e+04 |  31.37%|  43.29%
 1558s|   800 |   343 |  7222k|8622.6 |   179M |  31 |1399 |4555 |4412 |  15k|  4 |2516 |3043 | 4.676773e+04 | 6.144000e+04 |  31.37%|  44.14%
*1771s|   868 |   345 |  8244k|9124.6 |    LP  |  31 |1399 |4602 |4429 |  17k|  1 |2812 |3543 | 4.678779e+04 | 6.041600e+04 |  29.13%|  45.13%
*1785s|   893 |   292 |  8318k|8952.0 |    LP  |  31 |1399 |4562 |4377 |  18k|  0 |2861 |3569 | 4.678779e+04 | 5.836800e+04 |  24.75%|  46.62%
 1788s|   900 |   287 |  8340k|8906.4 |   186M |  31 |1399 |4546 |4347 |  18k|  2 |2874 |3570 | 4.678779e+04 | 5.836800e+04 |  24.75%|  47.29%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 912
Primal Bound       : +5.83680000000000e+04 (8 solutions)
Dual Bound         : +4.67962090982215e+04
Gap                : 24.73 %

primal solution (original space):
=================================

objective value:                                58368
m_6_6                                               1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
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
m_31_33                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_11                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
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
m_40_13                                             1 	(obj:0)
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
m_15_33                                             1 	(obj:0)
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
m_25_13                                             1 	(obj:0)
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
m_21_20                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
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
m_12_6                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
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
m_7_20                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
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
y_4_8                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
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
y_16_6                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
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
y_15_33                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
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
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
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
y_36_38                                             1 	(obj:0)
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
y_36_29                                             1 	(obj:0)
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
y_5_6                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
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
y_10_32                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
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
y_12_6                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
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
y_22_4                                              1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
s_8                                                18 	(obj:0)
s_14                                               16 	(obj:0)
s_23                                               14 	(obj:0)
s_31                                               34 	(obj:0)
s_32                                               26 	(obj:0)
s_33                                               36 	(obj:0)
s_34                                               29 	(obj:0)
s_35                                               39 	(obj:0)
s_38                                               38 	(obj:0)
s_39                                               40 	(obj:0)
s_40                                               23 	(obj:0)
s_1                                                 2 	(obj:0)
s_4                                                11 	(obj:0)
s_2                                                 4 	(obj:0)
s_3                                                15 	(obj:0)
s_16                                               12 	(obj:0)
s_19                                                6 	(obj:0)
s_15                                               33 	(obj:0)
s_18                                               21 	(obj:0)
s_25                                               22 	(obj:0)
s_21                                               25 	(obj:0)
s_24                                               28 	(obj:0)
s_30                                               27 	(obj:0)
s_26                                               35 	(obj:0)
s_20                                               32 	(obj:0)
s_29                                               37 	(obj:0)
s_36                                                9 	(obj:0)
s_37                                               13 	(obj:0)
s_5                                                 1 	(obj:0)
s_10                                                5 	(obj:0)
s_9                                                 3 	(obj:0)
s_12                                               17 	(obj:0)
s_17                                               20 	(obj:0)
s_7                                                24 	(obj:0)
s_11                                               31 	(obj:0)
s_13                                               30 	(obj:0)
s_27                                                7 	(obj:0)
s_28                                                8 	(obj:0)
s_22                                               10 	(obj:0)
F                                               58368 	(obj:1)
s_6                                                19 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.09
  solving          :    1800.00
  presolving       :       1.07 (included in solving)
  reading          :       0.09
  copying          :       0.39 (66 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_3_40_reverse_tiers_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8208 initial, 8208 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_3_40_reverse_tiers_input.lp
  Variables        : 1399 (1358 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3826 initial, 4847 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13104 constraint, 4152 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.02       0.00     27          0          0          0          0          0       1302        442          0          0
  implics          :       0.00       0.00     32          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     53          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     53        224          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     53        468          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.89       0.00      9        174         12          0         91          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0         64          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     75          0          0          0         10          0          2          0          2          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     97          0         24          0          0          0        161          0          0          0
  and              :       0.01       0.00     66          0         25          0          0          0         32          0          0         32
  linear           :       0.08       0.00     77        127        724          0        270          0       3001          0       2754       4784
  logicor          :       0.05       0.00     84          0          0          0          0          0        294          0          0        548
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         79          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        974          0          0         61          0          0          0          0          0          0          0
  integral         :          0          0          0          0        974          0          0         61          0          0       1594          0          0        939       1294
  varbound         :        191        191         52      56746          1          0          0         56       1549        106          0          0          0          0          0
  knapsack         :          0+        16          0      33896          0          0          0          0        190         25        403          0          0          0          0
  setppc           :        320+       333         52      56615          1          0          0         25        199          2       3552          0          0          0          0
  and              :        354        354       1981      56614          1          0          0          8       1173         71      12115       6001       3734          0          0
  linear           :       1127+      1160         52      56542          1          0          0         10      21372        854      28380         96         10          0          0
  logicor          :       1834+      1888         52      32339          1          0          0          7       4156        154       9579          0          0          0          0
  bounddisjunction :          0+       926          0      21498          0          0          0          0       1557         65       1360          0          0          0          0
  benders          :          0          0          0          0          1          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          1          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          1          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     328.45       0.00       0.00       0.00     328.45       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.18       0.00       0.00       0.14       0.00       0.00       0.00       0.00       0.00       0.03
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.08       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.03
  and              :       0.48       0.00       0.17       0.14       0.00       0.00       0.00       0.00       0.00       0.17
  linear           :       1.41       0.00       0.01       0.88       0.00       0.00       0.00       0.00       0.01       0.50
  logicor          :       0.27       0.00       0.01       0.16       0.00       0.00       0.00       0.00       0.00       0.10
  bounddisjunction :       0.23       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.12
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
  pseudoobj        :       7155          0          0         69
  redcost          :       3791          0          0       1288
  rootredcost      :          8          0          0          6
  symmetry         :          0          0          0          0
  vbounds          :      33708       7684        127       6979
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.89       0.00       0.89       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.10       0.00       0.00       0.09       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.01
  vbounds          :       0.41       0.00       0.00       0.19       0.00       0.21
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        659        549          -       2599       24.9        118        9.1          -          -          -
  infeasible LP    :       0.09        235        221          -       1508       40.9          9        8.4        105       55.7          0
  bound exceed. LP :       0.09         70         61          -        151       14.7          7        5.4         56       40.0        400
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          1          -          1        1.0          1       17.0          -          -          -
  applied globally :       0.03          -          -          0       2747       23.8          -          -        161          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.81          -       1015         97          -          -      16187      74453          -          -          -          -          -    (maximal pool size:       5561)
  aggregation      :       1.58       0.00        464         51          0          0       3284       7675          0       1209       1209          0          0
  > cmir           :          -          -          -          -          -          -          -       7640          0       1189       1189          0          -
  > flowcover      :          -          -          -          -          -          -          -         35          0         20         20          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.21       0.00         51         51          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      96.39       0.00        326         10          0          0       9749      53187          0       6715       6715          0          0
  > gomorymi       :          -          -          -          -          -          -          -      29418          0       2986       2986          0          -
  > strongcg       :          -          -          -          -          -          -          -      23769          0       3729       3729          0          -
  impliedbounds    :       0.15       0.00        464         51          0          0       2223       6122          0       3546       3546          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        464         51          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      15.58       0.00         57          1          0       8002          0          0          0          0          0          0        322
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.07       0.00        336         20          0          0        715       7469          0       3020       3020          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.12       0.00       1257         50      18238          0      60158       1403          0       7349
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
  relpscost        :     328.45       0.00        973          0          0          0       1594          0       1308       1294
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          1          1
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      13.96       0.00          9          0          0
  alns             :       0.06       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       4.50       0.00         23          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      10.70       0.00         14          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      12.27       0.00          8          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      13.75       0.00         18          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      17.01       0.00         22          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      23.44       0.00         21          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      32.02       0.00          4          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          8          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      15.45       0.00         21          0          0
  randrounding     :       0.31       0.00         98          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.89       0.00          5          0          0
  rootsoldiving    :      13.24       0.00          8          0          0
  rounding         :       0.11       0.00        639          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.01       0.00          1          0          0
  shifting         :       0.45       0.00        348          0          0
  simplerounding   :       0.02       0.00       2771          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       4.50       0.00         20          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.14       0.00        647          0          0
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
  primal LP        :       0.33        191          5       5.00      15.13       0.33        190
  dual LP          :    1186.96       2923    7350962    2889.53    6193.09       0.34        379
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      33.45         13     181567   13966.69    5427.67
  diving/probing LP:     163.14       1170    1034675     884.34    6342.17
  strong branching :     319.89       3630    2357888     649.56    7370.93          -          -       4068
    (at root node) :          -         11      10337     939.73          -
  conflict analysis:       0.06         45        400       8.89    6437.08
B&B Tree           :
  number of runs   :          1
  nodes            :        912 (647 internal, 265 leaves)
  feasible leaves  :          1
  infeas. leaves   :        223
  objective leaves :         40
  nodes (total)    :        912 (647 internal, 265 leaves)
  nodes left       :        277
  max depth        :         31
  max depth (total):         31
  backtracks       :        393 (43.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         47
  repropagations   :        421 (4972 domain reductions, 31 cutoffs)
  avg switch length:       8.01
  switching time   :       0.70
Root Node          :
  First LP value   : +4.20631460158621e+04
  First LP Iters   :      13540 (5913.18 Iter/sec)
  First LP Time    :       2.29
  Final Dual Bound : +4.49760000000000e+04
  Final Root Iters :     333493
  Root LP Estimate : +1.35168990605045e+05
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +8.60160000000000e+04   (in run 1, after 1 nodes, 6.76 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     104.49 %
  Gap Last Sol.    :      24.75 %
  Primal Bound     : +5.83680000000000e+04   (in run 1, after 893 nodes, 1784.55 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +4.67962090982215e+04
  Gap              :      24.73 %
Integrals          :      Total       Avg%
  primal-dual      :   50741.25      28.19
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
