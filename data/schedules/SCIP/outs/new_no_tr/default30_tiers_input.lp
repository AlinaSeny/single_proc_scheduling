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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default30_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4329 constraints

solve problem
=============

presolving:
(round 1, fast)       829 del vars, 1321 del conss, 0 add conss, 178 chg bounds, 395 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 2, fast)       829 del vars, 1345 del conss, 0 add conss, 187 chg bounds, 438 chg sides, 1164 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 3, fast)       829 del vars, 1345 del conss, 0 add conss, 195 chg bounds, 459 chg sides, 1381 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 4, fast)       829 del vars, 1345 del conss, 0 add conss, 199 chg bounds, 465 chg sides, 1499 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (15 rounds): 42 aggregations, 93 fixings, 18 bound changes
(round 5, medium)     964 del vars, 1345 del conss, 0 add conss, 217 chg bounds, 465 chg sides, 1509 chg coeffs, 0 upgd conss, 0 impls, 697 clqs
(round 6, fast)       964 del vars, 1727 del conss, 0 add conss, 217 chg bounds, 583 chg sides, 1926 chg coeffs, 0 upgd conss, 0 impls, 774 clqs
(round 7, exhaustive) 964 del vars, 1759 del conss, 0 add conss, 217 chg bounds, 583 chg sides, 1926 chg coeffs, 0 upgd conss, 0 impls, 774 clqs
(round 8, exhaustive) 964 del vars, 1759 del conss, 0 add conss, 217 chg bounds, 583 chg sides, 1926 chg coeffs, 1788 upgd conss, 0 impls, 774 clqs
(round 9, exhaustive) 964 del vars, 2523 del conss, 254 add conss, 217 chg bounds, 583 chg sides, 1926 chg coeffs, 1788 upgd conss, 0 impls, 774 clqs
(round 10, exhaustive) 990 del vars, 2523 del conss, 254 add conss, 234 chg bounds, 583 chg sides, 1926 chg coeffs, 1788 upgd conss, 319 impls, 718 clqs
(round 11, fast)       993 del vars, 2600 del conss, 254 add conss, 234 chg bounds, 626 chg sides, 2244 chg coeffs, 1788 upgd conss, 319 impls, 737 clqs
(round 12, medium)     997 del vars, 2600 del conss, 254 add conss, 234 chg bounds, 626 chg sides, 2244 chg coeffs, 1788 upgd conss, 319 impls, 729 clqs
(round 13, fast)       997 del vars, 2614 del conss, 254 add conss, 234 chg bounds, 626 chg sides, 2244 chg coeffs, 1788 upgd conss, 319 impls, 729 clqs
(round 14, exhaustive) 997 del vars, 2621 del conss, 254 add conss, 234 chg bounds, 626 chg sides, 2244 chg coeffs, 1788 upgd conss, 319 impls, 729 clqs
(round 15, exhaustive) 997 del vars, 2621 del conss, 254 add conss, 234 chg bounds, 626 chg sides, 2244 chg coeffs, 1802 upgd conss, 319 impls, 729 clqs
(round 16, exhaustive) 1025 del vars, 2621 del conss, 254 add conss, 267 chg bounds, 626 chg sides, 2244 chg coeffs, 1802 upgd conss, 630 impls, 732 clqs
(round 17, fast)       1035 del vars, 2688 del conss, 254 add conss, 267 chg bounds, 742 chg sides, 2655 chg coeffs, 1802 upgd conss, 630 impls, 740 clqs
(round 18, exhaustive) 1035 del vars, 2700 del conss, 260 add conss, 267 chg bounds, 742 chg sides, 2655 chg coeffs, 1802 upgd conss, 630 impls, 740 clqs
(round 19, fast)       1041 del vars, 2717 del conss, 260 add conss, 267 chg bounds, 742 chg sides, 2655 chg coeffs, 1802 upgd conss, 630 impls, 728 clqs
(round 20, exhaustive) 1041 del vars, 2721 del conss, 260 add conss, 267 chg bounds, 742 chg sides, 2655 chg coeffs, 1802 upgd conss, 630 impls, 728 clqs
(round 21, exhaustive) 1041 del vars, 2721 del conss, 260 add conss, 267 chg bounds, 742 chg sides, 2655 chg coeffs, 1821 upgd conss, 630 impls, 728 clqs
(round 22, exhaustive) 1068 del vars, 2721 del conss, 260 add conss, 278 chg bounds, 742 chg sides, 2655 chg coeffs, 1821 upgd conss, 864 impls, 734 clqs
(round 23, fast)       1077 del vars, 2796 del conss, 260 add conss, 280 chg bounds, 781 chg sides, 2832 chg coeffs, 1821 upgd conss, 864 impls, 760 clqs
(round 24, fast)       1077 del vars, 2796 del conss, 260 add conss, 282 chg bounds, 793 chg sides, 2879 chg coeffs, 1821 upgd conss, 864 impls, 760 clqs
(round 25, medium)     1087 del vars, 2796 del conss, 260 add conss, 282 chg bounds, 793 chg sides, 2879 chg coeffs, 1821 upgd conss, 864 impls, 737 clqs
(round 26, fast)       1087 del vars, 2830 del conss, 260 add conss, 282 chg bounds, 793 chg sides, 2879 chg coeffs, 1821 upgd conss, 864 impls, 737 clqs
(round 27, exhaustive) 1087 del vars, 2834 del conss, 260 add conss, 282 chg bounds, 793 chg sides, 2879 chg coeffs, 1821 upgd conss, 864 impls, 737 clqs
(round 28, exhaustive) 1087 del vars, 2834 del conss, 260 add conss, 282 chg bounds, 793 chg sides, 2879 chg coeffs, 1842 upgd conss, 864 impls, 737 clqs
(round 29, exhaustive) 1112 del vars, 2834 del conss, 260 add conss, 294 chg bounds, 793 chg sides, 2879 chg coeffs, 1842 upgd conss, 1078 impls, 675 clqs
(round 30, fast)       1121 del vars, 2897 del conss, 260 add conss, 295 chg bounds, 831 chg sides, 3046 chg coeffs, 1842 upgd conss, 1078 impls, 689 clqs
(round 31, fast)       1121 del vars, 2897 del conss, 260 add conss, 301 chg bounds, 845 chg sides, 3129 chg coeffs, 1842 upgd conss, 1078 impls, 689 clqs
(round 32, exhaustive) 1121 del vars, 2901 del conss, 262 add conss, 301 chg bounds, 845 chg sides, 3129 chg coeffs, 1842 upgd conss, 1078 impls, 689 clqs
(round 33, fast)       1123 del vars, 2905 del conss, 262 add conss, 301 chg bounds, 845 chg sides, 3129 chg coeffs, 1842 upgd conss, 1078 impls, 685 clqs
(round 34, exhaustive) 1123 del vars, 2907 del conss, 262 add conss, 301 chg bounds, 845 chg sides, 3129 chg coeffs, 1842 upgd conss, 1078 impls, 685 clqs
(round 35, exhaustive) 1123 del vars, 2907 del conss, 262 add conss, 301 chg bounds, 845 chg sides, 3129 chg coeffs, 1859 upgd conss, 1078 impls, 685 clqs
(round 36, exhaustive) 1150 del vars, 2907 del conss, 262 add conss, 321 chg bounds, 845 chg sides, 3129 chg coeffs, 1859 upgd conss, 1279 impls, 780 clqs
(round 37, fast)       1156 del vars, 2976 del conss, 262 add conss, 321 chg bounds, 947 chg sides, 3438 chg coeffs, 1859 upgd conss, 1279 impls, 788 clqs
(round 38, medium)     1165 del vars, 2976 del conss, 262 add conss, 321 chg bounds, 947 chg sides, 3438 chg coeffs, 1859 upgd conss, 1280 impls, 755 clqs
(round 39, fast)       1165 del vars, 2999 del conss, 262 add conss, 321 chg bounds, 947 chg sides, 3438 chg coeffs, 1859 upgd conss, 1280 impls, 755 clqs
(round 40, exhaustive) 1165 del vars, 3004 del conss, 262 add conss, 321 chg bounds, 947 chg sides, 3438 chg coeffs, 1859 upgd conss, 1280 impls, 755 clqs
(round 41, exhaustive) 1165 del vars, 3004 del conss, 262 add conss, 321 chg bounds, 947 chg sides, 3438 chg coeffs, 1871 upgd conss, 1280 impls, 755 clqs
(round 42, exhaustive) 1192 del vars, 3004 del conss, 262 add conss, 327 chg bounds, 947 chg sides, 3439 chg coeffs, 1871 upgd conss, 1639 impls, 800 clqs
(round 43, fast)       1195 del vars, 3100 del conss, 262 add conss, 333 chg bounds, 984 chg sides, 3599 chg coeffs, 1871 upgd conss, 1639 impls, 801 clqs
(round 44, fast)       1195 del vars, 3109 del conss, 262 add conss, 334 chg bounds, 990 chg sides, 3604 chg coeffs, 1871 upgd conss, 1639 impls, 801 clqs
(round 45, fast)       1196 del vars, 3112 del conss, 262 add conss, 336 chg bounds, 991 chg sides, 3609 chg coeffs, 1871 upgd conss, 1639 impls, 785 clqs
(round 46, fast)       1196 del vars, 3114 del conss, 262 add conss, 336 chg bounds, 992 chg sides, 3609 chg coeffs, 1871 upgd conss, 1639 impls, 785 clqs
(round 47, medium)     1211 del vars, 3114 del conss, 262 add conss, 336 chg bounds, 992 chg sides, 3609 chg coeffs, 1871 upgd conss, 1639 impls, 740 clqs
(round 48, fast)       1212 del vars, 3148 del conss, 262 add conss, 337 chg bounds, 992 chg sides, 3610 chg coeffs, 1871 upgd conss, 1653 impls, 733 clqs
(round 49, fast)       1212 del vars, 3149 del conss, 262 add conss, 338 chg bounds, 993 chg sides, 3622 chg coeffs, 1871 upgd conss, 1653 impls, 733 clqs
(round 50, fast)       1212 del vars, 3151 del conss, 262 add conss, 338 chg bounds, 995 chg sides, 3622 chg coeffs, 1871 upgd conss, 1653 impls, 733 clqs
(round 51, exhaustive) 1212 del vars, 3151 del conss, 262 add conss, 338 chg bounds, 995 chg sides, 3622 chg coeffs, 1883 upgd conss, 1653 impls, 733 clqs
(round 52, exhaustive) 1239 del vars, 3151 del conss, 262 add conss, 346 chg bounds, 995 chg sides, 3622 chg coeffs, 1883 upgd conss, 1666 impls, 658 clqs
(round 53, fast)       1242 del vars, 3219 del conss, 262 add conss, 348 chg bounds, 1040 chg sides, 3754 chg coeffs, 1883 upgd conss, 1666 impls, 670 clqs
(round 54, fast)       1243 del vars, 3224 del conss, 262 add conss, 350 chg bounds, 1044 chg sides, 3764 chg coeffs, 1883 upgd conss, 1666 impls, 663 clqs
(round 55, exhaustive) 1243 del vars, 3234 del conss, 267 add conss, 350 chg bounds, 1044 chg sides, 3764 chg coeffs, 1883 upgd conss, 1666 impls, 663 clqs
(round 56, fast)       1248 del vars, 3244 del conss, 267 add conss, 350 chg bounds, 1044 chg sides, 3764 chg coeffs, 1883 upgd conss, 1666 impls, 653 clqs
(round 57, exhaustive) 1248 del vars, 3244 del conss, 267 add conss, 350 chg bounds, 1044 chg sides, 3764 chg coeffs, 1895 upgd conss, 1666 impls, 653 clqs
(round 58, exhaustive) 1273 del vars, 3244 del conss, 267 add conss, 356 chg bounds, 1044 chg sides, 3764 chg coeffs, 1895 upgd conss, 3915 impls, 2358 clqs
(round 59, fast)       1275 del vars, 3296 del conss, 267 add conss, 360 chg bounds, 1087 chg sides, 3877 chg coeffs, 1896 upgd conss, 3933 impls, 2320 clqs
(round 60, fast)       1275 del vars, 3296 del conss, 267 add conss, 360 chg bounds, 1089 chg sides, 3879 chg coeffs, 1896 upgd conss, 3933 impls, 2320 clqs
(round 61, medium)     1281 del vars, 3296 del conss, 267 add conss, 360 chg bounds, 1089 chg sides, 3879 chg coeffs, 1896 upgd conss, 3937 impls, 2268 clqs
(round 62, fast)       1281 del vars, 3314 del conss, 267 add conss, 360 chg bounds, 1089 chg sides, 3879 chg coeffs, 1896 upgd conss, 3937 impls, 2268 clqs
(round 63, exhaustive) 1281 del vars, 3314 del conss, 267 add conss, 360 chg bounds, 1089 chg sides, 3879 chg coeffs, 1908 upgd conss, 3937 impls, 2268 clqs
(round 64, exhaustive) 1306 del vars, 3314 del conss, 267 add conss, 373 chg bounds, 1089 chg sides, 3881 chg coeffs, 1908 upgd conss, 4156 impls, 2166 clqs
(round 65, fast)       1310 del vars, 3377 del conss, 267 add conss, 377 chg bounds, 1164 chg sides, 4048 chg coeffs, 1908 upgd conss, 4177 impls, 2124 clqs
(round 66, fast)       1310 del vars, 3380 del conss, 267 add conss, 377 chg bounds, 1169 chg sides, 4050 chg coeffs, 1908 upgd conss, 4177 impls, 2124 clqs
(round 67, exhaustive) 1310 del vars, 3392 del conss, 273 add conss, 377 chg bounds, 1169 chg sides, 4050 chg coeffs, 1908 upgd conss, 4177 impls, 2124 clqs
(round 68, fast)       1316 del vars, 3402 del conss, 273 add conss, 377 chg bounds, 1169 chg sides, 4050 chg coeffs, 1908 upgd conss, 4179 impls, 2066 clqs
(round 69, exhaustive) 1316 del vars, 3404 del conss, 275 add conss, 377 chg bounds, 1169 chg sides, 4050 chg coeffs, 1908 upgd conss, 4179 impls, 2066 clqs
(round 70, exhaustive) 1316 del vars, 3406 del conss, 275 add conss, 377 chg bounds, 1169 chg sides, 4050 chg coeffs, 1908 upgd conss, 4179 impls, 2067 clqs
(round 71, exhaustive) 1316 del vars, 3406 del conss, 275 add conss, 377 chg bounds, 1169 chg sides, 4050 chg coeffs, 1927 upgd conss, 4179 impls, 2067 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 72, exhaustive) 1341 del vars, 3406 del conss, 275 add conss, 385 chg bounds, 1169 chg sides, 4050 chg coeffs, 1927 upgd conss, 5793 impls, 3167 clqs
(round 73, fast)       1341 del vars, 3469 del conss, 275 add conss, 385 chg bounds, 1203 chg sides, 4131 chg coeffs, 1927 upgd conss, 5793 impls, 3168 clqs
(round 74, medium)     1342 del vars, 3469 del conss, 275 add conss, 385 chg bounds, 1203 chg sides, 4131 chg coeffs, 1927 upgd conss, 5795 impls, 3163 clqs
(round 75, fast)       1342 del vars, 3471 del conss, 275 add conss, 385 chg bounds, 1203 chg sides, 4131 chg coeffs, 1927 upgd conss, 5795 impls, 3163 clqs
(round 76, exhaustive) 1342 del vars, 3471 del conss, 275 add conss, 385 chg bounds, 1203 chg sides, 4131 chg coeffs, 1935 upgd conss, 5795 impls, 3163 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.8s) probing: 200/458 (43.7%) - 236 fixings, 26 aggregations, 13238 implications, 134 bound changes
   (0.8s) probing aborted: 50/50 successive totally useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (77 rounds: 77 fast, 42 medium, 35 exhaustive):
 1342 deleted vars, 3471 deleted constraints, 275 added constraints, 385 tightened bounds, 0 added holes, 1203 changed sides, 4131 changed coefficients
 6998 implications, 3591 cliques
presolved problem has 489 variables (458 bin, 31 int, 0 impl, 0 cont) and 1097 constraints
    154 constraints of type <varbound>
     68 constraints of type <setppc>
    162 constraints of type <and>
    411 constraints of type <linear>
    302 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.74

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - | vbounds|   0 | 489 |1104 |1259 |   0 |  0 |   6 |   0 | 2.560000e+04 | 3.072000e+04 |  20.00%| unknown
  0.8s|     1 |     0 |   267 |     - |    17M |   0 | 489 |1109 |1259 |   0 |  0 |  13 |   0 | 2.713600e+04 | 3.072000e+04 |  13.21%| unknown
  0.8s|     1 |     0 |   267 |     - |    17M |   0 | 489 |1112 |1259 |   0 |  0 |  16 |   0 | 2.713600e+04 | 3.072000e+04 |  13.21%| unknown
  0.8s|     1 |     0 |   267 |     - |    17M |   0 | 489 |1112 |1256 |   0 |  0 |  16 |   0 | 2.713600e+04 | 3.072000e+04 |  13.21%| unknown
* 0.9s|     1 |     0 |   267 |     - |    LP  |   0 | 489 |1108 |1256 |   0 |  0 |  16 |   0 | 2.713600e+04 | 2.867200e+04 |   5.66%| unknown
  0.9s|     1 |     0 |   268 |     - |    21M |   0 | 489 |1112 |1256 |   0 |  1 |  16 |   0 | 2.867200e+04 | 2.867200e+04 |   0.00%| unknown
  0.9s|     1 |     0 |   268 |     - |    21M |   0 | 489 |1112 |1256 |   0 |  1 |  16 |   0 | 2.867200e+04 | 2.867200e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.94
Solving Nodes      : 1
Primal Bound       : +2.86720000000000e+04 (2 solutions)
Dual Bound         : +2.86720000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                28672
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
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
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
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
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
s_2                                                 4 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                 8 	(obj:0)
s_6                                                 7 	(obj:0)
s_7                                                 5 	(obj:0)
s_8                                                 6 	(obj:0)
s_9                                                 9 	(obj:0)
s_10                                               16 	(obj:0)
s_11                                               10 	(obj:0)
s_12                                               13 	(obj:0)
s_15                                               12 	(obj:0)
s_17                                               17 	(obj:0)
s_13                                               18 	(obj:0)
s_14                                               11 	(obj:0)
s_16                                               14 	(obj:0)
s_18                                               15 	(obj:0)
s_19                                               19 	(obj:0)
s_21                                               24 	(obj:0)
s_20                                               21 	(obj:0)
s_22                                               26 	(obj:0)
s_23                                               20 	(obj:0)
s_24                                               25 	(obj:0)
s_25                                               28 	(obj:0)
s_26                                               22 	(obj:0)
s_29                                               27 	(obj:0)
s_27                                               23 	(obj:0)
s_30                                               29 	(obj:0)
s_28                                               30 	(obj:0)
F                                               28672 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       0.95
  solving          :       0.94
  presolving       :       0.74 (included in solving)
  reading          :       0.01
  copying          :       0.01 (1 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default30_tiers_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4329 initial, 4329 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default30_tiers_input.lp
  Variables        : 489 (458 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1097 initial, 1112 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 3720 constraint, 7071 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     33          0          0          0          0          0        802        273          0          0
  implics          :       0.00       0.00     42          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     77          0          0          0          0          0          0          0          0          0
  milp             :       0.08       0.00      1         93         42          0         18          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     77        140          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     77        203          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.47       0.00     11        236         26          0        134          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      7          0         45          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    108          0          0          0          9          0         50          0         50          0
  setppc           :       0.01       0.00    136          0         19          0          0          0        199          0          0          0
  and              :       0.01       0.00     96          0         47          0          0          0         55          2          0         55
  linear           :       0.11       0.02    106         86        405          0        224          0       1984          0       1153       3798
  logicor          :       0.03       0.00    119          0          0          0          0          0        381          0          0        278
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         30          -          -         48          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  varbound         :        154        154          1       6492          0          0          0          5        510         96          0          0          0          0          0
  setppc           :         68+        71          1       6392          0          0          0          5          7          0          0          0          0          0          0
  and              :        162        162          1       6406          0          0          0          3          5          3          0          4          0          0          0
  linear           :        411        411          1       6415          0          0          0          5        420         32          4          0          0          0          0
  logicor          :        302+       309          1       3230          0          0          0          2          7          1          0          1          0          0          0
  bounddisjunction :          0+         9          0         13          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.07       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.17       0.02       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :          7          0          0          1
  redcost          :          2          0          0          2
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        363         23          0          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.47       0.00       0.47       0.00       0.00       0.00
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
  propagation      :       0.00        106          7          -         16        4.1          1        4.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          1        5.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         15        3.4          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          0          0          -          -        434          0          -          -          -          -          -    (maximal pool size:        434)
  aggregation      :       0.00       0.00          1          1          0          0         32          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.00       0.00          1          1          0          0          7          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.08       0.00          1          1          0          0        200          0          0          0          0          0          0
  > gomorymi       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > strongcg       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  impliedbounds    :       0.00       0.00          1          1          0          0        192          0          0          0          0          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.04       0.00          1          1          0         39          0          0          0          0          0          0          4
  rlt              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.00       0.00          1          1          0          0          3          0          0          0          0          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00          0          0          0          0          0          0          0          0
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
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
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
  oneopt           :       0.00       0.00          1          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.00       0.00          1          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          1          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.00       0.00          1          0          0
  simplerounding   :       0.00       0.00          3          0          0
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
  dual LP          :       0.01          5        268     134.00          -       0.00          3
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.00          0          0       0.00          -
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          1         10      10.00          -
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
  First LP Iters   :        267 (32845.37 Iter/sec)
  First LP Time    :       0.01
  Final Dual Bound :          -
  Final Root Iters :        268
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +3.07200000000000e+04   (in run 1, after 1 nodes, 0.79 seconds, depth 104, found by <vbounds>)
  Gap First Sol.   :      20.00 %
  Gap Last Sol.    :       5.66 %
  Primal Bound     : +2.86720000000000e+04   (in run 1, after 1 nodes, 0.94 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +2.86720000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      80.43      85.66
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default30_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4329 constraints

solve problem
=============

presolving:
(round 1, fast)       829 del vars, 1321 del conss, 0 add conss, 178 chg bounds, 395 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 2, fast)       829 del vars, 1345 del conss, 0 add conss, 187 chg bounds, 438 chg sides, 1164 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 3, fast)       829 del vars, 1345 del conss, 0 add conss, 195 chg bounds, 459 chg sides, 1381 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 4, fast)       829 del vars, 1345 del conss, 0 add conss, 199 chg bounds, 465 chg sides, 1499 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (15 rounds): 42 aggregations, 93 fixings, 18 bound changes
(round 5, medium)     964 del vars, 1345 del conss, 0 add conss, 217 chg bounds, 465 chg sides, 1509 chg coeffs, 0 upgd conss, 0 impls, 697 clqs
(round 6, fast)       964 del vars, 1727 del conss, 0 add conss, 217 chg bounds, 583 chg sides, 1926 chg coeffs, 0 upgd conss, 0 impls, 774 clqs
(round 7, exhaustive) 964 del vars, 1759 del conss, 0 add conss, 217 chg bounds, 583 chg sides, 1926 chg coeffs, 0 upgd conss, 0 impls, 774 clqs
(round 8, exhaustive) 964 del vars, 1759 del conss, 0 add conss, 217 chg bounds, 583 chg sides, 1926 chg coeffs, 1788 upgd conss, 0 impls, 774 clqs
(round 9, exhaustive) 964 del vars, 2523 del conss, 254 add conss, 217 chg bounds, 583 chg sides, 1926 chg coeffs, 1788 upgd conss, 0 impls, 774 clqs
(round 10, exhaustive) 990 del vars, 2523 del conss, 254 add conss, 234 chg bounds, 583 chg sides, 1926 chg coeffs, 1788 upgd conss, 319 impls, 718 clqs
(round 11, fast)       993 del vars, 2600 del conss, 254 add conss, 234 chg bounds, 626 chg sides, 2244 chg coeffs, 1788 upgd conss, 319 impls, 737 clqs
(round 12, medium)     997 del vars, 2600 del conss, 254 add conss, 234 chg bounds, 626 chg sides, 2244 chg coeffs, 1788 upgd conss, 319 impls, 729 clqs
(round 13, fast)       997 del vars, 2614 del conss, 254 add conss, 234 chg bounds, 626 chg sides, 2244 chg coeffs, 1788 upgd conss, 319 impls, 729 clqs
(round 14, exhaustive) 997 del vars, 2621 del conss, 254 add conss, 234 chg bounds, 626 chg sides, 2244 chg coeffs, 1788 upgd conss, 319 impls, 729 clqs
(round 15, exhaustive) 997 del vars, 2621 del conss, 254 add conss, 234 chg bounds, 626 chg sides, 2244 chg coeffs, 1802 upgd conss, 319 impls, 729 clqs
(round 16, exhaustive) 1025 del vars, 2621 del conss, 254 add conss, 267 chg bounds, 626 chg sides, 2244 chg coeffs, 1802 upgd conss, 630 impls, 732 clqs
(round 17, fast)       1035 del vars, 2688 del conss, 254 add conss, 267 chg bounds, 742 chg sides, 2655 chg coeffs, 1802 upgd conss, 630 impls, 740 clqs
(round 18, exhaustive) 1035 del vars, 2700 del conss, 260 add conss, 267 chg bounds, 742 chg sides, 2655 chg coeffs, 1802 upgd conss, 630 impls, 740 clqs
(round 19, fast)       1041 del vars, 2717 del conss, 260 add conss, 267 chg bounds, 742 chg sides, 2655 chg coeffs, 1802 upgd conss, 630 impls, 728 clqs
(round 20, exhaustive) 1041 del vars, 2721 del conss, 260 add conss, 267 chg bounds, 742 chg sides, 2655 chg coeffs, 1802 upgd conss, 630 impls, 728 clqs
(round 21, exhaustive) 1041 del vars, 2721 del conss, 260 add conss, 267 chg bounds, 742 chg sides, 2655 chg coeffs, 1821 upgd conss, 630 impls, 728 clqs
(round 22, exhaustive) 1068 del vars, 2721 del conss, 260 add conss, 278 chg bounds, 742 chg sides, 2655 chg coeffs, 1821 upgd conss, 864 impls, 734 clqs
(round 23, fast)       1077 del vars, 2796 del conss, 260 add conss, 280 chg bounds, 781 chg sides, 2832 chg coeffs, 1821 upgd conss, 864 impls, 760 clqs
(round 24, fast)       1077 del vars, 2796 del conss, 260 add conss, 282 chg bounds, 793 chg sides, 2879 chg coeffs, 1821 upgd conss, 864 impls, 760 clqs
(round 25, medium)     1087 del vars, 2796 del conss, 260 add conss, 282 chg bounds, 793 chg sides, 2879 chg coeffs, 1821 upgd conss, 864 impls, 737 clqs
(round 26, fast)       1087 del vars, 2830 del conss, 260 add conss, 282 chg bounds, 793 chg sides, 2879 chg coeffs, 1821 upgd conss, 864 impls, 737 clqs
(round 27, exhaustive) 1087 del vars, 2834 del conss, 260 add conss, 282 chg bounds, 793 chg sides, 2879 chg coeffs, 1821 upgd conss, 864 impls, 737 clqs
(round 28, exhaustive) 1087 del vars, 2834 del conss, 260 add conss, 282 chg bounds, 793 chg sides, 2879 chg coeffs, 1842 upgd conss, 864 impls, 737 clqs
(round 29, exhaustive) 1112 del vars, 2834 del conss, 260 add conss, 294 chg bounds, 793 chg sides, 2879 chg coeffs, 1842 upgd conss, 1078 impls, 675 clqs
(round 30, fast)       1121 del vars, 2897 del conss, 260 add conss, 295 chg bounds, 831 chg sides, 3046 chg coeffs, 1842 upgd conss, 1078 impls, 689 clqs
(round 31, fast)       1121 del vars, 2897 del conss, 260 add conss, 301 chg bounds, 845 chg sides, 3129 chg coeffs, 1842 upgd conss, 1078 impls, 689 clqs
(round 32, exhaustive) 1121 del vars, 2901 del conss, 262 add conss, 301 chg bounds, 845 chg sides, 3129 chg coeffs, 1842 upgd conss, 1078 impls, 689 clqs
(round 33, fast)       1123 del vars, 2905 del conss, 262 add conss, 301 chg bounds, 845 chg sides, 3129 chg coeffs, 1842 upgd conss, 1078 impls, 685 clqs
(round 34, exhaustive) 1123 del vars, 2907 del conss, 262 add conss, 301 chg bounds, 845 chg sides, 3129 chg coeffs, 1842 upgd conss, 1078 impls, 685 clqs
(round 35, exhaustive) 1123 del vars, 2907 del conss, 262 add conss, 301 chg bounds, 845 chg sides, 3129 chg coeffs, 1859 upgd conss, 1078 impls, 685 clqs
(round 36, exhaustive) 1150 del vars, 2907 del conss, 262 add conss, 321 chg bounds, 845 chg sides, 3129 chg coeffs, 1859 upgd conss, 1279 impls, 780 clqs
(round 37, fast)       1156 del vars, 2976 del conss, 262 add conss, 321 chg bounds, 947 chg sides, 3438 chg coeffs, 1859 upgd conss, 1279 impls, 788 clqs
(round 38, medium)     1165 del vars, 2976 del conss, 262 add conss, 321 chg bounds, 947 chg sides, 3438 chg coeffs, 1859 upgd conss, 1280 impls, 755 clqs
(round 39, fast)       1165 del vars, 2999 del conss, 262 add conss, 321 chg bounds, 947 chg sides, 3438 chg coeffs, 1859 upgd conss, 1280 impls, 755 clqs
(round 40, exhaustive) 1165 del vars, 3004 del conss, 262 add conss, 321 chg bounds, 947 chg sides, 3438 chg coeffs, 1859 upgd conss, 1280 impls, 755 clqs
(round 41, exhaustive) 1165 del vars, 3004 del conss, 262 add conss, 321 chg bounds, 947 chg sides, 3438 chg coeffs, 1871 upgd conss, 1280 impls, 755 clqs
(round 42, exhaustive) 1192 del vars, 3004 del conss, 262 add conss, 327 chg bounds, 947 chg sides, 3439 chg coeffs, 1871 upgd conss, 1639 impls, 800 clqs
(round 43, fast)       1195 del vars, 3100 del conss, 262 add conss, 333 chg bounds, 984 chg sides, 3599 chg coeffs, 1871 upgd conss, 1639 impls, 801 clqs
(round 44, fast)       1195 del vars, 3109 del conss, 262 add conss, 334 chg bounds, 990 chg sides, 3604 chg coeffs, 1871 upgd conss, 1639 impls, 801 clqs
(round 45, fast)       1196 del vars, 3112 del conss, 262 add conss, 336 chg bounds, 991 chg sides, 3609 chg coeffs, 1871 upgd conss, 1639 impls, 785 clqs
(round 46, fast)       1196 del vars, 3114 del conss, 262 add conss, 336 chg bounds, 992 chg sides, 3609 chg coeffs, 1871 upgd conss, 1639 impls, 785 clqs
(round 47, medium)     1211 del vars, 3114 del conss, 262 add conss, 336 chg bounds, 992 chg sides, 3609 chg coeffs, 1871 upgd conss, 1639 impls, 740 clqs
(round 48, fast)       1212 del vars, 3148 del conss, 262 add conss, 337 chg bounds, 992 chg sides, 3610 chg coeffs, 1871 upgd conss, 1653 impls, 733 clqs
(round 49, fast)       1212 del vars, 3149 del conss, 262 add conss, 338 chg bounds, 993 chg sides, 3622 chg coeffs, 1871 upgd conss, 1653 impls, 733 clqs
(round 50, fast)       1212 del vars, 3151 del conss, 262 add conss, 338 chg bounds, 995 chg sides, 3622 chg coeffs, 1871 upgd conss, 1653 impls, 733 clqs
(round 51, exhaustive) 1212 del vars, 3151 del conss, 262 add conss, 338 chg bounds, 995 chg sides, 3622 chg coeffs, 1883 upgd conss, 1653 impls, 733 clqs
(round 52, exhaustive) 1239 del vars, 3151 del conss, 262 add conss, 346 chg bounds, 995 chg sides, 3622 chg coeffs, 1883 upgd conss, 1666 impls, 658 clqs
(round 53, fast)       1242 del vars, 3219 del conss, 262 add conss, 348 chg bounds, 1040 chg sides, 3754 chg coeffs, 1883 upgd conss, 1666 impls, 670 clqs
(round 54, fast)       1243 del vars, 3224 del conss, 262 add conss, 350 chg bounds, 1044 chg sides, 3764 chg coeffs, 1883 upgd conss, 1666 impls, 663 clqs
(round 55, exhaustive) 1243 del vars, 3234 del conss, 267 add conss, 350 chg bounds, 1044 chg sides, 3764 chg coeffs, 1883 upgd conss, 1666 impls, 663 clqs
(round 56, fast)       1248 del vars, 3244 del conss, 267 add conss, 350 chg bounds, 1044 chg sides, 3764 chg coeffs, 1883 upgd conss, 1666 impls, 653 clqs
(round 57, exhaustive) 1248 del vars, 3244 del conss, 267 add conss, 350 chg bounds, 1044 chg sides, 3764 chg coeffs, 1895 upgd conss, 1666 impls, 653 clqs
(round 58, exhaustive) 1273 del vars, 3244 del conss, 267 add conss, 356 chg bounds, 1044 chg sides, 3764 chg coeffs, 1895 upgd conss, 3915 impls, 2358 clqs
(round 59, fast)       1275 del vars, 3296 del conss, 267 add conss, 360 chg bounds, 1087 chg sides, 3877 chg coeffs, 1896 upgd conss, 3933 impls, 2320 clqs
(round 60, fast)       1275 del vars, 3296 del conss, 267 add conss, 360 chg bounds, 1089 chg sides, 3879 chg coeffs, 1896 upgd conss, 3933 impls, 2320 clqs
(round 61, medium)     1281 del vars, 3296 del conss, 267 add conss, 360 chg bounds, 1089 chg sides, 3879 chg coeffs, 1896 upgd conss, 3937 impls, 2268 clqs
(round 62, fast)       1281 del vars, 3314 del conss, 267 add conss, 360 chg bounds, 1089 chg sides, 3879 chg coeffs, 1896 upgd conss, 3937 impls, 2268 clqs
(round 63, exhaustive) 1281 del vars, 3314 del conss, 267 add conss, 360 chg bounds, 1089 chg sides, 3879 chg coeffs, 1908 upgd conss, 3937 impls, 2268 clqs
(round 64, exhaustive) 1306 del vars, 3314 del conss, 267 add conss, 373 chg bounds, 1089 chg sides, 3881 chg coeffs, 1908 upgd conss, 4156 impls, 2166 clqs
(round 65, fast)       1310 del vars, 3377 del conss, 267 add conss, 377 chg bounds, 1164 chg sides, 4048 chg coeffs, 1908 upgd conss, 4177 impls, 2124 clqs
(round 66, fast)       1310 del vars, 3380 del conss, 267 add conss, 377 chg bounds, 1169 chg sides, 4050 chg coeffs, 1908 upgd conss, 4177 impls, 2124 clqs
(round 67, exhaustive) 1310 del vars, 3392 del conss, 273 add conss, 377 chg bounds, 1169 chg sides, 4050 chg coeffs, 1908 upgd conss, 4177 impls, 2124 clqs
(round 68, fast)       1316 del vars, 3402 del conss, 273 add conss, 377 chg bounds, 1169 chg sides, 4050 chg coeffs, 1908 upgd conss, 4179 impls, 2066 clqs
(round 69, exhaustive) 1316 del vars, 3404 del conss, 275 add conss, 377 chg bounds, 1169 chg sides, 4050 chg coeffs, 1908 upgd conss, 4179 impls, 2066 clqs
(round 70, exhaustive) 1316 del vars, 3406 del conss, 275 add conss, 377 chg bounds, 1169 chg sides, 4050 chg coeffs, 1908 upgd conss, 4179 impls, 2067 clqs
(round 71, exhaustive) 1316 del vars, 3406 del conss, 275 add conss, 377 chg bounds, 1169 chg sides, 4050 chg coeffs, 1927 upgd conss, 4179 impls, 2067 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 72, exhaustive) 1341 del vars, 3406 del conss, 275 add conss, 385 chg bounds, 1169 chg sides, 4050 chg coeffs, 1927 upgd conss, 5793 impls, 3167 clqs
(round 73, fast)       1341 del vars, 3469 del conss, 275 add conss, 385 chg bounds, 1203 chg sides, 4131 chg coeffs, 1927 upgd conss, 5793 impls, 3168 clqs
(round 74, medium)     1342 del vars, 3469 del conss, 275 add conss, 385 chg bounds, 1203 chg sides, 4131 chg coeffs, 1927 upgd conss, 5795 impls, 3163 clqs
(round 75, fast)       1342 del vars, 3471 del conss, 275 add conss, 385 chg bounds, 1203 chg sides, 4131 chg coeffs, 1927 upgd conss, 5795 impls, 3163 clqs
(round 76, exhaustive) 1342 del vars, 3471 del conss, 275 add conss, 385 chg bounds, 1203 chg sides, 4131 chg coeffs, 1935 upgd conss, 5795 impls, 3163 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) probing: 200/458 (43.7%) - 236 fixings, 26 aggregations, 13238 implications, 134 bound changes
   (0.7s) probing aborted: 50/50 successive totally useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (77 rounds: 77 fast, 42 medium, 35 exhaustive):
 1342 deleted vars, 3471 deleted constraints, 275 added constraints, 385 tightened bounds, 0 added holes, 1203 changed sides, 4131 changed coefficients
 6998 implications, 3591 cliques
presolved problem has 489 variables (458 bin, 31 int, 0 impl, 0 cont) and 1097 constraints
    154 constraints of type <varbound>
     68 constraints of type <setppc>
    162 constraints of type <and>
    411 constraints of type <linear>
    302 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.70

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - | vbounds|   0 | 489 |1104 |1259 |   0 |  0 |   6 |   0 | 2.560000e+04 | 3.072000e+04 |  20.00%| unknown
  0.8s|     1 |     0 |   267 |     - |    17M |   0 | 489 |1109 |1259 |   0 |  0 |  13 |   0 | 2.713600e+04 | 3.072000e+04 |  13.21%| unknown
  0.8s|     1 |     0 |   267 |     - |    17M |   0 | 489 |1112 |1259 |   0 |  0 |  16 |   0 | 2.713600e+04 | 3.072000e+04 |  13.21%| unknown
  0.8s|     1 |     0 |   267 |     - |    17M |   0 | 489 |1112 |1256 |   0 |  0 |  16 |   0 | 2.713600e+04 | 3.072000e+04 |  13.21%| unknown
* 0.9s|     1 |     0 |   267 |     - |    LP  |   0 | 489 |1108 |1256 |   0 |  0 |  16 |   0 | 2.713600e+04 | 2.867200e+04 |   5.66%| unknown
  0.9s|     1 |     0 |   268 |     - |    21M |   0 | 489 |1112 |1256 |   0 |  1 |  16 |   0 | 2.867200e+04 | 2.867200e+04 |   0.00%| unknown
  0.9s|     1 |     0 |   268 |     - |    21M |   0 | 489 |1112 |1256 |   0 |  1 |  16 |   0 | 2.867200e+04 | 2.867200e+04 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.88
Solving Nodes      : 1
Primal Bound       : +2.86720000000000e+04 (2 solutions)
Dual Bound         : +2.86720000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                28672
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
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
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
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
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
s_2                                                 4 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                 8 	(obj:0)
s_6                                                 7 	(obj:0)
s_7                                                 5 	(obj:0)
s_8                                                 6 	(obj:0)
s_9                                                 9 	(obj:0)
s_10                                               16 	(obj:0)
s_11                                               10 	(obj:0)
s_12                                               13 	(obj:0)
s_15                                               12 	(obj:0)
s_17                                               17 	(obj:0)
s_13                                               18 	(obj:0)
s_14                                               11 	(obj:0)
s_16                                               14 	(obj:0)
s_18                                               15 	(obj:0)
s_19                                               19 	(obj:0)
s_21                                               24 	(obj:0)
s_20                                               21 	(obj:0)
s_22                                               26 	(obj:0)
s_23                                               20 	(obj:0)
s_24                                               25 	(obj:0)
s_25                                               28 	(obj:0)
s_26                                               22 	(obj:0)
s_29                                               27 	(obj:0)
s_27                                               23 	(obj:0)
s_30                                               29 	(obj:0)
s_28                                               30 	(obj:0)
F                                               28672 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       0.89
  solving          :       0.88
  presolving       :       0.70 (included in solving)
  reading          :       0.01
  copying          :       0.01 (1 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default30_tiers_input.lp
  Variables        : 1831 (1800 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4329 initial, 4329 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default30_tiers_input.lp
  Variables        : 489 (458 binary, 31 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1097 initial, 1112 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 3720 constraint, 7071 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     11          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     33          0          0          0          0          0        802        273          0          0
  implics          :       0.00       0.00     42          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     77          0          0          0          0          0          0          0          0          0
  milp             :       0.08       0.00      1         93         42          0         18          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     77        140          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     77        203          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.44       0.00     11        236         26          0        134          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      7          0         45          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    108          0          0          0          9          0         50          0         50          0
  setppc           :       0.01       0.00    136          0         19          0          0          0        199          0          0          0
  and              :       0.01       0.00     96          0         47          0          0          0         55          2          0         55
  linear           :       0.11       0.00    106         86        405          0        224          0       1984          0       1153       3798
  logicor          :       0.03       0.00    119          0          0          0          0          0        381          0          0        278
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         30          -          -         48          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  varbound         :        154        154          1       6492          0          0          0          5        510         96          0          0          0          0          0
  setppc           :         68+        71          1       6392          0          0          0          5          7          0          0          0          0          0          0
  and              :        162        162          1       6406          0          0          0          3          5          3          0          4          0          0          0
  linear           :        411        411          1       6415          0          0          0          5        420         32          4          0          0          0          0
  logicor          :        302+       309          1       3230          0          0          0          2          7          1          0          1          0          0          0
  bounddisjunction :          0+         9          0         13          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.06       0.00       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.14       0.00       0.00       0.14       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :          7          0          0          1
  redcost          :          2          0          0          2
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        363         23          0          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.44       0.00       0.44       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        106          7          -         16        4.1          1        4.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          1        5.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         15        3.4          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          0          0          -          -        434          0          -          -          -          -          -    (maximal pool size:        434)
  aggregation      :       0.00       0.00          1          1          0          0         32          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.00       0.00          1          1          0          0          7          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.07       0.00          1          1          0          0        200          0          0          0          0          0          0
  > gomorymi       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > strongcg       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  impliedbounds    :       0.00       0.00          1          1          0          0        192          0          0          0          0          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.03       0.00          1          1          0         39          0          0          0          0          0          0          4
  rlt              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.00       0.00          1          1          0          0          3          0          0          0          0          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00          0          0          0          0          0          0          0          0
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
  clique           :       0.00       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
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
  oneopt           :       0.00       0.00          1          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.00       0.00          1          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          1          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.00       0.00          1          0          0
  simplerounding   :       0.00       0.00          3          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          1          1
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
  dual LP          :       0.01          5        268     134.00          -       0.00          3
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.00          0          0       0.00          -
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          1         10      10.00          -
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
  First LP Iters   :        267 (34121.41 Iter/sec)
  First LP Time    :       0.01
  Final Dual Bound :          -
  Final Root Iters :        268
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          2 (2 improvements)
  First Solution   : +3.07200000000000e+04   (in run 1, after 1 nodes, 0.75 seconds, depth 104, found by <vbounds>)
  Gap First Sol.   :      20.00 %
  Gap Last Sol.    :       5.66 %
  Primal Bound     : +2.86720000000000e+04   (in run 1, after 1 nodes, 0.88 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +2.86720000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      76.20      86.18
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default30_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4329 constraints

solve problem
=============

presolving:
(round 1, fast)       829 del vars, 1321 del conss, 0 add conss, 178 chg bounds, 395 chg sides, 790 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 2, fast)       829 del vars, 1345 del conss, 0 add conss, 187 chg bounds, 438 chg sides, 1164 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 3, fast)       829 del vars, 1345 del conss, 0 add conss, 195 chg bounds, 459 chg sides, 1381 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
(round 4, fast)       829 del vars, 1345 del conss, 0 add conss, 199 chg bounds, 465 chg sides, 1499 chg coeffs, 0 upgd conss, 0 impls, 913 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (15 rounds): 42 aggregations, 93 fixings, 18 bound changes
(round 5, medium)     964 del vars, 1345 del conss, 0 add conss, 217 chg bounds, 465 chg sides, 1509 chg coeffs, 0 upgd conss, 0 impls, 697 clqs
(round 6, fast)       964 del vars, 1727 del conss, 0 add conss, 217 chg bounds, 583 chg sides, 1926 chg coeffs, 0 upgd conss, 0 impls, 774 clqs
(round 7, exhaustive) 964 del vars, 1759 del conss, 0 add conss, 217 chg bounds, 583 chg sides, 1926 chg coeffs, 0 upgd conss, 0 impls, 774 clqs
(round 8, exhaustive) 964 del vars, 1759 del conss, 0 add conss, 217 chg bounds, 583 chg sides, 1926 chg coeffs, 1788 upgd conss, 0 impls, 774 clqs
(round 9, exhaustive) 964 del vars, 2523 del conss, 254 add conss, 217 chg bounds, 583 chg sides, 1926 chg coeffs, 1788 upgd conss, 0 impls, 774 clqs
(round 10, exhaustive) 990 del vars, 2523 del conss, 254 add conss, 234 chg bounds, 583 chg sides, 1926 chg coeffs, 1788 upgd conss, 319 impls, 718 clqs
(round 11, fast)       993 del vars, 2600 del conss, 254 add conss, 234 chg bounds, 626 chg sides, 2244 chg coeffs, 1788 upgd conss, 319 impls, 737 clqs
(round 12, medium)     997 del vars, 2600 del conss, 254 add conss, 234 chg bounds, 626 chg sides, 2244 chg coeffs, 1788 upgd conss, 319 impls, 729 clqs
(round 13, fast)       997 del vars, 2614 del conss, 254 add conss, 234 chg bounds, 626 chg sides, 2244 chg coeffs, 1788 upgd conss, 319 impls, 729 clqs
(round 14, exhaustive) 997 del vars, 2621 del conss, 254 add conss, 234 chg bounds, 626 chg sides, 2244 chg coeffs, 1788 upgd conss, 319 impls, 729 clqs
(round 15, exhaustive) 997 del vars, 2621 del conss, 254 add conss, 234 chg bounds, 626 chg sides, 2244 chg coeffs, 1802 upgd conss, 319 impls, 729 clqs
(round 16, exhaustive) 1025 del vars, 2621 del conss, 254 add conss, 267 chg bounds, 626 chg sides, 2244 chg coeffs, 1802 upgd conss, 630 impls, 732 clqs
(round 17, fast)       1035 del vars, 2688 del conss, 254 add conss, 267 chg bounds, 742 chg sides, 2655 chg coeffs, 1802 upgd conss, 630 impls, 740 clqs
(round 18, exhaustive) 1035 del vars, 2700 del conss, 260 add conss, 267 chg bounds, 742 chg sides, 2655 chg coeffs, 1802 upgd conss, 630 impls, 740 clqs
(round 19, fast)       1041 del vars, 2717 del conss, 260 add conss, 267 chg bounds, 742 chg sides, 2655 chg coeffs, 1802 upgd conss, 630 impls, 728 clqs
(round 20, exhaustive) 1041 del vars, 2721 del conss, 260 add conss, 267 chg bounds, 742 chg sides, 2655 chg coeffs, 1802 upgd conss, 630 impls, 728 clqs
(round 21, exhaustive) 1041 del vars, 2721 del conss, 260 add conss, 267 chg bounds, 742 chg sides, 2655 chg coeffs, 1821 upgd conss, 630 impls, 728 clqs
(round 22, exhaustive) 1068 del vars, 2721 del conss, 260 add conss, 278 chg bounds, 742 chg sides, 2655 chg coeffs, 1821 upgd conss, 864 impls, 734 clqs
(round 23, fast)       1077 del vars, 2796 del conss, 260 add conss, 280 chg bounds, 781 chg sides, 2832 chg coeffs, 1821 upgd conss, 864 impls, 760 clqs
(round 24, fast)       1077 del vars, 2796 del conss, 260 add conss, 282 chg bounds, 793 chg sides, 2879 chg coeffs, 1821 upgd conss, 864 impls, 760 clqs
(round 25, medium)     1087 del vars, 2796 del conss, 260 add conss, 282 chg bounds, 793 chg sides, 2879 chg coeffs, 1821 upgd conss, 864 impls, 737 clqs
(round 26, fast)       1087 del vars, 2830 del conss, 260 add conss, 282 chg bounds, 793 chg sides, 2879 chg coeffs, 1821 upgd conss, 864 impls, 737 clqs
(round 27, exhaustive) 1087 del vars, 2834 del conss, 260 add conss, 282 chg bounds, 793 chg sides, 2879 chg coeffs, 1821 upgd conss, 864 impls, 737 clqs
(round 28, exhaustive) 1087 del vars, 2834 del conss, 260 add conss, 282 chg bounds, 793 chg sides, 2879 chg coeffs, 1842 upgd conss, 864 impls, 737 clqs
(round 29, exhaustive) 1112 del vars, 2834 del conss, 260 add conss, 294 chg bounds, 793 chg sides, 2879 chg coeffs, 1842 upgd conss, 1078 impls, 675 clqs
(round 30, fast)       1121 del vars, 2897 del conss, 260 add conss, 295 chg bounds, 831 chg sides, 3046 chg coeffs, 1842 upgd conss, 1078 impls, 689 clqs
(round 31, fast)       1121 del vars, 2897 del conss, 260 add conss, 301 chg bounds, 845 chg sides, 3129 chg coeffs, 1842 upgd conss, 1078 impls, 689 clqs
(round 32, exhaustive) 1121 del vars, 2901 del conss, 262 add conss, 301 chg bounds, 845 chg sides, 3129 chg coeffs, 1842 upgd conss, 1078 impls, 689 clqs
(round 33, fast)       1123 del vars, 2905 del conss, 262 add conss, 301 chg bounds, 845 chg sides, 3129 chg coeffs, 1842 upgd conss, 1078 impls, 685 clqs
(round 34, exhaustive) 1123 del vars, 2907 del conss, 262 add conss, 301 chg bounds, 845 chg sides, 3129 chg coeffs, 1842 upgd conss, 1078 impls, 685 clqs
(round 35, exhaustive) 1123 del vars, 2907 del conss, 262 add conss, 301 chg bounds, 845 chg sides, 3129 chg coeffs, 1859 upgd conss, 1078 impls, 685 clqs
(round 36, exhaustive) 1150 del vars, 2907 del conss, 262 add conss, 321 chg bounds, 845 chg sides, 3129 chg coeffs, 1859 upgd conss, 1279 impls, 780 clqs
(round 37, fast)       1156 del vars, 2976 del conss, 262 add conss, 321 chg bounds, 947 chg sides, 3438 chg coeffs, 1859 upgd conss, 1279 impls, 788 clqs
(round 38, medium)     1165 del vars, 2976 del conss, 262 add conss, 321 chg bounds, 947 chg sides, 3438 chg coeffs, 1859 upgd conss, 1280 impls, 755 clqs
(round 39, fast)       1165 del vars, 2999 del conss, 262 add conss, 321 chg bounds, 947 chg sides, 3438 chg coeffs, 1859 upgd conss, 1280 impls, 755 clqs
(round 40, exhaustive) 1165 del vars, 3004 del conss, 262 add conss, 321 chg bounds, 947 chg sides, 3438 chg coeffs, 1859 upgd conss, 1280 impls, 755 clqs
(round 41, exhaustive) 1165 del vars, 3004 del conss, 262 add conss, 321 chg bounds, 947 chg sides, 3438 chg coeffs, 1871 upgd conss, 1280 impls, 755 clqs
(round 42, exhaustive) 1192 del vars, 3004 del conss, 262 add conss, 327 chg bounds, 947 chg sides, 3439 chg coeffs, 1871 upgd conss, 1639 impls, 800 clqs
(round 43, fast)       1195 del vars, 3100 del conss, 262 add conss, 333 chg bounds, 984 chg sides, 3599 chg coeffs, 1871 upgd conss, 1639 impls, 801 clqs
(round 44, fast)       1195 del vars, 3109 del conss, 262 add conss, 334 chg bounds, 990 chg sides, 3604 chg coeffs, 1871 upgd conss, 1639 impls, 801 clqs
(round 45, fast)       1196 del vars, 3112 del conss, 262 add conss, 336 chg bounds, 991 chg sides, 3609 chg coeffs, 1871 upgd conss, 1639 impls, 785 clqs
(round 46, fast)       1196 del vars, 3114 del conss, 262 add conss, 336 chg bounds, 992 chg sides, 3609 chg coeffs, 1871 upgd conss, 1639 impls, 785 clqs
(round 47, medium)     1211 del vars, 3114 del conss, 262 add conss, 336 chg bounds, 992 chg sides, 3609 chg coeffs, 1871 upgd conss, 1639 impls, 740 clqs
(round 48, fast)       1212 del vars, 3148 del conss, 262 add conss, 337 chg bounds, 992 chg sides, 3610 chg coeffs, 1871 upgd conss, 1653 impls, 733 clqs
(round 49, fast)       1212 del vars, 3149 del conss, 262 add conss, 338 chg bounds, 993 chg sides, 3622 chg coeffs, 1871 upgd conss, 1653 impls, 733 clqs
(round 50, fast)       1212 del vars, 3151 del conss, 262 add conss, 338 chg bounds, 995 chg sides, 3622 chg coeffs, 1871 upgd conss, 1653 impls, 733 clqs
(round 51, exhaustive) 1212 del vars, 3151 del conss, 262 add conss, 338 chg bounds, 995 chg sides, 3622 chg coeffs, 1883 upgd conss, 1653 impls, 733 clqs
(round 52, exhaustive) 1239 del vars, 3151 del conss, 262 add conss, 346 chg bounds, 995 chg sides, 3622 chg coeffs, 1883 upgd conss, 1666 impls, 658 clqs
(round 53, fast)       1242 del vars, 3219 del conss, 262 add conss, 348 chg bounds, 1040 chg sides, 3754 chg coeffs, 1883 upgd conss, 1666 impls, 670 clqs
(round 54, fast)       1243 del vars, 3224 del conss, 262 add conss, 350 chg bounds, 1044 chg sides, 3764 chg coeffs, 1883 upgd conss, 1666 impls, 663 clqs
(round 55, exhaustive) 1243 del vars, 3234 del conss, 267 add conss, 350 chg bounds, 1044 chg sides, 3764 chg coeffs, 1883 upgd conss, 1666 impls, 663 clqs
(round 56, fast)       1248 del vars, 3244 del conss, 267 add conss, 350 chg bounds, 1044 chg sides, 3764 chg coeffs, 1883 upgd conss, 1666 impls, 653 clqs
(round 57, exhaustive) 1248 del vars, 3244 del conss, 267 add conss, 350 chg bounds, 1044 chg sides, 3764 chg coeffs, 1895 upgd conss, 1666 impls, 653 clqs
