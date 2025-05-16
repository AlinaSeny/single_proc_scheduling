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

read problem <inputs/new_inputs/order/triang7_2_tiers_input.lp>
============

file <inputs/new_inputs/order/triang7_2_tiers_input.lp> not found
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

read problem <inputs/new_no_tr/order/triang7_2_tiers_input.lp>
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
  0.5s|     1 |     0 |  1645 |     - |    17M |   0 | 526 | 875 |1122 |   0 |  0 |  15 |   0 | 2.600000e+02 | 4.320000e+02 |  66.15%| unknown
  0.8s|     1 |     0 |  1645 |     - |    17M |   0 | 526 | 875 |1122 |   0 |  0 |  15 |   0 | 2.600000e+02 | 4.320000e+02 |  66.15%| unknown
* 0.9s|     1 |     0 |  1645 |     - |    LP  |   0 | 526 | 874 |1122 |   0 |  0 |  15 |   0 | 2.600000e+02 | 4.040000e+02 |  55.38%| unknown
  1.0s|     1 |     0 |  3461 |     - |    23M |   0 | 526 | 925 |1162 |  40 |  1 |  15 |   0 | 2.619344e+02 | 4.040000e+02 |  54.24%| unknown
  1.0s|     1 |     0 |  3463 |     - |    23M |   0 | 526 | 925 |1162 |  40 |  1 |  15 |   0 | 2.620000e+02 | 4.040000e+02 |  54.20%| unknown
  1.0s|     1 |     0 |  3463 |     - |    23M |   0 | 526 | 925 |1158 |  40 |  1 |  15 |   0 | 2.620000e+02 | 4.040000e+02 |  54.20%| unknown
  1.1s|     1 |     0 |  5604 |     - |    27M |   0 | 526 | 925 |1202 |  84 |  2 |  15 |   0 | 2.633239e+02 | 4.040000e+02 |  53.42%| unknown
  1.1s|     1 |     0 |  5614 |     - |    27M |   0 | 526 | 925 |1202 |  84 |  2 |  15 |   0 | 2.640000e+02 | 4.040000e+02 |  53.03%| unknown
  1.2s|     1 |     0 |  6287 |     - |    32M |   0 | 526 | 925 |1231 | 113 |  3 |  15 |   0 | 2.640000e+02 | 4.040000e+02 |  53.03%| unknown
  1.4s|     1 |     0 |  8931 |     - |    37M |   0 | 526 | 925 |1249 | 131 |  4 |  15 |   0 | 2.645560e+02 | 4.040000e+02 |  52.71%| unknown
  1.4s|     1 |     0 |  9015 |     - |    37M |   0 | 526 | 925 |1249 | 131 |  4 |  15 |   0 | 2.650000e+02 | 4.040000e+02 |  52.45%| unknown
  1.5s|     1 |     0 | 10028 |     - |    41M |   0 | 526 | 925 |1281 | 163 |  5 |  15 |   0 | 2.654798e+02 | 4.040000e+02 |  52.18%| unknown
  1.5s|     1 |     0 | 10038 |     - |    41M |   0 | 526 | 925 |1281 | 163 |  5 |  15 |   0 | 2.660000e+02 | 4.040000e+02 |  51.88%| unknown
  1.7s|     1 |     0 | 12755 |     - |    45M |   0 | 526 | 925 |1308 | 190 |  6 |  15 |   0 | 2.688956e+02 | 4.040000e+02 |  50.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.7s|     1 |     0 | 12759 |     - |    45M |   0 | 526 | 927 |1295 | 190 |  6 |  17 |   0 | 2.690000e+02 | 4.040000e+02 |  50.19%| unknown
  1.9s|     1 |     0 | 14286 |     - |    52M |   0 | 526 | 927 |1318 | 213 |  7 |  17 |   0 | 2.710678e+02 | 4.040000e+02 |  49.04%| unknown
  1.9s|     1 |     0 | 14295 |     - |    52M |   0 | 526 | 927 |1309 | 213 |  7 |  17 |   0 | 2.720000e+02 | 4.040000e+02 |  48.53%| unknown
  2.0s|     1 |     0 | 14952 |     - |    59M |   0 | 526 | 927 |1339 | 243 |  8 |  17 |   0 | 2.729583e+02 | 4.040000e+02 |  48.01%| unknown
  2.0s|     1 |     0 | 14955 |     - |    59M |   0 | 526 | 927 |1335 | 243 |  8 |  17 |   0 | 2.730000e+02 | 4.040000e+02 |  47.99%| unknown
  2.2s|     1 |     0 | 18338 |     - |    63M |   0 | 526 | 927 |1288 | 275 |  9 |  17 |   0 | 2.737382e+02 | 4.040000e+02 |  47.59%| unknown
  2.2s|     1 |     0 | 18347 |     - |    63M |   0 | 526 | 929 |1287 | 275 |  9 |  19 |   0 | 2.740000e+02 | 4.040000e+02 |  47.45%| unknown
  2.4s|     1 |     0 | 20989 |     - |    69M |   0 | 526 | 929 |1321 | 309 | 10 |  19 |   0 | 2.748344e+02 | 4.040000e+02 |  47.00%| unknown
  2.4s|     1 |     0 | 20997 |     - |    69M |   0 | 526 | 931 |1316 | 309 | 10 |  21 |   0 | 2.750000e+02 | 4.040000e+02 |  46.91%| unknown
  2.5s|     1 |     0 | 21644 |     - |    69M |   0 | 526 | 931 |1346 | 339 | 11 |  21 |   0 | 2.759117e+02 | 4.040000e+02 |  46.42%| unknown
  2.5s|     1 |     0 | 21648 |     - |    69M |   0 | 526 | 931 |1340 | 339 | 11 |  21 |   0 | 2.760000e+02 | 4.040000e+02 |  46.38%| unknown
  2.6s|     1 |     0 | 23260 |     - |    70M |   0 | 526 | 931 |1309 | 379 | 12 |  21 |   0 | 2.764835e+02 | 4.040000e+02 |  46.12%| unknown
  2.6s|     1 |     0 | 23265 |     - |    70M |   0 | 526 | 931 |1306 | 379 | 12 |  21 |   0 | 2.770000e+02 | 4.040000e+02 |  45.85%| unknown
  2.7s|     1 |     0 | 24229 |     - |    70M |   0 | 526 | 931 |1338 | 411 | 13 |  21 |   0 | 2.775135e+02 | 4.040000e+02 |  45.58%| unknown
  2.7s|     1 |     0 | 24240 |     - |    70M |   0 | 526 | 932 |1337 | 411 | 13 |  22 |   0 | 2.780000e+02 | 4.040000e+02 |  45.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.7s|     1 |     0 | 24364 |     - |    70M |   0 | 526 | 932 |1369 | 443 | 14 |  22 |   0 | 2.780000e+02 | 4.040000e+02 |  45.32%| unknown
  2.8s|     1 |     0 | 26336 |     - |    70M |   0 | 526 | 933 |1384 | 458 | 15 |  23 |   0 | 2.783981e+02 | 4.040000e+02 |  45.12%| unknown
  2.8s|     1 |     0 | 26357 |     - |    70M |   0 | 526 | 933 |1301 | 458 | 15 |  23 |   0 | 2.790000e+02 | 4.040000e+02 |  44.80%| unknown
  3.0s|     1 |     0 | 29081 |     - |    70M |   0 | 526 | 933 |1325 | 482 | 16 |  23 |   0 | 2.792273e+02 | 4.040000e+02 |  44.69%| unknown
  3.0s|     1 |     0 | 29099 |     - |    70M |   0 | 526 | 933 |1318 | 482 | 16 |  23 |   0 | 2.800000e+02 | 4.040000e+02 |  44.29%| unknown
  3.0s|     1 |     0 | 29368 |     - |    70M |   0 | 526 | 933 |1350 | 514 | 17 |  23 |   0 | 2.800000e+02 | 4.040000e+02 |  44.29%| unknown
  3.1s|     1 |     0 | 31069 |     - |    71M |   0 | 526 | 933 |1369 | 533 | 18 |  23 |   0 | 2.800365e+02 | 4.040000e+02 |  44.27%| unknown
  3.1s|     1 |     0 | 31104 |     - |    71M |   0 | 526 | 933 |1354 | 533 | 18 |  23 |   0 | 2.810000e+02 | 4.040000e+02 |  43.77%| unknown
  3.1s|     1 |     0 | 31327 |     - |    71M |   0 | 526 | 933 |1281 | 552 | 19 |  23 |   0 | 2.810000e+02 | 4.040000e+02 |  43.77%| unknown
  3.1s|     1 |     0 | 31600 |     - |    71M |   0 | 526 | 933 |1301 | 572 | 20 |  23 |   0 | 2.810000e+02 | 4.040000e+02 |  43.77%| unknown
  3.2s|     1 |     0 | 32007 |     - |    71M |   0 | 526 | 933 |1317 | 588 | 21 |  23 |   0 | 2.810000e+02 | 4.040000e+02 |  43.77%| unknown
  3.2s|     1 |     0 | 32359 |     - |    71M |   0 | 526 | 933 |1325 | 596 | 22 |  23 |   0 | 2.810000e+02 | 4.040000e+02 |  43.77%| unknown
  3.2s|     1 |     0 | 32628 |     - |    71M |   0 | 526 | 933 |1338 | 609 | 23 |  23 |   0 | 2.810000e+02 | 4.040000e+02 |  43.77%| unknown
  3.2s|     1 |     0 | 32855 |     - |    71M |   0 | 526 | 933 |1346 | 617 | 24 |  23 |   0 | 2.810000e+02 | 4.040000e+02 |  43.77%| unknown
  3.2s|     1 |     0 | 32861 |     - |    71M |   0 | 526 | 934 |1290 | 620 | 25 |  24 |   0 | 2.810000e+02 | 4.040000e+02 |  43.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.3s|     1 |     0 | 32864 |     - |    71M |   0 | 526 | 934 |1291 | 621 | 26 |  24 |   0 | 2.810000e+02 | 4.040000e+02 |  43.77%| unknown
  3.3s|     1 |     0 | 32864 |     - |    71M |   0 | 526 | 916 |1291 | 621 | 27 |  25 |   0 | 2.810000e+02 | 4.040000e+02 |  43.77%| unknown
o 3.4s|     1 |     0 | 36073 |     - |feaspump|   0 | 526 | 916 |1291 | 621 | 28 |  25 |   0 | 2.810000e+02 | 4.030000e+02 |  43.42%| unknown
L 3.5s|     1 |     0 | 38319 |     - |    alns|   0 | 526 | 916 |1291 | 621 | 28 |  25 |   0 | 2.810000e+02 | 4.010000e+02 |  42.70%| unknown
  3.5s|     1 |     0 | 38319 |     - |    71M |   0 | 526 | 916 |1291 | 621 | 28 |  25 |   0 | 2.810000e+02 | 4.010000e+02 |  42.70%| unknown
i 3.5s|     1 |     0 | 38319 |     - |  oneopt|   0 | 526 | 916 |1277 | 621 | 28 |  25 |   0 | 2.810000e+02 | 3.950000e+02 |  40.57%| unknown
  3.6s|     1 |     0 | 38325 |     - |    71M |   0 | 526 | 916 |1277 | 621 | 28 |  25 |   0 | 2.810000e+02 | 3.950000e+02 |  40.57%| unknown
  3.6s|     1 |     0 | 38325 |     - |    71M |   0 | 526 | 916 |1277 | 621 | 28 |  25 |   0 | 2.810000e+02 | 3.950000e+02 |  40.57%| unknown
  3.6s|     1 |     0 | 38585 |     - |    71M |   0 | 526 | 916 |1246 | 623 | 29 |  25 |   0 | 2.810000e+02 | 3.950000e+02 |  40.57%| unknown
  4.2s|     1 |     2 | 38624 |     - |    71M |   0 | 526 | 916 |1246 | 623 | 30 |  25 |  12 | 2.810000e+02 | 3.950000e+02 |  40.57%| unknown
d 6.6s|     8 |     9 | 50029 |2414.3 |pscostdi|   4 | 526 | 923 |1146 |   0 |  2 |  32 | 106 | 2.810000e+02 | 3.580000e+02 |  27.40%| unknown
* 9.0s|    14 |     7 | 54571 |1649.4 |    LP  |   5 | 526 | 936 |1164 | 725 |  0 |  51 | 247 | 2.810000e+02 | 3.390000e+02 |  20.64%|  16.20%
d 9.2s|    22 |    17 | 55260 |1053.9 |adaptive|  13 | 526 | 934 |1188 |   0 |  1 |  51 | 247 | 2.810000e+02 | 3.370000e+02 |  19.93%|  16.20%
* 9.2s|    24 |    13 | 55511 | 973.1 |    LP  |  13 | 526 | 934 |1163 | 771 |  0 |  51 | 247 | 2.810000e+02 | 3.080000e+02 |   9.61%|  16.22%
* 9.6s|    35 |     5 | 57176 | 707.3 |    LP  |  13 | 526 | 919 |1167 | 816 |  0 |  56 | 252 | 2.810000e+02 | 3.050000e+02 |   8.54%|  40.38%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 9.92
Solving Nodes      : 50
Primal Bound       : +3.05000000000000e+02 (10 solutions)
Dual Bound         : +3.05000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  305
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
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
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
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
m_3_3                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
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
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
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
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
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
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
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
m_8_3                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
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
m_10_2                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
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
m_11_3                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
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
m_13_9                                              1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
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
m_15_5                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
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
m_16_3                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
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
m_17_3                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
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
m_19_3                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_14                                             1 	(obj:0)
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
m_20_9                                              1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
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
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
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
y_0_13                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
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
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_20_3                                              1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
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
y_23_26                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
s_1                                                 2 	(obj:0)
s_2                                                 6 	(obj:0)
s_3                                                18 	(obj:0)
s_4                                                 4 	(obj:0)
s_5                                                 8 	(obj:0)
s_6                                                10 	(obj:0)
s_7                                                 3 	(obj:0)
s_8                                                11 	(obj:0)
s_9                                                19 	(obj:0)
s_10                                                5 	(obj:0)
s_11                                                9 	(obj:0)
s_12                                               15 	(obj:0)
s_13                                               13 	(obj:0)
s_14                                               20 	(obj:0)
s_15                                                7 	(obj:0)
s_16                                               12 	(obj:0)
s_17                                               16 	(obj:0)
s_18                                               22 	(obj:0)
s_19                                               17 	(obj:0)
s_20                                               14 	(obj:0)
s_21                                               21 	(obj:0)
s_22                                               23 	(obj:0)
s_23                                               25 	(obj:0)
s_24                                               24 	(obj:0)
s_25                                               27 	(obj:0)
s_26                                               26 	(obj:0)
s_27                                               28 	(obj:0)
F                                                 305 	(obj:1)
s_0                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       9.93
  solving          :       9.92
  presolving       :       0.45 (included in solving)
  reading          :       0.01
  copying          :       0.03 (10 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/triang7_2_tiers_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/triang7_2_tiers_input.lp
  Variables        : 526 (498 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 862 initial, 940 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 3122 constraint, 4330 clique table
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
  probing          :       0.35       0.00     11        240         14          0         99          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      5          0         41          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    109          0          0          0         18          0         35          0         31          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00    141          0         25          0          0          0         85          0          0          0
  and              :       0.01       0.00     98          1        102          0          0          0        127         20          0        107
  linear           :       0.05       0.00    107        120        358          0        235          0       1520          0       1040       2848
  logicor          :       0.01       0.00    120          1          0          0          0          0        275          0          0        227
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         36          -          -         85          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         55          0          0         18          0          0          0          0          0          0          0
  integral         :          0          0          0          0         55          0          0         18          0          0        157          0          0         28         64
  varbound         :        126        126         30      11415          0          0          0         13        624         84          0          0          0          0          0
  knapsack         :          0+         1          0        144          0          0          0          0          7          0         13          0          0          0          0
  setppc           :         20+        26         30      11182          0          0          0         13          5          1         67          0          0          0          0
  and              :        260        260        121      11350          0          0          0         10         49         17        704        267        142          0          0
  linear           :        372+       386         30      11338          0          0          0         13        775        117       1112          0          0          0          0
  logicor          :         84+        95         30       3692          0          0          0         10         13          0         81          0          0          0          0
  bounddisjunction :          0+        82          0       1491          0          0          0          0          6          1         16          0          0          0          0
  benders          :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       4.82       0.00       0.00       0.00       4.82       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.06       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.01
  linear           :       0.15       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.03
  logicor          :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          7          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        531          0          0         20
  redcost          :        210          0          0         39
  rootredcost      :          6          0          0         26
  symmetry         :          0          0          0          0
  vbounds          :       3175        102         12        318
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
  vbounds          :       0.02       0.00       0.00       0.01       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        127         33          -         58        6.7          2        6.5          -          -          -
  infeasible LP    :       0.00          1          1          -          1        3.0          0        0.0          1        3.0          0
  bound exceed. LP :       0.00         10          9          -          7        4.0          1       16.0          8       21.9         60
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         59        5.7          -          -          9          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.05          -         65         55          -          -       3896       5415          -          -          -          -          -    (maximal pool size:       3859)
  aggregation      :       0.20       0.00         34         29          0          0        911       2030          0        252        252          0          0
  > cmir           :          -          -          -          -          -          -          -       1726          0        148        148          0          -
  > flowcover      :          -          -          -          -          -          -          -        304          0        104        104          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00         29         29          0          0         91        164          0         15         15          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.65       0.00         15         10          0          0       2136       2166          0         41         41          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1137          0         31         31          0          -
  > strongcg       :          -          -          -          -          -          -          -       1029          0         10         10          0          -
  impliedbounds    :       0.01       0.00         34         29          0          6        676        995          0        348        348          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         34         29          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.27       0.00          7          1          0        573          0          0          0          0          0          0         61
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.07       0.00         25         20          0          0         45         60          0         32         32          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         69         27        830          0       4849        623          0       4630
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
  relpscost        :       4.82       0.00         55          0          0          0        157          0         28         64
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.01       0.00          1          1          1
  alns             :       0.01       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.13       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.13       0.00          1          1          1
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
  oneopt           :       0.00       0.00          8          1          1
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.11       0.00          1          1          1
  randrounding     :       0.05       0.00         30          0          0
  rens             :       0.01       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00        124          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         36          0          0
  simplerounding   :       0.00       0.00        169          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.21       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         32          0          0
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
  primal LP        :       0.00          9          0       0.00          -       0.00          9
  dual LP          :       2.52        176      51728     347.17   20490.16       0.01         27
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.42         66       8408     127.39   19831.73
  strong branching :       4.58        259     101043     390.13   22077.84          -          -         97
    (at root node) :          -         12      11088     924.00          -
  conflict analysis:       0.00          6         60      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         50 (32 internal, 18 leaves)
  feasible leaves  :          0
  infeas. leaves   :         14
  objective leaves :          4
  nodes (total)    :         50 (32 internal, 18 leaves)
  nodes left       :          0
  max depth        :         13
  max depth (total):         13
  backtracks       :         12 (24.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          5
  repropagations   :         42 (367 domain reductions, 2 cutoffs)
  avg switch length:       4.24
  switching time   :       0.01
Root Node          :
  First LP value   : +2.60000000000000e+02
  First LP Iters   :       1644 (24603.41 Iter/sec)
  First LP Time    :       0.07
  Final Dual Bound : +2.81000000000000e+02
  Final Root Iters :      33129
  Root LP Estimate : +3.86631077296447e+02
Solution           :
  Solutions found  :         10 (10 improvements)
  First Solution   : +4.32000000000000e+02   (in run 1, after 1 nodes, 0.47 seconds, depth 20, found by <clique>)
  Gap First Sol.   :      67.44 %
  Gap Last Sol.    :       8.54 %
  Primal Bound     : +3.05000000000000e+02   (in run 1, after 35 nodes, 9.60 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.05000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     299.47      30.18
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
