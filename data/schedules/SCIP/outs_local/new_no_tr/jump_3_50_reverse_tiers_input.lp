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

read problem <inputs/new_no_tr/order/jump_3_50_reverse_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 12931 constraints

solve problem
=============

presolving:
(round 1, fast)       2511 del vars, 3993 del conss, 0 add conss, 282 chg bounds, 1133 chg sides, 2266 chg coeffs, 0 upgd conss, 0 impls, 1782 clqs
(round 2, fast)       2511 del vars, 4005 del conss, 0 add conss, 288 chg bounds, 1444 chg sides, 2930 chg coeffs, 0 upgd conss, 0 impls, 1782 clqs
(round 3, fast)       2511 del vars, 4005 del conss, 0 add conss, 289 chg bounds, 1554 chg sides, 3141 chg coeffs, 0 upgd conss, 0 impls, 1782 clqs
(round 4, fast)       2511 del vars, 4005 del conss, 0 add conss, 289 chg bounds, 1568 chg sides, 3164 chg coeffs, 0 upgd conss, 0 impls, 1782 clqs
(round 5, medium)     2618 del vars, 4005 del conss, 0 add conss, 290 chg bounds, 1568 chg sides, 3164 chg coeffs, 0 upgd conss, 0 impls, 1568 clqs
(round 6, fast)       2618 del vars, 4527 del conss, 0 add conss, 290 chg bounds, 1568 chg sides, 3164 chg coeffs, 0 upgd conss, 0 impls, 1568 clqs
(round 7, exhaustive) 2618 del vars, 4618 del conss, 0 add conss, 290 chg bounds, 1568 chg sides, 3164 chg coeffs, 0 upgd conss, 0 impls, 1568 clqs
(round 8, exhaustive) 2618 del vars, 4618 del conss, 0 add conss, 290 chg bounds, 1568 chg sides, 3164 chg coeffs, 6038 upgd conss, 0 impls, 1568 clqs
(round 9, fast)       2618 del vars, 4618 del conss, 0 add conss, 300 chg bounds, 1901 chg sides, 3586 chg coeffs, 6038 upgd conss, 0 impls, 1568 clqs
(round 10, exhaustive) 2618 del vars, 5575 del conss, 319 add conss, 300 chg bounds, 1901 chg sides, 3586 chg coeffs, 6038 upgd conss, 0 impls, 1568 clqs
(round 11, exhaustive) 2618 del vars, 5596 del conss, 319 add conss, 300 chg bounds, 1901 chg sides, 3586 chg coeffs, 6038 upgd conss, 0 impls, 1568 clqs
(round 12, exhaustive) 2645 del vars, 5596 del conss, 319 add conss, 305 chg bounds, 1901 chg sides, 3586 chg coeffs, 6038 upgd conss, 282 impls, 1536 clqs
(round 13, fast)       2649 del vars, 5665 del conss, 319 add conss, 307 chg bounds, 2028 chg sides, 3893 chg coeffs, 6038 upgd conss, 282 impls, 1568 clqs
(round 14, fast)       2649 del vars, 5665 del conss, 319 add conss, 311 chg bounds, 2121 chg sides, 4074 chg coeffs, 6038 upgd conss, 282 impls, 1568 clqs
(round 15, exhaustive) 2649 del vars, 5673 del conss, 323 add conss, 311 chg bounds, 2121 chg sides, 4074 chg coeffs, 6038 upgd conss, 282 impls, 1568 clqs
(round 16, fast)       2653 del vars, 5692 del conss, 323 add conss, 311 chg bounds, 2121 chg sides, 4074 chg coeffs, 6038 upgd conss, 282 impls, 1560 clqs
(round 17, exhaustive) 2653 del vars, 5724 del conss, 323 add conss, 311 chg bounds, 2121 chg sides, 4074 chg coeffs, 6038 upgd conss, 282 impls, 1560 clqs
(round 18, exhaustive) 2653 del vars, 5724 del conss, 323 add conss, 311 chg bounds, 2121 chg sides, 4074 chg coeffs, 6051 upgd conss, 282 impls, 1560 clqs
(round 19, exhaustive) 2679 del vars, 5724 del conss, 323 add conss, 327 chg bounds, 2121 chg sides, 4074 chg coeffs, 6051 upgd conss, 796 impls, 1530 clqs
(round 20, fast)       2682 del vars, 5803 del conss, 323 add conss, 329 chg bounds, 2480 chg sides, 4784 chg coeffs, 6051 upgd conss, 796 impls, 1573 clqs
(round 21, exhaustive) 2682 del vars, 5823 del conss, 333 add conss, 329 chg bounds, 2480 chg sides, 4784 chg coeffs, 6051 upgd conss, 796 impls, 1573 clqs
(round 22, fast)       2692 del vars, 5862 del conss, 333 add conss, 329 chg bounds, 2480 chg sides, 4784 chg coeffs, 6051 upgd conss, 796 impls, 1553 clqs
(round 23, exhaustive) 2692 del vars, 5872 del conss, 333 add conss, 329 chg bounds, 2480 chg sides, 4784 chg coeffs, 6051 upgd conss, 796 impls, 1553 clqs
(round 24, exhaustive) 2692 del vars, 5872 del conss, 333 add conss, 329 chg bounds, 2480 chg sides, 4784 chg coeffs, 6064 upgd conss, 796 impls, 1553 clqs
(round 25, exhaustive) 2717 del vars, 5872 del conss, 333 add conss, 349 chg bounds, 2480 chg sides, 4784 chg coeffs, 6064 upgd conss, 1122 impls, 1522 clqs
(round 26, fast)       2719 del vars, 5957 del conss, 333 add conss, 352 chg bounds, 2757 chg sides, 5380 chg coeffs, 6064 upgd conss, 1122 impls, 1565 clqs
(round 27, fast)       2719 del vars, 5957 del conss, 333 add conss, 353 chg bounds, 2797 chg sides, 5427 chg coeffs, 6064 upgd conss, 1122 impls, 1565 clqs
(round 28, exhaustive) 2719 del vars, 5973 del conss, 341 add conss, 353 chg bounds, 2797 chg sides, 5427 chg coeffs, 6064 upgd conss, 1122 impls, 1565 clqs
(round 29, fast)       2727 del vars, 6003 del conss, 341 add conss, 353 chg bounds, 2797 chg sides, 5427 chg coeffs, 6064 upgd conss, 1122 impls, 1549 clqs
(round 30, exhaustive) 2727 del vars, 6020 del conss, 341 add conss, 353 chg bounds, 2797 chg sides, 5427 chg coeffs, 6064 upgd conss, 1122 impls, 1549 clqs
(round 31, exhaustive) 2727 del vars, 6020 del conss, 341 add conss, 353 chg bounds, 2797 chg sides, 5427 chg coeffs, 6076 upgd conss, 1122 impls, 1549 clqs
(round 32, exhaustive) 2753 del vars, 6020 del conss, 341 add conss, 368 chg bounds, 2797 chg sides, 5427 chg coeffs, 6076 upgd conss, 1679 impls, 1520 clqs
(round 33, fast)       2756 del vars, 6098 del conss, 341 add conss, 370 chg bounds, 3131 chg sides, 6023 chg coeffs, 6076 upgd conss, 1679 impls, 1562 clqs
(round 34, fast)       2756 del vars, 6098 del conss, 341 add conss, 371 chg bounds, 3173 chg sides, 6086 chg coeffs, 6076 upgd conss, 1679 impls, 1562 clqs
(round 35, exhaustive) 2756 del vars, 6116 del conss, 350 add conss, 371 chg bounds, 3173 chg sides, 6086 chg coeffs, 6076 upgd conss, 1679 impls, 1562 clqs
(round 36, fast)       2765 del vars, 6149 del conss, 350 add conss, 371 chg bounds, 3173 chg sides, 6086 chg coeffs, 6076 upgd conss, 1679 impls, 1544 clqs
(round 37, exhaustive) 2765 del vars, 6163 del conss, 350 add conss, 371 chg bounds, 3173 chg sides, 6086 chg coeffs, 6076 upgd conss, 1679 impls, 1544 clqs
(round 38, exhaustive) 2765 del vars, 6163 del conss, 350 add conss, 371 chg bounds, 3173 chg sides, 6086 chg coeffs, 6087 upgd conss, 1679 impls, 1544 clqs
(round 39, exhaustive) 2790 del vars, 6163 del conss, 350 add conss, 389 chg bounds, 3173 chg sides, 6086 chg coeffs, 6087 upgd conss, 2152 impls, 1517 clqs
(round 40, fast)       2791 del vars, 6229 del conss, 350 add conss, 390 chg bounds, 3379 chg sides, 6504 chg coeffs, 6087 upgd conss, 2152 impls, 1563 clqs
(round 41, medium)     2800 del vars, 6229 del conss, 350 add conss, 390 chg bounds, 3379 chg sides, 6504 chg coeffs, 6087 upgd conss, 2152 impls, 1545 clqs
(round 42, fast)       2800 del vars, 6269 del conss, 350 add conss, 390 chg bounds, 3379 chg sides, 6504 chg coeffs, 6087 upgd conss, 2152 impls, 1545 clqs
(round 43, exhaustive) 2800 del vars, 6273 del conss, 350 add conss, 390 chg bounds, 3379 chg sides, 6504 chg coeffs, 6099 upgd conss, 2152 impls, 1545 clqs
(round 44, exhaustive) 2825 del vars, 6273 del conss, 350 add conss, 407 chg bounds, 3379 chg sides, 6504 chg coeffs, 6099 upgd conss, 2731 impls, 1515 clqs
(round 45, fast)       2827 del vars, 6353 del conss, 350 add conss, 410 chg bounds, 3716 chg sides, 7121 chg coeffs, 6099 upgd conss, 2731 impls, 1571 clqs
(round 46, fast)       2827 del vars, 6353 del conss, 350 add conss, 411 chg bounds, 3747 chg sides, 7164 chg coeffs, 6099 upgd conss, 2731 impls, 1571 clqs
(round 47, exhaustive) 2827 del vars, 6375 del conss, 361 add conss, 411 chg bounds, 3747 chg sides, 7164 chg coeffs, 6099 upgd conss, 2731 impls, 1571 clqs
(round 48, fast)       2838 del vars, 6409 del conss, 361 add conss, 411 chg bounds, 3747 chg sides, 7164 chg coeffs, 6099 upgd conss, 2731 impls, 1549 clqs
(round 49, exhaustive) 2838 del vars, 6424 del conss, 361 add conss, 411 chg bounds, 3747 chg sides, 7164 chg coeffs, 6099 upgd conss, 2731 impls, 1549 clqs
(round 50, exhaustive) 2838 del vars, 6424 del conss, 361 add conss, 411 chg bounds, 3747 chg sides, 7164 chg coeffs, 6111 upgd conss, 2731 impls, 1549 clqs
   (1.0s) probing: 1000/2382 (42.0%) - 146 fixings, 9 aggregations, 5563 implications, 97 bound changes
(round 51, exhaustive) 2863 del vars, 6424 del conss, 361 add conss, 423 chg bounds, 3747 chg sides, 7164 chg coeffs, 6111 upgd conss, 6729 impls, 2095 clqs
(round 52, fast)       2866 del vars, 6486 del conss, 361 add conss, 426 chg bounds, 4044 chg sides, 7627 chg coeffs, 6112 upgd conss, 6731 impls, 2129 clqs
(round 53, medium)     2870 del vars, 6486 del conss, 361 add conss, 426 chg bounds, 4045 chg sides, 7628 chg coeffs, 6112 upgd conss, 6739 impls, 2117 clqs
(round 54, fast)       2870 del vars, 6503 del conss, 361 add conss, 426 chg bounds, 4045 chg sides, 7628 chg coeffs, 6112 upgd conss, 6739 impls, 2117 clqs
(round 55, exhaustive) 2870 del vars, 6507 del conss, 361 add conss, 426 chg bounds, 4045 chg sides, 7628 chg coeffs, 6133 upgd conss, 6739 impls, 2117 clqs
(round 56, exhaustive) 2895 del vars, 6507 del conss, 361 add conss, 433 chg bounds, 4045 chg sides, 7628 chg coeffs, 6133 upgd conss, 7424 impls, 2095 clqs
(round 57, fast)       2897 del vars, 6582 del conss, 361 add conss, 435 chg bounds, 4237 chg sides, 7998 chg coeffs, 6133 upgd conss, 7427 impls, 2158 clqs
(round 58, exhaustive) 2897 del vars, 6592 del conss, 366 add conss, 435 chg bounds, 4238 chg sides, 7999 chg coeffs, 6133 upgd conss, 7427 impls, 2158 clqs
(round 59, fast)       2902 del vars, 6602 del conss, 366 add conss, 435 chg bounds, 4238 chg sides, 7999 chg coeffs, 6133 upgd conss, 7429 impls, 2140 clqs
(round 60, exhaustive) 2902 del vars, 6605 del conss, 366 add conss, 435 chg bounds, 4238 chg sides, 7999 chg coeffs, 6158 upgd conss, 7429 impls, 2140 clqs
(round 61, exhaustive) 2927 del vars, 6605 del conss, 366 add conss, 449 chg bounds, 4238 chg sides, 7999 chg coeffs, 6158 upgd conss, 8191 impls, 2120 clqs
(round 62, fast)       2931 del vars, 6690 del conss, 366 add conss, 450 chg bounds, 4417 chg sides, 8405 chg coeffs, 6158 upgd conss, 8202 impls, 2195 clqs
(round 63, exhaustive) 2931 del vars, 6712 del conss, 377 add conss, 450 chg bounds, 4417 chg sides, 8405 chg coeffs, 6158 upgd conss, 8202 impls, 2195 clqs
(round 64, fast)       2942 del vars, 6735 del conss, 377 add conss, 450 chg bounds, 4417 chg sides, 8405 chg coeffs, 6158 upgd conss, 8210 impls, 2158 clqs
(round 65, exhaustive) 2942 del vars, 6735 del conss, 377 add conss, 450 chg bounds, 4417 chg sides, 8405 chg coeffs, 6183 upgd conss, 8210 impls, 2158 clqs
   (1.7s) probing: 2000/2382 (84.0%) - 226 fixings, 9 aggregations, 8354 implications, 126 bound changes
(round 66, exhaustive) 2967 del vars, 6735 del conss, 377 add conss, 458 chg bounds, 4417 chg sides, 8405 chg coeffs, 6183 upgd conss, 8654 impls, 2124 clqs
(round 67, fast)       2970 del vars, 6827 del conss, 377 add conss, 460 chg bounds, 4583 chg sides, 8764 chg coeffs, 6183 upgd conss, 8654 impls, 2199 clqs
(round 68, exhaustive) 2970 del vars, 6837 del conss, 382 add conss, 460 chg bounds, 4583 chg sides, 8764 chg coeffs, 6183 upgd conss, 8654 impls, 2199 clqs
(round 69, fast)       2975 del vars, 6847 del conss, 382 add conss, 460 chg bounds, 4583 chg sides, 8764 chg coeffs, 6183 upgd conss, 8655 impls, 2174 clqs
(round 70, exhaustive) 2975 del vars, 6847 del conss, 382 add conss, 460 chg bounds, 4583 chg sides, 8764 chg coeffs, 6206 upgd conss, 8655 impls, 2174 clqs
(round 71, exhaustive) 3000 del vars, 6847 del conss, 382 add conss, 467 chg bounds, 4583 chg sides, 8764 chg coeffs, 6206 upgd conss, 9158 impls, 2150 clqs
(round 72, fast)       3002 del vars, 6923 del conss, 382 add conss, 472 chg bounds, 4751 chg sides, 9180 chg coeffs, 6206 upgd conss, 9158 impls, 2251 clqs
(round 73, medium)     3014 del vars, 6923 del conss, 382 add conss, 472 chg bounds, 4751 chg sides, 9180 chg coeffs, 6206 upgd conss, 9165 impls, 2217 clqs
(round 74, fast)       3014 del vars, 6957 del conss, 382 add conss, 472 chg bounds, 4751 chg sides, 9180 chg coeffs, 6206 upgd conss, 9165 impls, 2217 clqs
(round 75, exhaustive) 3014 del vars, 6963 del conss, 382 add conss, 472 chg bounds, 4751 chg sides, 9180 chg coeffs, 6206 upgd conss, 9165 impls, 2217 clqs
(round 76, exhaustive) 3014 del vars, 6963 del conss, 382 add conss, 472 chg bounds, 4751 chg sides, 9180 chg coeffs, 6230 upgd conss, 9165 impls, 2217 clqs
   (2.0s) probing cycle finished: starting next cycle
(round 77, exhaustive) 3039 del vars, 6963 del conss, 382 add conss, 493 chg bounds, 4751 chg sides, 9180 chg coeffs, 6230 upgd conss, 10314 impls, 2264 clqs
(round 78, fast)       3041 del vars, 7070 del conss, 382 add conss, 493 chg bounds, 4951 chg sides, 9630 chg coeffs, 6230 upgd conss, 10314 impls, 2318 clqs
(round 79, exhaustive) 3041 del vars, 7080 del conss, 387 add conss, 493 chg bounds, 4951 chg sides, 9630 chg coeffs, 6230 upgd conss, 10314 impls, 2318 clqs
(round 80, fast)       3046 del vars, 7091 del conss, 387 add conss, 493 chg bounds, 4951 chg sides, 9630 chg coeffs, 6230 upgd conss, 10314 impls, 2299 clqs
(round 81, exhaustive) 3046 del vars, 7095 del conss, 387 add conss, 493 chg bounds, 4951 chg sides, 9630 chg coeffs, 6245 upgd conss, 10314 impls, 2299 clqs
   (2.3s) probing: 1000/1973 (50.7%) - 281 fixings, 20 aggregations, 12351 implications, 160 bound changes
   (2.5s) probing: 1883/1973 (95.4%) - 281 fixings, 20 aggregations, 13719 implications, 161 bound changes
   (2.5s) probing aborted: 1000/1000 successive useless probings
   (2.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.5s) no symmetry present (symcode time: 0.00)
presolving (82 rounds: 82 fast, 48 medium, 44 exhaustive):
 3047 deleted vars, 7095 deleted constraints, 387 added constraints, 494 tightened bounds, 0 added holes, 4951 changed sides, 9630 changed coefficients
 12298 implications, 2541 cliques
presolved problem has 2008 variables (1957 bin, 51 int, 0 impl, 0 cont) and 6188 constraints
    293 constraints of type <varbound>
    600 constraints of type <setppc>
    254 constraints of type <and>
   1729 constraints of type <linear>
   3312 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.50

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.3s|     1 |     0 | 25700 |     - |    52M |   0 |2008 |6221 |6442 |   0 |  0 |  32 |   0 | 5.361571e+04 |      --      |    Inf | unknown
 17.7s|     1 |     0 | 56022 |     - |    52M |   0 |2008 |6221 |6442 |   0 |  0 |  32 |   0 | 5.361600e+04 |      --      |    Inf | unknown
*20.6s|     1 |     0 | 56162 |     - |    LP  |   0 |2008 |6222 |6442 |   0 |  0 |  33 |   0 | 5.361600e+04 | 9.113600e+04 |  69.98%| unknown
 25.6s|     1 |     0 | 70418 |     - |    54M |   0 |2008 |6329 |6512 |  70 |  1 |  33 |   0 | 5.395179e+04 | 9.113600e+04 |  68.92%| unknown
 25.6s|     1 |     0 | 70420 |     - |    54M |   0 |2008 |6329 |6512 |  70 |  1 |  33 |   0 | 5.395200e+04 | 9.113600e+04 |  68.92%| unknown
 33.3s|     1 |     0 | 90253 |     - |    55M |   0 |2008 |6329 |6569 | 127 |  2 |  33 |   0 | 5.422818e+04 | 9.113600e+04 |  68.06%| unknown
 33.4s|     1 |     0 | 90256 |     - |    55M |   0 |2008 |6330 |6569 | 127 |  2 |  34 |   0 | 5.422900e+04 | 9.113600e+04 |  68.06%| unknown
 37.6s|     1 |     0 |101774 |     - |    56M |   0 |2008 |6330 |6626 | 184 |  3 |  34 |   0 | 5.426819e+04 | 9.113600e+04 |  67.94%| unknown
 37.6s|     1 |     0 |101852 |     - |    56M |   0 |2008 |6330 |6625 | 184 |  3 |  34 |   0 | 5.426900e+04 | 9.113600e+04 |  67.93%| unknown
 42.5s|     1 |     0 |114334 |     - |    57M |   0 |2008 |6330 |6684 | 243 |  4 |  34 |   0 | 5.429793e+04 | 9.113600e+04 |  67.84%| unknown
 42.5s|     1 |     0 |114336 |     - |    57M |   0 |2008 |6331 |6680 | 243 |  4 |  35 |   0 | 5.429800e+04 | 9.113600e+04 |  67.84%| unknown
 62.4s|     1 |     0 |167399 |     - |    58M |   0 |2008 |6331 |6731 | 294 |  5 |  35 |   0 | 5.435579e+04 | 9.113600e+04 |  67.67%| unknown
 62.4s|     1 |     0 |167402 |     - |    58M |   0 |2008 |6331 |6726 | 294 |  5 |  35 |   0 | 5.435600e+04 | 9.113600e+04 |  67.67%| unknown
 74.6s|     1 |     0 |191843 |     - |    60M |   0 |2008 |6331 |6771 | 339 |  6 |  35 |   0 | 5.446738e+04 | 9.113600e+04 |  67.32%| unknown
 74.6s|     1 |     0 |191846 |     - |    60M |   0 |2008 |6331 |6762 | 339 |  6 |  35 |   0 | 5.446800e+04 | 9.113600e+04 |  67.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 79.7s|     1 |     0 |204937 |     - |    61M |   0 |2008 |6331 |6755 | 385 |  7 |  35 |   0 | 5.455855e+04 | 9.113600e+04 |  67.04%| unknown
 79.7s|     1 |     0 |204940 |     - |    61M |   0 |2008 |6331 |6751 | 385 |  7 |  35 |   0 | 5.455900e+04 | 9.113600e+04 |  67.04%| unknown
 84.4s|     1 |     0 |217113 |     - |    62M |   0 |2008 |6331 |6794 | 428 |  8 |  35 |   0 | 5.459065e+04 | 9.113600e+04 |  66.94%| unknown
 84.4s|     1 |     0 |217117 |     - |    62M |   0 |2008 |6331 |6790 | 428 |  8 |  35 |   0 | 5.459100e+04 | 9.113600e+04 |  66.94%| unknown
 91.2s|     1 |     0 |233926 |     - |    65M |   0 |2008 |6331 |6837 | 475 |  9 |  35 |   0 | 5.463970e+04 | 9.113600e+04 |  66.79%| unknown
 91.2s|     1 |     0 |233928 |     - |    65M |   0 |2008 |6333 |6828 | 475 |  9 |  37 |   0 | 5.464000e+04 | 9.113600e+04 |  66.79%| unknown
 96.5s|     1 |     0 |247087 |     - |    67M |   0 |2008 |6333 |6734 | 520 | 10 |  37 |   0 | 5.468667e+04 | 9.113600e+04 |  66.65%| unknown
 96.5s|     1 |     0 |247091 |     - |    67M |   0 |2008 |6333 |6728 | 520 | 10 |  37 |   0 | 5.468700e+04 | 9.113600e+04 |  66.65%| unknown
  104s|     1 |     0 |263490 |     - |    68M |   0 |2008 |6333 |6768 | 560 | 11 |  37 |   0 | 5.473601e+04 | 9.113600e+04 |  66.50%| unknown
  104s|     1 |     0 |263496 |     - |    68M |   0 |2008 |6333 |6753 | 560 | 11 |  37 |   0 | 5.473700e+04 | 9.113600e+04 |  66.50%| unknown
  115s|     1 |     0 |286934 |     - |    69M |   0 |2008 |6333 |6799 | 606 | 12 |  37 |   0 | 5.480601e+04 | 9.113600e+04 |  66.29%| unknown
  115s|     1 |     0 |286939 |     - |    69M |   0 |2008 |6334 |6799 | 606 | 12 |  38 |   0 | 5.480700e+04 | 9.113600e+04 |  66.29%| unknown
  156s|     1 |     0 |409652 |     - |    70M |   0 |2008 |6334 |6742 | 651 | 13 |  38 |   0 | 5.485150e+04 | 9.113600e+04 |  66.15%| unknown
  156s|     1 |     0 |409654 |     - |    70M |   0 |2008 |6334 |6742 | 651 | 13 |  38 |   0 | 5.485200e+04 | 9.113600e+04 |  66.15%| unknown
  171s|     1 |     0 |437251 |     - |    71M |   0 |2008 |6334 |6789 | 698 | 14 |  38 |   0 | 5.489288e+04 | 9.113600e+04 |  66.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  171s|     1 |     0 |437253 |     - |    71M |   0 |2008 |6334 |6789 | 698 | 14 |  38 |   0 | 5.489300e+04 | 9.113600e+04 |  66.02%| unknown
  197s|     1 |     0 |496802 |     - |    72M |   0 |2008 |6334 |6831 | 740 | 15 |  38 |   0 | 5.492729e+04 | 9.113600e+04 |  65.92%| unknown
  197s|     1 |     0 |497803 |     - |    72M |   0 |2008 |6334 |6831 | 740 | 15 |  38 |   0 | 5.492800e+04 | 9.113600e+04 |  65.92%| unknown
  203s|     1 |     0 |512112 |     - |    72M |   0 |2008 |6334 |6786 | 786 | 16 |  38 |   0 | 5.496813e+04 | 9.113600e+04 |  65.80%| unknown
  203s|     1 |     0 |512126 |     - |    72M |   0 |2008 |6335 |6786 | 786 | 16 |  39 |   0 | 5.496900e+04 | 9.113600e+04 |  65.80%| unknown
  211s|     1 |     0 |529295 |     - |    73M |   0 |2008 |6335 |6827 | 827 | 17 |  39 |   0 | 5.501691e+04 | 9.113600e+04 |  65.65%| unknown
  211s|     1 |     0 |529297 |     - |    73M |   0 |2008 |6335 |6827 | 827 | 17 |  39 |   0 | 5.501700e+04 | 9.113600e+04 |  65.65%| unknown
  218s|     1 |     0 |545372 |     - |    74M |   0 |2008 |6335 |6872 | 872 | 18 |  39 |   0 | 5.504965e+04 | 9.113600e+04 |  65.55%| unknown
  218s|     1 |     0 |545384 |     - |    74M |   0 |2008 |6336 |6872 | 872 | 18 |  40 |   0 | 5.505000e+04 | 9.113600e+04 |  65.55%| unknown
  246s|     1 |     0 |603669 |     - |    75M |   0 |2008 |6336 |6794 | 916 | 19 |  40 |   0 | 5.508518e+04 | 9.113600e+04 |  65.45%| unknown
  246s|     1 |     0 |603679 |     - |    75M |   0 |2008 |6336 |6793 | 916 | 19 |  40 |   0 | 5.508600e+04 | 9.113600e+04 |  65.44%| unknown
  259s|     1 |     0 |627322 |     - |    76M |   0 |2008 |6336 |6834 | 957 | 20 |  40 |   0 | 5.511176e+04 | 9.113600e+04 |  65.37%| unknown
  259s|     1 |     0 |627388 |     - |    76M |   0 |2008 |6336 |6834 | 957 | 20 |  40 |   0 | 5.511200e+04 | 9.113600e+04 |  65.37%| unknown
  262s|     1 |     0 |637857 |     - |    76M |   0 |2008 |6336 |6877 |1000 | 21 |  40 |   0 | 5.513544e+04 | 9.113600e+04 |  65.29%| unknown
  262s|     1 |     0 |637861 |     - |    76M |   0 |2008 |6336 |6877 |1000 | 21 |  40 |   0 | 5.513600e+04 | 9.113600e+04 |  65.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  271s|     1 |     0 |657026 |     - |    76M |   0 |2008 |6336 |6803 |1043 | 22 |  40 |   0 | 5.516088e+04 | 9.113600e+04 |  65.22%| unknown
  271s|     1 |     0 |657029 |     - |    76M |   0 |2008 |6337 |6803 |1043 | 22 |  41 |   0 | 5.516100e+04 | 9.113600e+04 |  65.22%| unknown
  278s|     1 |     0 |674350 |     - |    76M |   0 |2008 |6337 |6844 |1084 | 23 |  41 |   0 | 5.519500e+04 | 9.113600e+04 |  65.12%| unknown
  278s|     1 |     0 |674361 |     - |    76M |   0 |2008 |6340 |6843 |1084 | 23 |  44 |   0 | 5.519600e+04 | 9.113600e+04 |  65.11%| unknown
  311s|     1 |     0 |749809 |     - |    76M |   0 |2008 |6340 |6886 |1127 | 24 |  44 |   0 | 5.522004e+04 | 9.113600e+04 |  65.04%| unknown
  311s|     1 |     0 |749823 |     - |    76M |   0 |2008 |6340 |6886 |1127 | 24 |  44 |   0 | 5.522100e+04 | 9.113600e+04 |  65.04%| unknown
  319s|     1 |     0 |767285 |     - |    76M |   0 |2008 |6340 |6806 |1172 | 25 |  44 |   0 | 5.523633e+04 | 9.113600e+04 |  64.99%| unknown
  319s|     1 |     0 |767296 |     - |    77M |   0 |2008 |6340 |6806 |1172 | 25 |  44 |   0 | 5.523700e+04 | 9.113600e+04 |  64.99%| unknown
  329s|     1 |     0 |788307 |     - |    77M |   0 |2008 |6340 |6850 |1216 | 26 |  44 |   0 | 5.525454e+04 | 9.113600e+04 |  64.94%| unknown
  329s|     1 |     0 |788333 |     - |    77M |   0 |2008 |6340 |6850 |1216 | 26 |  44 |   0 | 5.525500e+04 | 9.113600e+04 |  64.94%| unknown
  335s|     1 |     0 |802430 |     - |    77M |   0 |2008 |6340 |6895 |1261 | 27 |  44 |   0 | 5.526858e+04 | 9.113600e+04 |  64.90%| unknown
  336s|     1 |     0 |807225 |     - |    77M |   0 |2008 |6340 |6895 |1261 | 27 |  44 |   0 | 5.526900e+04 | 9.113600e+04 |  64.90%| unknown
  448s|     1 |     0 |  1081k|     - |    78M |   0 |2008 |6340 |6939 |1305 | 28 |  44 |   0 | 5.527726e+04 | 9.113600e+04 |  64.87%| unknown
  448s|     1 |     0 |  1082k|     - |    78M |   0 |2008 |6341 |6939 |1305 | 28 |  45 |   0 | 5.527800e+04 | 9.113600e+04 |  64.87%| unknown
  453s|     1 |     0 |  1094k|     - |    78M |   0 |2008 |6341 |6980 |1346 | 29 |  45 |   0 | 5.528321e+04 | 9.113600e+04 |  64.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  453s|     1 |     0 |  1094k|     - |    78M |   0 |2008 |6341 |6980 |1346 | 29 |  45 |   0 | 5.528400e+04 | 9.113600e+04 |  64.85%| unknown
  462s|     1 |     0 |  1113k|     - |    78M |   0 |2008 |6341 |7022 |1388 | 30 |  45 |   0 | 5.528800e+04 | 9.113600e+04 |  64.84%| unknown
  462s|     1 |     0 |  1113k|     - |    78M |   0 |2008 |6342 |6770 |1388 | 30 |  46 |   0 | 5.528900e+04 | 9.113600e+04 |  64.84%| unknown
  492s|     1 |     0 |  1177k|     - |    78M |   0 |2008 |6342 |6812 |1430 | 31 |  46 |   0 | 5.529062e+04 | 9.113600e+04 |  64.83%| unknown
  492s|     1 |     0 |  1177k|     - |    78M |   0 |2008 |6343 |6812 |1430 | 31 |  47 |   0 | 5.529100e+04 | 9.113600e+04 |  64.83%| unknown
  499s|     1 |     0 |  1192k|     - |    79M |   0 |2008 |6343 |6855 |1473 | 32 |  47 |   0 | 5.529255e+04 | 9.113600e+04 |  64.83%| unknown
  499s|     1 |     0 |  1192k|     - |    79M |   0 |2008 |6343 |6855 |1473 | 32 |  47 |   0 | 5.529300e+04 | 9.113600e+04 |  64.82%| unknown
  503s|     1 |     0 |  1204k|     - |    79M |   0 |2008 |6343 |6896 |1514 | 33 |  47 |   0 | 5.529376e+04 | 9.113600e+04 |  64.82%| unknown
  504s|     1 |     0 |  1206k|     - |    79M |   0 |2008 |6343 |6767 |1514 | 33 |  47 |   0 | 5.529400e+04 | 9.113600e+04 |  64.82%| unknown
  508s|     1 |     0 |  1218k|     - |    79M |   0 |2008 |6343 |6819 |1566 | 34 |  47 |   0 | 5.529451e+04 | 9.113600e+04 |  64.82%| unknown
  508s|     1 |     0 |  1218k|     - |    79M |   0 |2008 |6343 |6819 |1566 | 34 |  47 |   0 | 5.529500e+04 | 9.113600e+04 |  64.82%| unknown
  512s|     1 |     0 |  1230k|     - |    79M |   0 |2008 |6343 |6862 |1609 | 35 |  47 |   0 | 5.529534e+04 | 9.113600e+04 |  64.82%| unknown
  513s|     1 |     0 |  1232k|     - |    79M |   0 |2008 |6343 |6855 |1609 | 35 |  47 |   0 | 5.529600e+04 | 9.113600e+04 |  64.81%| unknown
  513s|     1 |     0 |  1233k|     - |    79M |   0 |2008 |6343 |6889 |1643 | 36 |  47 |   0 | 5.529600e+04 | 9.113600e+04 |  64.81%| unknown
  513s|     1 |     0 |  1233k|     - |    79M |   0 |2008 |6344 |6781 |1651 | 37 |  48 |   0 | 5.529600e+04 | 9.113600e+04 |  64.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  513s|     1 |     0 |  1233k|     - |    79M |   0 |2008 |6345 |6790 |1660 | 38 |  49 |   0 | 5.529600e+04 | 9.113600e+04 |  64.81%| unknown
  524s|     1 |     2 |  1249k|     - |    79M |   0 |2008 |6347 |6790 |1660 | 39 |  51 |  11 | 5.529600e+04 | 9.113600e+04 |  64.81%| unknown
* 538s|    11 |    10 |  1281k|4767.2 |    LP  |   5 |2008 |6353 |6553 |1665 |  0 |  57 |  11 | 5.529600e+04 | 9.011200e+04 |  62.96%| unknown
* 826s|    26 |    25 |  1822k|23572.8 |    LP  |  13 |2008 |6395 |6583 |1858 |  0 | 100 | 291 | 5.529600e+04 | 8.908800e+04 |  61.11%| unknown
* 946s|    46 |    45 |  1975k|16483.1 |    LP  |  13 |2008 |6420 |6558 |1979 |  0 | 130 | 595 | 5.529600e+04 | 8.704000e+04 |  57.41%| unknown
*1248s|    85 |    82 |  2724k|17755.1 |    LP  |  20 |2008 |6423 |6620 |2260 |  0 | 139 | 763 | 5.529600e+04 | 7.884800e+04 |  42.59%| unknown
 1273s|   100 |    99 |  2795k|15774.4 |    99M |  20 |2008 |6475 |6630 |2484 |  2 | 197 | 763 | 5.529600e+04 | 7.884800e+04 |  42.59%| unknown

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 154
Primal Bound       : +7.88480000000000e+04 (5 solutions)
Dual Bound         : +5.52960000000000e+04
Gap                : 42.59 %

primal solution (original space):
=================================

objective value:                                78848
m_12_12                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_15                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_15                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_22                                             1 	(obj:0)
m_37_25                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_44_27                                             1 	(obj:0)
m_44_28                                             1 	(obj:0)
m_44_35                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_15                                             1 	(obj:0)
m_44_29                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_22                                             1 	(obj:0)
m_44_25                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_46_27                                             1 	(obj:0)
m_46_28                                             1 	(obj:0)
m_46_35                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_15                                             1 	(obj:0)
m_46_29                                             1 	(obj:0)
m_46_38                                             1 	(obj:0)
m_46_22                                             1 	(obj:0)
m_46_25                                             1 	(obj:0)
m_46_30                                             1 	(obj:0)
m_46_40                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_42                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_40                                             1 	(obj:0)
m_48_27                                             1 	(obj:0)
m_48_28                                             1 	(obj:0)
m_48_35                                             1 	(obj:0)
m_48_39                                             1 	(obj:0)
m_48_41                                             1 	(obj:0)
m_48_42                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_15                                             1 	(obj:0)
m_48_29                                             1 	(obj:0)
m_48_38                                             1 	(obj:0)
m_48_22                                             1 	(obj:0)
m_48_25                                             1 	(obj:0)
m_48_30                                             1 	(obj:0)
m_48_40                                             1 	(obj:0)
m_48_43                                             1 	(obj:0)
m_48_36                                             1 	(obj:0)
m_49_27                                             1 	(obj:0)
m_49_28                                             1 	(obj:0)
m_49_31                                             1 	(obj:0)
m_49_35                                             1 	(obj:0)
m_49_37                                             1 	(obj:0)
m_49_39                                             1 	(obj:0)
m_49_41                                             1 	(obj:0)
m_49_42                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_15                                             1 	(obj:0)
m_49_14                                             1 	(obj:0)
m_49_26                                             1 	(obj:0)
m_49_29                                             1 	(obj:0)
m_49_38                                             1 	(obj:0)
m_49_22                                             1 	(obj:0)
m_49_25                                             1 	(obj:0)
m_49_30                                             1 	(obj:0)
m_49_40                                             1 	(obj:0)
m_49_34                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_36                                             1 	(obj:0)
m_49_33                                             1 	(obj:0)
m_50_39                                             1 	(obj:0)
m_50_41                                             1 	(obj:0)
m_50_42                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_40                                             1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_43_27                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_30                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_1                                              1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_6_37                                              1 	(obj:0)
y_6_44                                              1 	(obj:0)
y_6_46                                              1 	(obj:0)
y_6_48                                              1 	(obj:0)
y_6_49                                              1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_43                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_20_44                                             1 	(obj:0)
y_20_45                                             1 	(obj:0)
y_20_46                                             1 	(obj:0)
y_20_47                                             1 	(obj:0)
y_20_48                                             1 	(obj:0)
y_20_49                                             1 	(obj:0)
y_20_50                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_44                                             1 	(obj:0)
y_16_46                                             1 	(obj:0)
y_16_48                                             1 	(obj:0)
y_16_49                                             1 	(obj:0)
y_16_1                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_49                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_13_44                                             1 	(obj:0)
y_13_46                                             1 	(obj:0)
y_13_48                                             1 	(obj:0)
y_13_49                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_43                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_44                                             1 	(obj:0)
y_14_46                                             1 	(obj:0)
y_14_48                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_43                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_44                                             1 	(obj:0)
y_23_45                                             1 	(obj:0)
y_23_46                                             1 	(obj:0)
y_23_47                                             1 	(obj:0)
y_23_48                                             1 	(obj:0)
y_23_49                                             1 	(obj:0)
y_23_50                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_43                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_44                                             1 	(obj:0)
y_26_45                                             1 	(obj:0)
y_26_46                                             1 	(obj:0)
y_26_47                                             1 	(obj:0)
y_26_48                                             1 	(obj:0)
y_26_50                                             1 	(obj:0)
y_26_15                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_43                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_47                                             1 	(obj:0)
y_29_50                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_30                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_39                                             1 	(obj:0)
y_22_41                                             1 	(obj:0)
y_22_42                                             1 	(obj:0)
y_22_45                                             1 	(obj:0)
y_22_47                                             1 	(obj:0)
y_22_50                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_43                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_41                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_45                                             1 	(obj:0)
y_25_47                                             1 	(obj:0)
y_25_50                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_43                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_47                                             1 	(obj:0)
y_30_50                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_43_27                                             1 	(obj:0)
y_43_39                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_50                                             1 	(obj:0)
y_43_38                                             1 	(obj:0)
y_43_30                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_36                                             1 	(obj:0)
y_32_49                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_36_50                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_35                                              1 	(obj:0)
y_3_37                                              1 	(obj:0)
y_3_44                                              1 	(obj:0)
y_3_46                                              1 	(obj:0)
y_3_48                                              1 	(obj:0)
y_3_49                                              1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_35                                              1 	(obj:0)
y_8_37                                              1 	(obj:0)
y_8_44                                              1 	(obj:0)
y_8_46                                              1 	(obj:0)
y_8_48                                              1 	(obj:0)
y_8_49                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_34                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_33                                              1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_37                                             1 	(obj:0)
y_11_44                                             1 	(obj:0)
y_11_46                                             1 	(obj:0)
y_11_48                                             1 	(obj:0)
y_11_49                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_44                                             1 	(obj:0)
y_19_46                                             1 	(obj:0)
y_19_48                                             1 	(obj:0)
y_19_49                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_44                                             1 	(obj:0)
y_21_46                                             1 	(obj:0)
y_21_48                                             1 	(obj:0)
y_21_49                                             1 	(obj:0)
y_21_1                                              1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_8                                              1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
s_17                                               11 	(obj:0)
s_18                                               20 	(obj:0)
s_24                                               21 	(obj:0)
s_27                                               40 	(obj:0)
s_28                                               34 	(obj:0)
s_31                                               25 	(obj:0)
s_35                                               33 	(obj:0)
s_37                                               28 	(obj:0)
s_39                                               45 	(obj:0)
s_41                                               49 	(obj:0)
s_42                                               50 	(obj:0)
s_44                                               30 	(obj:0)
s_45                                               47 	(obj:0)
s_46                                               32 	(obj:0)
s_47                                               46 	(obj:0)
s_48                                               31 	(obj:0)
s_49                                               23 	(obj:0)
s_50                                               44 	(obj:0)
s_2                                                 2 	(obj:0)
s_4                                                 6 	(obj:0)
s_5                                                 1 	(obj:0)
s_1                                                 9 	(obj:0)
s_6                                                 4 	(obj:0)
s_10                                               10 	(obj:0)
s_15                                               35 	(obj:0)
s_20                                               12 	(obj:0)
s_16                                                7 	(obj:0)
s_7                                                17 	(obj:0)
s_13                                               15 	(obj:0)
s_14                                               24 	(obj:0)
s_23                                               19 	(obj:0)
s_26                                               27 	(obj:0)
s_29                                               37 	(obj:0)
s_38                                               41 	(obj:0)
s_22                                               38 	(obj:0)
s_25                                               36 	(obj:0)
s_30                                               42 	(obj:0)
s_40                                               48 	(obj:0)
s_34                                               29 	(obj:0)
s_43                                               39 	(obj:0)
s_32                                               22 	(obj:0)
s_36                                               43 	(obj:0)
s_3                                                 3 	(obj:0)
s_8                                                16 	(obj:0)
s_11                                               18 	(obj:0)
s_19                                               13 	(obj:0)
s_21                                                8 	(obj:0)
s_33                                               26 	(obj:0)
s_9                                                 5 	(obj:0)
F                                               78848 	(obj:1)
s_12                                               14 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.03
  solving          :    1800.00
  presolving       :       2.50 (included in solving)
  reading          :       0.03
  copying          :       0.10 (11 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_3_50_reverse_tiers_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 12931 initial, 12931 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_3_50_reverse_tiers_input.lp
  Variables        : 2008 (1957 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6188 initial, 6541 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 20953 constraint, 5086 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.07       0.00     42          0          0          0          0          0       1093        387          0          0
  implics          :       0.00       0.00     48          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     82          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00     82        288          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00     82        931          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.90       0.00     13        281         20          0        161          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0        132          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    119          0          0          0         17          0          5          0          5          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.05       0.00    151          0         68          0          0          0        331          0          0          0
  and              :       0.01       0.00    104          0         27          0          0          0         29          0          0         29
  linear           :       0.17       0.01    116        156       1140          0        316          0       4958          0       4946       8609
  logicor          :       0.25       0.00    132          0          0          0          0          0        679          0          0        992
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         41          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        216          0          0         16          0          0          0          0          0          0          0
  integral         :          0          0          0          0        216          0          0         16          0          0        182          0          0         33        300
  varbound         :        293        293         40      32412          0          0          0         11       3376        177          0          0          0          0          0
  knapsack         :          0+         1          0       3604          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        600+       603         40      32235          0          0          0          9         30          7        227          4          0          0          0
  and              :        254        254        362      32228          0          0          0          6         43          4        305        622        467          0          0
  linear           :       1729+      1742         40      32224          0          0          0          8       3679        263       1477          0          0          0          0
  logicor          :       3312+      3342         40      17760          0          0          0          5        302         27        111          0          0          0          0
  bounddisjunction :          0+       316          0       5409          0          0          0          0         24          2         61          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     275.42       0.00       0.00       0.00     275.42       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.33       0.00       0.00       0.30       0.00       0.00       0.00       0.00       0.00       0.02
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.14       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.13       0.00       0.03       0.06       0.00       0.00       0.00       0.00       0.00       0.05
  linear           :       1.00       0.01       0.01       0.77       0.00       0.00       0.00       0.00       0.00       0.21
  logicor          :       0.12       0.00       0.01       0.08       0.00       0.00       0.00       0.00       0.00       0.03
  bounddisjunction :       0.03       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.02
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
  pseudoobj        :        952          0          0         36
  redcost          :        625          0          0          6
  rootredcost      :          5          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :      11781        774         46       1205
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.90       0.00       1.90       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.26       0.00       0.00       0.11       0.00       0.15
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        303        122          -        270       12.4         15        7.2          -          -          -
  infeasible LP    :       0.00          4          4          -         18       11.9          0        0.0          4       27.0          0
  bound exceed. LP :       0.00          4          4          -         44       41.8          4        8.5          4       55.2          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        289       13.1          -          -          8          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.07          -        174         76          -          -       6211      13533          -          -          -          -          -    (maximal pool size:       5392)
  aggregation      :       0.55       0.00         85         39          0          0       2968       6527          0       1303       1303          0          0
  > cmir           :          -          -          -          -          -          -          -       6527          0       1303       1303          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.32       0.00         39         39          0          0         15        112          0          9          9          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      20.47       0.00         53         10          0          0       2308       4757         59        659        655          4          0
  > gomorymi       :          -          -          -          -          -          -          -       2774         30        385        381          4          -
  > strongcg       :          -          -          -          -          -          -          -       1983         29        274        274          0          -
  impliedbounds    :       0.05       0.00         85         39          0          0        609       1797          0        629        629          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         85         39          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      22.02       0.00         10          1          0         32          0          0          0          0          0          0        174
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.03       0.00         63         20          0          0        143        340          5        210        207          3          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        183         38       3279          0      10944       1660          0       6894
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
  relpscost        :     275.42       0.00        216          0          0          0        182          0         36        300
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      13.38       0.00          6          0          0
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      12.27       0.00          3          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       4.04       0.00          3          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       6.38       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      30.19       0.00          3          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      11.93       0.00          3          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       3.27       0.00          3          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      67.76       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      15.78       0.00          4          0          0
  randrounding     :       0.82       0.00         43          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      11.49       0.00          2          0          0
  rounding         :       0.10       0.00        229          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.05       0.00          1          0          0
  shifting         :       0.31       0.00        108          0          0
  simplerounding   :       0.01       0.00        444          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.05       0.00          1          0          0
  veclendiving     :       1.97       0.00          3          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.07       0.00        150          0          0
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
  primal LP        :      13.58         38      30190   30190.00    2222.45       0.47         37
  dual LP          :    1283.19        474    3388872    7754.86    2640.98       0.05         37
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     121.60          7     290114   41444.86    2385.74
  diving/probing LP:     179.31        267     545950    2044.76    3044.68
  strong branching :     272.33       1308    1056222     807.51    3878.44          -          -       1839
    (at root node) :          -         11      10795     981.36          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        154 (150 internal, 4 leaves)
  feasible leaves  :          0
  infeas. leaves   :          3
  objective leaves :          0
  nodes (total)    :        154 (150 internal, 4 leaves)
  nodes left       :        148
  max depth        :         20
  max depth (total):         20
  backtracks       :         37 (24.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         59 (35 domain reductions, 0 cutoffs)
  avg switch length:       4.45
  switching time   :       0.10
Root Node          :
  First LP value   : +5.36157097335955e+04
  First LP Iters   :      25700 (2972.82 Iter/sec)
  First LP Time    :       8.64
  Final Dual Bound : +5.52960000000000e+04
  Final Root Iters :    1233462
  Root LP Estimate : +8.05461566344911e+04
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +9.11360000000000e+04   (in run 1, after 1 nodes, 20.60 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      69.98 %
  Gap Last Sol.    :      42.59 %
  Primal Bound     : +7.88480000000000e+04   (in run 1, after 85 nodes, 1247.87 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +5.52960000000000e+04
  Gap              :      42.59 %
Integrals          :      Total       Avg%
  primal-dual      :   65753.93      36.53
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
