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

read problem <inputs/new_no_tr/order/jump_2_20_down_left_input.lp>
============

original problem has 821 variables (800 bin, 21 int, 0 impl, 0 cont) and 1812 constraints

solve problem
=============

presolving:
(round 1, fast)       426 del vars, 635 del conss, 0 add conss, 106 chg bounds, 165 chg sides, 330 chg coeffs, 0 upgd conss, 0 impls, 343 clqs
(round 2, fast)       426 del vars, 651 del conss, 0 add conss, 108 chg bounds, 166 chg sides, 433 chg coeffs, 0 upgd conss, 0 impls, 343 clqs
(round 3, fast)       426 del vars, 651 del conss, 0 add conss, 108 chg bounds, 166 chg sides, 437 chg coeffs, 0 upgd conss, 0 impls, 343 clqs
(round 4, medium)     434 del vars, 651 del conss, 0 add conss, 109 chg bounds, 166 chg sides, 437 chg coeffs, 0 upgd conss, 0 impls, 327 clqs
(round 5, fast)       434 del vars, 680 del conss, 0 add conss, 109 chg bounds, 166 chg sides, 437 chg coeffs, 0 upgd conss, 0 impls, 327 clqs
(round 6, exhaustive) 434 del vars, 700 del conss, 0 add conss, 109 chg bounds, 166 chg sides, 437 chg coeffs, 0 upgd conss, 0 impls, 327 clqs
(round 7, exhaustive) 434 del vars, 700 del conss, 0 add conss, 109 chg bounds, 166 chg sides, 437 chg coeffs, 762 upgd conss, 0 impls, 327 clqs
(round 8, exhaustive) 434 del vars, 1078 del conss, 126 add conss, 109 chg bounds, 166 chg sides, 437 chg coeffs, 762 upgd conss, 0 impls, 327 clqs
(round 9, exhaustive) 460 del vars, 1078 del conss, 126 add conss, 130 chg bounds, 166 chg sides, 437 chg coeffs, 762 upgd conss, 472 impls, 293 clqs
(round 10, fast)       465 del vars, 1135 del conss, 126 add conss, 132 chg bounds, 219 chg sides, 643 chg coeffs, 762 upgd conss, 472 impls, 308 clqs
(round 11, fast)       465 del vars, 1135 del conss, 126 add conss, 134 chg bounds, 223 chg sides, 674 chg coeffs, 762 upgd conss, 472 impls, 308 clqs
(round 12, exhaustive) 465 del vars, 1137 del conss, 127 add conss, 134 chg bounds, 223 chg sides, 674 chg coeffs, 762 upgd conss, 472 impls, 308 clqs
(round 13, fast)       466 del vars, 1139 del conss, 127 add conss, 134 chg bounds, 223 chg sides, 674 chg coeffs, 762 upgd conss, 472 impls, 306 clqs
(round 14, exhaustive) 466 del vars, 1143 del conss, 127 add conss, 134 chg bounds, 223 chg sides, 674 chg coeffs, 762 upgd conss, 472 impls, 306 clqs
(round 15, exhaustive) 466 del vars, 1143 del conss, 127 add conss, 134 chg bounds, 223 chg sides, 674 chg coeffs, 773 upgd conss, 472 impls, 306 clqs
(round 16, exhaustive) 491 del vars, 1143 del conss, 127 add conss, 141 chg bounds, 223 chg sides, 674 chg coeffs, 773 upgd conss, 1915 impls, 447 clqs
(round 17, fast)       499 del vars, 1200 del conss, 127 add conss, 143 chg bounds, 246 chg sides, 789 chg coeffs, 773 upgd conss, 1921 impls, 434 clqs
(round 18, medium)     504 del vars, 1200 del conss, 127 add conss, 143 chg bounds, 246 chg sides, 789 chg coeffs, 773 upgd conss, 1925 impls, 414 clqs
(round 19, fast)       504 del vars, 1215 del conss, 127 add conss, 143 chg bounds, 246 chg sides, 789 chg coeffs, 773 upgd conss, 1925 impls, 414 clqs
(round 20, exhaustive) 504 del vars, 1217 del conss, 127 add conss, 143 chg bounds, 246 chg sides, 789 chg coeffs, 773 upgd conss, 1925 impls, 414 clqs
(round 21, exhaustive) 504 del vars, 1217 del conss, 127 add conss, 143 chg bounds, 246 chg sides, 789 chg coeffs, 793 upgd conss, 1925 impls, 414 clqs
   (0.1s) probing cycle finished: starting next cycle
(round 22, exhaustive) 514 del vars, 1217 del conss, 127 add conss, 147 chg bounds, 246 chg sides, 790 chg coeffs, 793 upgd conss, 2632 impls, 713 clqs
(round 23, fast)       514 del vars, 1247 del conss, 127 add conss, 147 chg bounds, 251 chg sides, 831 chg coeffs, 793 upgd conss, 2632 impls, 713 clqs
(round 24, exhaustive) 514 del vars, 1248 del conss, 128 add conss, 147 chg bounds, 251 chg sides, 831 chg coeffs, 793 upgd conss, 2632 impls, 713 clqs
(round 25, exhaustive) 514 del vars, 1249 del conss, 128 add conss, 147 chg bounds, 251 chg sides, 831 chg coeffs, 793 upgd conss, 2632 impls, 713 clqs
(round 26, exhaustive) 514 del vars, 1249 del conss, 128 add conss, 147 chg bounds, 251 chg sides, 831 chg coeffs, 794 upgd conss, 2632 impls, 713 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) probing: 179/287 (62.4%) - 53 fixings, 7 aggregations, 3422 implications, 32 bound changes
   (0.1s) probing aborted: 50/50 successive totally useless probings
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.1s) no symmetry present (symcode time: 0.00)
presolving (27 rounds: 27 fast, 17 medium, 15 exhaustive):
 514 deleted vars, 1249 deleted constraints, 128 added constraints, 147 tightened bounds, 0 added holes, 251 changed sides, 831 changed coefficients
 2676 implications, 733 cliques
presolved problem has 308 variables (287 bin, 21 int, 0 impl, 0 cont) and 680 constraints
     55 constraints of type <varbound>
     44 constraints of type <setppc>
     99 constraints of type <and>
    264 constraints of type <linear>
    218 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     0 |     - | vbounds|   0 | 308 | 683 | 779 |   0 |  0 |   2 |   0 | 3.379200e+04 | 4.812800e+04 |  42.42%| unknown
p 0.1s|     1 |     0 |     0 |     - | vbounds|   0 | 308 | 700 | 779 |   0 |  0 |  21 |   0 | 3.379200e+04 | 4.710400e+04 |  39.39%| unknown
  0.2s|     1 |     0 |   523 |     - |  8985k |   0 | 308 | 700 | 779 |   0 |  0 |  21 |   0 | 3.453673e+04 | 4.710400e+04 |  36.39%| unknown
  0.2s|     1 |     0 |   524 |     - |  8994k |   0 | 308 | 700 | 779 |   0 |  0 |  21 |   0 | 3.453700e+04 | 4.710400e+04 |  36.39%| unknown
  0.3s|     1 |     0 |   787 |     - |    12M |   0 | 308 | 796 | 808 |  29 |  1 |  21 |   0 | 3.511927e+04 | 4.710400e+04 |  34.13%| unknown
  0.3s|     1 |     0 |   788 |     - |    12M |   0 | 308 | 797 | 807 |  29 |  1 |  22 |   0 | 3.512000e+04 | 4.710400e+04 |  34.12%| unknown
  0.4s|     1 |     0 |  1010 |     - |    16M |   0 | 308 | 797 | 828 |  50 |  2 |  22 |   0 | 3.524897e+04 | 4.710400e+04 |  33.63%| unknown
  0.4s|     1 |     0 |  1011 |     - |    16M |   0 | 308 | 797 | 827 |  50 |  2 |  22 |   0 | 3.524900e+04 | 4.710400e+04 |  33.63%| unknown
  0.5s|     1 |     0 |  1150 |     - |    19M |   0 | 308 | 797 | 849 |  72 |  3 |  22 |   0 | 3.542554e+04 | 4.710400e+04 |  32.97%| unknown
  0.5s|     1 |     0 |  1151 |     - |    19M |   0 | 308 | 798 | 848 |  72 |  3 |  23 |   0 | 3.542600e+04 | 4.710400e+04 |  32.96%| unknown
  0.5s|     1 |     0 |  1351 |     - |    23M |   0 | 308 | 798 | 866 |  90 |  4 |  23 |   0 | 3.552617e+04 | 4.710400e+04 |  32.59%| unknown
  0.5s|     1 |     0 |  1352 |     - |    23M |   0 | 308 | 798 | 865 |  90 |  4 |  23 |   0 | 3.552700e+04 | 4.710400e+04 |  32.59%| unknown
  0.6s|     1 |     0 |  1471 |     - |    26M |   0 | 308 | 798 | 881 | 106 |  5 |  23 |   0 | 3.560990e+04 | 4.710400e+04 |  32.28%| unknown
  0.6s|     1 |     0 |  1472 |     - |    26M |   0 | 308 | 798 | 879 | 106 |  5 |  23 |   0 | 3.561000e+04 | 4.710400e+04 |  32.28%| unknown
  0.7s|     1 |     0 |  1578 |     - |    31M |   0 | 308 | 798 | 896 | 123 |  6 |  23 |   0 | 3.569158e+04 | 4.710400e+04 |  31.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.7s|     1 |     0 |  1579 |     - |    31M |   0 | 308 | 798 | 895 | 123 |  6 |  23 |   0 | 3.569200e+04 | 4.710400e+04 |  31.97%| unknown
  0.8s|     1 |     0 |  1961 |     - |    36M |   0 | 308 | 798 | 914 | 142 |  7 |  23 |   0 | 3.576122e+04 | 4.710400e+04 |  31.72%| unknown
  0.8s|     1 |     0 |  1962 |     - |    36M |   0 | 308 | 798 | 913 | 142 |  7 |  23 |   0 | 3.576200e+04 | 4.710400e+04 |  31.72%| unknown
  0.8s|     1 |     0 |  2385 |     - |    40M |   0 | 308 | 798 | 932 | 161 |  8 |  23 |   0 | 3.578631e+04 | 4.710400e+04 |  31.63%| unknown
  0.8s|     1 |     0 |  2390 |     - |    40M |   0 | 308 | 798 | 891 | 161 |  8 |  23 |   0 | 3.578700e+04 | 4.710400e+04 |  31.62%| unknown
  0.9s|     1 |     0 |  2659 |     - |    41M |   0 | 308 | 798 | 913 | 183 |  9 |  23 |   0 | 3.582736e+04 | 4.710400e+04 |  31.47%| unknown
  0.9s|     1 |     0 |  2661 |     - |    41M |   0 | 308 | 800 | 913 | 183 |  9 |  25 |   0 | 3.582800e+04 | 4.710400e+04 |  31.47%| unknown
  1.0s|     1 |     0 |  2949 |     - |    44M |   0 | 308 | 800 | 933 | 203 | 10 |  25 |   0 | 3.583692e+04 | 4.710400e+04 |  31.44%| unknown
  1.0s|     1 |     0 |  2951 |     - |    44M |   0 | 308 | 800 | 933 | 203 | 10 |  25 |   0 | 3.583700e+04 | 4.710400e+04 |  31.44%| unknown
  1.0s|     1 |     0 |  3217 |     - |    44M |   0 | 308 | 800 | 955 | 225 | 11 |  25 |   0 | 3.583987e+04 | 4.710400e+04 |  31.43%| unknown
  1.0s|     1 |     0 |  3218 |     - |    44M |   0 | 308 | 800 | 906 | 225 | 11 |  25 |   0 | 3.584000e+04 | 4.710400e+04 |  31.43%| unknown
  1.1s|     1 |     0 |  3508 |     - |    44M |   0 | 308 | 800 | 922 | 241 | 12 |  25 |   0 | 3.584000e+04 | 4.710400e+04 |  31.43%| unknown
  1.1s|     1 |     0 |  3703 |     - |    44M |   0 | 308 | 802 | 937 | 256 | 13 |  27 |   0 | 3.584000e+04 | 4.710400e+04 |  31.43%| unknown
  1.1s|     1 |     0 |  3921 |     - |    44M |   0 | 308 | 802 | 950 | 269 | 14 |  27 |   0 | 3.584062e+04 | 4.710400e+04 |  31.43%| unknown
  1.1s|     1 |     0 |  3924 |     - |    44M |   0 | 308 | 805 | 949 | 269 | 14 |  30 |   0 | 3.584100e+04 | 4.710400e+04 |  31.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.1s|     1 |     0 |  3985 |     - |    45M |   0 | 308 | 805 | 962 | 282 | 15 |  30 |   0 | 3.618178e+04 | 4.710400e+04 |  30.19%| unknown
  1.1s|     1 |     0 |  3986 |     - |    45M |   0 | 308 | 805 | 885 | 282 | 15 |  30 |   0 | 3.618200e+04 | 4.710400e+04 |  30.19%| unknown
  1.1s|     1 |     0 |  4067 |     - |    45M |   0 | 308 | 805 | 894 | 291 | 16 |  30 |   0 | 3.618200e+04 | 4.710400e+04 |  30.19%| unknown
  1.2s|     1 |     0 |  4095 |     - |    45M |   0 | 308 | 805 | 905 | 302 | 17 |  30 |   0 | 3.639186e+04 | 4.710400e+04 |  29.44%| unknown
  1.2s|     1 |     0 |  4096 |     - |    45M |   0 | 308 | 805 | 901 | 302 | 17 |  30 |   0 | 3.639200e+04 | 4.710400e+04 |  29.44%| unknown
  1.2s|     1 |     0 |  4128 |     - |    45M |   0 | 308 | 805 | 909 | 310 | 18 |  30 |   0 | 3.656056e+04 | 4.710400e+04 |  28.84%| unknown
  1.2s|     1 |     0 |  4129 |     - |    45M |   0 | 308 | 805 | 905 | 310 | 18 |  30 |   0 | 3.656100e+04 | 4.710400e+04 |  28.84%| unknown
  1.2s|     1 |     0 |  4153 |     - |    46M |   0 | 308 | 805 | 870 | 319 | 19 |  30 |   0 | 3.663230e+04 | 4.710400e+04 |  28.59%| unknown
  1.2s|     1 |     0 |  4154 |     - |    46M |   0 | 308 | 806 | 870 | 319 | 19 |  31 |   0 | 3.663300e+04 | 4.710400e+04 |  28.58%| unknown
  1.2s|     1 |     0 |  4200 |     - |    46M |   0 | 308 | 806 | 878 | 327 | 20 |  31 |   0 | 3.672929e+04 | 4.710400e+04 |  28.25%| unknown
  1.2s|     1 |     0 |  4201 |     - |    46M |   0 | 308 | 806 | 878 | 327 | 20 |  31 |   0 | 3.673000e+04 | 4.710400e+04 |  28.24%| unknown
  1.2s|     1 |     0 |  4242 |     - |    46M |   0 | 308 | 806 | 884 | 333 | 21 |  31 |   0 | 3.680979e+04 | 4.710400e+04 |  27.97%| unknown
  1.2s|     1 |     0 |  4243 |     - |    46M |   0 | 308 | 806 | 884 | 333 | 21 |  31 |   0 | 3.681000e+04 | 4.710400e+04 |  27.97%| unknown
  1.2s|     1 |     0 |  4271 |     - |    46M |   0 | 308 | 806 | 861 | 343 | 22 |  31 |   0 | 3.682933e+04 | 4.710400e+04 |  27.90%| unknown
  1.2s|     1 |     0 |  4272 |     - |    46M |   0 | 308 | 808 | 861 | 343 | 22 |  33 |   0 | 3.683000e+04 | 4.710400e+04 |  27.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.2s|     1 |     0 |  4330 |     - |    46M |   0 | 308 | 808 | 868 | 350 | 23 |  33 |   0 | 3.683969e+04 | 4.710400e+04 |  27.86%| unknown
  1.2s|     1 |     0 |  4331 |     - |    46M |   0 | 308 | 808 | 868 | 350 | 23 |  33 |   0 | 3.684000e+04 | 4.710400e+04 |  27.86%| unknown
  1.2s|     1 |     0 |  4348 |     - |    46M |   0 | 308 | 808 | 878 | 360 | 24 |  33 |   0 | 3.685373e+04 | 4.710400e+04 |  27.81%| unknown
  1.2s|     1 |     0 |  4349 |     - |    46M |   0 | 308 | 808 | 878 | 360 | 24 |  33 |   0 | 3.685400e+04 | 4.710400e+04 |  27.81%| unknown
  1.2s|     1 |     0 |  4370 |     - |    46M |   0 | 308 | 808 | 865 | 365 | 25 |  33 |   0 | 3.685608e+04 | 4.710400e+04 |  27.81%| unknown
  1.2s|     1 |     0 |  4371 |     - |    46M |   0 | 308 | 808 | 865 | 365 | 25 |  33 |   0 | 3.685700e+04 | 4.710400e+04 |  27.80%| unknown
  1.2s|     1 |     0 |  4372 |     - |    46M |   0 | 308 | 808 | 869 | 369 | 26 |  33 |   0 | 3.686083e+04 | 4.710400e+04 |  27.79%| unknown
  1.3s|     1 |     0 |  4373 |     - |    46M |   0 | 308 | 808 | 869 | 369 | 26 |  33 |   0 | 3.686100e+04 | 4.710400e+04 |  27.79%| unknown
  1.3s|     1 |     0 |  4374 |     - |    46M |   0 | 308 | 808 | 873 | 373 | 27 |  33 |   0 | 3.686262e+04 | 4.710400e+04 |  27.78%| unknown
  1.3s|     1 |     0 |  4375 |     - |    46M |   0 | 308 | 809 | 873 | 373 | 27 |  34 |   0 | 3.686300e+04 | 4.710400e+04 |  27.78%| unknown
  1.3s|     1 |     0 |  4377 |     - |    46M |   0 | 308 | 809 | 853 | 376 | 28 |  34 |   0 | 3.686354e+04 | 4.710400e+04 |  27.78%| unknown
  1.3s|     1 |     0 |  4378 |     - |    46M |   0 | 308 | 809 | 848 | 376 | 28 |  34 |   0 | 3.686400e+04 | 4.710400e+04 |  27.78%| unknown
  1.3s|     1 |     0 |  4399 |     - |    46M |   0 | 308 | 809 | 851 | 379 | 29 |  34 |   0 | 3.686400e+04 | 4.710400e+04 |  27.78%| unknown
  1.3s|     1 |     0 |  4409 |     - |    46M |   0 | 308 | 809 | 856 | 384 | 30 |  34 |   0 | 3.715991e+04 | 4.710400e+04 |  26.76%| unknown
  1.3s|     1 |     0 |  4410 |     - |    46M |   0 | 308 | 809 | 842 | 384 | 30 |  34 |   0 | 3.716000e+04 | 4.710400e+04 |  26.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.3s|     1 |     0 |  4429 |     - |    46M |   0 | 308 | 809 | 845 | 387 | 31 |  34 |   0 | 3.724541e+04 | 4.710400e+04 |  26.47%| unknown
  1.3s|     1 |     0 |  4430 |     - |    46M |   0 | 308 | 809 | 840 | 387 | 31 |  34 |   0 | 3.724600e+04 | 4.710400e+04 |  26.47%| unknown
  1.3s|     1 |     0 |  4442 |     - |    46M |   0 | 308 | 809 | 844 | 391 | 32 |  34 |   0 | 3.729763e+04 | 4.710400e+04 |  26.29%| unknown
  1.3s|     1 |     0 |  4443 |     - |    46M |   0 | 308 | 809 | 844 | 391 | 32 |  34 |   0 | 3.729800e+04 | 4.710400e+04 |  26.29%| unknown
  1.3s|     1 |     0 |  4453 |     - |    46M |   0 | 308 | 809 | 848 | 395 | 33 |  34 |   0 | 3.734633e+04 | 4.710400e+04 |  26.13%| unknown
  1.3s|     1 |     0 |  4454 |     - |    46M |   0 | 308 | 809 | 848 | 395 | 33 |  34 |   0 | 3.734700e+04 | 4.710400e+04 |  26.13%| unknown
  1.3s|     1 |     0 |  4461 |     - |    46M |   0 | 308 | 809 | 850 | 397 | 34 |  34 |   0 | 3.736687e+04 | 4.710400e+04 |  26.06%| unknown
  1.3s|     1 |     0 |  4462 |     - |    46M |   0 | 308 | 811 | 843 | 397 | 34 |  36 |   0 | 3.736700e+04 | 4.710400e+04 |  26.06%| unknown
  1.3s|     1 |     0 |  4470 |     - |    46M |   0 | 308 | 811 | 845 | 399 | 35 |  36 |   0 | 3.738461e+04 | 4.710400e+04 |  26.00%| unknown
  1.3s|     1 |     0 |  4471 |     - |    46M |   0 | 308 | 812 | 845 | 399 | 35 |  37 |   0 | 3.738500e+04 | 4.710400e+04 |  26.00%| unknown
  1.3s|     1 |     0 |  4475 |     - |    46M |   0 | 308 | 812 | 848 | 402 | 36 |  37 |   0 | 3.740121e+04 | 4.710400e+04 |  25.94%| unknown
  1.3s|     1 |     0 |  4476 |     - |    46M |   0 | 308 | 812 | 848 | 402 | 36 |  37 |   0 | 3.740200e+04 | 4.710400e+04 |  25.94%| unknown
  1.3s|     1 |     0 |  4478 |     - |    46M |   0 | 308 | 812 | 850 | 404 | 37 |  37 |   0 | 3.740895e+04 | 4.710400e+04 |  25.92%| unknown
  1.3s|     1 |     0 |  4479 |     - |    46M |   0 | 308 | 812 | 843 | 404 | 37 |  37 |   0 | 3.740900e+04 | 4.710400e+04 |  25.92%| unknown
  1.3s|     1 |     0 |  4485 |     - |    46M |   0 | 308 | 812 | 845 | 406 | 38 |  37 |   0 | 3.740986e+04 | 4.710400e+04 |  25.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.3s|     1 |     0 |  4486 |     - |    46M |   0 | 308 | 812 | 845 | 406 | 38 |  37 |   0 | 3.741000e+04 | 4.710400e+04 |  25.91%| unknown
  1.3s|     1 |     0 |  4488 |     - |    46M |   0 | 308 | 812 | 847 | 408 | 39 |  37 |   0 | 3.741055e+04 | 4.710400e+04 |  25.91%| unknown
  1.3s|     1 |     0 |  4489 |     - |    46M |   0 | 308 | 812 | 847 | 408 | 39 |  37 |   0 | 3.741100e+04 | 4.710400e+04 |  25.91%| unknown
  1.4s|     1 |     0 |  4491 |     - |    46M |   0 | 308 | 812 | 849 | 410 | 40 |  37 |   0 | 3.741129e+04 | 4.710400e+04 |  25.91%| unknown
  1.4s|     1 |     0 |  4492 |     - |    46M |   0 | 308 | 812 | 843 | 410 | 40 |  37 |   0 | 3.741200e+04 | 4.710400e+04 |  25.91%| unknown
  1.4s|     1 |     0 |  4494 |     - |    46M |   0 | 308 | 812 | 845 | 412 | 41 |  37 |   0 | 3.741222e+04 | 4.710400e+04 |  25.91%| unknown
  1.4s|     1 |     0 |  4495 |     - |    46M |   0 | 308 | 813 | 845 | 412 | 41 |  38 |   0 | 3.741300e+04 | 4.710400e+04 |  25.90%| unknown
  1.4s|     1 |     0 |  4501 |     - |    47M |   0 | 308 | 813 | 847 | 414 | 42 |  38 |   0 | 3.741426e+04 | 4.710400e+04 |  25.90%| unknown
  1.4s|     1 |     0 |  4502 |     - |    47M |   0 | 308 | 814 | 847 | 414 | 42 |  39 |   0 | 3.741500e+04 | 4.710400e+04 |  25.90%| unknown
  1.4s|     1 |     0 |  4509 |     - |    47M |   0 | 308 | 814 | 849 | 416 | 43 |  39 |   0 | 3.741532e+04 | 4.710400e+04 |  25.89%| unknown
  1.4s|     1 |     0 |  4511 |     - |    47M |   0 | 308 | 815 | 843 | 416 | 43 |  40 |   0 | 3.741600e+04 | 4.710400e+04 |  25.89%| unknown
  1.4s|     1 |     0 |  4518 |     - |    47M |   0 | 308 | 815 | 845 | 418 | 44 |  40 |   0 | 3.741625e+04 | 4.710400e+04 |  25.89%| unknown
  1.4s|     1 |     0 |  4520 |     - |    47M |   0 | 308 | 815 | 845 | 418 | 44 |  40 |   0 | 3.741700e+04 | 4.710400e+04 |  25.89%| unknown
  1.4s|     1 |     0 |  4523 |     - |    47M |   0 | 308 | 815 | 847 | 420 | 45 |  40 |   0 | 3.741719e+04 | 4.710400e+04 |  25.89%| unknown
  1.4s|     1 |     0 |  4524 |     - |    47M |   0 | 308 | 815 | 847 | 420 | 45 |  40 |   0 | 3.741800e+04 | 4.710400e+04 |  25.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.4s|     1 |     0 |  4525 |     - |    47M |   0 | 308 | 815 | 848 | 421 | 46 |  40 |   0 | 3.741814e+04 | 4.710400e+04 |  25.89%| unknown
  1.4s|     1 |     0 |  4526 |     - |    47M |   0 | 308 | 815 | 841 | 421 | 46 |  40 |   0 | 3.741900e+04 | 4.710400e+04 |  25.88%| unknown
  1.4s|     1 |     0 |  4527 |     - |    47M |   0 | 308 | 815 | 842 | 422 | 47 |  40 |   0 | 3.741909e+04 | 4.710400e+04 |  25.88%| unknown
  1.4s|     1 |     0 |  4528 |     - |    47M |   0 | 308 | 816 | 842 | 422 | 47 |  41 |   0 | 3.742000e+04 | 4.710400e+04 |  25.88%| unknown
  1.6s|     1 |     2 |  8077 |     - |    47M |   0 | 308 | 818 | 842 | 422 | 47 |  43 |  12 | 3.742000e+04 | 4.710400e+04 |  25.88%| unknown
* 1.7s|    13 |     6 |  9218 | 390.8 |    LP  |   5 | 308 | 820 | 816 | 449 |  0 |  46 |  12 | 3.742000e+04 | 3.993600e+04 |   6.72%|  13.53%
* 1.8s|    18 |     2 |  9406 | 286.9 |    LP  |   5 | 308 | 821 | 816 | 451 |  0 |  47 |  12 | 3.742000e+04 | 3.788800e+04 |   1.25%|  49.60%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1.76
Solving Nodes      : 18
Primal Bound       : +3.78880000000000e+04 (4 solutions)
Dual Bound         : +3.78880000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                37888
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
m_3_3                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
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
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
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
m_7_3                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
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
m_11_3                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
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
m_12_3                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
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
m_13_13                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
s_2                                                 2 	(obj:0)
s_3                                                14 	(obj:0)
s_4                                                 3 	(obj:0)
s_5                                                11 	(obj:0)
s_6                                                 4 	(obj:0)
s_7                                                13 	(obj:0)
s_8                                                16 	(obj:0)
s_9                                                15 	(obj:0)
s_10                                                7 	(obj:0)
s_11                                                5 	(obj:0)
s_12                                                6 	(obj:0)
s_13                                               20 	(obj:0)
s_14                                                8 	(obj:0)
s_15                                               17 	(obj:0)
s_16                                               18 	(obj:0)
s_17                                                9 	(obj:0)
s_18                                               12 	(obj:0)
s_19                                               19 	(obj:0)
s_20                                               10 	(obj:0)
F                                               37888 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       1.77
  solving          :       1.76
  presolving       :       0.13 (included in solving)
  reading          :       0.01
  copying          :       0.01 (5 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_2_20_down_left_input.lp
  Variables        : 821 (800 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1812 initial, 1812 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_2_20_down_left_input.lp
  Variables        : 308 (287 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 680 initial, 823 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 2308 constraint, 1466 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00     13          0          0          0          0          0        380        127          0          0
  implics          :       0.00       0.00     17          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     27          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     27         91          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     27        114          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.10       0.00      4         53          7          0         32          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      3          0         13          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     34          0          0          0          2          0          2          0          2          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00     45          0          1          0          0          0         32          0          0          0
  and              :       0.00       0.00     30          0         12          0          0          0         16          1          0         15
  linear           :       0.02       0.00     39         49        173          0        113          0        754          0        249        741
  logicor          :       0.00       0.00     38          0          0          0          0          0         65          0          0         75
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         17          -          -         83          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         13          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0         13          0          0         12          0          0          0          0          0          0         26
  varbound         :         55         55         47       4220          0          0          0          7        171         32          0          0          0          0          0
  knapsack         :          0+         1          0          2          0          0          0          0          0          0          0          0          0          0          0
  setppc           :         44+        46         47       4169          0          0          0          7          2          0         25          0          0          0          0
  and              :         99         99         69       4200          0          0          0          5         19          3         69         65         29          0          0
  linear           :        264+       280         48       4209          0          0          0          7        318         54        202          0          0          0          0
  logicor          :        218+       222         47       2236          0          0          0          4         17          7         34          0          0          0          0
  bounddisjunction :          0+       121          0        586          0          0          0          0          2          1          3          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.09       0.00       0.00       0.00       0.09       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        229          0          0         46
  redcost          :         86          0          0          6
  rootredcost      :          2          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :       1021         55          7         87
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.10       0.00       0.10       0.00       0.00       0.00
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
  propagation      :       0.00         57         23          -         55        8.1          1       10.0          -          -          -
  infeasible LP    :       0.00          1          1          -          1        2.0          0        0.0          1        2.0          0
  bound exceed. LP :       0.00          3          4          -          3        1.7          1       10.0          3        7.7         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         46        5.6          -          -          4          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.05          -         93         93          -          -       3325       5074          -          -          -          -          -    (maximal pool size:       3301)
  aggregation      :       0.18       0.00         47         47          0          0        923       2227          0        210        210          0          0
  > cmir           :          -          -          -          -          -          -          -       2035          0        173        173          0          -
  > flowcover      :          -          -          -          -          -          -          -        192          0         37         37          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.02       0.00         47         47          0          0         41         82          0         12         12          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.52       0.00         10         10          0          0       1996       2166          0         31         31          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2015          0         22         22          0          -
  > strongcg       :          -          -          -          -          -          -          -        151          0          9          9          0          -
  impliedbounds    :       0.01       0.00         47         47          0          0        307        559          0        144        144          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         47         47          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.14       0.00          4          1          0        167          0          0          0          0          0          0         96
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.04       0.00         20         20          0          0         34         40          0         25         25          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         54         47        451          0       4686        422          0       4686
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
  relpscost        :       0.09       0.00         13          0          0          0          0          0          0         26
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
  clique           :       0.00       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.04       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.08       0.00          1          0          0
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
  randrounding     :       0.04       0.00         48          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         70          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         48          0          0
  simplerounding   :       0.00       0.00        117          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          2          2
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         13          0          0
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
  primal LP        :       0.00         14          0       0.00          -       0.00         14
  dual LP          :       0.27        120       5857      50.49   21321.44       0.00          4
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.12         25       3549     141.96   29174.10
  strong branching :       0.08         12       1873     156.08   24058.47          -          -          0
    (at root node) :          -         12       1873     156.08          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         18 (13 internal, 5 leaves)
  feasible leaves  :          0
  infeas. leaves   :          3
  objective leaves :          2
  nodes (total)    :         18 (13 internal, 5 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          3 (16.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          2
  repropagations   :          3 (33 domain reductions, 1 cutoffs)
  avg switch length:       2.11
  switching time   :       0.00
Root Node          :
  First LP value   : +3.45367272727273e+04
  First LP Iters   :        523 (33491.29 Iter/sec)
  First LP Time    :       0.02
  Final Dual Bound : +3.78880000000000e+04
  Final Root Iters :       4528
  Root LP Estimate : +3.76637323147050e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +4.81280000000000e+04   (in run 1, after 1 nodes, 0.14 seconds, depth 55, found by <vbounds>)
  Gap First Sol.   :      42.42 %
  Gap Last Sol.    :       1.25 %
  Primal Bound     : +3.78880000000000e+04   (in run 1, after 18 nodes, 1.76 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.78880000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      51.59      29.31
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
