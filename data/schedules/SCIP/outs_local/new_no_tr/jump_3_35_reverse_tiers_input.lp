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

read problem <inputs/new_no_tr/order/jump_3_35_reverse_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5886 constraints

solve problem
=============

presolving:
(round 1, fast)       1209 del vars, 1857 del conss, 0 add conss, 182 chg bounds, 545 chg sides, 1090 chg coeffs, 0 upgd conss, 0 impls, 959 clqs
(round 2, fast)       1209 del vars, 1865 del conss, 0 add conss, 185 chg bounds, 717 chg sides, 1448 chg coeffs, 0 upgd conss, 0 impls, 959 clqs
(round 3, fast)       1209 del vars, 1865 del conss, 0 add conss, 186 chg bounds, 750 chg sides, 1513 chg coeffs, 0 upgd conss, 0 impls, 959 clqs
(round 4, fast)       1209 del vars, 1865 del conss, 0 add conss, 186 chg bounds, 762 chg sides, 1533 chg coeffs, 0 upgd conss, 0 impls, 959 clqs
(round 5, medium)     1241 del vars, 1865 del conss, 0 add conss, 187 chg bounds, 762 chg sides, 1533 chg coeffs, 0 upgd conss, 0 impls, 895 clqs
(round 6, fast)       1241 del vars, 1988 del conss, 0 add conss, 187 chg bounds, 762 chg sides, 1533 chg coeffs, 0 upgd conss, 0 impls, 895 clqs
(round 7, exhaustive) 1241 del vars, 2048 del conss, 0 add conss, 187 chg bounds, 762 chg sides, 1533 chg coeffs, 0 upgd conss, 0 impls, 895 clqs
(round 8, exhaustive) 1241 del vars, 2048 del conss, 0 add conss, 187 chg bounds, 762 chg sides, 1533 chg coeffs, 2738 upgd conss, 0 impls, 895 clqs
(round 9, fast)       1241 del vars, 2048 del conss, 0 add conss, 191 chg bounds, 855 chg sides, 1642 chg coeffs, 2738 upgd conss, 0 impls, 895 clqs
(round 10, exhaustive) 1241 del vars, 2741 del conss, 231 add conss, 191 chg bounds, 855 chg sides, 1642 chg coeffs, 2738 upgd conss, 0 impls, 895 clqs
(round 11, exhaustive) 1266 del vars, 2741 del conss, 231 add conss, 200 chg bounds, 855 chg sides, 1642 chg coeffs, 2738 upgd conss, 190 impls, 865 clqs
(round 12, fast)       1268 del vars, 2801 del conss, 231 add conss, 200 chg bounds, 1004 chg sides, 1902 chg coeffs, 2738 upgd conss, 190 impls, 886 clqs
(round 13, exhaustive) 1268 del vars, 2809 del conss, 235 add conss, 200 chg bounds, 1004 chg sides, 1902 chg coeffs, 2738 upgd conss, 190 impls, 886 clqs
(round 14, fast)       1272 del vars, 2819 del conss, 235 add conss, 200 chg bounds, 1004 chg sides, 1902 chg coeffs, 2738 upgd conss, 190 impls, 878 clqs
(round 15, exhaustive) 1272 del vars, 2837 del conss, 235 add conss, 200 chg bounds, 1004 chg sides, 1902 chg coeffs, 2738 upgd conss, 190 impls, 878 clqs
(round 16, exhaustive) 1272 del vars, 2837 del conss, 235 add conss, 200 chg bounds, 1004 chg sides, 1902 chg coeffs, 2750 upgd conss, 190 impls, 878 clqs
(round 17, exhaustive) 1297 del vars, 2837 del conss, 235 add conss, 213 chg bounds, 1004 chg sides, 1902 chg coeffs, 2750 upgd conss, 949 impls, 848 clqs
(round 18, fast)       1298 del vars, 2903 del conss, 235 add conss, 215 chg bounds, 1174 chg sides, 2224 chg coeffs, 2750 upgd conss, 949 impls, 879 clqs
(round 19, fast)       1298 del vars, 2903 del conss, 235 add conss, 216 chg bounds, 1199 chg sides, 2264 chg coeffs, 2750 upgd conss, 949 impls, 879 clqs
(round 20, exhaustive) 1298 del vars, 2915 del conss, 241 add conss, 216 chg bounds, 1199 chg sides, 2264 chg coeffs, 2750 upgd conss, 949 impls, 879 clqs
(round 21, fast)       1304 del vars, 2932 del conss, 241 add conss, 216 chg bounds, 1199 chg sides, 2264 chg coeffs, 2750 upgd conss, 949 impls, 867 clqs
(round 22, exhaustive) 1304 del vars, 2945 del conss, 241 add conss, 216 chg bounds, 1199 chg sides, 2264 chg coeffs, 2750 upgd conss, 949 impls, 867 clqs
(round 23, exhaustive) 1304 del vars, 2945 del conss, 241 add conss, 216 chg bounds, 1199 chg sides, 2264 chg coeffs, 2762 upgd conss, 949 impls, 867 clqs
(round 24, exhaustive) 1329 del vars, 2945 del conss, 241 add conss, 227 chg bounds, 1199 chg sides, 2264 chg coeffs, 2762 upgd conss, 4136 impls, 1101 clqs
(round 25, fast)       1334 del vars, 3002 del conss, 241 add conss, 230 chg bounds, 1373 chg sides, 2572 chg coeffs, 2762 upgd conss, 4137 impls, 1117 clqs
(round 26, medium)     1336 del vars, 3002 del conss, 241 add conss, 230 chg bounds, 1373 chg sides, 2572 chg coeffs, 2762 upgd conss, 4141 impls, 1110 clqs
(round 27, fast)       1336 del vars, 3009 del conss, 241 add conss, 230 chg bounds, 1373 chg sides, 2572 chg coeffs, 2762 upgd conss, 4141 impls, 1110 clqs
(round 28, exhaustive) 1336 del vars, 3021 del conss, 241 add conss, 230 chg bounds, 1373 chg sides, 2572 chg coeffs, 2762 upgd conss, 4141 impls, 1110 clqs
(round 29, exhaustive) 1336 del vars, 3021 del conss, 241 add conss, 230 chg bounds, 1373 chg sides, 2572 chg coeffs, 2782 upgd conss, 4141 impls, 1110 clqs
   (0.3s) probing: 1000/1209 (82.7%) - 90 fixings, 4 aggregations, 4661 implications, 42 bound changes
(round 30, exhaustive) 1361 del vars, 3021 del conss, 241 add conss, 242 chg bounds, 1373 chg sides, 2572 chg coeffs, 2782 upgd conss, 4949 impls, 1081 clqs
(round 31, fast)       1370 del vars, 3099 del conss, 241 add conss, 245 chg bounds, 1503 chg sides, 2860 chg coeffs, 2782 upgd conss, 4954 impls, 1121 clqs
(round 32, exhaustive) 1370 del vars, 3115 del conss, 249 add conss, 245 chg bounds, 1503 chg sides, 2861 chg coeffs, 2782 upgd conss, 4954 impls, 1121 clqs
(round 33, fast)       1378 del vars, 3135 del conss, 249 add conss, 245 chg bounds, 1503 chg sides, 2861 chg coeffs, 2782 upgd conss, 4956 impls, 1097 clqs
(round 34, exhaustive) 1378 del vars, 3138 del conss, 249 add conss, 245 chg bounds, 1503 chg sides, 2861 chg coeffs, 2782 upgd conss, 4956 impls, 1097 clqs
(round 35, exhaustive) 1378 del vars, 3138 del conss, 249 add conss, 245 chg bounds, 1503 chg sides, 2861 chg coeffs, 2807 upgd conss, 4956 impls, 1097 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 36, exhaustive) 1403 del vars, 3138 del conss, 249 add conss, 262 chg bounds, 1503 chg sides, 2861 chg coeffs, 2807 upgd conss, 5831 impls, 1063 clqs
(round 37, fast)       1411 del vars, 3232 del conss, 249 add conss, 262 chg bounds, 1670 chg sides, 3156 chg coeffs, 2807 upgd conss, 5835 impls, 1074 clqs
(round 38, exhaustive) 1411 del vars, 3250 del conss, 258 add conss, 262 chg bounds, 1670 chg sides, 3156 chg coeffs, 2807 upgd conss, 5835 impls, 1074 clqs
(round 39, fast)       1420 del vars, 3268 del conss, 258 add conss, 262 chg bounds, 1670 chg sides, 3156 chg coeffs, 2807 upgd conss, 5838 impls, 1041 clqs
(round 40, exhaustive) 1420 del vars, 3268 del conss, 258 add conss, 262 chg bounds, 1670 chg sides, 3156 chg coeffs, 2820 upgd conss, 5838 impls, 1041 clqs
   (0.5s) probing: 1000/1055 (94.8%) - 109 fixings, 22 aggregations, 7165 implications, 63 bound changes
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) probing: 68/1024 (6.6%) - 109 fixings, 22 aggregations, 7365 implications, 63 bound changes
   (0.5s) probing aborted: 50/50 successive totally useless probings
(round 41, exhaustive) 1426 del vars, 3268 del conss, 258 add conss, 263 chg bounds, 1670 chg sides, 3156 chg coeffs, 2820 upgd conss, 6652 impls, 1049 clqs
(round 42, fast)       1426 del vars, 3280 del conss, 258 add conss, 263 chg bounds, 1686 chg sides, 3177 chg coeffs, 2820 upgd conss, 6652 impls, 1049 clqs
(round 43, exhaustive) 1427 del vars, 3281 del conss, 258 add conss, 263 chg bounds, 1686 chg sides, 3177 chg coeffs, 2820 upgd conss, 6652 impls, 1049 clqs
   (0.5s) probing: 73/1024 (7.1%) - 109 fixings, 22 aggregations, 7365 implications, 63 bound changes
   (0.5s) probing aborted: 50/50 successive totally useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (44 rounds: 44 fast, 26 medium, 24 exhaustive):
 1427 deleted vars, 3281 deleted constraints, 258 added constraints, 263 tightened bounds, 0 added holes, 1686 changed sides, 3177 changed coefficients
 6652 implications, 1049 cliques
presolved problem has 1060 variables (1024 bin, 36 int, 0 impl, 0 cont) and 2850 constraints
    132 constraints of type <varbound>
    316 constraints of type <setppc>
    192 constraints of type <and>
    889 constraints of type <linear>
   1321 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.51

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.6s|     1 |     0 | 10382 |     - |    26M |   0 |1060 |2872 |3042 |   0 |  0 |  21 |   0 | 3.230724e+04 |      --      |    Inf | unknown
  2.6s|     1 |     0 | 23834 |     - |    26M |   0 |1060 |2873 |3042 |   0 |  0 |  22 |   0 | 3.230800e+04 |      --      |    Inf | unknown
* 3.0s|     1 |     0 | 23869 |     - |    LP  |   0 |1060 |2873 |3042 |   0 |  0 |  22 |   0 | 3.230800e+04 | 4.505600e+04 |  39.46%| unknown
  3.6s|     1 |     0 | 29066 |     - |    42M |   0 |1060 |2915 |3077 |  35 |  1 |  22 |   0 | 3.249652e+04 | 4.505600e+04 |  38.65%| unknown
  3.6s|     1 |     0 | 29069 |     - |    42M |   0 |1060 |2916 |3077 |  35 |  1 |  23 |   0 | 3.249700e+04 | 4.505600e+04 |  38.65%| unknown
  4.4s|     1 |     0 | 33991 |     - |    58M |   0 |1060 |2916 |3118 |  76 |  2 |  23 |   0 | 3.261841e+04 | 4.505600e+04 |  38.13%| unknown
  4.4s|     1 |     0 | 33995 |     - |    58M |   0 |1060 |2916 |3118 |  76 |  2 |  23 |   0 | 3.261900e+04 | 4.505600e+04 |  38.13%| unknown
  5.0s|     1 |     0 | 37411 |     - |    71M |   0 |1060 |2916 |3162 | 120 |  3 |  23 |   0 | 3.290820e+04 | 4.505600e+04 |  36.91%| unknown
  5.0s|     1 |     0 | 37415 |     - |    71M |   0 |1060 |2916 |3153 | 120 |  3 |  23 |   0 | 3.290900e+04 | 4.505600e+04 |  36.91%| unknown
  5.8s|     1 |     0 | 42007 |     - |    83M |   0 |1060 |2916 |3181 | 148 |  4 |  23 |   0 | 3.306085e+04 | 4.505600e+04 |  36.28%| unknown
  5.8s|     1 |     0 | 42009 |     - |    83M |   0 |1060 |2916 |3181 | 148 |  4 |  23 |   0 | 3.306100e+04 | 4.505600e+04 |  36.28%| unknown
  6.4s|     1 |     0 | 45466 |     - |    95M |   0 |1060 |2916 |3215 | 182 |  5 |  23 |   0 | 3.316217e+04 | 4.505600e+04 |  35.87%| unknown
  6.4s|     1 |     0 | 45468 |     - |    95M |   0 |1060 |2917 |3214 | 182 |  5 |  24 |   0 | 3.316300e+04 | 4.505600e+04 |  35.86%| unknown
  7.1s|     1 |     0 | 49100 |     - |   110M |   0 |1060 |2917 |3251 | 219 |  6 |  24 |   0 | 3.322238e+04 | 4.505600e+04 |  35.62%| unknown
  7.1s|     1 |     0 | 49103 |     - |   110M |   0 |1060 |2917 |3250 | 219 |  6 |  24 |   0 | 3.322300e+04 | 4.505600e+04 |  35.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.1s|     1 |     0 | 54204 |     - |   121M |   0 |1060 |2917 |3291 | 260 |  7 |  24 |   0 | 3.327947e+04 | 4.505600e+04 |  35.39%| unknown
  8.1s|     1 |     0 | 54206 |     - |   121M |   0 |1060 |2917 |3289 | 260 |  7 |  24 |   0 | 3.328000e+04 | 4.505600e+04 |  35.38%| unknown
  9.3s|     1 |     0 | 61163 |     - |   132M |   0 |1060 |2917 |3238 | 297 |  8 |  24 |   0 | 3.335569e+04 | 4.505600e+04 |  35.08%| unknown
  9.3s|     1 |     0 | 61165 |     - |   132M |   0 |1060 |2917 |3236 | 297 |  8 |  24 |   0 | 3.335600e+04 | 4.505600e+04 |  35.08%| unknown
 10.0s|     1 |     0 | 64453 |     - |   145M |   0 |1060 |2917 |3271 | 332 |  9 |  24 |   0 | 3.339826e+04 | 4.505600e+04 |  34.91%| unknown
 10.0s|     1 |     0 | 64461 |     - |   145M |   0 |1060 |2917 |3266 | 332 |  9 |  24 |   0 | 3.339900e+04 | 4.505600e+04 |  34.90%| unknown
 13.0s|     1 |     0 | 79090 |     - |   161M |   0 |1060 |2917 |3304 | 370 | 10 |  24 |   0 | 3.342834e+04 | 4.505600e+04 |  34.78%| unknown
 13.0s|     1 |     0 | 79115 |     - |   161M |   0 |1060 |2917 |3304 | 370 | 10 |  24 |   0 | 3.342900e+04 | 4.505600e+04 |  34.78%| unknown
 16.0s|     1 |     0 | 94347 |     - |   161M |   0 |1060 |2917 |3284 | 411 | 11 |  24 |   0 | 3.346794e+04 | 4.505600e+04 |  34.62%| unknown
 16.0s|     1 |     0 | 94359 |     - |   161M |   0 |1060 |2917 |3284 | 411 | 11 |  24 |   0 | 3.346800e+04 | 4.505600e+04 |  34.62%| unknown
 19.5s|     1 |     0 |111432 |     - |   162M |   0 |1060 |2917 |3323 | 450 | 12 |  24 |   0 | 3.352997e+04 | 4.505600e+04 |  34.38%| unknown
 19.5s|     1 |     0 |111433 |     - |   162M |   0 |1060 |2917 |3322 | 450 | 12 |  24 |   0 | 3.353000e+04 | 4.505600e+04 |  34.38%| unknown
 22.6s|     1 |     0 |127284 |     - |   162M |   0 |1060 |2917 |3361 | 489 | 13 |  24 |   0 | 3.356773e+04 | 4.505600e+04 |  34.22%| unknown
 22.6s|     1 |     0 |127296 |     - |   162M |   0 |1060 |2917 |3359 | 489 | 13 |  24 |   0 | 3.356800e+04 | 4.505600e+04 |  34.22%| unknown
 26.0s|     1 |     0 |143722 |     - |   162M |   0 |1060 |2917 |3316 | 530 | 14 |  24 |   0 | 3.359842e+04 | 4.505600e+04 |  34.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.0s|     1 |     0 |143773 |     - |   162M |   0 |1060 |2919 |3311 | 530 | 14 |  26 |   0 | 3.359900e+04 | 4.505600e+04 |  34.10%| unknown
 28.9s|     1 |     0 |159481 |     - |   163M |   0 |1060 |2919 |3351 | 570 | 15 |  26 |   0 | 3.361561e+04 | 4.505600e+04 |  34.03%| unknown
 31.4s|     1 |     0 |173698 |     - |   163M |   0 |1060 |2922 |3351 | 570 | 15 |  29 |   0 | 3.361600e+04 | 4.505600e+04 |  34.03%| unknown
 34.4s|     1 |     0 |189510 |     - |   163M |   0 |1060 |2922 |3389 | 608 | 16 |  29 |   0 | 3.364095e+04 | 4.505600e+04 |  33.93%| unknown
 34.4s|     1 |     0 |189514 |     - |   163M |   0 |1060 |2922 |3385 | 608 | 16 |  29 |   0 | 3.364100e+04 | 4.505600e+04 |  33.93%| unknown
 37.8s|     1 |     0 |206361 |     - |   164M |   0 |1060 |2922 |3312 | 648 | 17 |  29 |   0 | 3.365786e+04 | 4.505600e+04 |  33.86%| unknown
 37.8s|     1 |     0 |206366 |     - |   164M |   0 |1060 |2922 |3312 | 648 | 17 |  29 |   0 | 3.365800e+04 | 4.505600e+04 |  33.86%| unknown
 40.5s|     1 |     0 |221461 |     - |   165M |   0 |1060 |2922 |3351 | 687 | 18 |  29 |   0 | 3.367610e+04 | 4.505600e+04 |  33.79%| unknown
 40.5s|     1 |     0 |221473 |     - |   165M |   0 |1060 |2924 |3348 | 687 | 18 |  31 |   0 | 3.367700e+04 | 4.505600e+04 |  33.79%| unknown
 43.3s|     1 |     0 |236595 |     - |   165M |   0 |1060 |2924 |3386 | 725 | 19 |  31 |   0 | 3.368990e+04 | 4.505600e+04 |  33.74%| unknown
 43.3s|     1 |     0 |236611 |     - |   165M |   0 |1060 |2925 |3386 | 725 | 19 |  32 |   0 | 3.369000e+04 | 4.505600e+04 |  33.74%| unknown
 45.9s|     1 |     0 |251427 |     - |   166M |   0 |1060 |2925 |3314 | 764 | 20 |  32 |   0 | 3.370203e+04 | 4.505600e+04 |  33.69%| unknown
 45.9s|     1 |     0 |251487 |     - |   166M |   0 |1060 |2925 |3305 | 764 | 20 |  32 |   0 | 3.370300e+04 | 4.505600e+04 |  33.69%| unknown
 48.4s|     1 |     0 |265791 |     - |   166M |   0 |1060 |2925 |3343 | 802 | 21 |  32 |   0 | 3.371299e+04 | 4.505600e+04 |  33.65%| unknown
 48.4s|     1 |     0 |265792 |     - |   166M |   0 |1060 |2925 |3342 | 802 | 21 |  32 |   0 | 3.371300e+04 | 4.505600e+04 |  33.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 51.1s|     1 |     0 |280554 |     - |   166M |   0 |1060 |2925 |3380 | 840 | 22 |  32 |   0 | 3.372052e+04 | 4.505600e+04 |  33.62%| unknown
 51.1s|     1 |     0 |280563 |     - |   166M |   0 |1060 |2927 |3376 | 840 | 22 |  34 |   0 | 3.372100e+04 | 4.505600e+04 |  33.61%| unknown
 54.2s|     1 |     0 |296970 |     - |   166M |   0 |1060 |2927 |3312 | 878 | 23 |  34 |   0 | 3.372911e+04 | 4.505600e+04 |  33.58%| unknown
 54.3s|     1 |     0 |297022 |     - |   166M |   0 |1060 |2928 |3311 | 878 | 23 |  35 |   0 | 3.373000e+04 | 4.505600e+04 |  33.58%| unknown
 57.0s|     1 |     0 |312412 |     - |   166M |   0 |1060 |2928 |3349 | 916 | 24 |  35 |   0 | 3.373526e+04 | 4.505600e+04 |  33.56%| unknown
 59.5s|     1 |     0 |327020 |     - |   166M |   0 |1060 |2929 |3349 | 916 | 24 |  36 |   0 | 3.373600e+04 | 4.505600e+04 |  33.55%| unknown
 62.2s|     1 |     0 |342184 |     - |   167M |   0 |1060 |2929 |3389 | 956 | 25 |  36 |   0 | 3.374410e+04 | 4.505600e+04 |  33.52%| unknown
 64.2s|     1 |     0 |354828 |     - |   167M |   0 |1060 |2931 |3384 | 956 | 25 |  38 |   0 | 3.374500e+04 | 4.505600e+04 |  33.52%| unknown
 66.6s|     1 |     0 |368372 |     - |   167M |   0 |1060 |2931 |3313 | 994 | 26 |  38 |   0 | 3.375052e+04 | 4.505600e+04 |  33.50%| unknown
 66.6s|     1 |     0 |368423 |     - |   168M |   0 |1060 |2931 |3312 | 994 | 26 |  38 |   0 | 3.375100e+04 | 4.505600e+04 |  33.50%| unknown
 69.0s|     1 |     0 |382500 |     - |   168M |   0 |1060 |2931 |3353 |1035 | 27 |  38 |   0 | 3.375456e+04 | 4.505600e+04 |  33.48%| unknown
 69.0s|     1 |     0 |382509 |     - |   168M |   0 |1060 |2932 |3352 |1035 | 27 |  39 |   0 | 3.375500e+04 | 4.505600e+04 |  33.48%| unknown
 71.4s|     1 |     0 |396570 |     - |   168M |   0 |1060 |2932 |3391 |1074 | 28 |  39 |   0 | 3.376042e+04 | 4.505600e+04 |  33.46%| unknown
 71.4s|     1 |     0 |396623 |     - |   168M |   0 |1060 |2932 |3391 |1074 | 28 |  39 |   0 | 3.376100e+04 | 4.505600e+04 |  33.46%| unknown
 73.9s|     1 |     0 |410713 |     - |   168M |   0 |1060 |2932 |3326 |1116 | 29 |  39 |   0 | 3.376513e+04 | 4.505600e+04 |  33.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 75.9s|     1 |     0 |423611 |     - |   168M |   0 |1060 |2933 |3324 |1116 | 29 |  40 |   0 | 3.376600e+04 | 4.505600e+04 |  33.44%| unknown
 78.6s|     1 |     0 |438670 |     - |   168M |   0 |1060 |2933 |3362 |1154 | 30 |  40 |   0 | 3.376999e+04 | 4.505600e+04 |  33.42%| unknown
 78.6s|     1 |     0 |438691 |     - |   168M |   0 |1060 |2934 |3362 |1154 | 30 |  41 |   0 | 3.377000e+04 | 4.505600e+04 |  33.42%| unknown
 81.4s|     1 |     0 |454214 |     - |   168M |   0 |1060 |2934 |3401 |1193 | 31 |  41 |   0 | 3.377415e+04 | 4.505600e+04 |  33.40%| unknown
 83.2s|     1 |     0 |466200 |     - |   168M |   0 |1060 |2934 |3400 |1193 | 31 |  41 |   0 | 3.377500e+04 | 4.505600e+04 |  33.40%| unknown
 90.5s|     1 |     0 |499935 |     - |   169M |   0 |1060 |2934 |3329 |1233 | 32 |  41 |   0 | 3.377884e+04 | 4.505600e+04 |  33.39%| unknown
 92.6s|     1 |     0 |513146 |     - |   169M |   0 |1060 |2934 |3327 |1233 | 32 |  41 |   0 | 3.377900e+04 | 4.505600e+04 |  33.38%| unknown
 95.2s|     1 |     0 |527937 |     - |   169M |   0 |1060 |2934 |3368 |1274 | 33 |  41 |   0 | 3.378083e+04 | 4.505600e+04 |  33.38%| unknown
 97.2s|     1 |     0 |540384 |     - |   169M |   0 |1060 |2934 |3368 |1274 | 33 |  41 |   0 | 3.378100e+04 | 4.505600e+04 |  33.38%| unknown
  101s|     1 |     0 |559197 |     - |   169M |   0 |1060 |2934 |3413 |1319 | 34 |  41 |   0 | 3.378264e+04 | 4.505600e+04 |  33.37%| unknown
  103s|     1 |     0 |571817 |     - |   169M |   0 |1060 |2935 |3413 |1319 | 34 |  42 |   0 | 3.378300e+04 | 4.505600e+04 |  33.37%| unknown
  105s|     1 |     0 |586706 |     - |   169M |   0 |1060 |2935 |3338 |1360 | 35 |  42 |   0 | 3.378425e+04 | 4.505600e+04 |  33.36%| unknown
  107s|     1 |     0 |597571 |     - |   169M |   0 |1060 |2935 |3338 |1360 | 35 |  42 |   0 | 3.378500e+04 | 4.505600e+04 |  33.36%| unknown
  110s|     1 |     0 |613355 |     - |   169M |   0 |1060 |2935 |3381 |1403 | 36 |  42 |   0 | 3.378593e+04 | 4.505600e+04 |  33.36%| unknown
  112s|     1 |     0 |626058 |     - |   169M |   0 |1060 |2935 |3381 |1403 | 36 |  42 |   0 | 3.378600e+04 | 4.505600e+04 |  33.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  115s|     1 |     0 |641831 |     - |   169M |   0 |1060 |2935 |3420 |1442 | 37 |  42 |   0 | 3.378721e+04 | 4.505600e+04 |  33.35%| unknown
  117s|     1 |     0 |653832 |     - |   169M |   0 |1060 |2935 |3420 |1442 | 37 |  42 |   0 | 3.378800e+04 | 4.505600e+04 |  33.35%| unknown
  125s|     1 |     0 |697183 |     - |   169M |   0 |1060 |2935 |3350 |1481 | 38 |  42 |   0 | 3.378853e+04 | 4.505600e+04 |  33.35%| unknown
  127s|     1 |     0 |708015 |     - |   169M |   0 |1060 |2936 |3350 |1481 | 38 |  43 |   0 | 3.378900e+04 | 4.505600e+04 |  33.35%| unknown
  137s|     1 |     0 |759631 |     - |   169M |   0 |1060 |2936 |3389 |1520 | 39 |  43 |   0 | 3.378939e+04 | 4.505600e+04 |  33.34%| unknown
  139s|     1 |     0 |770596 |     - |   169M |   0 |1060 |2936 |3389 |1520 | 39 |  43 |   0 | 3.379000e+04 | 4.505600e+04 |  33.34%| unknown
  142s|     1 |     0 |789316 |     - |   169M |   0 |1060 |2936 |3419 |1550 | 40 |  43 |   0 | 3.379007e+04 | 4.505600e+04 |  33.34%| unknown
  144s|     1 |     0 |801897 |     - |   169M |   0 |1060 |2939 |3419 |1550 | 40 |  46 |   0 | 3.379100e+04 | 4.505600e+04 |  33.34%| unknown
  147s|     1 |     0 |817351 |     - |   170M |   0 |1060 |2939 |3337 |1589 | 41 |  46 |   0 | 3.379100e+04 | 4.505600e+04 |  33.34%| unknown
  155s|     1 |     0 |857148 |     - |   170M |   0 |1060 |2939 |3362 |1614 | 42 |  46 |   0 | 3.379120e+04 | 4.505600e+04 |  33.34%| unknown
  161s|     1 |     0 |889825 |     - |   170M |   0 |1060 |2941 |3339 |1614 | 42 |  48 |   0 | 3.379200e+04 | 4.505600e+04 |  33.33%| unknown
  172s|     1 |     2 |953318 |     - |   170M |   0 |1060 |2949 |3339 |1614 | 42 |  56 |  12 | 3.379200e+04 | 4.505600e+04 |  33.33%| unknown
* 231s|    12 |    11 |  1274k|34995.9 |    LP  |   5 |1060 |2965 |3144 |1670 |  0 |  72 | 165 | 3.379200e+04 | 4.198400e+04 |  24.24%| unknown
  426s|   100 |    93 |  2345k|14701.1 |   197M |  13 |1060 |3205 |3191 |2492 |  2 | 324 | 799 | 3.379200e+04 | 4.198400e+04 |  24.24%|   2.61%
  509s|   200 |   171 |  2662k|8909.9 |   202M |  14 |1060 |3533 |3151 |3423 |  1 | 761 |1457 | 3.381800e+04 | 4.198400e+04 |  24.15%|   8.19%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  570s|   300 |   242 |  2893k|6702.2 |   206M |  15 |1060 |3824 |3195 |3831 |  1 |1242 |1959 | 3.411900e+04 | 4.198400e+04 |  23.05%|  13.16%
  642s|   400 |   298 |  3229k|5864.7 |   221M |  16 |1060 |3803 |3140 |5575 |  1 |1528 |2090 | 3.411900e+04 | 4.198400e+04 |  23.05%|  14.48%
  664s|   500 |   327 |  3349k|4929.2 |   226M |  21 |1060 |3914 |   0 |6261 |  0 |1848 |2107 | 3.411900e+04 | 4.198400e+04 |  23.05%|  15.69%
  692s|   600 |   362 |  3519k|4389.3 |   230M |  24 |1060 |3909 |3155 |7300 |  2 |2092 |2128 | 3.411900e+04 | 4.198400e+04 |  23.05%|  17.99%
  738s|   700 |   373 |  3767k|4116.3 |   233M |  24 |1060 |3824 |   0 |8333 |  0 |2417 |2249 | 3.423900e+04 | 4.198400e+04 |  22.62%|  23.41%
  764s|   800 |   362 |  3896k|3763.0 |   236M |  24 |1060 |3767 |3147 |9181 |  2 |2721 |2408 | 3.423900e+04 | 4.198400e+04 |  22.62%|  24.03%
  787s|   900 |   350 |  3987k|3445.6 |   241M |  24 |1060 |3672 |3176 |  10k|  1 |2872 |2527 | 3.423900e+04 | 4.198400e+04 |  22.62%|  25.70%
  809s|  1000 |   364 |  4090k|3203.7 |   244M |  24 |1060 |3742 |3242 |  11k|  2 |3080 |2635 | 3.423900e+04 | 4.198400e+04 |  22.62%|  25.91%
  818s|  1100 |   367 |  4152k|2968.8 |   244M |  24 |1060 |3824 |3227 |  11k|  1 |3267 |2656 | 3.423900e+04 | 4.198400e+04 |  22.62%|  26.09%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1175) performing user restart

(restart) converted 83 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 31 del conss, 0 add conss, 0 chg bounds, 54 chg sides, 87 chg coeffs, 0 upgd conss, 6652 impls, 1066 clqs
(round 2, exhaustive) 0 del vars, 35 del conss, 1 add conss, 0 chg bounds, 54 chg sides, 87 chg coeffs, 0 upgd conss, 6652 impls, 1079 clqs
(round 3, exhaustive) 0 del vars, 39 del conss, 5 add conss, 0 chg bounds, 54 chg sides, 87 chg coeffs, 0 upgd conss, 6652 impls, 1079 clqs
(round 4, exhaustive) 0 del vars, 48 del conss, 5 add conss, 0 chg bounds, 54 chg sides, 87 chg coeffs, 0 upgd conss, 6652 impls, 1082 clqs
(round 5, exhaustive) 0 del vars, 48 del conss, 5 add conss, 0 chg bounds, 54 chg sides, 87 chg coeffs, 24 upgd conss, 6652 impls, 1082 clqs
presolving (6 rounds: 6 fast, 5 medium, 5 exhaustive):
 0 deleted vars, 50 deleted constraints, 5 added constraints, 0 tightened bounds, 0 added holes, 54 changed sides, 93 changed coefficients
 6652 implications, 1083 cliques
presolved problem has 1060 variables (1024 bin, 36 int, 0 impl, 0 cont) and 3890 constraints
    141 constraints of type <varbound>
     20 constraints of type <knapsack>
    335 constraints of type <setppc>
    189 constraints of type <and>
    960 constraints of type <linear>
   1389 constraints of type <logicor>
    856 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.53

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  825s|     1 |     0 |  4211k|     - |   244M |   0 |1060 |3890 |3108 |   0 |  0 |3377 |2660 | 3.434100e+04 | 4.198400e+04 |  22.26%| unknown
  826s|     1 |     0 |  4212k|     - |   245M |   0 |1060 |3890 |3157 |  49 |  1 |3377 |2660 | 3.434100e+04 | 4.198400e+04 |  22.26%| unknown
  826s|     1 |     0 |  4213k|     - |   245M |   0 |1060 |3890 |3183 |  75 |  2 |3377 |2660 | 3.434100e+04 | 4.198400e+04 |  22.26%| unknown
  826s|     1 |     0 |  4213k|     - |   245M |   0 |1060 |3890 |3198 |  90 |  3 |3377 |2660 | 3.434100e+04 | 4.198400e+04 |  22.26%| unknown
  827s|     1 |     0 |  4213k|     - |   245M |   0 |1060 |3890 |3207 |  99 |  4 |3377 |2660 | 3.434100e+04 | 4.198400e+04 |  22.26%| unknown
  827s|     1 |     0 |  4214k|     - |   254M |   0 |1060 |3890 |3216 | 108 |  5 |3377 |2660 | 3.434100e+04 | 4.198400e+04 |  22.26%| unknown
  828s|     1 |     0 |  4214k|     - |   258M |   0 |1060 |3889 |3228 | 120 |  6 |3377 |2660 | 3.434100e+04 | 4.198400e+04 |  22.26%| unknown
  828s|     1 |     0 |  4214k|     - |   263M |   0 |1060 |3887 |3238 | 130 |  7 |3378 |2660 | 3.434100e+04 | 4.198400e+04 |  22.26%| unknown
  828s|     1 |     0 |  4215k|     - |   269M |   0 |1060 |3886 |3246 | 138 |  8 |3378 |2660 | 3.434100e+04 | 4.198400e+04 |  22.26%| unknown
  829s|     1 |     0 |  4215k|     - |   273M |   0 |1060 |3881 |3255 | 147 |  9 |3378 |2660 | 3.434100e+04 | 4.198400e+04 |  22.26%| unknown
  829s|     1 |     0 |  4215k|     - |   285M |   0 |1060 |3879 |3259 | 151 | 10 |3378 |2660 | 3.434100e+04 | 4.198400e+04 |  22.26%| unknown
  830s|     1 |     0 |  4215k|     - |   285M |   0 |1060 |3866 |3264 | 156 | 11 |3383 |2660 | 3.434100e+04 | 4.198400e+04 |  22.26%| unknown
  832s|     1 |     2 |  4219k|     - |   285M |   0 |1060 |3813 |3264 | 156 | 11 |3386 |2671 | 3.434100e+04 | 4.198400e+04 |  22.26%| unknown
  861s|   100 |    29 |  4356k|2716.3 |   285M |  20 |1060 |3562 |3161 | 278 |  1 |3594 |2759 | 3.481600e+04 | 4.198400e+04 |  20.59%|  33.05%
  875s|   200 |    27 |  4389k|2542.8 |   293M |  20 |1060 |3570 |3164 | 458 |  1 |3760 |2917 | 3.481600e+04 | 4.198400e+04 |  20.59%|  33.59%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  883s|   300 |    12 |  4433k|2399.6 |   298M |  20 |1060 |3607 |3163 | 598 |  2 |3917 |2955 | 3.481600e+04 | 4.198400e+04 |  20.59%|  33.87%
  895s|   400 |    26 |  4492k|2284.9 |   302M |  21 |1060 |3632 |3152 | 827 |  4 |4079 |2985 | 3.481600e+04 | 4.198400e+04 |  20.59%|  34.13%
  909s|   500 |    37 |  4551k|2183.7 |   310M |  21 |1060 |3683 |3166 |1214 |  2 |4235 |3005 | 3.481600e+04 | 4.198400e+04 |  20.59%|  34.52%
  918s|   600 |    34 |  4607k|2091.8 |   310M |  22 |1060 |3737 |3164 |1499 |  2 |4339 |3013 | 3.481600e+04 | 4.198400e+04 |  20.59%|  34.71%
  933s|   700 |    32 |  4667k|2012.7 |   308M |  22 |1060 |3815 |3187 |2074 |  1 |4528 |3051 | 3.481600e+04 | 4.198400e+04 |  20.59%|  37.65%
  936s|   800 |    24 |  4690k|1921.9 |   308M |  33 |1060 |3913 |3188 |2156 |  1 |4680 |3076 | 3.686400e+04 | 4.198400e+04 |  13.89%|  47.03%
  970s|   900 |    29 |  4926k|1943.4 |   308M |  33 |1060 |3954 |3184 |2390 |  1 |4805 |3086 | 3.686400e+04 | 4.198400e+04 |  13.89%|  51.12%
  974s|  1000 |    42 |  4965k|1871.9 |   308M |  33 |1060 |3940 |3206 |2652 |  2 |4985 |3106 | 3.686400e+04 | 4.198400e+04 |  13.89%|  51.45%
  981s|  1100 |    36 |  5017k|1812.5 |   308M |  33 |1060 |3959 |3204 |2930 |  5 |5087 |3140 | 3.686400e+04 | 4.198400e+04 |  13.89%|  51.52%
  991s|  1200 |    48 |  5065k|1756.2 |   308M |  33 |1060 |3939 |3193 |3272 |  1 |5212 |3150 | 3.686400e+04 | 4.198400e+04 |  13.89%|  51.97%
 1000s|  1300 |    41 |  5129k|1711.2 |   309M |  33 |1060 |3964 |3194 |3548 |  1 |5342 |3170 | 3.686400e+04 | 4.198400e+04 |  13.89%|  53.07%
 1013s|  1400 |    23 |  5170k|1660.5 |   309M |  33 |1060 |3921 |   0 |4115 |  0 |5424 |3170 | 3.686400e+04 | 4.198400e+04 |  13.89%|  56.66%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1019.73
Solving Nodes      : 1430 (total of 2605 nodes in 2 runs)
Primal Bound       : +4.19840000000000e+04 (2 solutions)
Dual Bound         : +4.19840000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                41984
m_12_12                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_5                                              1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_2                                              1 	(obj:0)
m_27_4                                              1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_9                                              1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_35_26                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_23                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_35                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
s_14                                                4 	(obj:0)
s_15                                               10 	(obj:0)
s_19                                               27 	(obj:0)
s_22                                               25 	(obj:0)
s_26                                               35 	(obj:0)
s_27                                                6 	(obj:0)
s_31                                               32 	(obj:0)
s_32                                               22 	(obj:0)
s_33                                               26 	(obj:0)
s_34                                               34 	(obj:0)
s_35                                               30 	(obj:0)
s_7                                                11 	(obj:0)
s_1                                                 1 	(obj:0)
s_11                                                3 	(obj:0)
s_5                                                 8 	(obj:0)
s_6                                                 9 	(obj:0)
s_16                                               12 	(obj:0)
s_10                                               14 	(obj:0)
s_21                                               23 	(obj:0)
s_17                                               17 	(obj:0)
s_18                                                5 	(obj:0)
s_23                                               31 	(obj:0)
s_24                                               29 	(obj:0)
s_30                                               21 	(obj:0)
s_20                                               18 	(obj:0)
s_28                                               24 	(obj:0)
s_29                                               33 	(obj:0)
s_25                                               28 	(obj:0)
s_2                                                 7 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                13 	(obj:0)
s_13                                               20 	(obj:0)
s_8                                                16 	(obj:0)
s_9                                                19 	(obj:0)
F                                               41984 	(obj:1)
s_12                                               15 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :    1019.82
  solving          :    1019.73
  presolving       :       0.53 (included in solving)
  reading          :       0.08
  copying          :       0.52 (105 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_3_35_reverse_tiers_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5886 initial, 5886 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_3_35_reverse_tiers_input.lp
  Variables        : 1060 (1024 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3890 initial, 3993 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 25184 constraint, 2182 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     27          0          0          0          0          0        750        259          0          0
  implics          :       0.00       0.00     31          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     50          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     50        170          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     50        408          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.39       0.00      7        109         22          0         63          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0         34          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     70          0          0          0          5          0          1          0          0          0
  knapsack         :       0.00       0.00     15          0          0          0          0          0          0          0          2         17
  setppc           :       0.01       0.00     91          0         27          0          0          0        123          0          0          0
  and              :       0.00       0.00     61          0         25          0          0          0         30          4          0         26
  linear           :       0.05       0.00     72         80        551          0        195          0       2195          0       1738       2965
  logicor          :       0.04       0.00     79          1          0          0          0          0        230          0          0        262
  bounddisjunction :       0.00       0.00      6          0          0          0          0          0          2          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        200          -          -        335          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       2048          0          0        187          0          0          0          0          0          0          0
  integral         :          0          0          0          0       2048          0          0        187          0          0       2988          0          0        939       3270
  varbound         :        141+       143         54      68759          0          0          0        181       1308         70        463          0          0          0          0
  knapsack         :         20         20          0      49808          0          0          0          0       1299        108       3939          0          0          0          0
  setppc           :        335+       342         54      68581          0          0          0         81       1126         12      10476          0          0          0          0
  and              :        189        189       3679      68569          0          0          0          9       2283         90      21173       3555       2305          0          0
  linear           :        960+       973         54      68479          0          0          0          8      43689       1892      81561          0          0          0          0
  logicor          :       1389+      1401         54      43081          0          0          0          2       8555        521      29979          0          0          0          0
  bounddisjunction :        856+       960          0      31024          0          0          0          0       4831        248       5750          0          0          0          0
  benders          :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     161.97       0.00       0.00       0.00     161.97       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.12       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.02
  knapsack         :       0.05       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.10       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.03
  and              :       0.36       0.00       0.14       0.14       0.00       0.00       0.00       0.00       0.00       0.08
  linear           :       1.50       0.00       0.01       1.04       0.00       0.00       0.00       0.00       0.02       0.43
  logicor          :       0.38       0.00       0.01       0.27       0.00       0.00       0.00       0.00       0.00       0.09
  bounddisjunction :       0.37       0.00       0.00       0.28       0.00       0.00       0.00       0.00       0.00       0.09
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          3          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      17443          0          0         48
  redcost          :       6880          0          0       1876
  rootredcost      :          3          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :      48466      15081        163      16854
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.39       0.00       0.39       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.11       0.00       0.00       0.11       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.01       0.00       0.00
  vbounds          :       0.48       0.00       0.00       0.32       0.00       0.16
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.06       1359       1280          -       6987       23.5        418        7.6          -          -          -
  infeasible LP    :       0.04        143        141          -        770       25.2         23        8.2        105       36.3          0
  bound exceed. LP :       0.07         78         73          -        173       20.6         15        8.5         69       39.2        457
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.05          -          -          0       5276       19.9          -          -        174          -          -
  applied locally  :          -          -          -          0         12       37.9          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       2.56          -       1448        104          -          -      26098      79073          -          -          -          -          -    (maximal pool size:       7156)
  aggregation      :      14.87       0.00        669         53          0          0       3831      14374          0       1443       1443          0          0
  > cmir           :          -          -          -          -          -          -          -      13748          0       1317       1317          0          -
  > flowcover      :          -          -          -          -          -          -          -        626          0        126        126          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.12       0.00         53         53          0          0          7        115          0         19         19          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     147.27       0.00        520         20          0          0      22814      51519       3269       5792       5686        106          0
  > gomorymi       :          -          -          -          -          -          -          -      37629       3226       3677       3573        104          -
  > strongcg       :          -          -          -          -          -          -          -      13890         43       2115       2113          2          -
  impliedbounds    :       0.14       0.00        671         53          0          0       1624       3227          0       2088       2088          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        671         53          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      22.19       0.00        100          2          0       9262          0          0          0          0          0          0        162
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.03       0.00        529         31          0          0       1096       9838         50       4528       4485         43          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.32       0.00       1717         53      16181          0      68034       1770          0      16231
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
  relpscost        :     161.97       0.00       2048          0          0          0       2988          0       1323       3270
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       7.52       0.00          7          0          0
  alns             :       0.05       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      14.36       0.00         57          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       8.74       0.00         45          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       5.65       0.00         16          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      12.43       0.00         57          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       7.77       0.00         36          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       8.33       0.00         57          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      36.44       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      13.21       0.00         57          0          0
  randrounding     :       0.20       0.00        226          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.12       0.00          1          0          0
  rootsoldiving    :      10.24       0.00          7          0          0
  rounding         :       0.11       0.00        853          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.01       0.00          1          0          0
  shifting         :       0.36       0.00        393          0          0
  simplerounding   :       0.02       0.00       4640          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          2          0          0
  veclendiving     :       6.76       0.00         57          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.15       0.00       1000          0          0
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
  primal LP        :       0.33        279          0       0.00       0.00       0.33        279
  dual LP          :     529.76       4769    4251912    1002.81    8026.10       0.40        529
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      12.60          3      77632   25877.33    6161.10
  diving/probing LP:     130.54       1621     943658     582.15    7228.73
  strong branching :     154.54       3171    1613271     508.76   10439.12          -          -       2623
    (at root node) :          -         23      21479     933.87          -
  conflict analysis:       0.05         47        457       9.72    9463.27
B&B Tree           :
  number of runs   :          2
  nodes            :       1430 (811 internal, 619 leaves)
  feasible leaves  :          0
  infeas. leaves   :        599
  objective leaves :         20
  nodes (total)    :       2605 (1635 internal, 970 leaves)
  nodes left       :          0
  max depth        :         33
  max depth (total):         33
  backtracks       :        477 (33.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        193
  repropagations   :        691 (12815 domain reductions, 96 cutoffs)
  avg switch length:       4.21
  switching time   :       0.99
Root Node          :
  First LP value   : +3.23072372367975e+04
  First LP Iters   :      10382 (10441.83 Iter/sec)
  First LP Time    :       0.99
  Final Dual Bound : +3.43410000000000e+04
  Final Root Iters :     896208
  Root LP Estimate : +7.21115972451006e+04
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +4.50560000000000e+04   (in run 1, after 1 nodes, 3.01 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      39.46 %
  Gap Last Sol.    :      24.24 %
  Primal Bound     : +4.19840000000000e+04   (in run 1, after 12 nodes, 230.58 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +4.19840000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   20710.74      20.31
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
