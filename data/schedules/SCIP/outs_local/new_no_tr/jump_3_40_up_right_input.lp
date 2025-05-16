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

read problem <inputs/new_no_tr/order/jump_3_40_up_right_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8208 constraints

solve problem
=============

presolving:
(round 1, fast)       1541 del vars, 2460 del conss, 0 add conss, 240 chg bounds, 709 chg sides, 1418 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
(round 2, fast)       1541 del vars, 2484 del conss, 0 add conss, 254 chg bounds, 1208 chg sides, 2017 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
(round 3, fast)       1541 del vars, 2484 del conss, 0 add conss, 262 chg bounds, 1485 chg sides, 2327 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
(round 4, fast)       1541 del vars, 2484 del conss, 0 add conss, 262 chg bounds, 1552 chg sides, 2394 chg coeffs, 0 upgd conss, 0 impls, 1419 clqs
(round 5, medium)     1592 del vars, 2484 del conss, 0 add conss, 263 chg bounds, 1552 chg sides, 2394 chg coeffs, 0 upgd conss, 0 impls, 1317 clqs
(round 6, fast)       1592 del vars, 2752 del conss, 0 add conss, 263 chg bounds, 1552 chg sides, 2394 chg coeffs, 0 upgd conss, 0 impls, 1317 clqs
(round 7, exhaustive) 1592 del vars, 2813 del conss, 0 add conss, 263 chg bounds, 1552 chg sides, 2394 chg coeffs, 0 upgd conss, 0 impls, 1317 clqs
(round 8, exhaustive) 1592 del vars, 2813 del conss, 0 add conss, 263 chg bounds, 1552 chg sides, 2394 chg coeffs, 3958 upgd conss, 0 impls, 1317 clqs
(round 9, fast)       1592 del vars, 2813 del conss, 0 add conss, 269 chg bounds, 1674 chg sides, 2592 chg coeffs, 3958 upgd conss, 0 impls, 1317 clqs
(round 10, exhaustive) 1592 del vars, 4067 del conss, 418 add conss, 269 chg bounds, 1674 chg sides, 2592 chg coeffs, 3958 upgd conss, 0 impls, 1317 clqs
(round 11, exhaustive) 1592 del vars, 4084 del conss, 418 add conss, 269 chg bounds, 1674 chg sides, 2592 chg coeffs, 3958 upgd conss, 0 impls, 1317 clqs
(round 12, exhaustive) 1618 del vars, 4084 del conss, 418 add conss, 274 chg bounds, 1674 chg sides, 2592 chg coeffs, 3958 upgd conss, 340 impls, 1283 clqs
(round 13, fast)       1624 del vars, 4146 del conss, 418 add conss, 275 chg bounds, 1803 chg sides, 2810 chg coeffs, 3958 upgd conss, 340 impls, 1305 clqs
(round 14, exhaustive) 1625 del vars, 4149 del conss, 419 add conss, 275 chg bounds, 1803 chg sides, 2810 chg coeffs, 3958 upgd conss, 340 impls, 1303 clqs
(round 15, fast)       1625 del vars, 4153 del conss, 419 add conss, 275 chg bounds, 1803 chg sides, 2810 chg coeffs, 3958 upgd conss, 340 impls, 1303 clqs
(round 16, exhaustive) 1625 del vars, 4166 del conss, 419 add conss, 275 chg bounds, 1803 chg sides, 2810 chg coeffs, 3958 upgd conss, 340 impls, 1303 clqs
(round 17, exhaustive) 1625 del vars, 4166 del conss, 419 add conss, 275 chg bounds, 1803 chg sides, 2810 chg coeffs, 3970 upgd conss, 340 impls, 1303 clqs
(round 18, exhaustive) 1650 del vars, 4166 del conss, 419 add conss, 293 chg bounds, 1803 chg sides, 2810 chg coeffs, 3970 upgd conss, 981 impls, 1266 clqs
(round 19, fast)       1653 del vars, 4209 del conss, 419 add conss, 293 chg bounds, 2171 chg sides, 3324 chg coeffs, 3970 upgd conss, 981 impls, 1299 clqs
(round 20, exhaustive) 1653 del vars, 4213 del conss, 421 add conss, 293 chg bounds, 2171 chg sides, 3324 chg coeffs, 3970 upgd conss, 981 impls, 1299 clqs
(round 21, fast)       1655 del vars, 4219 del conss, 421 add conss, 293 chg bounds, 2171 chg sides, 3324 chg coeffs, 3970 upgd conss, 981 impls, 1295 clqs
(round 22, exhaustive) 1655 del vars, 4234 del conss, 421 add conss, 293 chg bounds, 2171 chg sides, 3324 chg coeffs, 3970 upgd conss, 981 impls, 1295 clqs
(round 23, exhaustive) 1655 del vars, 4234 del conss, 421 add conss, 293 chg bounds, 2171 chg sides, 3324 chg coeffs, 3981 upgd conss, 981 impls, 1295 clqs
(round 24, exhaustive) 1681 del vars, 4234 del conss, 421 add conss, 307 chg bounds, 2171 chg sides, 3324 chg coeffs, 3981 upgd conss, 1669 impls, 1265 clqs
(round 25, fast)       1683 del vars, 4301 del conss, 421 add conss, 309 chg bounds, 2504 chg sides, 3795 chg coeffs, 3981 upgd conss, 1669 impls, 1316 clqs
(round 26, fast)       1683 del vars, 4301 del conss, 421 add conss, 310 chg bounds, 2534 chg sides, 3826 chg coeffs, 3981 upgd conss, 1669 impls, 1316 clqs
(round 27, exhaustive) 1683 del vars, 4311 del conss, 426 add conss, 310 chg bounds, 2534 chg sides, 3826 chg coeffs, 3981 upgd conss, 1669 impls, 1316 clqs
(round 28, fast)       1688 del vars, 4328 del conss, 426 add conss, 310 chg bounds, 2534 chg sides, 3826 chg coeffs, 3981 upgd conss, 1669 impls, 1306 clqs
(round 29, exhaustive) 1688 del vars, 4335 del conss, 426 add conss, 310 chg bounds, 2534 chg sides, 3826 chg coeffs, 3981 upgd conss, 1669 impls, 1306 clqs
(round 30, exhaustive) 1688 del vars, 4335 del conss, 426 add conss, 310 chg bounds, 2534 chg sides, 3826 chg coeffs, 3994 upgd conss, 1669 impls, 1306 clqs
(round 31, exhaustive) 1713 del vars, 4335 del conss, 426 add conss, 323 chg bounds, 2534 chg sides, 3826 chg coeffs, 3994 upgd conss, 2709 impls, 1275 clqs
(round 32, fast)       1713 del vars, 4391 del conss, 426 add conss, 325 chg bounds, 2836 chg sides, 4260 chg coeffs, 3994 upgd conss, 2709 impls, 1326 clqs
(round 33, medium)     1719 del vars, 4391 del conss, 426 add conss, 325 chg bounds, 2836 chg sides, 4260 chg coeffs, 3994 upgd conss, 2727 impls, 1314 clqs
(round 34, fast)       1719 del vars, 4411 del conss, 426 add conss, 325 chg bounds, 2836 chg sides, 4260 chg coeffs, 3994 upgd conss, 2727 impls, 1314 clqs
(round 35, exhaustive) 1719 del vars, 4414 del conss, 426 add conss, 325 chg bounds, 2836 chg sides, 4260 chg coeffs, 4006 upgd conss, 2727 impls, 1314 clqs
   (0.4s) probing: 1000/1608 (62.2%) - 99 fixings, 6 aggregations, 6103 implications, 57 bound changes
(round 36, exhaustive) 1744 del vars, 4414 del conss, 426 add conss, 335 chg bounds, 2836 chg sides, 4260 chg coeffs, 4006 upgd conss, 6335 impls, 1961 clqs
(round 37, fast)       1752 del vars, 4494 del conss, 426 add conss, 338 chg bounds, 3095 chg sides, 4649 chg coeffs, 4006 upgd conss, 6346 impls, 1963 clqs
(round 38, medium)     1760 del vars, 4494 del conss, 426 add conss, 338 chg bounds, 3095 chg sides, 4652 chg coeffs, 4006 upgd conss, 6352 impls, 1937 clqs
(round 39, fast)       1760 del vars, 4524 del conss, 426 add conss, 338 chg bounds, 3095 chg sides, 4652 chg coeffs, 4006 upgd conss, 6352 impls, 1937 clqs
(round 40, exhaustive) 1760 del vars, 4525 del conss, 426 add conss, 338 chg bounds, 3095 chg sides, 4652 chg coeffs, 4028 upgd conss, 6352 impls, 1937 clqs
(round 41, exhaustive) 1785 del vars, 4525 del conss, 426 add conss, 344 chg bounds, 3095 chg sides, 4652 chg coeffs, 4028 upgd conss, 6846 impls, 1920 clqs
(round 42, fast)       1788 del vars, 4594 del conss, 426 add conss, 346 chg bounds, 3207 chg sides, 4886 chg coeffs, 4028 upgd conss, 6846 impls, 1988 clqs
(round 43, exhaustive) 1788 del vars, 4602 del conss, 430 add conss, 346 chg bounds, 3207 chg sides, 4886 chg coeffs, 4028 upgd conss, 6846 impls, 1988 clqs
(round 44, fast)       1792 del vars, 4613 del conss, 430 add conss, 346 chg bounds, 3207 chg sides, 4886 chg coeffs, 4028 upgd conss, 6846 impls, 1970 clqs
(round 45, exhaustive) 1792 del vars, 4613 del conss, 430 add conss, 346 chg bounds, 3207 chg sides, 4886 chg coeffs, 4053 upgd conss, 6846 impls, 1970 clqs
(round 46, exhaustive) 1817 del vars, 4613 del conss, 430 add conss, 363 chg bounds, 3207 chg sides, 4886 chg coeffs, 4053 upgd conss, 7404 impls, 1932 clqs
(round 47, fast)       1822 del vars, 4706 del conss, 430 add conss, 367 chg bounds, 3453 chg sides, 5313 chg coeffs, 4053 upgd conss, 7406 impls, 2014 clqs
(round 48, exhaustive) 1822 del vars, 4729 del conss, 441 add conss, 367 chg bounds, 3454 chg sides, 5313 chg coeffs, 4053 upgd conss, 7406 impls, 2014 clqs
(round 49, fast)       1833 del vars, 4756 del conss, 441 add conss, 367 chg bounds, 3454 chg sides, 5313 chg coeffs, 4053 upgd conss, 7409 impls, 1969 clqs
(round 50, exhaustive) 1833 del vars, 4756 del conss, 441 add conss, 367 chg bounds, 3454 chg sides, 5313 chg coeffs, 4076 upgd conss, 7409 impls, 1969 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.8s) probing: 1000/1364 (73.3%) - 174 fixings, 12 aggregations, 10229 implications, 92 bound changes
   (0.9s) probing: 1174/1364 (86.1%) - 174 fixings, 12 aggregations, 10347 implications, 92 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
(round 51, exhaustive) 1844 del vars, 4756 del conss, 441 add conss, 376 chg bounds, 3454 chg sides, 5313 chg coeffs, 4076 upgd conss, 8984 impls, 2076 clqs
(round 52, fast)       1844 del vars, 4785 del conss, 441 add conss, 376 chg bounds, 3586 chg sides, 5514 chg coeffs, 4076 upgd conss, 8984 impls, 2079 clqs
(round 53, exhaustive) 1844 del vars, 4785 del conss, 441 add conss, 376 chg bounds, 3586 chg sides, 5514 chg coeffs, 4080 upgd conss, 8984 impls, 2079 clqs
   (0.9s) probing: 1274/1364 (93.4%) - 174 fixings, 12 aggregations, 10511 implications, 92 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (54 rounds: 54 fast, 32 medium, 29 exhaustive):
 1844 deleted vars, 4785 deleted constraints, 441 added constraints, 376 tightened bounds, 0 added holes, 3586 changed sides, 5514 changed coefficients
 9099 implications, 2079 cliques
presolved problem has 1399 variables (1358 bin, 41 int, 0 impl, 0 cont) and 3832 constraints
    191 constraints of type <varbound>
    320 constraints of type <setppc>
    354 constraints of type <and>
   1133 constraints of type <linear>
   1834 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.89

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.2s|     1 |     0 | 16123 |     - |    33M |   0 |1399 |3860 |4186 |   0 |  0 |  27 |   0 | 4.206315e+04 |      --      |    Inf | unknown
  6.3s|     1 |     0 | 35025 |     - |    34M |   0 |1399 |3861 |4186 |   0 |  0 |  28 |   0 | 4.206400e+04 |      --      |    Inf | unknown
* 7.5s|     1 |     0 | 35097 |     - |    LP  |   0 |1399 |3862 |4186 |   0 |  0 |  29 |   0 | 4.206400e+04 | 8.601600e+04 | 104.49%| unknown
  8.5s|     1 |     0 | 41065 |     - |    35M |   0 |1399 |4028 |4221 |  35 |  1 |  29 |   0 | 4.246743e+04 | 8.601600e+04 | 102.55%| unknown
  8.5s|     1 |     0 | 41084 |     - |    35M |   0 |1399 |4028 |4221 |  35 |  1 |  29 |   0 | 4.246800e+04 | 8.601600e+04 | 102.54%| unknown
  9.3s|     1 |     0 | 44652 |     - |    36M |   0 |1399 |4028 |4270 |  84 |  2 |  29 |   0 | 4.262597e+04 | 8.601600e+04 | 101.79%| unknown
  9.3s|     1 |     0 | 44653 |     - |    36M |   0 |1399 |4028 |4269 |  84 |  2 |  29 |   0 | 4.262600e+04 | 8.601600e+04 | 101.79%| unknown
 10.7s|     1 |     0 | 51707 |     - |    36M |   0 |1399 |4028 |4311 | 126 |  3 |  29 |   0 | 4.363881e+04 | 8.601600e+04 |  97.11%| unknown
 10.7s|     1 |     0 | 51708 |     - |    36M |   0 |1399 |4028 |4307 | 126 |  3 |  29 |   0 | 4.363900e+04 | 8.601600e+04 |  97.11%| unknown
 12.0s|     1 |     0 | 58339 |     - |    37M |   0 |1399 |4028 |4343 | 162 |  4 |  29 |   0 | 4.373419e+04 | 8.601600e+04 |  96.68%| unknown
 12.0s|     1 |     0 | 58341 |     - |    37M |   0 |1399 |4030 |4343 | 162 |  4 |  31 |   0 | 4.373500e+04 | 8.601600e+04 |  96.68%| unknown
 13.0s|     1 |     0 | 63312 |     - |    37M |   0 |1399 |4030 |4374 | 193 |  5 |  31 |   0 | 4.378378e+04 | 8.601600e+04 |  96.46%| unknown
 13.0s|     1 |     0 | 63314 |     - |    37M |   0 |1399 |4030 |4372 | 193 |  5 |  31 |   0 | 4.378400e+04 | 8.601600e+04 |  96.46%| unknown
 13.8s|     1 |     0 | 66879 |     - |    38M |   0 |1399 |4030 |4396 | 217 |  6 |  31 |   0 | 4.381853e+04 | 8.601600e+04 |  96.30%| unknown
 13.8s|     1 |     0 | 66881 |     - |    38M |   0 |1399 |4030 |4395 | 217 |  6 |  31 |   0 | 4.381900e+04 | 8.601600e+04 |  96.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.8s|     1 |     0 | 71208 |     - |    39M |   0 |1399 |4030 |4395 | 246 |  7 |  31 |   0 | 4.398904e+04 | 8.601600e+04 |  95.54%| unknown
 14.8s|     1 |     0 | 71209 |     - |    39M |   0 |1399 |4031 |4393 | 246 |  7 |  32 |   0 | 4.399000e+04 | 8.601600e+04 |  95.54%| unknown
 15.3s|     1 |     0 | 73090 |     - |    39M |   0 |1399 |4031 |4432 | 285 |  8 |  32 |   0 | 4.402851e+04 | 8.601600e+04 |  95.36%| unknown
 15.3s|     1 |     0 | 73092 |     - |    39M |   0 |1399 |4033 |4431 | 285 |  8 |  34 |   0 | 4.402900e+04 | 8.601600e+04 |  95.36%| unknown
 15.8s|     1 |     0 | 74705 |     - |    40M |   0 |1399 |4033 |4465 | 319 |  9 |  34 |   0 | 4.403148e+04 | 8.601600e+04 |  95.35%| unknown
 15.8s|     1 |     0 | 74714 |     - |    40M |   0 |1399 |4034 |4435 | 319 |  9 |  35 |   0 | 4.403200e+04 | 8.601600e+04 |  95.35%| unknown
 16.4s|     1 |     0 | 76804 |     - |    41M |   0 |1399 |4034 |4359 | 333 | 10 |  35 |   0 | 4.403200e+04 | 8.601600e+04 |  95.35%| unknown
 17.1s|     1 |     0 | 81079 |     - |    42M |   0 |1399 |4035 |4370 | 344 | 11 |  36 |   0 | 4.418454e+04 | 8.601600e+04 |  94.67%| unknown
 17.1s|     1 |     0 | 81080 |     - |    42M |   0 |1399 |4036 |4360 | 344 | 11 |  37 |   0 | 4.418500e+04 | 8.601600e+04 |  94.67%| unknown
 17.7s|     1 |     0 | 84837 |     - |    43M |   0 |1399 |4036 |4386 | 370 | 12 |  37 |   0 | 4.423872e+04 | 8.601600e+04 |  94.44%| unknown
 17.7s|     1 |     0 | 84838 |     - |    43M |   0 |1399 |4036 |4386 | 370 | 12 |  37 |   0 | 4.423900e+04 | 8.601600e+04 |  94.43%| unknown
 18.3s|     1 |     0 | 88489 |     - |    44M |   0 |1399 |4036 |4414 | 398 | 13 |  37 |   0 | 4.433915e+04 | 8.601600e+04 |  94.00%| unknown
 18.3s|     1 |     0 | 88490 |     - |    44M |   0 |1399 |4036 |4332 | 398 | 13 |  37 |   0 | 4.434000e+04 | 8.601600e+04 |  93.99%| unknown
 18.5s|     1 |     0 | 90174 |     - |    44M |   0 |1399 |4036 |4351 | 417 | 14 |  37 |   0 | 4.434637e+04 | 8.601600e+04 |  93.96%| unknown
 18.5s|     1 |     0 | 90175 |     - |    44M |   0 |1399 |4036 |4351 | 417 | 14 |  37 |   0 | 4.434700e+04 | 8.601600e+04 |  93.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.9s|     1 |     0 | 92772 |     - |    45M |   0 |1399 |4036 |4377 | 443 | 15 |  37 |   0 | 4.436003e+04 | 8.601600e+04 |  93.90%| unknown
 18.9s|     1 |     0 | 92774 |     - |    45M |   0 |1399 |4038 |4376 | 443 | 15 |  39 |   0 | 4.436100e+04 | 8.601600e+04 |  93.90%| unknown
 19.1s|     1 |     0 | 93709 |     - |    46M |   0 |1399 |4038 |4402 | 469 | 16 |  39 |   0 | 4.436196e+04 | 8.601600e+04 |  93.90%| unknown
 19.1s|     1 |     0 | 93710 |     - |    46M |   0 |1399 |4038 |4345 | 469 | 16 |  39 |   0 | 4.436200e+04 | 8.601600e+04 |  93.90%| unknown
 19.2s|     1 |     0 | 94276 |     - |    46M |   0 |1399 |4038 |4363 | 487 | 17 |  39 |   0 | 4.436241e+04 | 8.601600e+04 |  93.89%| unknown
 19.2s|     1 |     0 | 94278 |     - |    46M |   0 |1399 |4038 |4363 | 487 | 17 |  39 |   0 | 4.436300e+04 | 8.601600e+04 |  93.89%| unknown
 19.4s|     1 |     0 | 95710 |     - |    47M |   0 |1399 |4038 |4380 | 504 | 18 |  39 |   0 | 4.436327e+04 | 8.601600e+04 |  93.89%| unknown
 19.5s|     1 |     0 | 95721 |     - |    47M |   0 |1399 |4038 |4380 | 504 | 18 |  39 |   0 | 4.436400e+04 | 8.601600e+04 |  93.89%| unknown
 19.5s|     1 |     0 | 95738 |     - |    47M |   0 |1399 |4038 |4391 | 515 | 19 |  39 |   0 | 4.436400e+04 | 8.601600e+04 |  93.89%| unknown
 20.1s|     1 |     0 | 99107 |     - |    48M |   0 |1399 |4040 |4333 | 519 | 20 |  41 |   0 | 4.436400e+04 | 8.601600e+04 |  93.89%| unknown
 20.1s|     1 |     0 | 99430 |     - |    48M |   0 |1399 |4041 |4337 | 523 | 21 |  42 |   0 | 4.436400e+04 | 8.601600e+04 |  93.89%| unknown
 20.5s|     1 |     0 |101858 |     - |    48M |   0 |1399 |4041 |4339 | 525 | 22 |  42 |   0 | 4.436400e+04 | 8.601600e+04 |  93.89%| unknown
 20.6s|     1 |     0 |102402 |     - |    48M |   0 |1399 |4041 |4342 | 528 | 23 |  42 |   0 | 4.436400e+04 | 8.601600e+04 |  93.89%| unknown
 25.4s|     1 |     2 |120056 |     - |    48M |   0 |1399 |4051 |4342 | 528 | 24 |  52 |  13 | 4.436400e+04 | 8.601600e+04 |  93.89%| unknown
d44.4s|     5 |     6 |186161 |20939.8 |pscostdi|   3 |1399 |4081 |4264 |   0 |  2 |  83 | 133 | 4.436400e+04 | 8.396800e+04 |  89.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 89.3s|   100 |    59 |348244 |2483.3 |    52M |  37 |1399 |4096 |   0 | 691 |  0 | 111 | 359 | 4.437800e+04 | 8.396800e+04 |  89.21%|   2.88%
d 104s|   129 |    80 |440342 |2640.2 |linesear|  37 |1399 |4109 |4286 |   0 |  1 | 125 | 391 | 4.437800e+04 | 8.192000e+04 |  84.60%|   2.92%
d 120s|   152 |    93 |534929 |2864.4 |adaptive|  37 |1399 |4142 |4295 |   0 |  1 | 166 | 438 | 4.454096e+04 | 8.089600e+04 |  81.62%|   6.23%
* 134s|   166 |   105 |608114 |3064.9 |    LP  |  37 |1399 |4169 |4293 | 808 |  0 | 196 | 463 | 4.479200e+04 | 6.656000e+04 |  48.60%|   6.32%
  149s|   200 |   121 |681799 |2911.5 |    56M |  37 |1399 |4211 |4288 | 947 |  1 | 248 | 531 | 4.479200e+04 | 6.656000e+04 |  48.60%|   9.29%
  249s|   300 |   177 |  1157k|3528.5 |    66M |  39 |1399 |4265 |4314 |1546 | 15 | 348 | 859 | 4.480368e+04 | 6.656000e+04 |  48.56%|  14.08%
  332s|   400 |   230 |  1528k|3573.3 |    84M |  41 |1399 |4275 |4290 |2783 |  3 | 432 |1180 | 4.498530e+04 | 6.656000e+04 |  47.96%|  20.00%
  375s|   500 |   281 |  1719k|3239.8 |    96M |  42 |1399 |4306 |4355 |3543 |  3 | 533 |1338 | 4.498530e+04 | 6.656000e+04 |  47.96%|  24.69%
d 376s|   505 |   283 |  1721k|3211.8 |pscostdi|  42 |1399 |4306 |4341 |   0 |  1 | 533 |1338 | 4.498530e+04 | 6.451200e+04 |  43.41%|  24.75%
d 376s|   510 |   286 |  1724k|3187.3 |linesear|  42 |1399 |4299 |4331 |   0 |  1 | 533 |1338 | 4.498530e+04 | 6.348800e+04 |  41.13%|  24.83%
  447s|   600 |   319 |  2058k|3266.1 |   100M |  42 |1399 |4338 |4358 |4917 |  2 | 630 |1655 | 4.501961e+04 | 6.348800e+04 |  41.02%|  28.83%
  557s|   700 |   383 |  2653k|3650.3 |   110M |  42 |1399 |4357 |4325 |6062 |  2 | 712 |1740 | 4.513267e+04 | 6.348800e+04 |  40.67%|  31.11%
L 560s|   710 |   350 |  2671k|3623.7 |crossove|  42 |1399 |4379 |4321 |6141 |  2 | 736 |1740 | 4.513267e+04 | 6.041600e+04 |  33.86%|  32.68%
  633s|   800 |   371 |  3060k|3702.4 |   123M |  42 |1399 |4390 |4325 |7617 |  0 | 899 |1972 | 4.526759e+04 | 6.041600e+04 |  33.46%|  38.98%
  673s|   900 |   385 |  3265k|3518.7 |   127M |  42 |1399 |4512 |   0 |8780 |  0 |1150 |2128 | 4.526759e+04 | 6.041600e+04 |  33.46%|  43.05%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  715s|  1000 |   388 |  3451k|3352.2 |   131M |  42 |1399 |4444 |4323 |9832 |  2 |1311 |2260 | 4.552016e+04 | 6.041600e+04 |  32.72%|  47.72%
  755s|  1100 |   404 |  3663k|3240.6 |   132M |  42 |1399 |4559 |4316 |  10k|  2 |1584 |2434 | 4.555363e+04 | 6.041600e+04 |  32.63%|  49.67%
  830s|  1200 |   419 |  4009k|3258.4 |   139M |  42 |1399 |4535 |   0 |  11k|  0 |1802 |2674 | 4.566600e+04 | 6.041600e+04 |  32.30%|  54.46%
  881s|  1300 |   424 |  4204k|3158.2 |   143M |  43 |1399 |4532 |4345 |  12k|  1 |1935 |2801 | 4.578973e+04 | 6.041600e+04 |  31.94%|  56.26%
  977s|  1400 |   433 |  4670k|3265.3 |   145M |  44 |1399 |4654 |   0 |  12k|  0 |2197 |3078 | 4.588461e+04 | 6.041600e+04 |  31.67%|  58.52%
 1047s|  1500 |   433 |  5065k|3311.2 |   147M |  50 |1399 |4700 |   0 |  13k|  0 |2419 |3211 | 4.608012e+04 | 6.041600e+04 |  31.11%|  59.00%
 1086s|  1600 |   436 |  5356k|3285.8 |   148M |  50 |1399 |4800 |4340 |  14k|  1 |2662 |3243 | 4.654437e+04 | 6.041600e+04 |  29.80%|  60.61%
 1112s|  1700 |   444 |  5527k|3193.3 |   148M |  50 |1399 |4819 |   0 |  15k|  0 |2739 |3249 | 4.658769e+04 | 6.041600e+04 |  29.68%|  60.90%
 1520s|  1800 |   430 |  7659k|4200.5 |   150M |  50 |1399 |4736 |   0 |  16k|  0 |3029 |3613 | 4.681772e+04 | 6.041600e+04 |  29.05%|  63.83%
 1563s|  1900 |   422 |  7813k|4060.5 |   151M |  50 |1399 |4742 |4372 |  17k|  2 |3226 |3921 | 4.687695e+04 | 6.041600e+04 |  28.88%|  64.63%
*1566s|  1927 |   361 |  7832k|4013.3 |    LP  |  50 |1399 |4774 |4350 |  17k|  0 |3296 |3934 | 4.701997e+04 | 5.836800e+04 |  24.13%|  68.38%
 1622s|  2000 |   359 |  8007k|3954.8 |   152M |  50 |1399 |4815 |4366 |  17k|  0 |3509 |4435 | 4.705454e+04 | 5.836800e+04 |  24.04%|  68.76%
 1692s|  2100 |   335 |  8298k|3904.7 |   155M |  50 |1399 |4797 |   0 |  18k|  0 |3722 |4813 | 4.723800e+04 | 5.836800e+04 |  23.56%|  72.29%
 1747s|  2200 |   315 |  8604k|3866.4 |   157M |  50 |1399 |4838 |4361 |  19k|  1 |3899 |5003 | 4.725296e+04 | 5.836800e+04 |  23.52%|  74.14%
 1791s|  2300 |   324 |  8871k|3814.5 |   160M |  50 |1399 |4817 |4407 |  20k|  1 |4036 |5117 | 4.734936e+04 | 5.836800e+04 |  23.27%|  75.58%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 2376
Primal Bound       : +5.83680000000000e+04 (9 solutions)
Dual Bound         : +4.73745512958823e+04
Gap                : 23.21 %

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
m_36_7                                              1 	(obj:0)
m_36_3                                              1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
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
m_33_29                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
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
m_30_20                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
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
m_28_7                                              1 	(obj:0)
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
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
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
m_26_26                                             1 	(obj:0)
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
m_24_33                                             1 	(obj:0)
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
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
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
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
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
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
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
m_17_7                                              1 	(obj:0)
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
m_15_31                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
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
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
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
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
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
m_10_9                                              1 	(obj:0)
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
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
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
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
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
m_7_33                                              1 	(obj:0)
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
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
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
m_5_1                                               1 	(obj:0)
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
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
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
m_2_9                                               1 	(obj:0)
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
y_37_25                                             1 	(obj:0)
y_37_23                                             1 	(obj:0)
y_37_18                                             1 	(obj:0)
y_37_16                                             1 	(obj:0)
y_37_14                                             1 	(obj:0)
y_37_12                                             1 	(obj:0)
y_37_3                                              1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_29                                             1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_24                                             1 	(obj:0)
y_36_23                                             1 	(obj:0)
y_36_21                                             1 	(obj:0)
y_36_20                                             1 	(obj:0)
y_36_18                                             1 	(obj:0)
y_36_16                                             1 	(obj:0)
y_36_15                                             1 	(obj:0)
y_36_14                                             1 	(obj:0)
y_36_13                                             1 	(obj:0)
y_36_12                                             1 	(obj:0)
y_36_11                                             1 	(obj:0)
y_36_7                                              1 	(obj:0)
y_36_3                                              1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_17                                             1 	(obj:0)
y_27_8                                              1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_15                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_8                                              1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
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
y_20_39                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
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
y_18_40                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
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
y_17_25                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_11_20                                             1 	(obj:0)
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
y_10_21                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_5_37                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
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
y_5_1                                               1 	(obj:0)
y_4_37                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_2_37                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_39                                               38 	(obj:0)
s_38                                               40 	(obj:0)
s_37                                               14 	(obj:0)
s_36                                               15 	(obj:0)
s_35                                               39 	(obj:0)
s_34                                               29 	(obj:0)
s_33                                               28 	(obj:0)
s_32                                               31 	(obj:0)
s_31                                               35 	(obj:0)
s_30                                               26 	(obj:0)
s_29                                               36 	(obj:0)
s_28                                               13 	(obj:0)
s_27                                               10 	(obj:0)
s_26                                               37 	(obj:0)
s_25                                               22 	(obj:0)
s_24                                               27 	(obj:0)
s_23                                               17 	(obj:0)
s_22                                                9 	(obj:0)
s_21                                               25 	(obj:0)
s_20                                               33 	(obj:0)
s_19                                                7 	(obj:0)
s_18                                               21 	(obj:0)
s_17                                               12 	(obj:0)
s_16                                               16 	(obj:0)
s_15                                               34 	(obj:0)
s_14                                               19 	(obj:0)
s_13                                               30 	(obj:0)
s_12                                               20 	(obj:0)
s_11                                               32 	(obj:0)
s_10                                                4 	(obj:0)
s_9                                                 5 	(obj:0)
s_8                                                11 	(obj:0)
s_7                                                24 	(obj:0)
s_6                                                 8 	(obj:0)
s_5                                                 1 	(obj:0)
s_4                                                 6 	(obj:0)
s_3                                                18 	(obj:0)
s_2                                                 3 	(obj:0)
s_1                                                 2 	(obj:0)
F                                               58368 	(obj:1)
s_40                                               23 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.01
  solving          :    1800.00
  presolving       :       0.89 (included in solving)
  reading          :       0.01
  copying          :       0.58 (99 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_3_40_up_right_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8208 initial, 8208 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_3_40_up_right_input.lp
  Variables        : 1399 (1358 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3832 initial, 4854 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13122 constraint, 4214 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.02       0.00     27          0          0          0          0          0       1300        441          0          0
  implics          :       0.00       0.00     32          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     54          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     54        224          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     54        468          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.70       0.00      9        174         12          0         92          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0         65          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     75          0          0          0          7          0          2          0          2          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     97          0         23          0          0          0        161          0          0          0
  and              :       0.01       0.00     65          0         25          0          0          0         32          0          0         32
  linear           :       0.08       0.00     77        127        724          0        277          0       2995          0       3584       4924
  logicor          :       0.05       0.00     84          0          0          0          0          0        295          0          0        558
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         76          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       2176          0          0        336          0          0          0          0          0          0          0
  integral         :          0          0          0          0       2176          0          0        336          0          0       3831          0          0        953       3036
  varbound         :        191+       192         25      72204          0          0          0        331       1553        105          0          0          0          0          0
  knapsack         :          0+        19          0      58901          0          0          0          0        413         41       1054          0          0          0          0
  setppc           :        320+       363         25      72058          0          0          0         61       1704         22      10401          0          0          0          0
  and              :        354        354       3916      72036          0          0          0         10       1811         81      30983       7045       5100          0          0
  linear           :       1133+      1186         25      71955          0          0          0         12      25656       1841      87222          0          0          0          0
  logicor          :       1834+      2063         25      41665          0          0          0          9       4041        246      19759          0          0          0          0
  bounddisjunction :          0+       722          0      29610          0          0          0          0       5022        129       5374          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     369.86       0.00       0.00       0.00     369.86       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.21       0.00       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.05
  knapsack         :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.10       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.03
  and              :       0.72       0.00       0.30       0.20       0.00       0.00       0.00       0.00       0.00       0.22
  linear           :       1.88       0.00       0.00       1.13       0.00       0.00       0.00       0.00       0.02       0.73
  logicor          :       0.35       0.00       0.00       0.23       0.00       0.00       0.00       0.00       0.00       0.12
  bounddisjunction :       0.24       0.00       0.00       0.14       0.00       0.00       0.00       0.00       0.00       0.10
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
  pseudoobj        :      18982          0          0         69
  redcost          :       7450          0          0       2418
  rootredcost      :          9          0          0          6
  symmetry         :          0          0          0          0
  vbounds          :      48445       9582        266      31829
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.70       0.00       0.70       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.18       0.00       0.00       0.18       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.01
  vbounds          :       0.79       0.00       0.00       0.41       0.00       0.38
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.04       1090        972          -       4674       24.9        379        9.7          -          -          -
  infeasible LP    :       0.06        150        128          -        862       36.6         31       13.4        111       35.8          0
  bound exceed. LP :       0.20        138        101          -        191       23.4         15       18.3        101       47.1       1000
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.04          -          -          0       3866       19.1          -          -        212          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.71          -       1294         46          -          -      12466      73847          -          -          -          -          -    (maximal pool size:       2791)
  aggregation      :       1.23       0.00        432         24          0          0        728       1329          0        408        408          0          0
  > cmir           :          -          -          -          -          -          -          -       1196          0        295        295          0          -
  > flowcover      :          -          -          -          -          -          -          -        133          0        113        113          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.10       0.00         24         24          0          0          6         52          0         16         16          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      78.14       0.00        327         10          0          0       8542      55252          0       7180       7180          0          0
  > gomorymi       :          -          -          -          -          -          -          -      28476          0       3869       3869          0          -
  > strongcg       :          -          -          -          -          -          -          -      26776          0       3311       3311          0          -
  impliedbounds    :       0.14       0.00        432         24          0          0       2287       6599          0       3513       3513          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        432         24          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       8.01       0.00         87          1          0      11036          0          0          0          0          0          0        281
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.16       0.00        337         20          0          0        800      10615          0       4363       4363          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.09       0.00       1890         23      20597          0      55133        528          0       1691
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
  relpscost        :     369.86       0.00       2176          0          0          0       3831          0       1228       3036
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      11.88       0.00         29          1          1
  alns             :       0.07       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       6.54       0.00         15          0          0
  crossover        :       0.02       0.00          1          1          1
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       6.20       0.00         14          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       5.99       0.00          7          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      14.58       0.00         15          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      12.19       0.00         15          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       7.67       0.00         15          2          2
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      32.20       0.00          8          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          9          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       8.88       0.00         15          2          2
  randrounding     :       0.25       0.00        344          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       2.39       0.00          6          0          0
  rootsoldiving    :      11.89       0.00          8          0          0
  rounding         :       0.14       0.00        839          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.01       0.00          1          0          0
  shifting         :       0.47       0.00        402          0          0
  simplerounding   :       0.03       0.00       5091          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       1.91       0.00         15          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.18       0.00       1000          0          0
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
  primal LP        :       4.33        344      19134    4783.50    4421.69       0.38        340
  dual LP          :    1204.35       5348    8106864    1744.54    6731.34       0.69        701
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      46.74          6     238741   39790.17    5107.53
  diving/probing LP:     122.32       1576     812232     515.38    6640.22
  strong branching :     359.20       5124    2732736     533.32    7607.89          -          -       4313
    (at root node) :          -         13      12774     982.62          -
  conflict analysis:       0.14        100       1000      10.00    6942.76
B&B Tree           :
  number of runs   :          1
  nodes            :       2376 (1518 internal, 858 leaves)
  feasible leaves  :          0
  infeas. leaves   :        727
  objective leaves :        130
  nodes (total)    :       2376 (1518 internal, 858 leaves)
  nodes left       :        325
  max depth        :         50
  max depth (total):         50
  backtracks       :        684 (28.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        239
  repropagations   :       1757 (21394 domain reductions, 119 cutoffs)
  avg switch length:       8.30
  switching time   :       1.19
Root Node          :
  First LP value   : +4.20631460158621e+04
  First LP Iters   :      16123 (4940.63 Iter/sec)
  First LP Time    :       3.26
  Final Dual Bound : +4.43640000000000e+04
  Final Root Iters :     102402
  Root LP Estimate : +1.30812609689263e+05
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +8.60160000000000e+04   (in run 1, after 1 nodes, 7.51 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     104.49 %
  Gap Last Sol.    :      24.13 %
  Primal Bound     : +5.83680000000000e+04   (in run 1, after 1927 nodes, 1566.10 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +4.73745512958823e+04
  Gap              :      23.21 %
Integrals          :      Total       Avg%
  primal-dual      :   48167.81      26.76
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
