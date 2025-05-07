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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang_7_up_right_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       638 del vars, 1120 del conss, 0 add conss, 197 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 2, fast)       638 del vars, 1173 del conss, 0 add conss, 207 chg bounds, 604 chg sides, 973 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 3, fast)       638 del vars, 1173 del conss, 0 add conss, 213 chg bounds, 751 chg sides, 1129 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       638 del vars, 1173 del conss, 0 add conss, 216 chg bounds, 829 chg sides, 1208 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 5, fast)       638 del vars, 1173 del conss, 0 add conss, 217 chg bounds, 856 chg sides, 1235 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (18 rounds): 34 aggregations, 62 fixings, 25 bound changes
(round 6, medium)     734 del vars, 1173 del conss, 0 add conss, 243 chg bounds, 856 chg sides, 1235 chg coeffs, 0 upgd conss, 0 impls, 930 clqs
(round 7, fast)       734 del vars, 1461 del conss, 0 add conss, 243 chg bounds, 1139 chg sides, 1728 chg coeffs, 0 upgd conss, 0 impls, 977 clqs
(round 8, exhaustive) 734 del vars, 1482 del conss, 0 add conss, 243 chg bounds, 1139 chg sides, 1728 chg coeffs, 0 upgd conss, 0 impls, 977 clqs
(round 9, exhaustive) 734 del vars, 1482 del conss, 0 add conss, 243 chg bounds, 1139 chg sides, 1728 chg coeffs, 1816 upgd conss, 0 impls, 977 clqs
(round 10, exhaustive) 734 del vars, 2757 del conss, 425 add conss, 243 chg bounds, 1139 chg sides, 1728 chg coeffs, 1816 upgd conss, 0 impls, 977 clqs
(round 11, exhaustive) 761 del vars, 2757 del conss, 425 add conss, 251 chg bounds, 1139 chg sides, 1728 chg coeffs, 1816 upgd conss, 516 impls, 918 clqs
(round 12, fast)       784 del vars, 2836 del conss, 425 add conss, 252 chg bounds, 1279 chg sides, 1935 chg coeffs, 1816 upgd conss, 516 impls, 900 clqs
(round 13, exhaustive) 784 del vars, 2842 del conss, 428 add conss, 252 chg bounds, 1279 chg sides, 1935 chg coeffs, 1816 upgd conss, 516 impls, 900 clqs
(round 14, fast)       787 del vars, 2850 del conss, 428 add conss, 252 chg bounds, 1279 chg sides, 1935 chg coeffs, 1816 upgd conss, 516 impls, 894 clqs
(round 15, exhaustive) 787 del vars, 2854 del conss, 428 add conss, 252 chg bounds, 1279 chg sides, 1935 chg coeffs, 1816 upgd conss, 516 impls, 894 clqs
(round 16, exhaustive) 787 del vars, 2854 del conss, 428 add conss, 252 chg bounds, 1279 chg sides, 1935 chg coeffs, 1832 upgd conss, 516 impls, 894 clqs
(round 17, exhaustive) 816 del vars, 2854 del conss, 428 add conss, 256 chg bounds, 1279 chg sides, 1935 chg coeffs, 1832 upgd conss, 1278 impls, 844 clqs
(round 18, fast)       825 del vars, 2921 del conss, 428 add conss, 258 chg bounds, 1352 chg sides, 2072 chg coeffs, 1832 upgd conss, 1278 impls, 859 clqs
(round 19, exhaustive) 825 del vars, 2927 del conss, 431 add conss, 258 chg bounds, 1352 chg sides, 2072 chg coeffs, 1832 upgd conss, 1278 impls, 859 clqs
(round 20, fast)       828 del vars, 2934 del conss, 431 add conss, 258 chg bounds, 1352 chg sides, 2072 chg coeffs, 1832 upgd conss, 1278 impls, 853 clqs
(round 21, exhaustive) 828 del vars, 2934 del conss, 431 add conss, 258 chg bounds, 1352 chg sides, 2072 chg coeffs, 1843 upgd conss, 1278 impls, 853 clqs
(round 22, exhaustive) 854 del vars, 2934 del conss, 431 add conss, 270 chg bounds, 1352 chg sides, 2072 chg coeffs, 1843 upgd conss, 1515 impls, 817 clqs
(round 23, fast)       863 del vars, 2968 del conss, 431 add conss, 272 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1515 impls, 819 clqs
(round 24, exhaustive) 863 del vars, 2982 del conss, 438 add conss, 272 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1515 impls, 819 clqs
(round 25, fast)       870 del vars, 2998 del conss, 438 add conss, 272 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1515 impls, 805 clqs
(round 26, exhaustive) 870 del vars, 3001 del conss, 438 add conss, 272 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1515 impls, 805 clqs
(round 27, exhaustive) 870 del vars, 3001 del conss, 438 add conss, 272 chg bounds, 1515 chg sides, 2307 chg coeffs, 1856 upgd conss, 1515 impls, 805 clqs
(round 28, exhaustive) 895 del vars, 3001 del conss, 438 add conss, 284 chg bounds, 1515 chg sides, 2307 chg coeffs, 1856 upgd conss, 1762 impls, 940 clqs
(round 29, fast)       908 del vars, 3053 del conss, 438 add conss, 287 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1762 impls, 932 clqs
(round 30, medium)     917 del vars, 3053 del conss, 438 add conss, 287 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1785 impls, 912 clqs
(round 31, fast)       917 del vars, 3090 del conss, 438 add conss, 287 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1785 impls, 912 clqs
(round 32, exhaustive) 917 del vars, 3091 del conss, 439 add conss, 287 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1785 impls, 912 clqs
(round 33, exhaustive) 917 del vars, 3095 del conss, 439 add conss, 287 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1785 impls, 912 clqs
(round 34, exhaustive) 917 del vars, 3095 del conss, 439 add conss, 287 chg bounds, 1635 chg sides, 2514 chg coeffs, 1871 upgd conss, 1785 impls, 912 clqs
(round 35, exhaustive) 943 del vars, 3095 del conss, 439 add conss, 298 chg bounds, 1635 chg sides, 2514 chg coeffs, 1871 upgd conss, 1947 impls, 997 clqs
(round 36, fast)       951 del vars, 3146 del conss, 439 add conss, 299 chg bounds, 1729 chg sides, 2666 chg coeffs, 1871 upgd conss, 1947 impls, 992 clqs
(round 37, fast)       951 del vars, 3147 del conss, 439 add conss, 299 chg bounds, 1730 chg sides, 2666 chg coeffs, 1871 upgd conss, 1947 impls, 992 clqs
(round 38, medium)     956 del vars, 3147 del conss, 439 add conss, 299 chg bounds, 1730 chg sides, 2666 chg coeffs, 1871 upgd conss, 1947 impls, 982 clqs
(round 39, fast)       956 del vars, 3168 del conss, 439 add conss, 299 chg bounds, 1730 chg sides, 2666 chg coeffs, 1871 upgd conss, 1947 impls, 982 clqs
(round 40, exhaustive) 956 del vars, 3168 del conss, 439 add conss, 299 chg bounds, 1730 chg sides, 2666 chg coeffs, 1884 upgd conss, 1947 impls, 982 clqs
(round 41, exhaustive) 981 del vars, 3168 del conss, 439 add conss, 306 chg bounds, 1730 chg sides, 2666 chg coeffs, 1884 upgd conss, 2016 impls, 865 clqs
(round 42, fast)       986 del vars, 3235 del conss, 439 add conss, 307 chg bounds, 1779 chg sides, 2780 chg coeffs, 1884 upgd conss, 2016 impls, 849 clqs
(round 43, fast)       986 del vars, 3236 del conss, 439 add conss, 308 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2016 impls, 849 clqs
(round 44, exhaustive) 986 del vars, 3242 del conss, 442 add conss, 308 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2016 impls, 849 clqs
(round 45, fast)       989 del vars, 3249 del conss, 442 add conss, 308 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2016 impls, 843 clqs
(round 46, exhaustive) 989 del vars, 3252 del conss, 442 add conss, 308 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2016 impls, 843 clqs
(round 47, exhaustive) 989 del vars, 3252 del conss, 442 add conss, 308 chg bounds, 1780 chg sides, 2780 chg coeffs, 1890 upgd conss, 2016 impls, 843 clqs
(round 48, exhaustive) 1015 del vars, 3252 del conss, 442 add conss, 331 chg bounds, 1780 chg sides, 2780 chg coeffs, 1890 upgd conss, 2275 impls, 1059 clqs
(round 49, fast)       1017 del vars, 3330 del conss, 442 add conss, 333 chg bounds, 1930 chg sides, 3073 chg coeffs, 1890 upgd conss, 2275 impls, 1106 clqs
(round 50, medium)     1020 del vars, 3330 del conss, 442 add conss, 333 chg bounds, 1930 chg sides, 3073 chg coeffs, 1890 upgd conss, 2292 impls, 1079 clqs
(round 51, fast)       1020 del vars, 3336 del conss, 442 add conss, 333 chg bounds, 1930 chg sides, 3073 chg coeffs, 1890 upgd conss, 2292 impls, 1079 clqs
(round 52, exhaustive) 1020 del vars, 3338 del conss, 444 add conss, 333 chg bounds, 1930 chg sides, 3073 chg coeffs, 1890 upgd conss, 2292 impls, 1079 clqs
(round 53, exhaustive) 1020 del vars, 3344 del conss, 444 add conss, 333 chg bounds, 1930 chg sides, 3073 chg coeffs, 1890 upgd conss, 2292 impls, 1080 clqs
(round 54, exhaustive) 1020 del vars, 3344 del conss, 444 add conss, 333 chg bounds, 1930 chg sides, 3073 chg coeffs, 1904 upgd conss, 2292 impls, 1080 clqs
(round 55, exhaustive) 1045 del vars, 3344 del conss, 444 add conss, 344 chg bounds, 1930 chg sides, 3073 chg coeffs, 1904 upgd conss, 5100 impls, 3188 clqs
(round 56, fast)       1050 del vars, 3404 del conss, 444 add conss, 349 chg bounds, 2051 chg sides, 3237 chg coeffs, 1905 upgd conss, 5103 impls, 3166 clqs
(round 57, medium)     1052 del vars, 3404 del conss, 444 add conss, 349 chg bounds, 2051 chg sides, 3240 chg coeffs, 1905 upgd conss, 5104 impls, 3158 clqs
(round 58, fast)       1052 del vars, 3413 del conss, 444 add conss, 349 chg bounds, 2051 chg sides, 3240 chg coeffs, 1905 upgd conss, 5104 impls, 3158 clqs
(round 59, exhaustive) 1052 del vars, 3414 del conss, 444 add conss, 349 chg bounds, 2051 chg sides, 3240 chg coeffs, 1905 upgd conss, 5104 impls, 3158 clqs
(round 60, exhaustive) 1052 del vars, 3414 del conss, 444 add conss, 349 chg bounds, 2051 chg sides, 3240 chg coeffs, 1921 upgd conss, 5104 impls, 3158 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 61, exhaustive) 1074 del vars, 3414 del conss, 444 add conss, 359 chg bounds, 2051 chg sides, 3240 chg coeffs, 1921 upgd conss, 7512 impls, 4669 clqs
(round 62, fast)       1074 del vars, 3477 del conss, 444 add conss, 359 chg bounds, 2118 chg sides, 3347 chg coeffs, 1921 upgd conss, 7512 impls, 4669 clqs
(round 63, exhaustive) 1074 del vars, 3495 del conss, 462 add conss, 359 chg bounds, 2118 chg sides, 3347 chg coeffs, 1921 upgd conss, 7512 impls, 4669 clqs
(round 64, exhaustive) 1074 del vars, 3495 del conss, 462 add conss, 359 chg bounds, 2118 chg sides, 3347 chg coeffs, 1932 upgd conss, 7512 impls, 4686 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (65 rounds: 65 fast, 40 medium, 35 exhaustive):
 1074 deleted vars, 3495 deleted constraints, 462 added constraints, 359 tightened bounds, 0 added holes, 2118 changed sides, 3347 changed coefficients
 7773 implications, 4802 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 894 constraints
    126 constraints of type <varbound>
     20 constraints of type <setppc>
    260 constraints of type <and>
    404 constraints of type <linear>
     84 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.77

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     2 |     - |  clique|   0 | 526 | 894 |1154 |   0 |  0 |   0 |   0 | 3.110000e+02 | 4.750000e+02 |  52.73%| unknown
p 0.8s|     1 |     0 |     2 |     - |   locks|   0 | 526 | 894 |1154 |   0 |  0 |   0 |   0 | 3.110000e+02 | 4.590000e+02 |  47.59%| unknown
p 0.8s|     1 |     0 |     2 |     - | vbounds|   0 | 526 | 906 |1154 |   0 |  0 |  14 |   0 | 3.110000e+02 | 4.420000e+02 |  42.12%| unknown
  0.9s|     1 |     0 |  1386 |     - |    17M |   0 | 526 | 910 |1154 |   0 |  0 |  18 |   0 | 3.423464e+02 | 4.420000e+02 |  29.11%| unknown
L 1.0s|     1 |     0 |  1390 |     - |undercov|   0 | 526 | 911 |1154 |   0 |  0 |  19 |   0 | 3.430000e+02 | 4.180000e+02 |  21.87%| unknown
  1.0s|     1 |     0 |  1390 |     - |    17M |   0 | 526 | 911 |1154 |   0 |  0 |  19 |   0 | 3.430000e+02 | 4.180000e+02 |  21.87%| unknown
  1.0s|     1 |     0 |  1390 |     - |    17M |   0 | 526 | 911 |1154 |   0 |  0 |  19 |   0 | 3.430000e+02 | 4.180000e+02 |  21.87%| unknown
  1.0s|     1 |     0 |  1390 |     - |    17M |   0 | 526 | 911 |1152 |   0 |  0 |  19 |   0 | 3.430000e+02 | 4.180000e+02 |  21.87%| unknown
* 1.2s|     1 |     0 |  1390 |     - |    LP  |   0 | 526 | 911 |1152 |   0 |  0 |  19 |   0 | 3.430000e+02 | 3.740000e+02 |   9.04%| unknown
  1.2s|     1 |     0 |  1796 |     - |    23M |   0 | 526 | 958 |1171 |  42 |  1 |  19 |   0 | 3.433135e+02 | 3.740000e+02 |   8.94%| unknown
  1.3s|     1 |     0 |  1841 |     - |    23M |   0 | 526 | 958 |1171 |  42 |  1 |  19 |   0 | 3.440000e+02 | 3.740000e+02 |   8.72%| unknown
  1.3s|     1 |     0 |  1841 |     - |    23M |   0 | 526 | 962 |1166 |  42 |  1 |  23 |   0 | 3.440000e+02 | 3.740000e+02 |   8.72%| unknown
  1.4s|     1 |     0 |  2680 |     - |    30M |   0 | 526 | 960 |1195 |  71 |  2 |  23 |   0 | 3.457570e+02 | 3.740000e+02 |   8.17%| unknown
  1.4s|     1 |     0 |  2683 |     - |    30M |   0 | 526 | 960 |1194 |  71 |  2 |  23 |   0 | 3.460000e+02 | 3.740000e+02 |   8.09%| unknown
  1.6s|     1 |     0 |  3570 |     - |    33M |   0 | 526 | 960 |1229 | 106 |  3 |  23 |   0 | 3.461294e+02 | 3.740000e+02 |   8.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.6s|     1 |     0 |  3578 |     - |    33M |   0 | 526 | 960 |1229 | 106 |  3 |  23 |   0 | 3.470000e+02 | 3.740000e+02 |   7.78%| unknown
  1.7s|     1 |     0 |  3797 |     - |    39M |   0 | 526 | 960 |1257 | 134 |  4 |  23 |   0 | 3.470000e+02 | 3.740000e+02 |   7.78%| unknown
  1.8s|     1 |     0 |  4251 |     - |    42M |   0 | 526 | 962 |1275 | 152 |  5 |  25 |   0 | 3.470000e+02 | 3.740000e+02 |   7.78%| unknown
  2.0s|     1 |     0 |  4810 |     - |    51M |   0 | 526 | 962 |1302 | 179 |  6 |  25 |   0 | 3.475525e+02 | 3.740000e+02 |   7.61%| unknown
  2.0s|     1 |     0 |  4815 |     - |    51M |   0 | 526 | 964 |1301 | 179 |  6 |  27 |   0 | 3.480000e+02 | 3.740000e+02 |   7.47%| unknown
  2.1s|     1 |     0 |  5298 |     - |    57M |   0 | 526 | 964 |1328 | 206 |  7 |  27 |   0 | 3.482652e+02 | 3.740000e+02 |   7.39%| unknown
  2.1s|     1 |     0 |  5315 |     - |    57M |   0 | 526 | 964 |1327 | 206 |  7 |  27 |   0 | 3.490000e+02 | 3.740000e+02 |   7.16%| unknown
  2.3s|     1 |     0 |  6104 |     - |    61M |   0 | 526 | 964 |1346 | 225 |  8 |  27 |   0 | 3.498886e+02 | 3.740000e+02 |   6.89%| unknown
  2.3s|     1 |     0 |  6112 |     - |    61M |   0 | 526 | 964 |1290 | 225 |  8 |  27 |   0 | 3.500000e+02 | 3.740000e+02 |   6.86%| unknown
  2.5s|     1 |     0 |  6653 |     - |    66M |   0 | 526 | 964 |1310 | 245 |  9 |  27 |   0 | 3.501694e+02 | 3.740000e+02 |   6.81%| unknown
  2.5s|     1 |     0 |  6659 |     - |    66M |   0 | 526 | 964 |1309 | 245 |  9 |  27 |   0 | 3.510000e+02 | 3.740000e+02 |   6.55%| unknown
  2.6s|     1 |     0 |  6864 |     - |    73M |   0 | 526 | 964 |1330 | 266 | 10 |  27 |   0 | 3.510000e+02 | 3.740000e+02 |   6.55%| unknown
  2.7s|     1 |     0 |  7557 |     - |    73M |   0 | 526 | 964 |1349 | 285 | 11 |  27 |   0 | 3.515984e+02 | 3.740000e+02 |   6.37%| unknown
  2.7s|     1 |     0 |  7561 |     - |    73M |   0 | 526 | 964 |1347 | 285 | 11 |  27 |   0 | 3.520000e+02 | 3.740000e+02 |   6.25%| unknown
  2.8s|     1 |     0 |  7698 |     - |    73M |   0 | 526 | 964 |1301 | 311 | 12 |  27 |   0 | 3.520000e+02 | 3.740000e+02 |   6.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.9s|     1 |     0 |  8449 |     - |    73M |   0 | 526 | 964 |1311 | 321 | 13 |  27 |   0 | 3.524516e+02 | 3.740000e+02 |   6.11%| unknown
  2.9s|     1 |     0 |  8462 |     - |    73M |   0 | 526 | 964 |1309 | 321 | 13 |  27 |   0 | 3.530000e+02 | 3.740000e+02 |   5.95%| unknown
  2.9s|     1 |     0 |  8712 |     - |    73M |   0 | 526 | 964 |1350 | 362 | 14 |  27 |   0 | 3.530000e+02 | 3.740000e+02 |   5.95%| unknown
  3.1s|     1 |     0 |  9266 |     - |    73M |   0 | 526 | 966 |1363 | 383 | 15 |  29 |   0 | 3.530000e+02 | 3.740000e+02 |   5.95%| unknown
  3.2s|     1 |     0 | 10063 |     - |    73M |   0 | 526 | 966 |1317 | 408 | 16 |  29 |   0 | 3.531315e+02 | 3.740000e+02 |   5.91%| unknown
  3.2s|     1 |     0 | 10101 |     - |    73M |   0 | 526 | 970 |1315 | 408 | 16 |  33 |   0 | 3.540000e+02 | 3.740000e+02 |   5.65%| unknown
  3.2s|     1 |     0 | 10185 |     - |    73M |   0 | 526 | 970 |1334 | 427 | 17 |  33 |   0 | 3.540000e+02 | 3.740000e+02 |   5.65%| unknown
  3.2s|     1 |     0 | 10246 |     - |    73M |   0 | 526 | 970 |1345 | 438 | 18 |  33 |   0 | 3.540000e+02 | 3.740000e+02 |   5.65%| unknown
  3.3s|     1 |     0 | 10547 |     - |    74M |   0 | 526 | 970 |1352 | 445 | 19 |  33 |   0 | 3.540501e+02 | 3.740000e+02 |   5.63%| unknown
  3.3s|     1 |     0 | 10583 |     - |    74M |   0 | 526 | 971 |1350 | 445 | 19 |  34 |   0 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
  3.3s|     1 |     0 | 10615 |     - |    74M |   0 | 526 | 971 |1304 | 458 | 20 |  34 |   0 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
  3.3s|     1 |     0 | 10710 |     - |    74M |   0 | 526 | 973 |1310 | 464 | 21 |  36 |   0 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
  3.3s|     1 |     0 | 10722 |     - |    74M |   0 | 526 | 973 |1317 | 471 | 22 |  36 |   0 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
  3.4s|     1 |     0 | 10736 |     - |    74M |   0 | 526 | 973 |1322 | 476 | 23 |  36 |   0 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
  3.4s|     1 |     0 | 10768 |     - |    74M |   0 | 526 | 973 |1327 | 481 | 24 |  36 |   0 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.4s|     1 |     0 | 11178 |     - |    74M |   0 | 526 | 973 |1248 | 485 | 25 |  36 |   0 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
  3.5s|     1 |     0 | 11619 |     - |    74M |   0 | 526 | 973 |1265 | 502 | 26 |  36 |   0 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
  3.5s|     1 |     0 | 11812 |     - |    74M |   0 | 526 | 973 |1286 | 523 | 27 |  36 |   0 | 3.550000e+02 | 3.740000e+02 |   5.35%| unknown
  3.5s|     1 |     0 | 11934 |     - |    74M |   0 | 526 | 973 |1292 | 529 | 28 |  36 |   0 | 3.550111e+02 | 3.740000e+02 |   5.35%| unknown
  3.5s|     1 |     0 | 11989 |     - |    74M |   0 | 526 | 973 |1291 | 529 | 28 |  36 |   0 | 3.560000e+02 | 3.740000e+02 |   5.06%| unknown
  3.5s|     1 |     0 | 12037 |     - |    74M |   0 | 526 | 973 |1309 | 547 | 29 |  36 |   0 | 3.560000e+02 | 3.740000e+02 |   5.06%| unknown
  3.5s|     1 |     0 | 12084 |     - |    74M |   0 | 526 | 975 |1270 | 556 | 30 |  38 |   0 | 3.560000e+02 | 3.740000e+02 |   5.06%| unknown
  3.5s|     1 |     0 | 12172 |     - |    74M |   0 | 526 | 976 |1275 | 561 | 31 |  39 |   0 | 3.560000e+02 | 3.740000e+02 |   5.06%| unknown
  3.6s|     1 |     0 | 12248 |     - |    74M |   0 | 526 | 976 |1283 | 569 | 32 |  39 |   0 | 3.560000e+02 | 3.740000e+02 |   5.06%| unknown
  3.6s|     1 |     0 | 12525 |     - |    74M |   0 | 526 | 977 |1294 | 580 | 33 |  40 |   0 | 3.560000e+02 | 3.740000e+02 |   5.06%| unknown
  3.6s|     1 |     0 | 12722 |     - |    74M |   0 | 526 | 977 |1301 | 587 | 34 |  40 |   0 | 3.560000e+02 | 3.740000e+02 |   5.06%| unknown
  3.6s|     1 |     0 | 12835 |     - |    74M |   0 | 526 | 977 |1309 | 595 | 35 |  40 |   0 | 3.560000e+02 | 3.740000e+02 |   5.06%| unknown
  3.6s|     1 |     0 | 12895 |     - |    74M |   0 | 526 | 977 |1285 | 597 | 36 |  40 |   0 | 3.560000e+02 | 3.740000e+02 |   5.06%| unknown
  3.7s|     1 |     0 | 12937 |     - |    74M |   0 | 526 | 977 |1299 | 611 | 37 |  40 |   0 | 3.560000e+02 | 3.740000e+02 |   5.06%| unknown
  3.7s|     1 |     0 | 12968 |     - |    74M |   0 | 526 | 977 |1300 | 612 | 38 |  40 |   0 | 3.560000e+02 | 3.740000e+02 |   5.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.7s|     1 |     0 | 12972 |     - |    74M |   0 | 526 | 979 |1302 | 614 | 39 |  42 |   0 | 3.560000e+02 | 3.740000e+02 |   5.06%| unknown
  3.7s|     1 |     0 | 12972 |     - |    74M |   0 | 526 | 936 |1306 | 614 | 39 |  42 |   0 | 3.560000e+02 | 3.740000e+02 |   5.06%| unknown
  4.7s|     1 |     2 | 17841 |     - |    74M |   0 | 526 | 939 |1306 | 614 | 40 |  45 |  13 | 3.560000e+02 | 3.740000e+02 |   5.06%| unknown
(run 1, node 1) restarting after 18 global fixings of integer variables

(restart) converted 185 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       30 del vars, 15 del conss, 4 add conss, 0 chg bounds, 110 chg sides, 193 chg coeffs, 0 upgd conss, 7797 impls, 2325 clqs
(round 2, medium)     32 del vars, 15 del conss, 4 add conss, 0 chg bounds, 110 chg sides, 193 chg coeffs, 0 upgd conss, 7797 impls, 2226 clqs
(round 3, fast)       36 del vars, 26 del conss, 4 add conss, 3 chg bounds, 124 chg sides, 222 chg coeffs, 0 upgd conss, 7812 impls, 2151 clqs
(round 4, fast)       36 del vars, 27 del conss, 4 add conss, 5 chg bounds, 140 chg sides, 258 chg coeffs, 0 upgd conss, 7812 impls, 2151 clqs
(round 5, exhaustive) 36 del vars, 28 del conss, 5 add conss, 5 chg bounds, 140 chg sides, 258 chg coeffs, 0 upgd conss, 7812 impls, 2151 clqs
(round 6, exhaustive) 36 del vars, 39 del conss, 5 add conss, 5 chg bounds, 143 chg sides, 258 chg coeffs, 0 upgd conss, 7812 impls, 2151 clqs
(round 7, exhaustive) 36 del vars, 39 del conss, 5 add conss, 5 chg bounds, 143 chg sides, 258 chg coeffs, 148 upgd conss, 7812 impls, 2151 clqs
(round 8, fast)       36 del vars, 40 del conss, 5 add conss, 5 chg bounds, 143 chg sides, 258 chg coeffs, 148 upgd conss, 7812 impls, 2152 clqs
(round 9, exhaustive) 36 del vars, 43 del conss, 5 add conss, 5 chg bounds, 143 chg sides, 258 chg coeffs, 148 upgd conss, 7812 impls, 2152 clqs
(round 10, exhaustive) 36 del vars, 43 del conss, 5 add conss, 5 chg bounds, 143 chg sides, 263 chg coeffs, 148 upgd conss, 7812 impls, 2152 clqs
presolving (11 rounds: 11 fast, 7 medium, 6 exhaustive):
 36 deleted vars, 43 deleted constraints, 5 added constraints, 5 tightened bounds, 0 added holes, 143 changed sides, 263 changed coefficients
 7812 implications, 2152 cliques
presolved problem has 491 variables (464 bin, 27 int, 0 impl, 0 cont) and 1086 constraints
    118 constraints of type <varbound>
      1 constraints of type <knapsack>
    139 constraints of type <setppc>
    251 constraints of type <and>
    413 constraints of type <linear>
     98 constraints of type <logicor>
     66 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.79

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.8s|     1 |     0 | 18672 |     - |    71M |   0 | 491 |1086 |1251 |   0 |  0 |  45 |  13 | 3.560000e+02 | 3.740000e+02 |   5.06%| unknown
  4.9s|     1 |     0 | 18707 |     - |    71M |   0 | 491 |1088 |1251 |   0 |  1 |  47 |  13 | 3.740000e+02 | 3.740000e+02 |   0.00%| unknown
  4.9s|     1 |     0 | 18707 |     - |    71M |   0 | 491 |1088 |1251 |   0 |  1 |  47 |  13 | 3.740000e+02 | 3.740000e+02 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 4.92
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +3.74000000000000e+02 (5 solutions)
Dual Bound         : +3.74000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  374
m_27_27                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
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
m_5_4                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
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
m_4_10                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
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
m_2_13                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_26                                               24 	(obj:0)
s_25                                               27 	(obj:0)
s_24                                               21 	(obj:0)
s_23                                               26 	(obj:0)
s_22                                               23 	(obj:0)
s_21                                               19 	(obj:0)
s_20                                               25 	(obj:0)
s_19                                               22 	(obj:0)
s_18                                               20 	(obj:0)
s_17                                               18 	(obj:0)
s_16                                               16 	(obj:0)
s_15                                               15 	(obj:0)
s_14                                               11 	(obj:0)
s_13                                               17 	(obj:0)
s_12                                                7 	(obj:0)
s_11                                                3 	(obj:0)
s_10                                               14 	(obj:0)
s_9                                                 5 	(obj:0)
s_8                                                13 	(obj:0)
s_7                                                10 	(obj:0)
s_6                                                 6 	(obj:0)
s_5                                                 2 	(obj:0)
s_4                                                 9 	(obj:0)
s_3                                                 4 	(obj:0)
s_2                                                12 	(obj:0)
s_1                                                 8 	(obj:0)
s_0                                                 1 	(obj:0)
F                                                 374 	(obj:1)
s_27                                               28 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       4.94
  solving          :       4.92
  presolving       :       0.79 (included in solving)
  reading          :       0.01
  copying          :       0.02 (4 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang_7_up_right_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang_7_up_right_input.lp
  Variables        : 491 (464 binary, 27 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1086 initial, 1088 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4457 constraint, 4357 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     39          0          0          0          0          0       1307        441          0          0
  implics          :       0.00       0.00     47          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     76          0          1          1          0          0          0          0          0          0
  milp             :       0.06       0.00      1         62         34          0         25          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     76        161          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     76         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.54       0.00     10        202         26          0         98          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      7          2         19          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    111          0          0          0          2          0         39          0         26          0
  knapsack         :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00    145          0         26          0          0          0        144          0          0          0
  and              :       0.02       0.00     99          0         75          0          0          0        106         22          0         84
  linear           :       0.11       0.00    107        113        359          0        239          0       1671          0       2235       3281
  logicor          :       0.01       0.00    123          0          0          0          0          0        266          0          0        245
  bounddisjunction :       0.00       0.00     11          0          0          0          0          0          5          4          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         64          -          -        114          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          1          0          0         20          0          0          0          0          0          0          0
  integral         :          0          0          0          0          1          0          0         20          0          0          0          0          0          0          2
  varbound         :        118        118         42       9249          0          0          0         14        484         77          0          0          0          0          0
  knapsack         :          1          1          1          6          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        139        139         42       9013          0          0          0         11         25          9          0          8          0          0          0
  and              :        251        251         42       9183          0          0          0          5         23         10          0        171          0          0          0
  linear           :        413        413         42       9183          0          0          0          8        500         54          2          6          1          0          0
  logicor          :         98         98         42       3232          0          0          0          5         20          1          0          1          1          0          0
  bounddisjunction :         66+        68          0        451          0          0          0          0          1          2          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.64       0.00       0.00       0.00       0.64       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.07       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.18       0.00       0.00       0.17       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         81          0          0         15
  redcost          :         45          0          0         10
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1090        103          5          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.54       0.00       0.54       0.00       0.00       0.00
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
  propagation      :       0.00        108         28          -         54        6.1          2        4.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         46        4.7          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.07          -         76         76          -          -       3934       5191          -          -          -          -          -    (maximal pool size:       3616)
  aggregation      :       0.34       0.00         41         41          0          0        611       1423          0        169        169          0          0
  > cmir           :          -          -          -          -          -          -          -       1345          0        142        142          0          -
  > flowcover      :          -          -          -          -          -          -          -         76          0         25         25          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         41         41          0          0        140        258          0         54         54          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.85       0.00         11         11          0          0       2202       2113          0         26         26          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1185          0         16         16          0          -
  > strongcg       :          -          -          -          -          -          -          -        928          0         10         10          0          -
  impliedbounds    :       0.01       0.00         41         41          0          1        934       1358          0        342        342          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         41         41          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.16       0.00          2          2          0         73          0          0          0          0          0          0         48
  rlt              :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.10       0.00         21         21          0          0         38         39          0         21         21          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         39         39        614          0       4759        614          0       4759
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
  relpscost        :       0.64       0.00          1          0          0          0          0          0          0          2
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
  conflictdiving   :       0.17       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.17       0.00          1          0          0
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
  locks            :       0.01       0.00          1          1          1
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
  randrounding     :       0.16       0.00         42          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         41          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.04       0.00         41          0          0
  simplerounding   :       0.00       0.00         58          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.02       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.04       0.00          1          1          1
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
  primal LP        :       0.00          7          0       0.00          -       0.00          7
  dual LP          :       1.09         61      13685     248.82   12561.29       0.00          6
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.46         27       5022     186.00   10870.51
  strong branching :       0.62         13       7883     606.38   12779.67          -          -         10
    (at root node) :          -         13       7883     606.38          -
  conflict analysis:       0.00          0          0       0.00          -
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
  First LP Iters   :       1384 (14831.64 Iter/sec)
  First LP Time    :       0.09
  Final Dual Bound :          -
  Final Root Iters :      13836
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +4.75000000000000e+02   (in run 1, after 1 nodes, 0.80 seconds, depth 26, found by <clique>)
  Gap First Sol.   :      52.73 %
  Gap Last Sol.    :       9.04 %
  Primal Bound     : +3.74000000000000e+02   (in run 1, after 1 nodes, 1.19 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.74000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     110.31      22.40
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_triang/triang_7_up_right_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       638 del vars, 1120 del conss, 0 add conss, 197 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 2, fast)       638 del vars, 1173 del conss, 0 add conss, 207 chg bounds, 604 chg sides, 973 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 3, fast)       638 del vars, 1173 del conss, 0 add conss, 213 chg bounds, 751 chg sides, 1129 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       638 del vars, 1173 del conss, 0 add conss, 216 chg bounds, 829 chg sides, 1208 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 5, fast)       638 del vars, 1173 del conss, 0 add conss, 217 chg bounds, 856 chg sides, 1235 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (18 rounds): 34 aggregations, 62 fixings, 25 bound changes
(round 6, medium)     734 del vars, 1173 del conss, 0 add conss, 243 chg bounds, 856 chg sides, 1235 chg coeffs, 0 upgd conss, 0 impls, 930 clqs
(round 7, fast)       734 del vars, 1461 del conss, 0 add conss, 243 chg bounds, 1139 chg sides, 1728 chg coeffs, 0 upgd conss, 0 impls, 977 clqs
(round 8, exhaustive) 734 del vars, 1482 del conss, 0 add conss, 243 chg bounds, 1139 chg sides, 1728 chg coeffs, 0 upgd conss, 0 impls, 977 clqs
(round 9, exhaustive) 734 del vars, 1482 del conss, 0 add conss, 243 chg bounds, 1139 chg sides, 1728 chg coeffs, 1816 upgd conss, 0 impls, 977 clqs
(round 10, exhaustive) 734 del vars, 2757 del conss, 425 add conss, 243 chg bounds, 1139 chg sides, 1728 chg coeffs, 1816 upgd conss, 0 impls, 977 clqs
(round 11, exhaustive) 761 del vars, 2757 del conss, 425 add conss, 251 chg bounds, 1139 chg sides, 1728 chg coeffs, 1816 upgd conss, 516 impls, 918 clqs
(round 12, fast)       784 del vars, 2836 del conss, 425 add conss, 252 chg bounds, 1279 chg sides, 1935 chg coeffs, 1816 upgd conss, 516 impls, 900 clqs
(round 13, exhaustive) 784 del vars, 2842 del conss, 428 add conss, 252 chg bounds, 1279 chg sides, 1935 chg coeffs, 1816 upgd conss, 516 impls, 900 clqs
(round 14, fast)       787 del vars, 2850 del conss, 428 add conss, 252 chg bounds, 1279 chg sides, 1935 chg coeffs, 1816 upgd conss, 516 impls, 894 clqs
(round 15, exhaustive) 787 del vars, 2854 del conss, 428 add conss, 252 chg bounds, 1279 chg sides, 1935 chg coeffs, 1816 upgd conss, 516 impls, 894 clqs
(round 16, exhaustive) 787 del vars, 2854 del conss, 428 add conss, 252 chg bounds, 1279 chg sides, 1935 chg coeffs, 1832 upgd conss, 516 impls, 894 clqs
(round 17, exhaustive) 816 del vars, 2854 del conss, 428 add conss, 256 chg bounds, 1279 chg sides, 1935 chg coeffs, 1832 upgd conss, 1278 impls, 844 clqs
(round 18, fast)       825 del vars, 2921 del conss, 428 add conss, 258 chg bounds, 1352 chg sides, 2072 chg coeffs, 1832 upgd conss, 1278 impls, 859 clqs
(round 19, exhaustive) 825 del vars, 2927 del conss, 431 add conss, 258 chg bounds, 1352 chg sides, 2072 chg coeffs, 1832 upgd conss, 1278 impls, 859 clqs
(round 20, fast)       828 del vars, 2934 del conss, 431 add conss, 258 chg bounds, 1352 chg sides, 2072 chg coeffs, 1832 upgd conss, 1278 impls, 853 clqs
(round 21, exhaustive) 828 del vars, 2934 del conss, 431 add conss, 258 chg bounds, 1352 chg sides, 2072 chg coeffs, 1843 upgd conss, 1278 impls, 853 clqs
(round 22, exhaustive) 854 del vars, 2934 del conss, 431 add conss, 270 chg bounds, 1352 chg sides, 2072 chg coeffs, 1843 upgd conss, 1515 impls, 817 clqs
(round 23, fast)       863 del vars, 2968 del conss, 431 add conss, 272 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1515 impls, 819 clqs
(round 24, exhaustive) 863 del vars, 2982 del conss, 438 add conss, 272 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1515 impls, 819 clqs
(round 25, fast)       870 del vars, 2998 del conss, 438 add conss, 272 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1515 impls, 805 clqs
(round 26, exhaustive) 870 del vars, 3001 del conss, 438 add conss, 272 chg bounds, 1515 chg sides, 2307 chg coeffs, 1843 upgd conss, 1515 impls, 805 clqs
(round 27, exhaustive) 870 del vars, 3001 del conss, 438 add conss, 272 chg bounds, 1515 chg sides, 2307 chg coeffs, 1856 upgd conss, 1515 impls, 805 clqs
(round 28, exhaustive) 895 del vars, 3001 del conss, 438 add conss, 284 chg bounds, 1515 chg sides, 2307 chg coeffs, 1856 upgd conss, 1762 impls, 940 clqs
(round 29, fast)       908 del vars, 3053 del conss, 438 add conss, 287 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1762 impls, 932 clqs
(round 30, medium)     917 del vars, 3053 del conss, 438 add conss, 287 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1785 impls, 912 clqs
(round 31, fast)       917 del vars, 3090 del conss, 438 add conss, 287 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1785 impls, 912 clqs
(round 32, exhaustive) 917 del vars, 3091 del conss, 439 add conss, 287 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1785 impls, 912 clqs
(round 33, exhaustive) 917 del vars, 3095 del conss, 439 add conss, 287 chg bounds, 1635 chg sides, 2514 chg coeffs, 1856 upgd conss, 1785 impls, 912 clqs
(round 34, exhaustive) 917 del vars, 3095 del conss, 439 add conss, 287 chg bounds, 1635 chg sides, 2514 chg coeffs, 1871 upgd conss, 1785 impls, 912 clqs
(round 35, exhaustive) 943 del vars, 3095 del conss, 439 add conss, 298 chg bounds, 1635 chg sides, 2514 chg coeffs, 1871 upgd conss, 1947 impls, 997 clqs
(round 36, fast)       951 del vars, 3146 del conss, 439 add conss, 299 chg bounds, 1729 chg sides, 2666 chg coeffs, 1871 upgd conss, 1947 impls, 992 clqs
(round 37, fast)       951 del vars, 3147 del conss, 439 add conss, 299 chg bounds, 1730 chg sides, 2666 chg coeffs, 1871 upgd conss, 1947 impls, 992 clqs
(round 38, medium)     956 del vars, 3147 del conss, 439 add conss, 299 chg bounds, 1730 chg sides, 2666 chg coeffs, 1871 upgd conss, 1947 impls, 982 clqs
(round 39, fast)       956 del vars, 3168 del conss, 439 add conss, 299 chg bounds, 1730 chg sides, 2666 chg coeffs, 1871 upgd conss, 1947 impls, 982 clqs
(round 40, exhaustive) 956 del vars, 3168 del conss, 439 add conss, 299 chg bounds, 1730 chg sides, 2666 chg coeffs, 1884 upgd conss, 1947 impls, 982 clqs
(round 41, exhaustive) 981 del vars, 3168 del conss, 439 add conss, 306 chg bounds, 1730 chg sides, 2666 chg coeffs, 1884 upgd conss, 2016 impls, 865 clqs
(round 42, fast)       986 del vars, 3235 del conss, 439 add conss, 307 chg bounds, 1779 chg sides, 2780 chg coeffs, 1884 upgd conss, 2016 impls, 849 clqs
(round 43, fast)       986 del vars, 3236 del conss, 439 add conss, 308 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2016 impls, 849 clqs
(round 44, exhaustive) 986 del vars, 3242 del conss, 442 add conss, 308 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2016 impls, 849 clqs
(round 45, fast)       989 del vars, 3249 del conss, 442 add conss, 308 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2016 impls, 843 clqs
(round 46, exhaustive) 989 del vars, 3252 del conss, 442 add conss, 308 chg bounds, 1780 chg sides, 2780 chg coeffs, 1884 upgd conss, 2016 impls, 843 clqs
(round 47, exhaustive) 989 del vars, 3252 del conss, 442 add conss, 308 chg bounds, 1780 chg sides, 2780 chg coeffs, 1890 upgd conss, 2016 impls, 843 clqs
(round 48, exhaustive) 1015 del vars, 3252 del conss, 442 add conss, 331 chg bounds, 1780 chg sides, 2780 chg coeffs, 1890 upgd conss, 2275 impls, 1059 clqs
(round 49, fast)       1017 del vars, 3330 del conss, 442 add conss, 333 chg bounds, 1930 chg sides, 3073 chg coeffs, 1890 upgd conss, 2275 impls, 1106 clqs
(round 50, medium)     1020 del vars, 3330 del conss, 442 add conss, 333 chg bounds, 1930 chg sides, 3073 chg coeffs, 1890 upgd conss, 2292 impls, 1079 clqs
(round 51, fast)       1020 del vars, 3336 del conss, 442 add conss, 333 chg bounds, 1930 chg sides, 3073 chg coeffs, 1890 upgd conss, 2292 impls, 1079 clqs
(round 52, exhaustive) 1020 del vars, 3338 del conss, 444 add conss, 333 chg bounds, 1930 chg sides, 3073 chg coeffs, 1890 upgd conss, 2292 impls, 1079 clqs
(round 53, exhaustive) 1020 del vars, 3344 del conss, 444 add conss, 333 chg bounds, 1930 chg sides, 3073 chg coeffs, 1890 upgd conss, 2292 impls, 1080 clqs
(round 54, exhaustive) 1020 del vars, 3344 del conss, 444 add conss, 333 chg bounds, 1930 chg sides, 3073 chg coeffs, 1904 upgd conss, 2292 impls, 1080 clqs
(round 55, exhaustive) 1045 del vars, 3344 del conss, 444 add conss, 344 chg bounds, 1930 chg sides, 3073 chg coeffs, 1904 upgd conss, 5100 impls, 3188 clqs
(round 56, fast)       1050 del vars, 3404 del conss, 444 add conss, 349 chg bounds, 2051 chg sides, 3237 chg coeffs, 1905 upgd conss, 5103 impls, 3166 clqs
(round 57, medium)     1052 del vars, 3404 del conss, 444 add conss, 349 chg bounds, 2051 chg sides, 3240 chg coeffs, 1905 upgd conss, 5104 impls, 3158 clqs
(round 58, fast)       1052 del vars, 3413 del conss, 444 add conss, 349 chg bounds, 2051 chg sides, 3240 chg coeffs, 1905 upgd conss, 5104 impls, 3158 clqs
(round 59, exhaustive) 1052 del vars, 3414 del conss, 444 add conss, 349 chg bounds, 2051 chg sides, 3240 chg coeffs, 1905 upgd conss, 5104 impls, 3158 clqs
(round 60, exhaustive) 1052 del vars, 3414 del conss, 444 add conss, 349 chg bounds, 2051 chg sides, 3240 chg coeffs, 1921 upgd conss, 5104 impls, 3158 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 61, exhaustive) 1074 del vars, 3414 del conss, 444 add conss, 359 chg bounds, 2051 chg sides, 3240 chg coeffs, 1921 upgd conss, 7512 impls, 4669 clqs
(round 62, fast)       1074 del vars, 3477 del conss, 444 add conss, 359 chg bounds, 2118 chg sides, 3347 chg coeffs, 1921 upgd conss, 7512 impls, 4669 clqs
(round 63, exhaustive) 1074 del vars, 3495 del conss, 462 add conss, 359 chg bounds, 2118 chg sides, 3347 chg coeffs, 1921 upgd conss, 7512 impls, 4669 clqs
(round 64, exhaustive) 1074 del vars, 3495 del conss, 462 add conss, 359 chg bounds, 2118 chg sides, 3347 chg coeffs, 1932 upgd conss, 7512 impls, 4686 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (65 rounds: 65 fast, 40 medium, 35 exhaustive):
 1074 deleted vars, 3495 deleted constraints, 462 added constraints, 359 tightened bounds, 0 added holes, 2118 changed sides, 3347 changed coefficients
 7773 implications, 4802 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 894 constraints
    126 constraints of type <varbound>
     20 constraints of type <setppc>
    260 constraints of type <and>
    404 constraints of type <linear>
     84 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.70

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     2 |     - |  clique|   0 | 526 | 894 |1154 |   0 |  0 |   0 |   0 | 3.110000e+02 | 4.750000e+02 |  52.73%| unknown
p 0.8s|     1 |     0 |     2 |     - |   locks|   0 | 526 | 894 |1154 |   0 |  0 |   0 |   0 | 3.110000e+02 | 4.590000e+02 |  47.59%| unknown
p 0.8s|     1 |     0 |     2 |     - | vbounds|   0 | 526 | 906 |1154 |   0 |  0 |  14 |   0 | 3.110000e+02 | 4.420000e+02 |  42.12%| unknown
  0.9s|     1 |     0 |  1386 |     - |    17M |   0 | 526 | 910 |1154 |   0 |  0 |  18 |   0 | 3.423464e+02 | 4.420000e+02 |  29.11%| unknown
L 1.0s|     1 |     0 |  1390 |     - |undercov|   0 | 526 | 911 |1154 |   0 |  0 |  19 |   0 | 3.430000e+02 | 4.180000e+02 |  21.87%| unknown
  1.0s|     1 |     0 |  1390 |     - |    17M |   0 | 526 | 911 |1154 |   0 |  0 |  19 |   0 | 3.430000e+02 | 4.180000e+02 |  21.87%| unknown
  1.0s|     1 |     0 |  1390 |     - |    17M |   0 | 526 | 911 |1154 |   0 |  0 |  19 |   0 | 3.430000e+02 | 4.180000e+02 |  21.87%| unknown
  1.0s|     1 |     0 |  1390 |     - |    17M |   0 | 526 | 911 |1152 |   0 |  0 |  19 |   0 | 3.430000e+02 | 4.180000e+02 |  21.87%| unknown
* 1.2s|     1 |     0 |  1390 |     - |    LP  |   0 | 526 | 911 |1152 |   0 |  0 |  19 |   0 | 3.430000e+02 | 3.740000e+02 |   9.04%| unknown
  1.2s|     1 |     0 |  1796 |     - |    23M |   0 | 526 | 958 |1171 |  42 |  1 |  19 |   0 | 3.433135e+02 | 3.740000e+02 |   8.94%| unknown
  1.3s|     1 |     0 |  1841 |     - |    23M |   0 | 526 | 958 |1171 |  42 |  1 |  19 |   0 | 3.440000e+02 | 3.740000e+02 |   8.72%| unknown
  1.3s|     1 |     0 |  1841 |     - |    23M |   0 | 526 | 962 |1166 |  42 |  1 |  23 |   0 | 3.440000e+02 | 3.740000e+02 |   8.72%| unknown
  1.4s|     1 |     0 |  2680 |     - |    30M |   0 | 526 | 960 |1195 |  71 |  2 |  23 |   0 | 3.457570e+02 | 3.740000e+02 |   8.17%| unknown
  1.4s|     1 |     0 |  2683 |     - |    30M |   0 | 526 | 960 |1194 |  71 |  2 |  23 |   0 | 3.460000e+02 | 3.740000e+02 |   8.09%| unknown
  1.6s|     1 |     0 |  3570 |     - |    33M |   0 | 526 | 960 |1229 | 106 |  3 |  23 |   0 | 3.461294e+02 | 3.740000e+02 |   8.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.6s|     1 |     0 |  3578 |     - |    33M |   0 | 526 | 960 |1229 | 106 |  3 |  23 |   0 | 3.470000e+02 | 3.740000e+02 |   7.78%| unknown
  1.7s|     1 |     0 |  3797 |     - |    39M |   0 | 526 | 960 |1257 | 134 |  4 |  23 |   0 | 3.470000e+02 | 3.740000e+02 |   7.78%| unknown
  1.8s|     1 |     0 |  4251 |     - |    42M |   0 | 526 | 962 |1275 | 152 |  5 |  25 |   0 | 3.470000e+02 | 3.740000e+02 |   7.78%| unknown
  2.0s|     1 |     0 |  4810 |     - |    51M |   0 | 526 | 962 |1302 | 179 |  6 |  25 |   0 | 3.475525e+02 | 3.740000e+02 |   7.61%| unknown
  2.0s|     1 |     0 |  4815 |     - |    51M |   0 | 526 | 964 |1301 | 179 |  6 |  27 |   0 | 3.480000e+02 | 3.740000e+02 |   7.47%| unknown
  2.2s|     1 |     0 |  5298 |     - |    57M |   0 | 526 | 964 |1328 | 206 |  7 |  27 |   0 | 3.482652e+02 | 3.740000e+02 |   7.39%| unknown
  2.2s|     1 |     0 |  5315 |     - |    57M |   0 | 526 | 964 |1327 | 206 |  7 |  27 |   0 | 3.490000e+02 | 3.740000e+02 |   7.16%| unknown
  2.4s|     1 |     0 |  6104 |     - |    61M |   0 | 526 | 964 |1346 | 225 |  8 |  27 |   0 | 3.498886e+02 | 3.740000e+02 |   6.89%| unknown
  2.4s|     1 |     0 |  6112 |     - |    61M |   0 | 526 | 964 |1290 | 225 |  8 |  27 |   0 | 3.500000e+02 | 3.740000e+02 |   6.86%| unknown
  2.5s|     1 |     0 |  6653 |     - |    66M |   0 | 526 | 964 |1310 | 245 |  9 |  27 |   0 | 3.501694e+02 | 3.740000e+02 |   6.81%| unknown
  2.5s|     1 |     0 |  6659 |     - |    66M |   0 | 526 | 964 |1309 | 245 |  9 |  27 |   0 | 3.510000e+02 | 3.740000e+02 |   6.55%| unknown
