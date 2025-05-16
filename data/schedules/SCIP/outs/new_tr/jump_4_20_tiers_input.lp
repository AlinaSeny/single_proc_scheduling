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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_20_tiers_input.lp>
============

original problem has 821 variables (800 bin, 21 int, 0 impl, 0 cont) and 1660 constraints

solve problem
=============

presolving:
(round 1, fast)       505 del vars, 717 del conss, 0 add conss, 108 chg bounds, 151 chg sides, 302 chg coeffs, 0 upgd conss, 0 impls, 245 clqs
(round 2, fast)       505 del vars, 719 del conss, 0 add conss, 108 chg bounds, 155 chg sides, 306 chg coeffs, 0 upgd conss, 0 impls, 245 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (3 rounds): 12 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     517 del vars, 719 del conss, 0 add conss, 109 chg bounds, 155 chg sides, 306 chg coeffs, 0 upgd conss, 0 impls, 221 clqs
(round 4, fast)       517 del vars, 764 del conss, 0 add conss, 109 chg bounds, 155 chg sides, 306 chg coeffs, 0 upgd conss, 0 impls, 221 clqs
(round 5, exhaustive) 517 del vars, 786 del conss, 0 add conss, 109 chg bounds, 155 chg sides, 306 chg coeffs, 0 upgd conss, 0 impls, 221 clqs
(round 6, exhaustive) 517 del vars, 786 del conss, 0 add conss, 109 chg bounds, 155 chg sides, 306 chg coeffs, 554 upgd conss, 0 impls, 221 clqs
(round 7, exhaustive) 517 del vars, 1031 del conss, 78 add conss, 109 chg bounds, 155 chg sides, 306 chg coeffs, 554 upgd conss, 0 impls, 221 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 517 deleted vars, 1031 deleted constraints, 78 added constraints, 110 tightened bounds, 0 added holes, 155 changed sides, 306 changed coefficients
 1901 implications, 489 cliques
presolved problem has 304 variables (283 bin, 21 int, 0 impl, 0 cont) and 707 constraints
     39 constraints of type <varbound>
     54 constraints of type <setppc>
     78 constraints of type <and>
    320 constraints of type <linear>
    216 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.12

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     1 |     - | vbounds|   0 | 304 | 719 | 784 |   0 |  0 |  12 |   0 | 2.150400e+04 | 3.891200e+04 |  80.95%| unknown
  0.1s|     1 |     0 |   285 |     - |  8853k |   0 | 304 | 719 | 784 |   0 |  0 |  12 |   0 | 2.150400e+04 | 3.891200e+04 |  80.95%| unknown
  0.3s|     1 |     0 |   438 |     - |    12M |   0 | 304 | 719 | 811 |  27 |  1 |  12 |   0 | 2.170880e+04 | 3.891200e+04 |  79.25%| unknown
  0.3s|     1 |     0 |   439 |     - |    12M |   0 | 304 | 729 | 811 |  27 |  1 |  22 |   0 | 2.170900e+04 | 3.891200e+04 |  79.24%| unknown
  0.3s|     1 |     0 |   514 |     - |    15M |   0 | 304 | 729 | 830 |  46 |  2 |  22 |   0 | 2.216864e+04 | 3.891200e+04 |  75.53%| unknown
  0.3s|     1 |     0 |   515 |     - |    15M |   0 | 304 | 729 | 828 |  46 |  2 |  22 |   0 | 2.216900e+04 | 3.891200e+04 |  75.52%| unknown
  0.4s|     1 |     0 |   539 |     - |    21M |   0 | 304 | 729 | 845 |  63 |  3 |  22 |   0 | 2.231896e+04 | 3.891200e+04 |  74.35%| unknown
  0.4s|     1 |     0 |   540 |     - |    21M |   0 | 304 | 729 | 844 |  63 |  3 |  22 |   0 | 2.231900e+04 | 3.891200e+04 |  74.34%| unknown
  0.5s|     1 |     0 |   639 |     - |    24M |   0 | 304 | 729 | 861 |  80 |  4 |  22 |   0 | 2.239178e+04 | 3.891200e+04 |  73.78%| unknown
  0.5s|     1 |     0 |   640 |     - |    24M |   0 | 304 | 729 | 859 |  80 |  4 |  22 |   0 | 2.239200e+04 | 3.891200e+04 |  73.78%| unknown
  0.6s|     1 |     0 |   688 |     - |    28M |   0 | 304 | 729 | 878 |  99 |  5 |  22 |   0 | 2.243389e+04 | 3.891200e+04 |  73.45%| unknown
  0.6s|     1 |     0 |   689 |     - |    28M |   0 | 304 | 729 | 877 |  99 |  5 |  22 |   0 | 2.243400e+04 | 3.891200e+04 |  73.45%| unknown
  0.6s|     1 |     0 |   740 |     - |    33M |   0 | 304 | 729 | 893 | 115 |  6 |  22 |   0 | 2.246056e+04 | 3.891200e+04 |  73.25%| unknown
  0.6s|     1 |     0 |   741 |     - |    33M |   0 | 304 | 731 | 892 | 115 |  6 |  24 |   0 | 2.246100e+04 | 3.891200e+04 |  73.24%| unknown
  0.7s|     1 |     0 |   880 |     - |    36M |   0 | 304 | 731 | 906 | 129 |  7 |  24 |   0 | 2.249082e+04 | 3.891200e+04 |  73.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.7s|     1 |     0 |   881 |     - |    36M |   0 | 304 | 732 | 905 | 129 |  7 |  25 |   0 | 2.249100e+04 | 3.891200e+04 |  73.01%| unknown
  0.8s|     1 |     0 |  1034 |     - |    38M |   0 | 304 | 732 | 919 | 143 |  8 |  25 |   0 | 2.257316e+04 | 3.891200e+04 |  72.38%| unknown
  0.8s|     1 |     0 |  1035 |     - |    38M |   0 | 304 | 732 | 847 | 143 |  8 |  25 |   0 | 2.257400e+04 | 3.891200e+04 |  72.38%| unknown
  0.9s|     1 |     0 |  1327 |     - |    43M |   0 | 304 | 732 | 862 | 158 |  9 |  25 |   0 | 2.307355e+04 | 3.891200e+04 |  68.64%| unknown
  0.9s|     1 |     0 |  1328 |     - |    43M |   0 | 304 | 732 | 857 | 158 |  9 |  25 |   0 | 2.307400e+04 | 3.891200e+04 |  68.64%| unknown
  1.0s|     1 |     0 |  1680 |     - |    46M |   0 | 304 | 732 | 882 | 183 | 10 |  25 |   0 | 2.315585e+04 | 3.891200e+04 |  68.04%| unknown
  1.0s|     1 |     0 |  1681 |     - |    46M |   0 | 304 | 735 | 882 | 183 | 10 |  28 |   0 | 2.315600e+04 | 3.891200e+04 |  68.04%| unknown
  1.0s|     1 |     0 |  1855 |     - |    46M |   0 | 304 | 735 | 897 | 198 | 11 |  28 |   0 | 2.355837e+04 | 3.891200e+04 |  65.17%| unknown
  1.0s|     1 |     0 |  1856 |     - |    46M |   0 | 304 | 735 | 866 | 198 | 11 |  28 |   0 | 2.355900e+04 | 3.891200e+04 |  65.17%| unknown
  1.0s|     1 |     0 |  1922 |     - |    46M |   0 | 304 | 735 | 882 | 214 | 12 |  28 |   0 | 2.374410e+04 | 3.891200e+04 |  63.88%| unknown
  1.0s|     1 |     0 |  1924 |     - |    46M |   0 | 304 | 736 | 881 | 214 | 12 |  29 |   0 | 2.374500e+04 | 3.891200e+04 |  63.87%| unknown
  1.0s|     1 |     0 |  1998 |     - |    47M |   0 | 304 | 736 | 895 | 228 | 13 |  29 |   0 | 2.387103e+04 | 3.891200e+04 |  63.01%| unknown
  1.0s|     1 |     0 |  1999 |     - |    47M |   0 | 304 | 736 | 893 | 228 | 13 |  29 |   0 | 2.387200e+04 | 3.891200e+04 |  63.00%| unknown
  1.1s|     1 |     0 |  2039 |     - |    47M |   0 | 304 | 736 | 906 | 241 | 14 |  29 |   0 | 2.393552e+04 | 3.891200e+04 |  62.57%| unknown
  1.1s|     1 |     0 |  2040 |     - |    47M |   0 | 304 | 737 | 878 | 241 | 14 |  30 |   0 | 2.393600e+04 | 3.891200e+04 |  62.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.1s|     1 |     0 |  2087 |     - |    47M |   0 | 304 | 737 | 891 | 254 | 15 |  30 |   0 | 2.397916e+04 | 3.891200e+04 |  62.27%| unknown
  1.1s|     1 |     0 |  2088 |     - |    47M |   0 | 304 | 737 | 886 | 254 | 15 |  30 |   0 | 2.398000e+04 | 3.891200e+04 |  62.27%| unknown
  1.1s|     1 |     0 |  2382 |     - |    47M |   0 | 304 | 737 | 900 | 268 | 16 |  30 |   0 | 2.401996e+04 | 3.891200e+04 |  62.00%| unknown
  1.1s|     1 |     0 |  2383 |     - |    47M |   0 | 304 | 738 | 899 | 268 | 16 |  31 |   0 | 2.402000e+04 | 3.891200e+04 |  62.00%| unknown
  1.1s|     1 |     0 |  2729 |     - |    47M |   0 | 304 | 738 | 918 | 287 | 17 |  31 |   0 | 2.404268e+04 | 3.891200e+04 |  61.85%| unknown
  1.1s|     1 |     0 |  2730 |     - |    47M |   0 | 304 | 738 | 883 | 287 | 17 |  31 |   0 | 2.404300e+04 | 3.891200e+04 |  61.84%| unknown
  1.1s|     1 |     0 |  2813 |     - |    47M |   0 | 304 | 738 | 900 | 304 | 18 |  31 |   0 | 2.405168e+04 | 3.891200e+04 |  61.78%| unknown
  1.1s|     1 |     0 |  2814 |     - |    47M |   0 | 304 | 738 | 900 | 304 | 18 |  31 |   0 | 2.405200e+04 | 3.891200e+04 |  61.78%| unknown
  1.1s|     1 |     0 |  2900 |     - |    47M |   0 | 304 | 738 | 918 | 322 | 19 |  31 |   0 | 2.420896e+04 | 3.891200e+04 |  60.73%| unknown
  1.1s|     1 |     0 |  2901 |     - |    47M |   0 | 304 | 739 | 908 | 322 | 19 |  32 |   0 | 2.420900e+04 | 3.891200e+04 |  60.73%| unknown
  1.2s|     1 |     0 |  3108 |     - |    47M |   0 | 304 | 739 | 918 | 332 | 20 |  32 |   0 | 2.427887e+04 | 3.891200e+04 |  60.27%| unknown
  1.2s|     1 |     0 |  3110 |     - |    47M |   0 | 304 | 739 | 891 | 332 | 20 |  32 |   0 | 2.427900e+04 | 3.891200e+04 |  60.27%| unknown
  1.2s|     1 |     0 |  3303 |     - |    47M |   0 | 304 | 739 | 904 | 345 | 21 |  32 |   0 | 2.432515e+04 | 3.891200e+04 |  59.97%| unknown
  1.2s|     1 |     0 |  3307 |     - |    47M |   0 | 304 | 739 | 904 | 345 | 21 |  32 |   0 | 2.432600e+04 | 3.891200e+04 |  59.96%| unknown
  1.2s|     1 |     0 |  3341 |     - |    47M |   0 | 304 | 739 | 915 | 356 | 22 |  32 |   0 | 2.440422e+04 | 3.891200e+04 |  59.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.2s|     1 |     0 |  3343 |     - |    47M |   0 | 304 | 744 | 910 | 356 | 22 |  37 |   0 | 2.440500e+04 | 3.891200e+04 |  59.44%| unknown
  1.2s|     1 |     0 |  3350 |     - |    47M |   0 | 304 | 744 | 916 | 362 | 23 |  37 |   0 | 2.445940e+04 | 3.891200e+04 |  59.09%| unknown
  1.2s|     1 |     0 |  3351 |     - |    47M |   0 | 304 | 745 | 884 | 362 | 23 |  38 |   0 | 2.446000e+04 | 3.891200e+04 |  59.08%| unknown
  1.2s|     1 |     0 |  3367 |     - |    47M |   0 | 304 | 745 | 890 | 368 | 24 |  38 |   0 | 2.449740e+04 | 3.891200e+04 |  58.84%| unknown
  1.2s|     1 |     0 |  3368 |     - |    47M |   0 | 304 | 745 | 890 | 368 | 24 |  38 |   0 | 2.449800e+04 | 3.891200e+04 |  58.84%| unknown
  1.2s|     1 |     0 |  3379 |     - |    47M |   0 | 304 | 745 | 894 | 372 | 25 |  38 |   0 | 2.452340e+04 | 3.891200e+04 |  58.67%| unknown
  1.2s|     1 |     0 |  3381 |     - |    47M |   0 | 304 | 746 | 894 | 372 | 25 |  39 |   0 | 2.452400e+04 | 3.891200e+04 |  58.67%| unknown
  1.2s|     1 |     0 |  3692 |     - |    47M |   0 | 304 | 746 | 898 | 376 | 26 |  39 |   0 | 2.454106e+04 | 3.891200e+04 |  58.56%| unknown
  1.2s|     1 |     0 |  3693 |     - |    47M |   0 | 304 | 750 | 869 | 376 | 26 |  43 |   0 | 2.454200e+04 | 3.891200e+04 |  58.55%| unknown
  1.3s|     1 |     0 |  4122 |     - |    47M |   0 | 304 | 750 | 879 | 386 | 27 |  43 |   0 | 2.455321e+04 | 3.891200e+04 |  58.48%| unknown
  1.3s|     1 |     0 |  4123 |     - |    47M |   0 | 304 | 750 | 879 | 386 | 27 |  43 |   0 | 2.455400e+04 | 3.891200e+04 |  58.48%| unknown
  1.3s|     1 |     0 |  4375 |     - |    47M |   0 | 304 | 750 | 897 | 404 | 28 |  43 |   0 | 2.456128e+04 | 3.891200e+04 |  58.43%| unknown
  1.3s|     1 |     0 |  4377 |     - |    47M |   0 | 304 | 751 | 897 | 404 | 28 |  44 |   0 | 2.456200e+04 | 3.891200e+04 |  58.42%| unknown
  1.3s|     1 |     0 |  4797 |     - |    47M |   0 | 304 | 751 | 907 | 414 | 29 |  44 |   0 | 2.456740e+04 | 3.891200e+04 |  58.39%| unknown
  1.3s|     1 |     0 |  4799 |     - |    47M |   0 | 304 | 751 | 886 | 414 | 29 |  44 |   0 | 2.456800e+04 | 3.891200e+04 |  58.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.3s|     1 |     0 |  5297 |     - |    47M |   0 | 304 | 751 | 897 | 425 | 30 |  44 |   0 | 2.457066e+04 | 3.891200e+04 |  58.37%| unknown
  1.3s|     1 |     0 |  5299 |     - |    47M |   0 | 304 | 751 | 897 | 425 | 30 |  44 |   0 | 2.457100e+04 | 3.891200e+04 |  58.37%| unknown
  1.4s|     1 |     0 |  5916 |     - |    47M |   0 | 304 | 751 | 911 | 439 | 31 |  44 |   0 | 2.457267e+04 | 3.891200e+04 |  58.35%| unknown
  1.4s|     1 |     0 |  5919 |     - |    47M |   0 | 304 | 752 | 911 | 439 | 31 |  45 |   0 | 2.457300e+04 | 3.891200e+04 |  58.35%| unknown
  1.4s|     1 |     0 |  6145 |     - |    47M |   0 | 304 | 752 | 923 | 451 | 32 |  45 |   0 | 2.457400e+04 | 3.891200e+04 |  58.35%| unknown
  1.4s|     1 |     0 |  6146 |     - |    47M |   0 | 304 | 752 | 902 | 451 | 32 |  45 |   0 | 2.457400e+04 | 3.891200e+04 |  58.35%| unknown
  1.4s|     1 |     0 |  6916 |     - |    47M |   0 | 304 | 752 | 915 | 464 | 33 |  45 |   0 | 2.457467e+04 | 3.891200e+04 |  58.34%| unknown
  1.4s|     1 |     0 |  6956 |     - |    47M |   0 | 304 | 752 | 915 | 464 | 33 |  45 |   0 | 2.457500e+04 | 3.891200e+04 |  58.34%| unknown
  1.5s|     1 |     0 |  7802 |     - |    47M |   0 | 304 | 752 | 946 | 495 | 34 |  45 |   0 | 2.457500e+04 | 3.891200e+04 |  58.34%| unknown
  1.6s|     1 |     0 |  9523 |     - |    47M |   0 | 304 | 753 | 970 | 519 | 35 |  46 |   0 | 2.457525e+04 | 3.891200e+04 |  58.34%| unknown
  1.7s|     1 |     0 | 11036 |     - |    47M |   0 | 304 | 753 | 948 | 519 | 35 |  46 |   0 | 2.457600e+04 | 3.891200e+04 |  58.33%| unknown
  1.8s|     1 |     0 | 13283 |     - |    47M |   0 | 304 | 753 | 949 | 548 | 36 |  46 |   0 | 2.457600e+04 | 3.891200e+04 |  58.33%| unknown
  1.9s|     1 |     0 | 15082 |     - |    47M |   0 | 304 | 755 | 971 | 570 | 37 |  48 |   0 | 2.457600e+04 | 3.891200e+04 |  58.33%| unknown
  2.1s|     1 |     0 | 18205 |     - |    47M |   0 | 304 | 755 | 996 | 595 | 38 |  48 |   0 | 2.457600e+04 | 3.891200e+04 |  58.33%| unknown
  2.3s|     1 |     0 | 21394 |     - |    47M |   0 | 304 | 756 |1014 | 613 | 39 |  49 |   0 | 2.457600e+04 | 3.891200e+04 |  58.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.5s|     1 |     0 | 24673 |     - |    47M |   0 | 304 | 757 |1023 | 622 | 40 |  50 |   0 | 2.457600e+04 | 3.891200e+04 |  58.33%| unknown
d 3.6s|     1 |     0 | 45931 |     - |conflict|   0 | 304 | 757 |1023 |   0 | 40 |  50 |   0 | 2.457600e+04 | 3.481600e+04 |  41.67%| unknown
  3.7s|     1 |     0 | 45965 |     - |    47M |   0 | 304 | 757 |1023 | 622 | 40 |  50 |   0 | 2.457600e+04 | 3.481600e+04 |  41.67%| unknown
  3.9s|     1 |     0 | 48804 |     - |    47M |   0 | 304 | 759 |1036 | 635 | 41 |  52 |   0 | 2.457600e+04 | 3.481600e+04 |  41.67%| unknown
  4.1s|     1 |     0 | 52186 |     - |    47M |   0 | 304 | 759 |1042 | 641 | 42 |  52 |   0 | 2.457600e+04 | 3.481600e+04 |  41.67%| unknown
  4.8s|     1 |     2 | 52207 |     - |    47M |   0 | 304 | 759 |1042 | 641 | 42 |  52 |  11 | 2.457600e+04 | 3.481600e+04 |  41.67%| unknown
* 6.7s|     6 |     5 | 85362 |10893.8 |    LP  |   5 | 304 | 759 | 914 | 691 |  0 |  52 |  11 | 2.457600e+04 | 2.764800e+04 |  12.50%| unknown
*12.8s|    29 |     0 |192542 |5773.2 |    LP  |   5 | 304 | 777 | 912 | 790 |  0 |  70 |  11 | 2.457600e+04 | 2.457600e+04 |   0.00%|  98.85%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 12.77
Solving Nodes      : 29
Primal Bound       : +2.45760000000000e+04 (4 solutions)
Dual Bound         : +2.45760000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                24576
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
s_2                                                 6 	(obj:0)
s_3                                                 2 	(obj:0)
s_7                                                 3 	(obj:0)
s_4                                                 7 	(obj:0)
s_5                                                16 	(obj:0)
s_6                                                12 	(obj:0)
s_10                                               14 	(obj:0)
s_14                                                8 	(obj:0)
s_8                                                 9 	(obj:0)
s_9                                                 4 	(obj:0)
s_13                                                5 	(obj:0)
s_17                                               10 	(obj:0)
s_18                                               11 	(obj:0)
s_15                                               20 	(obj:0)
s_11                                               13 	(obj:0)
s_20                                               15 	(obj:0)
s_12                                               17 	(obj:0)
s_16                                               18 	(obj:0)
s_19                                               19 	(obj:0)
F                                               24576 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      12.77
  solving          :      12.77
  presolving       :       0.12 (included in solving)
  reading          :       0.00
  copying          :       0.05 (13 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_20_tiers_input.lp
  Variables        : 821 (800 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1660 initial, 1660 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_20_tiers_input.lp
  Variables        : 304 (283 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 707 initial, 777 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 2462 constraint, 978 clique table
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
  milp             :       0.00       0.00      1          0         12          0          0          0          0          0          0          0
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
  linear           :       0.03       0.00     11         61        154          0        109          0        786          0        155        306
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         15          -          -         64          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         17          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0         17          0          0         12          0          0          0          0          0          0         34
  varbound         :         39         39         41       2502          0          0          0          7          2          0          0          0          0          0          0
  setppc           :         54+        56         41       2494          0          0          0          7          2          2         13          0          0          0          0
  and              :         78         78         83       2505          0          0          0          5         14          1         31        383        149          0          0
  linear           :        320+       326         41       2510          0          0          0          7        197         44        110          0          0          0          0
  logicor          :        216+       220         41       1098          0          0          0          4         10          3          1          1          0          0          0
  bounddisjunction :          0+        58          0        503          0          0          0          0          2          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.74       0.00       0.00       0.00       0.74       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        215          0          0         36
  redcost          :        118          0          0          0
  rootredcost      :          2          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :        990         93         13         70
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
  propagation      :       0.00         26         26          -         68       14.5          1       11.0          -          -          -
  infeasible LP    :       0.00         10         10          -         15       10.0          0        0.0          8       17.4          0
  bound exceed. LP :       0.00          1          2          -          1        0.0          0        0.0          1        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         62        9.7          -          -          9          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -         82         82          -          -       3318       5199          -          -          -          -          -    (maximal pool size:       3306)
  aggregation      :       0.18       0.00         41         41          0          0        726       1690          0        216        216          0          0
  > cmir           :          -          -          -          -          -          -          -       1495          0        142        142          0          -
  > flowcover      :          -          -          -          -          -          -          -        195          0         74         74          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.02       0.00         41         41          0          0         41        223          0         12         12          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.59       0.00         10         10          0          0       1993       2260          0         28         28          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1835          0         15         15          0          -
  > strongcg       :          -          -          -          -          -          -          -        425          0         13         13          0          -
  impliedbounds    :       0.00       0.00         41         41          0          0        506        958          0        358        358          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         41         41          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.19       0.00         12          1          0        634          0          0          0          0          0          0          0
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.04       0.00         20         20          0          0         40         68          0         27         27          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         71         42        790          0       4761        641          0       4748
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
  relpscost        :       0.74       0.00         17          0          0          0          0          0          0         34
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
  conflictdiving   :       0.94       0.00          1          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.20       0.00          1          0          0
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
  randrounding     :       0.04       0.00         44          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00        100          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.03       0.00         44          0          0
  simplerounding   :       0.00       0.00        134          0          0
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
  zirounding       :       0.00       0.00         17          0          0
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
  primal LP        :       0.00         11          0       0.00          -       0.00         11
  dual LP          :       9.57        145     171228    1197.40   17896.31       0.00          2
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       1.14         40      21314     532.85   18775.08
  strong branching :       0.72         11      11000    1000.00   15246.61          -          -         22
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         29 (17 internal, 12 leaves)
  feasible leaves  :          0
  infeas. leaves   :         11
  objective leaves :          1
  nodes (total)    :         29 (17 internal, 12 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          6 (20.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          1 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.48
  switching time   :       0.00
Root Node          :
  First LP value   : +2.15040000000000e+04
  First LP Iters   :        284 (31329.29 Iter/sec)
  First LP Time    :       0.01
  Final Dual Bound :          -
  Final Root Iters :      30893
  Root LP Estimate : +2.45760239291730e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +3.89120000000000e+04   (in run 1, after 1 nodes, 0.14 seconds, depth 58, found by <vbounds>)
  Gap First Sol.   :      80.95 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +2.45760000000000e+04   (in run 1, after 29 nodes, 12.76 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +2.45760000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     305.37      23.92
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_20_tiers_input.lp>
============

original problem has 821 variables (800 bin, 21 int, 0 impl, 0 cont) and 1660 constraints

solve problem
=============

presolving:
(round 1, fast)       505 del vars, 717 del conss, 0 add conss, 108 chg bounds, 151 chg sides, 302 chg coeffs, 0 upgd conss, 0 impls, 245 clqs
(round 2, fast)       505 del vars, 719 del conss, 0 add conss, 108 chg bounds, 155 chg sides, 306 chg coeffs, 0 upgd conss, 0 impls, 245 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (3 rounds): 12 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     517 del vars, 719 del conss, 0 add conss, 109 chg bounds, 155 chg sides, 306 chg coeffs, 0 upgd conss, 0 impls, 221 clqs
(round 4, fast)       517 del vars, 764 del conss, 0 add conss, 109 chg bounds, 155 chg sides, 306 chg coeffs, 0 upgd conss, 0 impls, 221 clqs
(round 5, exhaustive) 517 del vars, 786 del conss, 0 add conss, 109 chg bounds, 155 chg sides, 306 chg coeffs, 0 upgd conss, 0 impls, 221 clqs
(round 6, exhaustive) 517 del vars, 786 del conss, 0 add conss, 109 chg bounds, 155 chg sides, 306 chg coeffs, 554 upgd conss, 0 impls, 221 clqs
(round 7, exhaustive) 517 del vars, 1031 del conss, 78 add conss, 109 chg bounds, 155 chg sides, 306 chg coeffs, 554 upgd conss, 0 impls, 221 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 517 deleted vars, 1031 deleted constraints, 78 added constraints, 110 tightened bounds, 0 added holes, 155 changed sides, 306 changed coefficients
 1901 implications, 489 cliques
presolved problem has 304 variables (283 bin, 21 int, 0 impl, 0 cont) and 707 constraints
     39 constraints of type <varbound>
     54 constraints of type <setppc>
     78 constraints of type <and>
    320 constraints of type <linear>
    216 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.11

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.1s|     1 |     0 |     1 |     - | vbounds|   0 | 304 | 719 | 784 |   0 |  0 |  12 |   0 | 2.150400e+04 | 3.891200e+04 |  80.95%| unknown
  0.1s|     1 |     0 |   285 |     - |  8853k |   0 | 304 | 719 | 784 |   0 |  0 |  12 |   0 | 2.150400e+04 | 3.891200e+04 |  80.95%| unknown
  0.2s|     1 |     0 |   438 |     - |    12M |   0 | 304 | 719 | 811 |  27 |  1 |  12 |   0 | 2.170880e+04 | 3.891200e+04 |  79.25%| unknown
  0.2s|     1 |     0 |   439 |     - |    12M |   0 | 304 | 729 | 811 |  27 |  1 |  22 |   0 | 2.170900e+04 | 3.891200e+04 |  79.24%| unknown
  0.3s|     1 |     0 |   514 |     - |    15M |   0 | 304 | 729 | 830 |  46 |  2 |  22 |   0 | 2.216864e+04 | 3.891200e+04 |  75.53%| unknown
  0.3s|     1 |     0 |   515 |     - |    15M |   0 | 304 | 729 | 828 |  46 |  2 |  22 |   0 | 2.216900e+04 | 3.891200e+04 |  75.52%| unknown
  0.4s|     1 |     0 |   539 |     - |    21M |   0 | 304 | 729 | 845 |  63 |  3 |  22 |   0 | 2.231896e+04 | 3.891200e+04 |  74.35%| unknown
  0.4s|     1 |     0 |   540 |     - |    21M |   0 | 304 | 729 | 844 |  63 |  3 |  22 |   0 | 2.231900e+04 | 3.891200e+04 |  74.34%| unknown
  0.5s|     1 |     0 |   639 |     - |    24M |   0 | 304 | 729 | 861 |  80 |  4 |  22 |   0 | 2.239178e+04 | 3.891200e+04 |  73.78%| unknown
  0.5s|     1 |     0 |   640 |     - |    24M |   0 | 304 | 729 | 859 |  80 |  4 |  22 |   0 | 2.239200e+04 | 3.891200e+04 |  73.78%| unknown
  0.5s|     1 |     0 |   688 |     - |    28M |   0 | 304 | 729 | 878 |  99 |  5 |  22 |   0 | 2.243389e+04 | 3.891200e+04 |  73.45%| unknown
  0.5s|     1 |     0 |   689 |     - |    28M |   0 | 304 | 729 | 877 |  99 |  5 |  22 |   0 | 2.243400e+04 | 3.891200e+04 |  73.45%| unknown
  0.6s|     1 |     0 |   740 |     - |    33M |   0 | 304 | 729 | 893 | 115 |  6 |  22 |   0 | 2.246056e+04 | 3.891200e+04 |  73.25%| unknown
  0.6s|     1 |     0 |   741 |     - |    33M |   0 | 304 | 731 | 892 | 115 |  6 |  24 |   0 | 2.246100e+04 | 3.891200e+04 |  73.24%| unknown
  0.7s|     1 |     0 |   880 |     - |    36M |   0 | 304 | 731 | 906 | 129 |  7 |  24 |   0 | 2.249082e+04 | 3.891200e+04 |  73.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.7s|     1 |     0 |   881 |     - |    36M |   0 | 304 | 732 | 905 | 129 |  7 |  25 |   0 | 2.249100e+04 | 3.891200e+04 |  73.01%| unknown
  0.7s|     1 |     0 |  1034 |     - |    38M |   0 | 304 | 732 | 919 | 143 |  8 |  25 |   0 | 2.257316e+04 | 3.891200e+04 |  72.38%| unknown
  0.7s|     1 |     0 |  1035 |     - |    38M |   0 | 304 | 732 | 847 | 143 |  8 |  25 |   0 | 2.257400e+04 | 3.891200e+04 |  72.38%| unknown
  0.8s|     1 |     0 |  1327 |     - |    43M |   0 | 304 | 732 | 862 | 158 |  9 |  25 |   0 | 2.307355e+04 | 3.891200e+04 |  68.64%| unknown
  0.8s|     1 |     0 |  1328 |     - |    43M |   0 | 304 | 732 | 857 | 158 |  9 |  25 |   0 | 2.307400e+04 | 3.891200e+04 |  68.64%| unknown
  0.9s|     1 |     0 |  1680 |     - |    46M |   0 | 304 | 732 | 882 | 183 | 10 |  25 |   0 | 2.315585e+04 | 3.891200e+04 |  68.04%| unknown
  0.9s|     1 |     0 |  1681 |     - |    46M |   0 | 304 | 735 | 882 | 183 | 10 |  28 |   0 | 2.315600e+04 | 3.891200e+04 |  68.04%| unknown
  0.9s|     1 |     0 |  1855 |     - |    46M |   0 | 304 | 735 | 897 | 198 | 11 |  28 |   0 | 2.355837e+04 | 3.891200e+04 |  65.17%| unknown
  0.9s|     1 |     0 |  1856 |     - |    46M |   0 | 304 | 735 | 866 | 198 | 11 |  28 |   0 | 2.355900e+04 | 3.891200e+04 |  65.17%| unknown
  0.9s|     1 |     0 |  1922 |     - |    46M |   0 | 304 | 735 | 882 | 214 | 12 |  28 |   0 | 2.374410e+04 | 3.891200e+04 |  63.88%| unknown
  0.9s|     1 |     0 |  1924 |     - |    46M |   0 | 304 | 736 | 881 | 214 | 12 |  29 |   0 | 2.374500e+04 | 3.891200e+04 |  63.87%| unknown
  0.9s|     1 |     0 |  1998 |     - |    47M |   0 | 304 | 736 | 895 | 228 | 13 |  29 |   0 | 2.387103e+04 | 3.891200e+04 |  63.01%| unknown
  0.9s|     1 |     0 |  1999 |     - |    47M |   0 | 304 | 736 | 893 | 228 | 13 |  29 |   0 | 2.387200e+04 | 3.891200e+04 |  63.00%| unknown
  1.0s|     1 |     0 |  2039 |     - |    47M |   0 | 304 | 736 | 906 | 241 | 14 |  29 |   0 | 2.393552e+04 | 3.891200e+04 |  62.57%| unknown
  1.0s|     1 |     0 |  2040 |     - |    47M |   0 | 304 | 737 | 878 | 241 | 14 |  30 |   0 | 2.393600e+04 | 3.891200e+04 |  62.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.0s|     1 |     0 |  2087 |     - |    47M |   0 | 304 | 737 | 891 | 254 | 15 |  30 |   0 | 2.397916e+04 | 3.891200e+04 |  62.27%| unknown
  1.0s|     1 |     0 |  2088 |     - |    47M |   0 | 304 | 737 | 886 | 254 | 15 |  30 |   0 | 2.398000e+04 | 3.891200e+04 |  62.27%| unknown
  1.0s|     1 |     0 |  2382 |     - |    47M |   0 | 304 | 737 | 900 | 268 | 16 |  30 |   0 | 2.401996e+04 | 3.891200e+04 |  62.00%| unknown
  1.0s|     1 |     0 |  2383 |     - |    47M |   0 | 304 | 738 | 899 | 268 | 16 |  31 |   0 | 2.402000e+04 | 3.891200e+04 |  62.00%| unknown
  1.0s|     1 |     0 |  2729 |     - |    47M |   0 | 304 | 738 | 918 | 287 | 17 |  31 |   0 | 2.404268e+04 | 3.891200e+04 |  61.85%| unknown
  1.0s|     1 |     0 |  2730 |     - |    47M |   0 | 304 | 738 | 883 | 287 | 17 |  31 |   0 | 2.404300e+04 | 3.891200e+04 |  61.84%| unknown
  1.0s|     1 |     0 |  2813 |     - |    47M |   0 | 304 | 738 | 900 | 304 | 18 |  31 |   0 | 2.405168e+04 | 3.891200e+04 |  61.78%| unknown
  1.0s|     1 |     0 |  2814 |     - |    47M |   0 | 304 | 738 | 900 | 304 | 18 |  31 |   0 | 2.405200e+04 | 3.891200e+04 |  61.78%| unknown
  1.0s|     1 |     0 |  2900 |     - |    47M |   0 | 304 | 738 | 918 | 322 | 19 |  31 |   0 | 2.420896e+04 | 3.891200e+04 |  60.73%| unknown
  1.0s|     1 |     0 |  2901 |     - |    47M |   0 | 304 | 739 | 908 | 322 | 19 |  32 |   0 | 2.420900e+04 | 3.891200e+04 |  60.73%| unknown
  1.1s|     1 |     0 |  3108 |     - |    47M |   0 | 304 | 739 | 918 | 332 | 20 |  32 |   0 | 2.427887e+04 | 3.891200e+04 |  60.27%| unknown
  1.1s|     1 |     0 |  3110 |     - |    47M |   0 | 304 | 739 | 891 | 332 | 20 |  32 |   0 | 2.427900e+04 | 3.891200e+04 |  60.27%| unknown
  1.1s|     1 |     0 |  3303 |     - |    47M |   0 | 304 | 739 | 904 | 345 | 21 |  32 |   0 | 2.432515e+04 | 3.891200e+04 |  59.97%| unknown
  1.1s|     1 |     0 |  3307 |     - |    47M |   0 | 304 | 739 | 904 | 345 | 21 |  32 |   0 | 2.432600e+04 | 3.891200e+04 |  59.96%| unknown
  1.1s|     1 |     0 |  3341 |     - |    47M |   0 | 304 | 739 | 915 | 356 | 22 |  32 |   0 | 2.440422e+04 | 3.891200e+04 |  59.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.1s|     1 |     0 |  3343 |     - |    47M |   0 | 304 | 744 | 910 | 356 | 22 |  37 |   0 | 2.440500e+04 | 3.891200e+04 |  59.44%| unknown
  1.1s|     1 |     0 |  3350 |     - |    47M |   0 | 304 | 744 | 916 | 362 | 23 |  37 |   0 | 2.445940e+04 | 3.891200e+04 |  59.09%| unknown
  1.1s|     1 |     0 |  3351 |     - |    47M |   0 | 304 | 745 | 884 | 362 | 23 |  38 |   0 | 2.446000e+04 | 3.891200e+04 |  59.08%| unknown
  1.1s|     1 |     0 |  3367 |     - |    47M |   0 | 304 | 745 | 890 | 368 | 24 |  38 |   0 | 2.449740e+04 | 3.891200e+04 |  58.84%| unknown
  1.1s|     1 |     0 |  3368 |     - |    47M |   0 | 304 | 745 | 890 | 368 | 24 |  38 |   0 | 2.449800e+04 | 3.891200e+04 |  58.84%| unknown
  1.1s|     1 |     0 |  3379 |     - |    47M |   0 | 304 | 745 | 894 | 372 | 25 |  38 |   0 | 2.452340e+04 | 3.891200e+04 |  58.67%| unknown
  1.1s|     1 |     0 |  3381 |     - |    47M |   0 | 304 | 746 | 894 | 372 | 25 |  39 |   0 | 2.452400e+04 | 3.891200e+04 |  58.67%| unknown
  1.1s|     1 |     0 |  3692 |     - |    47M |   0 | 304 | 746 | 898 | 376 | 26 |  39 |   0 | 2.454106e+04 | 3.891200e+04 |  58.56%| unknown
  1.1s|     1 |     0 |  3693 |     - |    47M |   0 | 304 | 750 | 869 | 376 | 26 |  43 |   0 | 2.454200e+04 | 3.891200e+04 |  58.55%| unknown
  1.1s|     1 |     0 |  4122 |     - |    47M |   0 | 304 | 750 | 879 | 386 | 27 |  43 |   0 | 2.455321e+04 | 3.891200e+04 |  58.48%| unknown
  1.1s|     1 |     0 |  4123 |     - |    47M |   0 | 304 | 750 | 879 | 386 | 27 |  43 |   0 | 2.455400e+04 | 3.891200e+04 |  58.48%| unknown
  1.2s|     1 |     0 |  4375 |     - |    47M |   0 | 304 | 750 | 897 | 404 | 28 |  43 |   0 | 2.456128e+04 | 3.891200e+04 |  58.43%| unknown
  1.2s|     1 |     0 |  4377 |     - |    47M |   0 | 304 | 751 | 897 | 404 | 28 |  44 |   0 | 2.456200e+04 | 3.891200e+04 |  58.42%| unknown
  1.2s|     1 |     0 |  4797 |     - |    47M |   0 | 304 | 751 | 907 | 414 | 29 |  44 |   0 | 2.456740e+04 | 3.891200e+04 |  58.39%| unknown
  1.2s|     1 |     0 |  4799 |     - |    47M |   0 | 304 | 751 | 886 | 414 | 29 |  44 |   0 | 2.456800e+04 | 3.891200e+04 |  58.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.2s|     1 |     0 |  5297 |     - |    47M |   0 | 304 | 751 | 897 | 425 | 30 |  44 |   0 | 2.457066e+04 | 3.891200e+04 |  58.37%| unknown
  1.2s|     1 |     0 |  5299 |     - |    47M |   0 | 304 | 751 | 897 | 425 | 30 |  44 |   0 | 2.457100e+04 | 3.891200e+04 |  58.37%| unknown
  1.2s|     1 |     0 |  5916 |     - |    47M |   0 | 304 | 751 | 911 | 439 | 31 |  44 |   0 | 2.457267e+04 | 3.891200e+04 |  58.35%| unknown
  1.2s|     1 |     0 |  5919 |     - |    47M |   0 | 304 | 752 | 911 | 439 | 31 |  45 |   0 | 2.457300e+04 | 3.891200e+04 |  58.35%| unknown
  1.3s|     1 |     0 |  6145 |     - |    47M |   0 | 304 | 752 | 923 | 451 | 32 |  45 |   0 | 2.457400e+04 | 3.891200e+04 |  58.35%| unknown
  1.3s|     1 |     0 |  6146 |     - |    47M |   0 | 304 | 752 | 902 | 451 | 32 |  45 |   0 | 2.457400e+04 | 3.891200e+04 |  58.35%| unknown
  1.3s|     1 |     0 |  6916 |     - |    47M |   0 | 304 | 752 | 915 | 464 | 33 |  45 |   0 | 2.457467e+04 | 3.891200e+04 |  58.34%| unknown
  1.3s|     1 |     0 |  6956 |     - |    47M |   0 | 304 | 752 | 915 | 464 | 33 |  45 |   0 | 2.457500e+04 | 3.891200e+04 |  58.34%| unknown
  1.4s|     1 |     0 |  7802 |     - |    47M |   0 | 304 | 752 | 946 | 495 | 34 |  45 |   0 | 2.457500e+04 | 3.891200e+04 |  58.34%| unknown
  1.5s|     1 |     0 |  9523 |     - |    47M |   0 | 304 | 753 | 970 | 519 | 35 |  46 |   0 | 2.457525e+04 | 3.891200e+04 |  58.34%| unknown
  1.5s|     1 |     0 | 11036 |     - |    47M |   0 | 304 | 753 | 948 | 519 | 35 |  46 |   0 | 2.457600e+04 | 3.891200e+04 |  58.33%| unknown
  1.7s|     1 |     0 | 13283 |     - |    47M |   0 | 304 | 753 | 949 | 548 | 36 |  46 |   0 | 2.457600e+04 | 3.891200e+04 |  58.33%| unknown
  1.8s|     1 |     0 | 15082 |     - |    47M |   0 | 304 | 755 | 971 | 570 | 37 |  48 |   0 | 2.457600e+04 | 3.891200e+04 |  58.33%| unknown
  2.0s|     1 |     0 | 18205 |     - |    47M |   0 | 304 | 755 | 996 | 595 | 38 |  48 |   0 | 2.457600e+04 | 3.891200e+04 |  58.33%| unknown
  2.2s|     1 |     0 | 21394 |     - |    47M |   0 | 304 | 756 |1014 | 613 | 39 |  49 |   0 | 2.457600e+04 | 3.891200e+04 |  58.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.3s|     1 |     0 | 24673 |     - |    47M |   0 | 304 | 757 |1023 | 622 | 40 |  50 |   0 | 2.457600e+04 | 3.891200e+04 |  58.33%| unknown
d 3.3s|     1 |     0 | 45931 |     - |conflict|   0 | 304 | 757 |1023 |   0 | 40 |  50 |   0 | 2.457600e+04 | 3.481600e+04 |  41.67%| unknown
  3.4s|     1 |     0 | 45965 |     - |    47M |   0 | 304 | 757 |1023 | 622 | 40 |  50 |   0 | 2.457600e+04 | 3.481600e+04 |  41.67%| unknown
  3.5s|     1 |     0 | 48804 |     - |    47M |   0 | 304 | 759 |1036 | 635 | 41 |  52 |   0 | 2.457600e+04 | 3.481600e+04 |  41.67%| unknown
  3.7s|     1 |     0 | 52186 |     - |    47M |   0 | 304 | 759 |1042 | 641 | 42 |  52 |   0 | 2.457600e+04 | 3.481600e+04 |  41.67%| unknown
  4.4s|     1 |     2 | 52207 |     - |    47M |   0 | 304 | 759 |1042 | 641 | 42 |  52 |  11 | 2.457600e+04 | 3.481600e+04 |  41.67%| unknown
* 6.1s|     6 |     5 | 85362 |10893.8 |    LP  |   5 | 304 | 759 | 914 | 691 |  0 |  52 |  11 | 2.457600e+04 | 2.764800e+04 |  12.50%| unknown
*11.6s|    29 |     0 |192542 |5773.2 |    LP  |   5 | 304 | 777 | 912 | 790 |  0 |  70 |  11 | 2.457600e+04 | 2.457600e+04 |   0.00%|  98.85%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 11.65
Solving Nodes      : 29
Primal Bound       : +2.45760000000000e+04 (4 solutions)
Dual Bound         : +2.45760000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                24576
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
s_2                                                 6 	(obj:0)
s_3                                                 2 	(obj:0)
s_7                                                 3 	(obj:0)
s_4                                                 7 	(obj:0)
s_5                                                16 	(obj:0)
s_6                                                12 	(obj:0)
s_10                                               14 	(obj:0)
s_14                                                8 	(obj:0)
s_8                                                 9 	(obj:0)
s_9                                                 4 	(obj:0)
s_13                                                5 	(obj:0)
s_17                                               10 	(obj:0)
s_18                                               11 	(obj:0)
s_15                                               20 	(obj:0)
s_11                                               13 	(obj:0)
s_20                                               15 	(obj:0)
s_12                                               17 	(obj:0)
s_16                                               18 	(obj:0)
s_19                                               19 	(obj:0)
F                                               24576 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      11.66
  solving          :      11.65
  presolving       :       0.11 (included in solving)
  reading          :       0.01
  copying          :       0.04 (13 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_20_tiers_input.lp
  Variables        : 821 (800 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1660 initial, 1660 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_20_tiers_input.lp
  Variables        : 304 (283 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 707 initial, 777 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 2462 constraint, 978 clique table
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
  milp             :       0.01       0.00      1          0         12          0          0          0          0          0          0          0
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
  linear           :       0.03       0.00     11         61        154          0        109          0        786          0        155        306
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         15          -          -         64          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         17          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0         17          0          0         12          0          0          0          0          0          0         34
  varbound         :         39         39         41       2502          0          0          0          7          2          0          0          0          0          0          0
  setppc           :         54+        56         41       2494          0          0          0          7          2          2         13          0          0          0          0
  and              :         78         78         83       2505          0          0          0          5         14          1         31        383        149          0          0
  linear           :        320+       326         41       2510          0          0          0          7        197         44        110          0          0          0          0
  logicor          :        216+       220         41       1098          0          0          0          4         10          3          1          1          0          0          0
  bounddisjunction :          0+        58          0        503          0          0          0          0          2          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.67       0.00       0.00       0.00       0.67       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        215          0          0         36
  redcost          :        118          0          0          0
  rootredcost      :          2          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :        990         93         13         70
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
  propagation      :       0.00         26         26          -         68       14.5          1       11.0          -          -          -
  infeasible LP    :       0.00         10         10          -         15       10.0          0        0.0          8       17.4          0
  bound exceed. LP :       0.00          1          2          -          1        0.0          0        0.0          1        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         62        9.7          -          -          9          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -         82         82          -          -       3318       5199          -          -          -          -          -    (maximal pool size:       3306)
  aggregation      :       0.16       0.00         41         41          0          0        726       1690          0        216        216          0          0
  > cmir           :          -          -          -          -          -          -          -       1495          0        142        142          0          -
  > flowcover      :          -          -          -          -          -          -          -        195          0         74         74          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.01       0.00         41         41          0          0         41        223          0         12         12          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.54       0.00         10         10          0          0       1993       2260          0         28         28          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1835          0         15         15          0          -
  > strongcg       :          -          -          -          -          -          -          -        425          0         13         13          0          -
  impliedbounds    :       0.00       0.00         41         41          0          0        506        958          0        358        358          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         41         41          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.16       0.00         12          1          0        634          0          0          0          0          0          0          0
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.03       0.00         20         20          0          0         40         68          0         27         27          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         71         42        790          0       4761        641          0       4748
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
  relpscost        :       0.67       0.00         17          0          0          0          0          0          0         34
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
  conflictdiving   :       0.84       0.00          1          1          1
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
  randrounding     :       0.03       0.00         44          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00        100          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         44          0          0
  simplerounding   :       0.00       0.00        134          0          0
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
  zirounding       :       0.00       0.00         17          0          0
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
  primal LP        :       0.00         11          0       0.00          -       0.00         11
  dual LP          :       8.75        145     171228    1197.40   19567.51       0.00          2
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       1.03         40      21314     532.85   20728.89
  strong branching :       0.65         11      11000    1000.00   16929.95          -          -         22
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         29 (17 internal, 12 leaves)
  feasible leaves  :          0
  infeas. leaves   :         11
  objective leaves :          1
  nodes (total)    :         29 (17 internal, 12 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          6 (20.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          1 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.48
  switching time   :       0.00
Root Node          :
  First LP value   : +2.15040000000000e+04
  First LP Iters   :        284 (35031.45 Iter/sec)
  First LP Time    :       0.01
  Final Dual Bound :          -
  Final Root Iters :      30893
  Root LP Estimate : +2.45760239291730e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +3.89120000000000e+04   (in run 1, after 1 nodes, 0.12 seconds, depth 58, found by <vbounds>)
  Gap First Sol.   :      80.95 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +2.45760000000000e+04   (in run 1, after 29 nodes, 11.65 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +2.45760000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     278.88      23.94
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_20_tiers_input.lp>
============

original problem has 821 variables (800 bin, 21 int, 0 impl, 0 cont) and 1660 constraints

solve problem
=============

presolving:
(round 1, fast)       505 del vars, 717 del conss, 0 add conss, 108 chg bounds, 151 chg sides, 302 chg coeffs, 0 upgd conss, 0 impls, 245 clqs
(round 2, fast)       505 del vars, 719 del conss, 0 add conss, 108 chg bounds, 155 chg sides, 306 chg coeffs, 0 upgd conss, 0 impls, 245 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (3 rounds): 12 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     517 del vars, 719 del conss, 0 add conss, 109 chg bounds, 155 chg sides, 306 chg coeffs, 0 upgd conss, 0 impls, 221 clqs
(round 4, fast)       517 del vars, 764 del conss, 0 add conss, 109 chg bounds, 155 chg sides, 306 chg coeffs, 0 upgd conss, 0 impls, 221 clqs
(round 5, exhaustive) 517 del vars, 786 del conss, 0 add conss, 109 chg bounds, 155 chg sides, 306 chg coeffs, 0 upgd conss, 0 impls, 221 clqs
(round 6, exhaustive) 517 del vars, 786 del conss, 0 add conss, 109 chg bounds, 155 chg sides, 306 chg coeffs, 554 upgd conss, 0 impls, 221 clqs
(round 7, exhaustive) 517 del vars, 1031 del conss, 78 add conss, 109 chg bounds, 155 chg sides, 306 chg coeffs, 554 upgd conss, 0 impls, 221 clqs
   (0.1s) probing cycle finished: starting next cycle
   (0.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 517 deleted vars, 1031 deleted constraints, 78 added constraints, 110 tightened bounds, 0 added holes, 155 changed sides, 306 changed coefficients
 1901 implications, 489 cliques
presolved problem has 304 variables (283 bin, 21 int, 0 impl, 0 cont) and 707 constraints
     39 constraints of type <varbound>
     54 constraints of type <setppc>
     78 constraints of type <and>
    320 constraints of type <linear>
    216 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     1 |     - | vbounds|   0 | 304 | 719 | 784 |   0 |  0 |  12 |   0 | 2.150400e+04 | 3.891200e+04 |  80.95%| unknown
  0.2s|     1 |     0 |   285 |     - |  8853k |   0 | 304 | 719 | 784 |   0 |  0 |  12 |   0 | 2.150400e+04 | 3.891200e+04 |  80.95%| unknown
  0.3s|     1 |     0 |   438 |     - |    12M |   0 | 304 | 719 | 811 |  27 |  1 |  12 |   0 | 2.170880e+04 | 3.891200e+04 |  79.25%| unknown
  0.3s|     1 |     0 |   439 |     - |    12M |   0 | 304 | 729 | 811 |  27 |  1 |  22 |   0 | 2.170900e+04 | 3.891200e+04 |  79.24%| unknown
  0.4s|     1 |     0 |   514 |     - |    15M |   0 | 304 | 729 | 830 |  46 |  2 |  22 |   0 | 2.216864e+04 | 3.891200e+04 |  75.53%| unknown
  0.4s|     1 |     0 |   515 |     - |    15M |   0 | 304 | 729 | 828 |  46 |  2 |  22 |   0 | 2.216900e+04 | 3.891200e+04 |  75.52%| unknown
  0.4s|     1 |     0 |   539 |     - |    21M |   0 | 304 | 729 | 845 |  63 |  3 |  22 |   0 | 2.231896e+04 | 3.891200e+04 |  74.35%| unknown
  0.4s|     1 |     0 |   540 |     - |    21M |   0 | 304 | 729 | 844 |  63 |  3 |  22 |   0 | 2.231900e+04 | 3.891200e+04 |  74.34%| unknown
  0.5s|     1 |     0 |   639 |     - |    24M |   0 | 304 | 729 | 861 |  80 |  4 |  22 |   0 | 2.239178e+04 | 3.891200e+04 |  73.78%| unknown
  0.5s|     1 |     0 |   640 |     - |    24M |   0 | 304 | 729 | 859 |  80 |  4 |  22 |   0 | 2.239200e+04 | 3.891200e+04 |  73.78%| unknown
  0.6s|     1 |     0 |   688 |     - |    28M |   0 | 304 | 729 | 878 |  99 |  5 |  22 |   0 | 2.243389e+04 | 3.891200e+04 |  73.45%| unknown
  0.6s|     1 |     0 |   689 |     - |    28M |   0 | 304 | 729 | 877 |  99 |  5 |  22 |   0 | 2.243400e+04 | 3.891200e+04 |  73.45%| unknown
  0.7s|     1 |     0 |   740 |     - |    33M |   0 | 304 | 729 | 893 | 115 |  6 |  22 |   0 | 2.246056e+04 | 3.891200e+04 |  73.25%| unknown
  0.7s|     1 |     0 |   741 |     - |    33M |   0 | 304 | 731 | 892 | 115 |  6 |  24 |   0 | 2.246100e+04 | 3.891200e+04 |  73.24%| unknown
  0.7s|     1 |     0 |   880 |     - |    36M |   0 | 304 | 731 | 906 | 129 |  7 |  24 |   0 | 2.249082e+04 | 3.891200e+04 |  73.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.7s|     1 |     0 |   881 |     - |    36M |   0 | 304 | 732 | 905 | 129 |  7 |  25 |   0 | 2.249100e+04 | 3.891200e+04 |  73.01%| unknown
  0.8s|     1 |     0 |  1034 |     - |    38M |   0 | 304 | 732 | 919 | 143 |  8 |  25 |   0 | 2.257316e+04 | 3.891200e+04 |  72.38%| unknown
  0.8s|     1 |     0 |  1035 |     - |    38M |   0 | 304 | 732 | 847 | 143 |  8 |  25 |   0 | 2.257400e+04 | 3.891200e+04 |  72.38%| unknown
  0.9s|     1 |     0 |  1327 |     - |    43M |   0 | 304 | 732 | 862 | 158 |  9 |  25 |   0 | 2.307355e+04 | 3.891200e+04 |  68.64%| unknown
  0.9s|     1 |     0 |  1328 |     - |    43M |   0 | 304 | 732 | 857 | 158 |  9 |  25 |   0 | 2.307400e+04 | 3.891200e+04 |  68.64%| unknown
  1.0s|     1 |     0 |  1680 |     - |    46M |   0 | 304 | 732 | 882 | 183 | 10 |  25 |   0 | 2.315585e+04 | 3.891200e+04 |  68.04%| unknown
  1.0s|     1 |     0 |  1681 |     - |    46M |   0 | 304 | 735 | 882 | 183 | 10 |  28 |   0 | 2.315600e+04 | 3.891200e+04 |  68.04%| unknown
  1.0s|     1 |     0 |  1855 |     - |    46M |   0 | 304 | 735 | 897 | 198 | 11 |  28 |   0 | 2.355837e+04 | 3.891200e+04 |  65.17%| unknown
  1.0s|     1 |     0 |  1856 |     - |    46M |   0 | 304 | 735 | 866 | 198 | 11 |  28 |   0 | 2.355900e+04 | 3.891200e+04 |  65.17%| unknown
  1.0s|     1 |     0 |  1922 |     - |    46M |   0 | 304 | 735 | 882 | 214 | 12 |  28 |   0 | 2.374410e+04 | 3.891200e+04 |  63.88%| unknown
  1.0s|     1 |     0 |  1924 |     - |    46M |   0 | 304 | 736 | 881 | 214 | 12 |  29 |   0 | 2.374500e+04 | 3.891200e+04 |  63.87%| unknown
  1.0s|     1 |     0 |  1998 |     - |    47M |   0 | 304 | 736 | 895 | 228 | 13 |  29 |   0 | 2.387103e+04 | 3.891200e+04 |  63.01%| unknown
  1.0s|     1 |     0 |  1999 |     - |    47M |   0 | 304 | 736 | 893 | 228 | 13 |  29 |   0 | 2.387200e+04 | 3.891200e+04 |  63.00%| unknown
  1.1s|     1 |     0 |  2039 |     - |    47M |   0 | 304 | 736 | 906 | 241 | 14 |  29 |   0 | 2.393552e+04 | 3.891200e+04 |  62.57%| unknown
  1.1s|     1 |     0 |  2040 |     - |    47M |   0 | 304 | 737 | 878 | 241 | 14 |  30 |   0 | 2.393600e+04 | 3.891200e+04 |  62.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.1s|     1 |     0 |  2087 |     - |    47M |   0 | 304 | 737 | 891 | 254 | 15 |  30 |   0 | 2.397916e+04 | 3.891200e+04 |  62.27%| unknown
  1.1s|     1 |     0 |  2088 |     - |    47M |   0 | 304 | 737 | 886 | 254 | 15 |  30 |   0 | 2.398000e+04 | 3.891200e+04 |  62.27%| unknown
  1.1s|     1 |     0 |  2382 |     - |    47M |   0 | 304 | 737 | 900 | 268 | 16 |  30 |   0 | 2.401996e+04 | 3.891200e+04 |  62.00%| unknown
  1.1s|     1 |     0 |  2383 |     - |    47M |   0 | 304 | 738 | 899 | 268 | 16 |  31 |   0 | 2.402000e+04 | 3.891200e+04 |  62.00%| unknown
  1.1s|     1 |     0 |  2729 |     - |    47M |   0 | 304 | 738 | 918 | 287 | 17 |  31 |   0 | 2.404268e+04 | 3.891200e+04 |  61.85%| unknown
  1.1s|     1 |     0 |  2730 |     - |    47M |   0 | 304 | 738 | 883 | 287 | 17 |  31 |   0 | 2.404300e+04 | 3.891200e+04 |  61.84%| unknown
  1.1s|     1 |     0 |  2813 |     - |    47M |   0 | 304 | 738 | 900 | 304 | 18 |  31 |   0 | 2.405168e+04 | 3.891200e+04 |  61.78%| unknown
  1.1s|     1 |     0 |  2814 |     - |    47M |   0 | 304 | 738 | 900 | 304 | 18 |  31 |   0 | 2.405200e+04 | 3.891200e+04 |  61.78%| unknown
  1.2s|     1 |     0 |  2900 |     - |    47M |   0 | 304 | 738 | 918 | 322 | 19 |  31 |   0 | 2.420896e+04 | 3.891200e+04 |  60.73%| unknown
  1.2s|     1 |     0 |  2901 |     - |    47M |   0 | 304 | 739 | 908 | 322 | 19 |  32 |   0 | 2.420900e+04 | 3.891200e+04 |  60.73%| unknown
  1.2s|     1 |     0 |  3108 |     - |    47M |   0 | 304 | 739 | 918 | 332 | 20 |  32 |   0 | 2.427887e+04 | 3.891200e+04 |  60.27%| unknown
  1.2s|     1 |     0 |  3110 |     - |    47M |   0 | 304 | 739 | 891 | 332 | 20 |  32 |   0 | 2.427900e+04 | 3.891200e+04 |  60.27%| unknown
  1.2s|     1 |     0 |  3303 |     - |    47M |   0 | 304 | 739 | 904 | 345 | 21 |  32 |   0 | 2.432515e+04 | 3.891200e+04 |  59.97%| unknown
  1.2s|     1 |     0 |  3307 |     - |    47M |   0 | 304 | 739 | 904 | 345 | 21 |  32 |   0 | 2.432600e+04 | 3.891200e+04 |  59.96%| unknown
  1.2s|     1 |     0 |  3341 |     - |    47M |   0 | 304 | 739 | 915 | 356 | 22 |  32 |   0 | 2.440422e+04 | 3.891200e+04 |  59.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.2s|     1 |     0 |  3343 |     - |    47M |   0 | 304 | 744 | 910 | 356 | 22 |  37 |   0 | 2.440500e+04 | 3.891200e+04 |  59.44%| unknown
  1.2s|     1 |     0 |  3350 |     - |    47M |   0 | 304 | 744 | 916 | 362 | 23 |  37 |   0 | 2.445940e+04 | 3.891200e+04 |  59.09%| unknown
  1.2s|     1 |     0 |  3351 |     - |    47M |   0 | 304 | 745 | 884 | 362 | 23 |  38 |   0 | 2.446000e+04 | 3.891200e+04 |  59.08%| unknown
  1.2s|     1 |     0 |  3367 |     - |    47M |   0 | 304 | 745 | 890 | 368 | 24 |  38 |   0 | 2.449740e+04 | 3.891200e+04 |  58.84%| unknown
  1.2s|     1 |     0 |  3368 |     - |    47M |   0 | 304 | 745 | 890 | 368 | 24 |  38 |   0 | 2.449800e+04 | 3.891200e+04 |  58.84%| unknown
  1.2s|     1 |     0 |  3379 |     - |    47M |   0 | 304 | 745 | 894 | 372 | 25 |  38 |   0 | 2.452340e+04 | 3.891200e+04 |  58.67%| unknown
  1.2s|     1 |     0 |  3381 |     - |    47M |   0 | 304 | 746 | 894 | 372 | 25 |  39 |   0 | 2.452400e+04 | 3.891200e+04 |  58.67%| unknown
  1.2s|     1 |     0 |  3692 |     - |    47M |   0 | 304 | 746 | 898 | 376 | 26 |  39 |   0 | 2.454106e+04 | 3.891200e+04 |  58.56%| unknown
  1.2s|     1 |     0 |  3693 |     - |    47M |   0 | 304 | 750 | 869 | 376 | 26 |  43 |   0 | 2.454200e+04 | 3.891200e+04 |  58.55%| unknown
  1.3s|     1 |     0 |  4122 |     - |    47M |   0 | 304 | 750 | 879 | 386 | 27 |  43 |   0 | 2.455321e+04 | 3.891200e+04 |  58.48%| unknown
  1.3s|     1 |     0 |  4123 |     - |    47M |   0 | 304 | 750 | 879 | 386 | 27 |  43 |   0 | 2.455400e+04 | 3.891200e+04 |  58.48%| unknown
  1.3s|     1 |     0 |  4375 |     - |    47M |   0 | 304 | 750 | 897 | 404 | 28 |  43 |   0 | 2.456128e+04 | 3.891200e+04 |  58.43%| unknown
  1.3s|     1 |     0 |  4377 |     - |    47M |   0 | 304 | 751 | 897 | 404 | 28 |  44 |   0 | 2.456200e+04 | 3.891200e+04 |  58.42%| unknown
  1.3s|     1 |     0 |  4797 |     - |    47M |   0 | 304 | 751 | 907 | 414 | 29 |  44 |   0 | 2.456740e+04 | 3.891200e+04 |  58.39%| unknown
  1.3s|     1 |     0 |  4799 |     - |    47M |   0 | 304 | 751 | 886 | 414 | 29 |  44 |   0 | 2.456800e+04 | 3.891200e+04 |  58.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.3s|     1 |     0 |  5297 |     - |    47M |   0 | 304 | 751 | 897 | 425 | 30 |  44 |   0 | 2.457066e+04 | 3.891200e+04 |  58.37%| unknown
  1.4s|     1 |     0 |  5299 |     - |    47M |   0 | 304 | 751 | 897 | 425 | 30 |  44 |   0 | 2.457100e+04 | 3.891200e+04 |  58.37%| unknown
  1.4s|     1 |     0 |  5916 |     - |    47M |   0 | 304 | 751 | 911 | 439 | 31 |  44 |   0 | 2.457267e+04 | 3.891200e+04 |  58.35%| unknown
  1.4s|     1 |     0 |  5919 |     - |    47M |   0 | 304 | 752 | 911 | 439 | 31 |  45 |   0 | 2.457300e+04 | 3.891200e+04 |  58.35%| unknown
  1.4s|     1 |     0 |  6145 |     - |    47M |   0 | 304 | 752 | 923 | 451 | 32 |  45 |   0 | 2.457400e+04 | 3.891200e+04 |  58.35%| unknown
  1.4s|     1 |     0 |  6146 |     - |    47M |   0 | 304 | 752 | 902 | 451 | 32 |  45 |   0 | 2.457400e+04 | 3.891200e+04 |  58.35%| unknown
  1.5s|     1 |     0 |  6916 |     - |    47M |   0 | 304 | 752 | 915 | 464 | 33 |  45 |   0 | 2.457467e+04 | 3.891200e+04 |  58.34%| unknown
  1.5s|     1 |     0 |  6956 |     - |    47M |   0 | 304 | 752 | 915 | 464 | 33 |  45 |   0 | 2.457500e+04 | 3.891200e+04 |  58.34%| unknown
  1.5s|     1 |     0 |  7802 |     - |    47M |   0 | 304 | 752 | 946 | 495 | 34 |  45 |   0 | 2.457500e+04 | 3.891200e+04 |  58.34%| unknown
  1.6s|     1 |     0 |  9523 |     - |    47M |   0 | 304 | 753 | 970 | 519 | 35 |  46 |   0 | 2.457525e+04 | 3.891200e+04 |  58.34%| unknown
  1.7s|     1 |     0 | 11036 |     - |    47M |   0 | 304 | 753 | 948 | 519 | 35 |  46 |   0 | 2.457600e+04 | 3.891200e+04 |  58.33%| unknown
  1.9s|     1 |     0 | 13283 |     - |    47M |   0 | 304 | 753 | 949 | 548 | 36 |  46 |   0 | 2.457600e+04 | 3.891200e+04 |  58.33%| unknown
  2.0s|     1 |     0 | 15082 |     - |    47M |   0 | 304 | 755 | 971 | 570 | 37 |  48 |   0 | 2.457600e+04 | 3.891200e+04 |  58.33%| unknown
  2.2s|     1 |     0 | 18205 |     - |    47M |   0 | 304 | 755 | 996 | 595 | 38 |  48 |   0 | 2.457600e+04 | 3.891200e+04 |  58.33%| unknown
  2.4s|     1 |     0 | 21394 |     - |    47M |   0 | 304 | 756 |1014 | 613 | 39 |  49 |   0 | 2.457600e+04 | 3.891200e+04 |  58.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.6s|     1 |     0 | 24673 |     - |    47M |   0 | 304 | 757 |1023 | 622 | 40 |  50 |   0 | 2.457600e+04 | 3.891200e+04 |  58.33%| unknown
d 3.8s|     1 |     0 | 45931 |     - |conflict|   0 | 304 | 757 |1023 |   0 | 40 |  50 |   0 | 2.457600e+04 | 3.481600e+04 |  41.67%| unknown
  3.8s|     1 |     0 | 45965 |     - |    47M |   0 | 304 | 757 |1023 | 622 | 40 |  50 |   0 | 2.457600e+04 | 3.481600e+04 |  41.67%| unknown
  4.0s|     1 |     0 | 48804 |     - |    47M |   0 | 304 | 759 |1036 | 635 | 41 |  52 |   0 | 2.457600e+04 | 3.481600e+04 |  41.67%| unknown
  4.2s|     1 |     0 | 52186 |     - |    47M |   0 | 304 | 759 |1042 | 641 | 42 |  52 |   0 | 2.457600e+04 | 3.481600e+04 |  41.67%| unknown
  5.0s|     1 |     2 | 52207 |     - |    47M |   0 | 304 | 759 |1042 | 641 | 42 |  52 |  11 | 2.457600e+04 | 3.481600e+04 |  41.67%| unknown
* 6.9s|     6 |     5 | 85362 |10893.8 |    LP  |   5 | 304 | 759 | 914 | 691 |  0 |  52 |  11 | 2.457600e+04 | 2.764800e+04 |  12.50%| unknown
*13.1s|    29 |     0 |192542 |5773.2 |    LP  |   5 | 304 | 777 | 912 | 790 |  0 |  70 |  11 | 2.457600e+04 | 2.457600e+04 |   0.00%|  98.85%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 13.14
Solving Nodes      : 29
Primal Bound       : +2.45760000000000e+04 (4 solutions)
Dual Bound         : +2.45760000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                24576
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_17_6                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
s_2                                                 6 	(obj:0)
s_3                                                 2 	(obj:0)
s_7                                                 3 	(obj:0)
s_4                                                 7 	(obj:0)
s_5                                                16 	(obj:0)
s_6                                                12 	(obj:0)
s_10                                               14 	(obj:0)
s_14                                                8 	(obj:0)
s_8                                                 9 	(obj:0)
s_9                                                 4 	(obj:0)
s_13                                                5 	(obj:0)
s_17                                               10 	(obj:0)
s_18                                               11 	(obj:0)
s_15                                               20 	(obj:0)
s_11                                               13 	(obj:0)
s_20                                               15 	(obj:0)
s_12                                               17 	(obj:0)
s_16                                               18 	(obj:0)
s_19                                               19 	(obj:0)
F                                               24576 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      13.15
  solving          :      13.14
  presolving       :       0.13 (included in solving)
  reading          :       0.00
  copying          :       0.06 (13 #copies) (minimal 0.00, maximal 0.01, average 0.00)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_20_tiers_input.lp
  Variables        : 821 (800 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1660 initial, 1660 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_20_tiers_input.lp
  Variables        : 304 (283 binary, 21 integer, 0 implicit integer, 0 continuous)
  Constraints      : 707 initial, 777 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 2462 constraint, 978 clique table
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
  milp             :       0.01       0.00      1          0         12          0          0          0          0          0          0          0
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
  linear           :       0.06       0.00     11         61        154          0        109          0        786          0        155        306
  logicor          :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         15          -          -         64          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         17          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0         17          0          0         12          0          0          0          0          0          0         34
  varbound         :         39         39         41       2502          0          0          0          7          2          0          0          0          0          0          0
  setppc           :         54+        56         41       2494          0          0          0          7          2          2         13          0          0          0          0
  and              :         78         78         83       2505          0          0          0          5         14          1         31        383        149          0          0
  linear           :        320+       326         41       2510          0          0          0          7        197         44        110          0          0          0          0
  logicor          :        216+       220         41       1098          0          0          0          4         10          3          1          1          0          0          0
  bounddisjunction :          0+        58          0        503          0          0          0          0          2          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.77       0.00       0.00       0.00       0.77       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        215          0          0         36
  redcost          :        118          0          0          0
  rootredcost      :          2          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :        990         93         13         70
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
  propagation      :       0.00         26         26          -         68       14.5          1       11.0          -          -          -
  infeasible LP    :       0.00         10         10          -         15       10.0          0        0.0          8       17.4          0
  bound exceed. LP :       0.00          1          2          -          1        0.0          0        0.0          1        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         62        9.7          -          -          9          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -         82         82          -          -       3318       5199          -          -          -          -          -    (maximal pool size:       3306)
  aggregation      :       0.18       0.00         41         41          0          0        726       1690          0        216        216          0          0
  > cmir           :          -          -          -          -          -          -          -       1495          0        142        142          0          -
  > flowcover      :          -          -          -          -          -          -          -        195          0         74         74          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.02       0.00         41         41          0          0         41        223          0         12         12          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.58       0.00         10         10          0          0       1993       2260          0         28         28          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1835          0         15         15          0          -
  > strongcg       :          -          -          -          -          -          -          -        425          0         13         13          0          -
  impliedbounds    :       0.00       0.00         41         41          0          0        506        958          0        358        358          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         41         41          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.20       0.00         12          1          0        634          0          0          0          0          0          0          0
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.04       0.00         20         20          0          0         40         68          0         27         27          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         71         42        790          0       4761        641          0       4748
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
  relpscost        :       0.77       0.00         17          0          0          0          0          0          0         34
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
  conflictdiving   :       0.97       0.00          1          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.20       0.00          1          0          0
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
  randrounding     :       0.04       0.00         44          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00        100          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.03       0.00         44          0          0
  simplerounding   :       0.00       0.00        134          0          0
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
  zirounding       :       0.00       0.00         17          0          0
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
  primal LP        :       0.00         11          0       0.00          -       0.00         11
  dual LP          :       9.84        145     171228    1197.40   17398.00       0.00          2
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       1.17         40      21314     532.85   18160.39
  strong branching :       0.75         11      11000    1000.00   14740.88          -          -         22
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         29 (17 internal, 12 leaves)
  feasible leaves  :          0
  infeas. leaves   :         11
  objective leaves :          1
  nodes (total)    :         29 (17 internal, 12 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          6 (20.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          1 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.48
  switching time   :       0.00
Root Node          :
  First LP value   : +2.15040000000000e+04
  First LP Iters   :        284 (31171.11 Iter/sec)
  First LP Time    :       0.01
  Final Dual Bound :          -
  Final Root Iters :      30893
  Root LP Estimate : +2.45760239291730e+04
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +3.89120000000000e+04   (in run 1, after 1 nodes, 0.15 seconds, depth 58, found by <vbounds>)
  Gap First Sol.   :      80.95 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +2.45760000000000e+04   (in run 1, after 29 nodes, 13.14 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +2.45760000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     315.16      23.98
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_4_20_tiers_input.lp>
============

original problem has 821 variables (800 bin, 21 int, 0 impl, 0 cont) and 1660 constraints

solve problem
=============

presolving:
(round 1, fast)       505 del vars, 717 del conss, 0 add conss, 108 chg bounds, 151 chg sides, 302 chg coeffs, 0 upgd conss, 0 impls, 245 clqs
(round 2, fast)       505 del vars, 719 del conss, 0 add conss, 108 chg bounds, 155 chg sides, 306 chg coeffs, 0 upgd conss, 0 impls, 245 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 12 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     517 del vars, 719 del conss, 0 add conss, 109 chg bounds, 155 chg sides, 306 chg coeffs, 0 upgd conss, 0 impls, 221 clqs
(round 4, fast)       517 del vars, 764 del conss, 0 add conss, 109 chg bounds, 155 chg sides, 306 chg coeffs, 0 upgd conss, 0 impls, 221 clqs
(round 5, exhaustive) 517 del vars, 786 del conss, 0 add conss, 109 chg bounds, 155 chg sides, 306 chg coeffs, 0 upgd conss, 0 impls, 221 clqs
(round 6, exhaustive) 517 del vars, 786 del conss, 0 add conss, 109 chg bounds, 155 chg sides, 306 chg coeffs, 554 upgd conss, 0 impls, 221 clqs
(round 7, exhaustive) 517 del vars, 1031 del conss, 78 add conss, 109 chg bounds, 155 chg sides, 306 chg coeffs, 554 upgd conss, 0 impls, 221 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 517 deleted vars, 1031 deleted constraints, 78 added constraints, 110 tightened bounds, 0 added holes, 155 changed sides, 306 changed coefficients
 1901 implications, 489 cliques
presolved problem has 304 variables (283 bin, 21 int, 0 impl, 0 cont) and 707 constraints
     39 constraints of type <varbound>
     54 constraints of type <setppc>
     78 constraints of type <and>
    320 constraints of type <linear>
    216 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.13

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     1 |     - | vbounds|   0 | 304 | 719 | 784 |   0 |  0 |  12 |   0 | 2.150400e+04 | 3.891200e+04 |  80.95%| unknown
  0.2s|     1 |     0 |   285 |     - |  8853k |   0 | 304 | 719 | 784 |   0 |  0 |  12 |   0 | 2.150400e+04 | 3.891200e+04 |  80.95%| unknown
