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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_35_down_left_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5717 constraints

solve problem
=============

presolving:
(round 1, fast)       1235 del vars, 1877 del conss, 0 add conss, 185 chg bounds, 550 chg sides, 1100 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 2, fast)       1235 del vars, 1887 del conss, 0 add conss, 188 chg bounds, 560 chg sides, 1505 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 3, fast)       1235 del vars, 1887 del conss, 0 add conss, 190 chg bounds, 561 chg sides, 1568 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (46 rounds): 77 aggregations, 129 fixings, 26 bound changes
(round 4, medium)     1441 del vars, 1887 del conss, 0 add conss, 216 chg bounds, 561 chg sides, 1577 chg coeffs, 0 upgd conss, 0 impls, 681 clqs
(round 5, fast)       1441 del vars, 2504 del conss, 0 add conss, 216 chg bounds, 756 chg sides, 2123 chg coeffs, 0 upgd conss, 0 impls, 752 clqs
(round 6, exhaustive) 1441 del vars, 2529 del conss, 0 add conss, 216 chg bounds, 756 chg sides, 2123 chg coeffs, 0 upgd conss, 0 impls, 752 clqs
(round 7, exhaustive) 1441 del vars, 2529 del conss, 0 add conss, 216 chg bounds, 756 chg sides, 2123 chg coeffs, 2185 upgd conss, 0 impls, 752 clqs
(round 8, exhaustive) 1441 del vars, 3173 del conss, 211 add conss, 216 chg bounds, 756 chg sides, 2123 chg coeffs, 2185 upgd conss, 0 impls, 752 clqs
(round 9, exhaustive) 1466 del vars, 3173 del conss, 211 add conss, 227 chg bounds, 756 chg sides, 2123 chg coeffs, 2185 upgd conss, 4145 impls, 1010 clqs
(round 10, fast)       1471 del vars, 3231 del conss, 211 add conss, 230 chg bounds, 787 chg sides, 2300 chg coeffs, 2185 upgd conss, 4146 impls, 1046 clqs
(round 11, fast)       1471 del vars, 3231 del conss, 211 add conss, 230 chg bounds, 813 chg sides, 2326 chg coeffs, 2185 upgd conss, 4146 impls, 1046 clqs
(round 12, medium)     1475 del vars, 3231 del conss, 211 add conss, 230 chg bounds, 813 chg sides, 2326 chg coeffs, 2185 upgd conss, 4147 impls, 1034 clqs
(round 13, fast)       1475 del vars, 3245 del conss, 211 add conss, 230 chg bounds, 813 chg sides, 2326 chg coeffs, 2185 upgd conss, 4147 impls, 1034 clqs
(round 14, exhaustive) 1475 del vars, 3253 del conss, 211 add conss, 230 chg bounds, 813 chg sides, 2326 chg coeffs, 2185 upgd conss, 4147 impls, 1034 clqs
(round 15, exhaustive) 1475 del vars, 3253 del conss, 211 add conss, 230 chg bounds, 813 chg sides, 2326 chg coeffs, 2209 upgd conss, 4147 impls, 1034 clqs
(round 16, exhaustive) 1500 del vars, 3253 del conss, 211 add conss, 246 chg bounds, 813 chg sides, 2326 chg coeffs, 2209 upgd conss, 4989 impls, 1280 clqs
(round 17, fast)       1506 del vars, 3326 del conss, 211 add conss, 248 chg bounds, 905 chg sides, 2651 chg coeffs, 2209 upgd conss, 4990 impls, 1309 clqs
(round 18, fast)       1506 del vars, 3326 del conss, 211 add conss, 248 chg bounds, 913 chg sides, 2659 chg coeffs, 2209 upgd conss, 4990 impls, 1309 clqs
(round 19, medium)     1513 del vars, 3326 del conss, 211 add conss, 248 chg bounds, 913 chg sides, 2659 chg coeffs, 2209 upgd conss, 4992 impls, 1281 clqs
(round 20, fast)       1513 del vars, 3345 del conss, 211 add conss, 248 chg bounds, 913 chg sides, 2659 chg coeffs, 2209 upgd conss, 4992 impls, 1281 clqs
(round 21, exhaustive) 1513 del vars, 3352 del conss, 211 add conss, 248 chg bounds, 913 chg sides, 2659 chg coeffs, 2209 upgd conss, 4992 impls, 1281 clqs
(round 22, exhaustive) 1513 del vars, 3352 del conss, 211 add conss, 248 chg bounds, 913 chg sides, 2659 chg coeffs, 2228 upgd conss, 4992 impls, 1281 clqs
   (0.6s) probing: 1000/1009 (99.1%) - 48 fixings, 7 aggregations, 6025 implications, 32 bound changes
   (0.6s) probing cycle finished: starting next cycle
(round 23, exhaustive) 1523 del vars, 3352 del conss, 211 add conss, 254 chg bounds, 913 chg sides, 2659 chg coeffs, 2228 upgd conss, 6592 impls, 1920 clqs
(round 24, fast)       1523 del vars, 3381 del conss, 211 add conss, 254 chg bounds, 939 chg sides, 2771 chg coeffs, 2228 upgd conss, 6592 impls, 1920 clqs
(round 25, exhaustive) 1523 del vars, 3381 del conss, 211 add conss, 254 chg bounds, 939 chg sides, 2771 chg coeffs, 2231 upgd conss, 6592 impls, 1920 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.0s) probing: 153/927 (16.5%) - 48 fixings, 12 aggregations, 8562 implications, 33 bound changes
   (1.0s) probing aborted: 50/50 successive totally useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (26 rounds: 26 fast, 15 medium, 12 exhaustive):
 1523 deleted vars, 3381 deleted constraints, 211 added constraints, 254 tightened bounds, 0 added holes, 939 changed sides, 2771 changed coefficients
 6622 implications, 1977 cliques
presolved problem has 963 variables (927 bin, 36 int, 0 impl, 0 cont) and 2547 constraints
    162 constraints of type <varbound>
    273 constraints of type <setppc>
    198 constraints of type <and>
    896 constraints of type <linear>
   1018 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.98

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - | vbounds|   0 | 963 |2560 |2745 |   0 |  0 |  12 |   0 | 3.891200e+04 | 6.963200e+04 |  78.95%| unknown
  1.3s|     1 |     0 |  1761 |     - |    26M |   0 | 963 |2560 |2745 |   0 |  0 |  12 |   0 | 3.891200e+04 | 6.963200e+04 |  78.95%| unknown
  2.0s|     1 |     0 |  3991 |     - |    41M |   0 | 963 |2560 |2800 |  55 |  1 |  12 |   0 | 3.949067e+04 | 6.963200e+04 |  76.33%| unknown
  2.0s|     1 |     0 |  3992 |     - |    41M |   0 | 963 |2560 |2800 |  55 |  1 |  12 |   0 | 3.949100e+04 | 6.963200e+04 |  76.32%| unknown
  2.6s|     1 |     0 |  5857 |     - |    52M |   0 | 963 |2560 |2848 | 103 |  2 |  12 |   0 | 3.977484e+04 | 6.963200e+04 |  75.07%| unknown
  2.6s|     1 |     0 |  5858 |     - |    52M |   0 | 963 |2560 |2847 | 103 |  2 |  12 |   0 | 3.977500e+04 | 6.963200e+04 |  75.06%| unknown
  3.3s|     1 |     0 |  8745 |     - |    63M |   0 | 963 |2560 |2898 | 154 |  3 |  12 |   0 | 3.996876e+04 | 6.963200e+04 |  74.22%| unknown
  3.3s|     1 |     0 |  8746 |     - |    63M |   0 | 963 |2561 |2892 | 154 |  3 |  13 |   0 | 3.996900e+04 | 6.963200e+04 |  74.22%| unknown
  3.9s|     1 |     0 | 10391 |     - |    71M |   0 | 963 |2561 |2931 | 193 |  4 |  13 |   0 | 4.020925e+04 | 6.963200e+04 |  73.17%| unknown
  3.9s|     1 |     0 | 10392 |     - |    71M |   0 | 963 |2561 |2931 | 193 |  4 |  13 |   0 | 4.021000e+04 | 6.963200e+04 |  73.17%| unknown
  4.7s|     1 |     0 | 14233 |     - |    78M |   0 | 963 |2561 |2967 | 229 |  5 |  13 |   0 | 4.062385e+04 | 6.963200e+04 |  71.41%| unknown
  4.7s|     1 |     0 | 14234 |     - |    78M |   0 | 963 |2561 |2966 | 229 |  5 |  13 |   0 | 4.062400e+04 | 6.963200e+04 |  71.41%| unknown
  5.6s|     1 |     0 | 18128 |     - |    83M |   0 | 963 |2561 |2991 | 270 |  6 |  13 |   0 | 4.085177e+04 | 6.963200e+04 |  70.45%| unknown
  5.6s|     1 |     0 | 18130 |     - |    83M |   0 | 963 |2561 |2991 | 270 |  6 |  13 |   0 | 4.085200e+04 | 6.963200e+04 |  70.45%| unknown
  6.2s|     1 |     0 | 20458 |     - |    91M |   0 | 963 |2561 |3031 | 310 |  7 |  13 |   0 | 4.099009e+04 | 6.963200e+04 |  69.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.2s|     1 |     0 | 20463 |     - |    91M |   0 | 963 |2563 |3030 | 310 |  7 |  15 |   0 | 4.099100e+04 | 6.963200e+04 |  69.87%| unknown
  6.8s|     1 |     0 | 22328 |     - |   100M |   0 | 963 |2563 |3064 | 344 |  8 |  15 |   0 | 4.108004e+04 | 6.963200e+04 |  69.50%| unknown
  6.8s|     1 |     0 | 22331 |     - |   100M |   0 | 963 |2564 |3063 | 344 |  8 |  16 |   0 | 4.108100e+04 | 6.963200e+04 |  69.50%| unknown
  7.3s|     1 |     0 | 24100 |     - |   111M |   0 | 963 |2564 |3008 | 380 |  9 |  16 |   0 | 4.108450e+04 | 6.963200e+04 |  69.48%| unknown
  7.3s|     1 |     0 | 24102 |     - |   111M |   0 | 963 |2564 |3008 | 380 |  9 |  16 |   0 | 4.108500e+04 | 6.963200e+04 |  69.48%| unknown
  8.6s|     1 |     0 | 29829 |     - |   119M |   0 | 963 |2564 |3041 | 413 | 10 |  16 |   0 | 4.115180e+04 | 6.963200e+04 |  69.21%| unknown
  8.6s|     1 |     0 | 29830 |     - |   119M |   0 | 963 |2564 |3041 | 413 | 10 |  16 |   0 | 4.115200e+04 | 6.963200e+04 |  69.21%| unknown
  9.9s|     1 |     0 | 37553 |     - |   119M |   0 | 963 |2564 |3083 | 455 | 11 |  16 |   0 | 4.122184e+04 | 6.963200e+04 |  68.92%| unknown
 10.0s|     1 |     0 | 37554 |     - |   119M |   0 | 963 |2564 |3083 | 455 | 11 |  16 |   0 | 4.122200e+04 | 6.963200e+04 |  68.92%| unknown
 11.3s|     1 |     0 | 44925 |     - |   120M |   0 | 963 |2564 |3014 | 487 | 12 |  16 |   0 | 4.129736e+04 | 6.963200e+04 |  68.61%| unknown
 11.3s|     1 |     0 | 44928 |     - |   120M |   0 | 963 |2564 |3013 | 487 | 12 |  16 |   0 | 4.129800e+04 | 6.963200e+04 |  68.61%| unknown
 12.2s|     1 |     0 | 49553 |     - |   120M |   0 | 963 |2564 |3048 | 522 | 13 |  16 |   0 | 4.130629e+04 | 6.963200e+04 |  68.57%| unknown
 12.2s|     1 |     0 | 49555 |     - |   120M |   0 | 963 |2564 |3048 | 522 | 13 |  16 |   0 | 4.130700e+04 | 6.963200e+04 |  68.57%| unknown
 13.8s|     1 |     0 | 58328 |     - |   120M |   0 | 963 |2564 |3076 | 550 | 14 |  16 |   0 | 4.136267e+04 | 6.963200e+04 |  68.35%| unknown
 13.8s|     1 |     0 | 58329 |     - |   120M |   0 | 963 |2564 |3076 | 550 | 14 |  16 |   0 | 4.136300e+04 | 6.963200e+04 |  68.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.8s|     1 |     0 | 64133 |     - |   121M |   0 | 963 |2564 |2983 | 576 | 15 |  16 |   0 | 4.142613e+04 | 6.963200e+04 |  68.09%| unknown
 14.8s|     1 |     0 | 64135 |     - |   121M |   0 | 963 |2564 |2983 | 576 | 15 |  16 |   0 | 4.142700e+04 | 6.963200e+04 |  68.08%| unknown
 16.1s|     1 |     0 | 72118 |     - |   121M |   0 | 963 |2564 |3016 | 609 | 16 |  16 |   0 | 4.147218e+04 | 6.963200e+04 |  67.90%| unknown
 16.1s|     1 |     0 | 72120 |     - |   121M |   0 | 963 |2564 |3016 | 609 | 16 |  16 |   0 | 4.147300e+04 | 6.963200e+04 |  67.90%| unknown
 17.8s|     1 |     0 | 82345 |     - |   122M |   0 | 963 |2564 |3053 | 646 | 17 |  16 |   0 | 4.150732e+04 | 6.963200e+04 |  67.76%| unknown
 17.9s|     1 |     0 | 82349 |     - |   122M |   0 | 963 |2564 |3053 | 646 | 17 |  16 |   0 | 4.150800e+04 | 6.963200e+04 |  67.76%| unknown
 19.2s|     1 |     0 | 90150 |     - |   122M |   0 | 963 |2564 |3030 | 682 | 18 |  16 |   0 | 4.151041e+04 | 6.963200e+04 |  67.75%| unknown
 19.2s|     1 |     0 | 90152 |     - |   122M |   0 | 963 |2565 |3030 | 682 | 18 |  17 |   0 | 4.151100e+04 | 6.963200e+04 |  67.74%| unknown
 20.1s|     1 |     0 | 95568 |     - |   122M |   0 | 963 |2565 |3063 | 715 | 19 |  17 |   0 | 4.153519e+04 | 6.963200e+04 |  67.65%| unknown
 20.1s|     1 |     0 | 95570 |     - |   122M |   0 | 963 |2565 |3063 | 715 | 19 |  17 |   0 | 4.153600e+04 | 6.963200e+04 |  67.64%| unknown
 42.1s|     1 |     0 |193235 |     - |   122M |   0 | 963 |2565 |3095 | 747 | 20 |  17 |   0 | 4.155411e+04 | 6.963200e+04 |  67.57%| unknown
 42.1s|     1 |     0 |193244 |     - |   122M |   0 | 963 |2566 |3018 | 747 | 20 |  18 |   0 | 4.155500e+04 | 6.963200e+04 |  67.57%| unknown
 43.0s|     1 |     0 |198298 |     - |   122M |   0 | 963 |2566 |3045 | 774 | 21 |  18 |   0 | 4.156791e+04 | 6.963200e+04 |  67.51%| unknown
 43.0s|     1 |     0 |198299 |     - |   122M |   0 | 963 |2566 |3045 | 774 | 21 |  18 |   0 | 4.156800e+04 | 6.963200e+04 |  67.51%| unknown
 43.7s|     1 |     0 |202580 |     - |   122M |   0 | 963 |2566 |3074 | 803 | 22 |  18 |   0 | 4.157757e+04 | 6.963200e+04 |  67.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 43.8s|     1 |     0 |202582 |     - |   122M |   0 | 963 |2567 |3074 | 803 | 22 |  19 |   0 | 4.157800e+04 | 6.963200e+04 |  67.47%| unknown
 44.3s|     1 |     0 |205281 |     - |   122M |   0 | 963 |2567 |3103 | 832 | 23 |  19 |   0 | 4.158489e+04 | 6.963200e+04 |  67.45%| unknown
 44.3s|     1 |     0 |205283 |     - |   122M |   0 | 963 |2567 |3007 | 832 | 23 |  19 |   0 | 4.158500e+04 | 6.963200e+04 |  67.44%| unknown
 44.7s|     1 |     0 |207629 |     - |   122M |   0 | 963 |2567 |3037 | 862 | 24 |  19 |   0 | 4.158541e+04 | 6.963200e+04 |  67.44%| unknown
 44.7s|     1 |     0 |207631 |     - |   123M |   0 | 963 |2569 |3037 | 862 | 24 |  21 |   0 | 4.158600e+04 | 6.963200e+04 |  67.44%| unknown
 45.4s|     1 |     0 |211125 |     - |   123M |   0 | 963 |2569 |3063 | 888 | 25 |  21 |   0 | 4.159104e+04 | 6.963200e+04 |  67.42%| unknown
 45.4s|     1 |     0 |211130 |     - |   123M |   0 | 963 |2569 |3063 | 888 | 25 |  21 |   0 | 4.159200e+04 | 6.963200e+04 |  67.42%| unknown
 45.8s|     1 |     0 |213365 |     - |   123M |   0 | 963 |2569 |3091 | 916 | 26 |  21 |   0 | 4.159518e+04 | 6.963200e+04 |  67.40%| unknown
 45.8s|     1 |     0 |213366 |     - |   123M |   0 | 963 |2569 |3011 | 916 | 26 |  21 |   0 | 4.159600e+04 | 6.963200e+04 |  67.40%| unknown
 46.4s|     1 |     0 |216762 |     - |   123M |   0 | 963 |2569 |3041 | 946 | 27 |  21 |   0 | 4.159829e+04 | 6.963200e+04 |  67.39%| unknown
 46.4s|     1 |     0 |216765 |     - |   123M |   0 | 963 |2570 |3041 | 946 | 27 |  22 |   0 | 4.159900e+04 | 6.963200e+04 |  67.39%| unknown
 46.8s|     1 |     0 |219030 |     - |   123M |   0 | 963 |2570 |3067 | 972 | 28 |  22 |   0 | 4.160041e+04 | 6.963200e+04 |  67.38%| unknown
 46.8s|     1 |     0 |219039 |     - |   123M |   0 | 963 |2571 |3067 | 972 | 28 |  23 |   0 | 4.160100e+04 | 6.963200e+04 |  67.38%| unknown
 47.8s|     1 |     0 |224483 |     - |   123M |   0 | 963 |2571 |3092 | 997 | 29 |  23 |   0 | 4.160190e+04 | 6.963200e+04 |  67.38%| unknown
 47.8s|     1 |     0 |224485 |     - |   123M |   0 | 963 |2573 |3013 | 997 | 29 |  25 |   0 | 4.160200e+04 | 6.963200e+04 |  67.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 48.5s|     1 |     0 |228285 |     - |   123M |   0 | 963 |2573 |3039 |1023 | 30 |  25 |   0 | 4.160275e+04 | 6.963200e+04 |  67.37%| unknown
 48.5s|     1 |     0 |228286 |     - |   123M |   0 | 963 |2573 |3039 |1023 | 30 |  25 |   0 | 4.160300e+04 | 6.963200e+04 |  67.37%| unknown
 48.8s|     1 |     0 |229884 |     - |   123M |   0 | 963 |2573 |3063 |1047 | 31 |  25 |   0 | 4.160349e+04 | 6.963200e+04 |  67.37%| unknown
 48.8s|     1 |     0 |229896 |     - |   123M |   0 | 963 |2575 |3063 |1047 | 31 |  27 |   0 | 4.160400e+04 | 6.963200e+04 |  67.37%| unknown
 49.4s|     1 |     0 |233018 |     - |   123M |   0 | 963 |2575 |3088 |1072 | 32 |  27 |   0 | 4.160418e+04 | 6.963200e+04 |  67.37%| unknown
 49.4s|     1 |     0 |233033 |     - |   123M |   0 | 963 |2575 |3005 |1072 | 32 |  27 |   0 | 4.160500e+04 | 6.963200e+04 |  67.36%| unknown
 49.4s|     1 |     0 |233082 |     - |   124M |   0 | 963 |2575 |3028 |1095 | 33 |  27 |   0 | 4.160500e+04 | 6.963200e+04 |  67.36%| unknown
 49.5s|     1 |     0 |233098 |     - |   124M |   0 | 963 |2576 |3041 |1108 | 34 |  28 |   0 | 4.160500e+04 | 6.963200e+04 |  67.36%| unknown
 49.5s|     1 |     0 |233101 |     - |   124M |   0 | 963 |2576 |3044 |1111 | 35 |  28 |   0 | 4.160500e+04 | 6.963200e+04 |  67.36%| unknown
o50.8s|     1 |     0 |244749 |     - |feaspump|   0 | 963 |2576 |3044 |1111 | 35 |  28 |   0 | 4.160500e+04 | 6.963100e+04 |  67.36%| unknown
L52.1s|     1 |     0 |250215 |     - |    alns|   0 | 963 |2595 |3044 |1111 | 35 |  47 |   0 | 4.160500e+04 | 6.451200e+04 |  55.06%| unknown
 52.1s|     1 |     0 |250215 |     - |   124M |   0 | 963 |2595 |3044 |1111 | 35 |  47 |   0 | 4.160500e+04 | 6.451200e+04 |  55.06%| unknown
 52.1s|     1 |     0 |250233 |     - |   124M |   0 | 963 |2595 |3046 |1113 | 36 |  47 |   0 | 4.160500e+04 | 6.451200e+04 |  55.06%| unknown
 52.1s|     1 |     0 |250235 |     - |   124M |   0 | 963 |2595 |3048 |1115 | 37 |  47 |   0 | 4.160500e+04 | 6.451200e+04 |  55.06%| unknown
 53.6s|     1 |     2 |250248 |     - |   124M |   0 | 963 |2595 |3048 |1115 | 37 |  47 |  12 | 4.160500e+04 | 6.451200e+04 |  55.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*54.7s|     6 |     5 |252900 |3955.8 |    LP  |   5 | 963 |2595 |2842 |1121 |  0 |  47 |  12 | 4.160500e+04 | 5.529600e+04 |  32.91%| unknown
d73.2s|    71 |    68 |309684 |1093.8 |guideddi|  19 | 963 |2639 |2892 |   0 |  1 |  91 |  83 | 4.160500e+04 | 5.427200e+04 |  30.45%|   1.83%
d73.9s|    75 |    70 |312741 |1075.9 |conflict|  19 | 963 |2658 |2887 |   0 |  2 | 111 |  83 | 4.160500e+04 | 5.324800e+04 |  27.98%|   1.83%
d76.3s|    81 |    74 |323696 |1132.2 |distribu|  19 | 963 |2682 |2871 |   0 |  2 | 135 |  83 | 4.160500e+04 | 5.120000e+04 |  23.06%|   1.84%
d82.1s|    96 |    81 |338384 |1108.0 |adaptive|  19 | 963 |2740 |2877 |   0 |  1 | 193 |  89 | 4.160500e+04 | 5.017600e+04 |  20.60%|   6.54%
 82.7s|   100 |    81 |340249 |1082.1 |   141M |  19 | 963 |2743 |2903 |1700 |  2 | 196 |  91 | 4.160500e+04 | 5.017600e+04 |  20.60%|   8.83%
*98.4s|   162 |    96 |398285 |1025.9 |    LP  |  20 | 963 |2870 |2858 |2043 |  0 | 323 | 103 | 4.160500e+04 | 4.710400e+04 |  13.22%|  16.32%
  105s|   200 |    90 |427207 | 975.3 |   158M |  20 | 963 |2949 |2890 |2240 |  2 | 405 | 103 | 4.160500e+04 | 4.710400e+04 |  13.22%|  35.51%
* 105s|   211 |    72 |428599 | 930.8 |    LP  |  20 | 963 |2966 |2888 |2241 |  0 | 423 | 103 | 4.160500e+04 | 4.608000e+04 |  10.76%|  41.96%
  114s|   300 |    73 |439918 | 691.6 |   165M |  20 | 963 |3051 |2855 |2569 |  2 | 510 | 103 | 4.160500e+04 | 4.608000e+04 |  10.76%|  52.94%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 125.19
Solving Nodes      : 395
Primal Bound       : +4.60800000000000e+04 (10 solutions)
Dual Bound         : +4.60800000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                46080
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
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
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
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
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
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
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
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
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
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
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
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
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
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
m_8_2                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
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
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
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
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
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
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
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
m_13_13                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
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
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
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
m_17_13                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
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
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
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
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
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
y_18_30                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_2                                                11 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                 3 	(obj:0)
s_6                                                13 	(obj:0)
s_7                                                12 	(obj:0)
s_8                                                 8 	(obj:0)
s_9                                                 6 	(obj:0)
s_10                                                5 	(obj:0)
s_11                                               15 	(obj:0)
s_12                                               18 	(obj:0)
s_13                                               23 	(obj:0)
s_14                                               16 	(obj:0)
s_15                                                7 	(obj:0)
s_16                                               19 	(obj:0)
s_17                                               21 	(obj:0)
s_18                                                9 	(obj:0)
s_19                                               10 	(obj:0)
s_20                                               24 	(obj:0)
s_21                                               26 	(obj:0)
s_22                                               17 	(obj:0)
s_23                                               20 	(obj:0)
s_24                                               32 	(obj:0)
s_25                                               14 	(obj:0)
s_26                                               27 	(obj:0)
s_27                                               22 	(obj:0)
s_28                                               30 	(obj:0)
s_29                                               33 	(obj:0)
s_30                                               25 	(obj:0)
s_31                                               31 	(obj:0)
s_32                                               29 	(obj:0)
s_33                                               28 	(obj:0)
s_34                                               35 	(obj:0)
s_35                                               34 	(obj:0)
F                                               46080 	(obj:1)
s_1                                                 4 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     125.21
  solving          :     125.19
  presolving       :       0.98 (included in solving)
  reading          :       0.02
  copying          :       0.30 (39 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_35_down_left_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5717 initial, 5717 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_35_down_left_input.lp
  Variables        : 963 (927 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2547 initial, 3189 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8615 constraint, 3958 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     10          0          0          0          0          0        644        211          0          0
  implics          :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     26          0          0          0          0          0          0          0          0          0
  milp             :       0.11       0.00      1        129         77          0         26          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     26        160          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     26        442          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.73       0.00      4         48         12          0         33          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0         11          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     31          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     40          0          0          0          0          0         46          0          0          0
  and              :       0.00       0.00     27          0         11          0          0          0         13          0          0         13
  linear           :       0.09       0.00     37         80        553          0        195          0       2590          0        939       2633
  logicor          :       0.02       0.00     35          0          0          0          0          0         88          0          0        125
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         18          -          -         86          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        281          0          0         27          0          0          0          0          0          0          0
  integral         :          0          0          0          0        281          0          0         27          0          0         33          0          0         12        548
  varbound         :        162+       164         36      15792          0          0          0         22        361         33          0          0          0          0          0
  knapsack         :          0+         6          0        726          0          0          0          0          9          8         33          0          0          0          0
  setppc           :        273+       282         36      15764          0          0          0         15         65          0       2504          1          0          0          0
  and              :        198        198        522      15775          0          0          0         11        383         23       3293       1166        696          0          0
  linear           :        896+       926         36      15760          0          0          0         13       4640        286      12239          0          0          0          0
  logicor          :       1018+      1048         36       8802          0          0          0         10        770         76       3267          0          0          0          0
  bounddisjunction :          0+       574          0       2818          0          0          0          0        223         50        327          0          0          0          0
  benders          :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       7.39       0.00       0.00       0.00       7.39       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.09       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.08       0.00       0.02       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.47       0.00       0.00       0.44       0.00       0.00       0.00       0.00       0.00       0.02
  logicor          :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       2453          0          0         38
  redcost          :        939          0          0        169
  rootredcost      :          8          0          0          8
  symmetry         :          0          0          0          0
  vbounds          :       6630       1492         28       2901
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.73       0.00       0.73       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.11       0.00       0.00       0.10       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        243        200          -        717       12.7         56        7.6          -          -          -
  infeasible LP    :       0.00         23         23          -         45        9.1          3        6.0         24       12.4          0
  bound exceed. LP :       0.02         14         15          -         15        9.0          2        9.0         13       23.7        100
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          1        622        9.9          -          -         37          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.71          -        185         71          -          -       8129      18500          -          -          -          -          -    (maximal pool size:       7360)
  aggregation      :       0.69       0.00         83         36          0          0       3014       9362          0        812        812          0          0
  > cmir           :          -          -          -          -          -          -          -       9189          0        757        757          0          -
  > flowcover      :          -          -          -          -          -          -          -        173          0         55         55          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.12       0.00         36         36          0          0         63        162          0         22         22          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      25.45       0.00         59         10          0          0       3848       6428         99        642        634          8          0
  > gomorymi       :          -          -          -          -          -          -          -       4808         88        362        354          8          -
  > strongcg       :          -          -          -          -          -          -          -       1620         11        280        280          0          -
  impliedbounds    :       0.03       0.00         85         36          0          0       1010       2077          0        560        560          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         85         36          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       3.40       0.00         34          1          0       3032          0          0          0          0          0          0         45
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.37       0.00         67         20          0          0        118        471          0        269        269          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.07       0.00        276         37       3002          0      16356       1115          0       9888
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
  relpscost        :       7.39       0.00        281          0          0          0         33          0         12        548
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       2.37       0.00         15          1          1
  alns             :       0.08       0.00          5          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.76       0.00          9          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       3.00       0.00          9          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.95       0.00          4          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       1.19       0.00          9          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.70       0.00          7          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.53       0.00          8          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       5.07       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          9          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.00       0.00         10          0          0
  randrounding     :       0.11       0.00         48          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       2.16       0.00          3          0          0
  rounding         :       0.04       0.00        296          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.16       0.00        124          0          0
  simplerounding   :       0.00       0.01        676          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          1          1
  veclendiving     :       0.82       0.00          9          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.04       0.00        274          0          0
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
  primal LP        :       0.03         41          0       0.00       0.00       0.03         41
  dual LP          :      64.04        717     362681     544.57    5663.44       0.04         51
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       1.48          1       9250    9250.00    6267.97
  diving/probing LP:      19.16        293      99530     339.69    5194.51
  strong branching :       6.75        103      49895     484.42    7394.75          -          -         76
    (at root node) :          -         12       7260     605.00          -
  conflict analysis:       0.01         11        100       9.09    6680.92
B&B Tree           :
  number of runs   :          1
  nodes            :        395 (274 internal, 121 leaves)
  feasible leaves  :          0
  infeas. leaves   :        107
  objective leaves :         14
  nodes (total)    :        395 (274 internal, 121 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        155 (39.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        120
  repropagations   :        208 (6391 domain reductions, 38 cutoffs)
  avg switch length:       5.54
  switching time   :       0.16
Root Node          :
  First LP value   : +3.89120000000000e+04
  First LP Iters   :       1761 (7834.81 Iter/sec)
  First LP Time    :       0.22
  Final Dual Bound : +4.16050000000000e+04
  Final Root Iters :     233121
  Root LP Estimate : +5.33635936132405e+04
Solution           :
  Solutions found  :         10 (10 improvements)
  First Solution   : +6.96320000000000e+04   (in run 1, after 1 nodes, 1.08 seconds, depth 162, found by <vbounds>)
  Gap First Sol.   :      78.95 %
  Gap Last Sol.    :      10.76 %
  Primal Bound     : +4.60800000000000e+04   (in run 1, after 211 nodes, 105.19 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +4.60800000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    3461.73      27.65
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_35_down_left_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5717 constraints

solve problem
=============

presolving:
(round 1, fast)       1235 del vars, 1877 del conss, 0 add conss, 185 chg bounds, 550 chg sides, 1100 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 2, fast)       1235 del vars, 1887 del conss, 0 add conss, 188 chg bounds, 560 chg sides, 1505 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 3, fast)       1235 del vars, 1887 del conss, 0 add conss, 190 chg bounds, 561 chg sides, 1568 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (46 rounds): 77 aggregations, 129 fixings, 26 bound changes
(round 4, medium)     1441 del vars, 1887 del conss, 0 add conss, 216 chg bounds, 561 chg sides, 1577 chg coeffs, 0 upgd conss, 0 impls, 681 clqs
(round 5, fast)       1441 del vars, 2504 del conss, 0 add conss, 216 chg bounds, 756 chg sides, 2123 chg coeffs, 0 upgd conss, 0 impls, 752 clqs
(round 6, exhaustive) 1441 del vars, 2529 del conss, 0 add conss, 216 chg bounds, 756 chg sides, 2123 chg coeffs, 0 upgd conss, 0 impls, 752 clqs
(round 7, exhaustive) 1441 del vars, 2529 del conss, 0 add conss, 216 chg bounds, 756 chg sides, 2123 chg coeffs, 2185 upgd conss, 0 impls, 752 clqs
(round 8, exhaustive) 1441 del vars, 3173 del conss, 211 add conss, 216 chg bounds, 756 chg sides, 2123 chg coeffs, 2185 upgd conss, 0 impls, 752 clqs
(round 9, exhaustive) 1466 del vars, 3173 del conss, 211 add conss, 227 chg bounds, 756 chg sides, 2123 chg coeffs, 2185 upgd conss, 4145 impls, 1010 clqs
(round 10, fast)       1471 del vars, 3231 del conss, 211 add conss, 230 chg bounds, 787 chg sides, 2300 chg coeffs, 2185 upgd conss, 4146 impls, 1046 clqs
(round 11, fast)       1471 del vars, 3231 del conss, 211 add conss, 230 chg bounds, 813 chg sides, 2326 chg coeffs, 2185 upgd conss, 4146 impls, 1046 clqs
(round 12, medium)     1475 del vars, 3231 del conss, 211 add conss, 230 chg bounds, 813 chg sides, 2326 chg coeffs, 2185 upgd conss, 4147 impls, 1034 clqs
(round 13, fast)       1475 del vars, 3245 del conss, 211 add conss, 230 chg bounds, 813 chg sides, 2326 chg coeffs, 2185 upgd conss, 4147 impls, 1034 clqs
(round 14, exhaustive) 1475 del vars, 3253 del conss, 211 add conss, 230 chg bounds, 813 chg sides, 2326 chg coeffs, 2185 upgd conss, 4147 impls, 1034 clqs
(round 15, exhaustive) 1475 del vars, 3253 del conss, 211 add conss, 230 chg bounds, 813 chg sides, 2326 chg coeffs, 2209 upgd conss, 4147 impls, 1034 clqs
(round 16, exhaustive) 1500 del vars, 3253 del conss, 211 add conss, 246 chg bounds, 813 chg sides, 2326 chg coeffs, 2209 upgd conss, 4989 impls, 1280 clqs
(round 17, fast)       1506 del vars, 3326 del conss, 211 add conss, 248 chg bounds, 905 chg sides, 2651 chg coeffs, 2209 upgd conss, 4990 impls, 1309 clqs
(round 18, fast)       1506 del vars, 3326 del conss, 211 add conss, 248 chg bounds, 913 chg sides, 2659 chg coeffs, 2209 upgd conss, 4990 impls, 1309 clqs
(round 19, medium)     1513 del vars, 3326 del conss, 211 add conss, 248 chg bounds, 913 chg sides, 2659 chg coeffs, 2209 upgd conss, 4992 impls, 1281 clqs
(round 20, fast)       1513 del vars, 3345 del conss, 211 add conss, 248 chg bounds, 913 chg sides, 2659 chg coeffs, 2209 upgd conss, 4992 impls, 1281 clqs
(round 21, exhaustive) 1513 del vars, 3352 del conss, 211 add conss, 248 chg bounds, 913 chg sides, 2659 chg coeffs, 2209 upgd conss, 4992 impls, 1281 clqs
(round 22, exhaustive) 1513 del vars, 3352 del conss, 211 add conss, 248 chg bounds, 913 chg sides, 2659 chg coeffs, 2228 upgd conss, 4992 impls, 1281 clqs
   (0.5s) probing: 960/1009 (95.1%) - 45 fixings, 5 aggregations, 5448 implications, 27 bound changes
   (0.5s) probing aborted: solving stopped
presolving (23 rounds: 23 fast, 13 medium, 10 exhaustive):
 1513 deleted vars, 3352 deleted constraints, 211 added constraints, 248 tightened bounds, 0 added holes, 913 changed sides, 2659 changed coefficients
 5007 implications, 1281 cliques
presolving was interrupted.
Presolving Time: 0.50

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.53
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.56
  solving          :       0.53
  presolving       :       0.50 (included in solving)
  reading          :       0.03
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_35_down_left_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5717 initial, 5717 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_35_down_left_input.lp
  Variables        : 973 (937 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2576 initial, 2576 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 17139 constraint, 2562 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00      8          0          0          0          0          0        644        211          0          0
  implics          :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     23          0          0          0          0          0          0          0          0          0
  milp             :       0.09       0.00      1        129         77          0         26          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     23        160          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     23        442          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.28       0.00      3         45          5          0         27          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0         11          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     26          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     33          0          0          0          0          0         42          0          0          0
  and              :       0.00       0.00     22          0         11          0          0          0         12          0          0         12
  linear           :       0.09       0.02     32         80        553          0        195          0       2587          0        913       2534
  logicor          :       0.02       0.00     29          0          0          0          0          0         67          0          0        113
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  varbound         :          0+       159          0       4482          0          0          0          0        361         33          0          0          0          0          0
  setppc           :          0+       752          0       4449          0          0          0          0          0          0          0          0          0          0          0
  and              :          0+       211          0       4449          0          0          0          0          0          0          0          0          0          0          0
  linear           :          0+      5717          0       4449          0          0          0          3        216         10          0          0          0          0          0
  logicor          :          0+      1317          0       1807          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.08       0.02       0.00       0.06       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          0          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :          0          0          0          0
  redcost          :          0          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :          0          0          0          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.28       0.00       0.28       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [--,--])
  propagation      :       0.00         33          0          -          0        0.0          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0          0        0.0          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.00       0.00          0          0          0
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
  locks            :       0.00       0.00          0          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          0          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.00       0.00          0          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          0          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.00       0.00          0          0          0
  simplerounding   :       0.00       0.00          0          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          1          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          0          0          0
  vbounds          :       0.00       0.00          0          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
Solution           :
  Solutions found  :          0 (0 improvements)
  Primal Bound     :          -
  Dual Bound       :          -
  Gap              :   infinite
Integrals          :      Total       Avg%
  primal-dual      :      53.41     100.00
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_35_down_left_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5717 constraints

solve problem
=============

presolving:
(round 1, fast)       1235 del vars, 1877 del conss, 0 add conss, 185 chg bounds, 550 chg sides, 1100 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 2, fast)       1235 del vars, 1887 del conss, 0 add conss, 188 chg bounds, 560 chg sides, 1505 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 3, fast)       1235 del vars, 1887 del conss, 0 add conss, 190 chg bounds, 561 chg sides, 1568 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (46 rounds): 77 aggregations, 129 fixings, 26 bound changes
(round 4, medium)     1441 del vars, 1887 del conss, 0 add conss, 216 chg bounds, 561 chg sides, 1577 chg coeffs, 0 upgd conss, 0 impls, 681 clqs
(round 5, fast)       1441 del vars, 2504 del conss, 0 add conss, 216 chg bounds, 756 chg sides, 2123 chg coeffs, 0 upgd conss, 0 impls, 752 clqs
(round 6, exhaustive) 1441 del vars, 2529 del conss, 0 add conss, 216 chg bounds, 756 chg sides, 2123 chg coeffs, 0 upgd conss, 0 impls, 752 clqs
(round 7, exhaustive) 1441 del vars, 2529 del conss, 0 add conss, 216 chg bounds, 756 chg sides, 2123 chg coeffs, 2185 upgd conss, 0 impls, 752 clqs
(round 8, exhaustive) 1441 del vars, 3173 del conss, 211 add conss, 216 chg bounds, 756 chg sides, 2123 chg coeffs, 2185 upgd conss, 0 impls, 752 clqs
(round 9, exhaustive) 1466 del vars, 3173 del conss, 211 add conss, 227 chg bounds, 756 chg sides, 2123 chg coeffs, 2185 upgd conss, 4145 impls, 1010 clqs
(round 10, fast)       1471 del vars, 3231 del conss, 211 add conss, 230 chg bounds, 787 chg sides, 2300 chg coeffs, 2185 upgd conss, 4146 impls, 1046 clqs
(round 11, fast)       1471 del vars, 3231 del conss, 211 add conss, 230 chg bounds, 813 chg sides, 2326 chg coeffs, 2185 upgd conss, 4146 impls, 1046 clqs
(round 12, medium)     1475 del vars, 3231 del conss, 211 add conss, 230 chg bounds, 813 chg sides, 2326 chg coeffs, 2185 upgd conss, 4147 impls, 1034 clqs
(round 13, fast)       1475 del vars, 3245 del conss, 211 add conss, 230 chg bounds, 813 chg sides, 2326 chg coeffs, 2185 upgd conss, 4147 impls, 1034 clqs
(round 14, exhaustive) 1475 del vars, 3253 del conss, 211 add conss, 230 chg bounds, 813 chg sides, 2326 chg coeffs, 2185 upgd conss, 4147 impls, 1034 clqs
(round 15, exhaustive) 1475 del vars, 3253 del conss, 211 add conss, 230 chg bounds, 813 chg sides, 2326 chg coeffs, 2209 upgd conss, 4147 impls, 1034 clqs
(round 16, exhaustive) 1500 del vars, 3253 del conss, 211 add conss, 246 chg bounds, 813 chg sides, 2326 chg coeffs, 2209 upgd conss, 4989 impls, 1280 clqs
(round 17, fast)       1506 del vars, 3326 del conss, 211 add conss, 248 chg bounds, 905 chg sides, 2651 chg coeffs, 2209 upgd conss, 4990 impls, 1309 clqs
(round 18, fast)       1506 del vars, 3326 del conss, 211 add conss, 248 chg bounds, 913 chg sides, 2659 chg coeffs, 2209 upgd conss, 4990 impls, 1309 clqs
(round 19, medium)     1513 del vars, 3326 del conss, 211 add conss, 248 chg bounds, 913 chg sides, 2659 chg coeffs, 2209 upgd conss, 4992 impls, 1281 clqs
(round 20, fast)       1513 del vars, 3345 del conss, 211 add conss, 248 chg bounds, 913 chg sides, 2659 chg coeffs, 2209 upgd conss, 4992 impls, 1281 clqs
(round 21, exhaustive) 1513 del vars, 3352 del conss, 211 add conss, 248 chg bounds, 913 chg sides, 2659 chg coeffs, 2209 upgd conss, 4992 impls, 1281 clqs
(round 22, exhaustive) 1513 del vars, 3352 del conss, 211 add conss, 248 chg bounds, 913 chg sides, 2659 chg coeffs, 2228 upgd conss, 4992 impls, 1281 clqs
   (0.6s) probing: 1000/1009 (99.1%) - 48 fixings, 7 aggregations, 6025 implications, 32 bound changes
   (0.6s) probing cycle finished: starting next cycle
(round 23, exhaustive) 1523 del vars, 3352 del conss, 211 add conss, 254 chg bounds, 913 chg sides, 2659 chg coeffs, 2228 upgd conss, 6592 impls, 1920 clqs
(round 24, fast)       1523 del vars, 3381 del conss, 211 add conss, 254 chg bounds, 939 chg sides, 2771 chg coeffs, 2228 upgd conss, 6592 impls, 1920 clqs
(round 25, exhaustive) 1523 del vars, 3381 del conss, 211 add conss, 254 chg bounds, 939 chg sides, 2771 chg coeffs, 2231 upgd conss, 6592 impls, 1920 clqs
   (0.9s) probing cycle finished: starting next cycle
   (1.0s) probing: 153/927 (16.5%) - 48 fixings, 12 aggregations, 8562 implications, 33 bound changes
   (1.0s) probing aborted: 50/50 successive totally useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (26 rounds: 26 fast, 15 medium, 12 exhaustive):
 1523 deleted vars, 3381 deleted constraints, 211 added constraints, 254 tightened bounds, 0 added holes, 939 changed sides, 2771 changed coefficients
 6622 implications, 1977 cliques
presolved problem has 963 variables (927 bin, 36 int, 0 impl, 0 cont) and 2547 constraints
    162 constraints of type <varbound>
    273 constraints of type <setppc>
    198 constraints of type <and>
    896 constraints of type <linear>
   1018 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.97

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - | vbounds|   0 | 963 |2560 |2745 |   0 |  0 |  12 |   0 | 3.891200e+04 | 6.963200e+04 |  78.95%| unknown
  1.3s|     1 |     0 |  1761 |     - |    26M |   0 | 963 |2560 |2745 |   0 |  0 |  12 |   0 | 3.891200e+04 | 6.963200e+04 |  78.95%| unknown
  1.9s|     1 |     0 |  3991 |     - |    41M |   0 | 963 |2560 |2800 |  55 |  1 |  12 |   0 | 3.949067e+04 | 6.963200e+04 |  76.33%| unknown
  1.9s|     1 |     0 |  3992 |     - |    41M |   0 | 963 |2560 |2800 |  55 |  1 |  12 |   0 | 3.949100e+04 | 6.963200e+04 |  76.32%| unknown
  2.5s|     1 |     0 |  5857 |     - |    52M |   0 | 963 |2560 |2848 | 103 |  2 |  12 |   0 | 3.977484e+04 | 6.963200e+04 |  75.07%| unknown
  2.5s|     1 |     0 |  5858 |     - |    52M |   0 | 963 |2560 |2847 | 103 |  2 |  12 |   0 | 3.977500e+04 | 6.963200e+04 |  75.06%| unknown
  3.1s|     1 |     0 |  8745 |     - |    63M |   0 | 963 |2560 |2898 | 154 |  3 |  12 |   0 | 3.996876e+04 | 6.963200e+04 |  74.22%| unknown
  3.1s|     1 |     0 |  8746 |     - |    63M |   0 | 963 |2561 |2892 | 154 |  3 |  13 |   0 | 3.996900e+04 | 6.963200e+04 |  74.22%| unknown
  3.6s|     1 |     0 | 10391 |     - |    71M |   0 | 963 |2561 |2931 | 193 |  4 |  13 |   0 | 4.020925e+04 | 6.963200e+04 |  73.17%| unknown
  3.7s|     1 |     0 | 10392 |     - |    71M |   0 | 963 |2561 |2931 | 193 |  4 |  13 |   0 | 4.021000e+04 | 6.963200e+04 |  73.17%| unknown
  4.4s|     1 |     0 | 14233 |     - |    78M |   0 | 963 |2561 |2967 | 229 |  5 |  13 |   0 | 4.062385e+04 | 6.963200e+04 |  71.41%| unknown
  4.4s|     1 |     0 | 14234 |     - |    78M |   0 | 963 |2561 |2966 | 229 |  5 |  13 |   0 | 4.062400e+04 | 6.963200e+04 |  71.41%| unknown
  5.2s|     1 |     0 | 18128 |     - |    83M |   0 | 963 |2561 |2991 | 270 |  6 |  13 |   0 | 4.085177e+04 | 6.963200e+04 |  70.45%| unknown
  5.2s|     1 |     0 | 18130 |     - |    83M |   0 | 963 |2561 |2991 | 270 |  6 |  13 |   0 | 4.085200e+04 | 6.963200e+04 |  70.45%| unknown
  5.8s|     1 |     0 | 20458 |     - |    91M |   0 | 963 |2561 |3031 | 310 |  7 |  13 |   0 | 4.099009e+04 | 6.963200e+04 |  69.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.8s|     1 |     0 | 20463 |     - |    91M |   0 | 963 |2563 |3030 | 310 |  7 |  15 |   0 | 4.099100e+04 | 6.963200e+04 |  69.87%| unknown
  6.3s|     1 |     0 | 22328 |     - |   100M |   0 | 963 |2563 |3064 | 344 |  8 |  15 |   0 | 4.108004e+04 | 6.963200e+04 |  69.50%| unknown
  6.3s|     1 |     0 | 22331 |     - |   100M |   0 | 963 |2564 |3063 | 344 |  8 |  16 |   0 | 4.108100e+04 | 6.963200e+04 |  69.50%| unknown
  6.8s|     1 |     0 | 24100 |     - |   111M |   0 | 963 |2564 |3008 | 380 |  9 |  16 |   0 | 4.108450e+04 | 6.963200e+04 |  69.48%| unknown
  6.8s|     1 |     0 | 24102 |     - |   111M |   0 | 963 |2564 |3008 | 380 |  9 |  16 |   0 | 4.108500e+04 | 6.963200e+04 |  69.48%| unknown
  8.0s|     1 |     0 | 29829 |     - |   119M |   0 | 963 |2564 |3041 | 413 | 10 |  16 |   0 | 4.115180e+04 | 6.963200e+04 |  69.21%| unknown
  8.0s|     1 |     0 | 29830 |     - |   119M |   0 | 963 |2564 |3041 | 413 | 10 |  16 |   0 | 4.115200e+04 | 6.963200e+04 |  69.21%| unknown
  9.3s|     1 |     0 | 37553 |     - |   119M |   0 | 963 |2564 |3083 | 455 | 11 |  16 |   0 | 4.122184e+04 | 6.963200e+04 |  68.92%| unknown
  9.3s|     1 |     0 | 37554 |     - |   119M |   0 | 963 |2564 |3083 | 455 | 11 |  16 |   0 | 4.122200e+04 | 6.963200e+04 |  68.92%| unknown
 10.6s|     1 |     0 | 44925 |     - |   120M |   0 | 963 |2564 |3014 | 487 | 12 |  16 |   0 | 4.129736e+04 | 6.963200e+04 |  68.61%| unknown
 10.6s|     1 |     0 | 44928 |     - |   120M |   0 | 963 |2564 |3013 | 487 | 12 |  16 |   0 | 4.129800e+04 | 6.963200e+04 |  68.61%| unknown
 11.4s|     1 |     0 | 49553 |     - |   120M |   0 | 963 |2564 |3048 | 522 | 13 |  16 |   0 | 4.130629e+04 | 6.963200e+04 |  68.57%| unknown
 11.4s|     1 |     0 | 49555 |     - |   120M |   0 | 963 |2564 |3048 | 522 | 13 |  16 |   0 | 4.130700e+04 | 6.963200e+04 |  68.57%| unknown
 12.9s|     1 |     0 | 58328 |     - |   120M |   0 | 963 |2564 |3076 | 550 | 14 |  16 |   0 | 4.136267e+04 | 6.963200e+04 |  68.35%| unknown
 12.9s|     1 |     0 | 58329 |     - |   120M |   0 | 963 |2564 |3076 | 550 | 14 |  16 |   0 | 4.136300e+04 | 6.963200e+04 |  68.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.8s|     1 |     0 | 64133 |     - |   121M |   0 | 963 |2564 |2983 | 576 | 15 |  16 |   0 | 4.142613e+04 | 6.963200e+04 |  68.09%| unknown
 13.9s|     1 |     0 | 64135 |     - |   121M |   0 | 963 |2564 |2983 | 576 | 15 |  16 |   0 | 4.142700e+04 | 6.963200e+04 |  68.08%| unknown
 15.1s|     1 |     0 | 72118 |     - |   121M |   0 | 963 |2564 |3016 | 609 | 16 |  16 |   0 | 4.147218e+04 | 6.963200e+04 |  67.90%| unknown
 15.1s|     1 |     0 | 72120 |     - |   121M |   0 | 963 |2564 |3016 | 609 | 16 |  16 |   0 | 4.147300e+04 | 6.963200e+04 |  67.90%| unknown
 16.7s|     1 |     0 | 82345 |     - |   122M |   0 | 963 |2564 |3053 | 646 | 17 |  16 |   0 | 4.150732e+04 | 6.963200e+04 |  67.76%| unknown
 16.8s|     1 |     0 | 82349 |     - |   122M |   0 | 963 |2564 |3053 | 646 | 17 |  16 |   0 | 4.150800e+04 | 6.963200e+04 |  67.76%| unknown
 18.0s|     1 |     0 | 90150 |     - |   122M |   0 | 963 |2564 |3030 | 682 | 18 |  16 |   0 | 4.151041e+04 | 6.963200e+04 |  67.75%| unknown
 18.0s|     1 |     0 | 90152 |     - |   122M |   0 | 963 |2565 |3030 | 682 | 18 |  17 |   0 | 4.151100e+04 | 6.963200e+04 |  67.74%| unknown
 18.9s|     1 |     0 | 95568 |     - |   122M |   0 | 963 |2565 |3063 | 715 | 19 |  17 |   0 | 4.153519e+04 | 6.963200e+04 |  67.65%| unknown
 18.9s|     1 |     0 | 95570 |     - |   122M |   0 | 963 |2565 |3063 | 715 | 19 |  17 |   0 | 4.153600e+04 | 6.963200e+04 |  67.64%| unknown
 39.4s|     1 |     0 |193235 |     - |   122M |   0 | 963 |2565 |3095 | 747 | 20 |  17 |   0 | 4.155411e+04 | 6.963200e+04 |  67.57%| unknown
 39.4s|     1 |     0 |193244 |     - |   122M |   0 | 963 |2566 |3018 | 747 | 20 |  18 |   0 | 4.155500e+04 | 6.963200e+04 |  67.57%| unknown
 40.2s|     1 |     0 |198298 |     - |   122M |   0 | 963 |2566 |3045 | 774 | 21 |  18 |   0 | 4.156791e+04 | 6.963200e+04 |  67.51%| unknown
 40.2s|     1 |     0 |198299 |     - |   122M |   0 | 963 |2566 |3045 | 774 | 21 |  18 |   0 | 4.156800e+04 | 6.963200e+04 |  67.51%| unknown
 41.0s|     1 |     0 |202580 |     - |   122M |   0 | 963 |2566 |3074 | 803 | 22 |  18 |   0 | 4.157757e+04 | 6.963200e+04 |  67.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 41.0s|     1 |     0 |202582 |     - |   122M |   0 | 963 |2567 |3074 | 803 | 22 |  19 |   0 | 4.157800e+04 | 6.963200e+04 |  67.47%| unknown
 41.5s|     1 |     0 |205281 |     - |   122M |   0 | 963 |2567 |3103 | 832 | 23 |  19 |   0 | 4.158489e+04 | 6.963200e+04 |  67.45%| unknown
 41.5s|     1 |     0 |205283 |     - |   122M |   0 | 963 |2567 |3007 | 832 | 23 |  19 |   0 | 4.158500e+04 | 6.963200e+04 |  67.44%| unknown
 41.9s|     1 |     0 |207629 |     - |   122M |   0 | 963 |2567 |3037 | 862 | 24 |  19 |   0 | 4.158541e+04 | 6.963200e+04 |  67.44%| unknown
 41.9s|     1 |     0 |207631 |     - |   123M |   0 | 963 |2569 |3037 | 862 | 24 |  21 |   0 | 4.158600e+04 | 6.963200e+04 |  67.44%| unknown
 42.5s|     1 |     0 |211125 |     - |   123M |   0 | 963 |2569 |3063 | 888 | 25 |  21 |   0 | 4.159104e+04 | 6.963200e+04 |  67.42%| unknown
 42.5s|     1 |     0 |211130 |     - |   123M |   0 | 963 |2569 |3063 | 888 | 25 |  21 |   0 | 4.159200e+04 | 6.963200e+04 |  67.42%| unknown
 42.9s|     1 |     0 |213365 |     - |   123M |   0 | 963 |2569 |3091 | 916 | 26 |  21 |   0 | 4.159518e+04 | 6.963200e+04 |  67.40%| unknown
 42.9s|     1 |     0 |213366 |     - |   123M |   0 | 963 |2569 |3011 | 916 | 26 |  21 |   0 | 4.159600e+04 | 6.963200e+04 |  67.40%| unknown
 43.5s|     1 |     0 |216762 |     - |   123M |   0 | 963 |2569 |3041 | 946 | 27 |  21 |   0 | 4.159829e+04 | 6.963200e+04 |  67.39%| unknown
 43.5s|     1 |     0 |216765 |     - |   123M |   0 | 963 |2570 |3041 | 946 | 27 |  22 |   0 | 4.159900e+04 | 6.963200e+04 |  67.39%| unknown
 43.9s|     1 |     0 |219030 |     - |   123M |   0 | 963 |2570 |3067 | 972 | 28 |  22 |   0 | 4.160041e+04 | 6.963200e+04 |  67.38%| unknown
 43.9s|     1 |     0 |219039 |     - |   123M |   0 | 963 |2571 |3067 | 972 | 28 |  23 |   0 | 4.160100e+04 | 6.963200e+04 |  67.38%| unknown
 44.8s|     1 |     0 |224483 |     - |   123M |   0 | 963 |2571 |3092 | 997 | 29 |  23 |   0 | 4.160190e+04 | 6.963200e+04 |  67.38%| unknown
 44.8s|     1 |     0 |224485 |     - |   123M |   0 | 963 |2573 |3013 | 997 | 29 |  25 |   0 | 4.160200e+04 | 6.963200e+04 |  67.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 45.4s|     1 |     0 |228285 |     - |   123M |   0 | 963 |2573 |3039 |1023 | 30 |  25 |   0 | 4.160275e+04 | 6.963200e+04 |  67.37%| unknown
 45.5s|     1 |     0 |228286 |     - |   123M |   0 | 963 |2573 |3039 |1023 | 30 |  25 |   0 | 4.160300e+04 | 6.963200e+04 |  67.37%| unknown
 45.7s|     1 |     0 |229884 |     - |   123M |   0 | 963 |2573 |3063 |1047 | 31 |  25 |   0 | 4.160349e+04 | 6.963200e+04 |  67.37%| unknown
 45.7s|     1 |     0 |229896 |     - |   123M |   0 | 963 |2575 |3063 |1047 | 31 |  27 |   0 | 4.160400e+04 | 6.963200e+04 |  67.37%| unknown
 46.3s|     1 |     0 |233018 |     - |   123M |   0 | 963 |2575 |3088 |1072 | 32 |  27 |   0 | 4.160418e+04 | 6.963200e+04 |  67.37%| unknown
 46.3s|     1 |     0 |233033 |     - |   123M |   0 | 963 |2575 |3005 |1072 | 32 |  27 |   0 | 4.160500e+04 | 6.963200e+04 |  67.36%| unknown
 46.3s|     1 |     0 |233082 |     - |   124M |   0 | 963 |2575 |3028 |1095 | 33 |  27 |   0 | 4.160500e+04 | 6.963200e+04 |  67.36%| unknown
 46.3s|     1 |     0 |233098 |     - |   124M |   0 | 963 |2576 |3041 |1108 | 34 |  28 |   0 | 4.160500e+04 | 6.963200e+04 |  67.36%| unknown
 46.3s|     1 |     0 |233101 |     - |   124M |   0 | 963 |2576 |3044 |1111 | 35 |  28 |   0 | 4.160500e+04 | 6.963200e+04 |  67.36%| unknown
o47.5s|     1 |     0 |244749 |     - |feaspump|   0 | 963 |2576 |3044 |1111 | 35 |  28 |   0 | 4.160500e+04 | 6.963100e+04 |  67.36%| unknown
L48.7s|     1 |     0 |250215 |     - |    alns|   0 | 963 |2595 |3044 |1111 | 35 |  47 |   0 | 4.160500e+04 | 6.451200e+04 |  55.06%| unknown
 48.7s|     1 |     0 |250215 |     - |   124M |   0 | 963 |2595 |3044 |1111 | 35 |  47 |   0 | 4.160500e+04 | 6.451200e+04 |  55.06%| unknown
 48.8s|     1 |     0 |250233 |     - |   124M |   0 | 963 |2595 |3046 |1113 | 36 |  47 |   0 | 4.160500e+04 | 6.451200e+04 |  55.06%| unknown
 48.8s|     1 |     0 |250235 |     - |   124M |   0 | 963 |2595 |3048 |1115 | 37 |  47 |   0 | 4.160500e+04 | 6.451200e+04 |  55.06%| unknown
 50.2s|     1 |     2 |250248 |     - |   124M |   0 | 963 |2595 |3048 |1115 | 37 |  47 |  12 | 4.160500e+04 | 6.451200e+04 |  55.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*51.3s|     6 |     5 |252900 |3955.8 |    LP  |   5 | 963 |2595 |2842 |1121 |  0 |  47 |  12 | 4.160500e+04 | 5.529600e+04 |  32.91%| unknown
d68.6s|    71 |    68 |309684 |1093.8 |guideddi|  19 | 963 |2639 |2892 |   0 |  1 |  91 |  83 | 4.160500e+04 | 5.427200e+04 |  30.45%|   1.83%
d69.3s|    75 |    70 |312741 |1075.9 |conflict|  19 | 963 |2658 |2887 |   0 |  2 | 111 |  83 | 4.160500e+04 | 5.324800e+04 |  27.98%|   1.83%
d71.6s|    81 |    74 |323696 |1132.2 |distribu|  19 | 963 |2682 |2871 |   0 |  2 | 135 |  83 | 4.160500e+04 | 5.120000e+04 |  23.06%|   1.84%
d77.0s|    96 |    81 |338384 |1108.0 |adaptive|  19 | 963 |2740 |2877 |   0 |  1 | 193 |  89 | 4.160500e+04 | 5.017600e+04 |  20.60%|   6.54%
 77.6s|   100 |    81 |340249 |1082.1 |   141M |  19 | 963 |2743 |2903 |1700 |  2 | 196 |  91 | 4.160500e+04 | 5.017600e+04 |  20.60%|   8.83%
*92.4s|   162 |    96 |398285 |1025.9 |    LP  |  20 | 963 |2870 |2858 |2043 |  0 | 323 | 103 | 4.160500e+04 | 4.710400e+04 |  13.22%|  16.32%
 98.4s|   200 |    90 |427207 | 975.3 |   158M |  20 | 963 |2949 |2890 |2240 |  2 | 405 | 103 | 4.160500e+04 | 4.710400e+04 |  13.22%|  35.51%
*98.7s|   211 |    72 |428599 | 930.8 |    LP  |  20 | 963 |2966 |2888 |2241 |  0 | 423 | 103 | 4.160500e+04 | 4.608000e+04 |  10.76%|  41.96%
  107s|   300 |    73 |439918 | 691.6 |   165M |  20 | 963 |3051 |2855 |2569 |  2 | 510 | 103 | 4.160500e+04 | 4.608000e+04 |  10.76%|  52.94%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 117.35
Solving Nodes      : 395
Primal Bound       : +4.60800000000000e+04 (10 solutions)
Dual Bound         : +4.60800000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                46080
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
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
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
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
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
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
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
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
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
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
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
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
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
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
m_8_2                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
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
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
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
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
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
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
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
m_13_13                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
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
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
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
m_17_13                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
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
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
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
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
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
y_18_30                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_2                                                11 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                 3 	(obj:0)
s_6                                                13 	(obj:0)
s_7                                                12 	(obj:0)
s_8                                                 8 	(obj:0)
s_9                                                 6 	(obj:0)
s_10                                                5 	(obj:0)
s_11                                               15 	(obj:0)
s_12                                               18 	(obj:0)
s_13                                               23 	(obj:0)
s_14                                               16 	(obj:0)
s_15                                                7 	(obj:0)
s_16                                               19 	(obj:0)
s_17                                               21 	(obj:0)
s_18                                                9 	(obj:0)
s_19                                               10 	(obj:0)
s_20                                               24 	(obj:0)
s_21                                               26 	(obj:0)
s_22                                               17 	(obj:0)
s_23                                               20 	(obj:0)
s_24                                               32 	(obj:0)
s_25                                               14 	(obj:0)
s_26                                               27 	(obj:0)
s_27                                               22 	(obj:0)
s_28                                               30 	(obj:0)
s_29                                               33 	(obj:0)
s_30                                               25 	(obj:0)
s_31                                               31 	(obj:0)
s_32                                               29 	(obj:0)
s_33                                               28 	(obj:0)
s_34                                               35 	(obj:0)
s_35                                               34 	(obj:0)
F                                               46080 	(obj:1)
s_1                                                 4 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     117.37
  solving          :     117.35
  presolving       :       0.97 (included in solving)
  reading          :       0.01
  copying          :       0.25 (39 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_35_down_left_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5717 initial, 5717 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_35_down_left_input.lp
  Variables        : 963 (927 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2547 initial, 3189 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8615 constraint, 3958 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     10          0          0          0          0          0        644        211          0          0
  implics          :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     26          0          0          0          0          0          0          0          0          0
  milp             :       0.12       0.00      1        129         77          0         26          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     26        160          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     26        442          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.71       0.00      4         48         12          0         33          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      4          0         11          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     31          0          0          0          0          0          0          0          0          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     40          0          0          0          0          0         46          0          0          0
  and              :       0.00       0.00     27          0         11          0          0          0         13          0          0         13
  linear           :       0.09       0.00     37         80        553          0        195          0       2590          0        939       2633
  logicor          :       0.02       0.00     35          0          0          0          0          0         88          0          0        125
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         18          -          -         86          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        281          0          0         27          0          0          0          0          0          0          0
  integral         :          0          0          0          0        281          0          0         27          0          0         33          0          0         12        548
  varbound         :        162+       164         36      15792          0          0          0         22        361         33          0          0          0          0          0
  knapsack         :          0+         6          0        726          0          0          0          0          9          8         33          0          0          0          0
  setppc           :        273+       282         36      15764          0          0          0         15         65          0       2504          1          0          0          0
  and              :        198        198        522      15775          0          0          0         11        383         23       3293       1166        696          0          0
  linear           :        896+       926         36      15760          0          0          0         13       4640        286      12239          0          0          0          0
  logicor          :       1018+      1048         36       8802          0          0          0         10        770         76       3267          0          0          0          0
  bounddisjunction :          0+       574          0       2818          0          0          0          0        223         50        327          0          0          0          0
  benders          :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       6.95       0.00       0.00       0.00       6.95       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.09       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.07       0.00       0.01       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.43       0.00       0.00       0.41       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       2453          0          0         38
  redcost          :        939          0          0        169
  rootredcost      :          8          0          0          8
  symmetry         :          0          0          0          0
  vbounds          :       6630       1492         28       2901
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.71       0.00       0.71       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.09       0.00       0.00       0.09       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        243        200          -        717       12.7         56        7.6          -          -          -
  infeasible LP    :       0.00         23         23          -         45        9.1          3        6.0         24       12.4          0
  bound exceed. LP :       0.02         14         15          -         15        9.0          2        9.0         13       23.7        100
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          1        622        9.9          -          -         37          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.64          -        185         71          -          -       8129      18500          -          -          -          -          -    (maximal pool size:       7360)
  aggregation      :       0.62       0.00         83         36          0          0       3014       9362          0        812        812          0          0
  > cmir           :          -          -          -          -          -          -          -       9189          0        757        757          0          -
  > flowcover      :          -          -          -          -          -          -          -        173          0         55         55          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.11       0.00         36         36          0          0         63        162          0         22         22          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      23.81       0.00         59         10          0          0       3848       6428         99        642        634          8          0
  > gomorymi       :          -          -          -          -          -          -          -       4808         88        362        354          8          -
  > strongcg       :          -          -          -          -          -          -          -       1620         11        280        280          0          -
  impliedbounds    :       0.03       0.00         85         36          0          0       1010       2077          0        560        560          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         85         36          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       3.12       0.00         34          1          0       3032          0          0          0          0          0          0         45
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.33       0.00         67         20          0          0        118        471          0        269        269          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.06       0.00        276         37       3002          0      16356       1115          0       9888
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
  relpscost        :       6.95       0.00        281          0          0          0         33          0         12        548
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       2.23       0.00         15          1          1
  alns             :       0.07       0.00          5          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.66       0.00          9          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       2.88       0.00          9          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.82       0.00          4          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       1.13       0.00          9          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.67       0.00          7          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.50       0.00          8          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       4.79       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          9          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.93       0.00         10          0          0
  randrounding     :       0.10       0.00         48          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       2.04       0.00          3          0          0
  rounding         :       0.04       0.00        296          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.15       0.00        124          0          0
  simplerounding   :       0.00       0.00        676          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          1          1
  veclendiving     :       0.77       0.00          9          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.03       0.00        274          0          0
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
  primal LP        :       0.03         41          0       0.00       0.00       0.03         41
  dual LP          :      60.11        717     362681     544.57    6033.17       0.04         51
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       1.40          1       9250    9250.00    6594.17
  diving/probing LP:      18.07        293      99530     339.69    5507.09
  strong branching :       6.36        103      49895     484.42    7841.88          -          -         76
    (at root node) :          -         12       7260     605.00          -
  conflict analysis:       0.01         11        100       9.09    7177.72
B&B Tree           :
  number of runs   :          1
  nodes            :        395 (274 internal, 121 leaves)
  feasible leaves  :          0
  infeas. leaves   :        107
  objective leaves :         14
  nodes (total)    :        395 (274 internal, 121 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        155 (39.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        120
  repropagations   :        208 (6391 domain reductions, 38 cutoffs)
  avg switch length:       5.54
  switching time   :       0.14
Root Node          :
  First LP value   : +3.89120000000000e+04
  First LP Iters   :       1761 (7836.59 Iter/sec)
  First LP Time    :       0.22
  Final Dual Bound : +4.16050000000000e+04
  Final Root Iters :     233121
  Root LP Estimate : +5.33635936132405e+04
Solution           :
  Solutions found  :         10 (10 improvements)
  First Solution   : +6.96320000000000e+04   (in run 1, after 1 nodes, 1.03 seconds, depth 162, found by <vbounds>)
  Gap First Sol.   :      78.95 %
  Gap Last Sol.    :      10.76 %
  Primal Bound     : +4.60800000000000e+04   (in run 1, after 211 nodes, 98.72 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +4.60800000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    3246.94      27.67
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_35_down_left_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 5717 constraints

solve problem
=============

presolving:
(round 1, fast)       1235 del vars, 1877 del conss, 0 add conss, 185 chg bounds, 550 chg sides, 1100 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 2, fast)       1235 del vars, 1887 del conss, 0 add conss, 188 chg bounds, 560 chg sides, 1505 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 3, fast)       1235 del vars, 1887 del conss, 0 add conss, 190 chg bounds, 561 chg sides, 1568 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (46 rounds): 77 aggregations, 129 fixings, 26 bound changes
(round 4, medium)     1441 del vars, 1887 del conss, 0 add conss, 216 chg bounds, 561 chg sides, 1577 chg coeffs, 0 upgd conss, 0 impls, 681 clqs
(round 5, fast)       1441 del vars, 2504 del conss, 0 add conss, 216 chg bounds, 756 chg sides, 2123 chg coeffs, 0 upgd conss, 0 impls, 752 clqs
(round 6, exhaustive) 1441 del vars, 2529 del conss, 0 add conss, 216 chg bounds, 756 chg sides, 2123 chg coeffs, 0 upgd conss, 0 impls, 752 clqs
(round 7, exhaustive) 1441 del vars, 2529 del conss, 0 add conss, 216 chg bounds, 756 chg sides, 2123 chg coeffs, 2185 upgd conss, 0 impls, 752 clqs
(round 8, exhaustive) 1441 del vars, 3173 del conss, 211 add conss, 216 chg bounds, 756 chg sides, 2123 chg coeffs, 2185 upgd conss, 0 impls, 752 clqs
(round 9, exhaustive) 1466 del vars, 3173 del conss, 211 add conss, 227 chg bounds, 756 chg sides, 2123 chg coeffs, 2185 upgd conss, 4145 impls, 1010 clqs
(round 10, fast)       1471 del vars, 3231 del conss, 211 add conss, 230 chg bounds, 787 chg sides, 2300 chg coeffs, 2185 upgd conss, 4146 impls, 1046 clqs
(round 11, fast)       1471 del vars, 3231 del conss, 211 add conss, 230 chg bounds, 813 chg sides, 2326 chg coeffs, 2185 upgd conss, 4146 impls, 1046 clqs
(round 12, medium)     1475 del vars, 3231 del conss, 211 add conss, 230 chg bounds, 813 chg sides, 2326 chg coeffs, 2185 upgd conss, 4147 impls, 1034 clqs
(round 13, fast)       1475 del vars, 3245 del conss, 211 add conss, 230 chg bounds, 813 chg sides, 2326 chg coeffs, 2185 upgd conss, 4147 impls, 1034 clqs
(round 14, exhaustive) 1475 del vars, 3253 del conss, 211 add conss, 230 chg bounds, 813 chg sides, 2326 chg coeffs, 2185 upgd conss, 4147 impls, 1034 clqs
(round 15, exhaustive) 1475 del vars, 3253 del conss, 211 add conss, 230 chg bounds, 813 chg sides, 2326 chg coeffs, 2209 upgd conss, 4147 impls, 1034 clqs
(round 16, exhaustive) 1500 del vars, 3253 del conss, 211 add conss, 246 chg bounds, 813 chg sides, 2326 chg coeffs, 2209 upgd conss, 4989 impls, 1280 clqs
(round 17, fast)       1506 del vars, 3326 del conss, 211 add conss, 248 chg bounds, 905 chg sides, 2651 chg coeffs, 2209 upgd conss, 4990 impls, 1309 clqs
(round 18, fast)       1506 del vars, 3326 del conss, 211 add conss, 248 chg bounds, 913 chg sides, 2659 chg coeffs, 2209 upgd conss, 4990 impls, 1309 clqs
(round 19, medium)     1513 del vars, 3326 del conss, 211 add conss, 248 chg bounds, 913 chg sides, 2659 chg coeffs, 2209 upgd conss, 4992 impls, 1281 clqs
(round 20, fast)       1513 del vars, 3345 del conss, 211 add conss, 248 chg bounds, 913 chg sides, 2659 chg coeffs, 2209 upgd conss, 4992 impls, 1281 clqs
(round 21, exhaustive) 1513 del vars, 3352 del conss, 211 add conss, 248 chg bounds, 913 chg sides, 2659 chg coeffs, 2209 upgd conss, 4992 impls, 1281 clqs
(round 22, exhaustive) 1513 del vars, 3352 del conss, 211 add conss, 248 chg bounds, 913 chg sides, 2659 chg coeffs, 2228 upgd conss, 4992 impls, 1281 clqs
   (0.6s) probing: 1000/1009 (99.1%) - 48 fixings, 7 aggregations, 6025 implications, 32 bound changes
   (0.6s) probing cycle finished: starting next cycle
(round 23, exhaustive) 1523 del vars, 3352 del conss, 211 add conss, 254 chg bounds, 913 chg sides, 2659 chg coeffs, 2228 upgd conss, 6592 impls, 1920 clqs
(round 24, fast)       1523 del vars, 3381 del conss, 211 add conss, 254 chg bounds, 939 chg sides, 2771 chg coeffs, 2228 upgd conss, 6592 impls, 1920 clqs
(round 25, exhaustive) 1523 del vars, 3381 del conss, 211 add conss, 254 chg bounds, 939 chg sides, 2771 chg coeffs, 2231 upgd conss, 6592 impls, 1920 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.0s) probing: 153/927 (16.5%) - 48 fixings, 12 aggregations, 8562 implications, 33 bound changes
   (1.0s) probing aborted: 50/50 successive totally useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (26 rounds: 26 fast, 15 medium, 12 exhaustive):
 1523 deleted vars, 3381 deleted constraints, 211 added constraints, 254 tightened bounds, 0 added holes, 939 changed sides, 2771 changed coefficients
 6622 implications, 1977 cliques
presolved problem has 963 variables (927 bin, 36 int, 0 impl, 0 cont) and 2547 constraints
    162 constraints of type <varbound>
    273 constraints of type <setppc>
    198 constraints of type <and>
    896 constraints of type <linear>
   1018 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.01

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - | vbounds|   0 | 963 |2560 |2745 |   0 |  0 |  12 |   0 | 3.891200e+04 | 6.963200e+04 |  78.95%| unknown
  1.3s|     1 |     0 |  1761 |     - |    26M |   0 | 963 |2560 |2745 |   0 |  0 |  12 |   0 | 3.891200e+04 | 6.963200e+04 |  78.95%| unknown
  2.1s|     1 |     0 |  3991 |     - |    41M |   0 | 963 |2560 |2800 |  55 |  1 |  12 |   0 | 3.949067e+04 | 6.963200e+04 |  76.33%| unknown
  2.1s|     1 |     0 |  3992 |     - |    41M |   0 | 963 |2560 |2800 |  55 |  1 |  12 |   0 | 3.949100e+04 | 6.963200e+04 |  76.32%| unknown
  2.7s|     1 |     0 |  5857 |     - |    52M |   0 | 963 |2560 |2848 | 103 |  2 |  12 |   0 | 3.977484e+04 | 6.963200e+04 |  75.07%| unknown
  2.7s|     1 |     0 |  5858 |     - |    52M |   0 | 963 |2560 |2847 | 103 |  2 |  12 |   0 | 3.977500e+04 | 6.963200e+04 |  75.06%| unknown
  3.4s|     1 |     0 |  8745 |     - |    63M |   0 | 963 |2560 |2898 | 154 |  3 |  12 |   0 | 3.996876e+04 | 6.963200e+04 |  74.22%| unknown
  3.4s|     1 |     0 |  8746 |     - |    63M |   0 | 963 |2561 |2892 | 154 |  3 |  13 |   0 | 3.996900e+04 | 6.963200e+04 |  74.22%| unknown
  4.0s|     1 |     0 | 10391 |     - |    71M |   0 | 963 |2561 |2931 | 193 |  4 |  13 |   0 | 4.020925e+04 | 6.963200e+04 |  73.17%| unknown
  4.0s|     1 |     0 | 10392 |     - |    71M |   0 | 963 |2561 |2931 | 193 |  4 |  13 |   0 | 4.021000e+04 | 6.963200e+04 |  73.17%| unknown
  4.9s|     1 |     0 | 14233 |     - |    78M |   0 | 963 |2561 |2967 | 229 |  5 |  13 |   0 | 4.062385e+04 | 6.963200e+04 |  71.41%| unknown
  4.9s|     1 |     0 | 14234 |     - |    78M |   0 | 963 |2561 |2966 | 229 |  5 |  13 |   0 | 4.062400e+04 | 6.963200e+04 |  71.41%| unknown
  5.8s|     1 |     0 | 18128 |     - |    83M |   0 | 963 |2561 |2991 | 270 |  6 |  13 |   0 | 4.085177e+04 | 6.963200e+04 |  70.45%| unknown
  5.8s|     1 |     0 | 18130 |     - |    83M |   0 | 963 |2561 |2991 | 270 |  6 |  13 |   0 | 4.085200e+04 | 6.963200e+04 |  70.45%| unknown
  6.4s|     1 |     0 | 20458 |     - |    91M |   0 | 963 |2561 |3031 | 310 |  7 |  13 |   0 | 4.099009e+04 | 6.963200e+04 |  69.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.5s|     1 |     0 | 20463 |     - |    91M |   0 | 963 |2563 |3030 | 310 |  7 |  15 |   0 | 4.099100e+04 | 6.963200e+04 |  69.87%| unknown
  7.0s|     1 |     0 | 22328 |     - |   100M |   0 | 963 |2563 |3064 | 344 |  8 |  15 |   0 | 4.108004e+04 | 6.963200e+04 |  69.50%| unknown
  7.0s|     1 |     0 | 22331 |     - |   100M |   0 | 963 |2564 |3063 | 344 |  8 |  16 |   0 | 4.108100e+04 | 6.963200e+04 |  69.50%| unknown
  7.6s|     1 |     0 | 24100 |     - |   111M |   0 | 963 |2564 |3008 | 380 |  9 |  16 |   0 | 4.108450e+04 | 6.963200e+04 |  69.48%| unknown
  7.6s|     1 |     0 | 24102 |     - |   111M |   0 | 963 |2564 |3008 | 380 |  9 |  16 |   0 | 4.108500e+04 | 6.963200e+04 |  69.48%| unknown
  8.9s|     1 |     0 | 29829 |     - |   119M |   0 | 963 |2564 |3041 | 413 | 10 |  16 |   0 | 4.115180e+04 | 6.963200e+04 |  69.21%| unknown
  8.9s|     1 |     0 | 29830 |     - |   119M |   0 | 963 |2564 |3041 | 413 | 10 |  16 |   0 | 4.115200e+04 | 6.963200e+04 |  69.21%| unknown
 10.4s|     1 |     0 | 37553 |     - |   119M |   0 | 963 |2564 |3083 | 455 | 11 |  16 |   0 | 4.122184e+04 | 6.963200e+04 |  68.92%| unknown
 10.4s|     1 |     0 | 37554 |     - |   119M |   0 | 963 |2564 |3083 | 455 | 11 |  16 |   0 | 4.122200e+04 | 6.963200e+04 |  68.92%| unknown
 11.8s|     1 |     0 | 44925 |     - |   120M |   0 | 963 |2564 |3014 | 487 | 12 |  16 |   0 | 4.129736e+04 | 6.963200e+04 |  68.61%| unknown
 11.8s|     1 |     0 | 44928 |     - |   120M |   0 | 963 |2564 |3013 | 487 | 12 |  16 |   0 | 4.129800e+04 | 6.963200e+04 |  68.61%| unknown
 12.8s|     1 |     0 | 49553 |     - |   120M |   0 | 963 |2564 |3048 | 522 | 13 |  16 |   0 | 4.130629e+04 | 6.963200e+04 |  68.57%| unknown
 12.8s|     1 |     0 | 49555 |     - |   120M |   0 | 963 |2564 |3048 | 522 | 13 |  16 |   0 | 4.130700e+04 | 6.963200e+04 |  68.57%| unknown
 14.5s|     1 |     0 | 58328 |     - |   120M |   0 | 963 |2564 |3076 | 550 | 14 |  16 |   0 | 4.136267e+04 | 6.963200e+04 |  68.35%| unknown
 14.5s|     1 |     0 | 58329 |     - |   120M |   0 | 963 |2564 |3076 | 550 | 14 |  16 |   0 | 4.136300e+04 | 6.963200e+04 |  68.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.6s|     1 |     0 | 64133 |     - |   121M |   0 | 963 |2564 |2983 | 576 | 15 |  16 |   0 | 4.142613e+04 | 6.963200e+04 |  68.09%| unknown
 15.6s|     1 |     0 | 64135 |     - |   121M |   0 | 963 |2564 |2983 | 576 | 15 |  16 |   0 | 4.142700e+04 | 6.963200e+04 |  68.08%| unknown
 17.0s|     1 |     0 | 72118 |     - |   121M |   0 | 963 |2564 |3016 | 609 | 16 |  16 |   0 | 4.147218e+04 | 6.963200e+04 |  67.90%| unknown
 17.0s|     1 |     0 | 72120 |     - |   121M |   0 | 963 |2564 |3016 | 609 | 16 |  16 |   0 | 4.147300e+04 | 6.963200e+04 |  67.90%| unknown
 18.9s|     1 |     0 | 82345 |     - |   122M |   0 | 963 |2564 |3053 | 646 | 17 |  16 |   0 | 4.150732e+04 | 6.963200e+04 |  67.76%| unknown
 18.9s|     1 |     0 | 82349 |     - |   122M |   0 | 963 |2564 |3053 | 646 | 17 |  16 |   0 | 4.150800e+04 | 6.963200e+04 |  67.76%| unknown
 20.3s|     1 |     0 | 90150 |     - |   122M |   0 | 963 |2564 |3030 | 682 | 18 |  16 |   0 | 4.151041e+04 | 6.963200e+04 |  67.75%| unknown
 20.3s|     1 |     0 | 90152 |     - |   122M |   0 | 963 |2565 |3030 | 682 | 18 |  17 |   0 | 4.151100e+04 | 6.963200e+04 |  67.74%| unknown
 21.3s|     1 |     0 | 95568 |     - |   122M |   0 | 963 |2565 |3063 | 715 | 19 |  17 |   0 | 4.153519e+04 | 6.963200e+04 |  67.65%| unknown
 21.3s|     1 |     0 | 95570 |     - |   122M |   0 | 963 |2565 |3063 | 715 | 19 |  17 |   0 | 4.153600e+04 | 6.963200e+04 |  67.64%| unknown
 44.5s|     1 |     0 |193235 |     - |   122M |   0 | 963 |2565 |3095 | 747 | 20 |  17 |   0 | 4.155411e+04 | 6.963200e+04 |  67.57%| unknown
 44.5s|     1 |     0 |193244 |     - |   122M |   0 | 963 |2566 |3018 | 747 | 20 |  18 |   0 | 4.155500e+04 | 6.963200e+04 |  67.57%| unknown
 45.5s|     1 |     0 |198298 |     - |   122M |   0 | 963 |2566 |3045 | 774 | 21 |  18 |   0 | 4.156791e+04 | 6.963200e+04 |  67.51%| unknown
 45.5s|     1 |     0 |198299 |     - |   122M |   0 | 963 |2566 |3045 | 774 | 21 |  18 |   0 | 4.156800e+04 | 6.963200e+04 |  67.51%| unknown
 46.3s|     1 |     0 |202580 |     - |   122M |   0 | 963 |2566 |3074 | 803 | 22 |  18 |   0 | 4.157757e+04 | 6.963200e+04 |  67.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 46.3s|     1 |     0 |202582 |     - |   122M |   0 | 963 |2567 |3074 | 803 | 22 |  19 |   0 | 4.157800e+04 | 6.963200e+04 |  67.47%| unknown
 46.9s|     1 |     0 |205281 |     - |   122M |   0 | 963 |2567 |3103 | 832 | 23 |  19 |   0 | 4.158489e+04 | 6.963200e+04 |  67.45%| unknown
 46.9s|     1 |     0 |205283 |     - |   122M |   0 | 963 |2567 |3007 | 832 | 23 |  19 |   0 | 4.158500e+04 | 6.963200e+04 |  67.44%| unknown
 47.3s|     1 |     0 |207629 |     - |   122M |   0 | 963 |2567 |3037 | 862 | 24 |  19 |   0 | 4.158541e+04 | 6.963200e+04 |  67.44%| unknown
 47.3s|     1 |     0 |207631 |     - |   123M |   0 | 963 |2569 |3037 | 862 | 24 |  21 |   0 | 4.158600e+04 | 6.963200e+04 |  67.44%| unknown
 48.0s|     1 |     0 |211125 |     - |   123M |   0 | 963 |2569 |3063 | 888 | 25 |  21 |   0 | 4.159104e+04 | 6.963200e+04 |  67.42%| unknown
 48.0s|     1 |     0 |211130 |     - |   123M |   0 | 963 |2569 |3063 | 888 | 25 |  21 |   0 | 4.159200e+04 | 6.963200e+04 |  67.42%| unknown
 48.5s|     1 |     0 |213365 |     - |   123M |   0 | 963 |2569 |3091 | 916 | 26 |  21 |   0 | 4.159518e+04 | 6.963200e+04 |  67.40%| unknown
 48.5s|     1 |     0 |213366 |     - |   123M |   0 | 963 |2569 |3011 | 916 | 26 |  21 |   0 | 4.159600e+04 | 6.963200e+04 |  67.40%| unknown
 49.2s|     1 |     0 |216762 |     - |   123M |   0 | 963 |2569 |3041 | 946 | 27 |  21 |   0 | 4.159829e+04 | 6.963200e+04 |  67.39%| unknown
 49.2s|     1 |     0 |216765 |     - |   123M |   0 | 963 |2570 |3041 | 946 | 27 |  22 |   0 | 4.159900e+04 | 6.963200e+04 |  67.39%| unknown
 49.6s|     1 |     0 |219030 |     - |   123M |   0 | 963 |2570 |3067 | 972 | 28 |  22 |   0 | 4.160041e+04 | 6.963200e+04 |  67.38%| unknown
 49.6s|     1 |     0 |219039 |     - |   123M |   0 | 963 |2571 |3067 | 972 | 28 |  23 |   0 | 4.160100e+04 | 6.963200e+04 |  67.38%| unknown
 50.7s|     1 |     0 |224483 |     - |   123M |   0 | 963 |2571 |3092 | 997 | 29 |  23 |   0 | 4.160190e+04 | 6.963200e+04 |  67.38%| unknown
 50.7s|     1 |     0 |224485 |     - |   123M |   0 | 963 |2573 |3013 | 997 | 29 |  25 |   0 | 4.160200e+04 | 6.963200e+04 |  67.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 51.4s|     1 |     0 |228285 |     - |   123M |   0 | 963 |2573 |3039 |1023 | 30 |  25 |   0 | 4.160275e+04 | 6.963200e+04 |  67.37%| unknown
 51.4s|     1 |     0 |228286 |     - |   123M |   0 | 963 |2573 |3039 |1023 | 30 |  25 |   0 | 4.160300e+04 | 6.963200e+04 |  67.37%| unknown
 51.8s|     1 |     0 |229884 |     - |   123M |   0 | 963 |2573 |3063 |1047 | 31 |  25 |   0 | 4.160349e+04 | 6.963200e+04 |  67.37%| unknown
 51.8s|     1 |     0 |229896 |     - |   123M |   0 | 963 |2575 |3063 |1047 | 31 |  27 |   0 | 4.160400e+04 | 6.963200e+04 |  67.37%| unknown
 52.4s|     1 |     0 |233018 |     - |   123M |   0 | 963 |2575 |3088 |1072 | 32 |  27 |   0 | 4.160418e+04 | 6.963200e+04 |  67.37%| unknown
 52.4s|     1 |     0 |233033 |     - |   123M |   0 | 963 |2575 |3005 |1072 | 32 |  27 |   0 | 4.160500e+04 | 6.963200e+04 |  67.36%| unknown
 52.4s|     1 |     0 |233082 |     - |   124M |   0 | 963 |2575 |3028 |1095 | 33 |  27 |   0 | 4.160500e+04 | 6.963200e+04 |  67.36%| unknown
 52.4s|     1 |     0 |233098 |     - |   124M |   0 | 963 |2576 |3041 |1108 | 34 |  28 |   0 | 4.160500e+04 | 6.963200e+04 |  67.36%| unknown
 52.4s|     1 |     0 |233101 |     - |   124M |   0 | 963 |2576 |3044 |1111 | 35 |  28 |   0 | 4.160500e+04 | 6.963200e+04 |  67.36%| unknown
o53.8s|     1 |     0 |244749 |     - |feaspump|   0 | 963 |2576 |3044 |1111 | 35 |  28 |   0 | 4.160500e+04 | 6.963100e+04 |  67.36%| unknown
L55.2s|     1 |     0 |250215 |     - |    alns|   0 | 963 |2595 |3044 |1111 | 35 |  47 |   0 | 4.160500e+04 | 6.451200e+04 |  55.06%| unknown
 55.2s|     1 |     0 |250215 |     - |   124M |   0 | 963 |2595 |3044 |1111 | 35 |  47 |   0 | 4.160500e+04 | 6.451200e+04 |  55.06%| unknown
 55.2s|     1 |     0 |250233 |     - |   124M |   0 | 963 |2595 |3046 |1113 | 36 |  47 |   0 | 4.160500e+04 | 6.451200e+04 |  55.06%| unknown
 55.2s|     1 |     0 |250235 |     - |   124M |   0 | 963 |2595 |3048 |1115 | 37 |  47 |   0 | 4.160500e+04 | 6.451200e+04 |  55.06%| unknown
 56.8s|     1 |     2 |250248 |     - |   124M |   0 | 963 |2595 |3048 |1115 | 37 |  47 |  12 | 4.160500e+04 | 6.451200e+04 |  55.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*58.0s|     6 |     5 |252900 |3955.8 |    LP  |   5 | 963 |2595 |2842 |1121 |  0 |  47 |  12 | 4.160500e+04 | 5.529600e+04 |  32.91%| unknown
d77.7s|    71 |    68 |309684 |1093.8 |guideddi|  19 | 963 |2639 |2892 |   0 |  1 |  91 |  83 | 4.160500e+04 | 5.427200e+04 |  30.45%|   1.83%
d78.4s|    75 |    70 |312741 |1075.9 |conflict|  19 | 963 |2658 |2887 |   0 |  2 | 111 |  83 | 4.160500e+04 | 5.324800e+04 |  27.98%|   1.83%
d81.0s|    81 |    74 |323696 |1132.2 |distribu|  19 | 963 |2682 |2871 |   0 |  2 | 135 |  83 | 4.160500e+04 | 5.120000e+04 |  23.06%|   1.84%
d87.2s|    96 |    81 |338384 |1108.0 |adaptive|  19 | 963 |2740 |2877 |   0 |  1 | 193 |  89 | 4.160500e+04 | 5.017600e+04 |  20.60%|   6.54%
 87.8s|   100 |    81 |340249 |1082.1 |   141M |  19 | 963 |2743 |2903 |1700 |  2 | 196 |  91 | 4.160500e+04 | 5.017600e+04 |  20.60%|   8.83%
