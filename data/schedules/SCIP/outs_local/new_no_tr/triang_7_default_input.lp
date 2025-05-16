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

read problem <new_inputs/triang_7_default_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       638 del vars, 1120 del conss, 0 add conss, 195 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 2, fast)       638 del vars, 1173 del conss, 0 add conss, 198 chg bounds, 358 chg sides, 927 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 3, fast)       638 del vars, 1173 del conss, 0 add conss, 200 chg bounds, 369 chg sides, 980 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       638 del vars, 1173 del conss, 0 add conss, 201 chg bounds, 373 chg sides, 1010 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 5, medium)     658 del vars, 1173 del conss, 0 add conss, 201 chg bounds, 373 chg sides, 1015 chg coeffs, 0 upgd conss, 0 impls, 1064 clqs
(round 6, fast)       658 del vars, 1283 del conss, 0 add conss, 201 chg bounds, 373 chg sides, 1015 chg coeffs, 0 upgd conss, 0 impls, 1064 clqs
(round 7, exhaustive) 658 del vars, 1321 del conss, 0 add conss, 202 chg bounds, 373 chg sides, 1015 chg coeffs, 0 upgd conss, 0 impls, 1064 clqs
(round 8, exhaustive) 658 del vars, 1321 del conss, 0 add conss, 202 chg bounds, 373 chg sides, 1015 chg coeffs, 1980 upgd conss, 0 impls, 1064 clqs
(round 9, fast)       658 del vars, 1321 del conss, 0 add conss, 212 chg bounds, 507 chg sides, 1242 chg coeffs, 1980 upgd conss, 0 impls, 1064 clqs
(round 10, exhaustive) 658 del vars, 2791 del conss, 490 add conss, 212 chg bounds, 507 chg sides, 1242 chg coeffs, 1980 upgd conss, 0 impls, 1064 clqs
(round 11, exhaustive) 658 del vars, 2797 del conss, 490 add conss, 212 chg bounds, 507 chg sides, 1242 chg coeffs, 1980 upgd conss, 0 impls, 1064 clqs
(round 12, exhaustive) 683 del vars, 2797 del conss, 490 add conss, 230 chg bounds, 507 chg sides, 1242 chg coeffs, 1980 upgd conss, 1044 impls, 1018 clqs
(round 13, fast)       695 del vars, 2834 del conss, 490 add conss, 230 chg bounds, 613 chg sides, 1582 chg coeffs, 1980 upgd conss, 1044 impls, 1012 clqs
(round 14, exhaustive) 695 del vars, 2846 del conss, 496 add conss, 230 chg bounds, 613 chg sides, 1582 chg coeffs, 1980 upgd conss, 1044 impls, 1012 clqs
(round 15, fast)       701 del vars, 2857 del conss, 496 add conss, 230 chg bounds, 613 chg sides, 1582 chg coeffs, 1980 upgd conss, 1044 impls, 1000 clqs
(round 16, exhaustive) 701 del vars, 2872 del conss, 496 add conss, 230 chg bounds, 613 chg sides, 1582 chg coeffs, 1980 upgd conss, 1044 impls, 1000 clqs
(round 17, exhaustive) 701 del vars, 2872 del conss, 496 add conss, 230 chg bounds, 613 chg sides, 1582 chg coeffs, 1988 upgd conss, 1044 impls, 1000 clqs
(round 18, exhaustive) 726 del vars, 2872 del conss, 496 add conss, 231 chg bounds, 613 chg sides, 1582 chg coeffs, 1988 upgd conss, 1110 impls, 954 clqs
(round 19, fast)       740 del vars, 2911 del conss, 496 add conss, 231 chg bounds, 613 chg sides, 1629 chg coeffs, 1988 upgd conss, 1110 impls, 945 clqs
(round 20, exhaustive) 740 del vars, 2921 del conss, 501 add conss, 231 chg bounds, 613 chg sides, 1629 chg coeffs, 1988 upgd conss, 1110 impls, 945 clqs
(round 21, fast)       745 del vars, 2932 del conss, 501 add conss, 231 chg bounds, 613 chg sides, 1629 chg coeffs, 1988 upgd conss, 1110 impls, 935 clqs
(round 22, exhaustive) 745 del vars, 2932 del conss, 501 add conss, 231 chg bounds, 613 chg sides, 1629 chg coeffs, 1997 upgd conss, 1110 impls, 935 clqs
(round 23, exhaustive) 781 del vars, 2932 del conss, 501 add conss, 237 chg bounds, 613 chg sides, 1629 chg coeffs, 1997 upgd conss, 1526 impls, 871 clqs
(round 24, fast)       796 del vars, 3002 del conss, 501 add conss, 241 chg bounds, 633 chg sides, 1793 chg coeffs, 1997 upgd conss, 1526 impls, 887 clqs
(round 25, fast)       796 del vars, 3002 del conss, 501 add conss, 246 chg bounds, 646 chg sides, 1895 chg coeffs, 1997 upgd conss, 1526 impls, 887 clqs
(round 26, exhaustive) 796 del vars, 3006 del conss, 503 add conss, 246 chg bounds, 646 chg sides, 1895 chg coeffs, 1997 upgd conss, 1526 impls, 887 clqs
(round 27, fast)       798 del vars, 3008 del conss, 503 add conss, 246 chg bounds, 646 chg sides, 1895 chg coeffs, 1997 upgd conss, 1526 impls, 883 clqs
(round 28, exhaustive) 798 del vars, 3012 del conss, 503 add conss, 246 chg bounds, 646 chg sides, 1895 chg coeffs, 1997 upgd conss, 1526 impls, 883 clqs
(round 29, exhaustive) 798 del vars, 3012 del conss, 503 add conss, 246 chg bounds, 646 chg sides, 1895 chg coeffs, 2010 upgd conss, 1526 impls, 883 clqs
(round 30, exhaustive) 824 del vars, 3012 del conss, 503 add conss, 252 chg bounds, 646 chg sides, 1895 chg coeffs, 2010 upgd conss, 1736 impls, 847 clqs
(round 31, fast)       837 del vars, 3048 del conss, 503 add conss, 254 chg bounds, 662 chg sides, 2024 chg coeffs, 2010 upgd conss, 1736 impls, 841 clqs
(round 32, fast)       837 del vars, 3048 del conss, 503 add conss, 255 chg bounds, 662 chg sides, 2046 chg coeffs, 2010 upgd conss, 1736 impls, 841 clqs
(round 33, exhaustive) 837 del vars, 3058 del conss, 508 add conss, 255 chg bounds, 662 chg sides, 2046 chg coeffs, 2010 upgd conss, 1736 impls, 841 clqs
(round 34, fast)       842 del vars, 3069 del conss, 508 add conss, 255 chg bounds, 662 chg sides, 2046 chg coeffs, 2010 upgd conss, 1736 impls, 831 clqs
(round 35, exhaustive) 842 del vars, 3071 del conss, 508 add conss, 255 chg bounds, 662 chg sides, 2046 chg coeffs, 2010 upgd conss, 1736 impls, 831 clqs
(round 36, exhaustive) 842 del vars, 3071 del conss, 508 add conss, 255 chg bounds, 662 chg sides, 2046 chg coeffs, 2022 upgd conss, 1736 impls, 831 clqs
(round 37, exhaustive) 872 del vars, 3071 del conss, 508 add conss, 275 chg bounds, 662 chg sides, 2046 chg coeffs, 2022 upgd conss, 1990 impls, 798 clqs
(round 38, fast)       885 del vars, 3124 del conss, 508 add conss, 276 chg bounds, 796 chg sides, 2356 chg coeffs, 2022 upgd conss, 1990 impls, 796 clqs
(round 39, exhaustive) 885 del vars, 3138 del conss, 515 add conss, 276 chg bounds, 797 chg sides, 2357 chg coeffs, 2022 upgd conss, 1990 impls, 796 clqs
(round 40, fast)       892 del vars, 3156 del conss, 515 add conss, 276 chg bounds, 797 chg sides, 2357 chg coeffs, 2022 upgd conss, 1990 impls, 782 clqs
(round 41, exhaustive) 892 del vars, 3157 del conss, 515 add conss, 276 chg bounds, 797 chg sides, 2357 chg coeffs, 2036 upgd conss, 1990 impls, 782 clqs
(round 42, exhaustive) 918 del vars, 3157 del conss, 515 add conss, 287 chg bounds, 797 chg sides, 2357 chg coeffs, 2036 upgd conss, 2177 impls, 858 clqs
(round 43, fast)       937 del vars, 3209 del conss, 515 add conss, 289 chg bounds, 838 chg sides, 2546 chg coeffs, 2036 upgd conss, 2177 impls, 846 clqs
(round 44, fast)       937 del vars, 3213 del conss, 515 add conss, 290 chg bounds, 842 chg sides, 2558 chg coeffs, 2036 upgd conss, 2177 impls, 846 clqs
(round 45, medium)     945 del vars, 3213 del conss, 515 add conss, 291 chg bounds, 842 chg sides, 2558 chg coeffs, 2036 upgd conss, 2177 impls, 825 clqs
(round 46, fast)       945 del vars, 3242 del conss, 515 add conss, 291 chg bounds, 842 chg sides, 2558 chg coeffs, 2036 upgd conss, 2177 impls, 825 clqs
(round 47, exhaustive) 945 del vars, 3244 del conss, 515 add conss, 291 chg bounds, 842 chg sides, 2558 chg coeffs, 2036 upgd conss, 2177 impls, 825 clqs
(round 48, exhaustive) 945 del vars, 3244 del conss, 515 add conss, 291 chg bounds, 842 chg sides, 2558 chg coeffs, 2053 upgd conss, 2177 impls, 825 clqs
(round 49, exhaustive) 970 del vars, 3244 del conss, 515 add conss, 296 chg bounds, 842 chg sides, 2558 chg coeffs, 2053 upgd conss, 2409 impls, 1355 clqs
(round 50, fast)       980 del vars, 3298 del conss, 515 add conss, 301 chg bounds, 863 chg sides, 2629 chg coeffs, 2053 upgd conss, 2409 impls, 1268 clqs
(round 51, fast)       984 del vars, 3311 del conss, 515 add conss, 303 chg bounds, 885 chg sides, 2650 chg coeffs, 2053 upgd conss, 2409 impls, 1254 clqs
(round 52, fast)       984 del vars, 3315 del conss, 515 add conss, 304 chg bounds, 897 chg sides, 2668 chg coeffs, 2053 upgd conss, 2409 impls, 1254 clqs
(round 53, medium)     986 del vars, 3315 del conss, 515 add conss, 304 chg bounds, 897 chg sides, 2668 chg coeffs, 2053 upgd conss, 2409 impls, 1244 clqs
(round 54, fast)       986 del vars, 3320 del conss, 515 add conss, 304 chg bounds, 897 chg sides, 2668 chg coeffs, 2053 upgd conss, 2409 impls, 1244 clqs
(round 55, exhaustive) 986 del vars, 3324 del conss, 519 add conss, 304 chg bounds, 897 chg sides, 2668 chg coeffs, 2053 upgd conss, 2409 impls, 1244 clqs
(round 56, exhaustive) 986 del vars, 3325 del conss, 519 add conss, 304 chg bounds, 897 chg sides, 2668 chg coeffs, 2053 upgd conss, 2409 impls, 1247 clqs
(round 57, exhaustive) 986 del vars, 3325 del conss, 519 add conss, 304 chg bounds, 897 chg sides, 2668 chg coeffs, 2056 upgd conss, 2409 impls, 1247 clqs
(round 58, exhaustive) 1011 del vars, 3325 del conss, 519 add conss, 313 chg bounds, 897 chg sides, 2668 chg coeffs, 2056 upgd conss, 2683 impls, 1291 clqs
(round 59, fast)       1016 del vars, 3374 del conss, 519 add conss, 318 chg bounds, 946 chg sides, 2836 chg coeffs, 2057 upgd conss, 2683 impls, 1326 clqs
(round 60, fast)       1016 del vars, 3379 del conss, 519 add conss, 322 chg bounds, 954 chg sides, 2875 chg coeffs, 2057 upgd conss, 2683 impls, 1327 clqs
(round 61, fast)       1016 del vars, 3379 del conss, 519 add conss, 322 chg bounds, 956 chg sides, 2878 chg coeffs, 2057 upgd conss, 2683 impls, 1327 clqs
(round 62, exhaustive) 1016 del vars, 3382 del conss, 519 add conss, 322 chg bounds, 956 chg sides, 2878 chg coeffs, 2057 upgd conss, 2683 impls, 1327 clqs
(round 63, exhaustive) 1016 del vars, 3382 del conss, 519 add conss, 322 chg bounds, 956 chg sides, 2878 chg coeffs, 2070 upgd conss, 2683 impls, 1327 clqs
(round 64, exhaustive) 1041 del vars, 3382 del conss, 519 add conss, 335 chg bounds, 956 chg sides, 2878 chg coeffs, 2070 upgd conss, 5777 impls, 3244 clqs
(round 65, fast)       1049 del vars, 3446 del conss, 519 add conss, 344 chg bounds, 1034 chg sides, 3085 chg coeffs, 2070 upgd conss, 5789 impls, 3219 clqs
(round 66, fast)       1049 del vars, 3449 del conss, 519 add conss, 344 chg bounds, 1039 chg sides, 3088 chg coeffs, 2070 upgd conss, 5789 impls, 3219 clqs
(round 67, medium)     1060 del vars, 3449 del conss, 519 add conss, 344 chg bounds, 1039 chg sides, 3088 chg coeffs, 2070 upgd conss, 5806 impls, 3114 clqs
(round 68, fast)       1060 del vars, 3503 del conss, 519 add conss, 344 chg bounds, 1039 chg sides, 3088 chg coeffs, 2070 upgd conss, 5806 impls, 3114 clqs
(round 69, exhaustive) 1060 del vars, 3504 del conss, 520 add conss, 344 chg bounds, 1039 chg sides, 3088 chg coeffs, 2070 upgd conss, 5806 impls, 3114 clqs
(round 70, exhaustive) 1060 del vars, 3506 del conss, 520 add conss, 344 chg bounds, 1039 chg sides, 3088 chg coeffs, 2070 upgd conss, 5806 impls, 3114 clqs
(round 71, exhaustive) 1060 del vars, 3506 del conss, 520 add conss, 344 chg bounds, 1039 chg sides, 3088 chg coeffs, 2092 upgd conss, 5806 impls, 3114 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 72, exhaustive) 1073 del vars, 3506 del conss, 520 add conss, 352 chg bounds, 1039 chg sides, 3088 chg coeffs, 2092 upgd conss, 7957 impls, 4653 clqs
(round 73, fast)       1073 del vars, 3547 del conss, 520 add conss, 352 chg bounds, 1077 chg sides, 3188 chg coeffs, 2092 upgd conss, 7957 impls, 4653 clqs
(round 74, exhaustive) 1073 del vars, 3562 del conss, 535 add conss, 353 chg bounds, 1077 chg sides, 3188 chg coeffs, 2092 upgd conss, 7957 impls, 4653 clqs
(round 75, exhaustive) 1073 del vars, 3562 del conss, 535 add conss, 353 chg bounds, 1077 chg sides, 3188 chg coeffs, 2100 upgd conss, 7957 impls, 4668 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (76 rounds: 76 fast, 44 medium, 40 exhaustive):
 1073 deleted vars, 3562 deleted constraints, 535 added constraints, 353 tightened bounds, 0 added holes, 1077 changed sides, 3188 changed coefficients
 8173 implications, 4802 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 862 constraints
    126 constraints of type <varbound>
     20 constraints of type <setppc>
    260 constraints of type <and>
    372 constraints of type <linear>
     84 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.51

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |  clique|   0 | 526 | 862 |1122 |   0 |  0 |   0 |   0 | 3.110000e+02 | 5.650000e+02 |  81.67%| unknown
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 | 526 | 864 |1122 |   0 |  0 |   2 |   0 | 3.110000e+02 | 4.410000e+02 |  41.80%| unknown
  0.6s|     1 |     0 |  1610 |     - |    17M |   0 | 526 | 870 |1122 |   0 |  0 |   8 |   0 | 3.423464e+02 | 4.410000e+02 |  28.82%| unknown
L 0.7s|     1 |     0 |  1614 |     - |undercov|   0 | 526 | 870 |1122 |   0 |  0 |   8 |   0 | 3.430000e+02 | 4.070000e+02 |  18.66%| unknown
  0.7s|     1 |     0 |  1614 |     - |    17M |   0 | 526 | 870 |1122 |   0 |  0 |   8 |   0 | 3.430000e+02 | 4.070000e+02 |  18.66%| unknown
  0.7s|     1 |     0 |  1614 |     - |    17M |   0 | 526 | 870 |1122 |   0 |  0 |   8 |   0 | 3.430000e+02 | 4.070000e+02 |  18.66%| unknown
  0.7s|     1 |     0 |  1614 |     - |    17M |   0 | 526 | 870 |1118 |   0 |  0 |   8 |   0 | 3.430000e+02 | 4.070000e+02 |  18.66%| unknown
* 0.8s|     1 |     0 |  1614 |     - |    LP  |   0 | 526 | 870 |1118 |   0 |  0 |   8 |   0 | 3.430000e+02 | 3.810000e+02 |  11.08%| unknown
  0.9s|     1 |     0 |  2268 |     - |    23M |   0 | 526 | 897 |1123 |  33 |  1 |   8 |   0 | 3.433135e+02 | 3.810000e+02 |  10.98%| unknown
  0.9s|     1 |     0 |  2312 |     - |    23M |   0 | 526 | 897 |1122 |  33 |  1 |   8 |   0 | 3.440000e+02 | 3.810000e+02 |  10.76%| unknown
  0.9s|     1 |     0 |  2312 |     - |    23M |   0 | 526 | 897 |1119 |  33 |  1 |   8 |   0 | 3.440000e+02 | 3.810000e+02 |  10.76%| unknown
  1.0s|     1 |     0 |  2882 |     - |    30M |   0 | 526 | 896 |1146 |  61 |  2 |   8 |   0 | 3.440000e+02 | 3.810000e+02 |  10.76%| unknown
  1.1s|     1 |     0 |  3797 |     - |    35M |   0 | 526 | 901 |1179 |  94 |  3 |  13 |   0 | 3.467554e+02 | 3.810000e+02 |   9.88%| unknown
  1.1s|     1 |     0 |  3806 |     - |    35M |   0 | 526 | 901 |1178 |  94 |  3 |  13 |   0 | 3.470000e+02 | 3.810000e+02 |   9.80%| unknown
  1.2s|     1 |     0 |  4589 |     - |    40M |   0 | 526 | 901 |1209 | 125 |  4 |  13 |   0 | 3.476646e+02 | 3.810000e+02 |   9.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.2s|     1 |     0 |  4595 |     - |    40M |   0 | 526 | 902 |1209 | 125 |  4 |  14 |   0 | 3.480000e+02 | 3.810000e+02 |   9.48%| unknown
  1.3s|     1 |     0 |  4930 |     - |    45M |   0 | 526 | 902 |1236 | 152 |  5 |  14 |   0 | 3.481114e+02 | 3.810000e+02 |   9.45%| unknown
  1.3s|     1 |     0 |  4956 |     - |    45M |   0 | 526 | 902 |1236 | 152 |  5 |  14 |   0 | 3.490000e+02 | 3.810000e+02 |   9.17%| unknown
  1.4s|     1 |     0 |  5277 |     - |    52M |   0 | 526 | 902 |1257 | 173 |  6 |  14 |   0 | 3.490733e+02 | 3.810000e+02 |   9.15%| unknown
  1.4s|     1 |     0 |  5300 |     - |    52M |   0 | 526 | 902 |1255 | 173 |  6 |  14 |   0 | 3.500000e+02 | 3.810000e+02 |   8.86%| unknown
  1.5s|     1 |     0 |  5535 |     - |    59M |   0 | 526 | 902 |1276 | 194 |  7 |  14 |   0 | 3.500000e+02 | 3.810000e+02 |   8.86%| unknown
  1.7s|     1 |     0 |  6078 |     - |    65M |   0 | 526 | 902 |1300 | 218 |  8 |  14 |   0 | 3.500000e+02 | 3.810000e+02 |   8.86%| unknown
  1.8s|     1 |     0 |  6331 |     - |    70M |   0 | 526 | 903 |1261 | 237 |  9 |  15 |   0 | 3.500000e+02 | 3.810000e+02 |   8.86%| unknown
  1.9s|     1 |     0 |  6959 |     - |    76M |   0 | 526 | 905 |1279 | 255 | 10 |  17 |   0 | 3.501926e+02 | 3.810000e+02 |   8.80%| unknown
  1.9s|     1 |     0 |  6978 |     - |    76M |   0 | 526 | 905 |1279 | 255 | 10 |  17 |   0 | 3.510000e+02 | 3.810000e+02 |   8.55%| unknown
  2.0s|     1 |     0 |  7170 |     - |    78M |   0 | 526 | 905 |1298 | 274 | 11 |  17 |   0 | 3.510000e+02 | 3.810000e+02 |   8.55%| unknown
  2.1s|     1 |     0 |  7924 |     - |    78M |   0 | 526 | 907 |1314 | 290 | 12 |  19 |   0 | 3.510627e+02 | 3.810000e+02 |   8.53%| unknown
  2.1s|     1 |     0 |  7973 |     - |    78M |   0 | 526 | 907 |1311 | 290 | 12 |  19 |   0 | 3.520000e+02 | 3.810000e+02 |   8.24%| unknown
  2.1s|     1 |     0 |  8251 |     - |    78M |   0 | 526 | 907 |1262 | 313 | 13 |  19 |   0 | 3.520000e+02 | 3.810000e+02 |   8.24%| unknown
  2.2s|     1 |     0 |  8998 |     - |    78M |   0 | 526 | 908 |1282 | 333 | 14 |  20 |   0 | 3.522614e+02 | 3.810000e+02 |   8.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.2s|     1 |     0 |  9009 |     - |    78M |   0 | 526 | 913 |1280 | 333 | 14 |  25 |   0 | 3.530000e+02 | 3.810000e+02 |   7.93%| unknown
  2.2s|     1 |     0 |  9089 |     - |    78M |   0 | 526 | 913 |1299 | 352 | 15 |  25 |   0 | 3.530000e+02 | 3.810000e+02 |   7.93%| unknown
  2.3s|     1 |     0 |  9147 |     - |    79M |   0 | 526 | 916 |1313 | 366 | 16 |  28 |   0 | 3.530000e+02 | 3.810000e+02 |   7.93%| unknown
  2.3s|     1 |     0 |  9246 |     - |    79M |   0 | 526 | 916 |1326 | 379 | 17 |  28 |   0 | 3.530000e+02 | 3.810000e+02 |   7.93%| unknown
  2.3s|     1 |     0 |  9517 |     - |    79M |   0 | 526 | 916 |1276 | 391 | 18 |  28 |   0 | 3.530000e+02 | 3.810000e+02 |   7.93%| unknown
  2.3s|     1 |     0 |  9610 |     - |    79M |   0 | 526 | 916 |1290 | 405 | 19 |  28 |   0 | 3.530000e+02 | 3.810000e+02 |   7.93%| unknown
  2.4s|     1 |     0 |  9822 |     - |    79M |   0 | 526 | 917 |1298 | 413 | 20 |  29 |   0 | 3.530000e+02 | 3.810000e+02 |   7.93%| unknown
  2.4s|     1 |     0 | 10015 |     - |    79M |   0 | 526 | 919 |1305 | 420 | 21 |  31 |   0 | 3.530000e+02 | 3.810000e+02 |   7.93%| unknown
  2.4s|     1 |     0 | 10624 |     - |    79M |   0 | 526 | 919 |1308 | 423 | 22 |  31 |   0 | 3.530037e+02 | 3.810000e+02 |   7.93%| unknown
  2.5s|     1 |     0 | 10737 |     - |    79M |   0 | 526 | 919 |1260 | 423 | 22 |  31 |   0 | 3.540000e+02 | 3.810000e+02 |   7.63%| unknown
  2.5s|     1 |     0 | 10813 |     - |    79M |   0 | 526 | 919 |1278 | 441 | 23 |  31 |   0 | 3.540000e+02 | 3.810000e+02 |   7.63%| unknown
  2.5s|     1 |     0 | 10865 |     - |    79M |   0 | 526 | 920 |1293 | 456 | 24 |  32 |   0 | 3.540000e+02 | 3.810000e+02 |   7.63%| unknown
  2.5s|     1 |     0 | 10894 |     - |    79M |   0 | 526 | 920 |1302 | 465 | 25 |  32 |   0 | 3.540000e+02 | 3.810000e+02 |   7.63%| unknown
  2.5s|     1 |     0 | 10954 |     - |    79M |   0 | 526 | 920 |1305 | 468 | 26 |  32 |   0 | 3.540000e+02 | 3.810000e+02 |   7.63%| unknown
  2.5s|     1 |     0 | 11086 |     - |    79M |   0 | 526 | 920 |1308 | 471 | 27 |  32 |   0 | 3.540000e+02 | 3.810000e+02 |   7.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.5s|     1 |     0 | 11309 |     - |    79M |   0 | 526 | 920 |1224 | 486 | 28 |  32 |   0 | 3.540000e+02 | 3.810000e+02 |   7.63%| unknown
  2.6s|     1 |     0 | 11648 |     - |    79M |   0 | 526 | 920 |1234 | 496 | 29 |  32 |   0 | 3.540000e+02 | 3.810000e+02 |   7.63%| unknown
  2.6s|     1 |     0 | 11992 |     - |    79M |   0 | 526 | 922 |1252 | 514 | 30 |  34 |   0 | 3.540000e+02 | 3.810000e+02 |   7.63%| unknown
  2.6s|     1 |     0 | 12156 |     - |    79M |   0 | 526 | 924 |1273 | 535 | 31 |  36 |   0 | 3.540000e+02 | 3.810000e+02 |   7.63%| unknown
  2.6s|     1 |     0 | 12537 |     - |    79M |   0 | 526 | 924 |1285 | 547 | 32 |  36 |   0 | 3.540000e+02 | 3.810000e+02 |   7.63%| unknown
  2.7s|     1 |     0 | 12761 |     - |    79M |   0 | 526 | 924 |1292 | 554 | 33 |  36 |   0 | 3.540000e+02 | 3.810000e+02 |   7.63%| unknown
  2.7s|     1 |     0 | 12806 |     - |    79M |   0 | 526 | 924 |1236 | 557 | 34 |  36 |   0 | 3.540000e+02 | 3.810000e+02 |   7.63%| unknown
  2.7s|     1 |     0 | 12806 |     - |    79M |   0 | 526 | 883 |1239 | 557 | 34 |  37 |   0 | 3.540000e+02 | 3.810000e+02 |   7.63%| unknown
  2.7s|     1 |     0 | 12811 |     - |    79M |   0 | 526 | 883 |1240 | 558 | 35 |  37 |   0 | 3.540000e+02 | 3.810000e+02 |   7.63%| unknown
  2.7s|     1 |     0 | 12839 |     - |    79M |   0 | 526 | 883 |1243 | 561 | 36 |  37 |   0 | 3.540000e+02 | 3.810000e+02 |   7.63%| unknown
  2.7s|     1 |     0 | 12867 |     - |    79M |   0 | 526 | 883 |1245 | 563 | 37 |  37 |   0 | 3.540000e+02 | 3.810000e+02 |   7.63%| unknown
  2.7s|     1 |     0 | 13165 |     - |    79M |   0 | 526 | 883 |1254 | 572 | 38 |  37 |   0 | 3.540000e+02 | 3.810000e+02 |   7.63%| unknown
  2.7s|     1 |     0 | 13365 |     - |    79M |   0 | 526 | 883 |1257 | 575 | 39 |  37 |   0 | 3.540000e+02 | 3.810000e+02 |   7.63%| unknown
  2.7s|     1 |     0 | 13440 |     - |    79M |   0 | 526 | 883 |1215 | 583 | 40 |  37 |   0 | 3.540000e+02 | 3.810000e+02 |   7.63%| unknown
  2.7s|     1 |     0 | 13445 |     - |    79M |   0 | 526 | 883 |1220 | 588 | 41 |  37 |   0 | 3.540000e+02 | 3.810000e+02 |   7.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o 2.8s|     1 |     0 | 15202 |     - |feaspump|   0 | 526 | 883 |1220 | 588 | 42 |  37 |   0 | 3.540000e+02 | 3.800000e+02 |   7.34%| unknown
L 2.9s|     1 |     0 | 16062 |     - |    alns|   0 | 526 | 884 |1220 | 588 | 42 |  38 |   0 | 3.540000e+02 | 3.740000e+02 |   5.65%| unknown
  2.9s|     1 |     0 | 16062 |     - |    79M |   0 | 526 | 884 |1220 | 588 | 42 |  38 |   0 | 3.540000e+02 | 3.740000e+02 |   5.65%| unknown
  2.9s|     1 |     0 | 16062 |     - |    79M |   0 | 526 | 886 |1215 | 588 | 42 |  40 |   0 | 3.540000e+02 | 3.740000e+02 |   5.65%| unknown
  2.9s|     1 |     0 | 16062 |     - |    79M |   0 | 526 | 886 |1216 | 588 | 43 |  40 |   0 | 3.540000e+02 | 3.740000e+02 |   5.65%| unknown
  3.2s|     1 |     2 | 16062 |     - |    79M |   0 | 526 | 886 |1216 | 588 | 44 |  40 |  11 | 3.540000e+02 | 3.740000e+02 |   5.65%| unknown
(run 1, node 1) restarting after 18 global fixings of integer variables

(restart) converted 132 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       30 del vars, 11 del conss, 0 add conss, 0 chg bounds, 87 chg sides, 145 chg coeffs, 0 upgd conss, 8185 impls, 2319 clqs
(round 2, medium)     31 del vars, 11 del conss, 0 add conss, 0 chg bounds, 87 chg sides, 145 chg coeffs, 0 upgd conss, 8185 impls, 2310 clqs
(round 3, fast)       33 del vars, 16 del conss, 0 add conss, 2 chg bounds, 93 chg sides, 162 chg coeffs, 0 upgd conss, 8195 impls, 2303 clqs
(round 4, fast)       33 del vars, 17 del conss, 0 add conss, 4 chg bounds, 119 chg sides, 195 chg coeffs, 0 upgd conss, 8195 impls, 2303 clqs
(round 5, exhaustive) 33 del vars, 19 del conss, 2 add conss, 4 chg bounds, 119 chg sides, 195 chg coeffs, 0 upgd conss, 8195 impls, 2303 clqs
(round 6, exhaustive) 33 del vars, 23 del conss, 2 add conss, 4 chg bounds, 121 chg sides, 195 chg coeffs, 0 upgd conss, 8195 impls, 2305 clqs
(round 7, exhaustive) 33 del vars, 23 del conss, 2 add conss, 4 chg bounds, 121 chg sides, 195 chg coeffs, 106 upgd conss, 8195 impls, 2305 clqs
(round 8, exhaustive) 33 del vars, 25 del conss, 2 add conss, 4 chg bounds, 121 chg sides, 195 chg coeffs, 106 upgd conss, 8195 impls, 2306 clqs
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 33 deleted vars, 25 deleted constraints, 2 added constraints, 4 tightened bounds, 0 added holes, 121 changed sides, 195 changed coefficients
 8195 implications, 2306 cliques
presolved problem has 494 variables (467 bin, 27 int, 0 impl, 0 cont) and 995 constraints
    109 constraints of type <varbound>
      4 constraints of type <knapsack>
    103 constraints of type <setppc>
    252 constraints of type <and>
    378 constraints of type <linear>
     89 constraints of type <logicor>
     60 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.52

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.2s|     1 |     0 | 16359 |     - |    75M |   0 | 494 | 995 |1180 |   0 |  0 |  40 |  11 | 3.540000e+02 | 3.740000e+02 |   5.65%| unknown
  3.4s|     1 |     0 | 16409 |     - |    75M |   0 | 494 |1104 |1139 |  15 |  1 |  41 |  11 | 3.540000e+02 | 3.740000e+02 |   5.65%| unknown
  3.5s|     1 |     0 | 16507 |     - |    75M |   0 | 494 |1093 |1152 |  28 |  2 |  42 |  11 | 3.540000e+02 | 3.740000e+02 |   5.65%| unknown
  3.6s|     1 |     0 | 16639 |     - |    75M |   0 | 494 |1093 |1160 |  36 |  3 |  42 |  11 | 3.540000e+02 | 3.740000e+02 |   5.65%| unknown
  3.7s|     1 |     0 | 16745 |     - |    77M |   0 | 494 |1094 |1177 |  53 |  4 |  43 |  11 | 3.540000e+02 | 3.740000e+02 |   5.65%| unknown
  3.7s|     1 |     0 | 16896 |     - |    78M |   0 | 494 |1094 |1191 |  67 |  5 |  43 |  11 | 3.540027e+02 | 3.740000e+02 |   5.65%| unknown
  3.7s|     1 |     0 | 16935 |     - |    78M |   0 | 494 |1094 |1191 |  67 |  5 |  43 |  11 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
  3.8s|     1 |     0 | 16974 |     - |    78M |   0 | 494 |1094 |1210 |  86 |  6 |  43 |  11 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
  3.9s|     1 |     0 | 17007 |     - |    79M |   0 | 494 |1099 |1223 |  99 |  7 |  48 |  11 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
  4.0s|     1 |     0 | 17068 |     - |    81M |   0 | 494 |1103 |1230 | 106 |  8 |  52 |  11 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
  4.1s|     1 |     0 | 17113 |     - |    81M |   0 | 494 |1103 |1244 | 120 |  9 |  52 |  11 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
  4.1s|     1 |     0 | 17167 |     - |    86M |   0 | 494 |1105 |1254 | 130 | 10 |  54 |  11 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
  4.2s|     1 |     0 | 17232 |     - |    86M |   0 | 494 |1105 |1263 | 139 | 11 |  54 |  11 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
  4.2s|     1 |     0 | 17270 |     - |    86M |   0 | 494 |1109 |1272 | 148 | 12 |  58 |  11 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
  4.2s|     1 |     0 | 17309 |     - |    86M |   0 | 494 |1109 |1130 | 153 | 13 |  58 |  11 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.3s|     1 |     0 | 17417 |     - |    86M |   0 | 494 |1111 |1137 | 160 | 14 |  60 |  11 | 3.550025e+02 | 3.740000e+02 |   5.35%| unknown
  4.3s|     1 |     0 | 17508 |     - |    86M |   0 | 494 |1111 |1134 | 160 | 14 |  60 |  11 | 3.560000e+02 | 3.740000e+02 |   5.06%| unknown
  4.3s|     1 |     0 | 17544 |     - |    86M |   0 | 494 |1111 |1145 | 171 | 15 |  60 |  11 | 3.560000e+02 | 3.740000e+02 |   5.06%| unknown
  4.4s|     1 |     0 | 17569 |     - |    87M |   0 | 494 |1112 |1158 | 184 | 16 |  61 |  11 | 3.560000e+02 | 3.740000e+02 |   5.06%| unknown
  4.4s|     1 |     0 | 17594 |     - |    87M |   0 | 494 |1114 |1113 | 191 | 17 |  63 |  11 | 3.560000e+02 | 3.740000e+02 |   5.06%| unknown
  4.4s|     1 |     0 | 17615 |     - |    87M |   0 | 494 |1116 |1123 | 201 | 18 |  65 |  11 | 3.560000e+02 | 3.740000e+02 |   5.06%| unknown
  4.4s|     1 |     0 | 17666 |     - |    87M |   0 | 494 |1116 |1128 | 206 | 19 |  65 |  11 | 3.560000e+02 | 3.740000e+02 |   5.06%| unknown
  4.4s|     1 |     0 | 17689 |     - |    87M |   0 | 494 |1117 |1132 | 210 | 20 |  66 |  11 | 3.560000e+02 | 3.740000e+02 |   5.06%| unknown
  4.5s|     1 |     0 | 18062 |     - |    87M |   0 | 494 |1114 |1144 | 230 | 21 |  67 |  11 | 3.598252e+02 | 3.740000e+02 |   3.94%| unknown
  4.5s|     1 |     0 | 18063 |     - |    87M |   0 | 494 |1114 |1099 | 230 | 21 |  67 |  11 | 3.600000e+02 | 3.740000e+02 |   3.89%| unknown
  4.5s|     1 |     0 | 18063 |     - |    87M |   0 | 494 |1114 |1092 | 230 | 21 |  67 |  11 | 3.600000e+02 | 3.740000e+02 |   3.89%| unknown
  4.5s|     1 |     0 | 18108 |     - |    87M |   0 | 494 |1114 |1100 | 240 | 22 |  67 |  11 | 3.613194e+02 | 3.740000e+02 |   3.51%| unknown
  4.5s|     1 |     0 | 18112 |     - |    87M |   0 | 494 |1118 |1098 | 240 | 22 |  71 |  11 | 3.620000e+02 | 3.740000e+02 |   3.31%| unknown
  4.5s|     1 |     0 | 18181 |     - |    87M |   0 | 494 |1118 |1111 | 253 | 23 |  71 |  11 | 3.625250e+02 | 3.740000e+02 |   3.17%| unknown
  4.5s|     1 |     0 | 18193 |     - |    87M |   0 | 494 |1120 |1111 | 253 | 23 |  73 |  11 | 3.630000e+02 | 3.740000e+02 |   3.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.5s|     1 |     0 | 18259 |     - |    87M |   0 | 494 |1120 |1119 | 261 | 24 |  73 |  11 | 3.639934e+02 | 3.740000e+02 |   2.75%| unknown
  4.5s|     1 |     0 | 18292 |     - |    87M |   0 | 494 |1120 |1068 | 261 | 24 |  74 |  11 | 3.723571e+02 | 3.740000e+02 |   0.44%| unknown
  4.5s|     1 |     0 | 18295 |     - |    87M |   0 | 494 |1120 |1063 | 261 | 24 |  74 |  11 | 3.730000e+02 | 3.740000e+02 |   0.27%| unknown
  4.5s|     1 |     0 | 18295 |     - |    87M |   0 | 494 |1120 |1047 | 261 | 24 |  74 |  11 | 3.730000e+02 | 3.740000e+02 |   0.27%| unknown
  4.5s|     1 |     0 | 18303 |     - |    87M |   0 | 494 |1117 |1051 | 265 | 25 |  74 |  11 | 3.730000e+02 | 3.740000e+02 |   0.27%| unknown
  4.6s|     1 |     0 | 18348 |     - |    87M |   0 | 494 |1118 |1054 | 268 | 26 |  76 |  11 | 3.730000e+02 | 3.740000e+02 |   0.27%| unknown
  4.6s|     1 |     0 | 18361 |     - |    87M |   0 | 494 |1118 |1044 | 275 | 27 |  76 |  11 | 3.730000e+02 | 3.740000e+02 |   0.27%| unknown
  4.6s|     1 |     0 | 18366 |     - |    87M |   0 | 494 |1119 |1047 | 278 | 28 |  77 |  11 | 3.730000e+02 | 3.740000e+02 |   0.27%| unknown
  4.6s|     1 |     0 | 18374 |     - |    87M |   0 | 494 |1121 |1049 | 280 | 29 |  79 |  11 | 3.740000e+02 | 3.740000e+02 |   0.00%| unknown
  4.6s|     1 |     0 | 18374 |     - |    87M |   0 | 494 |1121 |1049 | 280 | 29 |  79 |  11 | 3.740000e+02 | 3.740000e+02 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 4.58
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +3.74000000000000e+02 (6 solutions)
Dual Bound         : +3.74000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  374
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
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
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
m_2_8                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
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
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
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
m_4_5                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
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
m_5_2                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
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
m_6_1                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
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
m_7_2                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
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
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
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
m_9_2                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
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
m_10_5                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
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
m_11_2                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
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
m_12_1                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
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
m_13_15                                             1 	(obj:0)
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
m_14_2                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
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
m_16_2                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
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
m_17_5                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_11                                             1 	(obj:0)
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
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
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
y_0_17                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
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
s_2                                                15 	(obj:0)
s_3                                                 9 	(obj:0)
s_4                                                 5 	(obj:0)
s_5                                                10 	(obj:0)
s_6                                                 2 	(obj:0)
s_7                                                 7 	(obj:0)
s_8                                                16 	(obj:0)
s_9                                                13 	(obj:0)
s_10                                                6 	(obj:0)
s_11                                               11 	(obj:0)
s_12                                                3 	(obj:0)
s_13                                               17 	(obj:0)
s_14                                               14 	(obj:0)
s_15                                               18 	(obj:0)
s_16                                               12 	(obj:0)
s_17                                                8 	(obj:0)
s_18                                               20 	(obj:0)
s_19                                               22 	(obj:0)
s_20                                               24 	(obj:0)
s_21                                               19 	(obj:0)
s_22                                               23 	(obj:0)
s_23                                               25 	(obj:0)
s_24                                               21 	(obj:0)
s_25                                               26 	(obj:0)
s_26                                               27 	(obj:0)
s_27                                               28 	(obj:0)
F                                                 374 	(obj:1)
s_0                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       4.59
  solving          :       4.58
  presolving       :       0.52 (included in solving)
  reading          :       0.01
  copying          :       0.01 (4 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : new_inputs/triang_7_default_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_new_inputs/triang_7_default_input.lp
  Variables        : 494 (467 binary, 27 integer, 0 implicit integer, 0 continuous)
  Constraints      : 995 initial, 1121 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 3947 constraint, 3143 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     43          0          0          0          0          0       1520        515          0          0
  implics          :       0.00       0.00     50          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     85          0          1          1          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     85        160          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     85         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.40       0.00     11        240         14          0         97          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          1         41          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    124          0          0          0         20          0         36          0         32          0
  knapsack         :       0.00       0.00     20          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00    161          0         35          0          0          0         98          0          0          0
  and              :       0.02       0.00    111          1        104          0          0          0        131         22          0        109
  linear           :       0.05       0.00    119        120        359          0        240          0       1526          0       1166       3046
  logicor          :       0.01       0.00    136          1          0          0          0          0        276          0          0        228
  bounddisjunction :       0.00       0.00      9          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         59          -          -        108          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          1          0          0         21          0          0          0          0          0          0          0
  integral         :          0          0          0          0          1          0          0         21          0          0          0          0          0          0          2
  varbound         :        109        109         75       9419          0          0          0         15        635         85          0          0          0          0          0
  knapsack         :          4          4         30       1187          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        103        103         75       9185          0          0          0         12         10          0          0         12          0          0          0
  and              :        252        252         75       9375          0          0          0          6         43         10          0        185          0          0          0
  linear           :        378+       386         75       9372          0          0          0          9        640         99          2          8          3          0          0
  logicor          :         89         89         75       3057          0          0          0          6         18          8          0          1          0          0          0
  bounddisjunction :         60+       191          0        718          0          0          0          0          4          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.25       0.00       0.00       0.00       0.25       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.14       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        134          0          0         20
  redcost          :         82          0          0         29
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1418         94         14          2
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.40       0.00       0.40       0.00       0.00       0.00
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
  propagation      :       0.00        132         40          -         88        5.8          4        4.2          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          1          -          0        0.0          0        0.0          1       17.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         78        5.3          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.10          -        139        139          -          -       6178       8481          -          -          -          -          -    (maximal pool size:       3483)
  aggregation      :       0.66       0.00         73         73          0          0        983       2185          0        309        309          0          0
  > cmir           :          -          -          -          -          -          -          -       1992          0        250        250          0          -
  > flowcover      :          -          -          -          -          -          -          -        170          0         54         54          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         23          0          5          5          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         73         73          0          0        204        454          0         61         61          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.13       0.00         20         20          0          0       4008       4164          0         51         51          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2637          0         39         39          0          -
  > strongcg       :          -          -          -          -          -          -          -       1527          0         12         12          0          -
  impliedbounds    :       0.02       0.00         73         73          0          8        912       1610          0        399        399          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         73         73          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.18       0.00          2          2          0         30          0          0          0          0          0          0        143
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.11       0.00         40         40          0          0         57         68          0         45         45          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         70         70        868          0       7819        868          0       7819
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
  relpscost        :       0.25       0.00          1          0          0          0          0          0          0          2
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
  conflictdiving   :       0.07       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.07       0.00          1          1          1
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
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.21       0.00         75          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         73          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00         73          0          0
  simplerounding   :       0.00       0.00         97          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.10       0.00          1          1          1
  vbounds          :       0.01       0.00          2          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          1          0          0
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
  dual LP          :       0.83        104      15191     168.79   18236.32       0.01         14
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.26         27       3183     117.89   12475.55
  strong branching :       0.24         11       4699     427.18   19491.13          -          -          5
    (at root node) :          -         11       4699     427.18          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          1
  objective leaves :          0
  nodes (total)    :          2 (1 internal, 1 leaves)
  nodes left       :          0
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.00
  switching time   :       0.00
Root Node          :
  First LP value   : +3.42346386348977e+02
  First LP Iters   :       1609 (23698.36 Iter/sec)
  First LP Time    :       0.07
  Final Dual Bound : +3.74000000000000e+02
  Final Root Iters :      15756
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +5.65000000000000e+02   (in run 1, after 1 nodes, 0.52 seconds, depth 20, found by <clique>)
  Gap First Sol.   :      81.67 %
  Gap Last Sol.    :       5.65 %
  Primal Bound     : +3.74000000000000e+02   (in run 1, after 1 nodes, 2.90 seconds, depth 0, found by <alns>)
  Dual Bound       : +3.74000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      83.90      18.32
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
