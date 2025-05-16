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

read problem <inputs/new_inputs/order/triang7_0_tiers_input.lp>
============

file <inputs/new_inputs/order/triang7_0_tiers_input.lp> not found
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

read problem <inputs/new_no_tr/order/triang7_0_tiers_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       638 del vars, 1120 del conss, 0 add conss, 192 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 2, fast)       638 del vars, 1173 del conss, 0 add conss, 195 chg bounds, 358 chg sides, 927 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 3, fast)       638 del vars, 1173 del conss, 0 add conss, 197 chg bounds, 369 chg sides, 980 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       638 del vars, 1173 del conss, 0 add conss, 198 chg bounds, 373 chg sides, 1010 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 5, medium)     658 del vars, 1173 del conss, 0 add conss, 198 chg bounds, 373 chg sides, 1015 chg coeffs, 0 upgd conss, 0 impls, 1064 clqs
(round 6, fast)       658 del vars, 1283 del conss, 0 add conss, 198 chg bounds, 373 chg sides, 1015 chg coeffs, 0 upgd conss, 0 impls, 1064 clqs
(round 7, exhaustive) 658 del vars, 1321 del conss, 0 add conss, 199 chg bounds, 373 chg sides, 1015 chg coeffs, 0 upgd conss, 0 impls, 1064 clqs
(round 8, exhaustive) 658 del vars, 1321 del conss, 0 add conss, 199 chg bounds, 373 chg sides, 1015 chg coeffs, 1980 upgd conss, 0 impls, 1064 clqs
(round 9, fast)       658 del vars, 1321 del conss, 0 add conss, 209 chg bounds, 507 chg sides, 1242 chg coeffs, 1980 upgd conss, 0 impls, 1064 clqs
(round 10, exhaustive) 658 del vars, 2791 del conss, 490 add conss, 209 chg bounds, 507 chg sides, 1242 chg coeffs, 1980 upgd conss, 0 impls, 1064 clqs
(round 11, exhaustive) 658 del vars, 2797 del conss, 490 add conss, 209 chg bounds, 507 chg sides, 1242 chg coeffs, 1980 upgd conss, 0 impls, 1064 clqs
(round 12, exhaustive) 683 del vars, 2797 del conss, 490 add conss, 227 chg bounds, 507 chg sides, 1242 chg coeffs, 1980 upgd conss, 1044 impls, 1018 clqs
(round 13, fast)       695 del vars, 2834 del conss, 490 add conss, 227 chg bounds, 613 chg sides, 1582 chg coeffs, 1980 upgd conss, 1044 impls, 1012 clqs
(round 14, exhaustive) 695 del vars, 2846 del conss, 496 add conss, 227 chg bounds, 613 chg sides, 1582 chg coeffs, 1980 upgd conss, 1044 impls, 1012 clqs
(round 15, fast)       701 del vars, 2857 del conss, 496 add conss, 227 chg bounds, 613 chg sides, 1582 chg coeffs, 1980 upgd conss, 1044 impls, 1000 clqs
(round 16, exhaustive) 701 del vars, 2872 del conss, 496 add conss, 227 chg bounds, 613 chg sides, 1582 chg coeffs, 1980 upgd conss, 1044 impls, 1000 clqs
(round 17, exhaustive) 701 del vars, 2872 del conss, 496 add conss, 227 chg bounds, 613 chg sides, 1582 chg coeffs, 1988 upgd conss, 1044 impls, 1000 clqs
(round 18, exhaustive) 726 del vars, 2872 del conss, 496 add conss, 228 chg bounds, 613 chg sides, 1582 chg coeffs, 1988 upgd conss, 1110 impls, 954 clqs
(round 19, fast)       740 del vars, 2911 del conss, 496 add conss, 228 chg bounds, 613 chg sides, 1629 chg coeffs, 1988 upgd conss, 1110 impls, 945 clqs
(round 20, exhaustive) 740 del vars, 2921 del conss, 501 add conss, 228 chg bounds, 613 chg sides, 1629 chg coeffs, 1988 upgd conss, 1110 impls, 945 clqs
(round 21, fast)       745 del vars, 2932 del conss, 501 add conss, 228 chg bounds, 613 chg sides, 1629 chg coeffs, 1988 upgd conss, 1110 impls, 935 clqs
(round 22, exhaustive) 745 del vars, 2932 del conss, 501 add conss, 228 chg bounds, 613 chg sides, 1629 chg coeffs, 1997 upgd conss, 1110 impls, 935 clqs
(round 23, exhaustive) 781 del vars, 2932 del conss, 501 add conss, 234 chg bounds, 613 chg sides, 1629 chg coeffs, 1997 upgd conss, 1528 impls, 871 clqs
(round 24, fast)       796 del vars, 3002 del conss, 501 add conss, 238 chg bounds, 633 chg sides, 1793 chg coeffs, 1997 upgd conss, 1528 impls, 887 clqs
(round 25, fast)       796 del vars, 3002 del conss, 501 add conss, 243 chg bounds, 646 chg sides, 1895 chg coeffs, 1997 upgd conss, 1528 impls, 887 clqs
(round 26, exhaustive) 796 del vars, 3006 del conss, 503 add conss, 243 chg bounds, 646 chg sides, 1895 chg coeffs, 1997 upgd conss, 1528 impls, 887 clqs
(round 27, fast)       798 del vars, 3008 del conss, 503 add conss, 243 chg bounds, 646 chg sides, 1895 chg coeffs, 1997 upgd conss, 1528 impls, 883 clqs
(round 28, exhaustive) 798 del vars, 3012 del conss, 503 add conss, 243 chg bounds, 646 chg sides, 1895 chg coeffs, 1997 upgd conss, 1528 impls, 883 clqs
(round 29, exhaustive) 798 del vars, 3012 del conss, 503 add conss, 243 chg bounds, 646 chg sides, 1895 chg coeffs, 2010 upgd conss, 1528 impls, 883 clqs
(round 30, exhaustive) 824 del vars, 3012 del conss, 503 add conss, 249 chg bounds, 646 chg sides, 1895 chg coeffs, 2010 upgd conss, 1740 impls, 847 clqs
(round 31, fast)       837 del vars, 3048 del conss, 503 add conss, 251 chg bounds, 662 chg sides, 2024 chg coeffs, 2010 upgd conss, 1740 impls, 841 clqs
(round 32, fast)       837 del vars, 3048 del conss, 503 add conss, 252 chg bounds, 662 chg sides, 2046 chg coeffs, 2010 upgd conss, 1740 impls, 841 clqs
(round 33, exhaustive) 837 del vars, 3058 del conss, 508 add conss, 252 chg bounds, 662 chg sides, 2046 chg coeffs, 2010 upgd conss, 1740 impls, 841 clqs
(round 34, fast)       842 del vars, 3069 del conss, 508 add conss, 252 chg bounds, 662 chg sides, 2046 chg coeffs, 2010 upgd conss, 1740 impls, 831 clqs
(round 35, exhaustive) 842 del vars, 3071 del conss, 508 add conss, 252 chg bounds, 662 chg sides, 2046 chg coeffs, 2010 upgd conss, 1740 impls, 831 clqs
(round 36, exhaustive) 842 del vars, 3071 del conss, 508 add conss, 252 chg bounds, 662 chg sides, 2046 chg coeffs, 2022 upgd conss, 1740 impls, 831 clqs
(round 37, exhaustive) 872 del vars, 3071 del conss, 508 add conss, 272 chg bounds, 662 chg sides, 2046 chg coeffs, 2022 upgd conss, 1994 impls, 798 clqs
(round 38, fast)       885 del vars, 3124 del conss, 508 add conss, 273 chg bounds, 796 chg sides, 2356 chg coeffs, 2022 upgd conss, 1994 impls, 796 clqs
(round 39, exhaustive) 885 del vars, 3138 del conss, 515 add conss, 273 chg bounds, 797 chg sides, 2357 chg coeffs, 2022 upgd conss, 1994 impls, 796 clqs
(round 40, fast)       892 del vars, 3156 del conss, 515 add conss, 274 chg bounds, 797 chg sides, 2357 chg coeffs, 2022 upgd conss, 1994 impls, 782 clqs
(round 41, exhaustive) 892 del vars, 3157 del conss, 515 add conss, 274 chg bounds, 797 chg sides, 2357 chg coeffs, 2036 upgd conss, 1994 impls, 782 clqs
(round 42, exhaustive) 918 del vars, 3157 del conss, 515 add conss, 285 chg bounds, 797 chg sides, 2357 chg coeffs, 2036 upgd conss, 2181 impls, 858 clqs
(round 43, fast)       937 del vars, 3209 del conss, 515 add conss, 287 chg bounds, 838 chg sides, 2546 chg coeffs, 2036 upgd conss, 2181 impls, 846 clqs
(round 44, fast)       937 del vars, 3213 del conss, 515 add conss, 288 chg bounds, 842 chg sides, 2558 chg coeffs, 2036 upgd conss, 2181 impls, 846 clqs
(round 45, medium)     945 del vars, 3213 del conss, 515 add conss, 288 chg bounds, 842 chg sides, 2558 chg coeffs, 2036 upgd conss, 2181 impls, 825 clqs
(round 46, fast)       945 del vars, 3242 del conss, 515 add conss, 288 chg bounds, 842 chg sides, 2558 chg coeffs, 2036 upgd conss, 2181 impls, 825 clqs
(round 47, exhaustive) 945 del vars, 3244 del conss, 515 add conss, 288 chg bounds, 842 chg sides, 2558 chg coeffs, 2036 upgd conss, 2181 impls, 825 clqs
(round 48, exhaustive) 945 del vars, 3244 del conss, 515 add conss, 288 chg bounds, 842 chg sides, 2558 chg coeffs, 2053 upgd conss, 2181 impls, 825 clqs
(round 49, exhaustive) 970 del vars, 3244 del conss, 515 add conss, 293 chg bounds, 842 chg sides, 2558 chg coeffs, 2053 upgd conss, 2413 impls, 1355 clqs
(round 50, fast)       980 del vars, 3298 del conss, 515 add conss, 298 chg bounds, 863 chg sides, 2629 chg coeffs, 2053 upgd conss, 2413 impls, 1268 clqs
(round 51, fast)       984 del vars, 3311 del conss, 515 add conss, 300 chg bounds, 885 chg sides, 2650 chg coeffs, 2053 upgd conss, 2413 impls, 1254 clqs
(round 52, fast)       984 del vars, 3315 del conss, 515 add conss, 301 chg bounds, 897 chg sides, 2668 chg coeffs, 2053 upgd conss, 2413 impls, 1254 clqs
(round 53, medium)     986 del vars, 3315 del conss, 515 add conss, 301 chg bounds, 897 chg sides, 2668 chg coeffs, 2053 upgd conss, 2413 impls, 1244 clqs
(round 54, fast)       986 del vars, 3320 del conss, 515 add conss, 301 chg bounds, 897 chg sides, 2668 chg coeffs, 2053 upgd conss, 2413 impls, 1244 clqs
(round 55, exhaustive) 986 del vars, 3324 del conss, 519 add conss, 301 chg bounds, 897 chg sides, 2668 chg coeffs, 2053 upgd conss, 2413 impls, 1244 clqs
(round 56, exhaustive) 986 del vars, 3325 del conss, 519 add conss, 301 chg bounds, 897 chg sides, 2668 chg coeffs, 2053 upgd conss, 2413 impls, 1247 clqs
(round 57, exhaustive) 986 del vars, 3325 del conss, 519 add conss, 301 chg bounds, 897 chg sides, 2668 chg coeffs, 2056 upgd conss, 2413 impls, 1247 clqs
(round 58, exhaustive) 1011 del vars, 3325 del conss, 519 add conss, 310 chg bounds, 897 chg sides, 2668 chg coeffs, 2056 upgd conss, 2689 impls, 1291 clqs
(round 59, fast)       1016 del vars, 3374 del conss, 519 add conss, 315 chg bounds, 946 chg sides, 2836 chg coeffs, 2057 upgd conss, 2689 impls, 1326 clqs
(round 60, fast)       1016 del vars, 3380 del conss, 519 add conss, 319 chg bounds, 950 chg sides, 2871 chg coeffs, 2057 upgd conss, 2689 impls, 1327 clqs
(round 61, fast)       1016 del vars, 3380 del conss, 519 add conss, 319 chg bounds, 952 chg sides, 2874 chg coeffs, 2057 upgd conss, 2689 impls, 1327 clqs
(round 62, exhaustive) 1016 del vars, 3383 del conss, 519 add conss, 319 chg bounds, 952 chg sides, 2874 chg coeffs, 2057 upgd conss, 2689 impls, 1327 clqs
(round 63, exhaustive) 1016 del vars, 3383 del conss, 519 add conss, 319 chg bounds, 952 chg sides, 2874 chg coeffs, 2070 upgd conss, 2689 impls, 1327 clqs
(round 64, exhaustive) 1041 del vars, 3383 del conss, 519 add conss, 332 chg bounds, 952 chg sides, 2874 chg coeffs, 2070 upgd conss, 5792 impls, 3244 clqs
(round 65, fast)       1049 del vars, 3447 del conss, 519 add conss, 341 chg bounds, 1030 chg sides, 3081 chg coeffs, 2070 upgd conss, 5805 impls, 3219 clqs
(round 66, fast)       1049 del vars, 3450 del conss, 519 add conss, 341 chg bounds, 1035 chg sides, 3084 chg coeffs, 2070 upgd conss, 5805 impls, 3219 clqs
(round 67, medium)     1060 del vars, 3450 del conss, 519 add conss, 341 chg bounds, 1035 chg sides, 3084 chg coeffs, 2070 upgd conss, 5822 impls, 3114 clqs
(round 68, fast)       1060 del vars, 3504 del conss, 519 add conss, 341 chg bounds, 1035 chg sides, 3084 chg coeffs, 2070 upgd conss, 5822 impls, 3114 clqs
(round 69, exhaustive) 1060 del vars, 3505 del conss, 520 add conss, 341 chg bounds, 1035 chg sides, 3084 chg coeffs, 2070 upgd conss, 5822 impls, 3114 clqs
(round 70, exhaustive) 1060 del vars, 3507 del conss, 520 add conss, 341 chg bounds, 1035 chg sides, 3084 chg coeffs, 2070 upgd conss, 5822 impls, 3114 clqs
(round 71, exhaustive) 1060 del vars, 3507 del conss, 520 add conss, 341 chg bounds, 1035 chg sides, 3084 chg coeffs, 2092 upgd conss, 5822 impls, 3114 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 72, exhaustive) 1073 del vars, 3507 del conss, 520 add conss, 349 chg bounds, 1035 chg sides, 3084 chg coeffs, 2092 upgd conss, 7977 impls, 4653 clqs
(round 73, fast)       1073 del vars, 3548 del conss, 520 add conss, 349 chg bounds, 1073 chg sides, 3184 chg coeffs, 2092 upgd conss, 7977 impls, 4653 clqs
(round 74, exhaustive) 1073 del vars, 3563 del conss, 535 add conss, 350 chg bounds, 1073 chg sides, 3184 chg coeffs, 2092 upgd conss, 7977 impls, 4653 clqs
(round 75, exhaustive) 1073 del vars, 3563 del conss, 535 add conss, 350 chg bounds, 1073 chg sides, 3184 chg coeffs, 2100 upgd conss, 7977 impls, 4668 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (76 rounds: 76 fast, 44 medium, 40 exhaustive):
 1073 deleted vars, 3563 deleted constraints, 535 added constraints, 350 tightened bounds, 0 added holes, 1073 changed sides, 3184 changed coefficients
 8195 implications, 4802 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 861 constraints
    126 constraints of type <varbound>
     20 constraints of type <setppc>
    260 constraints of type <and>
    371 constraints of type <linear>
     84 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - |  clique|   0 | 526 | 861 |1121 |   0 |  0 |   0 |   0 | 2.770000e+02 | 5.070000e+02 |  83.03%| unknown
p 0.5s|     1 |     0 |     1 |     - | vbounds|   0 | 526 | 867 |1121 |   0 |  0 |   9 |   0 | 2.770000e+02 | 4.640000e+02 |  67.51%| unknown
  0.5s|     1 |     0 |  1482 |     - |    17M |   0 | 526 | 867 |1121 |   0 |  0 |   9 |   0 | 3.050001e+02 | 4.640000e+02 |  52.13%| unknown
L 0.7s|     1 |     0 |  1496 |     - |undercov|   0 | 526 | 867 |1121 |   0 |  0 |   9 |   0 | 3.060000e+02 | 3.900000e+02 |  27.45%| unknown
  0.7s|     1 |     0 |  1496 |     - |    17M |   0 | 526 | 867 |1121 |   0 |  0 |   9 |   0 | 3.060000e+02 | 3.900000e+02 |  27.45%| unknown
  0.7s|     1 |     0 |  1496 |     - |    17M |   0 | 526 | 867 |1121 |   0 |  0 |   9 |   0 | 3.060000e+02 | 3.900000e+02 |  27.45%| unknown
  0.7s|     1 |     0 |  1496 |     - |    17M |   0 | 526 | 867 |1116 |   0 |  0 |   9 |   0 | 3.060000e+02 | 3.900000e+02 |  27.45%| unknown
  0.8s|     1 |     0 |  2278 |     - |    23M |   0 | 526 | 997 |1151 |  47 |  1 |   9 |   0 | 3.060000e+02 | 3.900000e+02 |  27.45%| unknown
  1.0s|     1 |     0 |  3476 |     - |    29M |   0 | 526 | 997 |1169 |  65 |  2 |   9 |   0 | 3.062967e+02 | 3.900000e+02 |  27.33%| unknown
  1.0s|     1 |     0 |  3489 |     - |    29M |   0 | 526 | 997 |1168 |  65 |  2 |   9 |   0 | 3.070000e+02 | 3.900000e+02 |  27.04%| unknown
  1.1s|     1 |     0 |  4613 |     - |    31M |   0 | 526 | 997 |1200 |  97 |  3 |   9 |   0 | 3.078913e+02 | 3.900000e+02 |  26.67%| unknown
  1.1s|     1 |     0 |  4619 |     - |    31M |   0 | 526 | 997 |1198 |  97 |  3 |   9 |   0 | 3.080000e+02 | 3.900000e+02 |  26.62%| unknown
  1.2s|     1 |     0 |  5296 |     - |    38M |   0 | 526 | 996 |1245 | 144 |  4 |   9 |   0 | 3.098180e+02 | 3.900000e+02 |  25.88%| unknown
  1.2s|     1 |     0 |  5301 |     - |    38M |   0 | 526 | 996 |1243 | 144 |  4 |   9 |   0 | 3.100000e+02 | 3.900000e+02 |  25.81%| unknown
  1.3s|     1 |     0 |  5768 |     - |    44M |   0 | 526 | 996 |1288 | 189 |  5 |   9 |   0 | 3.112849e+02 | 3.900000e+02 |  25.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.3s|     1 |     0 |  5775 |     - |    44M |   0 | 526 | 996 |1286 | 189 |  5 |   9 |   0 | 3.120000e+02 | 3.900000e+02 |  25.00%| unknown
  1.4s|     1 |     0 |  6537 |     - |    49M |   0 | 526 | 996 |1325 | 228 |  6 |   9 |   0 | 3.137199e+02 | 3.900000e+02 |  24.31%| unknown
  1.4s|     1 |     0 |  6541 |     - |    49M |   0 | 526 | 997 |1324 | 228 |  6 |  10 |   0 | 3.140000e+02 | 3.900000e+02 |  24.20%| unknown
  1.5s|     1 |     0 |  8157 |     - |    54M |   0 | 526 | 997 |1354 | 258 |  7 |  10 |   0 | 3.143800e+02 | 3.900000e+02 |  24.05%| unknown
  1.6s|     1 |     0 |  8171 |     - |    54M |   0 | 526 | 999 |1349 | 258 |  7 |  12 |   0 | 3.150000e+02 | 3.900000e+02 |  23.81%| unknown
  1.6s|     1 |     0 |  8470 |     - |    58M |   0 | 526 | 999 |1337 | 314 |  8 |  12 |   0 | 3.150000e+02 | 3.900000e+02 |  23.81%| unknown
  1.8s|     1 |     0 |  9531 |     - |    64M |   0 | 526 | 999 |1361 | 338 |  9 |  12 |   0 | 3.155259e+02 | 3.900000e+02 |  23.60%| unknown
  1.8s|     1 |     0 |  9545 |     - |    64M |   0 | 526 |1001 |1361 | 338 |  9 |  14 |   0 | 3.160000e+02 | 3.900000e+02 |  23.42%| unknown
  1.9s|     1 |     0 | 10173 |     - |    71M |   0 | 526 |1001 |1400 | 377 | 10 |  14 |   0 | 3.163329e+02 | 3.900000e+02 |  23.29%| unknown
  1.9s|     1 |     0 | 10182 |     - |    71M |   0 | 526 |1001 |1398 | 377 | 10 |  14 |   0 | 3.170000e+02 | 3.900000e+02 |  23.03%| unknown
  2.0s|     1 |     0 | 10483 |     - |    71M |   0 | 526 |1001 |1427 | 406 | 11 |  14 |   0 | 3.170692e+02 | 3.900000e+02 |  23.00%| unknown
  2.0s|     1 |     0 | 10497 |     - |    71M |   0 | 526 |1001 |1344 | 406 | 11 |  14 |   0 | 3.180000e+02 | 3.900000e+02 |  22.64%| unknown
  2.0s|     1 |     0 | 10605 |     - |    71M |   0 | 526 |1001 |1368 | 430 | 12 |  14 |   0 | 3.180000e+02 | 3.900000e+02 |  22.64%| unknown
  2.1s|     1 |     0 | 11327 |     - |    72M |   0 | 526 |1001 |1382 | 444 | 13 |  14 |   0 | 3.197704e+02 | 3.900000e+02 |  21.96%| unknown
  2.1s|     1 |     0 | 11330 |     - |    72M |   0 | 526 |1003 |1375 | 444 | 13 |  16 |   0 | 3.200000e+02 | 3.900000e+02 |  21.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.1s|     1 |     0 | 11674 |     - |    72M |   0 | 526 |1003 |1398 | 467 | 14 |  16 |   0 | 3.203962e+02 | 3.900000e+02 |  21.72%| unknown
  2.1s|     1 |     0 | 11682 |     - |    72M |   0 | 526 |1003 |1394 | 467 | 14 |  16 |   0 | 3.210000e+02 | 3.900000e+02 |  21.50%| unknown
  2.2s|     1 |     0 | 12217 |     - |    72M |   0 | 526 |1003 |1303 | 495 | 15 |  16 |   0 | 3.214897e+02 | 3.900000e+02 |  21.31%| unknown
  2.2s|     1 |     0 | 12227 |     - |    72M |   0 | 526 |1003 |1302 | 495 | 15 |  16 |   0 | 3.220000e+02 | 3.900000e+02 |  21.12%| unknown
  2.3s|     1 |     0 | 12719 |     - |    73M |   0 | 526 |1003 |1326 | 519 | 16 |  16 |   0 | 3.228538e+02 | 3.900000e+02 |  20.80%| unknown
  2.3s|     1 |     0 | 12724 |     - |    73M |   0 | 526 |1003 |1325 | 519 | 16 |  16 |   0 | 3.230000e+02 | 3.900000e+02 |  20.74%| unknown
  2.3s|     1 |     0 | 13112 |     - |    73M |   0 | 526 |1003 |1357 | 551 | 17 |  16 |   0 | 3.231888e+02 | 3.900000e+02 |  20.67%| unknown
  2.3s|     1 |     0 | 13121 |     - |    73M |   0 | 526 |1003 |1351 | 551 | 17 |  16 |   0 | 3.240000e+02 | 3.900000e+02 |  20.37%| unknown
  2.3s|     1 |     0 | 13219 |     - |    73M |   0 | 526 |1003 |1318 | 575 | 18 |  16 |   0 | 3.240000e+02 | 3.900000e+02 |  20.37%| unknown
  2.4s|     1 |     0 | 13365 |     - |    73M |   0 | 526 |1003 |1335 | 592 | 19 |  16 |   0 | 3.240000e+02 | 3.900000e+02 |  20.37%| unknown
  2.5s|     1 |     0 | 14664 |     - |    73M |   0 | 526 |1005 |1359 | 616 | 20 |  18 |   0 | 3.240378e+02 | 3.900000e+02 |  20.36%| unknown
  2.5s|     1 |     0 | 14689 |     - |    73M |   0 | 526 |1005 |1356 | 616 | 20 |  18 |   0 | 3.250000e+02 | 3.900000e+02 |  20.00%| unknown
  2.5s|     1 |     0 | 14776 |     - |    73M |   0 | 526 |1005 |1385 | 645 | 21 |  18 |   0 | 3.250000e+02 | 3.900000e+02 |  20.00%| unknown
  2.6s|     1 |     0 | 16595 |     - |    73M |   0 | 526 |1005 |1391 | 651 | 22 |  18 |   0 | 3.250438e+02 | 3.900000e+02 |  19.98%| unknown
  2.6s|     1 |     0 | 16643 |     - |    73M |   0 | 526 |1005 |1345 | 651 | 22 |  18 |   0 | 3.260000e+02 | 3.900000e+02 |  19.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.6s|     1 |     0 | 16703 |     - |    73M |   0 | 526 |1005 |1363 | 669 | 23 |  18 |   0 | 3.260000e+02 | 3.900000e+02 |  19.63%| unknown
  2.7s|     1 |     0 | 17712 |     - |    73M |   0 | 526 |1005 |1378 | 684 | 24 |  18 |   0 | 3.260000e+02 | 3.900000e+02 |  19.63%| unknown
  2.8s|     1 |     0 | 19065 |     - |    73M |   0 | 526 |1005 |1412 | 718 | 25 |  18 |   0 | 3.261490e+02 | 3.900000e+02 |  19.58%| unknown
  2.8s|     1 |     0 | 19086 |     - |    73M |   0 | 526 |1005 |1411 | 718 | 25 |  18 |   0 | 3.270000e+02 | 3.900000e+02 |  19.27%| unknown
  2.8s|     1 |     0 | 19174 |     - |    74M |   0 | 526 |1005 |1439 | 746 | 26 |  18 |   0 | 3.270000e+02 | 3.900000e+02 |  19.27%| unknown
  2.8s|     1 |     0 | 19210 |     - |    74M |   0 | 526 |1005 |1332 | 757 | 27 |  18 |   0 | 3.270000e+02 | 3.900000e+02 |  19.27%| unknown
  2.8s|     1 |     0 | 19251 |     - |    74M |   0 | 526 |1007 |1342 | 767 | 28 |  20 |   0 | 3.270000e+02 | 3.900000e+02 |  19.27%| unknown
  2.8s|     1 |     0 | 19281 |     - |    74M |   0 | 526 |1007 |1348 | 773 | 29 |  20 |   0 | 3.270000e+02 | 3.900000e+02 |  19.27%| unknown
  2.8s|     1 |     0 | 19331 |     - |    74M |   0 | 526 |1009 |1353 | 778 | 30 |  22 |   0 | 3.270000e+02 | 3.900000e+02 |  19.27%| unknown
  2.8s|     1 |     0 | 19382 |     - |    74M |   0 | 526 |1010 |1356 | 781 | 31 |  23 |   0 | 3.270000e+02 | 3.900000e+02 |  19.27%| unknown
  2.9s|     1 |     0 | 19414 |     - |    74M |   0 | 526 |1010 |1364 | 789 | 32 |  23 |   0 | 3.270000e+02 | 3.900000e+02 |  19.27%| unknown
  2.9s|     1 |     0 | 19437 |     - |    74M |   0 | 526 |1011 |1312 | 793 | 33 |  24 |   0 | 3.270000e+02 | 3.900000e+02 |  19.27%| unknown
  2.9s|     1 |     0 | 19444 |     - |    74M |   0 | 526 |1013 |1313 | 794 | 34 |  26 |   0 | 3.270000e+02 | 3.900000e+02 |  19.27%| unknown
  3.4s|     1 |     2 | 26133 |     - |    74M |   0 | 526 |1004 |1313 | 794 | 35 |  34 |  12 | 3.270000e+02 | 3.900000e+02 |  19.27%| unknown
* 3.5s|     6 |     5 | 26794 |1470.2 |    LP  |   5 | 526 |1003 |1190 | 802 |  0 |  34 |  12 | 3.270000e+02 | 3.620000e+02 |  10.70%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 4.80
Solving Nodes      : 39
Primal Bound       : +3.62000000000000e+02 (4 solutions)
Dual Bound         : +3.62000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  362
m_0_0                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
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
m_1_0                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
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
m_2_8                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
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
m_3_0                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
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
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
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
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
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
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
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
m_10_2                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
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
m_12_8                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
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
m_15_8                                              1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
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
m_16_2                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
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
m_17_8                                              1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
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
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
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
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
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
y_0_2                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
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
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
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
s_1                                                 3 	(obj:0)
s_2                                                14 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 9 	(obj:0)
s_5                                                 2 	(obj:0)
s_6                                                11 	(obj:0)
s_7                                                 6 	(obj:0)
s_8                                                16 	(obj:0)
s_9                                                 7 	(obj:0)
s_10                                               10 	(obj:0)
s_11                                                5 	(obj:0)
s_12                                               12 	(obj:0)
s_13                                               18 	(obj:0)
s_14                                               17 	(obj:0)
s_15                                               13 	(obj:0)
s_16                                                8 	(obj:0)
s_17                                               15 	(obj:0)
s_18                                               20 	(obj:0)
s_19                                               21 	(obj:0)
s_20                                               19 	(obj:0)
s_21                                               23 	(obj:0)
s_22                                               22 	(obj:0)
s_23                                               26 	(obj:0)
s_24                                               24 	(obj:0)
s_25                                               27 	(obj:0)
s_26                                               25 	(obj:0)
s_27                                               28 	(obj:0)
F                                                 362 	(obj:1)
s_0                                                 4 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       4.81
  solving          :       4.80
  presolving       :       0.45 (included in solving)
  reading          :       0.01
  copying          :       0.04 (16 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/triang7_0_tiers_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/triang7_0_tiers_input.lp
  Variables        : 526 (498 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 861 initial, 1034 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 3115 constraint, 7521 clique table
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
  probing          :       0.35       0.00     11        240         14          0         97          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      5          0         41          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    109          0          0          0         18          0         35          0         31          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00    141          0         25          0          0          0         85          0          0          0
  and              :       0.01       0.00     98          1        102          0          0          0        127         20          0        107
  linear           :       0.05       0.00    107        120        358          0        235          0       1521          0       1042       2850
  logicor          :       0.01       0.00    120          1          0          0          0          0        275          0          0        227
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        114          -          -        197          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         22          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0         22          0          0         12          0          0         34          0          0         14         38
  varbound         :        126        126         36       9601          0          0          0          7        624         84          0          0          0          0          0
  knapsack         :          0+         1          0          0          0          0          0          0          0          0          0          0          0          0          0
  setppc           :         20+        22         36       9368          0          0          0          7          6          0         39          0          0          0          0
  and              :        260        260         92       9558          0          0          0          4         66          9        557        472        140          0          0
  linear           :        371+       386         36       9556          0          0          0          7        712         83        827          0          0          0          0
  logicor          :         84+        97         36       3080          0          0          0          4          8          3         40          0          0          0          0
  bounddisjunction :          0+       160          0        704          0          0          0          0          3          0          3          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.59       0.00       0.00       0.00       0.59       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.12       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        339          0          0         21
  redcost          :        134          0          0         30
  rootredcost      :          2          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :       1562         57          8        211
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
  vbounds          :       0.01       0.00       0.00       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        115         22          -         62       10.4          3        5.7          -          -          -
  infeasible LP    :       0.00          6          6          -          7        4.6          0        0.0          6        5.7          0
  bound exceed. LP :       0.00         10         11          -          8        4.5          1       14.0         10       19.4         50
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         56        6.7          -          -         16          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.05          -         66         66          -          -       4079       5506          -          -          -          -          -    (maximal pool size:       4071)
  aggregation      :       0.29       0.00         35         35          0          0        816       1627          0        212        212          0          0
  > cmir           :          -          -          -          -          -          -          -       1397          0        140        140          0          -
  > flowcover      :          -          -          -          -          -          -          -        230          0         72         72          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.04       0.00         35         35          0          0        133        286          0         48         48          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.46       0.00         10         10          0          0       2005       2032          0         31         31          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1166          0         22         22          0          -
  > strongcg       :          -          -          -          -          -          -          -        866          0          9          9          0          -
  impliedbounds    :       0.01       0.00         35         35          0          2       1071       1496          0        472        472          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         35         35          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.50       0.00         14          1          0        655          0          0          0          0          0          0        168
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.06       0.00         20         20          0          0         46         65          0         30         30          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         58         34        933          0       5010        794          0       5007
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
  relpscost        :       0.59       0.00         22          0          0          0         34          0         14         38
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          0          0
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
  feaspump         :       0.18       0.00          1          0          0
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
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.06       0.00         35          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         98          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.03       0.00         35          0          0
  simplerounding   :       0.00       0.00        126          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.12       0.00          1          1          1
  vbounds          :       0.01       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         19          0          0
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
  primal LP        :       0.00          8          0       0.00          -       0.00          8
  dual LP          :       1.66        141      30119     233.48   18151.49       0.00         12
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.32         50       6899     137.98   21468.27
  strong branching :       0.55         43      10858     252.51   19894.57          -          -          9
    (at root node) :          -         12       3410     284.17          -
  conflict analysis:       0.00          5         50      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         39 (19 internal, 20 leaves)
  feasible leaves  :          0
  infeas. leaves   :         13
  objective leaves :          7
  nodes (total)    :         39 (19 internal, 20 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         10 (25.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :         11 (56 domain reductions, 0 cutoffs)
  avg switch length:       2.87
  switching time   :       0.01
Root Node          :
  First LP value   : +3.05000056495579e+02
  First LP Iters   :       1481 (23214.62 Iter/sec)
  First LP Time    :       0.06
  Final Dual Bound : +3.27000000000000e+02
  Final Root Iters :      19443
  Root LP Estimate : +3.35789838799500e+02
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +5.07000000000000e+02   (in run 1, after 1 nodes, 0.46 seconds, depth 20, found by <clique>)
  Gap First Sol.   :      83.03 %
  Gap Last Sol.    :      10.70 %
  Primal Bound     : +3.62000000000000e+02   (in run 1, after 6 nodes, 3.50 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.62000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     117.99      24.57
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
