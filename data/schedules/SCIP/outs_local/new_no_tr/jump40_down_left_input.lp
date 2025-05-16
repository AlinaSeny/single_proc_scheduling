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

read problem <inputs/new_no_tr/order/jump40_down_left_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8010 constraints

solve problem
=============

presolving:
(round 1, fast)       1670 del vars, 2547 del conss, 0 add conss, 222 chg bounds, 710 chg sides, 1420 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
(round 2, fast)       1670 del vars, 2560 del conss, 0 add conss, 223 chg bounds, 711 chg sides, 1798 chg coeffs, 0 upgd conss, 0 impls, 1133 clqs
(round 3, medium)     1731 del vars, 2560 del conss, 0 add conss, 223 chg bounds, 711 chg sides, 1806 chg coeffs, 0 upgd conss, 0 impls, 1011 clqs
(round 4, fast)       1731 del vars, 2868 del conss, 0 add conss, 223 chg bounds, 711 chg sides, 1806 chg coeffs, 0 upgd conss, 0 impls, 1011 clqs
(round 5, exhaustive) 1731 del vars, 2923 del conss, 0 add conss, 224 chg bounds, 711 chg sides, 1806 chg coeffs, 0 upgd conss, 0 impls, 1011 clqs
(round 6, exhaustive) 1731 del vars, 2923 del conss, 0 add conss, 224 chg bounds, 711 chg sides, 1806 chg coeffs, 3642 upgd conss, 0 impls, 1011 clqs
(round 7, fast)       1731 del vars, 2923 del conss, 0 add conss, 226 chg bounds, 733 chg sides, 1872 chg coeffs, 3642 upgd conss, 0 impls, 1011 clqs
(round 8, exhaustive) 1731 del vars, 3679 del conss, 252 add conss, 226 chg bounds, 733 chg sides, 1872 chg coeffs, 3642 upgd conss, 0 impls, 1011 clqs
(round 9, exhaustive) 1756 del vars, 3682 del conss, 252 add conss, 236 chg bounds, 733 chg sides, 1872 chg coeffs, 3642 upgd conss, 468 impls, 986 clqs
(round 10, fast)       1757 del vars, 3748 del conss, 252 add conss, 236 chg bounds, 801 chg sides, 2162 chg coeffs, 3642 upgd conss, 468 impls, 1010 clqs
(round 11, exhaustive) 1757 del vars, 3752 del conss, 254 add conss, 236 chg bounds, 801 chg sides, 2162 chg coeffs, 3642 upgd conss, 468 impls, 1010 clqs
(round 12, fast)       1759 del vars, 3763 del conss, 254 add conss, 236 chg bounds, 801 chg sides, 2162 chg coeffs, 3642 upgd conss, 468 impls, 1006 clqs
(round 13, exhaustive) 1759 del vars, 3787 del conss, 254 add conss, 236 chg bounds, 801 chg sides, 2162 chg coeffs, 3642 upgd conss, 468 impls, 1006 clqs
(round 14, exhaustive) 1759 del vars, 3787 del conss, 254 add conss, 236 chg bounds, 801 chg sides, 2162 chg coeffs, 3653 upgd conss, 468 impls, 1006 clqs
   (0.6s) probing: 1000/1469 (68.1%) - 39 fixings, 7 aggregations, 4542 implications, 32 bound changes
(round 15, exhaustive) 1784 del vars, 3787 del conss, 254 add conss, 260 chg bounds, 801 chg sides, 2162 chg coeffs, 3653 upgd conss, 4423 impls, 1319 clqs
(round 16, fast)       1786 del vars, 3869 del conss, 254 add conss, 260 chg bounds, 894 chg sides, 2635 chg coeffs, 3653 upgd conss, 4423 impls, 1330 clqs
(round 17, exhaustive) 1786 del vars, 3875 del conss, 254 add conss, 260 chg bounds, 894 chg sides, 2635 chg coeffs, 3653 upgd conss, 4423 impls, 1330 clqs
(round 18, exhaustive) 1786 del vars, 3875 del conss, 254 add conss, 260 chg bounds, 894 chg sides, 2635 chg coeffs, 3667 upgd conss, 4423 impls, 1330 clqs
(round 19, exhaustive) 1811 del vars, 3875 del conss, 254 add conss, 270 chg bounds, 894 chg sides, 2635 chg coeffs, 3667 upgd conss, 5120 impls, 1314 clqs
(round 20, fast)       1817 del vars, 3949 del conss, 254 add conss, 270 chg bounds, 927 chg sides, 2909 chg coeffs, 3667 upgd conss, 5120 impls, 1370 clqs
(round 21, exhaustive) 1817 del vars, 3973 del conss, 266 add conss, 270 chg bounds, 927 chg sides, 2909 chg coeffs, 3667 upgd conss, 5120 impls, 1370 clqs
(round 22, fast)       1829 del vars, 4012 del conss, 266 add conss, 270 chg bounds, 927 chg sides, 2909 chg coeffs, 3667 upgd conss, 5124 impls, 1331 clqs
(round 23, exhaustive) 1829 del vars, 4014 del conss, 266 add conss, 270 chg bounds, 927 chg sides, 2909 chg coeffs, 3692 upgd conss, 5124 impls, 1331 clqs
(round 24, exhaustive) 1854 del vars, 4014 del conss, 266 add conss, 286 chg bounds, 927 chg sides, 2909 chg coeffs, 3692 upgd conss, 5846 impls, 1304 clqs
(round 25, fast)       1871 del vars, 4111 del conss, 266 add conss, 289 chg bounds, 976 chg sides, 3270 chg coeffs, 3692 upgd conss, 5857 impls, 1332 clqs
(round 26, fast)       1871 del vars, 4111 del conss, 266 add conss, 289 chg bounds, 988 chg sides, 3282 chg coeffs, 3692 upgd conss, 5857 impls, 1332 clqs
(round 27, medium)     1884 del vars, 4111 del conss, 266 add conss, 289 chg bounds, 988 chg sides, 3282 chg coeffs, 3692 upgd conss, 5869 impls, 1290 clqs
(round 28, fast)       1884 del vars, 4160 del conss, 266 add conss, 289 chg bounds, 988 chg sides, 3282 chg coeffs, 3692 upgd conss, 5869 impls, 1290 clqs
(round 29, exhaustive) 1884 del vars, 4162 del conss, 266 add conss, 289 chg bounds, 988 chg sides, 3282 chg coeffs, 3717 upgd conss, 5869 impls, 1290 clqs
   (1.1s) probing cycle finished: starting next cycle
(round 30, exhaustive) 1909 del vars, 4162 del conss, 266 add conss, 309 chg bounds, 988 chg sides, 3282 chg coeffs, 3717 upgd conss, 6873 impls, 1241 clqs
(round 31, fast)       1911 del vars, 4243 del conss, 266 add conss, 309 chg bounds, 1069 chg sides, 3691 chg coeffs, 3717 upgd conss, 6874 impls, 1304 clqs
(round 32, exhaustive) 1911 del vars, 4253 del conss, 271 add conss, 309 chg bounds, 1069 chg sides, 3691 chg coeffs, 3717 upgd conss, 6874 impls, 1304 clqs
(round 33, fast)       1916 del vars, 4264 del conss, 271 add conss, 309 chg bounds, 1069 chg sides, 3691 chg coeffs, 3717 upgd conss, 6874 impls, 1289 clqs
(round 34, exhaustive) 1916 del vars, 4265 del conss, 271 add conss, 309 chg bounds, 1069 chg sides, 3691 chg coeffs, 3732 upgd conss, 6874 impls, 1289 clqs
   (1.3s) probing: 1000/1301 (76.9%) - 108 fixings, 18 aggregations, 8311 implications, 80 bound changes
   (1.3s) probing: 1131/1301 (86.9%) - 108 fixings, 18 aggregations, 8457 implications, 80 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (35 rounds: 35 fast, 21 medium, 19 exhaustive):
 1917 deleted vars, 4265 deleted constraints, 271 added constraints, 309 tightened bounds, 0 added holes, 1069 changed sides, 3691 changed coefficients
 7801 implications, 1301 cliques
presolved problem has 1324 variables (1283 bin, 41 int, 0 impl, 0 cont) and 4007 constraints
    160 constraints of type <varbound>
    378 constraints of type <setppc>
    210 constraints of type <and>
   1227 constraints of type <linear>
   2032 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.34

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.8s|     1 |     0 | 18149 |     - |    33M |   0 |1324 |4035 |4215 |   0 |  0 |  27 |   0 | 4.050468e+04 |      --      |    Inf | unknown
  9.8s|     1 |     0 | 38063 |     - |    33M |   0 |1324 |4035 |4215 |   0 |  0 |  27 |   0 | 4.050500e+04 |      --      |    Inf | unknown
*11.0s|     1 |     0 | 38102 |     - |    LP  |   0 |1324 |4036 |4215 |   0 |  0 |  28 |   0 | 4.050500e+04 | 8.601600e+04 | 112.36%| unknown
 12.5s|     1 |     0 | 45565 |     - |    35M |   0 |1324 |4125 |4251 |  36 |  1 |  28 |   0 | 4.080733e+04 | 8.601600e+04 | 110.79%| unknown
 12.5s|     1 |     0 | 45567 |     - |    35M |   0 |1324 |4125 |4251 |  36 |  1 |  28 |   0 | 4.080800e+04 | 8.601600e+04 | 110.78%| unknown
 13.4s|     1 |     0 | 47304 |     - |    36M |   0 |1324 |4125 |4291 |  76 |  2 |  28 |   0 | 4.089101e+04 | 8.601600e+04 | 110.35%| unknown
 13.4s|     1 |     0 | 47307 |     - |    36M |   0 |1324 |4125 |4290 |  76 |  2 |  28 |   0 | 4.089200e+04 | 8.601600e+04 | 110.35%| unknown
 15.1s|     1 |     0 | 52796 |     - |    37M |   0 |1324 |4125 |4323 | 109 |  3 |  28 |   0 | 4.100088e+04 | 8.601600e+04 | 109.79%| unknown
 15.1s|     1 |     0 | 52797 |     - |    37M |   0 |1324 |4126 |4321 | 109 |  3 |  29 |   0 | 4.100100e+04 | 8.601600e+04 | 109.79%| unknown
 16.2s|     1 |     0 | 56230 |     - |    41M |   0 |1324 |4126 |4349 | 137 |  4 |  29 |   0 | 4.102741e+04 | 8.601600e+04 | 109.65%| unknown
 16.2s|     1 |     0 | 56231 |     - |    41M |   0 |1324 |4127 |4349 | 137 |  4 |  30 |   0 | 4.102800e+04 | 8.601600e+04 | 109.65%| unknown
 17.4s|     1 |     0 | 60014 |     - |    43M |   0 |1324 |4127 |4384 | 172 |  5 |  30 |   0 | 4.115556e+04 | 8.601600e+04 | 109.00%| unknown
 17.4s|     1 |     0 | 60017 |     - |    43M |   0 |1324 |4127 |4379 | 172 |  5 |  30 |   0 | 4.115600e+04 | 8.601600e+04 | 109.00%| unknown
 33.9s|     1 |     0 |110453 |     - |    44M |   0 |1324 |4127 |4387 | 206 |  6 |  30 |   0 | 4.148003e+04 | 8.601600e+04 | 107.37%| unknown
 33.9s|     1 |     0 |110461 |     - |    44M |   0 |1324 |4127 |4382 | 206 |  6 |  30 |   0 | 4.148100e+04 | 8.601600e+04 | 107.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 46.3s|     1 |     0 |147117 |     - |    44M |   0 |1324 |4127 |4427 | 251 |  7 |  30 |   0 | 4.160742e+04 | 8.601600e+04 | 106.73%| unknown
 46.3s|     1 |     0 |147118 |     - |    44M |   0 |1324 |4127 |4426 | 251 |  7 |  30 |   0 | 4.160800e+04 | 8.601600e+04 | 106.73%| unknown
 48.9s|     1 |     0 |158352 |     - |    48M |   0 |1324 |4127 |4454 | 279 |  8 |  30 |   0 | 4.174257e+04 | 8.601600e+04 | 106.06%| unknown
 49.0s|     1 |     0 |158353 |     - |    48M |   0 |1324 |4127 |4453 | 279 |  8 |  30 |   0 | 4.174300e+04 | 8.601600e+04 | 106.06%| unknown
 51.4s|     1 |     0 |168839 |     - |    50M |   0 |1324 |4127 |4425 | 319 |  9 |  30 |   0 | 4.185025e+04 | 8.601600e+04 | 105.53%| unknown
 51.5s|     1 |     0 |168843 |     - |    50M |   0 |1324 |4127 |4424 | 319 |  9 |  30 |   0 | 4.185100e+04 | 8.601600e+04 | 105.53%| unknown
 54.3s|     1 |     0 |179974 |     - |    50M |   0 |1324 |4127 |4461 | 356 | 10 |  30 |   0 | 4.189987e+04 | 8.601600e+04 | 105.29%| unknown
 54.3s|     1 |     0 |179976 |     - |    50M |   0 |1324 |4127 |4461 | 356 | 10 |  30 |   0 | 4.190000e+04 | 8.601600e+04 | 105.29%| unknown
 56.4s|     1 |     0 |190162 |     - |    52M |   0 |1324 |4127 |4494 | 389 | 11 |  30 |   0 | 4.194518e+04 | 8.601600e+04 | 105.07%| unknown
 56.4s|     1 |     0 |190167 |     - |    52M |   0 |1324 |4127 |4494 | 389 | 11 |  30 |   0 | 4.194600e+04 | 8.601600e+04 | 105.06%| unknown
 58.9s|     1 |     0 |201174 |     - |    52M |   0 |1324 |4127 |4453 | 422 | 12 |  30 |   0 | 4.196327e+04 | 8.601600e+04 | 104.98%| unknown
 58.9s|     1 |     0 |201178 |     - |    52M |   0 |1324 |4128 |4453 | 422 | 12 |  31 |   0 | 4.196400e+04 | 8.601600e+04 | 104.98%| unknown
 61.3s|     1 |     0 |212394 |     - |    52M |   0 |1324 |4128 |4490 | 459 | 13 |  31 |   0 | 4.197046e+04 | 8.601600e+04 | 104.94%| unknown
 61.3s|     1 |     0 |212422 |     - |    52M |   0 |1324 |4128 |4490 | 459 | 13 |  31 |   0 | 4.197100e+04 | 8.601600e+04 | 104.94%| unknown
 63.4s|     1 |     0 |222646 |     - |    53M |   0 |1324 |4128 |4520 | 489 | 14 |  31 |   0 | 4.197643e+04 | 8.601600e+04 | 104.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 64.1s|     1 |     0 |225892 |     - |    53M |   0 |1324 |4130 |4520 | 489 | 14 |  33 |   0 | 4.197700e+04 | 8.601600e+04 | 104.91%| unknown
 66.2s|     1 |     0 |236216 |     - |    53M |   0 |1324 |4130 |4450 | 517 | 15 |  33 |   0 | 4.197988e+04 | 8.601600e+04 | 104.90%| unknown
 66.4s|     1 |     0 |236937 |     - |    53M |   0 |1324 |4130 |4450 | 517 | 15 |  33 |   0 | 4.198000e+04 | 8.601600e+04 | 104.90%| unknown
 68.7s|     1 |     0 |247702 |     - |    53M |   0 |1324 |4130 |4474 | 541 | 16 |  33 |   0 | 4.198241e+04 | 8.601600e+04 | 104.89%| unknown
 68.7s|     1 |     0 |247711 |     - |    53M |   0 |1324 |4130 |4474 | 541 | 16 |  33 |   0 | 4.198300e+04 | 8.601600e+04 | 104.88%| unknown
 71.1s|     1 |     0 |258424 |     - |    54M |   0 |1324 |4130 |4497 | 564 | 17 |  33 |   0 | 4.198363e+04 | 8.601600e+04 | 104.88%| unknown
 71.2s|     1 |     0 |258439 |     - |    54M |   0 |1324 |4130 |4478 | 564 | 17 |  33 |   0 | 4.198400e+04 | 8.601600e+04 | 104.88%| unknown
 75.4s|     1 |     0 |271949 |     - |    54M |   0 |1324 |4130 |4413 | 576 | 18 |  33 |   0 | 4.207510e+04 | 8.601600e+04 | 104.43%| unknown
 75.4s|     1 |     0 |271951 |     - |    54M |   0 |1324 |4130 |4392 | 576 | 18 |  33 |   0 | 4.207600e+04 | 8.601600e+04 | 104.43%| unknown
 77.7s|     1 |     0 |282502 |     - |    55M |   0 |1324 |4130 |4418 | 602 | 19 |  33 |   0 | 4.209126e+04 | 8.601600e+04 | 104.36%| unknown
 77.8s|     1 |     0 |282511 |     - |    55M |   0 |1324 |4130 |4414 | 602 | 19 |  33 |   0 | 4.209200e+04 | 8.601600e+04 | 104.35%| unknown
 80.1s|     1 |     0 |293054 |     - |    55M |   0 |1324 |4130 |4435 | 623 | 20 |  33 |   0 | 4.209416e+04 | 8.601600e+04 | 104.34%| unknown
 80.1s|     1 |     0 |293056 |     - |    55M |   0 |1324 |4131 |4377 | 623 | 20 |  34 |   0 | 4.209500e+04 | 8.601600e+04 | 104.34%| unknown
 82.5s|     1 |     0 |303743 |     - |    55M |   0 |1324 |4131 |4397 | 643 | 21 |  34 |   0 | 4.209933e+04 | 8.601600e+04 | 104.32%| unknown
 82.5s|     1 |     0 |303745 |     - |    55M |   0 |1324 |4131 |4397 | 643 | 21 |  34 |   0 | 4.210000e+04 | 8.601600e+04 | 104.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 85.0s|     1 |     0 |314465 |     - |    55M |   0 |1324 |4131 |4415 | 661 | 22 |  34 |   0 | 4.210405e+04 | 8.601600e+04 | 104.29%| unknown
 85.0s|     1 |     0 |314468 |     - |    55M |   0 |1324 |4131 |4415 | 661 | 22 |  34 |   0 | 4.210500e+04 | 8.601600e+04 | 104.29%| unknown
  126s|     1 |     0 |440276 |     - |    56M |   0 |1324 |4131 |4393 | 688 | 23 |  34 |   0 | 4.210659e+04 | 8.601600e+04 | 104.28%| unknown
  126s|     1 |     0 |440277 |     - |    56M |   0 |1324 |4131 |4393 | 688 | 23 |  34 |   0 | 4.210700e+04 | 8.601600e+04 | 104.28%| unknown
  127s|     1 |     0 |446252 |     - |    56M |   0 |1324 |4131 |4408 | 703 | 24 |  34 |   0 | 4.210860e+04 | 8.601600e+04 | 104.27%| unknown
  127s|     1 |     0 |446254 |     - |    56M |   0 |1324 |4131 |4408 | 703 | 24 |  34 |   0 | 4.210900e+04 | 8.601600e+04 | 104.27%| unknown
  129s|     1 |     0 |452422 |     - |    56M |   0 |1324 |4131 |4428 | 723 | 25 |  34 |   0 | 4.210930e+04 | 8.601600e+04 | 104.27%| unknown
  129s|     1 |     0 |452437 |     - |    56M |   0 |1324 |4132 |4428 | 723 | 25 |  35 |   0 | 4.211000e+04 | 8.601600e+04 | 104.27%| unknown
  130s|     1 |     0 |458948 |     - |    56M |   0 |1324 |4132 |4395 | 734 | 26 |  35 |   0 | 4.211001e+04 | 8.601600e+04 | 104.26%| unknown
  131s|     1 |     0 |459831 |     - |    56M |   0 |1324 |4134 |4403 | 742 | 27 |  37 |   0 | 4.211042e+04 | 8.601600e+04 | 104.26%| unknown
  131s|     1 |     0 |459832 |     - |    56M |   0 |1324 |4134 |4403 | 742 | 27 |  37 |   0 | 4.211100e+04 | 8.601600e+04 | 104.26%| unknown
  131s|     1 |     0 |459899 |     - |    56M |   0 |1324 |4134 |4413 | 752 | 28 |  37 |   0 | 4.211100e+04 | 8.601600e+04 | 104.26%| unknown
  131s|     1 |     0 |459910 |     - |    56M |   0 |1324 |4134 |4417 | 756 | 29 |  37 |   0 | 4.211100e+04 | 8.601600e+04 | 104.26%| unknown
  135s|     1 |     2 |465371 |     - |    57M |   0 |1324 |4134 |4417 | 756 | 30 |  37 |  11 | 4.211100e+04 | 8.601600e+04 | 104.26%| unknown
* 189s|     6 |     5 |587765 |25571.0 |    LP  |   5 |1324 |4135 |4308 | 777 |  2 |  40 | 117 | 4.211100e+04 | 6.963200e+04 |  65.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 273s|    27 |    28 |848220 |14935.0 |guideddi|  11 |1324 |4236 |4315 |   0 |  1 | 160 | 418 | 4.407322e+04 | 6.860800e+04 |  55.67%| unknown
d 295s|    48 |    43 |905834 |9487.7 |guideddi|  12 |1324 |4291 |4342 |   0 |  1 | 219 | 476 | 4.407322e+04 | 6.553600e+04 |  48.70%|  11.59%
  367s|   100 |    93 |  1150k|6972.1 |    91M |  14 |1324 |4457 |   0 |1296 |  0 | 396 | 629 | 4.482300e+04 | 6.553600e+04 |  46.21%|  13.98%
  522s|   200 |   189 |  1522k|5341.6 |   151M |  15 |1324 |4722 |4369 |2609 |  2 | 738 | 951 | 4.507705e+04 | 6.553600e+04 |  45.39%|  17.96%
L 559s|   248 |   235 |  1639k|4777.0 |    rins|  17 |1324 |4848 |4344 |3026 |  2 | 918 |1001 | 4.510500e+04 | 6.451200e+04 |  43.03%|  20.78%
  603s|   300 |   285 |  1789k|4445.5 |   171M |  17 |1324 |4942 |   0 |3490 |  0 |1073 |1051 | 4.510500e+04 | 6.451200e+04 |  43.03%|  21.15%
  775s|   400 |   377 |  2386k|4829.4 |   183M |  17 |1324 |5076 |   0 |5053 |  0 |1438 |1221 | 4.548500e+04 | 6.451200e+04 |  41.83%|  22.47%
  928s|   500 |   469 |  2872k|4834.0 |   192M |  18 |1324 |5186 |4375 |7204 |  4 |1765 |1354 | 4.569065e+04 | 6.451200e+04 |  41.19%|  24.37%
 1020s|   600 |   567 |  3181k|4543.1 |   199M |  19 |1324 |5180 |4318 |8507 |  2 |2060 |1493 | 4.569065e+04 | 6.451200e+04 |  41.19%|  25.25%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 685
Primal Bound       : +6.45120000000000e+04 (5 solutions)
Dual Bound         : +4.60800000000000e+04
Gap                : 40.00 %

primal solution (original space):
=================================

objective value:                                64512
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
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
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
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
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
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
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
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
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
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
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
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
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
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
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
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
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
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
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
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
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_22_2                                              1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_24_2                                              1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_15                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_33_2                                              1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_34_13                                             1 	(obj:0)
m_34_17                                             1 	(obj:0)
m_34_19                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_17                                             1 	(obj:0)
m_35_19                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_36_17                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_37_29                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_35                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_34                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_34                                              1 	(obj:0)
y_6_35                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_35                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_20_2                                              1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_36                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_39                                             1 	(obj:0)
y_21_40                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_15                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
s_2                                                16 	(obj:0)
s_3                                                 5 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                 8 	(obj:0)
s_6                                                 1 	(obj:0)
s_7                                                 9 	(obj:0)
s_8                                                 4 	(obj:0)
s_9                                                18 	(obj:0)
s_10                                                6 	(obj:0)
s_11                                               17 	(obj:0)
s_12                                                7 	(obj:0)
s_13                                               30 	(obj:0)
s_14                                               23 	(obj:0)
s_15                                               24 	(obj:0)
s_16                                               10 	(obj:0)
s_17                                               32 	(obj:0)
s_18                                               13 	(obj:0)
s_19                                               29 	(obj:0)
s_20                                               15 	(obj:0)
s_21                                               20 	(obj:0)
s_22                                               14 	(obj:0)
s_23                                               21 	(obj:0)
s_24                                               11 	(obj:0)
s_25                                               22 	(obj:0)
s_26                                               19 	(obj:0)
s_27                                               26 	(obj:0)
s_28                                               25 	(obj:0)
s_29                                               38 	(obj:0)
s_30                                               36 	(obj:0)
s_31                                               33 	(obj:0)
s_32                                               35 	(obj:0)
s_33                                               12 	(obj:0)
s_34                                               28 	(obj:0)
s_35                                               27 	(obj:0)
s_36                                               31 	(obj:0)
s_37                                               37 	(obj:0)
s_38                                               40 	(obj:0)
s_39                                               39 	(obj:0)
s_40                                               34 	(obj:0)
F                                               64512 	(obj:1)
s_1                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.02
  solving          :    1800.00
  presolving       :       1.34 (included in solving)
  reading          :       0.02
  copying          :       0.22 (25 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump40_down_left_input.lp
  Variables        : 3241 (3200 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 8010 initial, 8010 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump40_down_left_input.lp
  Variables        : 1324 (1283 binary, 41 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4007 initial, 5288 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13778 constraint, 2608 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.02       0.00     17          0          0          0          0          0        794        271          0          0
  implics          :       0.00       0.00     21          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     35          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     35        220          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     35        624          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.10       0.00      6        108         18          0         80          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0         74          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     47          0          0          0          2          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.02       0.00     60          0         19          0          0          0        129          0          0          0
  and              :       0.01       0.00     40          0         28          0          0          0         33          0          0         33
  linear           :       0.08       0.00     50        107        719          0        227          0       3051          0       1069       3276
  logicor          :       0.08       0.00     53          0          0          0          0          0        258          0          0        382
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         53          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        746          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0        746          0          0         13          0          0        231          0          0         67       1332
  varbound         :        160        160         31      60475          0          0          0          8       1333         82          0          0          0          0          0
  knapsack         :          0+        13          0      39621          0          0          0          0         84         17         30          0          0          0          0
  setppc           :        378+       381         31      60376          0          0          0          8        204          2        681          0          0          0          0
  and              :        210        210       1324      60375          0          0          0          6        750         66       1908       4003       3083          0          0
  linear           :       1227+      1250         31      60308          0          0          0          8      18039       1071       9893          2          1          0          0
  logicor          :       2032+      2096         31      35540          0          0          0          5       3153        197       1975          0          0          0          0
  bounddisjunction :          0+      1204          0      23934          0          0          0          0        451         26        430          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     168.51       0.00       0.00       0.00     168.51       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.21       0.00       0.00       0.19       0.00       0.00       0.00       0.00       0.00       0.02
  knapsack         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.14       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.36       0.00       0.11       0.19       0.00       0.00       0.00       0.00       0.00       0.06
  linear           :       1.99       0.00       0.01       1.73       0.00       0.00       0.00       0.00       0.02       0.23
  logicor          :       0.43       0.00       0.01       0.39       0.00       0.00       0.00       0.00       0.00       0.03
  bounddisjunction :       0.30       0.00       0.00       0.25       0.00       0.00       0.00       0.00       0.00       0.04
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
  pseudoobj        :       3784          0          0         49
  redcost          :       2417          0          0        179
  rootredcost      :          5          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :      37924       5039        130       3384
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.10       0.00       1.10       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.09       0.00       0.00       0.09       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.59       0.00       0.00       0.47       0.00       0.12
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.04        642        558          -       2631       25.7        129       10.7          -          -          -
  infeasible LP    :       0.04         77         63          -        488       31.8          9       10.4         52       41.1          0
  bound exceed. LP :       0.03         23         23          -         75       21.1          4        9.2         23       24.7        100
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.03          -          -          0       2401       19.4          -          -         75          -          -
  applied locally  :          -          -          -          0          2       15.5          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.81          -        437         57          -          -       9589      39726          -          -          -          -          -    (maximal pool size:       5483)
  aggregation      :       1.68       0.00        198         30          0          0       1284       2111          0        515        515          0          0
  > cmir           :          -          -          -          -          -          -          -       2012          0        484        484          0          -
  > flowcover      :          -          -          -          -          -          -          -         99          0         31         31          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.12       0.00         30         30          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     108.06       0.00        164         10          0          0       7381      32250        289       4298       4281         17          0
  > gomorymi       :          -          -          -          -          -          -          -      16158        268       2106       2091         15          -
  > strongcg       :          -          -          -          -          -          -          -      16092         21       2192       2190          2          -
  impliedbounds    :       0.08       0.00        198         30          0          0        756       2034          0       1437       1437          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        198         30          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      26.45       0.00         22          1          0        722          0          0          0          0          0          0        200
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.65       0.00        174         20          0          0        364       3331          9       1692       1686          6          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.11       0.00        750         29      11041          0      32988        756          0       3749
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
  relpscost        :     168.50       0.00        746          0          0          0        231          0         95       1332
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.01          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      11.38       0.00         11          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      27.03       0.00         45          0          0
  crossover        :       0.03       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      42.99       0.00         31          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       3.00       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      35.24       0.00         32          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      61.53       0.00         56          2          2
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      46.58       0.00         56          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      63.51       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      34.66       0.00         35          0          0
  randrounding     :       0.25       0.00         31          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.92       0.00          1          1          1
  rootsoldiving    :      15.20       0.00          7          0          0
  rounding         :       0.19       0.00        503          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.04       0.00          1          0          0
  shifting         :       0.62       0.00        213          0          0
  simplerounding   :       0.01       0.00       1673          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :      39.42       0.00         36          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.28       0.00        664          0          0
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
  primal LP        :       0.48        164          2       1.00       4.17       0.45        162
  dual LP          :    1104.87       1701    4405226    2811.25    3987.10       0.17        134
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      11.12          4      45864   11466.00    4125.41
  diving/probing LP:     373.09       1399    1627691    1163.47    4362.71
  strong branching :     163.96       1549     959639     619.52    5852.78          -          -       1472
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.02         10        100      10.00    4880.91
B&B Tree           :
  number of runs   :          1
  nodes            :        685 (666 internal, 19 leaves)
  feasible leaves  :          0
  infeas. leaves   :         17
  objective leaves :          1
  nodes (total)    :        685 (666 internal, 19 leaves)
  nodes left       :        649
  max depth        :         19
  max depth (total):         19
  backtracks       :        350 (51.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :        104 (403 domain reductions, 0 cutoffs)
  avg switch length:       8.29
  switching time   :       0.67
Root Node          :
  First LP value   : +4.05046758996745e+04
  First LP Iters   :      18149 (3373.98 Iter/sec)
  First LP Time    :       5.38
  Final Dual Bound : +4.21110000000000e+04
  Final Root Iters :     459910
  Root LP Estimate : +1.60332445374133e+05
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +8.60160000000000e+04   (in run 1, after 1 nodes, 11.04 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     112.36 %
  Gap Last Sol.    :      43.03 %
  Primal Bound     : +6.45120000000000e+04   (in run 1, after 248 nodes, 559.28 seconds, depth 15, found by <rins>)
  Dual Bound       : +4.60800000000000e+04
  Gap              :      40.00 %
Integrals          :      Total       Avg%
  primal-dual      :   58332.88      32.41
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
