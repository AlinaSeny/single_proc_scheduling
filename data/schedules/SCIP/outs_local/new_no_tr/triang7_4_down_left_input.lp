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

read problem <inputs/new_inputs/order/triang7_4_down_left_input.lp>
============

file <inputs/new_inputs/order/triang7_4_down_left_input.lp> not found
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

read problem <inputs/new_no_tr/order/triang7_4_down_left_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       638 del vars, 1120 del conss, 0 add conss, 193 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 2, fast)       638 del vars, 1173 del conss, 0 add conss, 196 chg bounds, 358 chg sides, 927 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 3, fast)       638 del vars, 1173 del conss, 0 add conss, 198 chg bounds, 369 chg sides, 980 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       638 del vars, 1173 del conss, 0 add conss, 199 chg bounds, 373 chg sides, 1010 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 5, medium)     658 del vars, 1173 del conss, 0 add conss, 199 chg bounds, 373 chg sides, 1015 chg coeffs, 0 upgd conss, 0 impls, 1064 clqs
(round 6, fast)       658 del vars, 1283 del conss, 0 add conss, 199 chg bounds, 373 chg sides, 1015 chg coeffs, 0 upgd conss, 0 impls, 1064 clqs
(round 7, exhaustive) 658 del vars, 1321 del conss, 0 add conss, 200 chg bounds, 373 chg sides, 1015 chg coeffs, 0 upgd conss, 0 impls, 1064 clqs
(round 8, exhaustive) 658 del vars, 1321 del conss, 0 add conss, 200 chg bounds, 373 chg sides, 1015 chg coeffs, 1980 upgd conss, 0 impls, 1064 clqs
(round 9, fast)       658 del vars, 1321 del conss, 0 add conss, 210 chg bounds, 507 chg sides, 1242 chg coeffs, 1980 upgd conss, 0 impls, 1064 clqs
(round 10, exhaustive) 658 del vars, 2791 del conss, 490 add conss, 210 chg bounds, 507 chg sides, 1242 chg coeffs, 1980 upgd conss, 0 impls, 1064 clqs
(round 11, exhaustive) 658 del vars, 2797 del conss, 490 add conss, 210 chg bounds, 507 chg sides, 1242 chg coeffs, 1980 upgd conss, 0 impls, 1064 clqs
(round 12, exhaustive) 683 del vars, 2797 del conss, 490 add conss, 228 chg bounds, 507 chg sides, 1242 chg coeffs, 1980 upgd conss, 1044 impls, 1018 clqs
(round 13, fast)       695 del vars, 2834 del conss, 490 add conss, 228 chg bounds, 613 chg sides, 1582 chg coeffs, 1980 upgd conss, 1044 impls, 1012 clqs
(round 14, exhaustive) 695 del vars, 2846 del conss, 496 add conss, 228 chg bounds, 613 chg sides, 1582 chg coeffs, 1980 upgd conss, 1044 impls, 1012 clqs
(round 15, fast)       701 del vars, 2857 del conss, 496 add conss, 228 chg bounds, 613 chg sides, 1582 chg coeffs, 1980 upgd conss, 1044 impls, 1000 clqs
(round 16, exhaustive) 701 del vars, 2872 del conss, 496 add conss, 228 chg bounds, 613 chg sides, 1582 chg coeffs, 1980 upgd conss, 1044 impls, 1000 clqs
(round 17, exhaustive) 701 del vars, 2872 del conss, 496 add conss, 228 chg bounds, 613 chg sides, 1582 chg coeffs, 1988 upgd conss, 1044 impls, 1000 clqs
(round 18, exhaustive) 726 del vars, 2872 del conss, 496 add conss, 229 chg bounds, 613 chg sides, 1582 chg coeffs, 1988 upgd conss, 1110 impls, 954 clqs
(round 19, fast)       740 del vars, 2911 del conss, 496 add conss, 229 chg bounds, 613 chg sides, 1629 chg coeffs, 1988 upgd conss, 1110 impls, 945 clqs
(round 20, exhaustive) 740 del vars, 2921 del conss, 501 add conss, 229 chg bounds, 613 chg sides, 1629 chg coeffs, 1988 upgd conss, 1110 impls, 945 clqs
(round 21, fast)       745 del vars, 2932 del conss, 501 add conss, 229 chg bounds, 613 chg sides, 1629 chg coeffs, 1988 upgd conss, 1110 impls, 935 clqs
(round 22, exhaustive) 745 del vars, 2932 del conss, 501 add conss, 229 chg bounds, 613 chg sides, 1629 chg coeffs, 1997 upgd conss, 1110 impls, 935 clqs
(round 23, exhaustive) 781 del vars, 2932 del conss, 501 add conss, 235 chg bounds, 613 chg sides, 1629 chg coeffs, 1997 upgd conss, 1527 impls, 871 clqs
(round 24, fast)       796 del vars, 3002 del conss, 501 add conss, 239 chg bounds, 633 chg sides, 1793 chg coeffs, 1997 upgd conss, 1527 impls, 887 clqs
(round 25, fast)       796 del vars, 3002 del conss, 501 add conss, 244 chg bounds, 646 chg sides, 1895 chg coeffs, 1997 upgd conss, 1527 impls, 887 clqs
(round 26, exhaustive) 796 del vars, 3006 del conss, 503 add conss, 244 chg bounds, 646 chg sides, 1895 chg coeffs, 1997 upgd conss, 1527 impls, 887 clqs
(round 27, fast)       798 del vars, 3008 del conss, 503 add conss, 244 chg bounds, 646 chg sides, 1895 chg coeffs, 1997 upgd conss, 1527 impls, 883 clqs
(round 28, exhaustive) 798 del vars, 3012 del conss, 503 add conss, 244 chg bounds, 646 chg sides, 1895 chg coeffs, 1997 upgd conss, 1527 impls, 883 clqs
(round 29, exhaustive) 798 del vars, 3012 del conss, 503 add conss, 244 chg bounds, 646 chg sides, 1895 chg coeffs, 2010 upgd conss, 1527 impls, 883 clqs
(round 30, exhaustive) 824 del vars, 3012 del conss, 503 add conss, 249 chg bounds, 646 chg sides, 1895 chg coeffs, 2010 upgd conss, 1736 impls, 847 clqs
(round 31, fast)       837 del vars, 3048 del conss, 503 add conss, 251 chg bounds, 662 chg sides, 2024 chg coeffs, 2010 upgd conss, 1736 impls, 841 clqs
(round 32, fast)       837 del vars, 3048 del conss, 503 add conss, 252 chg bounds, 662 chg sides, 2046 chg coeffs, 2010 upgd conss, 1736 impls, 841 clqs
(round 33, exhaustive) 837 del vars, 3058 del conss, 508 add conss, 252 chg bounds, 662 chg sides, 2046 chg coeffs, 2010 upgd conss, 1736 impls, 841 clqs
(round 34, fast)       842 del vars, 3069 del conss, 508 add conss, 252 chg bounds, 662 chg sides, 2046 chg coeffs, 2010 upgd conss, 1736 impls, 831 clqs
(round 35, exhaustive) 842 del vars, 3071 del conss, 508 add conss, 252 chg bounds, 662 chg sides, 2046 chg coeffs, 2010 upgd conss, 1736 impls, 831 clqs
(round 36, exhaustive) 842 del vars, 3071 del conss, 508 add conss, 252 chg bounds, 662 chg sides, 2046 chg coeffs, 2022 upgd conss, 1736 impls, 831 clqs
(round 37, exhaustive) 872 del vars, 3071 del conss, 508 add conss, 273 chg bounds, 662 chg sides, 2046 chg coeffs, 2022 upgd conss, 1993 impls, 798 clqs
(round 38, fast)       885 del vars, 3124 del conss, 508 add conss, 274 chg bounds, 796 chg sides, 2356 chg coeffs, 2022 upgd conss, 1993 impls, 796 clqs
(round 39, exhaustive) 885 del vars, 3138 del conss, 515 add conss, 274 chg bounds, 797 chg sides, 2357 chg coeffs, 2022 upgd conss, 1993 impls, 796 clqs
(round 40, fast)       892 del vars, 3156 del conss, 515 add conss, 275 chg bounds, 797 chg sides, 2357 chg coeffs, 2022 upgd conss, 1993 impls, 782 clqs
(round 41, exhaustive) 892 del vars, 3157 del conss, 515 add conss, 275 chg bounds, 797 chg sides, 2357 chg coeffs, 2036 upgd conss, 1993 impls, 782 clqs
(round 42, exhaustive) 918 del vars, 3157 del conss, 515 add conss, 287 chg bounds, 797 chg sides, 2357 chg coeffs, 2036 upgd conss, 2181 impls, 858 clqs
(round 43, fast)       937 del vars, 3209 del conss, 515 add conss, 289 chg bounds, 838 chg sides, 2546 chg coeffs, 2036 upgd conss, 2181 impls, 846 clqs
(round 44, fast)       937 del vars, 3213 del conss, 515 add conss, 290 chg bounds, 842 chg sides, 2558 chg coeffs, 2036 upgd conss, 2181 impls, 846 clqs
(round 45, medium)     945 del vars, 3213 del conss, 515 add conss, 290 chg bounds, 842 chg sides, 2558 chg coeffs, 2036 upgd conss, 2181 impls, 825 clqs
(round 46, fast)       945 del vars, 3242 del conss, 515 add conss, 290 chg bounds, 842 chg sides, 2558 chg coeffs, 2036 upgd conss, 2181 impls, 825 clqs
(round 47, exhaustive) 945 del vars, 3244 del conss, 515 add conss, 290 chg bounds, 842 chg sides, 2558 chg coeffs, 2036 upgd conss, 2181 impls, 825 clqs
(round 48, exhaustive) 945 del vars, 3244 del conss, 515 add conss, 290 chg bounds, 842 chg sides, 2558 chg coeffs, 2053 upgd conss, 2181 impls, 825 clqs
(round 49, exhaustive) 970 del vars, 3244 del conss, 515 add conss, 295 chg bounds, 842 chg sides, 2558 chg coeffs, 2053 upgd conss, 2413 impls, 1355 clqs
(round 50, fast)       980 del vars, 3298 del conss, 515 add conss, 300 chg bounds, 863 chg sides, 2629 chg coeffs, 2053 upgd conss, 2413 impls, 1268 clqs
(round 51, fast)       984 del vars, 3311 del conss, 515 add conss, 302 chg bounds, 885 chg sides, 2650 chg coeffs, 2053 upgd conss, 2413 impls, 1254 clqs
(round 52, fast)       984 del vars, 3315 del conss, 515 add conss, 303 chg bounds, 897 chg sides, 2668 chg coeffs, 2053 upgd conss, 2413 impls, 1254 clqs
(round 53, medium)     986 del vars, 3315 del conss, 515 add conss, 303 chg bounds, 897 chg sides, 2668 chg coeffs, 2053 upgd conss, 2413 impls, 1244 clqs
(round 54, fast)       986 del vars, 3320 del conss, 515 add conss, 303 chg bounds, 897 chg sides, 2668 chg coeffs, 2053 upgd conss, 2413 impls, 1244 clqs
(round 55, exhaustive) 986 del vars, 3324 del conss, 519 add conss, 303 chg bounds, 897 chg sides, 2668 chg coeffs, 2053 upgd conss, 2413 impls, 1244 clqs
(round 56, exhaustive) 986 del vars, 3325 del conss, 519 add conss, 303 chg bounds, 897 chg sides, 2668 chg coeffs, 2053 upgd conss, 2413 impls, 1247 clqs
(round 57, exhaustive) 986 del vars, 3325 del conss, 519 add conss, 303 chg bounds, 897 chg sides, 2668 chg coeffs, 2056 upgd conss, 2413 impls, 1247 clqs
(round 58, exhaustive) 1011 del vars, 3325 del conss, 519 add conss, 312 chg bounds, 897 chg sides, 2668 chg coeffs, 2056 upgd conss, 2687 impls, 1291 clqs
(round 59, fast)       1016 del vars, 3374 del conss, 519 add conss, 317 chg bounds, 946 chg sides, 2836 chg coeffs, 2057 upgd conss, 2687 impls, 1326 clqs
(round 60, fast)       1016 del vars, 3379 del conss, 519 add conss, 321 chg bounds, 950 chg sides, 2871 chg coeffs, 2057 upgd conss, 2687 impls, 1327 clqs
(round 61, fast)       1016 del vars, 3379 del conss, 519 add conss, 321 chg bounds, 952 chg sides, 2874 chg coeffs, 2057 upgd conss, 2687 impls, 1327 clqs
(round 62, exhaustive) 1016 del vars, 3382 del conss, 519 add conss, 321 chg bounds, 952 chg sides, 2874 chg coeffs, 2057 upgd conss, 2687 impls, 1327 clqs
(round 63, exhaustive) 1016 del vars, 3382 del conss, 519 add conss, 321 chg bounds, 952 chg sides, 2874 chg coeffs, 2070 upgd conss, 2687 impls, 1327 clqs
(round 64, exhaustive) 1041 del vars, 3382 del conss, 519 add conss, 334 chg bounds, 952 chg sides, 2874 chg coeffs, 2070 upgd conss, 5777 impls, 3244 clqs
(round 65, fast)       1049 del vars, 3446 del conss, 519 add conss, 343 chg bounds, 1030 chg sides, 3081 chg coeffs, 2070 upgd conss, 5789 impls, 3219 clqs
(round 66, fast)       1049 del vars, 3449 del conss, 519 add conss, 343 chg bounds, 1035 chg sides, 3084 chg coeffs, 2070 upgd conss, 5789 impls, 3219 clqs
(round 67, medium)     1060 del vars, 3449 del conss, 519 add conss, 343 chg bounds, 1035 chg sides, 3084 chg coeffs, 2070 upgd conss, 5807 impls, 3114 clqs
(round 68, fast)       1060 del vars, 3503 del conss, 519 add conss, 343 chg bounds, 1035 chg sides, 3084 chg coeffs, 2070 upgd conss, 5807 impls, 3114 clqs
(round 69, exhaustive) 1060 del vars, 3504 del conss, 520 add conss, 343 chg bounds, 1035 chg sides, 3084 chg coeffs, 2070 upgd conss, 5807 impls, 3114 clqs
(round 70, exhaustive) 1060 del vars, 3506 del conss, 520 add conss, 343 chg bounds, 1035 chg sides, 3084 chg coeffs, 2070 upgd conss, 5807 impls, 3114 clqs
(round 71, exhaustive) 1060 del vars, 3506 del conss, 520 add conss, 343 chg bounds, 1035 chg sides, 3084 chg coeffs, 2092 upgd conss, 5807 impls, 3114 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 72, exhaustive) 1073 del vars, 3506 del conss, 520 add conss, 351 chg bounds, 1035 chg sides, 3084 chg coeffs, 2092 upgd conss, 7963 impls, 4653 clqs
(round 73, fast)       1073 del vars, 3547 del conss, 520 add conss, 351 chg bounds, 1073 chg sides, 3184 chg coeffs, 2092 upgd conss, 7963 impls, 4653 clqs
(round 74, exhaustive) 1073 del vars, 3562 del conss, 535 add conss, 351 chg bounds, 1073 chg sides, 3184 chg coeffs, 2092 upgd conss, 7963 impls, 4653 clqs
(round 75, exhaustive) 1073 del vars, 3562 del conss, 535 add conss, 351 chg bounds, 1073 chg sides, 3184 chg coeffs, 2100 upgd conss, 7963 impls, 4668 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (76 rounds: 76 fast, 44 medium, 40 exhaustive):
 1073 deleted vars, 3562 deleted constraints, 535 added constraints, 351 tightened bounds, 0 added holes, 1073 changed sides, 3184 changed coefficients
 8184 implications, 4802 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 862 constraints
    126 constraints of type <varbound>
     20 constraints of type <setppc>
    260 constraints of type <and>
    372 constraints of type <linear>
     84 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - |  clique|   0 | 526 | 862 |1122 |   0 |  0 |   0 |   0 | 3.080000e+02 | 4.800000e+02 |  55.84%| unknown
  0.5s|     1 |     0 |  1458 |     - |    17M |   0 | 526 | 870 |1122 |   0 |  0 |   9 |   0 | 3.166316e+02 | 4.800000e+02 |  51.60%| unknown
  0.6s|     1 |     0 |  1460 |     - |    17M |   0 | 526 | 876 |1122 |   0 |  0 |  15 |   0 | 3.170000e+02 | 4.800000e+02 |  51.42%| unknown
  0.6s|     1 |     0 |  1460 |     - |    17M |   0 | 526 | 876 |1122 |   0 |  0 |  15 |   0 | 3.170000e+02 | 4.800000e+02 |  51.42%| unknown
* 0.8s|     1 |     0 |  1460 |     - |    LP  |   0 | 526 | 876 |1122 |   0 |  0 |  15 |   0 | 3.170000e+02 | 4.740000e+02 |  49.53%| unknown
  0.8s|     1 |     0 |  1797 |     - |    23M |   0 | 526 | 960 |1167 |  45 |  1 |  15 |   0 | 3.193774e+02 | 4.740000e+02 |  48.41%| unknown
  0.8s|     1 |     0 |  1803 |     - |    23M |   0 | 526 | 960 |1165 |  45 |  1 |  15 |   0 | 3.200000e+02 | 4.740000e+02 |  48.12%| unknown
  0.8s|     1 |     0 |  1803 |     - |    23M |   0 | 526 | 960 |1165 |  45 |  1 |  15 |   0 | 3.200000e+02 | 4.740000e+02 |  48.12%| unknown
  0.9s|     1 |     0 |  1894 |     - |    29M |   0 | 526 | 960 |1210 |  90 |  2 |  15 |   0 | 3.212000e+02 | 4.740000e+02 |  47.57%| unknown
  0.9s|     1 |     0 |  1898 |     - |    29M |   0 | 526 | 961 |1209 |  90 |  2 |  16 |   0 | 3.220000e+02 | 4.740000e+02 |  47.20%| unknown
  1.0s|     1 |     0 |  2348 |     - |    34M |   0 | 526 | 961 |1236 | 125 |  3 |  16 |   0 | 3.221525e+02 | 4.740000e+02 |  47.14%| unknown
  1.0s|     1 |     0 |  2355 |     - |    34M |   0 | 526 | 961 |1236 | 125 |  3 |  16 |   0 | 3.230000e+02 | 4.740000e+02 |  46.75%| unknown
  1.0s|     1 |     0 |  2607 |     - |    41M |   0 | 526 | 961 |1277 | 166 |  4 |  16 |   0 | 3.230000e+02 | 4.740000e+02 |  46.75%| unknown
  1.2s|     1 |     0 |  3178 |     - |    47M |   0 | 526 | 961 |1302 | 191 |  5 |  16 |   0 | 3.232205e+02 | 4.740000e+02 |  46.65%| unknown
  1.2s|     1 |     0 |  3190 |     - |    47M |   0 | 526 | 961 |1302 | 191 |  5 |  16 |   0 | 3.240000e+02 | 4.740000e+02 |  46.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.2s|     1 |     0 |  3440 |     - |    53M |   0 | 526 | 961 |1328 | 217 |  6 |  16 |   0 | 3.240000e+02 | 4.740000e+02 |  46.30%| unknown
  1.4s|     1 |     0 |  3813 |     - |    59M |   0 | 526 | 961 |1351 | 240 |  7 |  16 |   0 | 3.240000e+02 | 4.740000e+02 |  46.30%| unknown
  1.4s|     1 |     0 |  4194 |     - |    65M |   0 | 526 | 962 |1364 | 253 |  8 |  17 |   0 | 3.240000e+02 | 4.740000e+02 |  46.30%| unknown
  1.5s|     1 |     0 |  4447 |     - |    69M |   0 | 526 | 962 |1383 | 272 |  9 |  17 |   0 | 3.240000e+02 | 4.740000e+02 |  46.30%| unknown
  1.6s|     1 |     0 |  4600 |     - |    74M |   0 | 526 | 962 |1392 | 281 | 10 |  17 |   0 | 3.240000e+02 | 4.740000e+02 |  46.30%| unknown
  1.6s|     1 |     0 |  4657 |     - |    74M |   0 | 526 | 964 |1320 | 286 | 11 |  19 |   0 | 3.240000e+02 | 4.740000e+02 |  46.30%| unknown
  1.7s|     1 |     0 |  5226 |     - |    74M |   0 | 526 | 964 |1327 | 293 | 12 |  19 |   0 | 3.240000e+02 | 4.740000e+02 |  46.30%| unknown
  1.7s|     1 |     0 |  5618 |     - |    74M |   0 | 526 | 964 |1347 | 313 | 13 |  19 |   0 | 3.240000e+02 | 4.740000e+02 |  46.30%| unknown
  1.8s|     1 |     0 |  5977 |     - |    74M |   0 | 526 | 964 |1357 | 323 | 14 |  19 |   0 | 3.240000e+02 | 4.740000e+02 |  46.30%| unknown
  1.8s|     1 |     0 |  6274 |     - |    74M |   0 | 526 | 965 |1372 | 338 | 15 |  20 |   0 | 3.240000e+02 | 4.740000e+02 |  46.30%| unknown
  1.8s|     1 |     0 |  6623 |     - |    74M |   0 | 526 | 965 |1385 | 351 | 16 |  20 |   0 | 3.240000e+02 | 4.740000e+02 |  46.30%| unknown
  1.8s|     1 |     0 |  6623 |     - |    74M |   0 | 526 | 956 |1385 | 351 | 16 |  20 |   0 | 3.240000e+02 | 4.740000e+02 |  46.30%| unknown
  1.9s|     1 |     0 |  6734 |     - |    74M |   0 | 526 | 956 |1275 | 358 | 17 |  20 |   0 | 3.240000e+02 | 4.740000e+02 |  46.30%| unknown
  1.9s|     1 |     0 |  6781 |     - |    75M |   0 | 526 | 956 |1282 | 365 | 18 |  20 |   0 | 3.240000e+02 | 4.740000e+02 |  46.30%| unknown
  1.9s|     1 |     0 |  6849 |     - |    75M |   0 | 526 | 957 |1290 | 373 | 19 |  21 |   0 | 3.240000e+02 | 4.740000e+02 |  46.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.9s|     1 |     0 |  6860 |     - |    75M |   0 | 526 | 957 |1298 | 381 | 20 |  21 |   0 | 3.240000e+02 | 4.740000e+02 |  46.30%| unknown
o 2.0s|     1 |     0 |  8081 |     - |feaspump|   0 | 526 | 957 |1298 | 381 | 21 |  21 |   0 | 3.240000e+02 | 4.730000e+02 |  45.99%| unknown
L 2.2s|     1 |     0 | 12273 |     - |    alns|   0 | 526 | 964 |1298 | 381 | 21 |  28 |   0 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  2.2s|     1 |     0 | 12273 |     - |    75M |   0 | 526 | 964 |1298 | 381 | 21 |  28 |   0 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  2.2s|     1 |     0 | 12273 |     - |    75M |   0 | 526 | 965 |1266 | 381 | 21 |  29 |   0 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  2.2s|     1 |     0 | 12273 |     - |    75M |   0 | 526 | 965 |1261 | 381 | 22 |  29 |   0 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  2.2s|     1 |     0 | 12273 |     - |    75M |   0 | 526 | 931 |1272 | 381 | 22 |  29 |   0 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  2.6s|     1 |     2 | 12279 |     - |    75M |   0 | 526 | 931 |1272 | 381 | 23 |  29 |  12 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
(run 1, node 1) restarting after 31 global fixings of integer variables

(restart) converted 175 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       45 del vars, 20 del conss, 1 add conss, 0 chg bounds, 65 chg sides, 135 chg coeffs, 0 upgd conss, 8187 impls, 1985 clqs
(round 2, medium)     46 del vars, 20 del conss, 1 add conss, 0 chg bounds, 65 chg sides, 135 chg coeffs, 0 upgd conss, 8187 impls, 1976 clqs
(round 3, fast)       46 del vars, 22 del conss, 1 add conss, 0 chg bounds, 65 chg sides, 135 chg coeffs, 0 upgd conss, 8187 impls, 1976 clqs
(round 4, exhaustive) 46 del vars, 25 del conss, 4 add conss, 0 chg bounds, 65 chg sides, 135 chg coeffs, 0 upgd conss, 8187 impls, 1976 clqs
(round 5, exhaustive) 46 del vars, 26 del conss, 4 add conss, 0 chg bounds, 65 chg sides, 135 chg coeffs, 0 upgd conss, 8187 impls, 1979 clqs
(round 6, exhaustive) 46 del vars, 29 del conss, 4 add conss, 0 chg bounds, 68 chg sides, 135 chg coeffs, 0 upgd conss, 8187 impls, 1979 clqs
(round 7, exhaustive) 46 del vars, 29 del conss, 4 add conss, 0 chg bounds, 68 chg sides, 135 chg coeffs, 117 upgd conss, 8187 impls, 1979 clqs
(round 8, exhaustive) 46 del vars, 34 del conss, 4 add conss, 0 chg bounds, 68 chg sides, 135 chg coeffs, 117 upgd conss, 8187 impls, 1980 clqs
presolving (9 rounds: 9 fast, 7 medium, 6 exhaustive):
 46 deleted vars, 34 deleted constraints, 4 added constraints, 0 tightened bounds, 0 added holes, 68 changed sides, 135 changed coefficients
 8187 implications, 1980 cliques
presolved problem has 480 variables (452 bin, 28 int, 0 impl, 0 cont) and 1076 constraints
    128 constraints of type <varbound>
      5 constraints of type <knapsack>
    111 constraints of type <setppc>
    234 constraints of type <and>
    410 constraints of type <linear>
     82 constraints of type <logicor>
    106 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.7s|     1 |     0 | 12901 |     - |    71M |   0 | 480 |1076 |1200 |   0 |  0 |  29 |  12 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  2.9s|     1 |     0 | 13062 |     - |    71M |   0 | 480 |1229 |1219 |  22 |  1 |  29 |  12 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  2.9s|     1 |     0 | 13104 |     - |    72M |   0 | 480 |1228 |1227 |  30 |  2 |  29 |  12 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.0s|     1 |     0 | 13176 |     - |    72M |   0 | 480 |1229 |1235 |  38 |  3 |  30 |  12 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.1s|     1 |     0 | 13453 |     - |    72M |   0 | 480 |1230 |1247 |  50 |  4 |  31 |  12 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.1s|     1 |     0 | 13681 |     - |    72M |   0 | 480 |1230 |1267 |  70 |  5 |  31 |  12 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.2s|     1 |     0 | 13790 |     - |    73M |   0 | 480 |1230 |1279 |  82 |  6 |  31 |  12 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.3s|     1 |     0 | 13834 |     - |    73M |   0 | 480 |1230 |1289 |  92 |  7 |  31 |  12 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.4s|     1 |     0 | 14015 |     - |    75M |   0 | 480 |1230 |1300 | 103 |  8 |  31 |  12 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.5s|     1 |     0 | 14070 |     - |    75M |   0 | 480 |1230 |1315 | 118 |  9 |  31 |  12 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.5s|     1 |     0 | 14135 |     - |    78M |   0 | 480 |1230 |1321 | 124 | 10 |  31 |  12 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.6s|     1 |     0 | 14197 |     - |    79M |   0 | 480 |1230 |1326 | 129 | 11 |  31 |  12 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.0s|     1 |     2 | 15104 |     - |    79M |   0 | 480 |1231 |1326 | 129 | 11 |  35 |  25 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 5.89
Solving Nodes      : 59 (total of 60 nodes in 2 runs)
Primal Bound       : +3.58000000000000e+02 (4 solutions)
Dual Bound         : +3.58000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  358
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
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
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
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
m_3_3                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
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
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
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
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
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
m_7_2                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
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
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
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
m_10_2                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
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
m_11_1                                              1 	(obj:0)
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
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
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
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
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
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
s_1                                                 4 	(obj:0)
s_2                                                12 	(obj:0)
s_3                                                14 	(obj:0)
s_4                                                 7 	(obj:0)
s_5                                                 1 	(obj:0)
s_6                                                 6 	(obj:0)
s_7                                                 5 	(obj:0)
s_8                                                13 	(obj:0)
s_9                                                15 	(obj:0)
s_10                                               10 	(obj:0)
s_11                                                3 	(obj:0)
s_12                                                8 	(obj:0)
s_13                                               18 	(obj:0)
s_14                                               16 	(obj:0)
s_15                                               11 	(obj:0)
s_16                                               17 	(obj:0)
s_17                                                9 	(obj:0)
s_18                                               21 	(obj:0)
s_19                                               19 	(obj:0)
s_20                                               20 	(obj:0)
s_21                                               23 	(obj:0)
s_22                                               25 	(obj:0)
s_23                                               22 	(obj:0)
s_24                                               24 	(obj:0)
s_25                                               26 	(obj:0)
s_26                                               27 	(obj:0)
s_27                                               28 	(obj:0)
F                                                 358 	(obj:1)
s_0                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       5.90
  solving          :       5.89
  presolving       :       0.46 (included in solving)
  reading          :       0.01
  copying          :       0.09 (28 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/triang7_4_down_left_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/triang7_4_down_left_input.lp
  Variables        : 480 (452 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1076 initial, 1281 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 7380 constraint, 4010 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     44          0          0          0          0          0       1520        515          0          0
  implics          :       0.00       0.00     51          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     85          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     85        173          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     85         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.35       0.00     11        240         14          0         98          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          0         42          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    125          0          0          0         18          0         35          0         31          0
  knapsack         :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00    163          0         30          0          0          0         96          0          0          0
  and              :       0.02       0.00    111          1        111          0          0          0        139         23          0        116
  linear           :       0.05       0.00    119        120        358          0        235          0       1525          0       1110       2975
  logicor          :       0.01       0.00    137          1          0          0          0          0        280          0          0        228
  bounddisjunction :       0.00       0.00      9          0          0          0          0          0          1          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         97          -          -        166          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         37          0          0         19          0          0          0          0          0          0          0
  integral         :          0          0          0          0         37          0          0         19          0          0        120          0          0          6         60
  varbound         :        128+       129         35       9949          0          0          0         13        624         84          4          0          0          0          0
  knapsack         :          5+         6         12        989          0          0          0          0          0          0          1          0          0          0          0
  setppc           :        111+       114         35       9712          0          0          0         13         10          0         65          1          0          0          0
  and              :        234        234        120       9870          0          0          0          4         72          8        322        427        187          0          0
  linear           :        410+       434         36       9867          0          0          0          7        796        108        750          0          0          0          0
  logicor          :         82+        89         35       3231          0          0          0          4          4          0         27          0          0          0          0
  bounddisjunction :        106+       277          0        952          0          0          0          0          4          0          5          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.21       0.00       0.00       0.00       1.21       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.05       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.14       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         11          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        377          0          0          8
  redcost          :        179          0          0         38
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1848         85         10        296
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.35       0.00       0.35       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.02       0.00       0.00       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        115         24          -         55       10.9          1        7.0          -          -          -
  infeasible LP    :       0.00         16         16          -         18        5.3          0        0.0         16        4.8          0
  bound exceed. LP :       0.00          9          9          -          4        3.8          0        0.0          7       11.1         55
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         67        8.0          -          -         23          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -         64         64          -          -       5406       6246          -          -          -          -          -    (maximal pool size:       3091)
  aggregation      :       0.35       0.00         34         34          0          0        392        609          0        132        132          0          0
  > cmir           :          -          -          -          -          -          -          -        522          0         92         92          0          -
  > flowcover      :          -          -          -          -          -          -          -         84          0         39         39          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          3          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00         34         34          0          0        112        156          0         12         12          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.97       0.00         20         20          0          0       4008       4285          0         44         44          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2556          0         34         34          0          -
  > strongcg       :          -          -          -          -          -          -          -       1729          0         10         10          0          -
  impliedbounds    :       0.01       0.00         34         34          0          4        837       1133          0        280        280          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         34         34          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.69       0.00         24          2          0       1588          0          0          0          0          0          0        249
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.08       0.00         31         31          0          0         57         63          0         40         40          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         69         31        695          2       5883        508          2       5879
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
  relpscost        :       1.21       0.00         37          0          0          0        120          0          6         60
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.28       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.05       0.00          1          1          1
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
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.05       0.00          1          0          0
  randrounding     :       0.04       0.00         34          0          0
  rens             :       0.02       0.00          2          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00        109          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         34          0          0
  simplerounding   :       0.00       0.00        145          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.07       0.00          1          0          0
  vbounds          :       0.01       0.00          2          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         30          0          0
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
  primal LP        :       0.00          4          0       0.00          -       0.00          4
  dual LP          :       1.26        168      25602     164.12   20347.31       0.00         12
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.39         33       7165     217.12   18287.67
  strong branching :       1.12         67      23006     343.37   20484.90          -          -         21
    (at root node) :          -         25      11087     443.48          -
  conflict analysis:       0.00          6         55       9.17          -
B&B Tree           :
  number of runs   :          2
  nodes            :         59 (29 internal, 30 leaves)
  feasible leaves  :          0
  infeas. leaves   :         23
  objective leaves :          7
  nodes (total)    :         60 (30 internal, 30 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         19 (32.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          5 (4 domain reductions, 0 cutoffs)
  avg switch length:       3.29
  switching time   :       0.01
Root Node          :
  First LP value   : +3.16631578947368e+02
  First LP Iters   :       1457 (22276.24 Iter/sec)
  First LP Time    :       0.07
  Final Dual Bound : +3.24000000000000e+02
  Final Root Iters :       8777
  Root LP Estimate : +3.27216931401461e+02
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +4.80000000000000e+02   (in run 1, after 1 nodes, 0.46 seconds, depth 20, found by <clique>)
  Gap First Sol.   :      55.84 %
  Gap Last Sol.    :      10.49 %
  Primal Bound     : +3.58000000000000e+02   (in run 1, after 1 nodes, 2.21 seconds, depth 0, found by <alns>)
  Dual Bound       : +3.58000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     137.36      23.31
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
