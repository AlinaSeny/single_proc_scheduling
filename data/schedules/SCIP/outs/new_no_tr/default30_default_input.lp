SCIP version 9.2.1 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.3] [GitHash: 0d2d3c7c2d]
Copyright (c) 2002-2025 Zuse Institute Berlin (ZIB)

External libraries: 
  Soplex 7.1.3         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 60fd96f2]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  TinyCThread 1.2      small portable implementation of the C11 threads API (tinycthread.github.io)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.2          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  PaPILO 2.4.1         parallel presolve for integer and linear optimization (github.com/scipopt/papilo) (built with TBB) [GitHash: 11974394]
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)
  Ipopt 3.14.17        Interior Point Optimizer developed by A. Waechter et.al. (github.com/coin-or/Ipopt)

reading user parameter file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/only_time.set>

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default30_default_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4329 constraints

solve problem
=============

presolving:
(round 1, fast)       829 del vars, 1321 del conss, 0 add conss, 178 chg bounds, 395 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 2, fast)       829 del vars, 1345 del conss, 0 add conss, 187 chg bounds, 434 chg sides, 1160 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 3, fast)       829 del vars, 1345 del conss, 0 add conss, 195 chg bounds, 455 chg sides, 1378 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 4, fast)       829 del vars, 1345 del conss, 0 add conss, 199 chg bounds, 461 chg sides, 1496 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (15 rounds): 43 aggregations, 82 fixings, 18 bound changes
(round 5, medium)     954 del vars, 1345 del conss, 0 add conss, 217 chg bounds, 461 chg sides, 1506 chg coeffs, 0 upgd conss, 0 impls, 713 clqs
(round 6, fast)       954 del vars, 1707 del conss, 0 add conss, 217 chg bounds, 576 chg sides, 1924 chg coeffs, 0 upgd conss, 0 impls, 790 clqs
(round 7, exhaustive) 954 del vars, 1739 del conss, 0 add conss, 217 chg bounds, 576 chg sides, 1924 chg coeffs, 0 upgd conss, 0 impls, 790 clqs
(round 8, exhaustive) 954 del vars, 1739 del conss, 0 add conss, 217 chg bounds, 576 chg sides, 1924 chg coeffs, 1806 upgd conss, 0 impls, 790 clqs
(round 9, exhaustive) 954 del vars, 2538 del conss, 265 add conss, 217 chg bounds, 576 chg sides, 1924 chg coeffs, 1806 upgd conss, 0 impls, 790 clqs
(round 10, exhaustive) 980 del vars, 2538 del conss, 265 add conss, 229 chg bounds, 576 chg sides, 1924 chg coeffs, 1806 upgd conss, 132 impls, 738 clqs
(round 11, fast)       987 del vars, 2591 del conss, 265 add conss, 229 chg bounds, 616 chg sides, 2182 chg coeffs, 1806 upgd conss, 132 impls, 742 clqs
(round 12, exhaustive) 987 del vars, 2597 del conss, 268 add conss, 229 chg bounds, 616 chg sides, 2182 chg coeffs, 1806 upgd conss, 132 impls, 742 clqs
(round 13, fast)       990 del vars, 2605 del conss, 268 add conss, 229 chg bounds, 616 chg sides, 2182 chg coeffs, 1806 upgd conss, 132 impls, 736 clqs
(round 14, exhaustive) 990 del vars, 2612 del conss, 268 add conss, 229 chg bounds, 616 chg sides, 2182 chg coeffs, 1806 upgd conss, 132 impls, 736 clqs
(round 15, exhaustive) 990 del vars, 2612 del conss, 268 add conss, 229 chg bounds, 616 chg sides, 2182 chg coeffs, 1817 upgd conss, 132 impls, 736 clqs
(round 16, exhaustive) 1015 del vars, 2612 del conss, 268 add conss, 257 chg bounds, 616 chg sides, 2182 chg coeffs, 1817 upgd conss, 551 impls, 740 clqs
(round 17, fast)       1022 del vars, 2672 del conss, 268 add conss, 258 chg bounds, 685 chg sides, 2468 chg coeffs, 1817 upgd conss, 551 impls, 754 clqs
(round 18, fast)       1022 del vars, 2672 del conss, 268 add conss, 259 chg bounds, 689 chg sides, 2496 chg coeffs, 1817 upgd conss, 551 impls, 754 clqs
(round 19, medium)     1027 del vars, 2672 del conss, 268 add conss, 259 chg bounds, 689 chg sides, 2496 chg coeffs, 1817 upgd conss, 551 impls, 743 clqs
(round 20, fast)       1027 del vars, 2687 del conss, 268 add conss, 259 chg bounds, 689 chg sides, 2496 chg coeffs, 1817 upgd conss, 551 impls, 743 clqs
(round 21, exhaustive) 1027 del vars, 2690 del conss, 268 add conss, 259 chg bounds, 689 chg sides, 2496 chg coeffs, 1817 upgd conss, 551 impls, 743 clqs
(round 22, exhaustive) 1027 del vars, 2690 del conss, 268 add conss, 259 chg bounds, 689 chg sides, 2496 chg coeffs, 1834 upgd conss, 551 impls, 743 clqs
(round 23, exhaustive) 1052 del vars, 2690 del conss, 268 add conss, 277 chg bounds, 689 chg sides, 2496 chg coeffs, 1834 upgd conss, 883 impls, 821 clqs
(round 24, fast)       1057 del vars, 2742 del conss, 268 add conss, 278 chg bounds, 779 chg sides, 2806 chg coeffs, 1834 upgd conss, 883 impls, 826 clqs
(round 25, medium)     1059 del vars, 2742 del conss, 268 add conss, 278 chg bounds, 779 chg sides, 2806 chg coeffs, 1834 upgd conss, 883 impls, 820 clqs
(round 26, fast)       1059 del vars, 2750 del conss, 268 add conss, 278 chg bounds, 779 chg sides, 2806 chg coeffs, 1834 upgd conss, 883 impls, 820 clqs
(round 27, exhaustive) 1059 del vars, 2758 del conss, 268 add conss, 278 chg bounds, 779 chg sides, 2806 chg coeffs, 1834 upgd conss, 883 impls, 820 clqs
(round 28, exhaustive) 1059 del vars, 2758 del conss, 268 add conss, 278 chg bounds, 779 chg sides, 2806 chg coeffs, 1846 upgd conss, 883 impls, 820 clqs
(round 29, exhaustive) 1087 del vars, 2758 del conss, 268 add conss, 284 chg bounds, 779 chg sides, 2806 chg coeffs, 1846 upgd conss, 899 impls, 749 clqs
(round 30, fast)       1092 del vars, 2816 del conss, 268 add conss, 285 chg bounds, 806 chg sides, 2940 chg coeffs, 1846 upgd conss, 899 impls, 769 clqs
(round 31, fast)       1092 del vars, 2816 del conss, 268 add conss, 289 chg bounds, 816 chg sides, 3027 chg coeffs, 1846 upgd conss, 899 impls, 769 clqs
(round 32, exhaustive) 1092 del vars, 2826 del conss, 273 add conss, 289 chg bounds, 816 chg sides, 3027 chg coeffs, 1846 upgd conss, 899 impls, 769 clqs
(round 33, fast)       1097 del vars, 2839 del conss, 273 add conss, 289 chg bounds, 816 chg sides, 3027 chg coeffs, 1846 upgd conss, 899 impls, 756 clqs
(round 34, exhaustive) 1097 del vars, 2839 del conss, 273 add conss, 289 chg bounds, 816 chg sides, 3027 chg coeffs, 1864 upgd conss, 899 impls, 756 clqs
(round 35, exhaustive) 1126 del vars, 2839 del conss, 273 add conss, 307 chg bounds, 816 chg sides, 3027 chg coeffs, 1864 upgd conss, 1125 impls, 813 clqs
(round 36, fast)       1136 del vars, 2912 del conss, 273 add conss, 310 chg bounds, 859 chg sides, 3278 chg coeffs, 1864 upgd conss, 1125 impls, 817 clqs
(round 37, fast)       1138 del vars, 2916 del conss, 273 add conss, 313 chg bounds, 870 chg sides, 3315 chg coeffs, 1864 upgd conss, 1125 impls, 812 clqs
(round 38, fast)       1141 del vars, 2924 del conss, 273 add conss, 316 chg bounds, 870 chg sides, 3326 chg coeffs, 1864 upgd conss, 1125 impls, 796 clqs
(round 39, fast)       1145 del vars, 2936 del conss, 273 add conss, 318 chg bounds, 872 chg sides, 3337 chg coeffs, 1864 upgd conss, 1125 impls, 771 clqs
(round 40, fast)       1146 del vars, 2939 del conss, 273 add conss, 318 chg bounds, 873 chg sides, 3338 chg coeffs, 1864 upgd conss, 1125 impls, 770 clqs
(round 41, medium)     1160 del vars, 2939 del conss, 273 add conss, 318 chg bounds, 873 chg sides, 3338 chg coeffs, 1864 upgd conss, 1125 impls, 732 clqs
(round 42, fast)       1160 del vars, 2981 del conss, 273 add conss, 318 chg bounds, 873 chg sides, 3338 chg coeffs, 1864 upgd conss, 1125 impls, 732 clqs
(round 43, exhaustive) 1160 del vars, 2981 del conss, 273 add conss, 318 chg bounds, 873 chg sides, 3338 chg coeffs, 1880 upgd conss, 1125 impls, 732 clqs
(round 44, exhaustive) 1185 del vars, 2981 del conss, 273 add conss, 329 chg bounds, 873 chg sides, 3338 chg coeffs, 1880 upgd conss, 1526 impls, 952 clqs
(round 45, fast)       1187 del vars, 3060 del conss, 273 add conss, 331 chg bounds, 945 chg sides, 3551 chg coeffs, 1880 upgd conss, 1526 impls, 981 clqs
(round 46, fast)       1187 del vars, 3062 del conss, 273 add conss, 332 chg bounds, 951 chg sides, 3570 chg coeffs, 1880 upgd conss, 1526 impls, 981 clqs
(round 47, medium)     1197 del vars, 3062 del conss, 273 add conss, 332 chg bounds, 951 chg sides, 3570 chg coeffs, 1880 upgd conss, 1526 impls, 944 clqs
(round 48, fast)       1197 del vars, 3087 del conss, 273 add conss, 332 chg bounds, 951 chg sides, 3570 chg coeffs, 1880 upgd conss, 1526 impls, 944 clqs
(round 49, exhaustive) 1197 del vars, 3089 del conss, 273 add conss, 332 chg bounds, 951 chg sides, 3570 chg coeffs, 1880 upgd conss, 1526 impls, 944 clqs
(round 50, exhaustive) 1197 del vars, 3089 del conss, 273 add conss, 332 chg bounds, 951 chg sides, 3570 chg coeffs, 1894 upgd conss, 1526 impls, 944 clqs
(round 51, exhaustive) 1223 del vars, 3089 del conss, 273 add conss, 341 chg bounds, 951 chg sides, 3570 chg coeffs, 1894 upgd conss, 1567 impls, 874 clqs
(round 52, fast)       1225 del vars, 3154 del conss, 273 add conss, 343 chg bounds, 1011 chg sides, 3755 chg coeffs, 1894 upgd conss, 1567 impls, 870 clqs
(round 53, fast)       1225 del vars, 3157 del conss, 273 add conss, 344 chg bounds, 1015 chg sides, 3763 chg coeffs, 1894 upgd conss, 1567 impls, 870 clqs
(round 54, exhaustive) 1225 del vars, 3165 del conss, 277 add conss, 344 chg bounds, 1015 chg sides, 3763 chg coeffs, 1894 upgd conss, 1567 impls, 870 clqs
(round 55, fast)       1229 del vars, 3174 del conss, 277 add conss, 344 chg bounds, 1015 chg sides, 3763 chg coeffs, 1894 upgd conss, 1567 impls, 857 clqs
(round 56, exhaustive) 1229 del vars, 3175 del conss, 277 add conss, 344 chg bounds, 1015 chg sides, 3763 chg coeffs, 1908 upgd conss, 1567 impls, 857 clqs
(round 57, exhaustive) 1254 del vars, 3175 del conss, 277 add conss, 355 chg bounds, 1015 chg sides, 3763 chg coeffs, 1908 upgd conss, 3803 impls, 2219 clqs
(round 58, fast)       1255 del vars, 3234 del conss, 277 add conss, 357 chg bounds, 1073 chg sides, 3902 chg coeffs, 1910 upgd conss, 3803 impls, 2174 clqs
(round 59, fast)       1255 del vars, 3236 del conss, 277 add conss, 359 chg bounds, 1083 chg sides, 3935 chg coeffs, 1910 upgd conss, 3803 impls, 2175 clqs
(round 60, medium)     1256 del vars, 3236 del conss, 277 add conss, 359 chg bounds, 1083 chg sides, 3935 chg coeffs, 1910 upgd conss, 3805 impls, 2146 clqs
(round 61, fast)       1256 del vars, 3238 del conss, 277 add conss, 359 chg bounds, 1083 chg sides, 3935 chg coeffs, 1910 upgd conss, 3805 impls, 2146 clqs
(round 62, exhaustive) 1256 del vars, 3238 del conss, 277 add conss, 359 chg bounds, 1083 chg sides, 3935 chg coeffs, 1917 upgd conss, 3805 impls, 2146 clqs
(round 63, exhaustive) 1281 del vars, 3238 del conss, 277 add conss, 374 chg bounds, 1083 chg sides, 3935 chg coeffs, 1917 upgd conss, 3939 impls, 1902 clqs
(round 64, fast)       1284 del vars, 3306 del conss, 277 add conss, 378 chg bounds, 1152 chg sides, 4101 chg coeffs, 1917 upgd conss, 3952 impls, 1882 clqs
(round 65, fast)       1284 del vars, 3309 del conss, 277 add conss, 378 chg bounds, 1162 chg sides, 4109 chg coeffs, 1917 upgd conss, 3952 impls, 1882 clqs
(round 66, exhaustive) 1284 del vars, 3321 del conss, 283 add conss, 378 chg bounds, 1162 chg sides, 4109 chg coeffs, 1917 upgd conss, 3952 impls, 1882 clqs
(round 67, fast)       1290 del vars, 3334 del conss, 283 add conss, 378 chg bounds, 1162 chg sides, 4109 chg coeffs, 1917 upgd conss, 3957 impls, 1845 clqs
(round 68, exhaustive) 1290 del vars, 3339 del conss, 283 add conss, 378 chg bounds, 1162 chg sides, 4109 chg coeffs, 1917 upgd conss, 3957 impls, 1845 clqs
(round 69, exhaustive) 1290 del vars, 3339 del conss, 283 add conss, 378 chg bounds, 1162 chg sides, 4109 chg coeffs, 1938 upgd conss, 3957 impls, 1845 clqs
(round 70, exhaustive) 1315 del vars, 3339 del conss, 283 add conss, 397 chg bounds, 1162 chg sides, 4109 chg coeffs, 1938 upgd conss, 4315 impls, 2020 clqs
(round 71, fast)       1320 del vars, 3418 del conss, 283 add conss, 401 chg bounds, 1226 chg sides, 4262 chg coeffs, 1938 upgd conss, 4328 impls, 1993 clqs
(round 72, fast)       1320 del vars, 3421 del conss, 283 add conss, 401 chg bounds, 1233 chg sides, 4266 chg coeffs, 1938 upgd conss, 4328 impls, 1993 clqs
(round 73, medium)     1338 del vars, 3421 del conss, 283 add conss, 401 chg bounds, 1233 chg sides, 4266 chg coeffs, 1938 upgd conss, 4336 impls, 1809 clqs
(round 74, fast)       1338 del vars, 3462 del conss, 283 add conss, 401 chg bounds, 1233 chg sides, 4266 chg coeffs, 1938 upgd conss, 4336 impls, 1809 clqs
(round 75, exhaustive) 1338 del vars, 3464 del conss, 285 add conss, 401 chg bounds, 1233 chg sides, 4266 chg coeffs, 1938 upgd conss, 4336 impls, 1809 clqs
(round 76, exhaustive) 1338 del vars, 3466 del conss, 285 add conss, 401 chg bounds, 1233 chg sides, 4266 chg coeffs, 1938 upgd conss, 4336 impls, 1810 clqs
(round 77, exhaustive) 1338 del vars, 3466 del conss, 285 add conss, 401 chg bounds, 1233 chg sides, 4266 chg coeffs, 1953 upgd conss, 4336 impls, 1810 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 78, exhaustive) 1343 del vars, 3466 del conss, 285 add conss, 403 chg bounds, 1233 chg sides, 4266 chg coeffs, 1953 upgd conss, 6890 impls, 3520 clqs
(round 79, fast)       1343 del vars, 3480 del conss, 285 add conss, 403 chg bounds, 1239 chg sides, 4288 chg coeffs, 1953 upgd conss, 6890 impls, 3520 clqs
(round 80, exhaustive) 1343 del vars, 3480 del conss, 285 add conss, 403 chg bounds, 1239 chg sides, 4288 chg coeffs, 1955 upgd conss, 6890 impls, 3520 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.8s) probing: 426/458 (93.0%) - 247 fixings, 16 aggregations, 13438 implications, 149 bound changes
   (0.8s) probing aborted: 50/50 successive totally useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (81 rounds: 81 fast, 44 medium, 37 exhaustive):
 1343 deleted vars, 3480 deleted constraints, 285 added constraints, 403 tightened bounds, 0 added holes, 1239 changed sides, 4288 changed coefficients
 7062 implications, 3593 cliques
presolved problem has 489 variables (458 bin, 31 int, 0 impl, 0 cont) and 1088 constraints
    154 constraints of type <varbound>
     68 constraints of type <setppc>
    164 constraints of type <and>
    407 constraints of type <linear>
    295 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.80

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |  clique|   0 | 489 |1088 |1252 |   0 |  0 |   0 |   0 | 2.560000e+04 | 4.096000e+04 |  60.00%| unknown
p 0.9s|     1 |     0 |     0 |     - | vbounds|   0 | 489 |1109 |1252 |   0 |  0 |  23 |   0 | 2.560000e+04 | 3.993600e+04 |  56.00%| unknown
  0.9s|     1 |     0 |   218 |     - |    17M |   0 | 489 |1109 |1252 |   0 |  0 |  23 |   0 | 2.713600e+04 | 3.993600e+04 |  47.17%| unknown
  0.9s|     1 |     0 |   218 |     - |    17M |   0 | 489 |1109 |1252 |   0 |  0 |  23 |   0 | 2.713600e+04 | 3.993600e+04 |  47.17%| unknown
* 1.0s|     1 |     0 |   218 |     - |    LP  |   0 | 489 |1109 |1252 |   0 |  0 |  23 |   0 | 2.713600e+04 | 2.969600e+04 |   9.43%| unknown
  1.0s|     1 |     0 |   244 |     - |    20M |   0 | 489 |1150 |1257 |  26 |  1 |  23 |   0 | 2.867200e+04 | 2.969600e+04 |   3.57%| unknown
  1.0s|     1 |     0 |   244 |     - |    20M |   0 | 489 |1150 |1246 |  26 |  1 |  23 |   0 | 2.867200e+04 | 2.969600e+04 |   3.57%| unknown
  1.0s|     1 |     0 |   244 |     - |    20M |   0 | 489 |1150 |1238 |  26 |  1 |  23 |   0 | 2.867200e+04 | 2.969600e+04 |   3.57%| unknown
  1.1s|     1 |     0 |   258 |     - |    22M |   0 | 489 |1149 |1250 |  38 |  2 |  23 |   0 | 2.867200e+04 | 2.969600e+04 |   3.57%| unknown
  1.2s|     1 |     0 |   273 |     - |    24M |   0 | 489 |1148 |1257 |  45 |  3 |  23 |   0 | 2.867200e+04 | 2.969600e+04 |   3.57%| unknown
  1.2s|     1 |     0 |   286 |     - |    26M |   0 | 489 |1146 |1265 |  53 |  4 |  24 |   0 | 2.867200e+04 | 2.969600e+04 |   3.57%| unknown
  1.2s|     1 |     0 |   292 |     - |    27M |   0 | 489 |1146 |1267 |  55 |  5 |  24 |   0 | 2.867200e+04 | 2.969600e+04 |   3.57%| unknown
  1.3s|     1 |     0 |   329 |     - |    32M |   0 | 489 |1145 |1269 |  57 |  6 |  24 |   0 | 2.867200e+04 | 2.969600e+04 |   3.57%| unknown
  1.3s|     1 |     0 |   341 |     - |    33M |   0 | 489 |1145 |1272 |  60 |  7 |  24 |   0 | 2.867200e+04 | 2.969600e+04 |   3.57%| unknown
  1.4s|     1 |     0 |   344 |     - |    34M |   0 | 489 |1145 |1274 |  62 |  8 |  24 |   0 | 2.867200e+04 | 2.969600e+04 |   3.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.4s|     1 |     0 |   344 |     - |    34M |   0 | 489 |1128 |1278 |  62 |  9 |  24 |   0 | 2.867200e+04 | 2.969600e+04 |   3.57%| unknown
d 1.4s|     1 |     0 |   344 |     - |conflict|   0 | 489 |1127 |1278 |   0 | 10 |  24 |   0 | 2.867200e+04 | 2.867200e+04 |   0.00%| unknown
  1.4s|     1 |     0 |   344 |     - |    34M |   0 | 489 |1127 |1278 |  62 | 10 |  24 |   0 | 2.867200e+04 | 2.867200e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1.37
Solving Nodes      : 1
Primal Bound       : +2.86720000000000e+04 (4 solutions)
Dual Bound         : +2.86720000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                28672
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
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
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
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
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
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
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
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
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
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
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
m_7_7                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
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
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
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
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
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
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
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
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
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
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
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
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
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
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
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
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
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
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
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
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
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
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
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
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
s_2                                                 8 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                 9 	(obj:0)
s_7                                                10 	(obj:0)
s_8                                                 5 	(obj:0)
s_9                                                 6 	(obj:0)
s_10                                               11 	(obj:0)
s_11                                               12 	(obj:0)
s_12                                               13 	(obj:0)
s_13                                               14 	(obj:0)
s_14                                               15 	(obj:0)
s_15                                               16 	(obj:0)
s_16                                               17 	(obj:0)
s_17                                                7 	(obj:0)
s_18                                               18 	(obj:0)
s_19                                               20 	(obj:0)
s_20                                               19 	(obj:0)
s_21                                               21 	(obj:0)
s_22                                               26 	(obj:0)
s_23                                               24 	(obj:0)
s_24                                               22 	(obj:0)
s_25                                               29 	(obj:0)
s_26                                               23 	(obj:0)
s_27                                               25 	(obj:0)
s_28                                               30 	(obj:0)
s_29                                               27 	(obj:0)
s_30                                               28 	(obj:0)
F                                               28672 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       1.38
  solving          :       1.37
  presolving       :       0.80 (included in solving)
  reading          :       0.01
  copying          :       0.01 (1 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default30_default_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4329 initial, 4329 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default30_default_input.lp
  Variables        : 489 (458 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1088 initial, 1150 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 3698 constraint, 6781 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     35          0          0          0          0          0        835        283          0          0
  implics          :       0.00       0.00     44          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     81          0          0          0          0          0          0          0          0          0
  milp             :       0.07       0.00      1         82         43          0         18          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     81        141          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     81        203          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.52       0.00     12        247         16          0        149          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      8          0         50          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    114          0          0          0          9          0         50          0         50          0
  setppc           :       0.01       0.00    144          0         18          0          0          0        192          0          0          0
  and              :       0.01       0.00    102          0         48          0          0          0         53          2          0         54
  linear           :       0.12       0.00    112         87        405          0        227          0       1969          0       1189       3957
  logicor          :       0.03       0.00    126          2          0          0          0          0        381          0          0        277
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         16          -          -         32          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  varbound         :        154        154         11       7358          0          0          0          7        612        108          0          0          0          0          0
  setppc           :         68+        74         11       7269          0          0          0          7         11          1          0          0          0          0          0
  and              :        164        164         11       7283          0          0          0          5         22          2          0          7          0          0          0
  linear           :        407+       410         11       7289          0          0          0          7        496         42          4          0          0          0          0
  logicor          :        295+       297         11       4035          0          0          0          4          8          4          0          0          0          0          0
  bounddisjunction :          0+        56          0         77          0          0          0          0          0          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.16       0.00       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         22          0          0          3
  redcost          :         12          0          0          4
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        601         23          0          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.52       0.00       0.52       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.01       0.00       0.00       0.00       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        123         11          -         26        6.9          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          1        7.0          1        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         23        6.1          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -         17         17          -          -       1745       1882          -          -          -          -          -    (maximal pool size:       1745)
  aggregation      :       0.02       0.00          8          8          0          0         50         56          0         19         19          0          0
  > cmir           :          -          -          -          -          -          -          -         38          0          5          5          0          -
  > flowcover      :          -          -          -          -          -          -          -         12          0         12         12          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          6          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.01       0.00          8          8          0          0         16         17          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.34       0.00          8          8          0          0       1568       1671          0         16         16          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1380          0         12         12          0          -
  > strongcg       :          -          -          -          -          -          -          -        291          0          4          4          0          -
  impliedbounds    :       0.00       0.00          8          8          0          0        100        124          0         24         24          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.09       0.00          1          1          0         19          0          0          0          0          0          0         41
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.01       0.00          8          8          0          0         11         14          0          3          3          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00          8          8         62          0       1827         62          0       1827
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
  relpscost        :       0.00       0.00          0          0          0          0          0          0          0          0
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          1          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.00       0.00          0          0          0
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
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.01       0.00          8          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          8          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.00       0.00          8          0          0
  simplerounding   :       0.00       0.00         13          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
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
  primal LP        :       0.00          0          0       0.00          -       0.00          0
  dual LP          :       0.02         14        344      38.22   20742.88       0.00          5
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.00          0          0       0.00          -
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          1 (0 internal, 1 leaves)
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
  First LP value   : +2.71360000000000e+04
  First LP Iters   :        218 (45904.40 Iter/sec)
  First LP Time    :       0.00
  Final Dual Bound :          -
  Final Root Iters :        344
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +4.09600000000000e+04   (in run 1, after 1 nodes, 0.83 seconds, depth 32, found by <clique>)
  Gap First Sol.   :      60.00 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +2.86720000000000e+04   (in run 1, after 1 nodes, 1.37 seconds, depth 1, found by <conflictdiving>)
  Dual Bound       : +2.86720000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      90.61      65.97
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
SCIP version 9.2.1 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.3] [GitHash: 0d2d3c7c2d]
Copyright (c) 2002-2025 Zuse Institute Berlin (ZIB)

External libraries: 
  Soplex 7.1.3         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 60fd96f2]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  TinyCThread 1.2      small portable implementation of the C11 threads API (tinycthread.github.io)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.2          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  PaPILO 2.4.1         parallel presolve for integer and linear optimization (github.com/scipopt/papilo) (built with TBB) [GitHash: 11974394]
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)
  Ipopt 3.14.17        Interior Point Optimizer developed by A. Waechter et.al. (github.com/coin-or/Ipopt)

reading user parameter file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/only_time.set>

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default30_default_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4329 constraints

solve problem
=============

presolving:
(round 1, fast)       829 del vars, 1321 del conss, 0 add conss, 178 chg bounds, 395 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 2, fast)       829 del vars, 1345 del conss, 0 add conss, 187 chg bounds, 434 chg sides, 1160 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 3, fast)       829 del vars, 1345 del conss, 0 add conss, 195 chg bounds, 455 chg sides, 1378 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 4, fast)       829 del vars, 1345 del conss, 0 add conss, 199 chg bounds, 461 chg sides, 1496 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (15 rounds): 43 aggregations, 82 fixings, 18 bound changes
(round 5, medium)     954 del vars, 1345 del conss, 0 add conss, 217 chg bounds, 461 chg sides, 1506 chg coeffs, 0 upgd conss, 0 impls, 713 clqs
(round 6, fast)       954 del vars, 1707 del conss, 0 add conss, 217 chg bounds, 576 chg sides, 1924 chg coeffs, 0 upgd conss, 0 impls, 790 clqs
(round 7, exhaustive) 954 del vars, 1739 del conss, 0 add conss, 217 chg bounds, 576 chg sides, 1924 chg coeffs, 0 upgd conss, 0 impls, 790 clqs
(round 8, exhaustive) 954 del vars, 1739 del conss, 0 add conss, 217 chg bounds, 576 chg sides, 1924 chg coeffs, 1806 upgd conss, 0 impls, 790 clqs
(round 9, exhaustive) 954 del vars, 2538 del conss, 265 add conss, 217 chg bounds, 576 chg sides, 1924 chg coeffs, 1806 upgd conss, 0 impls, 790 clqs
(round 10, exhaustive) 980 del vars, 2538 del conss, 265 add conss, 229 chg bounds, 576 chg sides, 1924 chg coeffs, 1806 upgd conss, 132 impls, 738 clqs
(round 11, fast)       987 del vars, 2591 del conss, 265 add conss, 229 chg bounds, 616 chg sides, 2182 chg coeffs, 1806 upgd conss, 132 impls, 742 clqs
(round 12, exhaustive) 987 del vars, 2597 del conss, 268 add conss, 229 chg bounds, 616 chg sides, 2182 chg coeffs, 1806 upgd conss, 132 impls, 742 clqs
(round 13, fast)       990 del vars, 2605 del conss, 268 add conss, 229 chg bounds, 616 chg sides, 2182 chg coeffs, 1806 upgd conss, 132 impls, 736 clqs
(round 14, exhaustive) 990 del vars, 2612 del conss, 268 add conss, 229 chg bounds, 616 chg sides, 2182 chg coeffs, 1806 upgd conss, 132 impls, 736 clqs
(round 15, exhaustive) 990 del vars, 2612 del conss, 268 add conss, 229 chg bounds, 616 chg sides, 2182 chg coeffs, 1817 upgd conss, 132 impls, 736 clqs
(round 16, exhaustive) 1015 del vars, 2612 del conss, 268 add conss, 257 chg bounds, 616 chg sides, 2182 chg coeffs, 1817 upgd conss, 551 impls, 740 clqs
(round 17, fast)       1022 del vars, 2672 del conss, 268 add conss, 258 chg bounds, 685 chg sides, 2468 chg coeffs, 1817 upgd conss, 551 impls, 754 clqs
(round 18, fast)       1022 del vars, 2672 del conss, 268 add conss, 259 chg bounds, 689 chg sides, 2496 chg coeffs, 1817 upgd conss, 551 impls, 754 clqs
(round 19, medium)     1027 del vars, 2672 del conss, 268 add conss, 259 chg bounds, 689 chg sides, 2496 chg coeffs, 1817 upgd conss, 551 impls, 743 clqs
(round 20, fast)       1027 del vars, 2687 del conss, 268 add conss, 259 chg bounds, 689 chg sides, 2496 chg coeffs, 1817 upgd conss, 551 impls, 743 clqs
(round 21, exhaustive) 1027 del vars, 2690 del conss, 268 add conss, 259 chg bounds, 689 chg sides, 2496 chg coeffs, 1817 upgd conss, 551 impls, 743 clqs
(round 22, exhaustive) 1027 del vars, 2690 del conss, 268 add conss, 259 chg bounds, 689 chg sides, 2496 chg coeffs, 1834 upgd conss, 551 impls, 743 clqs
(round 23, exhaustive) 1052 del vars, 2690 del conss, 268 add conss, 277 chg bounds, 689 chg sides, 2496 chg coeffs, 1834 upgd conss, 883 impls, 821 clqs
(round 24, fast)       1057 del vars, 2742 del conss, 268 add conss, 278 chg bounds, 779 chg sides, 2806 chg coeffs, 1834 upgd conss, 883 impls, 826 clqs
(round 25, medium)     1059 del vars, 2742 del conss, 268 add conss, 278 chg bounds, 779 chg sides, 2806 chg coeffs, 1834 upgd conss, 883 impls, 820 clqs
(round 26, fast)       1059 del vars, 2750 del conss, 268 add conss, 278 chg bounds, 779 chg sides, 2806 chg coeffs, 1834 upgd conss, 883 impls, 820 clqs
(round 27, exhaustive) 1059 del vars, 2758 del conss, 268 add conss, 278 chg bounds, 779 chg sides, 2806 chg coeffs, 1834 upgd conss, 883 impls, 820 clqs
(round 28, exhaustive) 1059 del vars, 2758 del conss, 268 add conss, 278 chg bounds, 779 chg sides, 2806 chg coeffs, 1846 upgd conss, 883 impls, 820 clqs
(round 29, exhaustive) 1087 del vars, 2758 del conss, 268 add conss, 284 chg bounds, 779 chg sides, 2806 chg coeffs, 1846 upgd conss, 899 impls, 749 clqs
(round 30, fast)       1092 del vars, 2816 del conss, 268 add conss, 285 chg bounds, 806 chg sides, 2940 chg coeffs, 1846 upgd conss, 899 impls, 769 clqs
(round 31, fast)       1092 del vars, 2816 del conss, 268 add conss, 289 chg bounds, 816 chg sides, 3027 chg coeffs, 1846 upgd conss, 899 impls, 769 clqs
(round 32, exhaustive) 1092 del vars, 2826 del conss, 273 add conss, 289 chg bounds, 816 chg sides, 3027 chg coeffs, 1846 upgd conss, 899 impls, 769 clqs
(round 33, fast)       1097 del vars, 2839 del conss, 273 add conss, 289 chg bounds, 816 chg sides, 3027 chg coeffs, 1846 upgd conss, 899 impls, 756 clqs
(round 34, exhaustive) 1097 del vars, 2839 del conss, 273 add conss, 289 chg bounds, 816 chg sides, 3027 chg coeffs, 1864 upgd conss, 899 impls, 756 clqs
(round 35, exhaustive) 1126 del vars, 2839 del conss, 273 add conss, 307 chg bounds, 816 chg sides, 3027 chg coeffs, 1864 upgd conss, 1125 impls, 813 clqs
(round 36, fast)       1136 del vars, 2912 del conss, 273 add conss, 310 chg bounds, 859 chg sides, 3278 chg coeffs, 1864 upgd conss, 1125 impls, 817 clqs
(round 37, fast)       1138 del vars, 2916 del conss, 273 add conss, 313 chg bounds, 870 chg sides, 3315 chg coeffs, 1864 upgd conss, 1125 impls, 812 clqs
(round 38, fast)       1141 del vars, 2924 del conss, 273 add conss, 316 chg bounds, 870 chg sides, 3326 chg coeffs, 1864 upgd conss, 1125 impls, 796 clqs
(round 39, fast)       1145 del vars, 2936 del conss, 273 add conss, 318 chg bounds, 872 chg sides, 3337 chg coeffs, 1864 upgd conss, 1125 impls, 771 clqs
(round 40, fast)       1146 del vars, 2939 del conss, 273 add conss, 318 chg bounds, 873 chg sides, 3338 chg coeffs, 1864 upgd conss, 1125 impls, 770 clqs
(round 41, medium)     1160 del vars, 2939 del conss, 273 add conss, 318 chg bounds, 873 chg sides, 3338 chg coeffs, 1864 upgd conss, 1125 impls, 732 clqs
(round 42, fast)       1160 del vars, 2981 del conss, 273 add conss, 318 chg bounds, 873 chg sides, 3338 chg coeffs, 1864 upgd conss, 1125 impls, 732 clqs
(round 43, exhaustive) 1160 del vars, 2981 del conss, 273 add conss, 318 chg bounds, 873 chg sides, 3338 chg coeffs, 1880 upgd conss, 1125 impls, 732 clqs
(round 44, exhaustive) 1185 del vars, 2981 del conss, 273 add conss, 329 chg bounds, 873 chg sides, 3338 chg coeffs, 1880 upgd conss, 1526 impls, 952 clqs
(round 45, fast)       1187 del vars, 3060 del conss, 273 add conss, 331 chg bounds, 945 chg sides, 3551 chg coeffs, 1880 upgd conss, 1526 impls, 981 clqs
(round 46, fast)       1187 del vars, 3062 del conss, 273 add conss, 332 chg bounds, 951 chg sides, 3570 chg coeffs, 1880 upgd conss, 1526 impls, 981 clqs
(round 47, medium)     1197 del vars, 3062 del conss, 273 add conss, 332 chg bounds, 951 chg sides, 3570 chg coeffs, 1880 upgd conss, 1526 impls, 944 clqs
(round 48, fast)       1197 del vars, 3087 del conss, 273 add conss, 332 chg bounds, 951 chg sides, 3570 chg coeffs, 1880 upgd conss, 1526 impls, 944 clqs
(round 49, exhaustive) 1197 del vars, 3089 del conss, 273 add conss, 332 chg bounds, 951 chg sides, 3570 chg coeffs, 1880 upgd conss, 1526 impls, 944 clqs
(round 50, exhaustive) 1197 del vars, 3089 del conss, 273 add conss, 332 chg bounds, 951 chg sides, 3570 chg coeffs, 1894 upgd conss, 1526 impls, 944 clqs
(round 51, exhaustive) 1223 del vars, 3089 del conss, 273 add conss, 341 chg bounds, 951 chg sides, 3570 chg coeffs, 1894 upgd conss, 1567 impls, 874 clqs
(round 52, fast)       1225 del vars, 3154 del conss, 273 add conss, 343 chg bounds, 1011 chg sides, 3755 chg coeffs, 1894 upgd conss, 1567 impls, 870 clqs
(round 53, fast)       1225 del vars, 3157 del conss, 273 add conss, 344 chg bounds, 1015 chg sides, 3763 chg coeffs, 1894 upgd conss, 1567 impls, 870 clqs
(round 54, exhaustive) 1225 del vars, 3165 del conss, 277 add conss, 344 chg bounds, 1015 chg sides, 3763 chg coeffs, 1894 upgd conss, 1567 impls, 870 clqs
(round 55, fast)       1229 del vars, 3174 del conss, 277 add conss, 344 chg bounds, 1015 chg sides, 3763 chg coeffs, 1894 upgd conss, 1567 impls, 857 clqs
(round 56, exhaustive) 1229 del vars, 3175 del conss, 277 add conss, 344 chg bounds, 1015 chg sides, 3763 chg coeffs, 1908 upgd conss, 1567 impls, 857 clqs
(round 57, exhaustive) 1254 del vars, 3175 del conss, 277 add conss, 355 chg bounds, 1015 chg sides, 3763 chg coeffs, 1908 upgd conss, 3803 impls, 2219 clqs
(round 58, fast)       1255 del vars, 3234 del conss, 277 add conss, 357 chg bounds, 1073 chg sides, 3902 chg coeffs, 1910 upgd conss, 3803 impls, 2174 clqs
(round 59, fast)       1255 del vars, 3236 del conss, 277 add conss, 359 chg bounds, 1083 chg sides, 3935 chg coeffs, 1910 upgd conss, 3803 impls, 2175 clqs
(round 60, medium)     1256 del vars, 3236 del conss, 277 add conss, 359 chg bounds, 1083 chg sides, 3935 chg coeffs, 1910 upgd conss, 3805 impls, 2146 clqs
(round 61, fast)       1256 del vars, 3238 del conss, 277 add conss, 359 chg bounds, 1083 chg sides, 3935 chg coeffs, 1910 upgd conss, 3805 impls, 2146 clqs
(round 62, exhaustive) 1256 del vars, 3238 del conss, 277 add conss, 359 chg bounds, 1083 chg sides, 3935 chg coeffs, 1917 upgd conss, 3805 impls, 2146 clqs
(round 63, exhaustive) 1281 del vars, 3238 del conss, 277 add conss, 374 chg bounds, 1083 chg sides, 3935 chg coeffs, 1917 upgd conss, 3939 impls, 1902 clqs
(round 64, fast)       1284 del vars, 3306 del conss, 277 add conss, 378 chg bounds, 1152 chg sides, 4101 chg coeffs, 1917 upgd conss, 3952 impls, 1882 clqs
(round 65, fast)       1284 del vars, 3309 del conss, 277 add conss, 378 chg bounds, 1162 chg sides, 4109 chg coeffs, 1917 upgd conss, 3952 impls, 1882 clqs
(round 66, exhaustive) 1284 del vars, 3321 del conss, 283 add conss, 378 chg bounds, 1162 chg sides, 4109 chg coeffs, 1917 upgd conss, 3952 impls, 1882 clqs
(round 67, fast)       1290 del vars, 3334 del conss, 283 add conss, 378 chg bounds, 1162 chg sides, 4109 chg coeffs, 1917 upgd conss, 3957 impls, 1845 clqs
(round 68, exhaustive) 1290 del vars, 3339 del conss, 283 add conss, 378 chg bounds, 1162 chg sides, 4109 chg coeffs, 1917 upgd conss, 3957 impls, 1845 clqs
(round 69, exhaustive) 1290 del vars, 3339 del conss, 283 add conss, 378 chg bounds, 1162 chg sides, 4109 chg coeffs, 1938 upgd conss, 3957 impls, 1845 clqs
(round 70, exhaustive) 1315 del vars, 3339 del conss, 283 add conss, 397 chg bounds, 1162 chg sides, 4109 chg coeffs, 1938 upgd conss, 4315 impls, 2020 clqs
(round 71, fast)       1320 del vars, 3418 del conss, 283 add conss, 401 chg bounds, 1226 chg sides, 4262 chg coeffs, 1938 upgd conss, 4328 impls, 1993 clqs
(round 72, fast)       1320 del vars, 3421 del conss, 283 add conss, 401 chg bounds, 1233 chg sides, 4266 chg coeffs, 1938 upgd conss, 4328 impls, 1993 clqs
(round 73, medium)     1338 del vars, 3421 del conss, 283 add conss, 401 chg bounds, 1233 chg sides, 4266 chg coeffs, 1938 upgd conss, 4336 impls, 1809 clqs
(round 74, fast)       1338 del vars, 3462 del conss, 283 add conss, 401 chg bounds, 1233 chg sides, 4266 chg coeffs, 1938 upgd conss, 4336 impls, 1809 clqs
(round 75, exhaustive) 1338 del vars, 3464 del conss, 285 add conss, 401 chg bounds, 1233 chg sides, 4266 chg coeffs, 1938 upgd conss, 4336 impls, 1809 clqs
(round 76, exhaustive) 1338 del vars, 3466 del conss, 285 add conss, 401 chg bounds, 1233 chg sides, 4266 chg coeffs, 1938 upgd conss, 4336 impls, 1810 clqs
(round 77, exhaustive) 1338 del vars, 3466 del conss, 285 add conss, 401 chg bounds, 1233 chg sides, 4266 chg coeffs, 1953 upgd conss, 4336 impls, 1810 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 78, exhaustive) 1343 del vars, 3466 del conss, 285 add conss, 403 chg bounds, 1233 chg sides, 4266 chg coeffs, 1953 upgd conss, 6890 impls, 3520 clqs
(round 79, fast)       1343 del vars, 3480 del conss, 285 add conss, 403 chg bounds, 1239 chg sides, 4288 chg coeffs, 1953 upgd conss, 6890 impls, 3520 clqs
(round 80, exhaustive) 1343 del vars, 3480 del conss, 285 add conss, 403 chg bounds, 1239 chg sides, 4288 chg coeffs, 1955 upgd conss, 6890 impls, 3520 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) probing: 426/458 (93.0%) - 247 fixings, 16 aggregations, 13438 implications, 149 bound changes
   (0.7s) probing aborted: 50/50 successive totally useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (81 rounds: 81 fast, 44 medium, 37 exhaustive):
 1343 deleted vars, 3480 deleted constraints, 285 added constraints, 403 tightened bounds, 0 added holes, 1239 changed sides, 4288 changed coefficients
 7062 implications, 3593 cliques
presolved problem has 489 variables (458 bin, 31 int, 0 impl, 0 cont) and 1088 constraints
    154 constraints of type <varbound>
     68 constraints of type <setppc>
    164 constraints of type <and>
    407 constraints of type <linear>
    295 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |  clique|   0 | 489 |1088 |1252 |   0 |  0 |   0 |   0 | 2.560000e+04 | 4.096000e+04 |  60.00%| unknown
p 0.8s|     1 |     0 |     0 |     - | vbounds|   0 | 489 |1109 |1252 |   0 |  0 |  23 |   0 | 2.560000e+04 | 3.993600e+04 |  56.00%| unknown
  0.8s|     1 |     0 |   218 |     - |    17M |   0 | 489 |1109 |1252 |   0 |  0 |  23 |   0 | 2.713600e+04 | 3.993600e+04 |  47.17%| unknown
  0.8s|     1 |     0 |   218 |     - |    17M |   0 | 489 |1109 |1252 |   0 |  0 |  23 |   0 | 2.713600e+04 | 3.993600e+04 |  47.17%| unknown
* 0.9s|     1 |     0 |   218 |     - |    LP  |   0 | 489 |1109 |1252 |   0 |  0 |  23 |   0 | 2.713600e+04 | 2.969600e+04 |   9.43%| unknown
  0.9s|     1 |     0 |   244 |     - |    20M |   0 | 489 |1150 |1257 |  26 |  1 |  23 |   0 | 2.867200e+04 | 2.969600e+04 |   3.57%| unknown
  0.9s|     1 |     0 |   244 |     - |    20M |   0 | 489 |1150 |1246 |  26 |  1 |  23 |   0 | 2.867200e+04 | 2.969600e+04 |   3.57%| unknown
  0.9s|     1 |     0 |   244 |     - |    20M |   0 | 489 |1150 |1238 |  26 |  1 |  23 |   0 | 2.867200e+04 | 2.969600e+04 |   3.57%| unknown
  1.0s|     1 |     0 |   258 |     - |    22M |   0 | 489 |1149 |1250 |  38 |  2 |  23 |   0 | 2.867200e+04 | 2.969600e+04 |   3.57%| unknown
  1.1s|     1 |     0 |   273 |     - |    24M |   0 | 489 |1148 |1257 |  45 |  3 |  23 |   0 | 2.867200e+04 | 2.969600e+04 |   3.57%| unknown
  1.1s|     1 |     0 |   286 |     - |    26M |   0 | 489 |1146 |1265 |  53 |  4 |  24 |   0 | 2.867200e+04 | 2.969600e+04 |   3.57%| unknown
  1.2s|     1 |     0 |   292 |     - |    27M |   0 | 489 |1146 |1267 |  55 |  5 |  24 |   0 | 2.867200e+04 | 2.969600e+04 |   3.57%| unknown
  1.2s|     1 |     0 |   329 |     - |    32M |   0 | 489 |1145 |1269 |  57 |  6 |  24 |   0 | 2.867200e+04 | 2.969600e+04 |   3.57%| unknown
  1.3s|     1 |     0 |   341 |     - |    33M |   0 | 489 |1145 |1272 |  60 |  7 |  24 |   0 | 2.867200e+04 | 2.969600e+04 |   3.57%| unknown
  1.3s|     1 |     0 |   344 |     - |    34M |   0 | 489 |1145 |1274 |  62 |  8 |  24 |   0 | 2.867200e+04 | 2.969600e+04 |   3.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.3s|     1 |     0 |   344 |     - |    34M |   0 | 489 |1128 |1278 |  62 |  9 |  24 |   0 | 2.867200e+04 | 2.969600e+04 |   3.57%| unknown
d 1.3s|     1 |     0 |   344 |     - |conflict|   0 | 489 |1127 |1278 |   0 | 10 |  24 |   0 | 2.867200e+04 | 2.867200e+04 |   0.00%| unknown
  1.3s|     1 |     0 |   344 |     - |    34M |   0 | 489 |1127 |1278 |  62 | 10 |  24 |   0 | 2.867200e+04 | 2.867200e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1.29
Solving Nodes      : 1
Primal Bound       : +2.86720000000000e+04 (4 solutions)
Dual Bound         : +2.86720000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                28672
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
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
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
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
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
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
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
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
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
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
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
m_7_7                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
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
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
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
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
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
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
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
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
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
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
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
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
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
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
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
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
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
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
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
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
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
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
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
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
s_2                                                 8 	(obj:0)
s_3                                                 2 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                 9 	(obj:0)
s_7                                                10 	(obj:0)
s_8                                                 5 	(obj:0)
s_9                                                 6 	(obj:0)
s_10                                               11 	(obj:0)
s_11                                               12 	(obj:0)
s_12                                               13 	(obj:0)
s_13                                               14 	(obj:0)
s_14                                               15 	(obj:0)
s_15                                               16 	(obj:0)
s_16                                               17 	(obj:0)
s_17                                                7 	(obj:0)
s_18                                               18 	(obj:0)
s_19                                               20 	(obj:0)
s_20                                               19 	(obj:0)
s_21                                               21 	(obj:0)
s_22                                               26 	(obj:0)
s_23                                               24 	(obj:0)
s_24                                               22 	(obj:0)
s_25                                               29 	(obj:0)
s_26                                               23 	(obj:0)
s_27                                               25 	(obj:0)
s_28                                               30 	(obj:0)
s_29                                               27 	(obj:0)
s_30                                               28 	(obj:0)
F                                               28672 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       1.30
  solving          :       1.29
  presolving       :       0.73 (included in solving)
  reading          :       0.01
  copying          :       0.01 (1 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default30_default_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4329 initial, 4329 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default30_default_input.lp
  Variables        : 489 (458 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1088 initial, 1150 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 3698 constraint, 6781 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     35          0          0          0          0          0        835        283          0          0
  implics          :       0.00       0.00     44          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     81          0          0          0          0          0          0          0          0          0
  milp             :       0.08       0.00      1         82         43          0         18          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     81        141          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     81        203          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.48       0.00     12        247         16          0        149          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      8          0         50          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    114          0          0          0          9          0         50          0         50          0
  setppc           :       0.01       0.00    144          0         18          0          0          0        192          0          0          0
  and              :       0.01       0.00    102          0         48          0          0          0         53          2          0         54
  linear           :       0.09       0.01    112         87        405          0        227          0       1969          0       1189       3957
  logicor          :       0.03       0.00    126          2          0          0          0          0        381          0          0        277
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         16          -          -         32          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  varbound         :        154        154         11       7358          0          0          0          7        612        108          0          0          0          0          0
  setppc           :         68+        74         11       7269          0          0          0          7         11          1          0          0          0          0          0
  and              :        164        164         11       7283          0          0          0          5         22          2          0          7          0          0          0
  linear           :        407+       410         11       7289          0          0          0          7        496         42          4          0          0          0          0
  logicor          :        295+       297         11       4035          0          0          0          4          8          4          0          0          0          0          0
  bounddisjunction :          0+        56          0         77          0          0          0          0          0          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.07       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.16       0.01       0.00       0.14       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         22          0          0          3
  redcost          :         12          0          0          4
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        601         23          0          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.48       0.00       0.48       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.01       0.00       0.00       0.00       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        123         11          -         26        6.9          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          1        7.0          1        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         23        6.1          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -         17         17          -          -       1745       1882          -          -          -          -          -    (maximal pool size:       1745)
  aggregation      :       0.02       0.00          8          8          0          0         50         56          0         19         19          0          0
  > cmir           :          -          -          -          -          -          -          -         38          0          5          5          0          -
  > flowcover      :          -          -          -          -          -          -          -         12          0         12         12          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          6          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.01       0.00          8          8          0          0         16         17          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.34       0.00          8          8          0          0       1568       1671          0         16         16          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1380          0         12         12          0          -
  > strongcg       :          -          -          -          -          -          -          -        291          0          4          4          0          -
  impliedbounds    :       0.00       0.00          8          8          0          0        100        124          0         24         24          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.08       0.00          1          1          0         19          0          0          0          0          0          0         41
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.01       0.00          8          8          0          0         11         14          0          3          3          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00          8          8         62          0       1827         62          0       1827
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
  relpscost        :       0.00       0.00          0          0          0          0          0          0          0          0
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          1          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.00       0.00          0          0          0
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
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.01       0.00          8          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          8          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.00       0.00          8          0          0
  simplerounding   :       0.00       0.00         13          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
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
  primal LP        :       0.00          0          0       0.00          -       0.00          0
  dual LP          :       0.02         14        344      38.22   21147.11       0.00          5
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.00          0          0       0.00          -
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          1 (0 internal, 1 leaves)
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
  First LP value   : +2.71360000000000e+04
  First LP Iters   :        218 (49287.81 Iter/sec)
  First LP Time    :       0.00
  Final Dual Bound :          -
  Final Root Iters :        344
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +4.09600000000000e+04   (in run 1, after 1 nodes, 0.76 seconds, depth 32, found by <clique>)
  Gap First Sol.   :      60.00 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +2.86720000000000e+04   (in run 1, after 1 nodes, 1.29 seconds, depth 1, found by <conflictdiving>)
  Dual Bound       : +2.86720000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      83.31      64.40
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
SCIP version 9.2.1 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.3] [GitHash: 0d2d3c7c2d]
Copyright (c) 2002-2025 Zuse Institute Berlin (ZIB)

External libraries: 
  Soplex 7.1.3         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 60fd96f2]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  TinyCThread 1.2      small portable implementation of the C11 threads API (tinycthread.github.io)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.2          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  PaPILO 2.4.1         parallel presolve for integer and linear optimization (github.com/scipopt/papilo) (built with TBB) [GitHash: 11974394]
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)
  Ipopt 3.14.17        Interior Point Optimizer developed by A. Waechter et.al. (github.com/coin-or/Ipopt)

reading user parameter file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/only_time.set>

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default30_default_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4329 constraints

solve problem
=============

presolving:
(round 1, fast)       829 del vars, 1321 del conss, 0 add conss, 178 chg bounds, 395 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 2, fast)       829 del vars, 1345 del conss, 0 add conss, 187 chg bounds, 434 chg sides, 1160 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 3, fast)       829 del vars, 1345 del conss, 0 add conss, 195 chg bounds, 455 chg sides, 1378 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 4, fast)       829 del vars, 1345 del conss, 0 add conss, 199 chg bounds, 461 chg sides, 1496 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (15 rounds): 43 aggregations, 82 fixings, 18 bound changes
(round 5, medium)     954 del vars, 1345 del conss, 0 add conss, 217 chg bounds, 461 chg sides, 1506 chg coeffs, 0 upgd conss, 0 impls, 713 clqs
(round 6, fast)       954 del vars, 1707 del conss, 0 add conss, 217 chg bounds, 576 chg sides, 1924 chg coeffs, 0 upgd conss, 0 impls, 790 clqs
(round 7, exhaustive) 954 del vars, 1739 del conss, 0 add conss, 217 chg bounds, 576 chg sides, 1924 chg coeffs, 0 upgd conss, 0 impls, 790 clqs
(round 8, exhaustive) 954 del vars, 1739 del conss, 0 add conss, 217 chg bounds, 576 chg sides, 1924 chg coeffs, 1806 upgd conss, 0 impls, 790 clqs
(round 9, exhaustive) 954 del vars, 2538 del conss, 265 add conss, 217 chg bounds, 576 chg sides, 1924 chg coeffs, 1806 upgd conss, 0 impls, 790 clqs
(round 10, exhaustive) 980 del vars, 2538 del conss, 265 add conss, 229 chg bounds, 576 chg sides, 1924 chg coeffs, 1806 upgd conss, 132 impls, 738 clqs
(round 11, fast)       987 del vars, 2591 del conss, 265 add conss, 229 chg bounds, 616 chg sides, 2182 chg coeffs, 1806 upgd conss, 132 impls, 742 clqs
(round 12, exhaustive) 987 del vars, 2597 del conss, 268 add conss, 229 chg bounds, 616 chg sides, 2182 chg coeffs, 1806 upgd conss, 132 impls, 742 clqs
(round 13, fast)       990 del vars, 2605 del conss, 268 add conss, 229 chg bounds, 616 chg sides, 2182 chg coeffs, 1806 upgd conss, 132 impls, 736 clqs
(round 14, exhaustive) 990 del vars, 2612 del conss, 268 add conss, 229 chg bounds, 616 chg sides, 2182 chg coeffs, 1806 upgd conss, 132 impls, 736 clqs
(round 15, exhaustive) 990 del vars, 2612 del conss, 268 add conss, 229 chg bounds, 616 chg sides, 2182 chg coeffs, 1817 upgd conss, 132 impls, 736 clqs
(round 16, exhaustive) 1015 del vars, 2612 del conss, 268 add conss, 257 chg bounds, 616 chg sides, 2182 chg coeffs, 1817 upgd conss, 551 impls, 740 clqs
(round 17, fast)       1022 del vars, 2672 del conss, 268 add conss, 258 chg bounds, 685 chg sides, 2468 chg coeffs, 1817 upgd conss, 551 impls, 754 clqs
(round 18, fast)       1022 del vars, 2672 del conss, 268 add conss, 259 chg bounds, 689 chg sides, 2496 chg coeffs, 1817 upgd conss, 551 impls, 754 clqs
(round 19, medium)     1027 del vars, 2672 del conss, 268 add conss, 259 chg bounds, 689 chg sides, 2496 chg coeffs, 1817 upgd conss, 551 impls, 743 clqs
(round 20, fast)       1027 del vars, 2687 del conss, 268 add conss, 259 chg bounds, 689 chg sides, 2496 chg coeffs, 1817 upgd conss, 551 impls, 743 clqs
(round 21, exhaustive) 1027 del vars, 2690 del conss, 268 add conss, 259 chg bounds, 689 chg sides, 2496 chg coeffs, 1817 upgd conss, 551 impls, 743 clqs
(round 22, exhaustive) 1027 del vars, 2690 del conss, 268 add conss, 259 chg bounds, 689 chg sides, 2496 chg coeffs, 1834 upgd conss, 551 impls, 743 clqs
(round 23, exhaustive) 1052 del vars, 2690 del conss, 268 add conss, 277 chg bounds, 689 chg sides, 2496 chg coeffs, 1834 upgd conss, 883 impls, 821 clqs
(round 24, fast)       1057 del vars, 2742 del conss, 268 add conss, 278 chg bounds, 779 chg sides, 2806 chg coeffs, 1834 upgd conss, 883 impls, 826 clqs
(round 25, medium)     1059 del vars, 2742 del conss, 268 add conss, 278 chg bounds, 779 chg sides, 2806 chg coeffs, 1834 upgd conss, 883 impls, 820 clqs
(round 26, fast)       1059 del vars, 2750 del conss, 268 add conss, 278 chg bounds, 779 chg sides, 2806 chg coeffs, 1834 upgd conss, 883 impls, 820 clqs
(round 27, exhaustive) 1059 del vars, 2758 del conss, 268 add conss, 278 chg bounds, 779 chg sides, 2806 chg coeffs, 1834 upgd conss, 883 impls, 820 clqs
(round 28, exhaustive) 1059 del vars, 2758 del conss, 268 add conss, 278 chg bounds, 779 chg sides, 2806 chg coeffs, 1846 upgd conss, 883 impls, 820 clqs
(round 29, exhaustive) 1087 del vars, 2758 del conss, 268 add conss, 284 chg bounds, 779 chg sides, 2806 chg coeffs, 1846 upgd conss, 899 impls, 749 clqs
(round 30, fast)       1092 del vars, 2816 del conss, 268 add conss, 285 chg bounds, 806 chg sides, 2940 chg coeffs, 1846 upgd conss, 899 impls, 769 clqs
(round 31, fast)       1092 del vars, 2816 del conss, 268 add conss, 289 chg bounds, 816 chg sides, 3027 chg coeffs, 1846 upgd conss, 899 impls, 769 clqs
(round 32, exhaustive) 1092 del vars, 2826 del conss, 273 add conss, 289 chg bounds, 816 chg sides, 3027 chg coeffs, 1846 upgd conss, 899 impls, 769 clqs
(round 33, fast)       1097 del vars, 2839 del conss, 273 add conss, 289 chg bounds, 816 chg sides, 3027 chg coeffs, 1846 upgd conss, 899 impls, 756 clqs
(round 34, exhaustive) 1097 del vars, 2839 del conss, 273 add conss, 289 chg bounds, 816 chg sides, 3027 chg coeffs, 1864 upgd conss, 899 impls, 756 clqs
(round 35, exhaustive) 1126 del vars, 2839 del conss, 273 add conss, 307 chg bounds, 816 chg sides, 3027 chg coeffs, 1864 upgd conss, 1125 impls, 813 clqs
(round 36, fast)       1136 del vars, 2912 del conss, 273 add conss, 310 chg bounds, 859 chg sides, 3278 chg coeffs, 1864 upgd conss, 1125 impls, 817 clqs
(round 37, fast)       1138 del vars, 2916 del conss, 273 add conss, 313 chg bounds, 870 chg sides, 3315 chg coeffs, 1864 upgd conss, 1125 impls, 812 clqs
(round 38, fast)       1141 del vars, 2924 del conss, 273 add conss, 316 chg bounds, 870 chg sides, 3326 chg coeffs, 1864 upgd conss, 1125 impls, 796 clqs
(round 39, fast)       1145 del vars, 2936 del conss, 273 add conss, 318 chg bounds, 872 chg sides, 3337 chg coeffs, 1864 upgd conss, 1125 impls, 771 clqs
(round 40, fast)       1146 del vars, 2939 del conss, 273 add conss, 318 chg bounds, 873 chg sides, 3338 chg coeffs, 1864 upgd conss, 1125 impls, 770 clqs
(round 41, medium)     1160 del vars, 2939 del conss, 273 add conss, 318 chg bounds, 873 chg sides, 3338 chg coeffs, 1864 upgd conss, 1125 impls, 732 clqs
(round 42, fast)       1160 del vars, 2981 del conss, 273 add conss, 318 chg bounds, 873 chg sides, 3338 chg coeffs, 1864 upgd conss, 1125 impls, 732 clqs
(round 43, exhaustive) 1160 del vars, 2981 del conss, 273 add conss, 318 chg bounds, 873 chg sides, 3338 chg coeffs, 1880 upgd conss, 1125 impls, 732 clqs
(round 44, exhaustive) 1185 del vars, 2981 del conss, 273 add conss, 329 chg bounds, 873 chg sides, 3338 chg coeffs, 1880 upgd conss, 1526 impls, 952 clqs
(round 45, fast)       1187 del vars, 3060 del conss, 273 add conss, 331 chg bounds, 945 chg sides, 3551 chg coeffs, 1880 upgd conss, 1526 impls, 981 clqs
(round 46, fast)       1187 del vars, 3062 del conss, 273 add conss, 332 chg bounds, 951 chg sides, 3570 chg coeffs, 1880 upgd conss, 1526 impls, 981 clqs
(round 47, medium)     1197 del vars, 3062 del conss, 273 add conss, 332 chg bounds, 951 chg sides, 3570 chg coeffs, 1880 upgd conss, 1526 impls, 944 clqs
(round 48, fast)       1197 del vars, 3087 del conss, 273 add conss, 332 chg bounds, 951 chg sides, 3570 chg coeffs, 1880 upgd conss, 1526 impls, 944 clqs
(round 49, exhaustive) 1197 del vars, 3089 del conss, 273 add conss, 332 chg bounds, 951 chg sides, 3570 chg coeffs, 1880 upgd conss, 1526 impls, 944 clqs
(round 50, exhaustive) 1197 del vars, 3089 del conss, 273 add conss, 332 chg bounds, 951 chg sides, 3570 chg coeffs, 1894 upgd conss, 1526 impls, 944 clqs
(round 51, exhaustive) 1223 del vars, 3089 del conss, 273 add conss, 341 chg bounds, 951 chg sides, 3570 chg coeffs, 1894 upgd conss, 1567 impls, 874 clqs
(round 52, fast)       1225 del vars, 3154 del conss, 273 add conss, 343 chg bounds, 1011 chg sides, 3755 chg coeffs, 1894 upgd conss, 1567 impls, 870 clqs
(round 53, fast)       1225 del vars, 3157 del conss, 273 add conss, 344 chg bounds, 1015 chg sides, 3763 chg coeffs, 1894 upgd conss, 1567 impls, 870 clqs
(round 54, exhaustive) 1225 del vars, 3165 del conss, 277 add conss, 344 chg bounds, 1015 chg sides, 3763 chg coeffs, 1894 upgd conss, 1567 impls, 870 clqs
(round 55, fast)       1229 del vars, 3174 del conss, 277 add conss, 344 chg bounds, 1015 chg sides, 3763 chg coeffs, 1894 upgd conss, 1567 impls, 857 clqs
(round 56, exhaustive) 1229 del vars, 3175 del conss, 277 add conss, 344 chg bounds, 1015 chg sides, 3763 chg coeffs, 1908 upgd conss, 1567 impls, 857 clqs
