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

read problem <inputs/new_inputs/order/triang7_3_down_left_input.lp>
============

file <inputs/new_inputs/order/triang7_3_down_left_input.lp> not found
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

read problem <inputs/new_no_tr/order/triang7_3_down_left_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       638 del vars, 1120 del conss, 0 add conss, 194 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 2, fast)       638 del vars, 1173 del conss, 0 add conss, 197 chg bounds, 358 chg sides, 927 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 3, fast)       638 del vars, 1173 del conss, 0 add conss, 199 chg bounds, 369 chg sides, 980 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       638 del vars, 1173 del conss, 0 add conss, 200 chg bounds, 373 chg sides, 1010 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 5, medium)     658 del vars, 1173 del conss, 0 add conss, 200 chg bounds, 373 chg sides, 1015 chg coeffs, 0 upgd conss, 0 impls, 1064 clqs
(round 6, fast)       658 del vars, 1283 del conss, 0 add conss, 200 chg bounds, 373 chg sides, 1015 chg coeffs, 0 upgd conss, 0 impls, 1064 clqs
(round 7, exhaustive) 658 del vars, 1321 del conss, 0 add conss, 201 chg bounds, 373 chg sides, 1015 chg coeffs, 0 upgd conss, 0 impls, 1064 clqs
(round 8, exhaustive) 658 del vars, 1321 del conss, 0 add conss, 201 chg bounds, 373 chg sides, 1015 chg coeffs, 1980 upgd conss, 0 impls, 1064 clqs
(round 9, fast)       658 del vars, 1321 del conss, 0 add conss, 211 chg bounds, 507 chg sides, 1242 chg coeffs, 1980 upgd conss, 0 impls, 1064 clqs
(round 10, exhaustive) 658 del vars, 2791 del conss, 490 add conss, 211 chg bounds, 507 chg sides, 1242 chg coeffs, 1980 upgd conss, 0 impls, 1064 clqs
(round 11, exhaustive) 658 del vars, 2797 del conss, 490 add conss, 211 chg bounds, 507 chg sides, 1242 chg coeffs, 1980 upgd conss, 0 impls, 1064 clqs
(round 12, exhaustive) 683 del vars, 2797 del conss, 490 add conss, 229 chg bounds, 507 chg sides, 1242 chg coeffs, 1980 upgd conss, 1045 impls, 1018 clqs
(round 13, fast)       695 del vars, 2834 del conss, 490 add conss, 229 chg bounds, 613 chg sides, 1582 chg coeffs, 1980 upgd conss, 1045 impls, 1012 clqs
(round 14, exhaustive) 695 del vars, 2846 del conss, 496 add conss, 229 chg bounds, 613 chg sides, 1582 chg coeffs, 1980 upgd conss, 1045 impls, 1012 clqs
(round 15, fast)       701 del vars, 2857 del conss, 496 add conss, 229 chg bounds, 613 chg sides, 1582 chg coeffs, 1980 upgd conss, 1045 impls, 1000 clqs
(round 16, exhaustive) 701 del vars, 2872 del conss, 496 add conss, 229 chg bounds, 613 chg sides, 1582 chg coeffs, 1980 upgd conss, 1045 impls, 1000 clqs
(round 17, exhaustive) 701 del vars, 2872 del conss, 496 add conss, 229 chg bounds, 613 chg sides, 1582 chg coeffs, 1988 upgd conss, 1045 impls, 1000 clqs
(round 18, exhaustive) 726 del vars, 2872 del conss, 496 add conss, 230 chg bounds, 613 chg sides, 1582 chg coeffs, 1988 upgd conss, 1111 impls, 954 clqs
(round 19, fast)       740 del vars, 2911 del conss, 496 add conss, 230 chg bounds, 613 chg sides, 1629 chg coeffs, 1988 upgd conss, 1111 impls, 945 clqs
(round 20, exhaustive) 740 del vars, 2921 del conss, 501 add conss, 230 chg bounds, 613 chg sides, 1629 chg coeffs, 1988 upgd conss, 1111 impls, 945 clqs
(round 21, fast)       745 del vars, 2932 del conss, 501 add conss, 230 chg bounds, 613 chg sides, 1629 chg coeffs, 1988 upgd conss, 1111 impls, 935 clqs
(round 22, exhaustive) 745 del vars, 2932 del conss, 501 add conss, 230 chg bounds, 613 chg sides, 1629 chg coeffs, 1997 upgd conss, 1111 impls, 935 clqs
(round 23, exhaustive) 781 del vars, 2932 del conss, 501 add conss, 236 chg bounds, 613 chg sides, 1629 chg coeffs, 1997 upgd conss, 1529 impls, 871 clqs
(round 24, fast)       796 del vars, 3002 del conss, 501 add conss, 240 chg bounds, 633 chg sides, 1793 chg coeffs, 1997 upgd conss, 1529 impls, 887 clqs
(round 25, fast)       796 del vars, 3002 del conss, 501 add conss, 245 chg bounds, 646 chg sides, 1895 chg coeffs, 1997 upgd conss, 1529 impls, 887 clqs
(round 26, exhaustive) 796 del vars, 3006 del conss, 503 add conss, 245 chg bounds, 646 chg sides, 1895 chg coeffs, 1997 upgd conss, 1529 impls, 887 clqs
(round 27, fast)       798 del vars, 3008 del conss, 503 add conss, 245 chg bounds, 646 chg sides, 1895 chg coeffs, 1997 upgd conss, 1529 impls, 883 clqs
(round 28, exhaustive) 798 del vars, 3012 del conss, 503 add conss, 245 chg bounds, 646 chg sides, 1895 chg coeffs, 1997 upgd conss, 1529 impls, 883 clqs
(round 29, exhaustive) 798 del vars, 3012 del conss, 503 add conss, 245 chg bounds, 646 chg sides, 1895 chg coeffs, 2010 upgd conss, 1529 impls, 883 clqs
(round 30, exhaustive) 824 del vars, 3012 del conss, 503 add conss, 251 chg bounds, 646 chg sides, 1895 chg coeffs, 2010 upgd conss, 1740 impls, 847 clqs
(round 31, fast)       837 del vars, 3048 del conss, 503 add conss, 253 chg bounds, 662 chg sides, 2024 chg coeffs, 2010 upgd conss, 1740 impls, 841 clqs
(round 32, fast)       837 del vars, 3048 del conss, 503 add conss, 254 chg bounds, 662 chg sides, 2046 chg coeffs, 2010 upgd conss, 1740 impls, 841 clqs
(round 33, exhaustive) 837 del vars, 3058 del conss, 508 add conss, 254 chg bounds, 662 chg sides, 2046 chg coeffs, 2010 upgd conss, 1740 impls, 841 clqs
(round 34, fast)       842 del vars, 3069 del conss, 508 add conss, 254 chg bounds, 662 chg sides, 2046 chg coeffs, 2010 upgd conss, 1740 impls, 831 clqs
(round 35, exhaustive) 842 del vars, 3071 del conss, 508 add conss, 254 chg bounds, 662 chg sides, 2046 chg coeffs, 2010 upgd conss, 1740 impls, 831 clqs
(round 36, exhaustive) 842 del vars, 3071 del conss, 508 add conss, 254 chg bounds, 662 chg sides, 2046 chg coeffs, 2022 upgd conss, 1740 impls, 831 clqs
(round 37, exhaustive) 872 del vars, 3071 del conss, 508 add conss, 275 chg bounds, 662 chg sides, 2046 chg coeffs, 2022 upgd conss, 1996 impls, 798 clqs
(round 38, fast)       885 del vars, 3124 del conss, 508 add conss, 276 chg bounds, 796 chg sides, 2356 chg coeffs, 2022 upgd conss, 1996 impls, 796 clqs
(round 39, exhaustive) 885 del vars, 3138 del conss, 515 add conss, 276 chg bounds, 797 chg sides, 2357 chg coeffs, 2022 upgd conss, 1996 impls, 796 clqs
(round 40, fast)       892 del vars, 3156 del conss, 515 add conss, 277 chg bounds, 797 chg sides, 2357 chg coeffs, 2022 upgd conss, 1996 impls, 782 clqs
(round 41, exhaustive) 892 del vars, 3157 del conss, 515 add conss, 277 chg bounds, 797 chg sides, 2357 chg coeffs, 2036 upgd conss, 1996 impls, 782 clqs
(round 42, exhaustive) 918 del vars, 3157 del conss, 515 add conss, 288 chg bounds, 797 chg sides, 2357 chg coeffs, 2036 upgd conss, 2183 impls, 858 clqs
(round 43, fast)       937 del vars, 3209 del conss, 515 add conss, 290 chg bounds, 838 chg sides, 2546 chg coeffs, 2036 upgd conss, 2183 impls, 846 clqs
(round 44, fast)       937 del vars, 3213 del conss, 515 add conss, 291 chg bounds, 842 chg sides, 2558 chg coeffs, 2036 upgd conss, 2183 impls, 846 clqs
(round 45, medium)     945 del vars, 3213 del conss, 515 add conss, 291 chg bounds, 842 chg sides, 2558 chg coeffs, 2036 upgd conss, 2183 impls, 825 clqs
(round 46, fast)       945 del vars, 3242 del conss, 515 add conss, 291 chg bounds, 842 chg sides, 2558 chg coeffs, 2036 upgd conss, 2183 impls, 825 clqs
(round 47, exhaustive) 945 del vars, 3244 del conss, 515 add conss, 291 chg bounds, 842 chg sides, 2558 chg coeffs, 2036 upgd conss, 2183 impls, 825 clqs
(round 48, exhaustive) 945 del vars, 3244 del conss, 515 add conss, 291 chg bounds, 842 chg sides, 2558 chg coeffs, 2053 upgd conss, 2183 impls, 825 clqs
(round 49, exhaustive) 970 del vars, 3244 del conss, 515 add conss, 296 chg bounds, 842 chg sides, 2558 chg coeffs, 2053 upgd conss, 2416 impls, 1355 clqs
(round 50, fast)       980 del vars, 3298 del conss, 515 add conss, 301 chg bounds, 861 chg sides, 2627 chg coeffs, 2053 upgd conss, 2416 impls, 1268 clqs
(round 51, fast)       984 del vars, 3311 del conss, 515 add conss, 303 chg bounds, 883 chg sides, 2648 chg coeffs, 2053 upgd conss, 2416 impls, 1254 clqs
(round 52, fast)       984 del vars, 3315 del conss, 515 add conss, 304 chg bounds, 895 chg sides, 2666 chg coeffs, 2053 upgd conss, 2416 impls, 1254 clqs
(round 53, medium)     986 del vars, 3315 del conss, 515 add conss, 304 chg bounds, 895 chg sides, 2666 chg coeffs, 2053 upgd conss, 2416 impls, 1244 clqs
(round 54, fast)       986 del vars, 3320 del conss, 515 add conss, 304 chg bounds, 895 chg sides, 2666 chg coeffs, 2053 upgd conss, 2416 impls, 1244 clqs
(round 55, exhaustive) 986 del vars, 3324 del conss, 519 add conss, 304 chg bounds, 895 chg sides, 2666 chg coeffs, 2053 upgd conss, 2416 impls, 1244 clqs
(round 56, exhaustive) 986 del vars, 3325 del conss, 519 add conss, 304 chg bounds, 895 chg sides, 2666 chg coeffs, 2053 upgd conss, 2416 impls, 1247 clqs
(round 57, exhaustive) 986 del vars, 3325 del conss, 519 add conss, 304 chg bounds, 895 chg sides, 2666 chg coeffs, 2056 upgd conss, 2416 impls, 1247 clqs
(round 58, exhaustive) 1011 del vars, 3325 del conss, 519 add conss, 313 chg bounds, 895 chg sides, 2666 chg coeffs, 2056 upgd conss, 2690 impls, 1291 clqs
(round 59, fast)       1016 del vars, 3374 del conss, 519 add conss, 318 chg bounds, 944 chg sides, 2834 chg coeffs, 2057 upgd conss, 2690 impls, 1326 clqs
(round 60, fast)       1016 del vars, 3379 del conss, 519 add conss, 322 chg bounds, 948 chg sides, 2869 chg coeffs, 2057 upgd conss, 2690 impls, 1327 clqs
(round 61, fast)       1016 del vars, 3379 del conss, 519 add conss, 322 chg bounds, 950 chg sides, 2872 chg coeffs, 2057 upgd conss, 2690 impls, 1327 clqs
(round 62, exhaustive) 1016 del vars, 3382 del conss, 519 add conss, 322 chg bounds, 950 chg sides, 2872 chg coeffs, 2057 upgd conss, 2690 impls, 1327 clqs
(round 63, exhaustive) 1016 del vars, 3382 del conss, 519 add conss, 322 chg bounds, 950 chg sides, 2872 chg coeffs, 2070 upgd conss, 2690 impls, 1327 clqs
(round 64, exhaustive) 1041 del vars, 3382 del conss, 519 add conss, 335 chg bounds, 950 chg sides, 2872 chg coeffs, 2070 upgd conss, 5784 impls, 3244 clqs
(round 65, fast)       1049 del vars, 3446 del conss, 519 add conss, 344 chg bounds, 1028 chg sides, 3079 chg coeffs, 2070 upgd conss, 5796 impls, 3219 clqs
(round 66, fast)       1049 del vars, 3449 del conss, 519 add conss, 344 chg bounds, 1033 chg sides, 3082 chg coeffs, 2070 upgd conss, 5796 impls, 3219 clqs
(round 67, medium)     1060 del vars, 3449 del conss, 519 add conss, 344 chg bounds, 1033 chg sides, 3082 chg coeffs, 2070 upgd conss, 5814 impls, 3114 clqs
(round 68, fast)       1060 del vars, 3503 del conss, 519 add conss, 344 chg bounds, 1033 chg sides, 3082 chg coeffs, 2070 upgd conss, 5814 impls, 3114 clqs
(round 69, exhaustive) 1060 del vars, 3504 del conss, 520 add conss, 344 chg bounds, 1033 chg sides, 3082 chg coeffs, 2070 upgd conss, 5814 impls, 3114 clqs
(round 70, exhaustive) 1060 del vars, 3506 del conss, 520 add conss, 344 chg bounds, 1033 chg sides, 3082 chg coeffs, 2070 upgd conss, 5814 impls, 3114 clqs
(round 71, exhaustive) 1060 del vars, 3506 del conss, 520 add conss, 344 chg bounds, 1033 chg sides, 3082 chg coeffs, 2092 upgd conss, 5814 impls, 3114 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 72, exhaustive) 1073 del vars, 3506 del conss, 520 add conss, 352 chg bounds, 1033 chg sides, 3082 chg coeffs, 2092 upgd conss, 7963 impls, 4653 clqs
(round 73, fast)       1073 del vars, 3547 del conss, 520 add conss, 352 chg bounds, 1071 chg sides, 3182 chg coeffs, 2092 upgd conss, 7963 impls, 4653 clqs
(round 74, exhaustive) 1073 del vars, 3562 del conss, 535 add conss, 352 chg bounds, 1071 chg sides, 3182 chg coeffs, 2092 upgd conss, 7963 impls, 4653 clqs
(round 75, exhaustive) 1073 del vars, 3562 del conss, 535 add conss, 352 chg bounds, 1071 chg sides, 3182 chg coeffs, 2100 upgd conss, 7963 impls, 4668 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (76 rounds: 76 fast, 44 medium, 40 exhaustive):
 1073 deleted vars, 3562 deleted constraints, 535 added constraints, 352 tightened bounds, 0 added holes, 1071 changed sides, 3182 changed coefficients
 8183 implications, 4802 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 862 constraints
    126 constraints of type <varbound>
     20 constraints of type <setppc>
    260 constraints of type <and>
    372 constraints of type <linear>
     84 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |  clique|   0 | 526 | 862 |1122 |   0 |  0 |   0 |   0 | 2.750000e+02 | 4.700000e+02 |  70.91%| unknown
  0.5s|     1 |     0 |  1205 |     - |    17M |   0 | 526 | 872 |1122 |   0 |  0 |  12 |   0 | 2.976735e+02 | 4.700000e+02 |  57.89%| unknown
L 0.7s|     1 |     0 |  1207 |     - |undercov|   0 | 526 | 869 |1122 |   0 |  0 |  12 |   0 | 2.980000e+02 | 3.840000e+02 |  28.86%| unknown
  0.7s|     1 |     0 |  1207 |     - |    17M |   0 | 526 | 869 |1122 |   0 |  0 |  12 |   0 | 2.980000e+02 | 3.840000e+02 |  28.86%| unknown
  0.7s|     1 |     0 |  1207 |     - |    17M |   0 | 526 | 869 |1122 |   0 |  0 |  12 |   0 | 2.980000e+02 | 3.840000e+02 |  28.86%| unknown
  0.7s|     1 |     0 |  1207 |     - |    17M |   0 | 526 | 869 |1119 |   0 |  0 |  12 |   0 | 2.980000e+02 | 3.840000e+02 |  28.86%| unknown
  0.9s|     1 |     0 |  1707 |     - |    23M |   0 | 526 | 965 |1141 |  35 |  1 |  12 |   0 | 2.980000e+02 | 3.840000e+02 |  28.86%| unknown
  1.0s|     1 |     0 |  2131 |     - |    28M |   0 | 526 | 965 |1166 |  60 |  2 |  12 |   0 | 2.982078e+02 | 3.840000e+02 |  28.77%| unknown
  1.0s|     1 |     0 |  2142 |     - |    28M |   0 | 526 | 965 |1166 |  60 |  2 |  12 |   0 | 2.990000e+02 | 3.840000e+02 |  28.43%| unknown
  1.0s|     1 |     0 |  2247 |     - |    34M |   0 | 526 | 965 |1192 |  86 |  3 |  12 |   0 | 2.990000e+02 | 3.840000e+02 |  28.43%| unknown
  1.1s|     1 |     0 |  3045 |     - |    40M |   0 | 526 | 967 |1207 | 101 |  4 |  14 |   0 | 2.993110e+02 | 3.840000e+02 |  28.29%| unknown
  1.1s|     1 |     0 |  3058 |     - |    40M |   0 | 526 | 967 |1205 | 101 |  4 |  14 |   0 | 3.000000e+02 | 3.840000e+02 |  28.00%| unknown
  1.2s|     1 |     0 |  3418 |     - |    45M |   0 | 526 | 967 |1225 | 121 |  5 |  14 |   0 | 3.000000e+02 | 3.840000e+02 |  28.00%| unknown
  1.3s|     1 |     0 |  3975 |     - |    50M |   0 | 526 | 967 |1250 | 146 |  6 |  14 |   0 | 3.000884e+02 | 3.840000e+02 |  27.96%| unknown
  1.3s|     1 |     0 |  3986 |     - |    50M |   0 | 526 | 967 |1247 | 146 |  6 |  14 |   0 | 3.010000e+02 | 3.840000e+02 |  27.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.4s|     1 |     0 |  4329 |     - |    56M |   0 | 526 | 967 |1269 | 168 |  7 |  14 |   0 | 3.010000e+02 | 3.840000e+02 |  27.57%| unknown
  1.5s|     1 |     0 |  4523 |     - |    61M |   0 | 526 | 968 |1286 | 185 |  8 |  15 |   0 | 3.010000e+02 | 3.840000e+02 |  27.57%| unknown
  1.6s|     1 |     0 |  4883 |     - |    67M |   0 | 526 | 969 |1301 | 200 |  9 |  16 |   0 | 3.010000e+02 | 3.840000e+02 |  27.57%| unknown
  1.7s|     1 |     0 |  5580 |     - |    74M |   0 | 526 | 971 |1313 | 212 | 10 |  18 |   0 | 3.010000e+02 | 3.840000e+02 |  27.57%| unknown
  1.8s|     1 |     0 |  7043 |     - |    74M |   0 | 526 | 972 |1327 | 226 | 11 |  19 |   0 | 3.012438e+02 | 3.840000e+02 |  27.47%| unknown
  1.8s|     1 |     0 |  7149 |     - |    74M |   0 | 526 | 972 |1251 | 226 | 11 |  19 |   0 | 3.020000e+02 | 3.840000e+02 |  27.15%| unknown
  1.8s|     1 |     0 |  7422 |     - |    74M |   0 | 526 | 972 |1275 | 250 | 12 |  19 |   0 | 3.020000e+02 | 3.840000e+02 |  27.15%| unknown
  1.9s|     1 |     0 |  7959 |     - |    75M |   0 | 526 | 972 |1300 | 275 | 13 |  19 |   0 | 3.020000e+02 | 3.840000e+02 |  27.15%| unknown
  1.9s|     1 |     0 |  8799 |     - |    75M |   0 | 526 | 977 |1317 | 292 | 14 |  24 |   0 | 3.021563e+02 | 3.840000e+02 |  27.09%| unknown
  1.9s|     1 |     0 |  8898 |     - |    75M |   0 | 526 | 977 |1314 | 292 | 14 |  24 |   0 | 3.030000e+02 | 3.840000e+02 |  26.73%| unknown
  2.0s|     1 |     0 |  9027 |     - |    75M |   0 | 526 | 977 |1335 | 313 | 15 |  24 |   0 | 3.030000e+02 | 3.840000e+02 |  26.73%| unknown
  2.0s|     1 |     0 |  9886 |     - |    75M |   0 | 526 | 979 |1283 | 327 | 16 |  26 |   0 | 3.031096e+02 | 3.840000e+02 |  26.69%| unknown
  2.0s|     1 |     0 |  9906 |     - |    75M |   0 | 526 | 979 |1281 | 327 | 16 |  26 |   0 | 3.040000e+02 | 3.840000e+02 |  26.32%| unknown
  2.1s|     1 |     0 | 10541 |     - |    76M |   0 | 526 | 979 |1305 | 351 | 17 |  26 |   0 | 3.040000e+02 | 3.840000e+02 |  26.32%| unknown
  2.1s|     1 |     0 | 10819 |     - |    76M |   0 | 526 | 979 |1336 | 382 | 18 |  26 |   0 | 3.040000e+02 | 3.840000e+02 |  26.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.1s|     1 |     0 | 10915 |     - |    76M |   0 | 526 | 979 |1355 | 401 | 19 |  26 |   0 | 3.040000e+02 | 3.840000e+02 |  26.32%| unknown
  2.2s|     1 |     0 | 11574 |     - |    76M |   0 | 526 | 979 |1374 | 420 | 20 |  26 |   0 | 3.040000e+02 | 3.840000e+02 |  26.32%| unknown
  2.2s|     1 |     0 | 11872 |     - |    76M |   0 | 526 | 979 |1313 | 435 | 21 |  26 |   0 | 3.040000e+02 | 3.840000e+02 |  26.32%| unknown
  2.2s|     1 |     0 | 12391 |     - |    76M |   0 | 526 | 979 |1327 | 449 | 22 |  26 |   0 | 3.040999e+02 | 3.840000e+02 |  26.27%| unknown
  2.2s|     1 |     0 | 12419 |     - |    76M |   0 | 526 | 980 |1326 | 449 | 22 |  27 |   0 | 3.050000e+02 | 3.840000e+02 |  25.90%| unknown
  2.3s|     1 |     0 | 12483 |     - |    76M |   0 | 526 | 980 |1342 | 465 | 23 |  27 |   0 | 3.050000e+02 | 3.840000e+02 |  25.90%| unknown
  2.3s|     1 |     0 | 12817 |     - |    76M |   0 | 526 | 982 |1361 | 484 | 24 |  29 |   0 | 3.050000e+02 | 3.840000e+02 |  25.90%| unknown
  2.3s|     1 |     0 | 13124 |     - |    77M |   0 | 526 | 982 |1375 | 498 | 25 |  29 |   0 | 3.050000e+02 | 3.840000e+02 |  25.90%| unknown
  2.3s|     1 |     0 | 13216 |     - |    77M |   0 | 526 | 982 |1300 | 519 | 26 |  29 |   0 | 3.051348e+02 | 3.840000e+02 |  25.85%| unknown
  2.3s|     1 |     0 | 13239 |     - |    77M |   0 | 526 | 982 |1299 | 519 | 26 |  29 |   0 | 3.060000e+02 | 3.840000e+02 |  25.49%| unknown
  2.3s|     1 |     0 | 13275 |     - |    77M |   0 | 526 | 982 |1315 | 535 | 27 |  29 |   0 | 3.060000e+02 | 3.840000e+02 |  25.49%| unknown
  2.3s|     1 |     0 | 13286 |     - |    77M |   0 | 526 | 982 |1320 | 540 | 28 |  29 |   0 | 3.060000e+02 | 3.840000e+02 |  25.49%| unknown
  2.3s|     1 |     0 | 13293 |     - |    77M |   0 | 526 | 983 |1330 | 550 | 29 |  30 |   0 | 3.060000e+02 | 3.840000e+02 |  25.49%| unknown
  2.4s|     1 |     0 | 13294 |     - |    77M |   0 | 526 | 983 |1336 | 556 | 30 |  30 |   0 | 3.060000e+02 | 3.840000e+02 |  25.49%| unknown
o 2.5s|     1 |     0 | 16328 |     - |feaspump|   0 | 526 | 965 |1336 | 556 | 31 |  30 |   0 | 3.060000e+02 | 3.830000e+02 |  25.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
L 2.6s|     1 |     0 | 17438 |     - |    alns|   0 | 526 | 968 |1336 | 556 | 31 |  33 |   0 | 3.060000e+02 | 3.820000e+02 |  24.84%| unknown
  2.6s|     1 |     0 | 17438 |     - |    77M |   0 | 526 | 968 |1336 | 556 | 31 |  33 |   0 | 3.060000e+02 | 3.820000e+02 |  24.84%| unknown
i 2.6s|     1 |     0 | 17438 |     - |  oneopt|   0 | 526 | 968 |1336 | 556 | 31 |  33 |   0 | 3.060000e+02 | 3.760000e+02 |  22.88%| unknown
  2.6s|     1 |     0 | 17438 |     - |    77M |   0 | 526 | 969 |1336 | 556 | 31 |  34 |   0 | 3.060000e+02 | 3.760000e+02 |  22.88%| unknown
  2.6s|     1 |     0 | 17438 |     - |    77M |   0 | 526 | 969 |1336 | 556 | 31 |  34 |   0 | 3.060000e+02 | 3.760000e+02 |  22.88%| unknown
  2.6s|     1 |     0 | 17438 |     - |    77M |   0 | 526 | 969 |1335 | 556 | 31 |  34 |   0 | 3.060000e+02 | 3.760000e+02 |  22.88%| unknown
  2.6s|     1 |     0 | 17438 |     - |    77M |   0 | 526 | 969 |1336 | 556 | 32 |  34 |   0 | 3.060000e+02 | 3.760000e+02 |  22.88%| unknown
  2.7s|     1 |     0 | 17438 |     - |    77M |   0 | 526 | 967 |1336 | 556 | 33 |  34 |  11 | 3.060000e+02 | 3.760000e+02 |  22.88%| unknown
  2.9s|     1 |     0 | 17438 |     - |    77M |   0 | 526 | 965 |1336 | 556 | 34 |  34 |  22 | 3.060000e+02 | 3.760000e+02 |  22.88%| unknown
  3.6s|     1 |     2 | 17438 |     - |    77M |   0 | 526 | 965 |1336 | 556 | 35 |  34 |  45 | 3.120000e+02 | 3.760000e+02 |  20.51%| unknown
* 3.7s|     6 |     5 | 17578 | 857.0 |    LP  |   5 | 526 | 965 |1158 | 558 |  0 |  34 |  45 | 3.120000e+02 | 3.470000e+02 |  11.22%| unknown
* 5.5s|    44 |    33 | 32871 | 455.3 |    LP  |  19 | 526 |1015 |1163 | 908 |  0 |  86 |  80 | 3.120000e+02 | 3.360000e+02 |   7.69%| unknown
  7.5s|   100 |    45 | 48740 | 358.1 |    84M |  20 | 526 |1146 |1182 |1130 |  1 | 223 |  86 | 3.120000e+02 | 3.360000e+02 |   7.69%|  31.16%
  9.1s|   200 |    57 | 56684 | 218.0 |    88M |  20 | 526 |1254 |1169 |1396 |  1 | 333 |  92 | 3.120000e+02 | 3.360000e+02 |   7.69%|  47.19%
 10.4s|   300 |    47 | 64647 | 171.8 |    87M |  20 | 526 |1428 |1183 |1627 |  1 | 510 |  98 | 3.180000e+02 | 3.360000e+02 |   5.66%|  58.77%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.8s|   400 |    48 | 67780 | 136.6 |    87M |  20 | 526 |1508 |1179 |1739 |  2 | 590 |  98 | 3.180000e+02 | 3.360000e+02 |   5.66%|  59.02%
 11.8s|   500 |    12 | 74396 | 122.5 |    88M |  20 | 526 |1631 |   0 |1913 |  0 | 724 |  98 | 3.187273e+02 | 3.360000e+02 |   5.42%|  90.91%
 12.4s|   600 |    21 | 79039 | 109.8 |    88M |  20 | 526 |1334 |   0 |2027 |  0 | 886 |  98 | 3.350000e+02 | 3.360000e+02 |   0.30%|  98.36%
 12.7s|   700 |    35 | 82319 |  98.7 |    88M |  20 | 526 |1406 |1186 |2174 |  2 | 966 |  98 | 3.350000e+02 | 3.360000e+02 |   0.30%|  98.49%
 13.0s|   800 |    35 | 84708 |  89.4 |    88M |  20 | 526 |1507 |   0 |2233 |  0 |1095 |  98 | 3.350000e+02 | 3.360000e+02 |   0.30%|  98.84%
 13.3s|   900 |    35 | 87120 |  82.1 |    88M |  20 | 526 |1575 |1186 |2405 |  1 |1199 |  98 | 3.350000e+02 | 3.360000e+02 |   0.30%|  99.12%
 13.8s|  1000 |    36 | 90101 |  76.9 |    89M |  20 | 526 |1639 |   0 |2584 |  0 |1299 |  98 | 3.350000e+02 | 3.360000e+02 |   0.30%|  99.35%
 14.1s|  1100 |    11 | 93398 |  72.9 |    89M |  20 | 526 |1702 |1190 |2707 |  2 |1396 |  98 | 3.350000e+02 | 3.360000e+02 |   0.30%|  99.77%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 14.26
Solving Nodes      : 1163
Primal Bound       : +3.36000000000000e+02 (7 solutions)
Dual Bound         : +3.36000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  336
m_0_0                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
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
m_1_0                                               1 	(obj:0)
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
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
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
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
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
m_4_4                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
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
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
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
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
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
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
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
m_8_4                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
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
m_9_4                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
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
m_10_10                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
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
m_11_2                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
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
m_12_4                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
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
m_13_15                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
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
m_14_4                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
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
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
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
m_16_10                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
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
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
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
m_20_17                                             1 	(obj:0)
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
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
s_1                                                 1 	(obj:0)
s_2                                                 6 	(obj:0)
s_3                                                 7 	(obj:0)
s_4                                                13 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                11 	(obj:0)
s_7                                                 3 	(obj:0)
s_8                                                10 	(obj:0)
s_9                                                 8 	(obj:0)
s_10                                               15 	(obj:0)
s_11                                                5 	(obj:0)
s_12                                               12 	(obj:0)
s_13                                               16 	(obj:0)
s_14                                                9 	(obj:0)
s_15                                               17 	(obj:0)
s_16                                               14 	(obj:0)
s_17                                               20 	(obj:0)
s_18                                               21 	(obj:0)
s_19                                               18 	(obj:0)
s_20                                               19 	(obj:0)
s_21                                               22 	(obj:0)
s_22                                               24 	(obj:0)
s_23                                               26 	(obj:0)
s_24                                               23 	(obj:0)
s_25                                               27 	(obj:0)
s_26                                               25 	(obj:0)
s_27                                               28 	(obj:0)
F                                                 336 	(obj:1)
s_0                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      14.27
  solving          :      14.26
  presolving       :       0.45 (included in solving)
  reading          :       0.01
  copying          :       0.20 (63 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/triang7_3_down_left_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/triang7_3_down_left_input.lp
  Variables        : 526 (498 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 862 initial, 1730 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 3122 constraint, 2075 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     38          0          0          0          0          0       1520        515          0          0
  implics          :       0.00       0.00     44          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     76          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     76        142          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     76         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.35       0.00     11        240         14          0         98          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      5          0         41          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    109          0          0          0         18          0         35          0         31          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00    141          0         25          0          0          0         85          0          0          0
  and              :       0.01       0.00     98          1        102          0          0          0        127         20          0        107
  linear           :       0.05       0.00    107        120        358          0        236          0       1520          0       1040       2848
  logicor          :       0.01       0.00    120          1          0          0          0          0        275          0          0        227
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        276          -          -        438          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        688          0          0         52          0          0          0          0          0          0          0
  integral         :          0          0          0          0        688          0          0         52          0          0         69          0          0         54       1352
  varbound         :        126        126         36      17224          0          0          0         47        635         85          0          0          0          0          0
  knapsack         :          0+         6          0       9041          0          0          0          0        137         30        679          0          0          0          0
  setppc           :         20+        29         36      16960          0          0          0         37         97          0        232          0          0          0          0
  and              :        260        260       1167      17150          0          0          0         26        595        108      13793        912        561          0          0
  linear           :        372+       391         36      17049          0          0          0         10       9337        587      19508          0          0          0          0
  logicor          :         84+       128         36       6267          0          0          0          7        187         56       1200          0          0          0          0
  bounddisjunction :          0+      1089          0       5288          0          0          0          0        870        158       1524          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.27       0.00       0.00       0.00       1.27       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.14       0.00       0.05       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.26       0.00       0.00       0.24       0.00       0.00       0.00       0.00       0.01       0.01
  logicor          :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.08       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          8          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       6295          0          0         17
  redcost          :       2009          0          0        188
  rootredcost      :          3          0          0         11
  symmetry         :          0          0          0          0
  vbounds          :       8504       2538         30       3211
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.35       0.00       0.35       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.07       0.00       0.00       0.06       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        537        434          -       1834       13.5        155        5.1          -          -          -
  infeasible LP    :       0.01         36         36          -         61       11.8          2        4.0         34        6.4          0
  bound exceed. LP :       0.01         24         19          -         20       10.8          1        2.0         18       24.7        190
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          1       1294       10.7          -          -         52          -          -
  applied locally  :          -          -          -          0         83       11.3          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.22          -        374         64          -          -       5085      12622          -          -          -          -          -    (maximal pool size:       4513)
  aggregation      :       0.28       0.00        187         35          0          0       1030       2298        151        390        312         78          0
  > cmir           :          -          -          -          -          -          -          -       2101         55        266        243         23          -
  > flowcover      :          -          -          -          -          -          -          -        197         95        123         69         54          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          1          1          0          1          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00         35         35          0          0        117        642          0         46         46          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       4.04       0.00        159         10          0          0       7323       6489       4393        491        353        138          0
  > gomorymi       :          -          -          -          -          -          -          -       3755       2266        241        153         88          -
  > strongcg       :          -          -          -          -          -          -          -       2734       2127        250        200         50          -
  impliedbounds    :       0.05       0.00        190         35          0         10       1026       2659          0        872        872          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        190         35          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.51       0.00         56          1          0       3389          0          0          0          0          0          0        197
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.25       0.00        166         20          0          0        272        534        140        390        278        112          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00        462         30       2753          0      14745        556          0       4819
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
  relpscost        :       1.27       0.00        688          0          0          0         69          0         54       1352
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.13       0.00         25          0          0
  alns             :       0.03       0.00          5          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.09       0.00         17          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.16       0.00         14          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.34       0.00          8          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.02       0.00         17          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.08       0.00         17          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.06       0.00         16          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.26       0.00          3          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          1          1
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.04       0.00         17          0          0
  randrounding     :       0.04       0.00         69          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.01       0.00          1          0          0
  rootsoldiving    :       0.16       0.00          3          0          0
  rounding         :       0.02       0.00        470          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.09       0.00        203          0          0
  simplerounding   :       0.00       0.00       1317          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.16       0.00          1          1          1
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       0.01       0.00         16          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.02       0.00        676          0          0
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
  primal LP        :       0.02         77          0       0.00       0.00       0.02         77
  dual LP          :       3.36       1379      68052      52.31   20254.58       0.02         78
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       1.11        310      26315      84.89   23801.71
  strong branching :       1.13         98      21865     223.11   19341.53          -          -         21
    (at root node) :          -         45      16711     371.36          -
  conflict analysis:       0.01         19        190      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :       1163 (676 internal, 487 leaves)
  feasible leaves  :          0
  infeas. leaves   :        468
  objective leaves :         19
  nodes (total)    :       1163 (676 internal, 487 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        402 (34.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        190
  repropagations   :        556 (6166 domain reductions, 91 cutoffs)
  avg switch length:       4.61
  switching time   :       0.17
Root Node          :
  First LP value   : +2.97673469387755e+02
  First LP Iters   :       1204 (23173.45 Iter/sec)
  First LP Time    :       0.05
  Final Dual Bound : +3.12000000000000e+02
  Final Root Iters :      13293
  Root LP Estimate : +3.22426642098137e+02
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +4.70000000000000e+02   (in run 1, after 1 nodes, 0.46 seconds, depth 20, found by <clique>)
  Gap First Sol.   :      70.91 %
  Gap Last Sol.    :       7.69 %
  Primal Bound     : +3.36000000000000e+02   (in run 1, after 44 nodes, 5.53 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.36000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     188.76      13.24
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
