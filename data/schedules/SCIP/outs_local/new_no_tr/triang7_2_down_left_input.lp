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

read problem <inputs/new_inputs/order/triang7_2_down_left_input.lp>
============

file <inputs/new_inputs/order/triang7_2_down_left_input.lp> not found
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

read problem <inputs/new_no_tr/order/triang7_2_down_left_input.lp>
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
(round 12, exhaustive) 683 del vars, 2797 del conss, 490 add conss, 228 chg bounds, 507 chg sides, 1242 chg coeffs, 1980 upgd conss, 1045 impls, 1018 clqs
(round 13, fast)       695 del vars, 2834 del conss, 490 add conss, 228 chg bounds, 613 chg sides, 1582 chg coeffs, 1980 upgd conss, 1045 impls, 1012 clqs
(round 14, exhaustive) 695 del vars, 2846 del conss, 496 add conss, 228 chg bounds, 613 chg sides, 1582 chg coeffs, 1980 upgd conss, 1045 impls, 1012 clqs
(round 15, fast)       701 del vars, 2857 del conss, 496 add conss, 228 chg bounds, 613 chg sides, 1582 chg coeffs, 1980 upgd conss, 1045 impls, 1000 clqs
(round 16, exhaustive) 701 del vars, 2872 del conss, 496 add conss, 228 chg bounds, 613 chg sides, 1582 chg coeffs, 1980 upgd conss, 1045 impls, 1000 clqs
(round 17, exhaustive) 701 del vars, 2872 del conss, 496 add conss, 228 chg bounds, 613 chg sides, 1582 chg coeffs, 1988 upgd conss, 1045 impls, 1000 clqs
(round 18, exhaustive) 726 del vars, 2872 del conss, 496 add conss, 229 chg bounds, 613 chg sides, 1582 chg coeffs, 1988 upgd conss, 1111 impls, 954 clqs
(round 19, fast)       740 del vars, 2911 del conss, 496 add conss, 229 chg bounds, 613 chg sides, 1629 chg coeffs, 1988 upgd conss, 1111 impls, 945 clqs
(round 20, exhaustive) 740 del vars, 2921 del conss, 501 add conss, 229 chg bounds, 613 chg sides, 1629 chg coeffs, 1988 upgd conss, 1111 impls, 945 clqs
(round 21, fast)       745 del vars, 2932 del conss, 501 add conss, 229 chg bounds, 613 chg sides, 1629 chg coeffs, 1988 upgd conss, 1111 impls, 935 clqs
(round 22, exhaustive) 745 del vars, 2932 del conss, 501 add conss, 229 chg bounds, 613 chg sides, 1629 chg coeffs, 1997 upgd conss, 1111 impls, 935 clqs
(round 23, exhaustive) 781 del vars, 2932 del conss, 501 add conss, 235 chg bounds, 613 chg sides, 1629 chg coeffs, 1997 upgd conss, 1535 impls, 871 clqs
(round 24, fast)       796 del vars, 3002 del conss, 501 add conss, 239 chg bounds, 633 chg sides, 1793 chg coeffs, 1997 upgd conss, 1535 impls, 887 clqs
(round 25, fast)       796 del vars, 3002 del conss, 501 add conss, 244 chg bounds, 646 chg sides, 1895 chg coeffs, 1997 upgd conss, 1535 impls, 887 clqs
(round 26, exhaustive) 796 del vars, 3006 del conss, 503 add conss, 244 chg bounds, 646 chg sides, 1895 chg coeffs, 1997 upgd conss, 1535 impls, 887 clqs
(round 27, fast)       798 del vars, 3008 del conss, 503 add conss, 244 chg bounds, 646 chg sides, 1895 chg coeffs, 1997 upgd conss, 1535 impls, 883 clqs
(round 28, exhaustive) 798 del vars, 3012 del conss, 503 add conss, 244 chg bounds, 646 chg sides, 1895 chg coeffs, 1997 upgd conss, 1535 impls, 883 clqs
(round 29, exhaustive) 798 del vars, 3012 del conss, 503 add conss, 244 chg bounds, 646 chg sides, 1895 chg coeffs, 2010 upgd conss, 1535 impls, 883 clqs
(round 30, exhaustive) 824 del vars, 3012 del conss, 503 add conss, 250 chg bounds, 646 chg sides, 1895 chg coeffs, 2010 upgd conss, 1750 impls, 847 clqs
(round 31, fast)       837 del vars, 3048 del conss, 503 add conss, 252 chg bounds, 662 chg sides, 2024 chg coeffs, 2010 upgd conss, 1750 impls, 841 clqs
(round 32, fast)       837 del vars, 3048 del conss, 503 add conss, 253 chg bounds, 662 chg sides, 2046 chg coeffs, 2010 upgd conss, 1750 impls, 841 clqs
(round 33, exhaustive) 837 del vars, 3058 del conss, 508 add conss, 253 chg bounds, 662 chg sides, 2046 chg coeffs, 2010 upgd conss, 1750 impls, 841 clqs
(round 34, fast)       842 del vars, 3069 del conss, 508 add conss, 253 chg bounds, 662 chg sides, 2046 chg coeffs, 2010 upgd conss, 1750 impls, 831 clqs
(round 35, exhaustive) 842 del vars, 3071 del conss, 508 add conss, 253 chg bounds, 662 chg sides, 2046 chg coeffs, 2010 upgd conss, 1750 impls, 831 clqs
(round 36, exhaustive) 842 del vars, 3071 del conss, 508 add conss, 253 chg bounds, 662 chg sides, 2046 chg coeffs, 2022 upgd conss, 1750 impls, 831 clqs
(round 37, exhaustive) 872 del vars, 3071 del conss, 508 add conss, 274 chg bounds, 662 chg sides, 2046 chg coeffs, 2022 upgd conss, 2005 impls, 798 clqs
(round 38, fast)       885 del vars, 3124 del conss, 508 add conss, 275 chg bounds, 796 chg sides, 2356 chg coeffs, 2022 upgd conss, 2005 impls, 796 clqs
(round 39, exhaustive) 885 del vars, 3138 del conss, 515 add conss, 275 chg bounds, 797 chg sides, 2357 chg coeffs, 2022 upgd conss, 2005 impls, 796 clqs
(round 40, fast)       892 del vars, 3156 del conss, 515 add conss, 276 chg bounds, 797 chg sides, 2357 chg coeffs, 2022 upgd conss, 2005 impls, 782 clqs
(round 41, exhaustive) 892 del vars, 3157 del conss, 515 add conss, 276 chg bounds, 797 chg sides, 2357 chg coeffs, 2036 upgd conss, 2005 impls, 782 clqs
(round 42, exhaustive) 918 del vars, 3157 del conss, 515 add conss, 288 chg bounds, 797 chg sides, 2357 chg coeffs, 2036 upgd conss, 2193 impls, 858 clqs
(round 43, fast)       937 del vars, 3209 del conss, 515 add conss, 290 chg bounds, 838 chg sides, 2546 chg coeffs, 2036 upgd conss, 2193 impls, 846 clqs
(round 44, fast)       937 del vars, 3213 del conss, 515 add conss, 291 chg bounds, 842 chg sides, 2558 chg coeffs, 2036 upgd conss, 2193 impls, 846 clqs
(round 45, medium)     945 del vars, 3213 del conss, 515 add conss, 291 chg bounds, 842 chg sides, 2558 chg coeffs, 2036 upgd conss, 2193 impls, 825 clqs
(round 46, fast)       945 del vars, 3242 del conss, 515 add conss, 291 chg bounds, 842 chg sides, 2558 chg coeffs, 2036 upgd conss, 2193 impls, 825 clqs
(round 47, exhaustive) 945 del vars, 3244 del conss, 515 add conss, 291 chg bounds, 842 chg sides, 2558 chg coeffs, 2036 upgd conss, 2193 impls, 825 clqs
(round 48, exhaustive) 945 del vars, 3244 del conss, 515 add conss, 291 chg bounds, 842 chg sides, 2558 chg coeffs, 2053 upgd conss, 2193 impls, 825 clqs
(round 49, exhaustive) 970 del vars, 3244 del conss, 515 add conss, 296 chg bounds, 842 chg sides, 2558 chg coeffs, 2053 upgd conss, 2425 impls, 1355 clqs
(round 50, fast)       980 del vars, 3298 del conss, 515 add conss, 301 chg bounds, 861 chg sides, 2627 chg coeffs, 2053 upgd conss, 2425 impls, 1268 clqs
(round 51, fast)       984 del vars, 3311 del conss, 515 add conss, 303 chg bounds, 883 chg sides, 2648 chg coeffs, 2053 upgd conss, 2425 impls, 1254 clqs
(round 52, fast)       984 del vars, 3315 del conss, 515 add conss, 304 chg bounds, 895 chg sides, 2666 chg coeffs, 2053 upgd conss, 2425 impls, 1254 clqs
(round 53, medium)     986 del vars, 3315 del conss, 515 add conss, 304 chg bounds, 895 chg sides, 2666 chg coeffs, 2053 upgd conss, 2425 impls, 1244 clqs
(round 54, fast)       986 del vars, 3320 del conss, 515 add conss, 304 chg bounds, 895 chg sides, 2666 chg coeffs, 2053 upgd conss, 2425 impls, 1244 clqs
(round 55, exhaustive) 986 del vars, 3324 del conss, 519 add conss, 304 chg bounds, 895 chg sides, 2666 chg coeffs, 2053 upgd conss, 2425 impls, 1244 clqs
(round 56, exhaustive) 986 del vars, 3325 del conss, 519 add conss, 304 chg bounds, 895 chg sides, 2666 chg coeffs, 2053 upgd conss, 2425 impls, 1247 clqs
(round 57, exhaustive) 986 del vars, 3325 del conss, 519 add conss, 304 chg bounds, 895 chg sides, 2666 chg coeffs, 2056 upgd conss, 2425 impls, 1247 clqs
(round 58, exhaustive) 1011 del vars, 3325 del conss, 519 add conss, 313 chg bounds, 895 chg sides, 2666 chg coeffs, 2056 upgd conss, 2699 impls, 1291 clqs
(round 59, fast)       1016 del vars, 3374 del conss, 519 add conss, 318 chg bounds, 944 chg sides, 2834 chg coeffs, 2057 upgd conss, 2699 impls, 1326 clqs
(round 60, fast)       1016 del vars, 3379 del conss, 519 add conss, 322 chg bounds, 948 chg sides, 2869 chg coeffs, 2057 upgd conss, 2699 impls, 1327 clqs
(round 61, fast)       1016 del vars, 3379 del conss, 519 add conss, 322 chg bounds, 950 chg sides, 2872 chg coeffs, 2057 upgd conss, 2699 impls, 1327 clqs
(round 62, exhaustive) 1016 del vars, 3382 del conss, 519 add conss, 322 chg bounds, 950 chg sides, 2872 chg coeffs, 2057 upgd conss, 2699 impls, 1327 clqs
(round 63, exhaustive) 1016 del vars, 3382 del conss, 519 add conss, 322 chg bounds, 950 chg sides, 2872 chg coeffs, 2070 upgd conss, 2699 impls, 1327 clqs
(round 64, exhaustive) 1041 del vars, 3382 del conss, 519 add conss, 335 chg bounds, 950 chg sides, 2872 chg coeffs, 2070 upgd conss, 5809 impls, 3244 clqs
(round 65, fast)       1049 del vars, 3446 del conss, 519 add conss, 344 chg bounds, 1028 chg sides, 3079 chg coeffs, 2070 upgd conss, 5821 impls, 3219 clqs
(round 66, fast)       1049 del vars, 3449 del conss, 519 add conss, 344 chg bounds, 1033 chg sides, 3082 chg coeffs, 2070 upgd conss, 5821 impls, 3219 clqs
(round 67, medium)     1060 del vars, 3449 del conss, 519 add conss, 344 chg bounds, 1033 chg sides, 3082 chg coeffs, 2070 upgd conss, 5839 impls, 3114 clqs
(round 68, fast)       1060 del vars, 3503 del conss, 519 add conss, 344 chg bounds, 1033 chg sides, 3082 chg coeffs, 2070 upgd conss, 5839 impls, 3114 clqs
(round 69, exhaustive) 1060 del vars, 3504 del conss, 520 add conss, 344 chg bounds, 1033 chg sides, 3082 chg coeffs, 2070 upgd conss, 5839 impls, 3114 clqs
(round 70, exhaustive) 1060 del vars, 3506 del conss, 520 add conss, 344 chg bounds, 1033 chg sides, 3082 chg coeffs, 2070 upgd conss, 5839 impls, 3114 clqs
(round 71, exhaustive) 1060 del vars, 3506 del conss, 520 add conss, 344 chg bounds, 1033 chg sides, 3082 chg coeffs, 2092 upgd conss, 5839 impls, 3114 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 72, exhaustive) 1073 del vars, 3506 del conss, 520 add conss, 352 chg bounds, 1033 chg sides, 3082 chg coeffs, 2092 upgd conss, 7999 impls, 4653 clqs
(round 73, fast)       1073 del vars, 3547 del conss, 520 add conss, 352 chg bounds, 1071 chg sides, 3182 chg coeffs, 2092 upgd conss, 7999 impls, 4653 clqs
(round 74, exhaustive) 1073 del vars, 3562 del conss, 535 add conss, 352 chg bounds, 1071 chg sides, 3182 chg coeffs, 2092 upgd conss, 7999 impls, 4653 clqs
(round 75, exhaustive) 1073 del vars, 3562 del conss, 535 add conss, 352 chg bounds, 1071 chg sides, 3182 chg coeffs, 2100 upgd conss, 7999 impls, 4668 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (76 rounds: 76 fast, 44 medium, 40 exhaustive):
 1073 deleted vars, 3562 deleted constraints, 535 added constraints, 352 tightened bounds, 0 added holes, 1071 changed sides, 3182 changed coefficients
 8217 implications, 4802 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 862 constraints
    126 constraints of type <varbound>
     20 constraints of type <setppc>
    260 constraints of type <and>
    372 constraints of type <linear>
     84 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - |  clique|   0 | 526 | 862 |1122 |   0 |  0 |   0 |   0 | 2.580000e+02 | 4.320000e+02 |  67.44%| unknown
  0.5s|     1 |     0 |   829 |     - |    17M |   0 | 526 | 875 |1122 |   0 |  0 |  15 |   0 | 2.600000e+02 | 4.320000e+02 |  66.15%| unknown
L 0.7s|     1 |     0 |   829 |     - |undercov|   0 | 526 | 875 |1122 |   0 |  0 |  15 |   0 | 2.600000e+02 | 4.160000e+02 |  60.00%| unknown
  0.7s|     1 |     0 |   829 |     - |    17M |   0 | 526 | 875 |1122 |   0 |  0 |  15 |   0 | 2.600000e+02 | 4.160000e+02 |  60.00%| unknown
  0.7s|     1 |     0 |   829 |     - |    17M |   0 | 526 | 875 |1122 |   0 |  0 |  15 |   0 | 2.600000e+02 | 4.160000e+02 |  60.00%| unknown
* 0.8s|     1 |     0 |   829 |     - |    LP  |   0 | 526 | 874 |1122 |   0 |  0 |  15 |   0 | 2.600000e+02 | 3.890000e+02 |  49.62%| unknown
  0.9s|     1 |     0 |  2297 |     - |    23M |   0 | 526 | 961 |1153 |  31 |  1 |  15 |   0 | 2.619188e+02 | 3.890000e+02 |  48.52%| unknown
  0.9s|     1 |     0 |  2301 |     - |    23M |   0 | 526 | 961 |1153 |  31 |  1 |  15 |   0 | 2.620000e+02 | 3.890000e+02 |  48.47%| unknown
  0.9s|     1 |     0 |  2301 |     - |    23M |   0 | 526 | 961 |1148 |  31 |  1 |  15 |   0 | 2.620000e+02 | 3.890000e+02 |  48.47%| unknown
  1.0s|     1 |     0 |  3773 |     - |    28M |   0 | 526 | 960 |1188 |  71 |  2 |  15 |   0 | 2.632614e+02 | 3.890000e+02 |  47.76%| unknown
  1.0s|     1 |     0 |  3796 |     - |    28M |   0 | 526 | 960 |1187 |  71 |  2 |  15 |   0 | 2.640000e+02 | 3.890000e+02 |  47.35%| unknown
  1.0s|     1 |     0 |  3796 |     - |    28M |   0 | 526 | 960 |1185 |  71 |  2 |  15 |   0 | 2.640000e+02 | 3.890000e+02 |  47.35%| unknown
  1.2s|     1 |     0 |  5987 |     - |    34M |   0 | 526 | 960 |1217 | 106 |  3 |  15 |   0 | 2.641954e+02 | 3.890000e+02 |  47.24%| unknown
  1.2s|     1 |     0 |  6023 |     - |    34M |   0 | 526 | 961 |1217 | 106 |  3 |  16 |   0 | 2.650000e+02 | 3.890000e+02 |  46.79%| unknown
  1.4s|     1 |     0 |  7873 |     - |    40M |   0 | 526 | 961 |1252 | 141 |  4 |  16 |   0 | 2.662826e+02 | 3.890000e+02 |  46.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.4s|     1 |     0 |  7907 |     - |    40M |   0 | 526 | 962 |1248 | 141 |  4 |  17 |   0 | 2.670000e+02 | 3.890000e+02 |  45.69%| unknown
  1.5s|     1 |     0 |  8291 |     - |    46M |   0 | 526 | 962 |1278 | 171 |  5 |  17 |   0 | 2.670000e+02 | 3.890000e+02 |  45.69%| unknown
  1.7s|     1 |     0 | 10837 |     - |    52M |   0 | 526 | 962 |1298 | 191 |  6 |  17 |   0 | 2.674275e+02 | 3.890000e+02 |  45.46%| unknown
  1.7s|     1 |     0 | 10854 |     - |    52M |   0 | 526 | 963 |1296 | 191 |  6 |  18 |   0 | 2.680000e+02 | 3.890000e+02 |  45.15%| unknown
  1.8s|     1 |     0 | 11241 |     - |    61M |   0 | 526 | 963 |1325 | 220 |  7 |  18 |   0 | 2.680000e+02 | 3.890000e+02 |  45.15%| unknown
  1.8s|     1 |     0 | 11768 |     - |    65M |   0 | 526 | 963 |1349 | 244 |  8 |  18 |   0 | 2.680000e+02 | 3.890000e+02 |  45.15%| unknown
  2.1s|     1 |     0 | 14089 |     - |    69M |   0 | 526 | 964 |1376 | 271 |  9 |  19 |   0 | 2.684284e+02 | 3.890000e+02 |  44.92%| unknown
  2.1s|     1 |     0 | 14565 |     - |    69M |   0 | 526 | 964 |1369 | 271 |  9 |  19 |   0 | 2.690000e+02 | 3.890000e+02 |  44.61%| unknown
  2.2s|     1 |     0 | 14951 |     - |    74M |   0 | 526 | 964 |1336 | 304 | 10 |  19 |   0 | 2.690000e+02 | 3.890000e+02 |  44.61%| unknown
  2.3s|     1 |     0 | 16656 |     - |    74M |   0 | 526 | 964 |1356 | 324 | 11 |  19 |   0 | 2.691596e+02 | 3.890000e+02 |  44.52%| unknown
  2.3s|     1 |     0 | 16706 |     - |    74M |   0 | 526 | 965 |1356 | 324 | 11 |  20 |   0 | 2.700000e+02 | 3.890000e+02 |  44.07%| unknown
  2.3s|     1 |     0 | 16817 |     - |    74M |   0 | 526 | 965 |1388 | 356 | 12 |  20 |   0 | 2.700000e+02 | 3.890000e+02 |  44.07%| unknown
  2.4s|     1 |     0 | 17718 |     - |    74M |   0 | 526 | 965 |1406 | 374 | 13 |  20 |   0 | 2.700000e+02 | 3.890000e+02 |  44.07%| unknown
  2.4s|     1 |     0 | 18185 |     - |    75M |   0 | 526 | 965 |1426 | 394 | 14 |  20 |   0 | 2.702580e+02 | 3.890000e+02 |  43.94%| unknown
  2.4s|     1 |     0 | 18216 |     - |    75M |   0 | 526 | 967 |1316 | 394 | 14 |  22 |   0 | 2.710000e+02 | 3.890000e+02 |  43.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.5s|     1 |     0 | 18402 |     - |    75M |   0 | 526 | 967 |1334 | 412 | 15 |  22 |   0 | 2.710000e+02 | 3.890000e+02 |  43.54%| unknown
  2.5s|     1 |     0 | 18800 |     - |    75M |   0 | 526 | 967 |1359 | 437 | 16 |  22 |   0 | 2.710000e+02 | 3.890000e+02 |  43.54%| unknown
  2.8s|     1 |     0 | 23230 |     - |    75M |   0 | 526 | 967 |1382 | 460 | 17 |  22 |   0 | 2.711375e+02 | 3.890000e+02 |  43.47%| unknown
  2.8s|     1 |     0 | 23272 |     - |    75M |   0 | 526 | 967 |1379 | 460 | 17 |  22 |   0 | 2.720000e+02 | 3.890000e+02 |  43.01%| unknown
  2.8s|     1 |     0 | 23344 |     - |    75M |   0 | 526 | 967 |1406 | 487 | 18 |  22 |   0 | 2.720000e+02 | 3.890000e+02 |  43.01%| unknown
  2.8s|     1 |     0 | 23768 |     - |    75M |   0 | 526 | 967 |1329 | 501 | 19 |  22 |   0 | 2.720000e+02 | 3.890000e+02 |  43.01%| unknown
  2.9s|     1 |     0 | 24169 |     - |    75M |   0 | 526 | 967 |1349 | 521 | 20 |  22 |   0 | 2.720000e+02 | 3.890000e+02 |  43.01%| unknown
  2.9s|     1 |     0 | 24513 |     - |    75M |   0 | 526 | 969 |1362 | 534 | 21 |  24 |   0 | 2.720000e+02 | 3.890000e+02 |  43.01%| unknown
  2.9s|     1 |     0 | 25101 |     - |    75M |   0 | 526 | 971 |1377 | 549 | 22 |  26 |   0 | 2.720394e+02 | 3.890000e+02 |  42.99%| unknown
  2.9s|     1 |     0 | 25151 |     - |    75M |   0 | 526 | 971 |1374 | 549 | 22 |  26 |   0 | 2.730000e+02 | 3.890000e+02 |  42.49%| unknown
  3.0s|     1 |     0 | 25960 |     - |    75M |   0 | 526 | 971 |1390 | 565 | 23 |  26 |   0 | 2.730000e+02 | 3.890000e+02 |  42.49%| unknown
  3.1s|     1 |     0 | 27817 |     - |    76M |   0 | 526 | 975 |1300 | 594 | 24 |  30 |   0 | 2.731171e+02 | 3.890000e+02 |  42.43%| unknown
  3.1s|     1 |     0 | 27867 |     - |    76M |   0 | 526 | 978 |1296 | 594 | 24 |  33 |   0 | 2.740000e+02 | 3.890000e+02 |  41.97%| unknown
  3.1s|     1 |     0 | 28058 |     - |    76M |   0 | 526 | 978 |1320 | 618 | 25 |  33 |   0 | 2.740000e+02 | 3.890000e+02 |  41.97%| unknown
  3.1s|     1 |     0 | 28531 |     - |    76M |   0 | 526 | 978 |1337 | 635 | 26 |  33 |   0 | 2.740657e+02 | 3.890000e+02 |  41.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.1s|     1 |     0 | 28580 |     - |    76M |   0 | 526 | 979 |1333 | 635 | 26 |  34 |   0 | 2.750000e+02 | 3.890000e+02 |  41.45%| unknown
  3.2s|     1 |     0 | 28654 |     - |    76M |   0 | 526 | 979 |1355 | 657 | 27 |  34 |   0 | 2.750000e+02 | 3.890000e+02 |  41.45%| unknown
  3.2s|     1 |     0 | 28740 |     - |    76M |   0 | 526 | 980 |1290 | 673 | 28 |  35 |   0 | 2.750000e+02 | 3.890000e+02 |  41.45%| unknown
  3.2s|     1 |     0 | 29215 |     - |    76M |   0 | 526 | 980 |1296 | 679 | 29 |  35 |   0 | 2.750913e+02 | 3.890000e+02 |  41.41%| unknown
  3.2s|     1 |     0 | 29372 |     - |    76M |   0 | 526 | 985 |1296 | 679 | 29 |  40 |   0 | 2.760000e+02 | 3.890000e+02 |  40.94%| unknown
  3.3s|     1 |     0 | 29485 |     - |    76M |   0 | 526 | 987 |1318 | 701 | 30 |  42 |   0 | 2.760000e+02 | 3.890000e+02 |  40.94%| unknown
  3.3s|     1 |     0 | 29524 |     - |    76M |   0 | 526 | 987 |1267 | 712 | 31 |  42 |   0 | 2.760000e+02 | 3.890000e+02 |  40.94%| unknown
  3.3s|     1 |     0 | 29540 |     - |    76M |   0 | 526 | 987 |1271 | 716 | 32 |  42 |   0 | 2.760000e+02 | 3.890000e+02 |  40.94%| unknown
  3.3s|     1 |     0 | 29710 |     - |    76M |   0 | 526 | 988 |1275 | 720 | 33 |  43 |   0 | 2.760000e+02 | 3.890000e+02 |  40.94%| unknown
  3.3s|     1 |     0 | 29907 |     - |    76M |   0 | 526 | 991 |1296 | 741 | 34 |  46 |   0 | 2.760000e+02 | 3.890000e+02 |  40.94%| unknown
  3.3s|     1 |     0 | 30540 |     - |    76M |   0 | 526 | 991 |1307 | 752 | 35 |  46 |   0 | 2.760583e+02 | 3.890000e+02 |  40.91%| unknown
  3.4s|     1 |     0 | 30625 |     - |    76M |   0 | 526 | 991 |1293 | 752 | 35 |  46 |   0 | 2.770000e+02 | 3.890000e+02 |  40.43%| unknown
  3.4s|     1 |     0 | 30728 |     - |    76M |   0 | 526 | 991 |1247 | 777 | 36 |  46 |   0 | 2.770000e+02 | 3.890000e+02 |  40.43%| unknown
  3.4s|     1 |     0 | 30894 |     - |    76M |   0 | 526 | 991 |1262 | 792 | 37 |  46 |   0 | 2.770000e+02 | 3.890000e+02 |  40.43%| unknown
  3.4s|     1 |     0 | 31041 |     - |    76M |   0 | 526 | 993 |1273 | 803 | 38 |  48 |   0 | 2.770000e+02 | 3.890000e+02 |  40.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.4s|     1 |     0 | 31238 |     - |    76M |   0 | 526 | 994 |1282 | 812 | 39 |  49 |   0 | 2.770306e+02 | 3.890000e+02 |  40.42%| unknown
  3.4s|     1 |     0 | 31250 |     - |    76M |   0 | 526 | 994 |1282 | 812 | 39 |  49 |   0 | 2.780000e+02 | 3.890000e+02 |  39.93%| unknown
  3.4s|     1 |     0 | 31296 |     - |    76M |   0 | 526 | 994 |1298 | 828 | 40 |  49 |   0 | 2.780000e+02 | 3.890000e+02 |  39.93%| unknown
  3.5s|     1 |     0 | 31866 |     - |    76M |   0 | 526 | 994 |1272 | 839 | 41 |  49 |   0 | 2.780000e+02 | 3.890000e+02 |  39.93%| unknown
  3.5s|     1 |     0 | 32416 |     - |    76M |   0 | 526 | 994 |1291 | 858 | 42 |  49 |   0 | 2.780000e+02 | 3.890000e+02 |  39.93%| unknown
  3.6s|     1 |     0 | 33465 |     - |    76M |   0 | 526 | 994 |1307 | 874 | 43 |  49 |   0 | 2.780822e+02 | 3.890000e+02 |  39.89%| unknown
  3.6s|     1 |     0 | 33491 |     - |    76M |   0 | 526 | 994 |1304 | 874 | 43 |  49 |   0 | 2.790000e+02 | 3.890000e+02 |  39.43%| unknown
  3.6s|     1 |     0 | 33638 |     - |    76M |   0 | 526 | 994 |1326 | 896 | 44 |  49 |   0 | 2.790000e+02 | 3.890000e+02 |  39.43%| unknown
  3.6s|     1 |     0 | 33709 |     - |    76M |   0 | 526 | 995 |1336 | 906 | 45 |  50 |   0 | 2.790000e+02 | 3.890000e+02 |  39.43%| unknown
  3.6s|     1 |     0 | 33783 |     - |    76M |   0 | 526 | 995 |1289 | 911 | 46 |  50 |   0 | 2.790000e+02 | 3.890000e+02 |  39.43%| unknown
  3.6s|     1 |     0 | 33810 |     - |    76M |   0 | 526 | 995 |1293 | 915 | 47 |  50 |   0 | 2.790000e+02 | 3.890000e+02 |  39.43%| unknown
  3.6s|     1 |     0 | 33818 |     - |    76M |   0 | 526 | 995 |1296 | 918 | 48 |  50 |   0 | 2.790000e+02 | 3.890000e+02 |  39.43%| unknown
  3.6s|     1 |     0 | 33821 |     - |    76M |   0 | 526 | 995 |1298 | 920 | 49 |  50 |   0 | 2.790000e+02 | 3.890000e+02 |  39.43%| unknown
  3.6s|     1 |     0 | 33821 |     - |    76M |   0 | 526 | 970 |1298 | 920 | 50 |  51 |   0 | 2.790000e+02 | 3.890000e+02 |  39.43%| unknown
o 3.7s|     1 |     0 | 36124 |     - |feaspump|   0 | 526 | 970 |1298 | 920 | 51 |  51 |   0 | 2.790000e+02 | 3.880000e+02 |  39.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
L 3.9s|     1 |     0 | 37975 |     - |    alns|   0 | 526 | 972 |1298 | 920 | 51 |  54 |   0 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
  3.9s|     1 |     0 | 37975 |     - |    76M |   0 | 526 | 972 |1298 | 920 | 51 |  54 |   0 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
  3.9s|     1 |     0 | 37975 |     - |    76M |   0 | 526 | 972 |1249 | 920 | 51 |  54 |   0 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
  3.9s|     1 |     0 | 37977 |     - |    76M |   0 | 526 | 970 |1250 | 922 | 52 |  54 |   0 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
  3.9s|     1 |     0 | 37977 |     - |    76M |   0 | 526 | 935 |1258 | 922 | 53 |  54 |   0 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
  4.3s|     1 |     2 | 37992 |     - |    76M |   0 | 526 | 935 |1258 | 922 | 54 |  54 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
(run 1, node 1) restarting after 35 global fixings of integer variables

(restart) converted 184 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       57 del vars, 30 del conss, 2 add conss, 0 chg bounds, 133 chg sides, 214 chg coeffs, 0 upgd conss, 8239 impls, 1813 clqs
(round 2, medium)     60 del vars, 30 del conss, 2 add conss, 0 chg bounds, 134 chg sides, 215 chg coeffs, 0 upgd conss, 8240 impls, 1802 clqs
(round 3, fast)       60 del vars, 36 del conss, 2 add conss, 0 chg bounds, 134 chg sides, 215 chg coeffs, 0 upgd conss, 8240 impls, 1802 clqs
(round 4, exhaustive) 60 del vars, 37 del conss, 3 add conss, 0 chg bounds, 134 chg sides, 215 chg coeffs, 0 upgd conss, 8240 impls, 1802 clqs
(round 5, exhaustive) 60 del vars, 56 del conss, 3 add conss, 0 chg bounds, 139 chg sides, 215 chg coeffs, 0 upgd conss, 8240 impls, 1803 clqs
(round 6, exhaustive) 60 del vars, 56 del conss, 3 add conss, 0 chg bounds, 139 chg sides, 215 chg coeffs, 110 upgd conss, 8240 impls, 1803 clqs
(round 7, fast)       60 del vars, 57 del conss, 3 add conss, 0 chg bounds, 139 chg sides, 215 chg coeffs, 110 upgd conss, 8240 impls, 1804 clqs
(round 8, exhaustive) 60 del vars, 58 del conss, 3 add conss, 0 chg bounds, 139 chg sides, 215 chg coeffs, 110 upgd conss, 8240 impls, 1804 clqs
(round 9, exhaustive) 62 del vars, 58 del conss, 3 add conss, 0 chg bounds, 139 chg sides, 218 chg coeffs, 110 upgd conss, 8240 impls, 1804 clqs
(round 10, fast)       62 del vars, 58 del conss, 3 add conss, 0 chg bounds, 144 chg sides, 230 chg coeffs, 110 upgd conss, 8240 impls, 1804 clqs
presolving (11 rounds: 11 fast, 7 medium, 6 exhaustive):
 62 deleted vars, 58 deleted constraints, 3 added constraints, 0 tightened bounds, 0 added holes, 144 changed sides, 230 changed coefficients
 8240 implications, 1804 cliques
presolved problem has 467 variables (440 bin, 27 int, 0 impl, 0 cont) and 1064 constraints
    125 constraints of type <varbound>
      3 constraints of type <knapsack>
     90 constraints of type <setppc>
    237 constraints of type <and>
    406 constraints of type <linear>
     84 constraints of type <logicor>
    119 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.3s|     1 |     0 | 38463 |     - |    72M |   0 | 467 |1064 |1168 |   0 |  0 |  54 |  13 | 2.790000e+02 | 3.070000e+02 |  10.04%| unknown
* 4.5s|     1 |     0 | 38463 |     - |    LP  |   0 | 467 |1064 |1168 |   0 |  0 |  54 |  13 | 2.790000e+02 | 3.050000e+02 |   9.32%| unknown
  4.6s|     1 |     0 | 40518 |     - |    72M |   0 | 467 |1152 |1174 |  17 |  1 |  54 |  13 | 2.791131e+02 | 3.050000e+02 |   9.27%| unknown
  4.6s|     1 |     0 | 40586 |     - |    72M |   0 | 467 |1152 |1174 |  17 |  1 |  54 |  13 | 2.800000e+02 | 3.050000e+02 |   8.93%| unknown
  4.6s|     1 |     0 | 40586 |     - |    72M |   0 | 467 |1152 |1173 |  17 |  1 |  54 |  13 | 2.800000e+02 | 3.050000e+02 |   8.93%| unknown
  4.6s|     1 |     0 | 40649 |     - |    72M |   0 | 467 |1149 |1187 |  31 |  2 |  54 |  13 | 2.800000e+02 | 3.050000e+02 |   8.93%| unknown
  4.7s|     1 |     0 | 41281 |     - |    72M |   0 | 467 |1149 |1201 |  45 |  3 |  54 |  13 | 2.801564e+02 | 3.050000e+02 |   8.87%| unknown
  4.7s|     1 |     0 | 41324 |     - |    73M |   0 | 467 |1151 |1198 |  45 |  3 |  56 |  13 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  4.8s|     1 |     0 | 41416 |     - |    73M |   0 | 467 |1151 |1224 |  71 |  4 |  56 |  13 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  4.9s|     1 |     0 | 41477 |     - |    73M |   0 | 467 |1151 |1243 |  90 |  5 |  56 |  13 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  5.0s|     1 |     0 | 41574 |     - |    75M |   0 | 467 |1154 |1253 | 100 |  6 |  59 |  13 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  5.0s|     1 |     0 | 41642 |     - |    75M |   0 | 467 |1154 |1262 | 109 |  7 |  59 |  13 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  5.1s|     1 |     0 | 41678 |     - |    77M |   0 | 467 |1154 |1269 | 116 |  8 |  59 |  13 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  5.2s|     1 |     0 | 41756 |     - |    77M |   0 | 467 |1154 |1274 | 121 |  9 |  59 |  13 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  5.3s|     1 |     0 | 41809 |     - |    83M |   0 | 467 |1158 |1285 | 132 | 10 |  63 |  13 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.3s|     1 |     0 | 41864 |     - |    83M |   0 | 467 |1159 |1134 | 137 | 11 |  64 |  13 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  5.4s|     1 |     0 | 41904 |     - |    83M |   0 | 467 |1161 |1139 | 142 | 12 |  66 |  13 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  5.4s|     1 |     0 | 41938 |     - |    83M |   0 | 467 |1161 |1143 | 146 | 13 |  66 |  13 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  5.4s|     1 |     0 | 41957 |     - |    83M |   0 | 467 |1162 |1148 | 151 | 14 |  67 |  13 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  5.4s|     1 |     0 | 41957 |     - |    83M |   0 | 467 |1148 |1148 | 151 | 14 |  67 |  13 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  5.5s|     1 |     0 | 41972 |     - |    83M |   0 | 467 |1148 |1152 | 155 | 15 |  67 |  13 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  5.5s|     1 |     0 | 41988 |     - |    83M |   0 | 467 |1148 |1153 | 156 | 16 |  67 |  13 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  5.5s|     1 |     0 | 42018 |     - |    83M |   0 | 467 |1148 |1084 | 159 | 17 |  67 |  13 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  5.6s|     1 |     0 | 42025 |     - |    84M |   0 | 467 |1149 |1085 | 160 | 18 |  68 |  13 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  5.6s|     1 |     0 | 42045 |     - |    84M |   0 | 467 |1149 |1087 | 162 | 19 |  68 |  13 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  5.6s|     1 |     0 | 42057 |     - |    84M |   0 | 467 |1149 |1090 | 165 | 20 |  68 |  13 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  5.6s|     1 |     0 | 42062 |     - |    84M |   0 | 467 |1149 |1093 | 168 | 21 |  68 |  13 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  6.1s|     1 |     0 | 42452 |     - |    84M |   0 | 467 |1142 |1093 | 168 | 22 |  70 |  25 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  6.1s|     1 |     0 | 42474 |     - |    84M |   0 | 467 |1143 |1097 | 172 | 23 |  71 |  25 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  6.5s|     1 |     2 | 42480 |     - |    84M |   0 | 467 |1143 |1097 | 172 | 24 |  71 |  38 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 8.02
Solving Nodes      : 12 (total of 13 nodes in 2 runs)
Primal Bound       : +3.05000000000000e+02 (6 solutions)
Dual Bound         : +3.05000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  305
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
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
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
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
m_2_6                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
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
m_3_9                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
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
m_5_1                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
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
m_6_3                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
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
m_8_6                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
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
m_9_9                                               1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
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
m_11_1                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
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
m_12_3                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
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
m_14_14                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
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
m_17_9                                              1 	(obj:0)
m_17_14                                             1 	(obj:0)
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
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_14                                             1 	(obj:0)
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
m_20_3                                              1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
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
m_21_18                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
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
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_20_3                                              1 	(obj:0)
y_20_6                                              1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
s_1                                                 6 	(obj:0)
s_2                                                 8 	(obj:0)
s_3                                                16 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                14 	(obj:0)
s_7                                                 7 	(obj:0)
s_8                                                10 	(obj:0)
s_9                                                19 	(obj:0)
s_10                                                3 	(obj:0)
s_11                                                5 	(obj:0)
s_12                                               15 	(obj:0)
s_13                                               11 	(obj:0)
s_14                                               20 	(obj:0)
s_15                                               13 	(obj:0)
s_16                                                9 	(obj:0)
s_17                                               18 	(obj:0)
s_18                                               22 	(obj:0)
s_19                                               17 	(obj:0)
s_20                                               12 	(obj:0)
s_21                                               21 	(obj:0)
s_22                                               23 	(obj:0)
s_23                                               26 	(obj:0)
s_24                                               24 	(obj:0)
s_25                                               27 	(obj:0)
s_26                                               25 	(obj:0)
s_27                                               28 	(obj:0)
F                                                 305 	(obj:1)
s_0                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       8.03
  solving          :       8.02
  presolving       :       0.46 (included in solving)
  reading          :       0.01
  copying          :       0.02 (6 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/triang7_2_down_left_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/triang7_2_down_left_input.lp
  Variables        : 467 (440 binary, 27 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1064 initial, 1168 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5952 constraint, 3223 clique table
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
  inttobinary      :       0.00       0.00     87          0          1          1          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     87        177          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     87         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.36       0.00     11        240         14          0         99          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          0         44          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    127          0          0          0         18          0         35          0         31          0
  knapsack         :       0.00       0.00     24          0          0          0          0          0          0          0          1          1
  setppc           :       0.00       0.00    165          0         36          0          0          0         98          0          0          0
  and              :       0.02       0.00    114          1        111          0          0          0        137         21          0        116
  linear           :       0.05       0.00    122        120        359          0        235          0       1543          0       1183       3062
  logicor          :       0.01       0.00    140          3          0          0          0          0        285          0          0        233
  bounddisjunction :       0.00       0.00     11          0          0          0          0          0          2          2          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        181          -          -        332          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         20          0          0         21          0          0          0          0          0          0          0
  integral         :          0          0          0          0         20          0          0         21          0          0        104          0          0         22         14
  varbound         :        125        125         78      10650          0          0          0         15        624         84          0          0          0          0          0
  knapsack         :          3          3         24       1343          0          0          0          0          0          0          3          0          0          0          0
  setppc           :         90+        92         78      10417          0          0          0         12         18          1         44          3          0          0          0
  and              :        237        237        109      10585          0          0          0          6         82         19        229        236         64          0          0
  linear           :        406+       416         78      10571          0          0          0          9        901        130        454          3          2          0          0
  logicor          :         84+        87         78       3540          0          0          0          6         13          0         25          0          0          0          0
  bounddisjunction :        119+       228          0       1488          0          0          0          0         23          3         11          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.24       0.00       0.00       0.00       2.24       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.05       0.00       0.01       0.04       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.16       0.00       0.00       0.14       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         14          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        300          0          0         24
  redcost          :        149          0          0         73
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       2504        176         17        140
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.36       0.00       0.36       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.02       0.00       0.00       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        142         50          -        105        7.7          4        5.8          -          -          -
  infeasible LP    :       0.00          2          2          -          2        5.0          0        0.0          2       18.0          0
  bound exceed. LP :       0.00          5          5          -          6        4.7          1       16.0          4        9.5         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        101        6.6          -          -          6          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.10          -        145        145          -          -       6599       9531          -          -          -          -          -    (maximal pool size:       4137)
  aggregation      :       0.64       0.00         76         76          0          0       1501       3656          0        439        439          0          0
  > cmir           :          -          -          -          -          -          -          -       3272          0        325        325          0          -
  > flowcover      :          -          -          -          -          -          -          -        384          0        114        114          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         76         76          0          0        152        297          0         27         27          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.95       0.00         20         20          0          0       4007       4256          0         52         52          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2690          0         38         38          0          -
  > strongcg       :          -          -          -          -          -          -          -       1566          0         14         14          0          -
  impliedbounds    :       0.02       0.00         76         76          0          4        825       1237          0        525        525          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         76         76          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.19       0.00          2          2          0          8          0          0          0          0          0          0        174
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.11       0.00         40         40          0          0         64         85          0         49         49          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         86         72       1158          0       8615       1094          0       8614
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
  relpscost        :       2.24       0.00         20          0          0          0        104          0         22         14
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          1          0          0
  alns             :       0.01       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.17       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.04       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.09       0.00          1          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          1          0          0
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
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          1          0          0
  randrounding     :       0.15       0.00         77          0          0
  rens             :       0.02       0.00          2          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00        108          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00         77          0          0
  simplerounding   :       0.00       0.00        147          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.19       0.00          1          1          1
  vbounds          :       0.01       0.00          2          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          7          0          0
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
  primal LP        :       0.00         12          0       0.00          -       0.00         12
  dual LP          :       2.28        153      45798     363.48   20087.70       0.01         27
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.36         44       4747     107.89   13242.43
  strong branching :       2.10        108      48234     446.61   22917.16          -          -         62
    (at root node) :          -         38      19902     523.74          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :         12 (6 internal, 6 leaves)
  feasible leaves  :          0
  infeas. leaves   :          6
  objective leaves :          0
  nodes (total)    :         13 (7 internal, 6 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          5 (41.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          1
  repropagations   :          9 (114 domain reductions, 1 cutoffs)
  avg switch length:       3.83
  switching time   :       0.00
Root Node          :
  First LP value   : +2.60000000000000e+02
  First LP Iters   :        828 (26455.36 Iter/sec)
  First LP Time    :       0.03
  Final Dual Bound : +2.81000000000000e+02
  Final Root Iters :      37956
  Root LP Estimate : +2.85301322667708e+02
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +4.32000000000000e+02   (in run 1, after 1 nodes, 0.47 seconds, depth 20, found by <clique>)
  Gap First Sol.   :      67.44 %
  Gap Last Sol.    :       9.32 %
  Primal Bound     : +3.05000000000000e+02   (in run 2, after 1 nodes, 4.49 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.05000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     187.20      23.34
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
