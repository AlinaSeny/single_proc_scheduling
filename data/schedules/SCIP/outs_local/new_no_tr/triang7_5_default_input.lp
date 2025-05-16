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

read problem <inputs/new_inputs/order/triang7_5_default_input.lp>
============

file <inputs/new_inputs/order/triang7_5_default_input.lp> not found
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

read problem <inputs/new_no_tr/order/triang7_5_default_input.lp>
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
(round 23, exhaustive) 781 del vars, 2932 del conss, 501 add conss, 237 chg bounds, 613 chg sides, 1629 chg coeffs, 1997 upgd conss, 1528 impls, 871 clqs
(round 24, fast)       796 del vars, 3002 del conss, 501 add conss, 241 chg bounds, 633 chg sides, 1793 chg coeffs, 1997 upgd conss, 1528 impls, 887 clqs
(round 25, fast)       796 del vars, 3002 del conss, 501 add conss, 246 chg bounds, 646 chg sides, 1895 chg coeffs, 1997 upgd conss, 1528 impls, 887 clqs
(round 26, exhaustive) 796 del vars, 3006 del conss, 503 add conss, 246 chg bounds, 646 chg sides, 1895 chg coeffs, 1997 upgd conss, 1528 impls, 887 clqs
(round 27, fast)       798 del vars, 3008 del conss, 503 add conss, 246 chg bounds, 646 chg sides, 1895 chg coeffs, 1997 upgd conss, 1528 impls, 883 clqs
(round 28, exhaustive) 798 del vars, 3012 del conss, 503 add conss, 246 chg bounds, 646 chg sides, 1895 chg coeffs, 1997 upgd conss, 1528 impls, 883 clqs
(round 29, exhaustive) 798 del vars, 3012 del conss, 503 add conss, 246 chg bounds, 646 chg sides, 1895 chg coeffs, 2010 upgd conss, 1528 impls, 883 clqs
(round 30, exhaustive) 824 del vars, 3012 del conss, 503 add conss, 252 chg bounds, 646 chg sides, 1895 chg coeffs, 2010 upgd conss, 1742 impls, 847 clqs
(round 31, fast)       837 del vars, 3048 del conss, 503 add conss, 254 chg bounds, 662 chg sides, 2024 chg coeffs, 2010 upgd conss, 1742 impls, 841 clqs
(round 32, fast)       837 del vars, 3048 del conss, 503 add conss, 255 chg bounds, 662 chg sides, 2046 chg coeffs, 2010 upgd conss, 1742 impls, 841 clqs
(round 33, exhaustive) 837 del vars, 3058 del conss, 508 add conss, 255 chg bounds, 662 chg sides, 2046 chg coeffs, 2010 upgd conss, 1742 impls, 841 clqs
(round 34, fast)       842 del vars, 3069 del conss, 508 add conss, 255 chg bounds, 662 chg sides, 2046 chg coeffs, 2010 upgd conss, 1742 impls, 831 clqs
(round 35, exhaustive) 842 del vars, 3071 del conss, 508 add conss, 255 chg bounds, 662 chg sides, 2046 chg coeffs, 2010 upgd conss, 1742 impls, 831 clqs
(round 36, exhaustive) 842 del vars, 3071 del conss, 508 add conss, 255 chg bounds, 662 chg sides, 2046 chg coeffs, 2022 upgd conss, 1742 impls, 831 clqs
(round 37, exhaustive) 872 del vars, 3071 del conss, 508 add conss, 275 chg bounds, 662 chg sides, 2046 chg coeffs, 2022 upgd conss, 1998 impls, 798 clqs
(round 38, fast)       885 del vars, 3124 del conss, 508 add conss, 276 chg bounds, 796 chg sides, 2356 chg coeffs, 2022 upgd conss, 1998 impls, 796 clqs
(round 39, exhaustive) 885 del vars, 3138 del conss, 515 add conss, 276 chg bounds, 797 chg sides, 2357 chg coeffs, 2022 upgd conss, 1998 impls, 796 clqs
(round 40, fast)       892 del vars, 3156 del conss, 515 add conss, 276 chg bounds, 797 chg sides, 2357 chg coeffs, 2022 upgd conss, 1998 impls, 782 clqs
(round 41, exhaustive) 892 del vars, 3157 del conss, 515 add conss, 276 chg bounds, 797 chg sides, 2357 chg coeffs, 2036 upgd conss, 1998 impls, 782 clqs
(round 42, exhaustive) 918 del vars, 3157 del conss, 515 add conss, 287 chg bounds, 797 chg sides, 2357 chg coeffs, 2036 upgd conss, 2186 impls, 858 clqs
(round 43, fast)       937 del vars, 3209 del conss, 515 add conss, 289 chg bounds, 838 chg sides, 2546 chg coeffs, 2036 upgd conss, 2186 impls, 846 clqs
(round 44, fast)       937 del vars, 3213 del conss, 515 add conss, 290 chg bounds, 842 chg sides, 2558 chg coeffs, 2036 upgd conss, 2186 impls, 846 clqs
(round 45, medium)     945 del vars, 3213 del conss, 515 add conss, 291 chg bounds, 842 chg sides, 2558 chg coeffs, 2036 upgd conss, 2186 impls, 825 clqs
(round 46, fast)       945 del vars, 3242 del conss, 515 add conss, 291 chg bounds, 842 chg sides, 2558 chg coeffs, 2036 upgd conss, 2186 impls, 825 clqs
(round 47, exhaustive) 945 del vars, 3244 del conss, 515 add conss, 291 chg bounds, 842 chg sides, 2558 chg coeffs, 2036 upgd conss, 2186 impls, 825 clqs
(round 48, exhaustive) 945 del vars, 3244 del conss, 515 add conss, 291 chg bounds, 842 chg sides, 2558 chg coeffs, 2053 upgd conss, 2186 impls, 825 clqs
(round 49, exhaustive) 970 del vars, 3244 del conss, 515 add conss, 296 chg bounds, 842 chg sides, 2558 chg coeffs, 2053 upgd conss, 2418 impls, 1355 clqs
(round 50, fast)       980 del vars, 3298 del conss, 515 add conss, 301 chg bounds, 863 chg sides, 2629 chg coeffs, 2053 upgd conss, 2418 impls, 1268 clqs
(round 51, fast)       984 del vars, 3311 del conss, 515 add conss, 303 chg bounds, 885 chg sides, 2650 chg coeffs, 2053 upgd conss, 2418 impls, 1254 clqs
(round 52, fast)       984 del vars, 3315 del conss, 515 add conss, 304 chg bounds, 897 chg sides, 2668 chg coeffs, 2053 upgd conss, 2418 impls, 1254 clqs
(round 53, medium)     986 del vars, 3315 del conss, 515 add conss, 304 chg bounds, 897 chg sides, 2668 chg coeffs, 2053 upgd conss, 2418 impls, 1244 clqs
(round 54, fast)       986 del vars, 3320 del conss, 515 add conss, 304 chg bounds, 897 chg sides, 2668 chg coeffs, 2053 upgd conss, 2418 impls, 1244 clqs
(round 55, exhaustive) 986 del vars, 3324 del conss, 519 add conss, 304 chg bounds, 897 chg sides, 2668 chg coeffs, 2053 upgd conss, 2418 impls, 1244 clqs
(round 56, exhaustive) 986 del vars, 3325 del conss, 519 add conss, 304 chg bounds, 897 chg sides, 2668 chg coeffs, 2053 upgd conss, 2418 impls, 1247 clqs
(round 57, exhaustive) 986 del vars, 3325 del conss, 519 add conss, 304 chg bounds, 897 chg sides, 2668 chg coeffs, 2056 upgd conss, 2418 impls, 1247 clqs
(round 58, exhaustive) 1011 del vars, 3325 del conss, 519 add conss, 313 chg bounds, 897 chg sides, 2668 chg coeffs, 2056 upgd conss, 2695 impls, 1291 clqs
(round 59, fast)       1016 del vars, 3374 del conss, 519 add conss, 318 chg bounds, 946 chg sides, 2836 chg coeffs, 2057 upgd conss, 2695 impls, 1326 clqs
(round 60, fast)       1016 del vars, 3379 del conss, 519 add conss, 322 chg bounds, 952 chg sides, 2873 chg coeffs, 2057 upgd conss, 2695 impls, 1327 clqs
(round 61, fast)       1016 del vars, 3379 del conss, 519 add conss, 322 chg bounds, 954 chg sides, 2876 chg coeffs, 2057 upgd conss, 2695 impls, 1327 clqs
(round 62, exhaustive) 1016 del vars, 3382 del conss, 519 add conss, 322 chg bounds, 954 chg sides, 2876 chg coeffs, 2057 upgd conss, 2695 impls, 1327 clqs
(round 63, exhaustive) 1016 del vars, 3382 del conss, 519 add conss, 322 chg bounds, 954 chg sides, 2876 chg coeffs, 2070 upgd conss, 2695 impls, 1327 clqs
(round 64, exhaustive) 1041 del vars, 3382 del conss, 519 add conss, 335 chg bounds, 954 chg sides, 2876 chg coeffs, 2070 upgd conss, 5830 impls, 3244 clqs
(round 65, fast)       1049 del vars, 3446 del conss, 519 add conss, 344 chg bounds, 1032 chg sides, 3083 chg coeffs, 2070 upgd conss, 5842 impls, 3219 clqs
(round 66, fast)       1049 del vars, 3449 del conss, 519 add conss, 344 chg bounds, 1037 chg sides, 3086 chg coeffs, 2070 upgd conss, 5842 impls, 3219 clqs
(round 67, medium)     1060 del vars, 3449 del conss, 519 add conss, 344 chg bounds, 1037 chg sides, 3086 chg coeffs, 2070 upgd conss, 5859 impls, 3114 clqs
(round 68, fast)       1060 del vars, 3503 del conss, 519 add conss, 344 chg bounds, 1037 chg sides, 3086 chg coeffs, 2070 upgd conss, 5859 impls, 3114 clqs
(round 69, exhaustive) 1060 del vars, 3504 del conss, 520 add conss, 344 chg bounds, 1037 chg sides, 3086 chg coeffs, 2070 upgd conss, 5859 impls, 3114 clqs
(round 70, exhaustive) 1060 del vars, 3506 del conss, 520 add conss, 344 chg bounds, 1037 chg sides, 3086 chg coeffs, 2070 upgd conss, 5859 impls, 3114 clqs
(round 71, exhaustive) 1060 del vars, 3506 del conss, 520 add conss, 344 chg bounds, 1037 chg sides, 3086 chg coeffs, 2092 upgd conss, 5859 impls, 3114 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 72, exhaustive) 1073 del vars, 3506 del conss, 520 add conss, 352 chg bounds, 1037 chg sides, 3086 chg coeffs, 2092 upgd conss, 8020 impls, 4653 clqs
(round 73, fast)       1073 del vars, 3547 del conss, 520 add conss, 352 chg bounds, 1075 chg sides, 3186 chg coeffs, 2092 upgd conss, 8020 impls, 4653 clqs
(round 74, exhaustive) 1073 del vars, 3562 del conss, 535 add conss, 353 chg bounds, 1075 chg sides, 3186 chg coeffs, 2092 upgd conss, 8020 impls, 4653 clqs
(round 75, exhaustive) 1073 del vars, 3562 del conss, 535 add conss, 353 chg bounds, 1075 chg sides, 3186 chg coeffs, 2100 upgd conss, 8020 impls, 4668 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (76 rounds: 76 fast, 44 medium, 40 exhaustive):
 1073 deleted vars, 3562 deleted constraints, 535 added constraints, 353 tightened bounds, 0 added holes, 1075 changed sides, 3186 changed coefficients
 8239 implications, 4802 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 862 constraints
    126 constraints of type <varbound>
     20 constraints of type <setppc>
    260 constraints of type <and>
    372 constraints of type <linear>
     84 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |  clique|   0 | 526 | 862 |1122 |   0 |  0 |   0 |   0 | 2.330000e+02 | 4.000000e+02 |  71.67%| unknown
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 | 526 | 868 |1122 |   0 |  0 |   8 |   0 | 2.330000e+02 | 3.970000e+02 |  70.39%| unknown
  0.6s|     1 |     0 |  1701 |     - |    17M |   0 | 526 | 868 |1122 |   0 |  0 |   8 |   0 | 2.798289e+02 | 3.970000e+02 |  41.87%| unknown
L 0.7s|     1 |     0 |  1703 |     - |undercov|   0 | 526 | 868 |1122 |   0 |  0 |   8 |   0 | 2.800000e+02 | 3.560000e+02 |  27.14%| unknown
  0.7s|     1 |     0 |  1703 |     - |    17M |   0 | 526 | 868 |1122 |   0 |  0 |   8 |   0 | 2.800000e+02 | 3.560000e+02 |  27.14%| unknown
  0.7s|     1 |     0 |  1703 |     - |    17M |   0 | 526 | 868 |1122 |   0 |  0 |   8 |   0 | 2.800000e+02 | 3.560000e+02 |  27.14%| unknown
  0.7s|     1 |     0 |  1703 |     - |    17M |   0 | 526 | 868 |1122 |   0 |  0 |   8 |   0 | 2.800000e+02 | 3.560000e+02 |  27.14%| unknown
* 0.9s|     1 |     0 |  1703 |     - |    LP  |   0 | 526 | 868 |1122 |   0 |  0 |   8 |   0 | 2.800000e+02 | 3.020000e+02 |   7.86%| unknown
  1.0s|     1 |     0 |  3502 |     - |    24M |   0 | 526 | 924 |1161 |  39 |  1 |   8 |   0 | 2.833044e+02 | 3.020000e+02 |   6.60%| unknown
  1.0s|     1 |     0 |  3507 |     - |    24M |   0 | 526 | 924 |1158 |  39 |  1 |   8 |   0 | 2.840000e+02 | 3.020000e+02 |   6.34%| unknown
  1.0s|     1 |     0 |  3511 |     - |    24M |   0 | 526 | 924 |1142 |  39 |  1 |   8 |   0 | 2.840000e+02 | 3.020000e+02 |   6.34%| unknown
  1.0s|     1 |     0 |  3680 |     - |    28M |   0 | 526 | 924 |1189 |  92 |  2 |   8 |   0 | 2.859665e+02 | 3.020000e+02 |   5.61%| unknown
  1.0s|     1 |     0 |  3681 |     - |    28M |   0 | 526 | 924 |1186 |  92 |  2 |   8 |   0 | 2.860000e+02 | 3.020000e+02 |   5.59%| unknown
  1.1s|     1 |     0 |  3741 |     - |    34M |   0 | 526 | 924 |1214 | 120 |  3 |   8 |   0 | 2.872857e+02 | 3.020000e+02 |   5.12%| unknown
  1.1s|     1 |     0 |  3743 |     - |    34M |   0 | 526 | 924 |1214 | 120 |  3 |   8 |   0 | 2.880000e+02 | 3.020000e+02 |   4.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.2s|     1 |     0 |  3779 |     - |    39M |   0 | 526 | 924 |1232 | 138 |  4 |   8 |   0 | 2.887692e+02 | 3.020000e+02 |   4.58%| unknown
  1.2s|     1 |     0 |  3781 |     - |    39M |   0 | 526 | 924 |1232 | 138 |  4 |   8 |   0 | 2.890000e+02 | 3.020000e+02 |   4.50%| unknown
  1.3s|     1 |     0 |  3800 |     - |    47M |   0 | 526 | 924 |1247 | 153 |  5 |   8 |   0 | 2.896316e+02 | 3.020000e+02 |   4.27%| unknown
  1.3s|     1 |     0 |  3801 |     - |    47M |   0 | 526 | 924 |1239 | 153 |  5 |   8 |   0 | 2.900000e+02 | 3.020000e+02 |   4.14%| unknown
  1.3s|     1 |     0 |  3878 |     - |    54M |   0 | 526 | 924 |1250 | 164 |  6 |   8 |   0 | 2.900000e+02 | 3.020000e+02 |   4.14%| unknown
  1.4s|     1 |     0 |  4151 |     - |    60M |   0 | 526 | 926 |1262 | 176 |  7 |  10 |   0 | 2.900000e+02 | 3.020000e+02 |   4.14%| unknown
  1.6s|     1 |     0 |  6257 |     - |    66M |   0 | 526 | 926 |1280 | 194 |  8 |  10 |   0 | 2.900579e+02 | 3.020000e+02 |   4.12%| unknown
  1.6s|     1 |     0 |  6308 |     - |    66M |   0 | 526 | 926 |1279 | 194 |  8 |  10 |   0 | 2.910000e+02 | 3.020000e+02 |   3.78%| unknown
  1.7s|     1 |     0 |  6428 |     - |    74M |   0 | 526 | 926 |1217 | 225 |  9 |  10 |   0 | 2.910000e+02 | 3.020000e+02 |   3.78%| unknown
  1.8s|     1 |     0 |  6716 |     - |    78M |   0 | 526 | 927 |1239 | 247 | 10 |  11 |   0 | 2.910000e+02 | 3.020000e+02 |   3.78%| unknown
  1.9s|     1 |     0 |  8205 |     - |    78M |   0 | 526 | 931 |1258 | 266 | 11 |  15 |   0 | 2.912384e+02 | 3.020000e+02 |   3.70%| unknown
  1.9s|     1 |     0 |  8217 |     - |    78M |   0 | 526 | 931 |1250 | 266 | 11 |  15 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  2.0s|     1 |     0 |  8342 |     - |    78M |   0 | 526 | 931 |1291 | 307 | 12 |  15 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  2.0s|     1 |     0 |  8426 |     - |    78M |   0 | 526 | 931 |1307 | 323 | 13 |  15 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  2.0s|     1 |     0 |  8507 |     - |    78M |   0 | 526 | 933 |1286 | 335 | 14 |  17 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.1s|     1 |     0 |  8902 |     - |    78M |   0 | 526 | 933 |1299 | 348 | 15 |  17 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  2.1s|     1 |     0 |  9206 |     - |    79M |   0 | 526 | 933 |1329 | 378 | 16 |  17 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  2.1s|     1 |     0 |  9517 |     - |    79M |   0 | 526 | 933 |1351 | 400 | 17 |  17 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  2.2s|     1 |     0 |  9908 |     - |    79M |   0 | 526 | 933 |1362 | 411 | 18 |  17 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  2.2s|     1 |     0 | 10236 |     - |    79M |   0 | 526 | 933 |1372 | 421 | 19 |  17 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  2.2s|     1 |     0 | 10528 |     - |    79M |   0 | 526 | 933 |1297 | 433 | 20 |  17 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  2.2s|     1 |     0 | 10528 |     - |    79M |   0 | 526 | 933 |1294 | 433 | 20 |  17 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  2.3s|     1 |     0 | 10682 |     - |    79M |   0 | 526 | 933 |1304 | 443 | 21 |  17 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  2.3s|     1 |     0 | 10883 |     - |    79M |   0 | 526 | 933 |1314 | 453 | 22 |  17 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  2.3s|     1 |     0 | 10883 |     - |    79M |   0 | 526 | 845 |1323 | 453 | 22 |  20 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  2.3s|     1 |     0 | 10984 |     - |    79M |   0 | 526 | 845 |1331 | 461 | 23 |  20 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  2.3s|     1 |     0 | 10986 |     - |    79M |   0 | 526 | 846 |1332 | 462 | 24 |  21 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  3.1s|     1 |     2 | 15820 |     - |    79M |   0 | 526 | 856 |1332 | 462 | 25 |  31 |  13 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
(run 1, node 1) restarting after 46 global fixings of integer variables

(restart) converted 227 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       62 del vars, 28 del conss, 0 add conss, 0 chg bounds, 125 chg sides, 198 chg coeffs, 0 upgd conss, 8246 impls, 1708 clqs
(round 2, medium)     63 del vars, 28 del conss, 0 add conss, 0 chg bounds, 125 chg sides, 198 chg coeffs, 0 upgd conss, 8246 impls, 1623 clqs
(round 3, fast)       65 del vars, 33 del conss, 0 add conss, 2 chg bounds, 131 chg sides, 224 chg coeffs, 0 upgd conss, 8248 impls, 1564 clqs
(round 4, fast)       65 del vars, 33 del conss, 0 add conss, 2 chg bounds, 132 chg sides, 226 chg coeffs, 0 upgd conss, 8248 impls, 1564 clqs
(round 5, exhaustive) 65 del vars, 41 del conss, 0 add conss, 2 chg bounds, 136 chg sides, 226 chg coeffs, 0 upgd conss, 8248 impls, 1564 clqs
(round 6, exhaustive) 65 del vars, 41 del conss, 0 add conss, 2 chg bounds, 136 chg sides, 226 chg coeffs, 138 upgd conss, 8248 impls, 1564 clqs
(round 7, exhaustive) 65 del vars, 42 del conss, 0 add conss, 2 chg bounds, 136 chg sides, 226 chg coeffs, 138 upgd conss, 8248 impls, 1565 clqs
(round 8, exhaustive) 65 del vars, 42 del conss, 0 add conss, 2 chg bounds, 136 chg sides, 232 chg coeffs, 138 upgd conss, 8248 impls, 1565 clqs
(round 9, exhaustive) 66 del vars, 42 del conss, 0 add conss, 2 chg bounds, 136 chg sides, 232 chg coeffs, 138 upgd conss, 8248 impls, 1559 clqs
(round 10, fast)       70 del vars, 45 del conss, 0 add conss, 6 chg bounds, 145 chg sides, 251 chg coeffs, 138 upgd conss, 8253 impls, 1560 clqs
(round 11, fast)       70 del vars, 45 del conss, 0 add conss, 10 chg bounds, 173 chg sides, 304 chg coeffs, 139 upgd conss, 8253 impls, 1560 clqs
(round 12, exhaustive) 70 del vars, 47 del conss, 0 add conss, 11 chg bounds, 173 chg sides, 311 chg coeffs, 139 upgd conss, 8253 impls, 1560 clqs
(round 13, exhaustive) 70 del vars, 47 del conss, 0 add conss, 11 chg bounds, 173 chg sides, 311 chg coeffs, 141 upgd conss, 8253 impls, 1560 clqs
(round 14, exhaustive) 70 del vars, 48 del conss, 0 add conss, 11 chg bounds, 173 chg sides, 311 chg coeffs, 141 upgd conss, 8254 impls, 1560 clqs
(round 15, exhaustive) 71 del vars, 48 del conss, 0 add conss, 11 chg bounds, 173 chg sides, 311 chg coeffs, 141 upgd conss, 8254 impls, 1555 clqs
(round 16, fast)       72 del vars, 48 del conss, 0 add conss, 11 chg bounds, 173 chg sides, 311 chg coeffs, 142 upgd conss, 8254 impls, 1555 clqs
presolving (17 rounds: 17 fast, 11 medium, 10 exhaustive):
 72 deleted vars, 48 deleted constraints, 0 added constraints, 11 tightened bounds, 0 added holes, 173 changed sides, 311 changed coefficients
 8254 implications, 1556 cliques
presolved problem has 456 variables (428 bin, 28 int, 0 impl, 0 cont) and 1034 constraints
    112 constraints of type <varbound>
      2 constraints of type <knapsack>
    128 constraints of type <setppc>
    228 constraints of type <and>
    408 constraints of type <linear>
     81 constraints of type <logicor>
     75 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.2s|     1 |     0 | 16203 |     - |    76M |   0 | 456 |1034 |1182 |   0 |  0 |  31 |  13 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  3.2s|     1 |     0 | 16217 |     - |    76M |   0 | 456 |1036 |1182 |   0 |  1 |  32 |  13 | 3.020000e+02 | 3.020000e+02 |   0.00%| unknown
  3.2s|     1 |     0 | 16217 |     - |    76M |   0 | 456 |1036 |1182 |   0 |  1 |  32 |  13 | 3.020000e+02 | 3.020000e+02 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 3.24
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +3.02000000000000e+02 (4 solutions)
Dual Bound         : +3.02000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  302
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
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
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
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
m_2_0                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
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
m_3_4                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
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
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
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
m_6_1                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
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
m_7_4                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
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
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
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
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
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
m_12_1                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
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
m_14_8                                              1 	(obj:0)
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
m_16_8                                              1 	(obj:0)
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
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
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
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
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
s_1                                                 7 	(obj:0)
s_2                                                 1 	(obj:0)
s_3                                                 8 	(obj:0)
s_4                                                10 	(obj:0)
s_5                                                 2 	(obj:0)
s_6                                                 5 	(obj:0)
s_7                                                 9 	(obj:0)
s_8                                                15 	(obj:0)
s_9                                                12 	(obj:0)
s_10                                               11 	(obj:0)
s_11                                                4 	(obj:0)
s_12                                                6 	(obj:0)
s_13                                               16 	(obj:0)
s_14                                               13 	(obj:0)
s_15                                               17 	(obj:0)
s_16                                               14 	(obj:0)
s_17                                               18 	(obj:0)
s_18                                               22 	(obj:0)
s_19                                               20 	(obj:0)
s_20                                               19 	(obj:0)
s_21                                               21 	(obj:0)
s_22                                               23 	(obj:0)
s_23                                               26 	(obj:0)
s_24                                               24 	(obj:0)
s_25                                               27 	(obj:0)
s_26                                               25 	(obj:0)
s_27                                               28 	(obj:0)
F                                                 302 	(obj:1)
s_0                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       3.25
  solving          :       3.24
  presolving       :       0.46 (included in solving)
  reading          :       0.01
  copying          :       0.01 (4 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/triang7_5_default_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/triang7_5_default_input.lp
  Variables        : 456 (428 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1034 initial, 1036 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4877 constraint, 3183 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     48          0          0          0          0          0       1520        515          0          0
  implics          :       0.00       0.00     55          0          0          0          1          0          0          0          0          0
  inttobinary      :       0.00       0.00     93          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     93        191          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     93         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.35       0.00     11        240         14          0         97          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          1         41          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    137          0          0          0         22          0         35          0         31          0
  knapsack         :       0.00       0.00     27          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00    179          0         31          0          0          0         92          0          0          0
  and              :       0.02       0.00    125          1        115          0          0          0        140         20          0        120
  linear           :       0.05       0.00    134        121        358          0        244          0       1544          0       1217       3142
  logicor          :       0.01       0.00    154          3          0          0          0          0        279          0          0        235
  bounddisjunction :       0.00       0.00     17          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         75          -          -        123          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          1          0          0         19          0          0          0          0          0          0          0
  integral         :          0          0          0          0          1          0          0         19          0          0          0          0          0          0          2
  varbound         :        112        112         27       8940          0          0          0         13        635         85          0          0          0          0          0
  knapsack         :          2          2          1          6          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        128        128         27       8710          0          0          0         13          9          1          4          0          0          0          0
  and              :        228        228         27       8879          0          0          0          4         15          4          4        116          0          0          0
  linear           :        408        408         27       8881          0          0          0          7        552         72         16          3          0          0          0
  logicor          :         81         81         27       2894          0          0          0          4          2          0          3          0          0          0          0
  bounddisjunction :         75+        77          0        363          0          0          0          0          2          0          1          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.56       0.00       0.00       0.00       0.56       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.11       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         10          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         63          0          0          9
  redcost          :         32          0          0         24
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        932         41          3          9
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
  propagation      :       0.00        105         13          -         36       10.4          2        7.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         31        9.0          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -         48         48          -          -       3466       4120          -          -          -          -          -    (maximal pool size:       3198)
  aggregation      :       0.26       0.00         26         26          0          0        405        685          0        139        139          0          0
  > cmir           :          -          -          -          -          -          -          -        553          0        104        104          0          -
  > flowcover      :          -          -          -          -          -          -          -         87          0         31         31          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         45          0          4          4          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00         26         26          0          0        102        169          0         19         19          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.55       0.00         11         11          0          0       2200       2157          0         30         30          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1426          0         16         16          0          -
  > strongcg       :          -          -          -          -          -          -          -        731          0         14         14          0          -
  impliedbounds    :       0.01       0.00         26         26          0          7        718       1067          0        253        253          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         26         26          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.11       0.00          2          2          0         44          0          0          0          0          0          0         57
  rlt              :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.06       0.00         21         21          0          0         35         42          0         21         21          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         24         24        462          0       3774        462          0       3774
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
  relpscost        :       0.56       0.00          1          0          0          0          0          0          0          2
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
  feaspump         :       0.11       0.00          1          0          0
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
  randrounding     :       0.03       0.00         27          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         27          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         27          0          0
  simplerounding   :       0.00       0.00         39          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.14       0.00          1          1          1
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
  primal LP        :       0.00          3          0       0.00          -       0.00          3
  dual LP          :       0.61         43      11383     316.19   18717.54       0.00          7
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.24         31       4834     155.94   20057.01
  strong branching :       0.55         13       9994     768.77   18331.90          -          -         10
    (at root node) :          -         13       9994     768.77          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
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
  First LP value   : +2.79828868818660e+02
  First LP Iters   :       1701 (22420.52 Iter/sec)
  First LP Time    :       0.08
  Final Dual Bound : +3.02000000000000e+02
  Final Root Iters :      11383
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +4.00000000000000e+02   (in run 1, after 1 nodes, 0.46 seconds, depth 20, found by <clique>)
  Gap First Sol.   :      71.67 %
  Gap Last Sol.    :       7.86 %
  Primal Bound     : +3.02000000000000e+02   (in run 1, after 1 nodes, 0.85 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.02000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      66.53      20.50
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
