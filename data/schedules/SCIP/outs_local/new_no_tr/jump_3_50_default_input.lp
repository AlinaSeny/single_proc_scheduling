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

read problem <inputs/new_no_tr/order/jump_3_50_default_input.lp>
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
   (1.9s) probing: 2000/2382 (84.0%) - 226 fixings, 14 aggregations, 8542 implications, 145 bound changes
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
   (2.1s) probing cycle finished: starting next cycle
(round 74, exhaustive) 3037 del vars, 6962 del conss, 380 add conss, 500 chg bounds, 2537 chg sides, 9022 chg coeffs, 6226 upgd conss, 10280 impls, 2238 clqs
(round 75, fast)       3040 del vars, 7061 del conss, 380 add conss, 500 chg bounds, 2651 chg sides, 9468 chg coeffs, 6226 upgd conss, 10280 impls, 2310 clqs
(round 76, exhaustive) 3040 del vars, 7077 del conss, 388 add conss, 500 chg bounds, 2651 chg sides, 9468 chg coeffs, 6226 upgd conss, 10280 impls, 2310 clqs
(round 77, fast)       3048 del vars, 7097 del conss, 388 add conss, 500 chg bounds, 2651 chg sides, 9468 chg coeffs, 6226 upgd conss, 10280 impls, 2282 clqs
(round 78, exhaustive) 3048 del vars, 7098 del conss, 388 add conss, 500 chg bounds, 2651 chg sides, 9468 chg coeffs, 6244 upgd conss, 10280 impls, 2282 clqs
   (2.4s) probing: 1000/1972 (50.7%) - 280 fixings, 20 aggregations, 12593 implications, 180 bound changes
   (2.4s) probing: 1051/1972 (53.3%) - 280 fixings, 20 aggregations, 12638 implications, 180 bound changes
   (2.4s) probing aborted: 1000/1000 successive useless probings
   (2.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.4s) no symmetry present (symcode time: 0.00)
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
Presolving Time: 2.42

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.1s|     1 |     0 | 18766 |     - |    52M |   0 |2009 |6205 |6441 |   0 |  0 |  17 |   0 | 5.361550e+04 |      --      |    Inf | unknown
 15.0s|     1 |     0 | 47411 |     - |    52M |   0 |2009 |6206 |6441 |   0 |  0 |  18 |   0 | 5.361600e+04 |      --      |    Inf | unknown
*17.0s|     1 |     0 | 47543 |     - |    LP  |   0 |2009 |6207 |6441 |   0 |  0 |  19 |   0 | 5.361600e+04 | 8.294400e+04 |  54.70%| unknown
 22.0s|     1 |     0 | 63545 |     - |    54M |   0 |2009 |6337 |6510 |  69 |  1 |  19 |   0 | 5.396452e+04 | 8.294400e+04 |  53.70%| unknown
 22.0s|     1 |     0 | 63547 |     - |    54M |   0 |2009 |6339 |6510 |  69 |  1 |  21 |   0 | 5.396500e+04 | 8.294400e+04 |  53.70%| unknown
 26.5s|     1 |     0 | 75739 |     - |    55M |   0 |2009 |6339 |6566 | 125 |  2 |  21 |   0 | 5.412271e+04 | 8.294400e+04 |  53.25%| unknown
 26.5s|     1 |     0 | 75745 |     - |    55M |   0 |2009 |6339 |6566 | 125 |  2 |  21 |   0 | 5.412300e+04 | 8.294400e+04 |  53.25%| unknown
 32.5s|     1 |     0 | 91290 |     - |    57M |   0 |2009 |6339 |6621 | 180 |  3 |  21 |   0 | 5.425799e+04 | 8.294400e+04 |  52.87%| unknown
 32.5s|     1 |     0 | 91292 |     - |    57M |   0 |2009 |6339 |6620 | 180 |  3 |  21 |   0 | 5.425800e+04 | 8.294400e+04 |  52.87%| unknown
 41.9s|     1 |     0 |112051 |     - |    58M |   0 |2009 |6339 |6675 | 235 |  4 |  21 |   0 | 5.428854e+04 | 8.294400e+04 |  52.78%| unknown
 42.2s|     1 |     0 |113234 |     - |    58M |   0 |2009 |6339 |6670 | 235 |  4 |  21 |   0 | 5.428900e+04 | 8.294400e+04 |  52.78%| unknown
 48.7s|     1 |     0 |128844 |     - |    59M |   0 |2009 |6339 |6726 | 291 |  5 |  21 |   0 | 5.436585e+04 | 8.294400e+04 |  52.57%| unknown
 49.4s|     1 |     0 |128975 |     - |    59M |   0 |2009 |6339 |6724 | 291 |  5 |  21 |   0 | 5.436600e+04 | 8.294400e+04 |  52.57%| unknown
  116s|     1 |     0 |300560 |     - |    60M |   0 |2009 |6339 |6772 | 339 |  6 |  21 |   0 | 5.448475e+04 | 8.294400e+04 |  52.23%| unknown
  116s|     1 |     0 |300561 |     - |    60M |   0 |2009 |6339 |6768 | 339 |  6 |  21 |   0 | 5.448500e+04 | 8.294400e+04 |  52.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  126s|     1 |     0 |321842 |     - |    61M |   0 |2009 |6339 |6813 | 384 |  7 |  21 |   0 | 5.450478e+04 | 8.294400e+04 |  52.18%| unknown
  127s|     1 |     0 |321844 |     - |    62M |   0 |2009 |6340 |6812 | 384 |  7 |  22 |   0 | 5.450500e+04 | 8.294400e+04 |  52.18%| unknown
  132s|     1 |     0 |336150 |     - |    63M |   0 |2009 |6340 |6861 | 433 |  8 |  22 |   0 | 5.451428e+04 | 8.294400e+04 |  52.15%| unknown
  132s|     1 |     0 |336170 |     - |    63M |   0 |2009 |6340 |6726 | 433 |  8 |  22 |   0 | 5.451500e+04 | 8.294400e+04 |  52.15%| unknown
  142s|     1 |     0 |355552 |     - |    64M |   0 |2009 |6340 |6771 | 478 |  9 |  22 |   0 | 5.456792e+04 | 8.294400e+04 |  52.00%| unknown
  142s|     1 |     0 |355553 |     - |    64M |   0 |2009 |6340 |6769 | 478 |  9 |  22 |   0 | 5.456800e+04 | 8.294400e+04 |  52.00%| unknown
  165s|     1 |     0 |412386 |     - |    67M |   0 |2009 |6340 |6811 | 520 | 10 |  22 |   0 | 5.460424e+04 | 8.294400e+04 |  51.90%| unknown
  165s|     1 |     0 |412388 |     - |    67M |   0 |2009 |6340 |6810 | 520 | 10 |  22 |   0 | 5.460500e+04 | 8.294400e+04 |  51.90%| unknown
  172s|     1 |     0 |429778 |     - |    67M |   0 |2009 |6340 |6853 | 563 | 11 |  22 |   0 | 5.468773e+04 | 8.294400e+04 |  51.67%| unknown
  172s|     1 |     0 |429784 |     - |    67M |   0 |2009 |6340 |6725 | 563 | 11 |  22 |   0 | 5.468800e+04 | 8.294400e+04 |  51.67%| unknown
  200s|     1 |     0 |496805 |     - |    69M |   0 |2009 |6340 |6767 | 605 | 12 |  22 |   0 | 5.472475e+04 | 8.294400e+04 |  51.57%| unknown
  200s|     1 |     0 |496809 |     - |    69M |   0 |2009 |6341 |6767 | 605 | 12 |  23 |   0 | 5.472500e+04 | 8.294400e+04 |  51.57%| unknown
  236s|     1 |     0 |590626 |     - |    69M |   0 |2009 |6341 |6809 | 647 | 13 |  23 |   0 | 5.475465e+04 | 8.294400e+04 |  51.48%| unknown
  236s|     1 |     0 |590701 |     - |    69M |   0 |2009 |6341 |6809 | 647 | 13 |  23 |   0 | 5.475500e+04 | 8.294400e+04 |  51.48%| unknown
  241s|     1 |     0 |604701 |     - |    70M |   0 |2009 |6341 |6853 | 691 | 14 |  23 |   0 | 5.482525e+04 | 8.294400e+04 |  51.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  241s|     1 |     0 |604706 |     - |    70M |   0 |2009 |6341 |6743 | 691 | 14 |  23 |   0 | 5.482600e+04 | 8.294400e+04 |  51.29%| unknown
  269s|     1 |     0 |665667 |     - |    71M |   0 |2009 |6341 |6787 | 735 | 15 |  23 |   0 | 5.487998e+04 | 8.294400e+04 |  51.14%| unknown
  269s|     1 |     0 |665668 |     - |    71M |   0 |2009 |6341 |6787 | 735 | 15 |  23 |   0 | 5.488000e+04 | 8.294400e+04 |  51.14%| unknown
  275s|     1 |     0 |682413 |     - |    72M |   0 |2009 |6341 |6828 | 776 | 16 |  23 |   0 | 5.492306e+04 | 8.294400e+04 |  51.02%| unknown
  275s|     1 |     0 |682415 |     - |    72M |   0 |2009 |6343 |6827 | 776 | 16 |  25 |   0 | 5.492400e+04 | 8.294400e+04 |  51.02%| unknown
  282s|     1 |     0 |699120 |     - |    73M |   0 |2009 |6343 |6869 | 818 | 17 |  25 |   0 | 5.496046e+04 | 8.294400e+04 |  50.92%| unknown
  283s|     1 |     0 |699125 |     - |    73M |   0 |2009 |6343 |6751 | 818 | 17 |  25 |   0 | 5.496100e+04 | 8.294400e+04 |  50.91%| unknown
  292s|     1 |     0 |720248 |     - |    73M |   0 |2009 |6343 |6792 | 859 | 18 |  25 |   0 | 5.500983e+04 | 8.294400e+04 |  50.78%| unknown
  292s|     1 |     0 |720251 |     - |    73M |   0 |2009 |6343 |6792 | 859 | 18 |  25 |   0 | 5.501000e+04 | 8.294400e+04 |  50.78%| unknown
  296s|     1 |     0 |731299 |     - |    75M |   0 |2009 |6343 |6834 | 901 | 19 |  25 |   0 | 5.504496e+04 | 8.294400e+04 |  50.68%| unknown
  296s|     1 |     0 |731301 |     - |    75M |   0 |2009 |6343 |6834 | 901 | 19 |  25 |   0 | 5.504500e+04 | 8.294400e+04 |  50.68%| unknown
  324s|     1 |     0 |797098 |     - |    75M |   0 |2009 |6343 |6876 | 943 | 20 |  25 |   0 | 5.507232e+04 | 8.294400e+04 |  50.61%| unknown
  324s|     1 |     0 |797103 |     - |    75M |   0 |2009 |6343 |6748 | 943 | 20 |  25 |   0 | 5.507300e+04 | 8.294400e+04 |  50.61%| unknown
  335s|     1 |     0 |819917 |     - |    75M |   0 |2009 |6343 |6792 | 987 | 21 |  25 |   0 | 5.509908e+04 | 8.294400e+04 |  50.54%| unknown
  335s|     1 |     0 |819925 |     - |    75M |   0 |2009 |6343 |6792 | 987 | 21 |  25 |   0 | 5.510000e+04 | 8.294400e+04 |  50.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  366s|     1 |     0 |899892 |     - |    75M |   0 |2009 |6343 |6836 |1031 | 22 |  25 |   0 | 5.511679e+04 | 8.294400e+04 |  50.49%| unknown
  366s|     1 |     0 |899895 |     - |    75M |   0 |2009 |6343 |6836 |1031 | 22 |  25 |   0 | 5.511700e+04 | 8.294400e+04 |  50.49%| unknown
  374s|     1 |     0 |919162 |     - |    75M |   0 |2009 |6343 |6789 |1075 | 23 |  25 |   0 | 5.513272e+04 | 8.294400e+04 |  50.44%| unknown
  374s|     1 |     0 |919178 |     - |    76M |   0 |2009 |6343 |6789 |1075 | 23 |  25 |   0 | 5.513300e+04 | 8.294400e+04 |  50.44%| unknown
  413s|     1 |     0 |  1038k|     - |    76M |   0 |2009 |6343 |6828 |1114 | 24 |  25 |   0 | 5.514407e+04 | 8.294400e+04 |  50.41%| unknown
  413s|     1 |     0 |  1038k|     - |    76M |   0 |2009 |6346 |6828 |1114 | 24 |  28 |   0 | 5.514500e+04 | 8.294400e+04 |  50.41%| unknown
  421s|     1 |     0 |  1055k|     - |    76M |   0 |2009 |6346 |6873 |1159 | 25 |  28 |   0 | 5.517457e+04 | 8.294400e+04 |  50.33%| unknown
  421s|     1 |     0 |  1055k|     - |    76M |   0 |2009 |6347 |6873 |1159 | 25 |  29 |   0 | 5.517500e+04 | 8.294400e+04 |  50.33%| unknown
  429s|     1 |     0 |  1073k|     - |    76M |   0 |2009 |6347 |6797 |1203 | 26 |  29 |   0 | 5.519896e+04 | 8.294400e+04 |  50.26%| unknown
  429s|     1 |     0 |  1073k|     - |    77M |   0 |2009 |6347 |6797 |1203 | 26 |  29 |   0 | 5.519900e+04 | 8.294400e+04 |  50.26%| unknown
  454s|     1 |     0 |  1135k|     - |    77M |   0 |2009 |6347 |6838 |1244 | 27 |  29 |   0 | 5.521662e+04 | 8.294400e+04 |  50.22%| unknown
  454s|     1 |     0 |  1135k|     - |    77M |   0 |2009 |6347 |6838 |1244 | 27 |  29 |   0 | 5.521700e+04 | 8.294400e+04 |  50.21%| unknown
  480s|     1 |     0 |  1188k|     - |    77M |   0 |2009 |6347 |6879 |1285 | 28 |  29 |   0 | 5.522798e+04 | 8.294400e+04 |  50.18%| unknown
  480s|     1 |     0 |  1188k|     - |    77M |   0 |2009 |6347 |6879 |1285 | 28 |  29 |   0 | 5.522800e+04 | 8.294400e+04 |  50.18%| unknown
  487s|     1 |     0 |  1204k|     - |    77M |   0 |2009 |6347 |6803 |1326 | 29 |  29 |   0 | 5.524163e+04 | 8.294400e+04 |  50.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  487s|     1 |     0 |  1204k|     - |    77M |   0 |2009 |6347 |6803 |1326 | 29 |  29 |   0 | 5.524200e+04 | 8.294400e+04 |  50.15%| unknown
  495s|     1 |     0 |  1221k|     - |    77M |   0 |2009 |6347 |6848 |1371 | 30 |  29 |   0 | 5.524907e+04 | 8.294400e+04 |  50.13%| unknown
  495s|     1 |     0 |  1221k|     - |    77M |   0 |2009 |6347 |6848 |1371 | 30 |  29 |   0 | 5.525000e+04 | 8.294400e+04 |  50.12%| unknown
  552s|     1 |     0 |  1341k|     - |    77M |   0 |2009 |6347 |6888 |1411 | 31 |  29 |   0 | 5.525847e+04 | 8.294400e+04 |  50.10%| unknown
  552s|     1 |     0 |  1341k|     - |    77M |   0 |2009 |6347 |6760 |1411 | 31 |  29 |   0 | 5.525900e+04 | 8.294400e+04 |  50.10%| unknown
  559s|     1 |     0 |  1357k|     - |    78M |   0 |2009 |6347 |6801 |1452 | 32 |  29 |   0 | 5.526383e+04 | 8.294400e+04 |  50.09%| unknown
  559s|     1 |     0 |  1357k|     - |    78M |   0 |2009 |6348 |6801 |1452 | 32 |  30 |   0 | 5.526400e+04 | 8.294400e+04 |  50.09%| unknown
  566s|     1 |     0 |  1374k|     - |    78M |   0 |2009 |6348 |6845 |1496 | 33 |  30 |   0 | 5.527374e+04 | 8.294400e+04 |  50.06%| unknown
  566s|     1 |     0 |  1374k|     - |    78M |   0 |2009 |6350 |6845 |1496 | 33 |  32 |   0 | 5.527400e+04 | 8.294400e+04 |  50.06%| unknown
  574s|     1 |     0 |  1392k|     - |    78M |   0 |2009 |6350 |6888 |1539 | 34 |  32 |   0 | 5.527994e+04 | 8.294400e+04 |  50.04%| unknown
  574s|     1 |     0 |  1392k|     - |    78M |   0 |2009 |6350 |6762 |1539 | 34 |  32 |   0 | 5.528000e+04 | 8.294400e+04 |  50.04%| unknown
  580s|     1 |     0 |  1407k|     - |    78M |   0 |2009 |6350 |6806 |1583 | 35 |  32 |   0 | 5.528517e+04 | 8.294400e+04 |  50.03%| unknown
  580s|     1 |     0 |  1407k|     - |    78M |   0 |2009 |6351 |6806 |1583 | 35 |  33 |   0 | 5.528600e+04 | 8.294400e+04 |  50.03%| unknown
  584s|     1 |     0 |  1419k|     - |    78M |   0 |2009 |6351 |6849 |1626 | 36 |  33 |   0 | 5.528874e+04 | 8.294400e+04 |  50.02%| unknown
  584s|     1 |     0 |  1419k|     - |    78M |   0 |2009 |6352 |6849 |1626 | 36 |  34 |   0 | 5.528900e+04 | 8.294400e+04 |  50.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  591s|     1 |     0 |  1434k|     - |    78M |   0 |2009 |6352 |6894 |1671 | 37 |  34 |   0 | 5.529088e+04 | 8.294400e+04 |  50.01%| unknown
  591s|     1 |     0 |  1434k|     - |    78M |   0 |2009 |6352 |6767 |1671 | 37 |  34 |   0 | 5.529100e+04 | 8.294400e+04 |  50.01%| unknown
  602s|     1 |     0 |  1457k|     - |    78M |   0 |2009 |6351 |6810 |1714 | 38 |  34 |   0 | 5.529257e+04 | 8.294400e+04 |  50.01%| unknown
  602s|     1 |     0 |  1457k|     - |    78M |   0 |2009 |6351 |6810 |1714 | 38 |  34 |   0 | 5.529300e+04 | 8.294400e+04 |  50.01%| unknown
  609s|     1 |     0 |  1473k|     - |    78M |   0 |2009 |6351 |6854 |1758 | 39 |  34 |   0 | 5.529400e+04 | 8.294400e+04 |  50.01%| unknown
  609s|     1 |     0 |  1474k|     - |    78M |   0 |2009 |6352 |6854 |1758 | 39 |  35 |   0 | 5.529400e+04 | 8.294400e+04 |  50.01%| unknown
  616s|     1 |     0 |  1491k|     - |    78M |   0 |2009 |6352 |6895 |1799 | 40 |  35 |   0 | 5.529458e+04 | 8.294400e+04 |  50.00%| unknown
  617s|     1 |     0 |  1494k|     - |    78M |   0 |2009 |6353 |6770 |1799 | 40 |  36 |   0 | 5.529500e+04 | 8.294400e+04 |  50.00%| unknown
  625s|     1 |     0 |  1510k|     - |    79M |   0 |2009 |6353 |6828 |1857 | 41 |  36 |   0 | 5.529532e+04 | 8.294400e+04 |  50.00%| unknown
  626s|     1 |     0 |  1513k|     - |    79M |   0 |2009 |6353 |6822 |1857 | 41 |  36 |   0 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
  626s|     1 |     0 |  1514k|     - |    79M |   0 |2009 |6353 |6857 |1892 | 42 |  36 |   0 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
  626s|     1 |     0 |  1514k|     - |    79M |   0 |2009 |6355 |6865 |1900 | 43 |  38 |   0 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
  626s|     1 |     0 |  1514k|     - |    79M |   0 |2009 |6355 |6869 |1904 | 44 |  38 |   0 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
  638s|     1 |     2 |  1534k|     - |    79M |   0 |2009 |6370 |6869 |1904 | 44 |  53 |  12 | 5.529600e+04 | 8.294400e+04 |  50.00%| unknown
* 659s|    15 |    14 |  1590k|5437.8 |    LP  |   5 |2009 |6411 |6572 |1971 |  0 |  94 |  12 | 5.529600e+04 | 7.884800e+04 |  42.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 731s|    34 |    33 |  1759k|7427.0 |    LP  |  10 |2009 |6444 |6611 |2139 |  0 | 127 |  29 | 5.529600e+04 | 7.680000e+04 |  38.89%| unknown
 1581s|   100 |    97 |  3889k|23983.5 |    99M |  10 |2009 |6551 |6636 |3036 |  2 | 272 | 560 | 5.529600e+04 | 7.680000e+04 |  38.89%|   7.13%
*1661s|   130 |   123 |  4140k|20357.8 |    LP  |  12 |2009 |6585 |6596 |3298 |  0 | 333 | 560 | 5.547202e+04 | 7.475200e+04 |  34.76%|  11.32%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 161
Primal Bound       : +7.47520000000000e+04 (4 solutions)
Dual Bound         : +5.60379068457390e+04
Gap                : 33.40 %

primal solution (original space):
=================================

objective value:                                74752
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
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
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
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
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
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
m_3_49                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
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
m_4_24                                              1 	(obj:0)
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
m_6_1                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
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
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
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
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
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
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
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
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
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
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
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
m_13_49                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
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
m_14_49                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
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
m_19_1                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
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
m_20_1                                              1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
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
m_24_7                                              1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
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
m_25_14                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
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
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
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
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
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
m_31_49                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
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
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
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
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_43_36                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_45_36                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_46_34                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_47_36                                             1 	(obj:0)
m_47_39                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_50_39                                             1 	(obj:0)
m_50_41                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_35                                              1 	(obj:0)
y_7_37                                              1 	(obj:0)
y_7_38                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_37                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_1                                              1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_20_1                                              1 	(obj:0)
y_20_3                                              1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_20_43                                             1 	(obj:0)
y_20_44                                             1 	(obj:0)
y_20_45                                             1 	(obj:0)
y_20_46                                             1 	(obj:0)
y_20_47                                             1 	(obj:0)
y_21_7                                              1 	(obj:0)
y_21_8                                              1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_42                                             1 	(obj:0)
y_22_43                                             1 	(obj:0)
y_22_44                                             1 	(obj:0)
y_22_45                                             1 	(obj:0)
y_22_46                                             1 	(obj:0)
y_22_47                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
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
y_23_35                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_14                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_43                                             1 	(obj:0)
y_25_46                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_46                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_14                                             1 	(obj:0)
y_29_15                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_29_44                                             1 	(obj:0)
y_29_45                                             1 	(obj:0)
y_29_46                                             1 	(obj:0)
y_29_47                                             1 	(obj:0)
y_29_50                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_44                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_46                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_32_44                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
y_32_46                                             1 	(obj:0)
y_32_47                                             1 	(obj:0)
y_32_48                                             1 	(obj:0)
y_32_49                                             1 	(obj:0)
y_32_50                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_50                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_30                                             1 	(obj:0)
y_38_31                                             1 	(obj:0)
y_38_32                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_43_36                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_50                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
s_2                                                 3 	(obj:0)
s_3                                                 9 	(obj:0)
s_4                                                 4 	(obj:0)
s_5                                                 1 	(obj:0)
s_6                                                 5 	(obj:0)
s_7                                                18 	(obj:0)
s_8                                                19 	(obj:0)
s_9                                                10 	(obj:0)
s_10                                                2 	(obj:0)
s_11                                               12 	(obj:0)
s_12                                               11 	(obj:0)
s_13                                               22 	(obj:0)
s_14                                               28 	(obj:0)
s_15                                               25 	(obj:0)
s_16                                               14 	(obj:0)
s_17                                               13 	(obj:0)
s_18                                               16 	(obj:0)
s_19                                                7 	(obj:0)
s_20                                                6 	(obj:0)
s_21                                               15 	(obj:0)
s_22                                               23 	(obj:0)
s_23                                               20 	(obj:0)
s_24                                               17 	(obj:0)
s_25                                               26 	(obj:0)
s_26                                               27 	(obj:0)
s_27                                               29 	(obj:0)
s_28                                               21 	(obj:0)
s_29                                               24 	(obj:0)
s_30                                               31 	(obj:0)
s_31                                               36 	(obj:0)
s_32                                               35 	(obj:0)
s_33                                               33 	(obj:0)
s_34                                               40 	(obj:0)
s_35                                               32 	(obj:0)
s_36                                               45 	(obj:0)
s_37                                               34 	(obj:0)
s_38                                               30 	(obj:0)
s_39                                               47 	(obj:0)
s_40                                               37 	(obj:0)
s_41                                               48 	(obj:0)
s_42                                               39 	(obj:0)
s_43                                               41 	(obj:0)
s_44                                               42 	(obj:0)
s_45                                               43 	(obj:0)
s_46                                               38 	(obj:0)
s_47                                               44 	(obj:0)
s_48                                               49 	(obj:0)
s_49                                               50 	(obj:0)
s_50                                               46 	(obj:0)
F                                               74752 	(obj:1)
s_1                                                 8 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.10
  solving          :    1800.00
  presolving       :       2.42 (included in solving)
  reading          :       0.10
  copying          :       0.17 (19 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_3_50_default_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 12931 initial, 12931 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_3_50_default_input.lp
  Variables        : 2009 (1958 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6187 initial, 6623 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 20951 constraint, 5058 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.06       0.00     42          0          0          0          0          0       1095        388          0          0
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
  probing          :       1.85       0.00     13        280         20          0        180          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0        129          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    118          0          0          0         14          0          3          0          3          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.05       0.00    150          0         69          0          0          0        332          0          0          0
  and              :       0.02       0.00    103          0         27          0          0          0         29          0          0         29
  linear           :       0.16       0.00    113        156       1140          0        307          0       4961          0       2648       8480
  logicor          :       0.23       0.00    131          0          0          0          0          0        678          0          0        959
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         50          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        175          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0        175          0          0         12          0          0         54          0          0         15        310
  varbound         :        293+       294         45      31131          0          0          0          7       3337        169          0          0          0          0          0
  knapsack         :          0+         3          0      12975          0          0          0          0          1          2          0          0          0          0          0
  setppc           :        600+       601         45      30960          0          0          0          6         29          0        434          6          0          0          0
  and              :        254        254        374      30960          0          0          0          5         89          4        616       1443       1142          0          0
  linear           :       1728+      1753         45      30956          0          0          0          7       4791        319       2385          0          0          0          0
  logicor          :       3312+      3345         45      16810          0          0          0          4        591         40        309          0          0          0          0
  bounddisjunction :          0+       392          0       5334          0          0          0          0         13          2         15          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     147.55       0.00       0.00       0.00     147.55       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.31       0.00       0.00       0.29       0.00       0.00       0.00       0.00       0.00       0.01
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.12       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.12       0.00       0.03       0.06       0.00       0.00       0.00       0.00       0.00       0.03
  linear           :       1.06       0.00       0.01       0.94       0.00       0.00       0.00       0.00       0.00       0.10
  logicor          :       0.13       0.00       0.01       0.10       0.00       0.00       0.00       0.00       0.00       0.02
  bounddisjunction :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.01
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
  pseudoobj        :        941          0          0         45
  redcost          :        635          0          0         33
  rootredcost      :          4          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :      12507        887         35       1166
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.85       0.00       1.85       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.03       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.20       0.00       0.00       0.13       0.00       0.07
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        292        116          -        461       48.5         24        8.7          -          -          -
  infeasible LP    :       0.00         12         12          -         62       17.2          4        4.2         14       27.6          0
  bound exceed. LP :       0.02          9          9          -         26       26.0          0        0.0          7       63.7         55
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        365       21.2          -          -         21          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.07          -        169         87          -          -       7397      13762          -          -          -          -          -    (maximal pool size:       7032)
  aggregation      :       0.61       0.00         84         44          0          0       3409       6614          0       1482       1482          0          0
  > cmir           :          -          -          -          -          -          -          -       6611          0       1482       1482          0          -
  > flowcover      :          -          -          -          -          -          -          -          3          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.35       0.00         44         44          0          0         10         57          0          8          8          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      17.19       0.00         48         10          0          0       3002       5148          0        675        675          0          0
  > gomorymi       :          -          -          -          -          -          -          -       3264          0        304        304          0          -
  > strongcg       :          -          -          -          -          -          -          -       1884          0        371        371          0          -
  impliedbounds    :       0.04       0.00         84         44          0          0        718       1705          0        698        698          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         84         44          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      27.37       0.00         18          1          0        520          0          0          0          0          0          0        201
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.90       0.00         58         20          0          0        120        238          0        139        139          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        248         44       4154          0      11027       1904          0       6950
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
  relpscost        :     147.55       0.00        175          0          0          0         54          0         17        310
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      19.97       0.00          6          0          0
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      13.61       0.00          7          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      25.43       0.00          3          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       5.91       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      10.84       0.00          4          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      32.20       0.00         11          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      25.59       0.00         10          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      89.93       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       9.80       0.00          6          0          0
  randrounding     :       1.57       0.00         47          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      25.71       0.00          4          0          0
  rounding         :       0.09       0.00        243          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          0          0
  shifting         :       0.27       0.00        100          0          0
  simplerounding   :       0.01       0.00        496          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.39       0.00          4          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.07       0.00        155          0          0
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
  primal LP        :       0.31         37         14       7.00      44.77       0.30         35
  dual LP          :    1340.72        538    3673097    7589.04    2739.65       0.07         54
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     178.06          8     429687   53710.88    2413.14
  diving/probing LP:     260.72        457     797138    1744.28    3057.40
  strong branching :     145.10        709     580667     818.99    4001.90          -          -       1036
    (at root node) :          -         12      10603     883.58          -
  conflict analysis:       0.02          7         55       7.86    3299.74
B&B Tree           :
  number of runs   :          1
  nodes            :        161 (155 internal, 6 leaves)
  feasible leaves  :          0
  infeas. leaves   :          4
  objective leaves :          1
  nodes (total)    :        161 (155 internal, 6 leaves)
  nodes left       :        151
  max depth        :         12
  max depth (total):         12
  backtracks       :         66 (41.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         17 (17 domain reductions, 0 cutoffs)
  avg switch length:       5.22
  switching time   :       0.16
Root Node          :
  First LP value   : +5.36155026263731e+04
  First LP Iters   :      18766 (2876.10 Iter/sec)
  First LP Time    :       6.52
  Final Dual Bound : +5.52960000000000e+04
  Final Root Iters :    1514768
  Root LP Estimate : +7.76806808769669e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +8.29440000000000e+04   (in run 1, after 1 nodes, 17.05 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      54.70 %
  Gap Last Sol.    :      34.76 %
  Primal Bound     : +7.47520000000000e+04   (in run 1, after 130 nodes, 1661.14 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +5.60379068457390e+04
  Gap              :      33.40 %
Integrals          :      Total       Avg%
  primal-dual      :   55086.72      30.60
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
