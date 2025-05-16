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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_20_default_input.lp>
============

original problem has 821 variables (800 bin, 21 int, 0 impl, 0 cont) and 1660 constraints

solve problem
=============

presolving:
(round 1, fast)       507 del vars, 721 del conss, 0 add conss, 109 chg bounds, 151 chg sides, 302 chg coeffs, 0 upgd conss, 0 impls, 241 clqs
(round 2, fast)       507 del vars, 723 del conss, 0 add conss, 109 chg bounds, 155 chg sides, 306 chg coeffs, 0 upgd conss, 0 impls, 241 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (3 rounds): 10 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     517 del vars, 723 del conss, 0 add conss, 110 chg bounds, 155 chg sides, 306 chg coeffs, 0 upgd conss, 0 impls, 221 clqs
(round 4, fast)       517 del vars, 764 del conss, 0 add conss, 110 chg bounds, 155 chg sides, 306 chg coeffs, 0 upgd conss, 0 impls, 221 clqs
(round 5, exhaustive) 517 del vars, 786 del conss, 0 add conss, 110 chg bounds, 155 chg sides, 306 chg coeffs, 0 upgd conss, 0 impls, 221 clqs
(round 6, exhaustive) 517 del vars, 786 del conss, 0 add conss, 110 chg bounds, 155 chg sides, 306 chg coeffs, 554 upgd conss, 0 impls, 221 clqs
(round 7, exhaustive) 517 del vars, 1031 del conss, 78 add conss, 110 chg bounds, 155 chg sides, 306 chg coeffs, 554 upgd conss, 0 impls, 221 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 517 deleted vars, 1031 deleted constraints, 78 added constraints, 111 tightened bounds, 0 added holes, 155 changed sides, 306 changed coefficients
 1899 implications, 489 cliques
presolved problem has 304 variables (283 bin, 21 int, 0 impl, 0 cont) and 707 constraints
     39 constraints of type <varbound>
     54 constraints of type <setppc>
     78 constraints of type <and>
    320 constraints of type <linear>
    216 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.12

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     0 |     - | vbounds|   0 | 304 | 710 | 784 |   0 |  0 |   3 |   0 | 2.150400e+04 | 3.174400e+04 |  47.62%| unknown
  0.2s|     1 |     0 |   380 |     - |  8917k |   0 | 304 | 725 | 784 |   0 |  0 |  20 |   0 | 2.150400e+04 | 3.174400e+04 |  47.62%| unknown
* 0.3s|     1 |     0 |   380 |     - |    LP  |   0 | 304 | 727 | 784 |   0 |  0 |  22 |   0 | 2.150400e+04 | 2.867200e+04 |  33.33%| unknown
  0.4s|     1 |     0 |   841 |     - |    13M |   0 | 304 | 799 | 813 |  29 |  1 |  22 |   0 | 2.170880e+04 | 2.867200e+04 |  32.08%| unknown
  0.4s|     1 |     0 |   842 |     - |    13M |   0 | 304 | 799 | 813 |  29 |  1 |  22 |   0 | 2.170900e+04 | 2.867200e+04 |  32.07%| unknown
  0.5s|     1 |     0 |  1221 |     - |    16M |   0 | 304 | 799 | 846 |  62 |  2 |  22 |   0 | 2.216864e+04 | 2.867200e+04 |  29.34%| unknown
  0.5s|     1 |     0 |  1222 |     - |    16M |   0 | 304 | 799 | 846 |  62 |  2 |  22 |   0 | 2.216900e+04 | 2.867200e+04 |  29.33%| unknown
  0.5s|     1 |     0 |  1366 |     - |    19M |   0 | 304 | 799 | 872 |  88 |  3 |  22 |   0 | 2.231908e+04 | 2.867200e+04 |  28.46%| unknown
  0.5s|     1 |     0 |  1367 |     - |    19M |   0 | 304 | 800 | 871 |  88 |  3 |  23 |   0 | 2.232000e+04 | 2.867200e+04 |  28.46%| unknown
  0.6s|     1 |     0 |  1481 |     - |    23M |   0 | 304 | 800 | 888 | 105 |  4 |  23 |   0 | 2.239232e+04 | 2.867200e+04 |  28.04%| unknown
  0.6s|     1 |     0 |  1482 |     - |    23M |   0 | 304 | 800 | 887 | 105 |  4 |  23 |   0 | 2.239300e+04 | 2.867200e+04 |  28.04%| unknown
  0.7s|     1 |     0 |  1634 |     - |    28M |   0 | 304 | 800 | 901 | 119 |  5 |  23 |   0 | 2.243450e+04 | 2.867200e+04 |  27.80%| unknown
  0.7s|     1 |     0 |  1635 |     - |    28M |   0 | 304 | 800 | 900 | 119 |  5 |  23 |   0 | 2.243500e+04 | 2.867200e+04 |  27.80%| unknown
  0.8s|     1 |     0 |  1760 |     - |    31M |   0 | 304 | 800 | 898 | 137 |  6 |  23 |   0 | 2.247695e+04 | 2.867200e+04 |  27.56%| unknown
  0.8s|     1 |     0 |  1761 |     - |    31M |   0 | 304 | 801 | 897 | 137 |  6 |  24 |   0 | 2.247700e+04 | 2.867200e+04 |  27.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.9s|     1 |     0 |  1886 |     - |    34M |   0 | 304 | 801 | 914 | 154 |  7 |  24 |   0 | 2.249887e+04 | 2.867200e+04 |  27.44%| unknown
  0.9s|     1 |     0 |  1887 |     - |    34M |   0 | 304 | 801 | 913 | 154 |  7 |  24 |   0 | 2.249900e+04 | 2.867200e+04 |  27.44%| unknown
  0.9s|     1 |     0 |  1974 |     - |    38M |   0 | 304 | 801 | 924 | 165 |  8 |  24 |   0 | 2.251139e+04 | 2.867200e+04 |  27.37%| unknown
  0.9s|     1 |     0 |  1975 |     - |    38M |   0 | 304 | 802 | 923 | 165 |  8 |  25 |   0 | 2.251200e+04 | 2.867200e+04 |  27.36%| unknown
  1.0s|     1 |     0 |  2089 |     - |    43M |   0 | 304 | 802 | 883 | 180 |  9 |  25 |   0 | 2.251892e+04 | 2.867200e+04 |  27.32%| unknown
  1.0s|     1 |     0 |  2090 |     - |    43M |   0 | 304 | 802 | 882 | 180 |  9 |  25 |   0 | 2.251900e+04 | 2.867200e+04 |  27.32%| unknown
  1.1s|     1 |     0 |  2211 |     - |    47M |   0 | 304 | 802 | 893 | 191 | 10 |  25 |   0 | 2.252288e+04 | 2.867200e+04 |  27.30%| unknown
  1.1s|     1 |     0 |  2212 |     - |    47M |   0 | 304 | 802 | 892 | 191 | 10 |  25 |   0 | 2.252300e+04 | 2.867200e+04 |  27.30%| unknown
  1.1s|     1 |     0 |  2726 |     - |    47M |   0 | 304 | 802 | 903 | 202 | 11 |  25 |   0 | 2.258312e+04 | 2.867200e+04 |  26.96%| unknown
  1.1s|     1 |     0 |  2727 |     - |    47M |   0 | 304 | 802 | 881 | 202 | 11 |  25 |   0 | 2.258400e+04 | 2.867200e+04 |  26.96%| unknown
  1.1s|     1 |     0 |  2814 |     - |    48M |   0 | 304 | 802 | 867 | 223 | 12 |  25 |   0 | 2.260371e+04 | 2.867200e+04 |  26.85%| unknown
  1.2s|     1 |     0 |  2815 |     - |    48M |   0 | 304 | 802 | 867 | 223 | 12 |  25 |   0 | 2.260400e+04 | 2.867200e+04 |  26.84%| unknown
  1.2s|     1 |     0 |  3427 |     - |    48M |   0 | 304 | 802 | 880 | 236 | 13 |  25 |   0 | 2.269029e+04 | 2.867200e+04 |  26.36%| unknown
  1.2s|     1 |     0 |  3428 |     - |    48M |   0 | 304 | 803 | 880 | 236 | 13 |  26 |   0 | 2.269100e+04 | 2.867200e+04 |  26.36%| unknown
  1.2s|     1 |     0 |  3488 |     - |    48M |   0 | 304 | 803 | 902 | 258 | 14 |  26 |   0 | 2.319532e+04 | 2.867200e+04 |  23.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.2s|     1 |     0 |  3489 |     - |    48M |   0 | 304 | 803 | 900 | 258 | 14 |  26 |   0 | 2.319600e+04 | 2.867200e+04 |  23.61%| unknown
  1.2s|     1 |     0 |  3557 |     - |    48M |   0 | 304 | 803 | 898 | 276 | 15 |  26 |   0 | 2.356579e+04 | 2.867200e+04 |  21.67%| unknown
  1.2s|     1 |     0 |  3558 |     - |    48M |   0 | 304 | 803 | 891 | 276 | 15 |  26 |   0 | 2.356600e+04 | 2.867200e+04 |  21.67%| unknown
  1.3s|     1 |     0 |  3609 |     - |    48M |   0 | 304 | 803 | 907 | 292 | 16 |  26 |   0 | 2.373683e+04 | 2.867200e+04 |  20.79%| unknown
  1.3s|     1 |     0 |  3610 |     - |    48M |   0 | 304 | 804 | 907 | 292 | 16 |  27 |   0 | 2.373700e+04 | 2.867200e+04 |  20.79%| unknown
  1.3s|     1 |     0 |  3940 |     - |    49M |   0 | 304 | 804 | 922 | 307 | 17 |  27 |   0 | 2.381793e+04 | 2.867200e+04 |  20.38%| unknown
  1.3s|     1 |     0 |  3941 |     - |    49M |   0 | 304 | 804 | 921 | 307 | 17 |  27 |   0 | 2.381800e+04 | 2.867200e+04 |  20.38%| unknown
  1.3s|     1 |     0 |  4250 |     - |    49M |   0 | 304 | 804 | 923 | 333 | 18 |  27 |   0 | 2.392580e+04 | 2.867200e+04 |  19.84%| unknown
  1.3s|     1 |     0 |  4251 |     - |    49M |   0 | 304 | 804 | 918 | 333 | 18 |  27 |   0 | 2.392600e+04 | 2.867200e+04 |  19.84%| unknown
  1.3s|     1 |     0 |  4284 |     - |    49M |   0 | 304 | 804 | 935 | 350 | 19 |  27 |   0 | 2.411784e+04 | 2.867200e+04 |  18.88%| unknown
  1.3s|     1 |     0 |  4285 |     - |    49M |   0 | 304 | 804 | 935 | 350 | 19 |  27 |   0 | 2.411800e+04 | 2.867200e+04 |  18.88%| unknown
  1.3s|     1 |     0 |  4306 |     - |    49M |   0 | 304 | 804 | 947 | 362 | 20 |  27 |   0 | 2.425641e+04 | 2.867200e+04 |  18.20%| unknown
  1.3s|     1 |     0 |  4307 |     - |    49M |   0 | 304 | 808 | 946 | 362 | 20 |  31 |   0 | 2.425700e+04 | 2.867200e+04 |  18.20%| unknown
  1.4s|     1 |     0 |  4321 |     - |    49M |   0 | 304 | 808 | 909 | 371 | 21 |  31 |   0 | 2.435553e+04 | 2.867200e+04 |  17.72%| unknown
  1.4s|     1 |     0 |  4322 |     - |    49M |   0 | 304 | 810 | 909 | 371 | 21 |  33 |   0 | 2.435600e+04 | 2.867200e+04 |  17.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.4s|     1 |     0 |  4397 |     - |    49M |   0 | 304 | 810 | 921 | 383 | 22 |  33 |   0 | 2.442525e+04 | 2.867200e+04 |  17.39%| unknown
  1.4s|     1 |     0 |  4398 |     - |    49M |   0 | 304 | 812 | 921 | 383 | 22 |  35 |   0 | 2.442600e+04 | 2.867200e+04 |  17.38%| unknown
  1.4s|     1 |     0 |  4517 |     - |    49M |   0 | 304 | 812 | 929 | 391 | 23 |  35 |   0 | 2.447396e+04 | 2.867200e+04 |  17.15%| unknown
  1.4s|     1 |     0 |  4518 |     - |    49M |   0 | 304 | 812 | 929 | 391 | 23 |  35 |   0 | 2.447400e+04 | 2.867200e+04 |  17.15%| unknown
  1.4s|     1 |     0 |  4826 |     - |    49M |   0 | 304 | 812 | 900 | 403 | 24 |  35 |   0 | 2.450800e+04 | 2.867200e+04 |  16.99%| unknown
  1.4s|     1 |     0 |  4826 |     - |    49M |   0 | 304 | 812 | 900 | 403 | 24 |  35 |   0 | 2.450800e+04 | 2.867200e+04 |  16.99%| unknown
  1.4s|     1 |     0 |  4900 |     - |    49M |   0 | 304 | 812 | 914 | 417 | 25 |  35 |   0 | 2.454148e+04 | 2.867200e+04 |  16.83%| unknown
  1.4s|     1 |     0 |  4901 |     - |    49M |   0 | 304 | 812 | 914 | 417 | 25 |  35 |   0 | 2.454200e+04 | 2.867200e+04 |  16.83%| unknown
  1.4s|     1 |     0 |  5050 |     - |    49M |   0 | 304 | 812 | 924 | 427 | 26 |  35 |   0 | 2.455321e+04 | 2.867200e+04 |  16.77%| unknown
  1.4s|     1 |     0 |  5051 |     - |    49M |   0 | 304 | 812 | 924 | 427 | 26 |  35 |   0 | 2.455400e+04 | 2.867200e+04 |  16.77%| unknown
  1.4s|     1 |     0 |  5447 |     - |    49M |   0 | 304 | 812 | 933 | 436 | 27 |  35 |   0 | 2.456128e+04 | 2.867200e+04 |  16.74%| unknown
  1.5s|     1 |     0 |  5454 |     - |    49M |   0 | 304 | 812 | 899 | 436 | 27 |  35 |   0 | 2.456200e+04 | 2.867200e+04 |  16.73%| unknown
  1.5s|     1 |     0 |  5969 |     - |    49M |   0 | 304 | 812 | 911 | 448 | 28 |  35 |   0 | 2.456661e+04 | 2.867200e+04 |  16.71%| unknown
  1.5s|     1 |     0 |  5973 |     - |    49M |   0 | 304 | 812 | 911 | 448 | 28 |  35 |   0 | 2.456700e+04 | 2.867200e+04 |  16.71%| unknown
  1.5s|     1 |     0 |  6291 |     - |    49M |   0 | 304 | 812 | 923 | 460 | 29 |  35 |   0 | 2.456999e+04 | 2.867200e+04 |  16.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.5s|     1 |     0 |  6292 |     - |    49M |   0 | 304 | 812 | 923 | 460 | 29 |  35 |   0 | 2.457000e+04 | 2.867200e+04 |  16.70%| unknown
  1.5s|     1 |     0 |  6403 |     - |    49M |   0 | 304 | 812 | 931 | 468 | 30 |  35 |   0 | 2.457200e+04 | 2.867200e+04 |  16.69%| unknown
  1.5s|     1 |     0 |  6404 |     - |    49M |   0 | 304 | 812 | 889 | 468 | 30 |  35 |   0 | 2.457200e+04 | 2.867200e+04 |  16.69%| unknown
  1.6s|     1 |     0 |  7098 |     - |    49M |   0 | 304 | 812 | 896 | 475 | 31 |  35 |   0 | 2.457333e+04 | 2.867200e+04 |  16.68%| unknown
  1.6s|     1 |     0 |  7547 |     - |    49M |   0 | 304 | 813 | 896 | 475 | 31 |  36 |   0 | 2.457400e+04 | 2.867200e+04 |  16.68%| unknown
  1.6s|     1 |     0 |  8110 |     - |    49M |   0 | 304 | 813 | 934 | 513 | 32 |  36 |   0 | 2.457400e+04 | 2.867200e+04 |  16.68%| unknown
  1.7s|     1 |     0 |  8899 |     - |    49M |   0 | 304 | 815 | 957 | 536 | 33 |  38 |   0 | 2.457467e+04 | 2.867200e+04 |  16.67%| unknown
  1.7s|     1 |     0 |  9606 |     - |    49M |   0 | 304 | 818 | 957 | 536 | 33 |  41 |   0 | 2.457500e+04 | 2.867200e+04 |  16.67%| unknown
  1.8s|     1 |     0 | 11161 |     - |    49M |   0 | 304 | 818 | 939 | 558 | 34 |  41 |   0 | 2.457500e+04 | 2.867200e+04 |  16.67%| unknown
  2.2s|     1 |     0 | 17337 |     - |    49M |   0 | 304 | 818 | 960 | 579 | 35 |  41 |   0 | 2.457500e+04 | 2.867200e+04 |  16.67%| unknown
  2.3s|     1 |     0 | 18669 |     - |    49M |   0 | 304 | 818 | 990 | 609 | 36 |  41 |   0 | 2.457550e+04 | 2.867200e+04 |  16.67%| unknown
  2.4s|     1 |     0 | 20274 |     - |    49M |   0 | 304 | 819 | 975 | 609 | 36 |  42 |   0 | 2.457600e+04 | 2.867200e+04 |  16.67%| unknown
  2.5s|     1 |     0 | 22709 |     - |    49M |   0 | 304 | 819 | 998 | 632 | 37 |  42 |   0 | 2.457600e+04 | 2.867200e+04 |  16.67%| unknown
  2.7s|     1 |     0 | 25469 |     - |    49M |   0 | 304 | 820 |1013 | 647 | 38 |  43 |   0 | 2.457600e+04 | 2.867200e+04 |  16.67%| unknown
  2.9s|     1 |     0 | 28944 |     - |    49M |   0 | 304 | 820 |1005 | 663 | 39 |  43 |   0 | 2.457600e+04 | 2.867200e+04 |  16.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.5s|     1 |     2 | 39433 |     - |    49M |   0 | 304 | 821 |1005 | 663 | 39 |  44 |  15 | 2.457600e+04 | 2.867200e+04 |  16.67%| unknown
* 6.2s|     6 |     5 | 72299 |8671.0 |    LP  |   5 | 304 | 821 | 926 | 733 |  0 |  44 |  15 | 2.457600e+04 | 2.764800e+04 |  12.50%| unknown
* 6.5s|     9 |     0 | 77538 |6074.2 |    LP  |   5 | 304 | 823 | 900 | 734 |  0 |  46 |  15 | 2.457600e+04 | 2.457600e+04 |   0.00%|  98.85%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 6.54
Solving Nodes      : 9
Primal Bound       : +2.45760000000000e+04 (4 solutions)
Dual Bound         : +2.45760000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                24576
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
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
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
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
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
m_8_2                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
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
m_18_2                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
s_2                                                 9 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                10 	(obj:0)
s_5                                                18 	(obj:0)
s_6                                                12 	(obj:0)
s_7                                                 4 	(obj:0)
s_8                                                 7 	(obj:0)
s_9                                                 5 	(obj:0)
s_10                                               17 	(obj:0)
s_11                                               13 	(obj:0)
s_12                                               14 	(obj:0)
s_13                                                6 	(obj:0)
s_14                                               11 	(obj:0)
s_15                                               19 	(obj:0)
s_16                                               15 	(obj:0)
s_17                                                3 	(obj:0)
s_18                                                8 	(obj:0)
s_19                                               16 	(obj:0)
s_20                                               20 	(obj:0)
F                                               24576 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       6.56
  solving          :       6.54
  presolving       :       0.12 (included in solving)
  reading          :       0.02
  copying          :       0.02 (4 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_20_default_input.lp
  Variables        : 821 (800 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1660 initial, 1660 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_20_default_input.lp
  Variables        : 304 (283 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 707 initial, 824 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 2462 constraint, 986 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        245         78          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         10          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        100          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        190          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.06       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.03       0.00     11         61        156          0        110          0        786          0        155        306
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          2          -          -         39          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          7          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0          7          0          0         12          0          0          0          0          0          0         14
  varbound         :         39         39         40       2433          0          0          0          7          3          0          0          0          0          0          0
  setppc           :         54+        64         40       2419          0          0          0          7          2          9         15          5          0          0          0
  and              :         78         78         53       2445          0          0          0          5         36          4         42        301         71          0          0
  linear           :        320+       327         40       2453          0          0          0          7        135         34         90          0          0          0          0
  logicor          :        216+       218         40       1102          0          0          0          4          2          4         11          0          0          0          0
  bounddisjunction :          0+        98          0        468          0          0          0          0          0          0          3          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.98       0.00       0.00       0.00       0.98       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        145          0          0         33
  redcost          :         64          0          0          0
  rootredcost      :          2          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :        964         54          6         38
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.06       0.00       0.06       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
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
  propagation      :       0.00         27         27          -         42        3.8          5        5.6          -          -          -
  infeasible LP    :       0.00          1          1          -          1        3.0          0        0.0          1        3.0          0
  bound exceed. LP :       0.00          2          4          -          2        0.5          0        0.0          2        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          2         44        3.8          -          -          3          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -         77         77          -          -       3324       5793          -          -          -          -          -    (maximal pool size:       3286)
  aggregation      :       0.21       0.00         39         39          0          0        686       1516          0        195        195          0          0
  > cmir           :          -          -          -          -          -          -          -       1372          0        145        145          0          -
  > flowcover      :          -          -          -          -          -          -          -        142          0         49         49          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.02       0.00         39         39          0          0         44        337          0         18         18          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.59       0.00         10         10          0          0       1977       2518          0         40         40          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2042          0         27         27          0          -
  > strongcg       :          -          -          -          -          -          -          -        476          0         13         13          0          -
  impliedbounds    :       0.00       0.00         39         39          0          0        538       1320          0        374        374          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         39         39          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.15       0.00          3          1          0         84          0          0          0          0          0          0         73
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.04       0.00         20         20          0          0         41        102          0         36         36          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         48         39        734          0       5361        663          0       5352
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
  relpscost        :       0.98       0.00          7          0          0          0          0          0          0         14
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
  conflictdiving   :       0.31       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.25       0.00          1          0          0
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
  randrounding     :       0.04       0.00         40          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         57          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         40          0          0
  simplerounding   :       0.00       0.00         90          0          0
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
  zirounding       :       0.00       0.00          7          0          0
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
  dual LP          :       3.71         93      67049     744.99   18088.43       0.00          3
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.56         41      10489     255.83   18583.38
  strong branching :       0.96         15      15000    1000.00   15639.74          -          -         30
    (at root node) :          -         15      15000    1000.00          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          9 (7 internal, 2 leaves)
  feasible leaves  :          0
  infeas. leaves   :          1
  objective leaves :          1
  nodes (total)    :          9 (7 internal, 2 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          1 (11.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          1 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.67
  switching time   :       0.00
Root Node          :
  First LP value   : +2.15040000000000e+04
  First LP Iters   :        380 (27646.42 Iter/sec)
  First LP Time    :       0.01
  Final Dual Bound :          -
  Final Root Iters :      28944
  Root LP Estimate : +2.45760397222639e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +3.17440000000000e+04   (in run 1, after 1 nodes, 0.13 seconds, depth 57, found by <vbounds>)
  Gap First Sol.   :      47.62 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +2.45760000000000e+04   (in run 1, after 9 nodes, 6.54 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +2.45760000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     114.72      17.53
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_20_default_input.lp>
============

original problem has 821 variables (800 bin, 21 int, 0 impl, 0 cont) and 1660 constraints

solve problem
=============

presolving:
(round 1, fast)       507 del vars, 721 del conss, 0 add conss, 109 chg bounds, 151 chg sides, 302 chg coeffs, 0 upgd conss, 0 impls, 241 clqs
(round 2, fast)       507 del vars, 723 del conss, 0 add conss, 109 chg bounds, 155 chg sides, 306 chg coeffs, 0 upgd conss, 0 impls, 241 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (3 rounds): 10 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     517 del vars, 723 del conss, 0 add conss, 110 chg bounds, 155 chg sides, 306 chg coeffs, 0 upgd conss, 0 impls, 221 clqs
(round 4, fast)       517 del vars, 764 del conss, 0 add conss, 110 chg bounds, 155 chg sides, 306 chg coeffs, 0 upgd conss, 0 impls, 221 clqs
(round 5, exhaustive) 517 del vars, 786 del conss, 0 add conss, 110 chg bounds, 155 chg sides, 306 chg coeffs, 0 upgd conss, 0 impls, 221 clqs
(round 6, exhaustive) 517 del vars, 786 del conss, 0 add conss, 110 chg bounds, 155 chg sides, 306 chg coeffs, 554 upgd conss, 0 impls, 221 clqs
(round 7, exhaustive) 517 del vars, 1031 del conss, 78 add conss, 110 chg bounds, 155 chg sides, 306 chg coeffs, 554 upgd conss, 0 impls, 221 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 517 deleted vars, 1031 deleted constraints, 78 added constraints, 111 tightened bounds, 0 added holes, 155 changed sides, 306 changed coefficients
 1899 implications, 489 cliques
presolved problem has 304 variables (283 bin, 21 int, 0 impl, 0 cont) and 707 constraints
     39 constraints of type <varbound>
     54 constraints of type <setppc>
     78 constraints of type <and>
    320 constraints of type <linear>
    216 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.11

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     0 |     - | vbounds|   0 | 304 | 710 | 784 |   0 |  0 |   3 |   0 | 2.150400e+04 | 3.174400e+04 |  47.62%| unknown
  0.1s|     1 |     0 |   380 |     - |  8917k |   0 | 304 | 725 | 784 |   0 |  0 |  20 |   0 | 2.150400e+04 | 3.174400e+04 |  47.62%| unknown
* 0.3s|     1 |     0 |   380 |     - |    LP  |   0 | 304 | 727 | 784 |   0 |  0 |  22 |   0 | 2.150400e+04 | 2.867200e+04 |  33.33%| unknown
  0.4s|     1 |     0 |   841 |     - |    13M |   0 | 304 | 799 | 813 |  29 |  1 |  22 |   0 | 2.170880e+04 | 2.867200e+04 |  32.08%| unknown
  0.4s|     1 |     0 |   842 |     - |    13M |   0 | 304 | 799 | 813 |  29 |  1 |  22 |   0 | 2.170900e+04 | 2.867200e+04 |  32.07%| unknown
  0.4s|     1 |     0 |  1221 |     - |    16M |   0 | 304 | 799 | 846 |  62 |  2 |  22 |   0 | 2.216864e+04 | 2.867200e+04 |  29.34%| unknown
  0.4s|     1 |     0 |  1222 |     - |    16M |   0 | 304 | 799 | 846 |  62 |  2 |  22 |   0 | 2.216900e+04 | 2.867200e+04 |  29.33%| unknown
  0.5s|     1 |     0 |  1366 |     - |    19M |   0 | 304 | 799 | 872 |  88 |  3 |  22 |   0 | 2.231908e+04 | 2.867200e+04 |  28.46%| unknown
  0.5s|     1 |     0 |  1367 |     - |    19M |   0 | 304 | 800 | 871 |  88 |  3 |  23 |   0 | 2.232000e+04 | 2.867200e+04 |  28.46%| unknown
  0.6s|     1 |     0 |  1481 |     - |    23M |   0 | 304 | 800 | 888 | 105 |  4 |  23 |   0 | 2.239232e+04 | 2.867200e+04 |  28.04%| unknown
  0.6s|     1 |     0 |  1482 |     - |    23M |   0 | 304 | 800 | 887 | 105 |  4 |  23 |   0 | 2.239300e+04 | 2.867200e+04 |  28.04%| unknown
  0.6s|     1 |     0 |  1634 |     - |    28M |   0 | 304 | 800 | 901 | 119 |  5 |  23 |   0 | 2.243450e+04 | 2.867200e+04 |  27.80%| unknown
  0.6s|     1 |     0 |  1635 |     - |    28M |   0 | 304 | 800 | 900 | 119 |  5 |  23 |   0 | 2.243500e+04 | 2.867200e+04 |  27.80%| unknown
  0.7s|     1 |     0 |  1760 |     - |    31M |   0 | 304 | 800 | 898 | 137 |  6 |  23 |   0 | 2.247695e+04 | 2.867200e+04 |  27.56%| unknown
  0.7s|     1 |     0 |  1761 |     - |    31M |   0 | 304 | 801 | 897 | 137 |  6 |  24 |   0 | 2.247700e+04 | 2.867200e+04 |  27.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.8s|     1 |     0 |  1886 |     - |    34M |   0 | 304 | 801 | 914 | 154 |  7 |  24 |   0 | 2.249887e+04 | 2.867200e+04 |  27.44%| unknown
  0.8s|     1 |     0 |  1887 |     - |    34M |   0 | 304 | 801 | 913 | 154 |  7 |  24 |   0 | 2.249900e+04 | 2.867200e+04 |  27.44%| unknown
  0.8s|     1 |     0 |  1974 |     - |    38M |   0 | 304 | 801 | 924 | 165 |  8 |  24 |   0 | 2.251139e+04 | 2.867200e+04 |  27.37%| unknown
  0.8s|     1 |     0 |  1975 |     - |    38M |   0 | 304 | 802 | 923 | 165 |  8 |  25 |   0 | 2.251200e+04 | 2.867200e+04 |  27.36%| unknown
  0.9s|     1 |     0 |  2089 |     - |    43M |   0 | 304 | 802 | 883 | 180 |  9 |  25 |   0 | 2.251892e+04 | 2.867200e+04 |  27.32%| unknown
  0.9s|     1 |     0 |  2090 |     - |    43M |   0 | 304 | 802 | 882 | 180 |  9 |  25 |   0 | 2.251900e+04 | 2.867200e+04 |  27.32%| unknown
  1.0s|     1 |     0 |  2211 |     - |    47M |   0 | 304 | 802 | 893 | 191 | 10 |  25 |   0 | 2.252288e+04 | 2.867200e+04 |  27.30%| unknown
  1.0s|     1 |     0 |  2212 |     - |    47M |   0 | 304 | 802 | 892 | 191 | 10 |  25 |   0 | 2.252300e+04 | 2.867200e+04 |  27.30%| unknown
  1.0s|     1 |     0 |  2726 |     - |    47M |   0 | 304 | 802 | 903 | 202 | 11 |  25 |   0 | 2.258312e+04 | 2.867200e+04 |  26.96%| unknown
  1.0s|     1 |     0 |  2727 |     - |    47M |   0 | 304 | 802 | 881 | 202 | 11 |  25 |   0 | 2.258400e+04 | 2.867200e+04 |  26.96%| unknown
  1.0s|     1 |     0 |  2814 |     - |    48M |   0 | 304 | 802 | 867 | 223 | 12 |  25 |   0 | 2.260371e+04 | 2.867200e+04 |  26.85%| unknown
  1.0s|     1 |     0 |  2815 |     - |    48M |   0 | 304 | 802 | 867 | 223 | 12 |  25 |   0 | 2.260400e+04 | 2.867200e+04 |  26.84%| unknown
  1.1s|     1 |     0 |  3427 |     - |    48M |   0 | 304 | 802 | 880 | 236 | 13 |  25 |   0 | 2.269029e+04 | 2.867200e+04 |  26.36%| unknown
  1.1s|     1 |     0 |  3428 |     - |    48M |   0 | 304 | 803 | 880 | 236 | 13 |  26 |   0 | 2.269100e+04 | 2.867200e+04 |  26.36%| unknown
  1.1s|     1 |     0 |  3488 |     - |    48M |   0 | 304 | 803 | 902 | 258 | 14 |  26 |   0 | 2.319532e+04 | 2.867200e+04 |  23.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.1s|     1 |     0 |  3489 |     - |    48M |   0 | 304 | 803 | 900 | 258 | 14 |  26 |   0 | 2.319600e+04 | 2.867200e+04 |  23.61%| unknown
  1.1s|     1 |     0 |  3557 |     - |    48M |   0 | 304 | 803 | 898 | 276 | 15 |  26 |   0 | 2.356579e+04 | 2.867200e+04 |  21.67%| unknown
  1.1s|     1 |     0 |  3558 |     - |    48M |   0 | 304 | 803 | 891 | 276 | 15 |  26 |   0 | 2.356600e+04 | 2.867200e+04 |  21.67%| unknown
  1.1s|     1 |     0 |  3609 |     - |    48M |   0 | 304 | 803 | 907 | 292 | 16 |  26 |   0 | 2.373683e+04 | 2.867200e+04 |  20.79%| unknown
  1.1s|     1 |     0 |  3610 |     - |    48M |   0 | 304 | 804 | 907 | 292 | 16 |  27 |   0 | 2.373700e+04 | 2.867200e+04 |  20.79%| unknown
  1.2s|     1 |     0 |  3940 |     - |    49M |   0 | 304 | 804 | 922 | 307 | 17 |  27 |   0 | 2.381793e+04 | 2.867200e+04 |  20.38%| unknown
  1.2s|     1 |     0 |  3941 |     - |    49M |   0 | 304 | 804 | 921 | 307 | 17 |  27 |   0 | 2.381800e+04 | 2.867200e+04 |  20.38%| unknown
  1.2s|     1 |     0 |  4250 |     - |    49M |   0 | 304 | 804 | 923 | 333 | 18 |  27 |   0 | 2.392580e+04 | 2.867200e+04 |  19.84%| unknown
  1.2s|     1 |     0 |  4251 |     - |    49M |   0 | 304 | 804 | 918 | 333 | 18 |  27 |   0 | 2.392600e+04 | 2.867200e+04 |  19.84%| unknown
  1.2s|     1 |     0 |  4284 |     - |    49M |   0 | 304 | 804 | 935 | 350 | 19 |  27 |   0 | 2.411784e+04 | 2.867200e+04 |  18.88%| unknown
  1.2s|     1 |     0 |  4285 |     - |    49M |   0 | 304 | 804 | 935 | 350 | 19 |  27 |   0 | 2.411800e+04 | 2.867200e+04 |  18.88%| unknown
  1.2s|     1 |     0 |  4306 |     - |    49M |   0 | 304 | 804 | 947 | 362 | 20 |  27 |   0 | 2.425641e+04 | 2.867200e+04 |  18.20%| unknown
  1.2s|     1 |     0 |  4307 |     - |    49M |   0 | 304 | 808 | 946 | 362 | 20 |  31 |   0 | 2.425700e+04 | 2.867200e+04 |  18.20%| unknown
  1.2s|     1 |     0 |  4321 |     - |    49M |   0 | 304 | 808 | 909 | 371 | 21 |  31 |   0 | 2.435553e+04 | 2.867200e+04 |  17.72%| unknown
  1.2s|     1 |     0 |  4322 |     - |    49M |   0 | 304 | 810 | 909 | 371 | 21 |  33 |   0 | 2.435600e+04 | 2.867200e+04 |  17.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.2s|     1 |     0 |  4397 |     - |    49M |   0 | 304 | 810 | 921 | 383 | 22 |  33 |   0 | 2.442525e+04 | 2.867200e+04 |  17.39%| unknown
  1.2s|     1 |     0 |  4398 |     - |    49M |   0 | 304 | 812 | 921 | 383 | 22 |  35 |   0 | 2.442600e+04 | 2.867200e+04 |  17.38%| unknown
  1.2s|     1 |     0 |  4517 |     - |    49M |   0 | 304 | 812 | 929 | 391 | 23 |  35 |   0 | 2.447396e+04 | 2.867200e+04 |  17.15%| unknown
  1.2s|     1 |     0 |  4518 |     - |    49M |   0 | 304 | 812 | 929 | 391 | 23 |  35 |   0 | 2.447400e+04 | 2.867200e+04 |  17.15%| unknown
  1.3s|     1 |     0 |  4826 |     - |    49M |   0 | 304 | 812 | 900 | 403 | 24 |  35 |   0 | 2.450800e+04 | 2.867200e+04 |  16.99%| unknown
  1.3s|     1 |     0 |  4826 |     - |    49M |   0 | 304 | 812 | 900 | 403 | 24 |  35 |   0 | 2.450800e+04 | 2.867200e+04 |  16.99%| unknown
  1.3s|     1 |     0 |  4900 |     - |    49M |   0 | 304 | 812 | 914 | 417 | 25 |  35 |   0 | 2.454148e+04 | 2.867200e+04 |  16.83%| unknown
  1.3s|     1 |     0 |  4901 |     - |    49M |   0 | 304 | 812 | 914 | 417 | 25 |  35 |   0 | 2.454200e+04 | 2.867200e+04 |  16.83%| unknown
  1.3s|     1 |     0 |  5050 |     - |    49M |   0 | 304 | 812 | 924 | 427 | 26 |  35 |   0 | 2.455321e+04 | 2.867200e+04 |  16.77%| unknown
  1.3s|     1 |     0 |  5051 |     - |    49M |   0 | 304 | 812 | 924 | 427 | 26 |  35 |   0 | 2.455400e+04 | 2.867200e+04 |  16.77%| unknown
  1.3s|     1 |     0 |  5447 |     - |    49M |   0 | 304 | 812 | 933 | 436 | 27 |  35 |   0 | 2.456128e+04 | 2.867200e+04 |  16.74%| unknown
  1.3s|     1 |     0 |  5454 |     - |    49M |   0 | 304 | 812 | 899 | 436 | 27 |  35 |   0 | 2.456200e+04 | 2.867200e+04 |  16.73%| unknown
  1.3s|     1 |     0 |  5969 |     - |    49M |   0 | 304 | 812 | 911 | 448 | 28 |  35 |   0 | 2.456661e+04 | 2.867200e+04 |  16.71%| unknown
  1.3s|     1 |     0 |  5973 |     - |    49M |   0 | 304 | 812 | 911 | 448 | 28 |  35 |   0 | 2.456700e+04 | 2.867200e+04 |  16.71%| unknown
  1.4s|     1 |     0 |  6291 |     - |    49M |   0 | 304 | 812 | 923 | 460 | 29 |  35 |   0 | 2.456999e+04 | 2.867200e+04 |  16.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.4s|     1 |     0 |  6292 |     - |    49M |   0 | 304 | 812 | 923 | 460 | 29 |  35 |   0 | 2.457000e+04 | 2.867200e+04 |  16.70%| unknown
  1.4s|     1 |     0 |  6403 |     - |    49M |   0 | 304 | 812 | 931 | 468 | 30 |  35 |   0 | 2.457200e+04 | 2.867200e+04 |  16.69%| unknown
  1.4s|     1 |     0 |  6404 |     - |    49M |   0 | 304 | 812 | 889 | 468 | 30 |  35 |   0 | 2.457200e+04 | 2.867200e+04 |  16.69%| unknown
  1.4s|     1 |     0 |  7098 |     - |    49M |   0 | 304 | 812 | 896 | 475 | 31 |  35 |   0 | 2.457333e+04 | 2.867200e+04 |  16.68%| unknown
  1.4s|     1 |     0 |  7547 |     - |    49M |   0 | 304 | 813 | 896 | 475 | 31 |  36 |   0 | 2.457400e+04 | 2.867200e+04 |  16.68%| unknown
  1.5s|     1 |     0 |  8110 |     - |    49M |   0 | 304 | 813 | 934 | 513 | 32 |  36 |   0 | 2.457400e+04 | 2.867200e+04 |  16.68%| unknown
  1.5s|     1 |     0 |  8899 |     - |    49M |   0 | 304 | 815 | 957 | 536 | 33 |  38 |   0 | 2.457467e+04 | 2.867200e+04 |  16.67%| unknown
  1.6s|     1 |     0 |  9606 |     - |    49M |   0 | 304 | 818 | 957 | 536 | 33 |  41 |   0 | 2.457500e+04 | 2.867200e+04 |  16.67%| unknown
  1.7s|     1 |     0 | 11161 |     - |    49M |   0 | 304 | 818 | 939 | 558 | 34 |  41 |   0 | 2.457500e+04 | 2.867200e+04 |  16.67%| unknown
  2.0s|     1 |     0 | 17337 |     - |    49M |   0 | 304 | 818 | 960 | 579 | 35 |  41 |   0 | 2.457500e+04 | 2.867200e+04 |  16.67%| unknown
  2.1s|     1 |     0 | 18669 |     - |    49M |   0 | 304 | 818 | 990 | 609 | 36 |  41 |   0 | 2.457550e+04 | 2.867200e+04 |  16.67%| unknown
  2.2s|     1 |     0 | 20274 |     - |    49M |   0 | 304 | 819 | 975 | 609 | 36 |  42 |   0 | 2.457600e+04 | 2.867200e+04 |  16.67%| unknown
  2.3s|     1 |     0 | 22709 |     - |    49M |   0 | 304 | 819 | 998 | 632 | 37 |  42 |   0 | 2.457600e+04 | 2.867200e+04 |  16.67%| unknown
  2.5s|     1 |     0 | 25469 |     - |    49M |   0 | 304 | 820 |1013 | 647 | 38 |  43 |   0 | 2.457600e+04 | 2.867200e+04 |  16.67%| unknown
  2.7s|     1 |     0 | 28944 |     - |    49M |   0 | 304 | 820 |1005 | 663 | 39 |  43 |   0 | 2.457600e+04 | 2.867200e+04 |  16.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.1s|     1 |     2 | 39433 |     - |    49M |   0 | 304 | 821 |1005 | 663 | 39 |  44 |  15 | 2.457600e+04 | 2.867200e+04 |  16.67%| unknown
* 5.7s|     6 |     5 | 72299 |8671.0 |    LP  |   5 | 304 | 821 | 926 | 733 |  0 |  44 |  15 | 2.457600e+04 | 2.764800e+04 |  12.50%| unknown
* 6.0s|     9 |     0 | 77538 |6074.2 |    LP  |   5 | 304 | 823 | 900 | 734 |  0 |  46 |  15 | 2.457600e+04 | 2.457600e+04 |   0.00%|  98.85%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 6.02
Solving Nodes      : 9
Primal Bound       : +2.45760000000000e+04 (4 solutions)
Dual Bound         : +2.45760000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                24576
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
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
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
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
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
m_8_2                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
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
m_18_2                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
s_2                                                 9 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                10 	(obj:0)
s_5                                                18 	(obj:0)
s_6                                                12 	(obj:0)
s_7                                                 4 	(obj:0)
s_8                                                 7 	(obj:0)
s_9                                                 5 	(obj:0)
s_10                                               17 	(obj:0)
s_11                                               13 	(obj:0)
s_12                                               14 	(obj:0)
s_13                                                6 	(obj:0)
s_14                                               11 	(obj:0)
s_15                                               19 	(obj:0)
s_16                                               15 	(obj:0)
s_17                                                3 	(obj:0)
s_18                                                8 	(obj:0)
s_19                                               16 	(obj:0)
s_20                                               20 	(obj:0)
F                                               24576 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       6.03
  solving          :       6.02
  presolving       :       0.11 (included in solving)
  reading          :       0.01
  copying          :       0.02 (4 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_20_default_input.lp
  Variables        : 821 (800 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1660 initial, 1660 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_20_default_input.lp
  Variables        : 304 (283 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 707 initial, 824 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 2462 constraint, 986 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        245         78          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.01       0.00      1          0         10          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        100          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        190          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.07       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.03       0.00     11         61        156          0        110          0        786          0        155        306
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          2          -          -         39          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          7          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0          7          0          0         12          0          0          0          0          0          0         14
  varbound         :         39         39         40       2433          0          0          0          7          3          0          0          0          0          0          0
  setppc           :         54+        64         40       2419          0          0          0          7          2          9         15          5          0          0          0
  and              :         78         78         53       2445          0          0          0          5         36          4         42        301         71          0          0
  linear           :        320+       327         40       2453          0          0          0          7        135         34         90          0          0          0          0
  logicor          :        216+       218         40       1102          0          0          0          4          2          4         11          0          0          0          0
  bounddisjunction :          0+        98          0        468          0          0          0          0          0          0          3          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.91       0.00       0.00       0.00       0.91       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        145          0          0         33
  redcost          :         64          0          0          0
  rootredcost      :          2          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :        964         54          6         38
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.07       0.00       0.07       0.00       0.00       0.00
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
  propagation      :       0.00         27         27          -         42        3.8          5        5.6          -          -          -
  infeasible LP    :       0.00          1          1          -          1        3.0          0        0.0          1        3.0          0
  bound exceed. LP :       0.00          2          4          -          2        0.5          0        0.0          2        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          2         44        3.8          -          -          3          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -         77         77          -          -       3324       5793          -          -          -          -          -    (maximal pool size:       3286)
  aggregation      :       0.18       0.00         39         39          0          0        686       1516          0        195        195          0          0
  > cmir           :          -          -          -          -          -          -          -       1372          0        145        145          0          -
  > flowcover      :          -          -          -          -          -          -          -        142          0         49         49          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.01       0.00         39         39          0          0         44        337          0         18         18          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.52       0.00         10         10          0          0       1977       2518          0         40         40          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2042          0         27         27          0          -
  > strongcg       :          -          -          -          -          -          -          -        476          0         13         13          0          -
  impliedbounds    :       0.00       0.00         39         39          0          0        538       1320          0        374        374          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         39         39          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.13       0.00          3          1          0         84          0          0          0          0          0          0         73
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.04       0.00         20         20          0          0         41        102          0         36         36          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         48         39        734          0       5361        663          0       5352
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
  relpscost        :       0.91       0.00          7          0          0          0          0          0          0         14
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
  conflictdiving   :       0.29       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.23       0.00          1          0          0
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
  randrounding     :       0.03       0.00         40          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         57          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         40          0          0
  simplerounding   :       0.00       0.00         90          0          0
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
  zirounding       :       0.00       0.00          7          0          0
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
  dual LP          :       3.44         93      67049     744.99   19501.86       0.00          3
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.52         41      10489     255.83   20257.09
  strong branching :       0.89         15      15000    1000.00   16816.54          -          -         30
    (at root node) :          -         15      15000    1000.00          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          9 (7 internal, 2 leaves)
  feasible leaves  :          0
  infeas. leaves   :          1
  objective leaves :          1
  nodes (total)    :          9 (7 internal, 2 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          1 (11.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          1 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.67
  switching time   :       0.00
Root Node          :
  First LP value   : +2.15040000000000e+04
  First LP Iters   :        380 (27197.25 Iter/sec)
  First LP Time    :       0.01
  Final Dual Bound :          -
  Final Root Iters :      28944
  Root LP Estimate : +2.45760397222639e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +3.17440000000000e+04   (in run 1, after 1 nodes, 0.13 seconds, depth 57, found by <vbounds>)
  Gap First Sol.   :      47.62 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +2.45760000000000e+04   (in run 1, after 9 nodes, 6.02 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +2.45760000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     105.95      17.60
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_20_default_input.lp>
============

original problem has 821 variables (800 bin, 21 int, 0 impl, 0 cont) and 1660 constraints

solve problem
=============

presolving:
(round 1, fast)       507 del vars, 721 del conss, 0 add conss, 109 chg bounds, 151 chg sides, 302 chg coeffs, 0 upgd conss, 0 impls, 241 clqs
(round 2, fast)       507 del vars, 723 del conss, 0 add conss, 109 chg bounds, 155 chg sides, 306 chg coeffs, 0 upgd conss, 0 impls, 241 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (3 rounds): 10 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     517 del vars, 723 del conss, 0 add conss, 110 chg bounds, 155 chg sides, 306 chg coeffs, 0 upgd conss, 0 impls, 221 clqs
(round 4, fast)       517 del vars, 764 del conss, 0 add conss, 110 chg bounds, 155 chg sides, 306 chg coeffs, 0 upgd conss, 0 impls, 221 clqs
(round 5, exhaustive) 517 del vars, 786 del conss, 0 add conss, 110 chg bounds, 155 chg sides, 306 chg coeffs, 0 upgd conss, 0 impls, 221 clqs
(round 6, exhaustive) 517 del vars, 786 del conss, 0 add conss, 110 chg bounds, 155 chg sides, 306 chg coeffs, 554 upgd conss, 0 impls, 221 clqs
(round 7, exhaustive) 517 del vars, 1031 del conss, 78 add conss, 110 chg bounds, 155 chg sides, 306 chg coeffs, 554 upgd conss, 0 impls, 221 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 517 deleted vars, 1031 deleted constraints, 78 added constraints, 111 tightened bounds, 0 added holes, 155 changed sides, 306 changed coefficients
 1899 implications, 489 cliques
presolved problem has 304 variables (283 bin, 21 int, 0 impl, 0 cont) and 707 constraints
     39 constraints of type <varbound>
     54 constraints of type <setppc>
     78 constraints of type <and>
    320 constraints of type <linear>
    216 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     0 |     - | vbounds|   0 | 304 | 710 | 784 |   0 |  0 |   3 |   0 | 2.150400e+04 | 3.174400e+04 |  47.62%| unknown
  0.2s|     1 |     0 |   380 |     - |  8917k |   0 | 304 | 725 | 784 |   0 |  0 |  20 |   0 | 2.150400e+04 | 3.174400e+04 |  47.62%| unknown
* 0.4s|     1 |     0 |   380 |     - |    LP  |   0 | 304 | 727 | 784 |   0 |  0 |  22 |   0 | 2.150400e+04 | 2.867200e+04 |  33.33%| unknown
  0.4s|     1 |     0 |   841 |     - |    13M |   0 | 304 | 799 | 813 |  29 |  1 |  22 |   0 | 2.170880e+04 | 2.867200e+04 |  32.08%| unknown
  0.4s|     1 |     0 |   842 |     - |    13M |   0 | 304 | 799 | 813 |  29 |  1 |  22 |   0 | 2.170900e+04 | 2.867200e+04 |  32.07%| unknown
  0.5s|     1 |     0 |  1221 |     - |    16M |   0 | 304 | 799 | 846 |  62 |  2 |  22 |   0 | 2.216864e+04 | 2.867200e+04 |  29.34%| unknown
  0.5s|     1 |     0 |  1222 |     - |    16M |   0 | 304 | 799 | 846 |  62 |  2 |  22 |   0 | 2.216900e+04 | 2.867200e+04 |  29.33%| unknown
  0.6s|     1 |     0 |  1366 |     - |    19M |   0 | 304 | 799 | 872 |  88 |  3 |  22 |   0 | 2.231908e+04 | 2.867200e+04 |  28.46%| unknown
  0.6s|     1 |     0 |  1367 |     - |    19M |   0 | 304 | 800 | 871 |  88 |  3 |  23 |   0 | 2.232000e+04 | 2.867200e+04 |  28.46%| unknown
  0.6s|     1 |     0 |  1481 |     - |    23M |   0 | 304 | 800 | 888 | 105 |  4 |  23 |   0 | 2.239232e+04 | 2.867200e+04 |  28.04%| unknown
  0.6s|     1 |     0 |  1482 |     - |    23M |   0 | 304 | 800 | 887 | 105 |  4 |  23 |   0 | 2.239300e+04 | 2.867200e+04 |  28.04%| unknown
  0.7s|     1 |     0 |  1634 |     - |    28M |   0 | 304 | 800 | 901 | 119 |  5 |  23 |   0 | 2.243450e+04 | 2.867200e+04 |  27.80%| unknown
  0.7s|     1 |     0 |  1635 |     - |    28M |   0 | 304 | 800 | 900 | 119 |  5 |  23 |   0 | 2.243500e+04 | 2.867200e+04 |  27.80%| unknown
  0.8s|     1 |     0 |  1760 |     - |    31M |   0 | 304 | 800 | 898 | 137 |  6 |  23 |   0 | 2.247695e+04 | 2.867200e+04 |  27.56%| unknown
  0.8s|     1 |     0 |  1761 |     - |    31M |   0 | 304 | 801 | 897 | 137 |  6 |  24 |   0 | 2.247700e+04 | 2.867200e+04 |  27.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.9s|     1 |     0 |  1886 |     - |    34M |   0 | 304 | 801 | 914 | 154 |  7 |  24 |   0 | 2.249887e+04 | 2.867200e+04 |  27.44%| unknown
  0.9s|     1 |     0 |  1887 |     - |    34M |   0 | 304 | 801 | 913 | 154 |  7 |  24 |   0 | 2.249900e+04 | 2.867200e+04 |  27.44%| unknown
  0.9s|     1 |     0 |  1974 |     - |    38M |   0 | 304 | 801 | 924 | 165 |  8 |  24 |   0 | 2.251139e+04 | 2.867200e+04 |  27.37%| unknown
  0.9s|     1 |     0 |  1975 |     - |    38M |   0 | 304 | 802 | 923 | 165 |  8 |  25 |   0 | 2.251200e+04 | 2.867200e+04 |  27.36%| unknown
  1.0s|     1 |     0 |  2089 |     - |    43M |   0 | 304 | 802 | 883 | 180 |  9 |  25 |   0 | 2.251892e+04 | 2.867200e+04 |  27.32%| unknown
  1.0s|     1 |     0 |  2090 |     - |    43M |   0 | 304 | 802 | 882 | 180 |  9 |  25 |   0 | 2.251900e+04 | 2.867200e+04 |  27.32%| unknown
  1.1s|     1 |     0 |  2211 |     - |    47M |   0 | 304 | 802 | 893 | 191 | 10 |  25 |   0 | 2.252288e+04 | 2.867200e+04 |  27.30%| unknown
  1.1s|     1 |     0 |  2212 |     - |    47M |   0 | 304 | 802 | 892 | 191 | 10 |  25 |   0 | 2.252300e+04 | 2.867200e+04 |  27.30%| unknown
  1.2s|     1 |     0 |  2726 |     - |    47M |   0 | 304 | 802 | 903 | 202 | 11 |  25 |   0 | 2.258312e+04 | 2.867200e+04 |  26.96%| unknown
  1.2s|     1 |     0 |  2727 |     - |    47M |   0 | 304 | 802 | 881 | 202 | 11 |  25 |   0 | 2.258400e+04 | 2.867200e+04 |  26.96%| unknown
  1.2s|     1 |     0 |  2814 |     - |    48M |   0 | 304 | 802 | 867 | 223 | 12 |  25 |   0 | 2.260371e+04 | 2.867200e+04 |  26.85%| unknown
  1.2s|     1 |     0 |  2815 |     - |    48M |   0 | 304 | 802 | 867 | 223 | 12 |  25 |   0 | 2.260400e+04 | 2.867200e+04 |  26.84%| unknown
  1.2s|     1 |     0 |  3427 |     - |    48M |   0 | 304 | 802 | 880 | 236 | 13 |  25 |   0 | 2.269029e+04 | 2.867200e+04 |  26.36%| unknown
  1.2s|     1 |     0 |  3428 |     - |    48M |   0 | 304 | 803 | 880 | 236 | 13 |  26 |   0 | 2.269100e+04 | 2.867200e+04 |  26.36%| unknown
  1.3s|     1 |     0 |  3488 |     - |    48M |   0 | 304 | 803 | 902 | 258 | 14 |  26 |   0 | 2.319532e+04 | 2.867200e+04 |  23.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.3s|     1 |     0 |  3489 |     - |    48M |   0 | 304 | 803 | 900 | 258 | 14 |  26 |   0 | 2.319600e+04 | 2.867200e+04 |  23.61%| unknown
  1.3s|     1 |     0 |  3557 |     - |    48M |   0 | 304 | 803 | 898 | 276 | 15 |  26 |   0 | 2.356579e+04 | 2.867200e+04 |  21.67%| unknown
  1.3s|     1 |     0 |  3558 |     - |    48M |   0 | 304 | 803 | 891 | 276 | 15 |  26 |   0 | 2.356600e+04 | 2.867200e+04 |  21.67%| unknown
  1.3s|     1 |     0 |  3609 |     - |    48M |   0 | 304 | 803 | 907 | 292 | 16 |  26 |   0 | 2.373683e+04 | 2.867200e+04 |  20.79%| unknown
  1.3s|     1 |     0 |  3610 |     - |    48M |   0 | 304 | 804 | 907 | 292 | 16 |  27 |   0 | 2.373700e+04 | 2.867200e+04 |  20.79%| unknown
  1.3s|     1 |     0 |  3940 |     - |    49M |   0 | 304 | 804 | 922 | 307 | 17 |  27 |   0 | 2.381793e+04 | 2.867200e+04 |  20.38%| unknown
  1.3s|     1 |     0 |  3941 |     - |    49M |   0 | 304 | 804 | 921 | 307 | 17 |  27 |   0 | 2.381800e+04 | 2.867200e+04 |  20.38%| unknown
  1.4s|     1 |     0 |  4250 |     - |    49M |   0 | 304 | 804 | 923 | 333 | 18 |  27 |   0 | 2.392580e+04 | 2.867200e+04 |  19.84%| unknown
  1.4s|     1 |     0 |  4251 |     - |    49M |   0 | 304 | 804 | 918 | 333 | 18 |  27 |   0 | 2.392600e+04 | 2.867200e+04 |  19.84%| unknown
  1.4s|     1 |     0 |  4284 |     - |    49M |   0 | 304 | 804 | 935 | 350 | 19 |  27 |   0 | 2.411784e+04 | 2.867200e+04 |  18.88%| unknown
  1.4s|     1 |     0 |  4285 |     - |    49M |   0 | 304 | 804 | 935 | 350 | 19 |  27 |   0 | 2.411800e+04 | 2.867200e+04 |  18.88%| unknown
  1.4s|     1 |     0 |  4306 |     - |    49M |   0 | 304 | 804 | 947 | 362 | 20 |  27 |   0 | 2.425641e+04 | 2.867200e+04 |  18.20%| unknown
  1.4s|     1 |     0 |  4307 |     - |    49M |   0 | 304 | 808 | 946 | 362 | 20 |  31 |   0 | 2.425700e+04 | 2.867200e+04 |  18.20%| unknown
  1.4s|     1 |     0 |  4321 |     - |    49M |   0 | 304 | 808 | 909 | 371 | 21 |  31 |   0 | 2.435553e+04 | 2.867200e+04 |  17.72%| unknown
  1.4s|     1 |     0 |  4322 |     - |    49M |   0 | 304 | 810 | 909 | 371 | 21 |  33 |   0 | 2.435600e+04 | 2.867200e+04 |  17.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.4s|     1 |     0 |  4397 |     - |    49M |   0 | 304 | 810 | 921 | 383 | 22 |  33 |   0 | 2.442525e+04 | 2.867200e+04 |  17.39%| unknown
  1.4s|     1 |     0 |  4398 |     - |    49M |   0 | 304 | 812 | 921 | 383 | 22 |  35 |   0 | 2.442600e+04 | 2.867200e+04 |  17.38%| unknown
  1.4s|     1 |     0 |  4517 |     - |    49M |   0 | 304 | 812 | 929 | 391 | 23 |  35 |   0 | 2.447396e+04 | 2.867200e+04 |  17.15%| unknown
  1.4s|     1 |     0 |  4518 |     - |    49M |   0 | 304 | 812 | 929 | 391 | 23 |  35 |   0 | 2.447400e+04 | 2.867200e+04 |  17.15%| unknown
  1.4s|     1 |     0 |  4826 |     - |    49M |   0 | 304 | 812 | 900 | 403 | 24 |  35 |   0 | 2.450800e+04 | 2.867200e+04 |  16.99%| unknown
  1.4s|     1 |     0 |  4826 |     - |    49M |   0 | 304 | 812 | 900 | 403 | 24 |  35 |   0 | 2.450800e+04 | 2.867200e+04 |  16.99%| unknown
  1.5s|     1 |     0 |  4900 |     - |    49M |   0 | 304 | 812 | 914 | 417 | 25 |  35 |   0 | 2.454148e+04 | 2.867200e+04 |  16.83%| unknown
  1.5s|     1 |     0 |  4901 |     - |    49M |   0 | 304 | 812 | 914 | 417 | 25 |  35 |   0 | 2.454200e+04 | 2.867200e+04 |  16.83%| unknown
  1.5s|     1 |     0 |  5050 |     - |    49M |   0 | 304 | 812 | 924 | 427 | 26 |  35 |   0 | 2.455321e+04 | 2.867200e+04 |  16.77%| unknown
  1.5s|     1 |     0 |  5051 |     - |    49M |   0 | 304 | 812 | 924 | 427 | 26 |  35 |   0 | 2.455400e+04 | 2.867200e+04 |  16.77%| unknown
  1.5s|     1 |     0 |  5447 |     - |    49M |   0 | 304 | 812 | 933 | 436 | 27 |  35 |   0 | 2.456128e+04 | 2.867200e+04 |  16.74%| unknown
  1.5s|     1 |     0 |  5454 |     - |    49M |   0 | 304 | 812 | 899 | 436 | 27 |  35 |   0 | 2.456200e+04 | 2.867200e+04 |  16.73%| unknown
  1.5s|     1 |     0 |  5969 |     - |    49M |   0 | 304 | 812 | 911 | 448 | 28 |  35 |   0 | 2.456661e+04 | 2.867200e+04 |  16.71%| unknown
  1.5s|     1 |     0 |  5973 |     - |    49M |   0 | 304 | 812 | 911 | 448 | 28 |  35 |   0 | 2.456700e+04 | 2.867200e+04 |  16.71%| unknown
  1.6s|     1 |     0 |  6291 |     - |    49M |   0 | 304 | 812 | 923 | 460 | 29 |  35 |   0 | 2.456999e+04 | 2.867200e+04 |  16.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.6s|     1 |     0 |  6292 |     - |    49M |   0 | 304 | 812 | 923 | 460 | 29 |  35 |   0 | 2.457000e+04 | 2.867200e+04 |  16.70%| unknown
  1.6s|     1 |     0 |  6403 |     - |    49M |   0 | 304 | 812 | 931 | 468 | 30 |  35 |   0 | 2.457200e+04 | 2.867200e+04 |  16.69%| unknown
  1.6s|     1 |     0 |  6404 |     - |    49M |   0 | 304 | 812 | 889 | 468 | 30 |  35 |   0 | 2.457200e+04 | 2.867200e+04 |  16.69%| unknown
  1.6s|     1 |     0 |  7098 |     - |    49M |   0 | 304 | 812 | 896 | 475 | 31 |  35 |   0 | 2.457333e+04 | 2.867200e+04 |  16.68%| unknown
  1.6s|     1 |     0 |  7547 |     - |    49M |   0 | 304 | 813 | 896 | 475 | 31 |  36 |   0 | 2.457400e+04 | 2.867200e+04 |  16.68%| unknown
  1.7s|     1 |     0 |  8110 |     - |    49M |   0 | 304 | 813 | 934 | 513 | 32 |  36 |   0 | 2.457400e+04 | 2.867200e+04 |  16.68%| unknown
  1.7s|     1 |     0 |  8899 |     - |    49M |   0 | 304 | 815 | 957 | 536 | 33 |  38 |   0 | 2.457467e+04 | 2.867200e+04 |  16.67%| unknown
  1.8s|     1 |     0 |  9606 |     - |    49M |   0 | 304 | 818 | 957 | 536 | 33 |  41 |   0 | 2.457500e+04 | 2.867200e+04 |  16.67%| unknown
  1.9s|     1 |     0 | 11161 |     - |    49M |   0 | 304 | 818 | 939 | 558 | 34 |  41 |   0 | 2.457500e+04 | 2.867200e+04 |  16.67%| unknown
  2.3s|     1 |     0 | 17337 |     - |    49M |   0 | 304 | 818 | 960 | 579 | 35 |  41 |   0 | 2.457500e+04 | 2.867200e+04 |  16.67%| unknown
  2.4s|     1 |     0 | 18669 |     - |    49M |   0 | 304 | 818 | 990 | 609 | 36 |  41 |   0 | 2.457550e+04 | 2.867200e+04 |  16.67%| unknown
  2.5s|     1 |     0 | 20274 |     - |    49M |   0 | 304 | 819 | 975 | 609 | 36 |  42 |   0 | 2.457600e+04 | 2.867200e+04 |  16.67%| unknown
  2.6s|     1 |     0 | 22709 |     - |    49M |   0 | 304 | 819 | 998 | 632 | 37 |  42 |   0 | 2.457600e+04 | 2.867200e+04 |  16.67%| unknown
  2.8s|     1 |     0 | 25469 |     - |    49M |   0 | 304 | 820 |1013 | 647 | 38 |  43 |   0 | 2.457600e+04 | 2.867200e+04 |  16.67%| unknown
  3.0s|     1 |     0 | 28944 |     - |    49M |   0 | 304 | 820 |1005 | 663 | 39 |  43 |   0 | 2.457600e+04 | 2.867200e+04 |  16.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.7s|     1 |     2 | 39433 |     - |    49M |   0 | 304 | 821 |1005 | 663 | 39 |  44 |  15 | 2.457600e+04 | 2.867200e+04 |  16.67%| unknown
* 6.5s|     6 |     5 | 72299 |8671.0 |    LP  |   5 | 304 | 821 | 926 | 733 |  0 |  44 |  15 | 2.457600e+04 | 2.764800e+04 |  12.50%| unknown
* 6.8s|     9 |     0 | 77538 |6074.2 |    LP  |   5 | 304 | 823 | 900 | 734 |  0 |  46 |  15 | 2.457600e+04 | 2.457600e+04 |   0.00%|  98.85%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 6.82
Solving Nodes      : 9
Primal Bound       : +2.45760000000000e+04 (4 solutions)
Dual Bound         : +2.45760000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                24576
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
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
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
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
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
m_8_2                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
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
m_18_2                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
s_2                                                 9 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                10 	(obj:0)
s_5                                                18 	(obj:0)
s_6                                                12 	(obj:0)
s_7                                                 4 	(obj:0)
s_8                                                 7 	(obj:0)
s_9                                                 5 	(obj:0)
s_10                                               17 	(obj:0)
s_11                                               13 	(obj:0)
s_12                                               14 	(obj:0)
s_13                                                6 	(obj:0)
s_14                                               11 	(obj:0)
s_15                                               19 	(obj:0)
s_16                                               15 	(obj:0)
s_17                                                3 	(obj:0)
s_18                                                8 	(obj:0)
s_19                                               16 	(obj:0)
s_20                                               20 	(obj:0)
F                                               24576 	(obj:1)
s_1                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       6.82
  solving          :       6.82
  presolving       :       0.13 (included in solving)
  reading          :       0.01
  copying          :       0.02 (4 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_20_default_input.lp
  Variables        : 821 (800 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1660 initial, 1660 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_20_default_input.lp
  Variables        : 304 (283 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 707 initial, 824 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 2462 constraint, 986 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      2          0          0          0          0          0        245         78          0          0
  implics          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  milp             :       0.02       0.00      1          0         10          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      8        100          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      8        190          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.06       0.00      1          0          0          0          1          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  varbound         :       0.00       0.00      4          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  and              :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  linear           :       0.05       0.00     11         61        156          0        110          0        786          0        155        306
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          2          -          -         39          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          7          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0          7          0          0         12          0          0          0          0          0          0         14
  varbound         :         39         39         40       2433          0          0          0          7          3          0          0          0          0          0          0
  setppc           :         54+        64         40       2419          0          0          0          7          2          9         15          5          0          0          0
  and              :         78         78         53       2445          0          0          0          5         36          4         42        301         71          0          0
  linear           :        320+       327         40       2453          0          0          0          7        135         34         90          0          0          0          0
  logicor          :        216+       218         40       1102          0          0          0          4          2          4         11          0          0          0          0
  bounddisjunction :          0+        98          0        468          0          0          0          0          0          0          3          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.02       0.00       0.00       0.00       1.02       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        145          0          0         33
  redcost          :         64          0          0          0
  rootredcost      :          2          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :        964         54          6         38
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.06       0.00       0.06       0.00       0.00       0.00
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
  propagation      :       0.00         27         27          -         42        3.8          5        5.6          -          -          -
  infeasible LP    :       0.00          1          1          -          1        3.0          0        0.0          1        3.0          0
  bound exceed. LP :       0.00          2          4          -          2        0.5          0        0.0          2        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          2         44        3.8          -          -          3          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -         77         77          -          -       3324       5793          -          -          -          -          -    (maximal pool size:       3286)
  aggregation      :       0.21       0.00         39         39          0          0        686       1516          0        195        195          0          0
  > cmir           :          -          -          -          -          -          -          -       1372          0        145        145          0          -
  > flowcover      :          -          -          -          -          -          -          -        142          0         49         49          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.02       0.00         39         39          0          0         44        337          0         18         18          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.59       0.00         10         10          0          0       1977       2518          0         40         40          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2042          0         27         27          0          -
  > strongcg       :          -          -          -          -          -          -          -        476          0         13         13          0          -
  impliedbounds    :       0.01       0.00         39         39          0          0        538       1320          0        374        374          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         39         39          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.15       0.00          3          1          0         84          0          0          0          0          0          0         73
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.04       0.00         20         20          0          0         41        102          0         36         36          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         48         39        734          0       5361        663          0       5352
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
  relpscost        :       1.02       0.00          7          0          0          0          0          0          0         14
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
  conflictdiving   :       0.33       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.26       0.00          1          0          0
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
  randrounding     :       0.04       0.00         40          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         57          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         40          0          0
  simplerounding   :       0.00       0.00         90          0          0
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
  zirounding       :       0.00       0.00          7          0          0
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
  dual LP          :       3.87         93      67049     744.99   17312.70       0.00          3
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.59         41      10489     255.83   17798.09
  strong branching :       1.00         15      15000    1000.00   14928.37          -          -         30
    (at root node) :          -         15      15000    1000.00          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          9 (7 internal, 2 leaves)
  feasible leaves  :          0
  infeas. leaves   :          1
  objective leaves :          1
  nodes (total)    :          9 (7 internal, 2 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          1 (11.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          1 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.67
  switching time   :       0.00
Root Node          :
  First LP value   : +2.15040000000000e+04
  First LP Iters   :        380 (26958.00 Iter/sec)
  First LP Time    :       0.01
  Final Dual Bound :          -
  Final Root Iters :      28944
  Root LP Estimate : +2.45760397222639e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +3.17440000000000e+04   (in run 1, after 1 nodes, 0.15 seconds, depth 57, found by <vbounds>)
  Gap First Sol.   :      47.62 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +2.45760000000000e+04   (in run 1, after 9 nodes, 6.82 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +2.45760000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     120.34      17.65
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_20_default_input.lp>
============

original problem has 821 variables (800 bin, 21 int, 0 impl, 0 cont) and 1660 constraints

solve problem
=============

presolving:
(round 1, fast)       507 del vars, 721 del conss, 0 add conss, 109 chg bounds, 151 chg sides, 302 chg coeffs, 0 upgd conss, 0 impls, 241 clqs
(round 2, fast)       507 del vars, 723 del conss, 0 add conss, 109 chg bounds, 155 chg sides, 306 chg coeffs, 0 upgd conss, 0 impls, 241 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 10 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     517 del vars, 723 del conss, 0 add conss, 110 chg bounds, 155 chg sides, 306 chg coeffs, 0 upgd conss, 0 impls, 221 clqs
(round 4, fast)       517 del vars, 764 del conss, 0 add conss, 110 chg bounds, 155 chg sides, 306 chg coeffs, 0 upgd conss, 0 impls, 221 clqs
(round 5, exhaustive) 517 del vars, 786 del conss, 0 add conss, 110 chg bounds, 155 chg sides, 306 chg coeffs, 0 upgd conss, 0 impls, 221 clqs
(round 6, exhaustive) 517 del vars, 786 del conss, 0 add conss, 110 chg bounds, 155 chg sides, 306 chg coeffs, 554 upgd conss, 0 impls, 221 clqs
(round 7, exhaustive) 517 del vars, 1031 del conss, 78 add conss, 110 chg bounds, 155 chg sides, 306 chg coeffs, 554 upgd conss, 0 impls, 221 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 517 deleted vars, 1031 deleted constraints, 78 added constraints, 111 tightened bounds, 0 added holes, 155 changed sides, 306 changed coefficients
 1899 implications, 489 cliques
presolved problem has 304 variables (283 bin, 21 int, 0 impl, 0 cont) and 707 constraints
     39 constraints of type <varbound>
     54 constraints of type <setppc>
     78 constraints of type <and>
    320 constraints of type <linear>
    216 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.17

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     0 |     - | vbounds|   0 | 304 | 710 | 784 |   0 |  0 |   3 |   0 | 2.150400e+04 | 3.174400e+04 |  47.62%| unknown
  0.2s|     1 |     0 |   380 |     - |  8917k |   0 | 304 | 725 | 784 |   0 |  0 |  20 |   0 | 2.150400e+04 | 3.174400e+04 |  47.62%| unknown
