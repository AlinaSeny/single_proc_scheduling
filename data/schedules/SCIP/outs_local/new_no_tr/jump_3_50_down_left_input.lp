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

read problem <inputs/new_no_tr/order/jump_3_50_down_left_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 12931 constraints

solve problem
=============

presolving:
(round 1, fast)       2511 del vars, 3993 del conss, 0 add conss, 292 chg bounds, 1133 chg sides, 2266 chg coeffs, 0 upgd conss, 0 impls, 1782 clqs
(round 2, fast)       2511 del vars, 4005 del conss, 0 add conss, 292 chg bounds, 1133 chg sides, 2870 chg coeffs, 0 upgd conss, 0 impls, 1782 clqs
(round 3, medium)     2618 del vars, 4005 del conss, 0 add conss, 293 chg bounds, 1133 chg sides, 2870 chg coeffs, 0 upgd conss, 0 impls, 1568 clqs
(round 4, fast)       2618 del vars, 4527 del conss, 0 add conss, 293 chg bounds, 1133 chg sides, 2870 chg coeffs, 0 upgd conss, 0 impls, 1568 clqs
(round 5, exhaustive) 2618 del vars, 4618 del conss, 0 add conss, 293 chg bounds, 1133 chg sides, 2870 chg coeffs, 0 upgd conss, 0 impls, 1568 clqs
(round 6, exhaustive) 2618 del vars, 4618 del conss, 0 add conss, 293 chg bounds, 1133 chg sides, 2870 chg coeffs, 6038 upgd conss, 0 impls, 1568 clqs
(round 7, fast)       2618 del vars, 4618 del conss, 0 add conss, 303 chg bounds, 1230 chg sides, 3292 chg coeffs, 6038 upgd conss, 0 impls, 1568 clqs
(round 8, exhaustive) 2618 del vars, 5575 del conss, 319 add conss, 303 chg bounds, 1230 chg sides, 3292 chg coeffs, 6038 upgd conss, 0 impls, 1568 clqs
(round 9, exhaustive) 2618 del vars, 5596 del conss, 319 add conss, 303 chg bounds, 1230 chg sides, 3292 chg coeffs, 6038 upgd conss, 0 impls, 1568 clqs
(round 10, exhaustive) 2643 del vars, 5596 del conss, 319 add conss, 313 chg bounds, 1230 chg sides, 3292 chg coeffs, 6038 upgd conss, 307 impls, 1537 clqs
(round 11, fast)       2646 del vars, 5659 del conss, 319 add conss, 314 chg bounds, 1343 chg sides, 3735 chg coeffs, 6038 upgd conss, 307 impls, 1560 clqs
(round 12, exhaustive) 2646 del vars, 5671 del conss, 325 add conss, 314 chg bounds, 1343 chg sides, 3735 chg coeffs, 6038 upgd conss, 307 impls, 1560 clqs
(round 13, fast)       2652 del vars, 5694 del conss, 325 add conss, 314 chg bounds, 1343 chg sides, 3735 chg coeffs, 6038 upgd conss, 307 impls, 1548 clqs
(round 14, exhaustive) 2652 del vars, 5728 del conss, 325 add conss, 314 chg bounds, 1343 chg sides, 3735 chg coeffs, 6038 upgd conss, 307 impls, 1548 clqs
(round 15, exhaustive) 2652 del vars, 5728 del conss, 325 add conss, 314 chg bounds, 1343 chg sides, 3735 chg coeffs, 6050 upgd conss, 307 impls, 1548 clqs
(round 16, exhaustive) 2680 del vars, 5728 del conss, 325 add conss, 330 chg bounds, 1343 chg sides, 3735 chg coeffs, 6050 upgd conss, 747 impls, 1520 clqs
(round 17, fast)       2686 del vars, 5819 del conss, 325 add conss, 330 chg bounds, 1536 chg sides, 4421 chg coeffs, 6050 upgd conss, 747 impls, 1564 clqs
(round 18, exhaustive) 2686 del vars, 5839 del conss, 335 add conss, 330 chg bounds, 1536 chg sides, 4421 chg coeffs, 6050 upgd conss, 747 impls, 1564 clqs
(round 19, fast)       2696 del vars, 5883 del conss, 335 add conss, 330 chg bounds, 1536 chg sides, 4421 chg coeffs, 6050 upgd conss, 747 impls, 1544 clqs
(round 20, exhaustive) 2696 del vars, 5891 del conss, 335 add conss, 330 chg bounds, 1536 chg sides, 4421 chg coeffs, 6050 upgd conss, 747 impls, 1544 clqs
(round 21, exhaustive) 2696 del vars, 5891 del conss, 335 add conss, 330 chg bounds, 1536 chg sides, 4421 chg coeffs, 6064 upgd conss, 747 impls, 1544 clqs
(round 22, exhaustive) 2722 del vars, 5891 del conss, 335 add conss, 350 chg bounds, 1536 chg sides, 4421 chg coeffs, 6064 upgd conss, 1224 impls, 1513 clqs
(round 23, fast)       2724 del vars, 5971 del conss, 335 add conss, 351 chg bounds, 1693 chg sides, 5083 chg coeffs, 6064 upgd conss, 1224 impls, 1555 clqs
(round 24, fast)       2724 del vars, 5971 del conss, 335 add conss, 353 chg bounds, 1704 chg sides, 5173 chg coeffs, 6064 upgd conss, 1224 impls, 1555 clqs
(round 25, exhaustive) 2724 del vars, 5981 del conss, 340 add conss, 353 chg bounds, 1704 chg sides, 5173 chg coeffs, 6064 upgd conss, 1224 impls, 1555 clqs
(round 26, fast)       2729 del vars, 6002 del conss, 340 add conss, 353 chg bounds, 1704 chg sides, 5173 chg coeffs, 6064 upgd conss, 1224 impls, 1545 clqs
(round 27, exhaustive) 2729 del vars, 6019 del conss, 340 add conss, 353 chg bounds, 1704 chg sides, 5173 chg coeffs, 6064 upgd conss, 1224 impls, 1545 clqs
(round 28, exhaustive) 2729 del vars, 6019 del conss, 340 add conss, 353 chg bounds, 1704 chg sides, 5173 chg coeffs, 6076 upgd conss, 1224 impls, 1545 clqs
(round 29, exhaustive) 2755 del vars, 6019 del conss, 340 add conss, 369 chg bounds, 1704 chg sides, 5173 chg coeffs, 6076 upgd conss, 1875 impls, 1515 clqs
(round 30, fast)       2757 del vars, 6095 del conss, 340 add conss, 370 chg bounds, 1843 chg sides, 5742 chg coeffs, 6076 upgd conss, 1875 impls, 1565 clqs
(round 31, exhaustive) 2757 del vars, 6117 del conss, 351 add conss, 370 chg bounds, 1843 chg sides, 5742 chg coeffs, 6076 upgd conss, 1875 impls, 1565 clqs
(round 32, fast)       2768 del vars, 6152 del conss, 351 add conss, 370 chg bounds, 1843 chg sides, 5742 chg coeffs, 6076 upgd conss, 1875 impls, 1543 clqs
(round 33, exhaustive) 2768 del vars, 6167 del conss, 351 add conss, 370 chg bounds, 1843 chg sides, 5742 chg coeffs, 6076 upgd conss, 1875 impls, 1543 clqs
(round 34, exhaustive) 2768 del vars, 6167 del conss, 351 add conss, 370 chg bounds, 1843 chg sides, 5742 chg coeffs, 6088 upgd conss, 1875 impls, 1543 clqs
(round 35, exhaustive) 2793 del vars, 6167 del conss, 351 add conss, 391 chg bounds, 1843 chg sides, 5742 chg coeffs, 6088 upgd conss, 2237 impls, 1514 clqs
(round 36, fast)       2794 del vars, 6242 del conss, 351 add conss, 392 chg bounds, 1963 chg sides, 6373 chg coeffs, 6088 upgd conss, 2237 impls, 1564 clqs
(round 37, medium)     2803 del vars, 6242 del conss, 351 add conss, 392 chg bounds, 1963 chg sides, 6373 chg coeffs, 6088 upgd conss, 2253 impls, 1546 clqs
(round 38, fast)       2803 del vars, 6281 del conss, 351 add conss, 392 chg bounds, 1963 chg sides, 6373 chg coeffs, 6088 upgd conss, 2253 impls, 1546 clqs
(round 39, exhaustive) 2803 del vars, 6285 del conss, 351 add conss, 392 chg bounds, 1963 chg sides, 6373 chg coeffs, 6100 upgd conss, 2253 impls, 1546 clqs
(round 40, exhaustive) 2803 del vars, 6286 del conss, 351 add conss, 393 chg bounds, 1968 chg sides, 6409 chg coeffs, 6100 upgd conss, 2253 impls, 1546 clqs
(round 41, exhaustive) 2829 del vars, 6286 del conss, 351 add conss, 418 chg bounds, 1968 chg sides, 6409 chg coeffs, 6100 upgd conss, 2872 impls, 1522 clqs
(round 42, fast)       2831 del vars, 6365 del conss, 351 add conss, 420 chg bounds, 2179 chg sides, 7149 chg coeffs, 6100 upgd conss, 2872 impls, 1576 clqs
(round 43, fast)       2831 del vars, 6365 del conss, 351 add conss, 421 chg bounds, 2186 chg sides, 7190 chg coeffs, 6100 upgd conss, 2872 impls, 1576 clqs
(round 44, exhaustive) 2831 del vars, 6381 del conss, 359 add conss, 421 chg bounds, 2186 chg sides, 7190 chg coeffs, 6100 upgd conss, 2872 impls, 1576 clqs
(round 45, fast)       2839 del vars, 6408 del conss, 359 add conss, 421 chg bounds, 2186 chg sides, 7190 chg coeffs, 6100 upgd conss, 2872 impls, 1560 clqs
(round 46, exhaustive) 2839 del vars, 6418 del conss, 359 add conss, 421 chg bounds, 2186 chg sides, 7190 chg coeffs, 6100 upgd conss, 2872 impls, 1560 clqs
(round 47, exhaustive) 2839 del vars, 6418 del conss, 359 add conss, 421 chg bounds, 2186 chg sides, 7190 chg coeffs, 6112 upgd conss, 2872 impls, 1560 clqs
   (1.2s) probing: 1000/2382 (42.0%) - 146 fixings, 13 aggregations, 5605 implications, 112 bound changes
(round 48, exhaustive) 2864 del vars, 6418 del conss, 359 add conss, 429 chg bounds, 2186 chg sides, 7190 chg coeffs, 6112 upgd conss, 6922 impls, 2116 clqs
(round 49, fast)       2867 del vars, 6482 del conss, 359 add conss, 433 chg bounds, 2254 chg sides, 7508 chg coeffs, 6114 upgd conss, 6925 impls, 2142 clqs
(round 50, medium)     2871 del vars, 6482 del conss, 359 add conss, 433 chg bounds, 2255 chg sides, 7509 chg coeffs, 6114 upgd conss, 6927 impls, 2131 clqs
(round 51, fast)       2871 del vars, 6499 del conss, 359 add conss, 433 chg bounds, 2255 chg sides, 7509 chg coeffs, 6114 upgd conss, 6927 impls, 2131 clqs
(round 52, exhaustive) 2871 del vars, 6504 del conss, 359 add conss, 433 chg bounds, 2255 chg sides, 7509 chg coeffs, 6131 upgd conss, 6927 impls, 2131 clqs
(round 53, exhaustive) 2896 del vars, 6504 del conss, 359 add conss, 444 chg bounds, 2255 chg sides, 7509 chg coeffs, 6131 upgd conss, 7399 impls, 2111 clqs
(round 54, fast)       2897 del vars, 6579 del conss, 359 add conss, 445 chg bounds, 2346 chg sides, 7935 chg coeffs, 6131 upgd conss, 7399 impls, 2168 clqs
(round 55, exhaustive) 2897 del vars, 6589 del conss, 364 add conss, 445 chg bounds, 2346 chg sides, 7935 chg coeffs, 6131 upgd conss, 7399 impls, 2168 clqs
(round 56, fast)       2902 del vars, 6599 del conss, 364 add conss, 445 chg bounds, 2346 chg sides, 7935 chg coeffs, 6131 upgd conss, 7403 impls, 2150 clqs
(round 57, exhaustive) 2902 del vars, 6602 del conss, 364 add conss, 445 chg bounds, 2346 chg sides, 7935 chg coeffs, 6156 upgd conss, 7403 impls, 2150 clqs
(round 58, exhaustive) 2927 del vars, 6602 del conss, 364 add conss, 456 chg bounds, 2346 chg sides, 7935 chg coeffs, 6156 upgd conss, 8211 impls, 2123 clqs
(round 59, fast)       2933 del vars, 6688 del conss, 364 add conss, 456 chg bounds, 2390 chg sides, 8284 chg coeffs, 6156 upgd conss, 8222 impls, 2195 clqs
(round 60, exhaustive) 2933 del vars, 6706 del conss, 373 add conss, 456 chg bounds, 2390 chg sides, 8284 chg coeffs, 6156 upgd conss, 8222 impls, 2195 clqs
(round 61, fast)       2942 del vars, 6724 del conss, 373 add conss, 456 chg bounds, 2390 chg sides, 8284 chg coeffs, 6156 upgd conss, 8231 impls, 2164 clqs
(round 62, exhaustive) 2942 del vars, 6728 del conss, 373 add conss, 456 chg bounds, 2390 chg sides, 8284 chg coeffs, 6181 upgd conss, 8231 impls, 2164 clqs
   (2.0s) probing: 2000/2382 (84.0%) - 226 fixings, 14 aggregations, 8542 implications, 145 bound changes
(round 63, exhaustive) 2967 del vars, 6728 del conss, 373 add conss, 466 chg bounds, 2390 chg sides, 8284 chg coeffs, 6181 upgd conss, 8670 impls, 2128 clqs
(round 64, fast)       2970 del vars, 6819 del conss, 373 add conss, 467 chg bounds, 2438 chg sides, 8612 chg coeffs, 6181 upgd conss, 8675 impls, 2201 clqs
(round 65, exhaustive) 2970 del vars, 6833 del conss, 380 add conss, 467 chg bounds, 2438 chg sides, 8612 chg coeffs, 6181 upgd conss, 8675 impls, 2201 clqs
(round 66, fast)       2977 del vars, 6848 del conss, 380 add conss, 467 chg bounds, 2438 chg sides, 8612 chg coeffs, 6181 upgd conss, 8676 impls, 2170 clqs
(round 67, exhaustive) 2977 del vars, 6852 del conss, 380 add conss, 467 chg bounds, 2438 chg sides, 8612 chg coeffs, 6204 upgd conss, 8676 impls, 2170 clqs
(round 68, exhaustive) 3002 del vars, 6852 del conss, 380 add conss, 477 chg bounds, 2438 chg sides, 8612 chg coeffs, 6204 upgd conss, 9164 impls, 2140 clqs
(round 69, fast)       3003 del vars, 6933 del conss, 380 add conss, 479 chg bounds, 2516 chg sides, 9000 chg coeffs, 6204 upgd conss, 9164 impls, 2234 clqs
(round 70, fast)       3003 del vars, 6933 del conss, 380 add conss, 479 chg bounds, 2537 chg sides, 9022 chg coeffs, 6204 upgd conss, 9164 impls, 2234 clqs
(round 71, medium)     3012 del vars, 6933 del conss, 380 add conss, 479 chg bounds, 2537 chg sides, 9022 chg coeffs, 6204 upgd conss, 9169 impls, 2205 clqs
(round 72, fast)       3012 del vars, 6958 del conss, 380 add conss, 479 chg bounds, 2537 chg sides, 9022 chg coeffs, 6204 upgd conss, 9169 impls, 2205 clqs
(round 73, exhaustive) 3012 del vars, 6962 del conss, 380 add conss, 479 chg bounds, 2537 chg sides, 9022 chg coeffs, 6226 upgd conss, 9169 impls, 2205 clqs
   (2.2s) probing cycle finished: starting next cycle
(round 74, exhaustive) 3037 del vars, 6962 del conss, 380 add conss, 500 chg bounds, 2537 chg sides, 9022 chg coeffs, 6226 upgd conss, 10280 impls, 2238 clqs
(round 75, fast)       3040 del vars, 7061 del conss, 380 add conss, 500 chg bounds, 2651 chg sides, 9468 chg coeffs, 6226 upgd conss, 10280 impls, 2310 clqs
(round 76, exhaustive) 3040 del vars, 7077 del conss, 388 add conss, 500 chg bounds, 2651 chg sides, 9468 chg coeffs, 6226 upgd conss, 10280 impls, 2310 clqs
(round 77, fast)       3048 del vars, 7097 del conss, 388 add conss, 500 chg bounds, 2651 chg sides, 9468 chg coeffs, 6226 upgd conss, 10280 impls, 2282 clqs
(round 78, exhaustive) 3048 del vars, 7098 del conss, 388 add conss, 500 chg bounds, 2651 chg sides, 9468 chg coeffs, 6244 upgd conss, 10280 impls, 2282 clqs
   (2.5s) probing: 1000/1972 (50.7%) - 280 fixings, 20 aggregations, 12593 implications, 180 bound changes
   (2.5s) probing: 1051/1972 (53.3%) - 280 fixings, 20 aggregations, 12638 implications, 180 bound changes
   (2.5s) probing aborted: 1000/1000 successive useless probings
   (2.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.5s) no symmetry present (symcode time: 0.00)
presolving (79 rounds: 79 fast, 48 medium, 44 exhaustive):
 3048 deleted vars, 7098 deleted constraints, 388 added constraints, 501 tightened bounds, 0 added holes, 2651 changed sides, 9468 changed coefficients
 11551 implications, 2528 cliques
presolved problem has 2009 variables (1958 bin, 51 int, 0 impl, 0 cont) and 6187 constraints
    293 constraints of type <varbound>
    600 constraints of type <setppc>
    254 constraints of type <and>
   1728 constraints of type <linear>
   3312 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.52

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.0s|     1 |     0 | 34980 |     - |    52M |   0 |2009 |6205 |6441 |   0 |  0 |  17 |   0 | 5.361550e+04 |      --      |    Inf | unknown
 21.9s|     1 |     0 | 74932 |     - |    52M |   0 |2009 |6205 |6441 |   0 |  0 |  17 |   0 | 5.361600e+04 |      --      |    Inf | unknown
 29.6s|     1 |     0 | 93843 |     - |    53M |   0 |2009 |6205 |6510 |  69 |  1 |  17 |   0 | 5.397527e+04 |      --      |    Inf | unknown
 29.6s|     1 |     0 | 93846 |     - |    53M |   0 |2009 |6205 |6510 |  69 |  1 |  17 |   0 | 5.397600e+04 |      --      |    Inf | unknown
 35.9s|     1 |     0 |110423 |     - |    54M |   0 |2009 |6205 |6558 | 117 |  2 |  17 |   0 | 5.423100e+04 |      --      |    Inf | unknown
 35.9s|     1 |     0 |110434 |     - |    54M |   0 |2009 |6206 |6558 | 117 |  2 |  18 |   0 | 5.423200e+04 |      --      |    Inf | unknown
 41.2s|     1 |     0 |124038 |     - |    55M |   0 |2009 |6206 |6618 | 177 |  3 |  18 |   0 | 5.426766e+04 |      --      |    Inf | unknown
 41.2s|     1 |     0 |124042 |     - |    55M |   0 |2009 |6206 |6617 | 177 |  3 |  18 |   0 | 5.426800e+04 |      --      |    Inf | unknown
 46.0s|     1 |     0 |136781 |     - |    57M |   0 |2009 |6206 |6674 | 234 |  4 |  18 |   0 | 5.430894e+04 |      --      |    Inf | unknown
 46.0s|     1 |     0 |136783 |     - |    57M |   0 |2009 |6206 |6669 | 234 |  4 |  18 |   0 | 5.430900e+04 |      --      |    Inf | unknown
 52.4s|     1 |     0 |152017 |     - |    59M |   0 |2009 |6206 |6722 | 287 |  5 |  18 |   0 | 5.436651e+04 |      --      |    Inf | unknown
 52.4s|     1 |     0 |152021 |     - |    59M |   0 |2009 |6206 |6718 | 287 |  5 |  18 |   0 | 5.436700e+04 |      --      |    Inf | unknown
 61.8s|     1 |     0 |171868 |     - |    60M |   0 |2009 |6206 |6766 | 335 |  6 |  18 |   0 | 5.446084e+04 |      --      |    Inf | unknown
 62.8s|     1 |     0 |171956 |     - |    60M |   0 |2009 |6207 |6719 | 335 |  6 |  19 |   0 | 5.446100e+04 |      --      |    Inf | unknown
 68.7s|     1 |     0 |186483 |     - |    61M |   0 |2009 |6207 |6771 | 387 |  7 |  19 |   0 | 5.451503e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 68.7s|     1 |     0 |186487 |     - |    61M |   0 |2009 |6207 |6761 | 387 |  7 |  19 |   0 | 5.451600e+04 |      --      |    Inf | unknown
 74.9s|     1 |     0 |201390 |     - |    62M |   0 |2009 |6207 |6804 | 430 |  8 |  19 |   0 | 5.456371e+04 |      --      |    Inf | unknown
 74.9s|     1 |     0 |201392 |     - |    62M |   0 |2009 |6207 |6798 | 430 |  8 |  19 |   0 | 5.456400e+04 |      --      |    Inf | unknown
  123s|     1 |     0 |310786 |     - |    64M |   0 |2009 |6207 |6841 | 473 |  9 |  19 |   0 | 5.458264e+04 |      --      |    Inf | unknown
  123s|     1 |     0 |310790 |     - |    64M |   0 |2009 |6207 |6839 | 473 |  9 |  19 |   0 | 5.458300e+04 |      --      |    Inf | unknown
  173s|     1 |     0 |412591 |     - |    65M |   0 |2009 |6207 |6884 | 518 | 10 |  19 |   0 | 5.461109e+04 |      --      |    Inf | unknown
  173s|     1 |     0 |412611 |     - |    65M |   0 |2009 |6207 |6881 | 518 | 10 |  19 |   0 | 5.461200e+04 |      --      |    Inf | unknown
  181s|     1 |     0 |429946 |     - |    66M |   0 |2009 |6207 |6748 | 556 | 11 |  19 |   0 | 5.468157e+04 |      --      |    Inf | unknown
  181s|     1 |     0 |429949 |     - |    66M |   0 |2009 |6207 |6748 | 556 | 11 |  19 |   0 | 5.468200e+04 |      --      |    Inf | unknown
  206s|     1 |     0 |498848 |     - |    68M |   0 |2009 |6207 |6791 | 599 | 12 |  19 |   0 | 5.475311e+04 |      --      |    Inf | unknown
  206s|     1 |     0 |498853 |     - |    68M |   0 |2009 |6209 |6790 | 599 | 12 |  21 |   0 | 5.475400e+04 |      --      |    Inf | unknown
  244s|     1 |     0 |601379 |     - |    69M |   0 |2009 |6209 |6833 | 642 | 13 |  21 |   0 | 5.480765e+04 |      --      |    Inf | unknown
  244s|     1 |     0 |601385 |     - |    69M |   0 |2009 |6210 |6830 | 642 | 13 |  22 |   0 | 5.480800e+04 |      --      |    Inf | unknown
  260s|     1 |     0 |631813 |     - |    70M |   0 |2009 |6210 |6762 | 682 | 14 |  22 |   0 | 5.485312e+04 |      --      |    Inf | unknown
  260s|     1 |     0 |632109 |     - |    70M |   0 |2009 |6211 |6762 | 682 | 14 |  23 |   0 | 5.485400e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  272s|     1 |     0 |655806 |     - |    71M |   0 |2009 |6211 |6802 | 722 | 15 |  23 |   0 | 5.490052e+04 |      --      |    Inf | unknown
  272s|     1 |     0 |655811 |     - |    71M |   0 |2009 |6212 |6802 | 722 | 15 |  24 |   0 | 5.490100e+04 |      --      |    Inf | unknown
  284s|     1 |     0 |681967 |     - |    72M |   0 |2009 |6212 |6846 | 766 | 16 |  24 |   0 | 5.493757e+04 |      --      |    Inf | unknown
  284s|     1 |     0 |681972 |     - |    72M |   0 |2009 |6214 |6846 | 766 | 16 |  26 |   0 | 5.493800e+04 |      --      |    Inf | unknown
  293s|     1 |     0 |702114 |     - |    73M |   0 |2009 |6214 |6768 | 808 | 17 |  26 |   0 | 5.497669e+04 |      --      |    Inf | unknown
  293s|     1 |     0 |702118 |     - |    73M |   0 |2009 |6214 |6768 | 808 | 17 |  26 |   0 | 5.497700e+04 |      --      |    Inf | unknown
  331s|     1 |     0 |803926 |     - |    74M |   0 |2009 |6214 |6816 | 856 | 18 |  26 |   0 | 5.500498e+04 |      --      |    Inf | unknown
  331s|     1 |     0 |803928 |     - |    74M |   0 |2009 |6215 |6816 | 856 | 18 |  27 |   0 | 5.500500e+04 |      --      |    Inf | unknown
  336s|     1 |     0 |815940 |     - |    75M |   0 |2009 |6215 |6861 | 901 | 19 |  27 |   0 | 5.506565e+04 |      --      |    Inf | unknown
  336s|     1 |     0 |815942 |     - |    75M |   0 |2009 |6215 |6861 | 901 | 19 |  27 |   0 | 5.506600e+04 |      --      |    Inf | unknown
  349s|     1 |     0 |842833 |     - |    76M |   0 |2009 |6215 |6785 | 946 | 20 |  27 |   0 | 5.509787e+04 |      --      |    Inf | unknown
  349s|     1 |     0 |842836 |     - |    76M |   0 |2009 |6215 |6785 | 946 | 20 |  27 |   0 | 5.509800e+04 |      --      |    Inf | unknown
  356s|     1 |     0 |859384 |     - |    76M |   0 |2009 |6215 |6830 | 991 | 21 |  27 |   0 | 5.513530e+04 |      --      |    Inf | unknown
  356s|     1 |     0 |859389 |     - |    76M |   0 |2009 |6215 |6830 | 991 | 21 |  27 |   0 | 5.513600e+04 |      --      |    Inf | unknown
  362s|     1 |     0 |874184 |     - |    76M |   0 |2009 |6215 |6874 |1035 | 22 |  27 |   0 | 5.516170e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  362s|     1 |     0 |874192 |     - |    76M |   0 |2009 |6215 |6874 |1035 | 22 |  27 |   0 | 5.516200e+04 |      --      |    Inf | unknown
  370s|     1 |     0 |891733 |     - |    77M |   0 |2009 |6215 |6802 |1080 | 23 |  27 |   0 | 5.519625e+04 |      --      |    Inf | unknown
  370s|     1 |     0 |891742 |     - |    77M |   0 |2009 |6217 |6802 |1080 | 23 |  29 |   0 | 5.519700e+04 |      --      |    Inf | unknown
  378s|     1 |     0 |908566 |     - |    77M |   0 |2009 |6217 |6847 |1125 | 24 |  29 |   0 | 5.521728e+04 |      --      |    Inf | unknown
  378s|     1 |     0 |908574 |     - |    77M |   0 |2009 |6217 |6847 |1125 | 24 |  29 |   0 | 5.521800e+04 |      --      |    Inf | unknown
  385s|     1 |     0 |925221 |     - |    77M |   0 |2009 |6217 |6892 |1170 | 25 |  29 |   0 | 5.524070e+04 |      --      |    Inf | unknown
  385s|     1 |     0 |925230 |     - |    77M |   0 |2009 |6217 |6892 |1170 | 25 |  29 |   0 | 5.524100e+04 |      --      |    Inf | unknown
  391s|     1 |     0 |939959 |     - |    77M |   0 |2009 |6217 |6800 |1217 | 26 |  29 |   0 | 5.525377e+04 |      --      |    Inf | unknown
  391s|     1 |     0 |939965 |     - |    77M |   0 |2009 |6217 |6800 |1217 | 26 |  29 |   0 | 5.525400e+04 |      --      |    Inf | unknown
  412s|     1 |     0 |990008 |     - |    77M |   0 |2009 |6217 |6841 |1258 | 27 |  29 |   0 | 5.526518e+04 |      --      |    Inf | unknown
  412s|     1 |     0 |990034 |     - |    77M |   0 |2009 |6217 |6841 |1258 | 27 |  29 |   0 | 5.526600e+04 |      --      |    Inf | unknown
  418s|     1 |     0 |  1004k|     - |    78M |   0 |2009 |6217 |6885 |1302 | 28 |  29 |   0 | 5.527386e+04 |      --      |    Inf | unknown
  418s|     1 |     0 |  1004k|     - |    78M |   0 |2009 |6218 |6885 |1302 | 28 |  30 |   0 | 5.527400e+04 |      --      |    Inf | unknown
  427s|     1 |     0 |  1021k|     - |    79M |   0 |2009 |6218 |6798 |1344 | 29 |  30 |   0 | 5.528154e+04 |      --      |    Inf | unknown
  427s|     1 |     0 |  1021k|     - |    79M |   0 |2009 |6218 |6798 |1344 | 29 |  30 |   0 | 5.528200e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  493s|     1 |     0 |  1179k|     - |    79M |   0 |2009 |6218 |6841 |1387 | 30 |  30 |   0 | 5.528619e+04 |      --      |    Inf | unknown
  493s|     1 |     0 |  1179k|     - |    79M |   0 |2009 |6218 |6841 |1387 | 30 |  30 |   0 | 5.528700e+04 |      --      |    Inf | unknown
  500s|     1 |     0 |  1197k|     - |    79M |   0 |2009 |6218 |6878 |1424 | 31 |  30 |   0 | 5.528933e+04 |      --      |    Inf | unknown
  500s|     1 |     0 |  1197k|     - |    79M |   0 |2009 |6218 |6752 |1424 | 31 |  30 |   0 | 5.529000e+04 |      --      |    Inf | unknown
  506s|     1 |     0 |  1211k|     - |    79M |   0 |2009 |6218 |6794 |1466 | 32 |  30 |   0 | 5.529180e+04 |      --      |    Inf | unknown
  506s|     1 |     0 |  1211k|     - |    79M |   0 |2009 |6218 |6794 |1466 | 32 |  30 |   0 | 5.529200e+04 |      --      |    Inf | unknown
  511s|     1 |     0 |  1223k|     - |    79M |   0 |2009 |6218 |6840 |1512 | 33 |  30 |   0 | 5.529268e+04 |      --      |    Inf | unknown
  511s|     1 |     0 |  1224k|     - |    79M |   0 |2009 |6218 |6840 |1512 | 33 |  30 |   0 | 5.529300e+04 |      --      |    Inf | unknown
  517s|     1 |     0 |  1239k|     - |    79M |   0 |2009 |6218 |6878 |1550 | 34 |  30 |   0 | 5.529331e+04 |      --      |    Inf | unknown
  518s|     1 |     0 |  1241k|     - |    79M |   0 |2009 |6218 |6757 |1550 | 34 |  30 |   0 | 5.529400e+04 |      --      |    Inf | unknown
  524s|     1 |     0 |  1256k|     - |    79M |   0 |2009 |6218 |6804 |1597 | 35 |  30 |   0 | 5.529445e+04 |      --      |    Inf | unknown
  524s|     1 |     0 |  1256k|     - |    79M |   0 |2009 |6218 |6804 |1597 | 35 |  30 |   0 | 5.529500e+04 |      --      |    Inf | unknown
  528s|     1 |     0 |  1266k|     - |    79M |   0 |2009 |6218 |6846 |1639 | 36 |  30 |   0 | 5.529520e+04 |      --      |    Inf | unknown
  529s|     1 |     0 |  1270k|     - |    79M |   0 |2009 |6218 |6840 |1639 | 36 |  30 |   0 | 5.529600e+04 |      --      |    Inf | unknown
  529s|     1 |     0 |  1271k|     - |    79M |   0 |2009 |6218 |6883 |1682 | 37 |  30 |   0 | 5.529600e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  529s|     1 |     0 |  1271k|     - |    79M |   0 |2009 |6218 |6775 |1695 | 38 |  30 |   0 | 5.529600e+04 |      --      |    Inf | unknown
  529s|     1 |     0 |  1271k|     - |    79M |   0 |2009 |6218 |6777 |1697 | 39 |  30 |   0 | 5.529600e+04 |      --      |    Inf | unknown
d 539s|     1 |     0 |  1306k|     - |conflict|   0 |2009 |6245 |6777 |   0 | 39 |  57 |   0 | 5.529600e+04 | 1.136640e+05 | 105.56%| unknown
  540s|     1 |     0 |  1306k|     - |    80M |   0 |2009 |6245 |6777 |1697 | 39 |  57 |   0 | 5.529600e+04 | 1.136640e+05 | 105.56%| unknown
  545s|     1 |     2 |  1306k|     - |    80M |   0 |2009 |6246 |6777 |1697 | 40 |  58 |  13 | 5.529600e+04 | 1.136640e+05 | 105.56%| unknown
* 548s|     6 |     5 |  1310k|7805.4 |    LP  |   5 |2009 |6246 |6556 |1713 |  0 |  58 |  13 | 5.529600e+04 | 8.192000e+04 |  48.15%| unknown
* 739s|    20 |    19 |  1808k|28271.0 |    LP  |  10 |2009 |6249 |6559 |2138 |  0 |  61 |  90 | 5.529600e+04 | 8.089600e+04 |  46.30%| unknown
(node 72) numerical troubles in LP 461 -- unresolved
(node 73) numerical troubles in LP 467 -- unresolved
d1767s|    83 |    82 |  4523k|39656.7 |fracdivi|  15 |2009 |6330 |6649 |   0 |  4 | 146 | 774 | 5.529600e+04 | 7.884800e+04 |  42.59%| unknown

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 85
Primal Bound       : +7.88480000000000e+04 (4 solutions)
Dual Bound         : +5.52960000000000e+04
Gap                : 42.59 %

primal solution (original space):
=================================

objective value:                                78848
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
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
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
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
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
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
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
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
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
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
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_6                                              1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_24_2                                              1 	(obj:0)
m_24_3                                              1 	(obj:0)
m_24_4                                              1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_31_6                                              1 	(obj:0)
m_31_8                                              1 	(obj:0)
m_31_9                                              1 	(obj:0)
m_31_14                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_32_3                                              1 	(obj:0)
m_32_6                                              1 	(obj:0)
m_32_8                                              1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_33_6                                              1 	(obj:0)
m_33_8                                              1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_34_6                                              1 	(obj:0)
m_34_8                                              1 	(obj:0)
m_34_9                                              1 	(obj:0)
m_34_15                                             1 	(obj:0)
m_34_16                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_20                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_22                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_41_25                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_27                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_43_26                                             1 	(obj:0)
m_43_27                                             1 	(obj:0)
m_43_30                                             1 	(obj:0)
m_43_35                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_44_6                                              1 	(obj:0)
m_44_8                                              1 	(obj:0)
m_44_9                                              1 	(obj:0)
m_44_15                                             1 	(obj:0)
m_44_16                                             1 	(obj:0)
m_44_17                                             1 	(obj:0)
m_44_20                                             1 	(obj:0)
m_44_21                                             1 	(obj:0)
m_44_22                                             1 	(obj:0)
m_44_25                                             1 	(obj:0)
m_44_26                                             1 	(obj:0)
m_44_27                                             1 	(obj:0)
m_44_28                                             1 	(obj:0)
m_44_29                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_44_35                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_45_35                                             1 	(obj:0)
m_45_37                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_46_35                                             1 	(obj:0)
m_46_37                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_40                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_47_26                                             1 	(obj:0)
m_47_30                                             1 	(obj:0)
m_47_35                                             1 	(obj:0)
m_47_37                                             1 	(obj:0)
m_47_39                                             1 	(obj:0)
m_47_40                                             1 	(obj:0)
m_47_42                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_48_6                                              1 	(obj:0)
m_48_8                                              1 	(obj:0)
m_48_9                                              1 	(obj:0)
m_48_15                                             1 	(obj:0)
m_48_16                                             1 	(obj:0)
m_48_17                                             1 	(obj:0)
m_48_20                                             1 	(obj:0)
m_48_21                                             1 	(obj:0)
m_48_22                                             1 	(obj:0)
m_48_25                                             1 	(obj:0)
m_48_26                                             1 	(obj:0)
m_48_27                                             1 	(obj:0)
m_48_28                                             1 	(obj:0)
m_48_29                                             1 	(obj:0)
m_48_30                                             1 	(obj:0)
m_48_35                                             1 	(obj:0)
m_48_36                                             1 	(obj:0)
m_48_37                                             1 	(obj:0)
m_48_38                                             1 	(obj:0)
m_48_39                                             1 	(obj:0)
m_48_40                                             1 	(obj:0)
m_48_41                                             1 	(obj:0)
m_48_42                                             1 	(obj:0)
m_48_43                                             1 	(obj:0)
m_48_44                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_49_3                                              1 	(obj:0)
m_49_6                                              1 	(obj:0)
m_49_8                                              1 	(obj:0)
m_49_9                                              1 	(obj:0)
m_49_13                                             1 	(obj:0)
m_49_14                                             1 	(obj:0)
m_49_15                                             1 	(obj:0)
m_49_16                                             1 	(obj:0)
m_49_17                                             1 	(obj:0)
m_49_20                                             1 	(obj:0)
m_49_21                                             1 	(obj:0)
m_49_22                                             1 	(obj:0)
m_49_25                                             1 	(obj:0)
m_49_26                                             1 	(obj:0)
m_49_27                                             1 	(obj:0)
m_49_28                                             1 	(obj:0)
m_49_29                                             1 	(obj:0)
m_49_30                                             1 	(obj:0)
m_49_31                                             1 	(obj:0)
m_49_33                                             1 	(obj:0)
m_49_34                                             1 	(obj:0)
m_49_35                                             1 	(obj:0)
m_49_36                                             1 	(obj:0)
m_49_37                                             1 	(obj:0)
m_49_38                                             1 	(obj:0)
m_49_39                                             1 	(obj:0)
m_49_40                                             1 	(obj:0)
m_49_41                                             1 	(obj:0)
m_49_42                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_50_26                                             1 	(obj:0)
m_50_27                                             1 	(obj:0)
m_50_30                                             1 	(obj:0)
m_50_35                                             1 	(obj:0)
m_50_37                                             1 	(obj:0)
m_50_39                                             1 	(obj:0)
m_50_40                                             1 	(obj:0)
m_50_42                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_34                                              1 	(obj:0)
y_1_44                                              1 	(obj:0)
y_1_48                                              1 	(obj:0)
y_1_49                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_44                                              1 	(obj:0)
y_2_48                                              1 	(obj:0)
y_2_49                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_44                                              1 	(obj:0)
y_3_48                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_34                                              1 	(obj:0)
y_4_44                                              1 	(obj:0)
y_4_48                                              1 	(obj:0)
y_4_49                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_44                                              1 	(obj:0)
y_5_48                                              1 	(obj:0)
y_5_49                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_49                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_36                                              1 	(obj:0)
y_8_38                                              1 	(obj:0)
y_8_41                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_44                                             1 	(obj:0)
y_10_48                                             1 	(obj:0)
y_10_49                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_41                                             1 	(obj:0)
y_11_43                                             1 	(obj:0)
y_11_44                                             1 	(obj:0)
y_11_47                                             1 	(obj:0)
y_11_48                                             1 	(obj:0)
y_11_49                                             1 	(obj:0)
y_11_50                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_13_41                                             1 	(obj:0)
y_13_43                                             1 	(obj:0)
y_13_44                                             1 	(obj:0)
y_13_47                                             1 	(obj:0)
y_13_48                                             1 	(obj:0)
y_13_50                                             1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_40                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_42                                             1 	(obj:0)
y_14_43                                             1 	(obj:0)
y_14_44                                             1 	(obj:0)
y_14_45                                             1 	(obj:0)
y_14_46                                             1 	(obj:0)
y_14_47                                             1 	(obj:0)
y_14_48                                             1 	(obj:0)
y_14_50                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_36                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_15_41                                             1 	(obj:0)
y_15_43                                             1 	(obj:0)
y_15_50                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_16_47                                             1 	(obj:0)
y_16_50                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_41                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_19_44                                             1 	(obj:0)
y_19_47                                             1 	(obj:0)
y_19_48                                             1 	(obj:0)
y_19_49                                             1 	(obj:0)
y_19_50                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_20_46                                             1 	(obj:0)
y_20_47                                             1 	(obj:0)
y_20_50                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_41                                             1 	(obj:0)
y_22_42                                             1 	(obj:0)
y_22_43                                             1 	(obj:0)
y_22_45                                             1 	(obj:0)
y_22_46                                             1 	(obj:0)
y_22_47                                             1 	(obj:0)
y_22_50                                             1 	(obj:0)
y_23_3                                              1 	(obj:0)
y_23_6                                              1 	(obj:0)
y_23_8                                              1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_23_10                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_23_42                                             1 	(obj:0)
y_23_43                                             1 	(obj:0)
y_23_44                                             1 	(obj:0)
y_23_45                                             1 	(obj:0)
y_23_46                                             1 	(obj:0)
y_23_47                                             1 	(obj:0)
y_23_48                                             1 	(obj:0)
y_23_49                                             1 	(obj:0)
y_23_50                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_43                                             1 	(obj:0)
y_25_45                                             1 	(obj:0)
y_25_46                                             1 	(obj:0)
y_25_47                                             1 	(obj:0)
y_25_50                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_45                                             1 	(obj:0)
y_26_46                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_15                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_29_45                                             1 	(obj:0)
y_29_46                                             1 	(obj:0)
y_29_47                                             1 	(obj:0)
y_29_50                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_49                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_50                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_45                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_27                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_50                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
s_2                                                 5 	(obj:0)
s_3                                                15 	(obj:0)
s_4                                                 6 	(obj:0)
s_5                                                 2 	(obj:0)
s_6                                                23 	(obj:0)
s_7                                                 8 	(obj:0)
s_8                                                26 	(obj:0)
s_9                                                24 	(obj:0)
s_10                                               11 	(obj:0)
s_11                                                4 	(obj:0)
s_12                                               10 	(obj:0)
s_13                                               16 	(obj:0)
s_14                                               18 	(obj:0)
s_15                                               32 	(obj:0)
s_16                                               29 	(obj:0)
s_17                                               25 	(obj:0)
s_18                                                7 	(obj:0)
s_19                                               12 	(obj:0)
s_20                                               27 	(obj:0)
s_21                                               30 	(obj:0)
s_22                                               28 	(obj:0)
s_23                                                9 	(obj:0)
s_24                                                3 	(obj:0)
s_25                                               37 	(obj:0)
s_26                                               43 	(obj:0)
s_27                                               40 	(obj:0)
s_28                                               35 	(obj:0)
s_29                                               31 	(obj:0)
s_30                                               42 	(obj:0)
s_31                                               17 	(obj:0)
s_32                                               13 	(obj:0)
s_33                                               19 	(obj:0)
s_34                                               20 	(obj:0)
s_35                                               48 	(obj:0)
s_36                                               36 	(obj:0)
s_37                                               49 	(obj:0)
s_38                                               33 	(obj:0)
s_39                                               50 	(obj:0)
s_40                                               45 	(obj:0)
s_41                                               34 	(obj:0)
s_42                                               47 	(obj:0)
s_43                                               38 	(obj:0)
s_44                                               22 	(obj:0)
s_45                                               46 	(obj:0)
s_46                                               44 	(obj:0)
s_47                                               41 	(obj:0)
s_48                                               21 	(obj:0)
s_49                                               14 	(obj:0)
s_50                                               39 	(obj:0)
F                                               78848 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.10
  solving          :    1800.00
  presolving       :       2.52 (included in solving)
  reading          :       0.09
  copying          :       0.07 (8 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_3_50_down_left_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 12931 initial, 12931 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_3_50_down_left_input.lp
  Variables        : 2009 (1958 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6187 initial, 6331 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 20951 constraint, 5066 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.07       0.00     42          0          0          0          0          0       1095        388          0          0
  implics          :       0.00       0.00     48          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     79          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00     79        290          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00     79        931          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.94       0.00     13        280         20          0        180          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0        129          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    118          0          0          0         14          0          3          0          3          0
  setppc           :       0.05       0.00    150          0         69          0          0          0        332          0          0          0
  and              :       0.02       0.00    103          0         27          0          0          0         29          0          0         29
  linear           :       0.16       0.00    113        156       1140          0        307          0       4961          0       2648       8480
  logicor          :       0.23       0.00    131          0          0          0          0          0        678          0          0        959
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         42          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        111          0          2         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0        111          0          0         12          0          0         91          0          0         15        162
  varbound         :        293        293         40      24109          0          0          2          7       3337        169          0          0          0          0          0
  setppc           :        600+       605         40      23940          0          0          2          6          3          0        237          3          0          0          0
  and              :        254        254        228      23940          0          0          2          5         11          1        268        595        429          0          0
  linear           :       1728+      1739         40      23939          0          0          0          7       2989        205       1448          0          0          0          0
  logicor          :       3312+      3317         40      12627          0          0          2          4        125          9         76          0          0          0          0
  bounddisjunction :          0+       134          0       2779          0          0          0          0          5          2         13          0          0          0          0
  benders          :          0          0          0          0          0          0          2          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          2          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          2          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     165.81       0.00       0.00       0.00     165.81       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.31       0.00       0.00       0.29       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.12       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.09       0.00       0.02       0.04       0.00       0.00       0.00       0.00       0.00       0.03
  linear           :       0.97       0.00       0.01       0.83       0.00       0.00       0.00       0.00       0.00       0.12
  logicor          :       0.09       0.00       0.01       0.05       0.00       0.00       0.00       0.00       0.00       0.02
  bounddisjunction :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.01
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
  pseudoobj        :        554          0          0         38
  redcost          :        383          0          0         10
  rootredcost      :          4          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :       7748        513         32       1083
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.94       0.00       1.94       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.18       0.00       0.00       0.08       0.00       0.09
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        248         72          -        169       14.2         15       16.1          -          -          -
  infeasible LP    :       0.00          1          1          -          6       21.8          0        0.0          1       24.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        144       11.7          -          -          2          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.05          -        151         78          -          -       5990      12164          -          -          -          -          -    (maximal pool size:       5772)
  aggregation      :       0.54       0.00         76         40          0          0       3156       6864          0       1305       1305          0          0
  > cmir           :          -          -          -          -          -          -          -       6862          0       1303       1303          0          -
  > flowcover      :          -          -          -          -          -          -          -          2          0          2          2          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.32       0.00         40         40          0          0         11         69          0          9          9          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      16.44       0.00         42         10          0          0       2062       3708         98        569        557         12          0
  > gomorymi       :          -          -          -          -          -          -          -       2129         49        314        305          9          -
  > strongcg       :          -          -          -          -          -          -          -       1579         49        255        252          3          -
  impliedbounds    :       0.04       0.00         77         40          0          0        548       1266          0        506        506          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         77         40          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      10.23       0.00          7          1          0         17          0          0          0          0          0          0         60
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.81       0.00         51         20          0          0         95        257          2        127        126          1          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        141         39       2945          0       9917       1697          0       7531
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
  inference        :       0.00       0.00          0          0          2          0          0          0          0          4
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     165.81       0.00        111          0          0          0         91          0         15        162
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       4.79       0.00          2          0          0
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      10.68       0.00          2          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       9.62       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       7.90       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       5.51       0.00          2          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       5.38       0.00          1          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       2.54       0.00          1          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      78.81       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       3.94       0.00          2          0          0
  randrounding     :       1.62       0.00         43          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       7.27       0.00          1          0          0
  rounding         :       0.07       0.00        163          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          0          0
  shifting         :       0.25       0.00         91          0          0
  simplerounding   :       0.01       0.00        306          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.01       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.04       0.00         81          0          0
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
  primal LP        :     304.09         34     998925  124865.62    3284.94       0.45         26
  dual LP          :    1159.98        335    3174417   10652.41    2736.60       0.05         37
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     467.80         14    1427196  101942.57    3050.87
  diving/probing LP:     140.46        219     441190    2014.57    3141.11
  strong branching :     161.52        794     657279     827.81    4069.24          -          -       1192
    (at root node) :          -         13      11943     918.69          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         85 (83 internal, 2 leaves)
  feasible leaves  :          0
  infeas. leaves   :          1
  objective leaves :          0
  nodes (total)    :         85 (83 internal, 2 leaves)
  nodes left       :         83
  max depth        :         15
  max depth (total):         15
  backtracks       :         18 (21.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          6 (6 domain reductions, 0 cutoffs)
  avg switch length:       3.36
  switching time   :       0.06
Root Node          :
  First LP value   : +5.36155026263731e+04
  First LP Iters   :      34980 (3076.92 Iter/sec)
  First LP Time    :      11.37
  Final Dual Bound : +5.52960000000000e+04
  Final Root Iters :    1271479
  Root LP Estimate : +6.26593523382004e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +1.13664000000000e+05   (in run 1, after 1 nodes, 539.18 seconds, depth 196, found by <conflictdiving>)
  Gap First Sol.   :     105.56 %
  Gap Last Sol.    :      42.59 %
  Primal Bound     : +7.88480000000000e+04   (in run 1, after 83 nodes, 1767.31 seconds, depth 93, found by <fracdiving>)
  Dual Bound       : +5.52960000000000e+04
  Gap              :      42.59 %
Integrals          :      Total       Avg%
  primal-dual      :   94096.82      52.28
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
