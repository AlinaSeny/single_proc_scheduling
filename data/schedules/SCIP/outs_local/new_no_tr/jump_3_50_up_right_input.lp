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

read problem <inputs/new_no_tr/order/jump_3_50_up_right_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 12931 constraints

solve problem
=============

presolving:
(round 1, fast)       2511 del vars, 3993 del conss, 0 add conss, 290 chg bounds, 1133 chg sides, 2266 chg coeffs, 0 upgd conss, 0 impls, 1782 clqs
(round 2, fast)       2511 del vars, 4005 del conss, 0 add conss, 301 chg bounds, 1719 chg sides, 2920 chg coeffs, 0 upgd conss, 0 impls, 1782 clqs
(round 3, fast)       2511 del vars, 4005 del conss, 0 add conss, 304 chg bounds, 1954 chg sides, 3169 chg coeffs, 0 upgd conss, 0 impls, 1782 clqs
(round 4, fast)       2511 del vars, 4005 del conss, 0 add conss, 304 chg bounds, 1972 chg sides, 3187 chg coeffs, 0 upgd conss, 0 impls, 1782 clqs
(round 5, medium)     2618 del vars, 4005 del conss, 0 add conss, 305 chg bounds, 1972 chg sides, 3187 chg coeffs, 0 upgd conss, 0 impls, 1568 clqs
(round 6, fast)       2618 del vars, 4527 del conss, 0 add conss, 305 chg bounds, 1972 chg sides, 3187 chg coeffs, 0 upgd conss, 0 impls, 1568 clqs
(round 7, exhaustive) 2618 del vars, 4618 del conss, 0 add conss, 305 chg bounds, 1972 chg sides, 3187 chg coeffs, 0 upgd conss, 0 impls, 1568 clqs
(round 8, exhaustive) 2618 del vars, 4618 del conss, 0 add conss, 305 chg bounds, 1972 chg sides, 3187 chg coeffs, 6038 upgd conss, 0 impls, 1568 clqs
(round 9, fast)       2618 del vars, 4618 del conss, 0 add conss, 322 chg bounds, 2441 chg sides, 3778 chg coeffs, 6038 upgd conss, 0 impls, 1568 clqs
(round 10, exhaustive) 2618 del vars, 5575 del conss, 319 add conss, 322 chg bounds, 2441 chg sides, 3778 chg coeffs, 6038 upgd conss, 0 impls, 1568 clqs
(round 11, exhaustive) 2618 del vars, 5593 del conss, 319 add conss, 322 chg bounds, 2441 chg sides, 3778 chg coeffs, 6038 upgd conss, 0 impls, 1568 clqs
(round 12, exhaustive) 2644 del vars, 5593 del conss, 319 add conss, 331 chg bounds, 2441 chg sides, 3778 chg coeffs, 6038 upgd conss, 210 impls, 1535 clqs
(round 13, fast)       2648 del vars, 5659 del conss, 319 add conss, 333 chg bounds, 2729 chg sides, 4237 chg coeffs, 6038 upgd conss, 210 impls, 1566 clqs
(round 14, exhaustive) 2648 del vars, 5673 del conss, 326 add conss, 333 chg bounds, 2729 chg sides, 4237 chg coeffs, 6038 upgd conss, 210 impls, 1566 clqs
(round 15, fast)       2655 del vars, 5699 del conss, 326 add conss, 333 chg bounds, 2729 chg sides, 4237 chg coeffs, 6038 upgd conss, 210 impls, 1552 clqs
(round 16, exhaustive) 2655 del vars, 5732 del conss, 326 add conss, 333 chg bounds, 2729 chg sides, 4237 chg coeffs, 6038 upgd conss, 210 impls, 1552 clqs
(round 17, exhaustive) 2655 del vars, 5732 del conss, 326 add conss, 333 chg bounds, 2729 chg sides, 4237 chg coeffs, 6051 upgd conss, 210 impls, 1552 clqs
(round 18, exhaustive) 2681 del vars, 5732 del conss, 326 add conss, 343 chg bounds, 2729 chg sides, 4237 chg coeffs, 6051 upgd conss, 737 impls, 1522 clqs
(round 19, fast)       2685 del vars, 5811 del conss, 326 add conss, 345 chg bounds, 3001 chg sides, 4639 chg coeffs, 6051 upgd conss, 737 impls, 1561 clqs
(round 20, exhaustive) 2685 del vars, 5825 del conss, 333 add conss, 345 chg bounds, 3001 chg sides, 4639 chg coeffs, 6051 upgd conss, 737 impls, 1561 clqs
(round 21, fast)       2692 del vars, 5855 del conss, 333 add conss, 345 chg bounds, 3001 chg sides, 4639 chg coeffs, 6051 upgd conss, 737 impls, 1547 clqs
(round 22, exhaustive) 2692 del vars, 5861 del conss, 333 add conss, 345 chg bounds, 3001 chg sides, 4639 chg coeffs, 6051 upgd conss, 737 impls, 1547 clqs
(round 23, exhaustive) 2692 del vars, 5861 del conss, 333 add conss, 345 chg bounds, 3001 chg sides, 4639 chg coeffs, 6064 upgd conss, 737 impls, 1547 clqs
(round 24, exhaustive) 2718 del vars, 5861 del conss, 333 add conss, 355 chg bounds, 3001 chg sides, 4639 chg coeffs, 6064 upgd conss, 1073 impls, 1519 clqs
(round 25, fast)       2719 del vars, 5946 del conss, 333 add conss, 360 chg bounds, 3366 chg sides, 5206 chg coeffs, 6064 upgd conss, 1073 impls, 1572 clqs
(round 26, fast)       2719 del vars, 5946 del conss, 333 add conss, 367 chg bounds, 3638 chg sides, 5512 chg coeffs, 6064 upgd conss, 1073 impls, 1572 clqs
(round 27, exhaustive) 2719 del vars, 5964 del conss, 342 add conss, 367 chg bounds, 3638 chg sides, 5512 chg coeffs, 6064 upgd conss, 1073 impls, 1572 clqs
(round 28, fast)       2728 del vars, 5998 del conss, 342 add conss, 367 chg bounds, 3638 chg sides, 5512 chg coeffs, 6064 upgd conss, 1073 impls, 1554 clqs
(round 29, exhaustive) 2728 del vars, 6018 del conss, 342 add conss, 367 chg bounds, 3638 chg sides, 5512 chg coeffs, 6064 upgd conss, 1073 impls, 1554 clqs
(round 30, exhaustive) 2728 del vars, 6018 del conss, 342 add conss, 367 chg bounds, 3638 chg sides, 5512 chg coeffs, 6077 upgd conss, 1073 impls, 1554 clqs
(round 31, exhaustive) 2755 del vars, 6018 del conss, 342 add conss, 388 chg bounds, 3638 chg sides, 5512 chg coeffs, 6077 upgd conss, 1789 impls, 1518 clqs
(round 32, fast)       2757 del vars, 6096 del conss, 342 add conss, 388 chg bounds, 4166 chg sides, 6242 chg coeffs, 6077 upgd conss, 1789 impls, 1574 clqs
(round 33, medium)     2771 del vars, 6096 del conss, 342 add conss, 388 chg bounds, 4166 chg sides, 6242 chg coeffs, 6077 upgd conss, 1851 impls, 1546 clqs
(round 34, fast)       2771 del vars, 6160 del conss, 342 add conss, 388 chg bounds, 4166 chg sides, 6242 chg coeffs, 6077 upgd conss, 1851 impls, 1546 clqs
(round 35, exhaustive) 2771 del vars, 6167 del conss, 342 add conss, 388 chg bounds, 4166 chg sides, 6242 chg coeffs, 6077 upgd conss, 1851 impls, 1546 clqs
(round 36, exhaustive) 2771 del vars, 6167 del conss, 342 add conss, 388 chg bounds, 4166 chg sides, 6242 chg coeffs, 6090 upgd conss, 1851 impls, 1546 clqs
(round 37, exhaustive) 2797 del vars, 6167 del conss, 342 add conss, 399 chg bounds, 4166 chg sides, 6242 chg coeffs, 6090 upgd conss, 2292 impls, 1514 clqs
(round 38, fast)       2799 del vars, 6243 del conss, 342 add conss, 403 chg bounds, 4459 chg sides, 6687 chg coeffs, 6090 upgd conss, 2292 impls, 1573 clqs
(round 39, fast)       2799 del vars, 6243 del conss, 342 add conss, 406 chg bounds, 4565 chg sides, 6813 chg coeffs, 6090 upgd conss, 2292 impls, 1573 clqs
(round 40, exhaustive) 2799 del vars, 6263 del conss, 352 add conss, 406 chg bounds, 4565 chg sides, 6813 chg coeffs, 6090 upgd conss, 2292 impls, 1573 clqs
(round 41, fast)       2809 del vars, 6296 del conss, 352 add conss, 406 chg bounds, 4565 chg sides, 6813 chg coeffs, 6090 upgd conss, 2292 impls, 1553 clqs
(round 42, exhaustive) 2809 del vars, 6306 del conss, 352 add conss, 406 chg bounds, 4565 chg sides, 6813 chg coeffs, 6090 upgd conss, 2292 impls, 1553 clqs
(round 43, exhaustive) 2809 del vars, 6306 del conss, 352 add conss, 406 chg bounds, 4565 chg sides, 6813 chg coeffs, 6103 upgd conss, 2292 impls, 1553 clqs
(round 44, exhaustive) 2834 del vars, 6306 del conss, 352 add conss, 422 chg bounds, 4565 chg sides, 6813 chg coeffs, 6103 upgd conss, 2957 impls, 1531 clqs
(round 45, fast)       2836 del vars, 6383 del conss, 352 add conss, 424 chg bounds, 4946 chg sides, 7383 chg coeffs, 6103 upgd conss, 2957 impls, 1574 clqs
(round 46, exhaustive) 2836 del vars, 6397 del conss, 359 add conss, 424 chg bounds, 4946 chg sides, 7383 chg coeffs, 6103 upgd conss, 2957 impls, 1574 clqs
(round 47, fast)       2843 del vars, 6419 del conss, 359 add conss, 424 chg bounds, 4946 chg sides, 7383 chg coeffs, 6103 upgd conss, 2957 impls, 1560 clqs
(round 48, exhaustive) 2843 del vars, 6432 del conss, 359 add conss, 424 chg bounds, 4946 chg sides, 7383 chg coeffs, 6103 upgd conss, 2957 impls, 1560 clqs
(round 49, exhaustive) 2843 del vars, 6432 del conss, 359 add conss, 424 chg bounds, 4946 chg sides, 7383 chg coeffs, 6114 upgd conss, 2957 impls, 1560 clqs
   (1.2s) probing: 1000/2382 (42.0%) - 150 fixings, 7 aggregations, 5663 implications, 80 bound changes
(round 50, exhaustive) 2868 del vars, 6432 del conss, 359 add conss, 433 chg bounds, 4946 chg sides, 7383 chg coeffs, 6114 upgd conss, 7024 impls, 2121 clqs
(round 51, fast)       2871 del vars, 6495 del conss, 359 add conss, 437 chg bounds, 5246 chg sides, 7813 chg coeffs, 6115 upgd conss, 7027 impls, 2156 clqs
(round 52, medium)     2875 del vars, 6495 del conss, 359 add conss, 437 chg bounds, 5248 chg sides, 7818 chg coeffs, 6115 upgd conss, 7029 impls, 2144 clqs
(round 53, fast)       2875 del vars, 6512 del conss, 359 add conss, 437 chg bounds, 5248 chg sides, 7818 chg coeffs, 6115 upgd conss, 7029 impls, 2144 clqs
(round 54, exhaustive) 2875 del vars, 6516 del conss, 359 add conss, 437 chg bounds, 5248 chg sides, 7818 chg coeffs, 6136 upgd conss, 7029 impls, 2144 clqs
(round 55, exhaustive) 2900 del vars, 6516 del conss, 359 add conss, 446 chg bounds, 5248 chg sides, 7818 chg coeffs, 6136 upgd conss, 7857 impls, 2124 clqs
(round 56, fast)       2903 del vars, 6591 del conss, 359 add conss, 448 chg bounds, 5485 chg sides, 8212 chg coeffs, 6136 upgd conss, 7864 impls, 2180 clqs
(round 57, exhaustive) 2903 del vars, 6603 del conss, 365 add conss, 448 chg bounds, 5485 chg sides, 8212 chg coeffs, 6136 upgd conss, 7864 impls, 2180 clqs
(round 58, fast)       2909 del vars, 6616 del conss, 365 add conss, 448 chg bounds, 5485 chg sides, 8212 chg coeffs, 6136 upgd conss, 7868 impls, 2159 clqs
(round 59, exhaustive) 2909 del vars, 6621 del conss, 365 add conss, 448 chg bounds, 5485 chg sides, 8212 chg coeffs, 6161 upgd conss, 7868 impls, 2159 clqs
(round 60, exhaustive) 2934 del vars, 6621 del conss, 365 add conss, 459 chg bounds, 5485 chg sides, 8212 chg coeffs, 6161 upgd conss, 8628 impls, 2136 clqs
(round 61, fast)       2939 del vars, 6707 del conss, 365 add conss, 461 chg bounds, 5721 chg sides, 8618 chg coeffs, 6161 upgd conss, 8637 impls, 2211 clqs
(round 62, exhaustive) 2939 del vars, 6727 del conss, 375 add conss, 461 chg bounds, 5722 chg sides, 8621 chg coeffs, 6161 upgd conss, 8637 impls, 2211 clqs
(round 63, fast)       2949 del vars, 6747 del conss, 375 add conss, 461 chg bounds, 5722 chg sides, 8621 chg coeffs, 6161 upgd conss, 8639 impls, 2177 clqs
(round 64, exhaustive) 2949 del vars, 6749 del conss, 375 add conss, 461 chg bounds, 5722 chg sides, 8621 chg coeffs, 6186 upgd conss, 8639 impls, 2177 clqs
   (1.9s) probing: 2000/2382 (84.0%) - 227 fixings, 7 aggregations, 8642 implications, 107 bound changes
(round 65, exhaustive) 2974 del vars, 6749 del conss, 375 add conss, 465 chg bounds, 5722 chg sides, 8621 chg coeffs, 6186 upgd conss, 9110 impls, 2149 clqs
(round 66, fast)       2977 del vars, 6838 del conss, 375 add conss, 470 chg bounds, 5933 chg sides, 9007 chg coeffs, 6186 upgd conss, 9113 impls, 2219 clqs
(round 67, exhaustive) 2977 del vars, 6850 del conss, 381 add conss, 470 chg bounds, 5933 chg sides, 9012 chg coeffs, 6186 upgd conss, 9113 impls, 2219 clqs
(round 68, fast)       2983 del vars, 6863 del conss, 381 add conss, 470 chg bounds, 5933 chg sides, 9012 chg coeffs, 6186 upgd conss, 9113 impls, 2188 clqs
(round 69, exhaustive) 2983 del vars, 6864 del conss, 381 add conss, 470 chg bounds, 5933 chg sides, 9012 chg coeffs, 6209 upgd conss, 9113 impls, 2188 clqs
(round 70, exhaustive) 3008 del vars, 6864 del conss, 381 add conss, 477 chg bounds, 5933 chg sides, 9012 chg coeffs, 6209 upgd conss, 9474 impls, 2153 clqs
(round 71, fast)       3009 del vars, 6948 del conss, 381 add conss, 484 chg bounds, 6163 chg sides, 9463 chg coeffs, 6209 upgd conss, 9474 impls, 2260 clqs
(round 72, fast)       3009 del vars, 6950 del conss, 381 add conss, 486 chg bounds, 6197 chg sides, 9507 chg coeffs, 6209 upgd conss, 9474 impls, 2260 clqs
(round 73, medium)     3021 del vars, 6952 del conss, 381 add conss, 486 chg bounds, 6199 chg sides, 9507 chg coeffs, 6209 upgd conss, 9482 impls, 2226 clqs
(round 74, fast)       3021 del vars, 6988 del conss, 381 add conss, 486 chg bounds, 6199 chg sides, 9507 chg coeffs, 6209 upgd conss, 9482 impls, 2226 clqs
(round 75, exhaustive) 3021 del vars, 6994 del conss, 381 add conss, 486 chg bounds, 6199 chg sides, 9507 chg coeffs, 6209 upgd conss, 9482 impls, 2226 clqs
(round 76, exhaustive) 3021 del vars, 6994 del conss, 381 add conss, 486 chg bounds, 6199 chg sides, 9507 chg coeffs, 6232 upgd conss, 9482 impls, 2226 clqs
   (2.2s) probing cycle finished: starting next cycle
(round 77, exhaustive) 3046 del vars, 6994 del conss, 381 add conss, 500 chg bounds, 6199 chg sides, 9507 chg coeffs, 6232 upgd conss, 10640 impls, 2350 clqs
(round 78, fast)       3046 del vars, 7084 del conss, 381 add conss, 501 chg bounds, 6421 chg sides, 9882 chg coeffs, 6232 upgd conss, 10640 impls, 2390 clqs
(round 79, exhaustive) 3046 del vars, 7085 del conss, 381 add conss, 501 chg bounds, 6421 chg sides, 9882 chg coeffs, 6245 upgd conss, 10640 impls, 2390 clqs
   (2.5s) probing: 1000/1969 (50.8%) - 282 fixings, 21 aggregations, 12613 implications, 132 bound changes
   (2.6s) probing: 1833/1969 (93.1%) - 282 fixings, 21 aggregations, 13687 implications, 132 bound changes
   (2.6s) probing aborted: 1000/1000 successive useless probings
   (2.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.6s) no symmetry present (symcode time: 0.00)
presolving (80 rounds: 80 fast, 48 medium, 44 exhaustive):
 3047 deleted vars, 7085 deleted constraints, 381 added constraints, 502 tightened bounds, 0 added holes, 6421 changed sides, 9882 changed coefficients
 12422 implications, 2510 cliques
presolved problem has 2008 variables (1957 bin, 51 int, 0 impl, 0 cont) and 6192 constraints
    293 constraints of type <varbound>
    600 constraints of type <setppc>
    254 constraints of type <and>
   1733 constraints of type <linear>
   3312 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.63

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.0s|     1 |     0 | 71069 |     - |    51M |   0 |2008 |6226 |6446 |   0 |  0 |  33 |   0 | 5.361561e+04 |      --      |    Inf | unknown
 38.0s|     1 |     0 |120033 |     - |    51M |   0 |2008 |6226 |6446 |   0 |  0 |  33 |   0 | 5.361600e+04 |      --      |    Inf | unknown
 45.2s|     1 |     0 |137228 |     - |    53M |   0 |2008 |6226 |6513 |  67 |  1 |  33 |   0 | 5.395491e+04 |      --      |    Inf | unknown
 45.3s|     1 |     0 |137230 |     - |    53M |   0 |2008 |6227 |6513 |  67 |  1 |  34 |   0 | 5.395500e+04 |      --      |    Inf | unknown
 52.1s|     1 |     0 |153962 |     - |    54M |   0 |2008 |6227 |6572 | 126 |  2 |  34 |   0 | 5.422384e+04 |      --      |    Inf | unknown
 52.1s|     1 |     0 |153966 |     - |    54M |   0 |2008 |6227 |6572 | 126 |  2 |  34 |   0 | 5.422400e+04 |      --      |    Inf | unknown
 57.4s|     1 |     0 |166959 |     - |    55M |   0 |2008 |6227 |6627 | 181 |  3 |  34 |   0 | 5.426389e+04 |      --      |    Inf | unknown
 57.4s|     1 |     0 |166962 |     - |    55M |   0 |2008 |6227 |6626 | 181 |  3 |  34 |   0 | 5.426400e+04 |      --      |    Inf | unknown
 63.6s|     1 |     0 |181239 |     - |    56M |   0 |2008 |6227 |6678 | 233 |  4 |  34 |   0 | 5.436468e+04 |      --      |    Inf | unknown
 63.7s|     1 |     0 |181241 |     - |    56M |   0 |2008 |6227 |6672 | 233 |  4 |  34 |   0 | 5.436500e+04 |      --      |    Inf | unknown
 68.6s|     1 |     0 |193791 |     - |    58M |   0 |2008 |6227 |6731 | 292 |  5 |  34 |   0 | 5.442025e+04 |      --      |    Inf | unknown
 68.7s|     1 |     0 |193798 |     - |    58M |   0 |2008 |6227 |6728 | 292 |  5 |  34 |   0 | 5.442100e+04 |      --      |    Inf | unknown
 75.2s|     1 |     0 |209616 |     - |    59M |   0 |2008 |6227 |6779 | 343 |  6 |  34 |   0 | 5.453218e+04 |      --      |    Inf | unknown
 75.2s|     1 |     0 |209620 |     - |    59M |   0 |2008 |6227 |6737 | 343 |  6 |  34 |   0 | 5.453300e+04 |      --      |    Inf | unknown
 80.8s|     1 |     0 |222943 |     - |    60M |   0 |2008 |6227 |6784 | 390 |  7 |  34 |   0 | 5.459489e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 80.8s|     1 |     0 |222945 |     - |    60M |   0 |2008 |6227 |6782 | 390 |  7 |  34 |   0 | 5.459500e+04 |      --      |    Inf | unknown
  129s|     1 |     0 |344505 |     - |    61M |   0 |2008 |6227 |6828 | 436 |  8 |  34 |   0 | 5.466985e+04 |      --      |    Inf | unknown
  129s|     1 |     0 |344507 |     - |    61M |   0 |2008 |6227 |6825 | 436 |  8 |  34 |   0 | 5.467000e+04 |      --      |    Inf | unknown
  161s|     1 |     0 |419918 |     - |    62M |   0 |2008 |6227 |6754 | 484 |  9 |  34 |   0 | 5.469041e+04 |      --      |    Inf | unknown
  161s|     1 |     0 |419920 |     - |    62M |   0 |2008 |6227 |6754 | 484 |  9 |  34 |   0 | 5.469100e+04 |      --      |    Inf | unknown
  166s|     1 |     0 |431774 |     - |    64M |   0 |2008 |6227 |6800 | 530 | 10 |  34 |   0 | 5.469725e+04 |      --      |    Inf | unknown
  166s|     1 |     0 |431781 |     - |    64M |   0 |2008 |6227 |6799 | 530 | 10 |  34 |   0 | 5.469800e+04 |      --      |    Inf | unknown
  177s|     1 |     0 |454826 |     - |    65M |   0 |2008 |6227 |6841 | 572 | 11 |  34 |   0 | 5.473773e+04 |      --      |    Inf | unknown
  177s|     1 |     0 |454835 |     - |    65M |   0 |2008 |6227 |6838 | 572 | 11 |  34 |   0 | 5.473800e+04 |      --      |    Inf | unknown
  181s|     1 |     0 |466711 |     - |    66M |   0 |2008 |6227 |6770 | 620 | 12 |  34 |   0 | 5.476534e+04 |      --      |    Inf | unknown
  181s|     1 |     0 |466715 |     - |    66M |   0 |2008 |6228 |6770 | 620 | 12 |  35 |   0 | 5.476600e+04 |      --      |    Inf | unknown
  206s|     1 |     0 |524258 |     - |    68M |   0 |2008 |6228 |6810 | 660 | 13 |  35 |   0 | 5.483322e+04 |      --      |    Inf | unknown
  206s|     1 |     0 |524259 |     - |    68M |   0 |2008 |6228 |6809 | 660 | 13 |  35 |   0 | 5.483400e+04 |      --      |    Inf | unknown
  211s|     1 |     0 |537121 |     - |    69M |   0 |2008 |6228 |6850 | 701 | 14 |  35 |   0 | 5.487607e+04 |      --      |    Inf | unknown
  211s|     1 |     0 |537128 |     - |    69M |   0 |2008 |6228 |6850 | 701 | 14 |  35 |   0 | 5.487700e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  220s|     1 |     0 |557963 |     - |    70M |   0 |2008 |6228 |6808 | 743 | 15 |  35 |   0 | 5.491044e+04 |      --      |    Inf | unknown
  220s|     1 |     0 |557966 |     - |    70M |   0 |2008 |6228 |6807 | 743 | 15 |  35 |   0 | 5.491100e+04 |      --      |    Inf | unknown
  225s|     1 |     0 |569515 |     - |    71M |   0 |2008 |6228 |6851 | 787 | 16 |  35 |   0 | 5.493056e+04 |      --      |    Inf | unknown
  225s|     1 |     0 |569518 |     - |    71M |   0 |2008 |6230 |6851 | 787 | 16 |  37 |   0 | 5.493100e+04 |      --      |    Inf | unknown
  233s|     1 |     0 |588442 |     - |    72M |   0 |2008 |6230 |6891 | 827 | 17 |  37 |   0 | 5.495234e+04 |      --      |    Inf | unknown
  233s|     1 |     0 |588447 |     - |    72M |   0 |2008 |6233 |6891 | 827 | 17 |  40 |   0 | 5.495300e+04 |      --      |    Inf | unknown
  240s|     1 |     0 |605069 |     - |    73M |   0 |2008 |6233 |6798 | 873 | 18 |  40 |   0 | 5.499816e+04 |      --      |    Inf | unknown
  240s|     1 |     0 |605075 |     - |    73M |   0 |2008 |6234 |6798 | 873 | 18 |  41 |   0 | 5.499900e+04 |      --      |    Inf | unknown
  269s|     1 |     0 |689150 |     - |    74M |   0 |2008 |6234 |6841 | 916 | 19 |  41 |   0 | 5.503992e+04 |      --      |    Inf | unknown
  269s|     1 |     0 |689153 |     - |    74M |   0 |2008 |6235 |6841 | 916 | 19 |  42 |   0 | 5.504000e+04 |      --      |    Inf | unknown
  288s|     1 |     0 |731493 |     - |    75M |   0 |2008 |6235 |6883 | 958 | 20 |  42 |   0 | 5.506518e+04 |      --      |    Inf | unknown
  288s|     1 |     0 |731496 |     - |    75M |   0 |2008 |6236 |6883 | 958 | 20 |  43 |   0 | 5.506600e+04 |      --      |    Inf | unknown
  294s|     1 |     0 |745860 |     - |    75M |   0 |2008 |6236 |6800 |1003 | 21 |  43 |   0 | 5.508530e+04 |      --      |    Inf | unknown
  294s|     1 |     0 |745864 |     - |    75M |   0 |2008 |6236 |6800 |1003 | 21 |  43 |   0 | 5.508600e+04 |      --      |    Inf | unknown
  303s|     1 |     0 |765038 |     - |    75M |   0 |2008 |6236 |6838 |1041 | 22 |  43 |   0 | 5.509560e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  303s|     1 |     0 |765045 |     - |    75M |   0 |2008 |6236 |6838 |1041 | 22 |  43 |   0 | 5.509600e+04 |      --      |    Inf | unknown
  315s|     1 |     0 |787376 |     - |    76M |   0 |2008 |6236 |6882 |1085 | 23 |  43 |   0 | 5.511220e+04 |      --      |    Inf | unknown
  315s|     1 |     0 |787379 |     - |    76M |   0 |2008 |6236 |6882 |1085 | 23 |  43 |   0 | 5.511300e+04 |      --      |    Inf | unknown
  322s|     1 |     0 |804289 |     - |    76M |   0 |2008 |6236 |6802 |1128 | 24 |  43 |   0 | 5.513388e+04 |      --      |    Inf | unknown
  322s|     1 |     0 |804291 |     - |    76M |   0 |2008 |6236 |6802 |1128 | 24 |  43 |   0 | 5.513400e+04 |      --      |    Inf | unknown
  330s|     1 |     0 |820980 |     - |    76M |   0 |2008 |6236 |6847 |1173 | 25 |  43 |   0 | 5.515256e+04 |      --      |    Inf | unknown
  330s|     1 |     0 |820992 |     - |    76M |   0 |2008 |6236 |6847 |1173 | 25 |  43 |   0 | 5.515300e+04 |      --      |    Inf | unknown
  339s|     1 |     0 |839989 |     - |    76M |   0 |2008 |6236 |6888 |1214 | 26 |  43 |   0 | 5.516806e+04 |      --      |    Inf | unknown
  339s|     1 |     0 |839994 |     - |    76M |   0 |2008 |6236 |6888 |1214 | 26 |  43 |   0 | 5.516900e+04 |      --      |    Inf | unknown
  345s|     1 |     0 |853694 |     - |    76M |   0 |2008 |6236 |6809 |1261 | 27 |  43 |   0 | 5.519017e+04 |      --      |    Inf | unknown
  345s|     1 |     0 |853708 |     - |    76M |   0 |2008 |6236 |6809 |1261 | 27 |  43 |   0 | 5.519100e+04 |      --      |    Inf | unknown
  350s|     1 |     0 |867173 |     - |    76M |   0 |2008 |6236 |6851 |1303 | 28 |  43 |   0 | 5.520726e+04 |      --      |    Inf | unknown
  350s|     1 |     0 |867178 |     - |    76M |   0 |2008 |6236 |6851 |1303 | 28 |  43 |   0 | 5.520800e+04 |      --      |    Inf | unknown
  357s|     1 |     0 |882806 |     - |    76M |   0 |2008 |6236 |6896 |1348 | 29 |  43 |   0 | 5.522630e+04 |      --      |    Inf | unknown
  357s|     1 |     0 |882813 |     - |    77M |   0 |2008 |6237 |6896 |1348 | 29 |  44 |   0 | 5.522700e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  363s|     1 |     0 |897272 |     - |    77M |   0 |2008 |6237 |6810 |1395 | 30 |  44 |   0 | 5.524448e+04 |      --      |    Inf | unknown
  363s|     1 |     0 |897280 |     - |    77M |   0 |2008 |6238 |6809 |1395 | 30 |  45 |   0 | 5.524500e+04 |      --      |    Inf | unknown
  392s|     1 |     0 |969296 |     - |    77M |   0 |2008 |6238 |6855 |1441 | 31 |  45 |   0 | 5.525567e+04 |      --      |    Inf | unknown
  392s|     1 |     0 |969520 |     - |    77M |   0 |2008 |6238 |6855 |1441 | 31 |  45 |   0 | 5.525600e+04 |      --      |    Inf | unknown
  401s|     1 |     0 |987106 |     - |    77M |   0 |2008 |6238 |6900 |1486 | 32 |  45 |   0 | 5.526268e+04 |      --      |    Inf | unknown
  401s|     1 |     0 |987128 |     - |    77M |   0 |2008 |6238 |6900 |1486 | 32 |  45 |   0 | 5.526300e+04 |      --      |    Inf | unknown
  408s|     1 |     0 |  1003k|     - |    77M |   0 |2008 |6238 |6808 |1528 | 33 |  45 |   0 | 5.526683e+04 |      --      |    Inf | unknown
  408s|     1 |     0 |  1003k|     - |    78M |   0 |2008 |6238 |6808 |1528 | 33 |  45 |   0 | 5.526700e+04 |      --      |    Inf | unknown
  419s|     1 |     0 |  1024k|     - |    78M |   0 |2008 |6238 |6848 |1568 | 34 |  45 |   0 | 5.526998e+04 |      --      |    Inf | unknown
  419s|     1 |     0 |  1024k|     - |    78M |   0 |2008 |6238 |6848 |1568 | 34 |  45 |   0 | 5.527000e+04 |      --      |    Inf | unknown
  424s|     1 |     0 |  1038k|     - |    78M |   0 |2008 |6238 |6897 |1617 | 35 |  45 |   0 | 5.527734e+04 |      --      |    Inf | unknown
  424s|     1 |     0 |  1038k|     - |    78M |   0 |2008 |6238 |6897 |1617 | 35 |  45 |   0 | 5.527800e+04 |      --      |    Inf | unknown
  431s|     1 |     0 |  1055k|     - |    78M |   0 |2008 |6238 |6806 |1663 | 36 |  45 |   0 | 5.528309e+04 |      --      |    Inf | unknown
  433s|     1 |     0 |  1061k|     - |    78M |   0 |2008 |6238 |6806 |1663 | 36 |  45 |   0 | 5.528400e+04 |      --      |    Inf | unknown
  460s|     1 |     0 |  1125k|     - |    78M |   0 |2008 |6238 |6872 |1729 | 37 |  45 |   0 | 5.528499e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  460s|     1 |     0 |  1125k|     - |    78M |   0 |2008 |6238 |6872 |1729 | 37 |  45 |   0 | 5.528500e+04 |      --      |    Inf | unknown
  491s|     1 |     0 |  1201k|     - |    78M |   0 |2008 |6238 |6916 |1773 | 38 |  45 |   0 | 5.528829e+04 |      --      |    Inf | unknown
  491s|     1 |     0 |  1201k|     - |    78M |   0 |2008 |6239 |6916 |1773 | 38 |  46 |   0 | 5.528900e+04 |      --      |    Inf | unknown
  498s|     1 |     0 |  1217k|     - |    78M |   0 |2008 |6239 |6836 |1819 | 39 |  46 |   0 | 5.529128e+04 |      --      |    Inf | unknown
  498s|     1 |     0 |  1217k|     - |    78M |   0 |2008 |6241 |6836 |1819 | 39 |  48 |   0 | 5.529200e+04 |      --      |    Inf | unknown
  506s|     1 |     0 |  1234k|     - |    78M |   0 |2008 |6241 |6876 |1859 | 40 |  48 |   0 | 5.529296e+04 |      --      |    Inf | unknown
  506s|     1 |     0 |  1234k|     - |    78M |   0 |2008 |6241 |6876 |1859 | 40 |  48 |   0 | 5.529300e+04 |      --      |    Inf | unknown
  510s|     1 |     0 |  1246k|     - |    79M |   0 |2008 |6241 |6913 |1896 | 41 |  48 |   0 | 5.529327e+04 |      --      |    Inf | unknown
  511s|     1 |     0 |  1247k|     - |    79M |   0 |2008 |6241 |6913 |1896 | 41 |  48 |   0 | 5.529400e+04 |      --      |    Inf | unknown
  513s|     1 |     0 |  1255k|     - |    79M |   0 |2008 |6241 |6813 |1944 | 42 |  48 |   0 | 5.529416e+04 |      --      |    Inf | unknown
  514s|     1 |     0 |  1258k|     - |    79M |   0 |2008 |6241 |6813 |1944 | 42 |  48 |   0 | 5.529500e+04 |      --      |    Inf | unknown
  517s|     1 |     0 |  1268k|     - |    79M |   0 |2008 |6241 |6862 |1993 | 43 |  48 |   0 | 5.529502e+04 |      --      |    Inf | unknown
  520s|     1 |     0 |  1278k|     - |    79M |   0 |2008 |6242 |6888 |2019 | 44 |  49 |   0 | 5.529531e+04 |      --      |    Inf | unknown
  520s|     1 |     0 |  1278k|     - |    79M |   0 |2008 |6242 |6881 |2019 | 44 |  49 |   0 | 5.529600e+04 |      --      |    Inf | unknown
  520s|     1 |     0 |  1278k|     - |    79M |   0 |2008 |6242 |6893 |2031 | 45 |  49 |   0 | 5.529600e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  520s|     1 |     0 |  1278k|     - |    80M |   0 |2008 |6243 |6778 |2036 | 46 |  50 |   0 | 5.529600e+04 |      --      |    Inf | unknown
d 531s|     1 |     0 |  1314k|     - |conflict|   0 |2008 |6259 |6778 |   0 | 46 |  66 |   0 | 5.529600e+04 | 1.331200e+05 | 140.74%| unknown
  532s|     1 |     0 |  1314k|     - |    80M |   0 |2008 |6259 |6778 |2036 | 46 |  66 |   0 | 5.529600e+04 | 1.331200e+05 | 140.74%| unknown
  532s|     1 |     0 |  1314k|     - |    80M |   0 |2008 |6259 |6779 |2037 | 47 |  66 |   0 | 5.529600e+04 | 1.331200e+05 | 140.74%| unknown
  537s|     1 |     2 |  1314k|     - |    80M |   0 |2008 |6259 |6779 |2037 | 48 |  66 |  12 | 5.529600e+04 | 1.331200e+05 | 140.74%| unknown
* 542s|     6 |     5 |  1327k|9734.0 |    LP  |   5 |2008 |6259 |6564 |2063 |  0 |  66 |  12 | 5.529600e+04 | 8.704000e+04 |  57.41%| unknown
  799s|   100 |   101 |  1975k|7034.3 |    93M |  45 |2008 |6303 |6558 |2704 |  1 | 112 | 174 | 5.529600e+04 | 8.704000e+04 |  57.41%| unknown
(node 163) numerical troubles in LP 638 -- unresolved
 1185s|   200 |   195 |  2955k|8422.6 |   106M |  51 |2008 |6408 |6679 |3791 |  1 | 219 | 301 | 5.529600e+04 | 8.704000e+04 |  57.41%| unknown
 1613s|   300 |   291 |  3959k|8965.1 |   126M |  51 |2008 |6504 |6699 |5260 |  3 | 318 | 476 | 5.529600e+04 | 8.704000e+04 |  57.41%| unknown
L1624s|   304 |   293 |  3961k|8852.2 |    rins|  51 |2008 |6504 |6668 |5274 |  2 | 318 | 476 | 5.529600e+04 | 8.396800e+04 |  51.85%| unknown
 1785s|   400 |   385 |  4429k|7896.4 |   132M |  51 |2008 |6571 |6656 |6294 |  1 | 387 | 498 | 5.529600e+04 | 8.396800e+04 |  51.85%| unknown

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 424
Primal Bound       : +8.39680000000000e+04 (3 solutions)
Dual Bound         : +5.52960000000000e+04
Gap                : 51.85 %

primal solution (original space):
=================================

objective value:                                83968
m_50_50                                             1 	(obj:0)
m_50_48                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_41                                             1 	(obj:0)
m_50_39                                             1 	(obj:0)
m_50_37                                             1 	(obj:0)
m_50_34                                             1 	(obj:0)
m_50_29                                             1 	(obj:0)
m_50_28                                             1 	(obj:0)
m_50_21                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_42                                             1 	(obj:0)
m_49_41                                             1 	(obj:0)
m_49_40                                             1 	(obj:0)
m_49_39                                             1 	(obj:0)
m_49_38                                             1 	(obj:0)
m_49_37                                             1 	(obj:0)
m_49_36                                             1 	(obj:0)
m_49_35                                             1 	(obj:0)
m_49_34                                             1 	(obj:0)
m_49_33                                             1 	(obj:0)
m_49_30                                             1 	(obj:0)
m_49_29                                             1 	(obj:0)
m_49_28                                             1 	(obj:0)
m_49_27                                             1 	(obj:0)
m_49_26                                             1 	(obj:0)
m_49_25                                             1 	(obj:0)
m_49_24                                             1 	(obj:0)
m_49_23                                             1 	(obj:0)
m_49_22                                             1 	(obj:0)
m_49_21                                             1 	(obj:0)
m_49_20                                             1 	(obj:0)
m_49_17                                             1 	(obj:0)
m_49_16                                             1 	(obj:0)
m_49_15                                             1 	(obj:0)
m_49_14                                             1 	(obj:0)
m_49_11                                             1 	(obj:0)
m_49_10                                             1 	(obj:0)
m_49_9                                              1 	(obj:0)
m_49_8                                              1 	(obj:0)
m_49_6                                              1 	(obj:0)
m_49_3                                              1 	(obj:0)
m_49_1                                              1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_48_44                                             1 	(obj:0)
m_48_41                                             1 	(obj:0)
m_48_39                                             1 	(obj:0)
m_48_37                                             1 	(obj:0)
m_48_28                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_39                                             1 	(obj:0)
m_47_37                                             1 	(obj:0)
m_47_28                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_28                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_37                                             1 	(obj:0)
m_45_28                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_28                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_37                                             1 	(obj:0)
m_43_34                                             1 	(obj:0)
m_43_29                                             1 	(obj:0)
m_43_28                                             1 	(obj:0)
m_43_21                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_28                                             1 	(obj:0)
m_42_21                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_28                                             1 	(obj:0)
m_40_21                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_21                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_16                                             1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_9                                              1 	(obj:0)
m_36_8                                              1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_10                                             1 	(obj:0)
m_32_9                                              1 	(obj:0)
m_32_8                                              1 	(obj:0)
m_32_6                                              1 	(obj:0)
m_32_3                                              1 	(obj:0)
m_32_1                                              1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_14                                             1 	(obj:0)
m_31_11                                             1 	(obj:0)
m_31_10                                             1 	(obj:0)
m_31_9                                              1 	(obj:0)
m_31_8                                              1 	(obj:0)
m_31_6                                              1 	(obj:0)
m_31_3                                              1 	(obj:0)
m_31_1                                              1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
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
m_19_17                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_1                                              1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
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
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
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
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
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
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
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
m_5_3                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
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
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
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
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
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
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_43_50                                             1 	(obj:0)
y_43_48                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_34                                             1 	(obj:0)
y_43_29                                             1 	(obj:0)
y_43_21                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_38_48                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_30                                             1 	(obj:0)
y_38_29                                             1 	(obj:0)
y_38_28                                             1 	(obj:0)
y_38_26                                             1 	(obj:0)
y_38_21                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_36_50                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_27                                             1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_23                                             1 	(obj:0)
y_36_16                                             1 	(obj:0)
y_36_15                                             1 	(obj:0)
y_36_14                                             1 	(obj:0)
y_36_9                                              1 	(obj:0)
y_36_8                                              1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_29                                             1 	(obj:0)
y_34_21                                             1 	(obj:0)
y_33_50                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_33_25                                             1 	(obj:0)
y_32_49                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_50                                             1 	(obj:0)
y_30_48                                             1 	(obj:0)
y_30_47                                             1 	(obj:0)
y_30_45                                             1 	(obj:0)
y_30_43                                             1 	(obj:0)
y_30_42                                             1 	(obj:0)
y_30_40                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_29_48                                             1 	(obj:0)
y_29_47                                             1 	(obj:0)
y_29_46                                             1 	(obj:0)
y_29_45                                             1 	(obj:0)
y_29_44                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_50                                             1 	(obj:0)
y_26_48                                             1 	(obj:0)
y_26_47                                             1 	(obj:0)
y_26_46                                             1 	(obj:0)
y_26_45                                             1 	(obj:0)
y_26_44                                             1 	(obj:0)
y_26_43                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_25_43                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_50                                             1 	(obj:0)
y_23_48                                             1 	(obj:0)
y_23_47                                             1 	(obj:0)
y_23_45                                             1 	(obj:0)
y_23_44                                             1 	(obj:0)
y_23_43                                             1 	(obj:0)
y_23_42                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_23_8                                              1 	(obj:0)
y_22_42                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_9                                              1 	(obj:0)
y_22_8                                              1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_20_8                                              1 	(obj:0)
y_19_50                                             1 	(obj:0)
y_19_49                                             1 	(obj:0)
y_19_43                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_1                                              1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_50                                             1 	(obj:0)
y_16_48                                             1 	(obj:0)
y_16_47                                             1 	(obj:0)
y_16_46                                             1 	(obj:0)
y_16_45                                             1 	(obj:0)
y_16_44                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_16_42                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_33                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_49                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_35                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_31                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_9_50                                              1 	(obj:0)
y_9_43                                              1 	(obj:0)
y_9_42                                              1 	(obj:0)
y_9_40                                              1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_33                                              1 	(obj:0)
y_8_27                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_49                                              1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_6_36                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_5_49                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_4_49                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_2_50                                              1 	(obj:0)
y_2_49                                              1 	(obj:0)
y_2_43                                              1 	(obj:0)
y_2_42                                              1 	(obj:0)
y_2_40                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
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
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_49                                               11 	(obj:0)
s_48                                               42 	(obj:0)
s_47                                               43 	(obj:0)
s_46                                               47 	(obj:0)
s_45                                               44 	(obj:0)
s_44                                               45 	(obj:0)
s_43                                               37 	(obj:0)
s_42                                               36 	(obj:0)
s_41                                               49 	(obj:0)
s_40                                               35 	(obj:0)
s_39                                               50 	(obj:0)
s_38                                               31 	(obj:0)
s_37                                               46 	(obj:0)
s_36                                               21 	(obj:0)
s_35                                               33 	(obj:0)
s_34                                               39 	(obj:0)
s_33                                               28 	(obj:0)
s_32                                               10 	(obj:0)
s_31                                                9 	(obj:0)
s_30                                               34 	(obj:0)
s_29                                               41 	(obj:0)
s_28                                               48 	(obj:0)
s_27                                               29 	(obj:0)
s_26                                               32 	(obj:0)
s_25                                               30 	(obj:0)
s_24                                               18 	(obj:0)
s_23                                               22 	(obj:0)
s_22                                               20 	(obj:0)
s_21                                               40 	(obj:0)
s_20                                               19 	(obj:0)
s_19                                                7 	(obj:0)
s_18                                                3 	(obj:0)
s_17                                               16 	(obj:0)
s_16                                               26 	(obj:0)
s_15                                               25 	(obj:0)
s_14                                               27 	(obj:0)
s_13                                                8 	(obj:0)
s_12                                                6 	(obj:0)
s_11                                               17 	(obj:0)
s_10                                               14 	(obj:0)
s_9                                                24 	(obj:0)
s_8                                                23 	(obj:0)
s_7                                                 5 	(obj:0)
s_6                                                12 	(obj:0)
s_5                                                 4 	(obj:0)
s_4                                                 1 	(obj:0)
s_3                                                13 	(obj:0)
s_2                                                 2 	(obj:0)
s_1                                                15 	(obj:0)
F                                               83968 	(obj:1)
s_50                                               38 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.10
  solving          :    1800.00
  presolving       :       2.63 (included in solving)
  reading          :       0.10
  copying          :       0.21 (24 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_3_50_up_right_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 12931 initial, 12931 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_3_50_up_right_input.lp
  Variables        : 2008 (1957 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6192 initial, 6599 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 20965 constraint, 5024 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.07       0.00     42          0          0          0          0          0       1081        381          0          0
  implics          :       0.00       0.00     48          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     80          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00     80        288          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00     80        931          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.02       0.00     13        282         21          0        132          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0        137          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    117          0          0          0         27          0          5          0          5          0
  setppc           :       0.05       0.00    150          0         62          0          0          0        331          0          0          0
  and              :       0.01       0.00    103          0         25          0          0          0         29          0          0         29
  linear           :       0.17       0.01    115        157       1140          0        343          0       4954          0       6416       8835
  logicor          :       0.24       0.00    130          0          0          0          0          0        685          0          0       1018
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         47          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        434          0          1         43          0          0          0          0          0          0          0
  integral         :          0          0          0          0        434          0          0         43          0          0         63          0          0          8        826
  varbound         :        293        293         47      34297          0          0          1         38       3499        182          0          0          0          0          0
  setppc           :        600+       602         47      34115          0          0          1         16         34          0       1245          1          0          0          0
  and              :        254        254        785      34115          0          0          1          4        145          5       1731       2020       1606          0          0
  linear           :       1733+      1758         47      34110          0          0          0          6       4915        405       7781         60         10          0          0
  logicor          :       3312+      3337         47      19210          0          0          1          3        450         48       1349          0          0          0          0
  bounddisjunction :          0+       383          0       4393          0          0          0          0         17          5         29          0          0          0          0
  benders          :          0          0          0          0          0          0          1          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          1          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          1          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     101.68       0.00       0.00       0.00     101.68       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.30       0.00       0.00       0.29       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.15       0.00       0.00       0.14       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.15       0.00       0.06       0.07       0.00       0.00       0.00       0.00       0.00       0.02
  linear           :       1.12       0.01       0.01       1.03       0.00       0.00       0.00       0.00       0.00       0.07
  logicor          :       0.16       0.00       0.01       0.13       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       2025          0          0         45
  redcost          :       1349          0          0         61
  rootredcost      :          3          0          0          2
  symmetry         :          0          0          0          0
  vbounds          :      13817       1010         36       2039
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.02       0.00       2.02       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.07       0.00       0.00       0.07       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.19       0.00       0.00       0.14       0.00       0.04
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        313        125          -        503       22.2         20       10.2          -          -          -
  infeasible LP    :       0.00          9          9          -         60       25.6          5        7.2          9       44.0          0
  bound exceed. LP :       0.02          7          7          -          0        0.0          0        0.0          7       65.0         70
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        400       18.6          -          -         16          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.13          -        292         93          -          -       8245      23421          -          -          -          -          -    (maximal pool size:       6137)
  aggregation      :       0.72       0.00        122         47          0          0       4051       9637          0       1612       1612          0          0
  > cmir           :          -          -          -          -          -          -          -       9623          0       1611       1611          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         14          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.37       0.00         47         47          0          0         15        122          0         12         12          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      35.67       0.00         84         10          0          0       2951      10388        126       1823       1819          4          0
  > gomorymi       :          -          -          -          -          -          -          -       5298         63        886        883          3          -
  > strongcg       :          -          -          -          -          -          -          -       5090         63        937        936          1          -
  impliedbounds    :       0.07       0.00        123         47          0          0        850       2311          0       1054       1054          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        123         47          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      29.03       0.00         17          1          0         78          0          0          0          0          0          0        128
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.37       0.00         93         20          0          0        193        963          3        538        536          2          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        444         47       6661          0      18970       2037          0       9466
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
  inference        :       0.00       0.00          0          0          1          0          0          0          0          2
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     101.68       0.00        434          0          0          0         63          0          8        826
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      12.10       0.00         13          0          0
  alns             :       0.11       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      19.54       0.00          8          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      11.63       0.00          7          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      15.73       0.00          4          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      20.12       0.00          7          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      12.06       0.00          7          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       8.29       0.00          8          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     105.14       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      16.09       0.00          7          0          0
  randrounding     :       0.69       0.00         82          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :      31.53       0.00          2          1          1
  rootsoldiving    :      13.09       0.00          4          0          0
  rounding         :       0.15       0.00        385          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          0          0
  shifting         :       0.44       0.00        160          0          0
  simplerounding   :       0.01       0.00        950          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :      50.36       0.00          7          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.15       0.00        413          0          0
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
  primal LP        :     249.76         75     685006   97858.00    2742.61       0.83         68
  dual LP          :    1059.54        976    2906743    3082.44    2743.40       0.05         33
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     380.46         12    1031588   85965.67    2711.44
  diving/probing LP:     285.77        575     890782    1549.19    3117.18
  strong branching :      98.03        498     384888     772.87    3926.09          -          -        675
    (at root node) :          -         12      10927     910.58          -
  conflict analysis:       0.02          7         70      10.00    4347.83
B&B Tree           :
  number of runs   :          1
  nodes            :        424 (414 internal, 10 leaves)
  feasible leaves  :          0
  infeas. leaves   :          8
  objective leaves :          1
  nodes (total)    :        424 (414 internal, 10 leaves)
  nodes left       :        406
  max depth        :         51
  max depth (total):         51
  backtracks       :         71 (16.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         14 (30 domain reductions, 0 cutoffs)
  avg switch length:       4.64
  switching time   :       0.26
Root Node          :
  First LP value   : +5.36156116329494e+04
  First LP Iters   :      71069 (2702.07 Iter/sec)
  First LP Time    :      26.30
  Final Dual Bound : +5.52960000000000e+04
  Final Root Iters :    1278965
  Root LP Estimate : +1.09928076953450e+05
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +1.33120000000000e+05   (in run 1, after 1 nodes, 530.94 seconds, depth 221, found by <conflictdiving>)
  Gap First Sol.   :     140.74 %
  Gap Last Sol.    :      51.85 %
  Primal Bound     : +8.39680000000000e+04   (in run 1, after 304 nodes, 1623.73 seconds, depth 25, found by <rins>)
  Dual Bound       : +5.52960000000000e+04
  Gap              :      51.85 %
Integrals          :      Total       Avg%
  primal-dual      :   99210.73      55.12
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
