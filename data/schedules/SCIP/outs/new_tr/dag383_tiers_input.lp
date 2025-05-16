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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag383_tiers_input.lp>
============

original problem has 3917 variables (3872 bin, 45 int, 0 impl, 0 cont) and 10223 constraints

solve problem
=============

presolving:
(round 1, fast)       2493 del vars, 5624 del conss, 0 add conss, 1232 chg bounds, 490 chg sides, 980 chg coeffs, 0 upgd conss, 2 impls, 1588 clqs
(round 2, fast)       2493 del vars, 5787 del conss, 0 add conss, 1232 chg bounds, 490 chg sides, 980 chg coeffs, 0 upgd conss, 2 impls, 1588 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (4 rounds): 149 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2642 del vars, 5787 del conss, 0 add conss, 1234 chg bounds, 490 chg sides, 980 chg coeffs, 0 upgd conss, 2 impls, 1292 clqs
(round 4, fast)       2642 del vars, 6287 del conss, 0 add conss, 1234 chg bounds, 490 chg sides, 980 chg coeffs, 0 upgd conss, 2 impls, 1292 clqs
(round 5, exhaustive) 2642 del vars, 6300 del conss, 0 add conss, 1234 chg bounds, 490 chg sides, 980 chg coeffs, 0 upgd conss, 2 impls, 1292 clqs
(round 6, exhaustive) 2642 del vars, 6300 del conss, 0 add conss, 1234 chg bounds, 490 chg sides, 980 chg coeffs, 2866 upgd conss, 2 impls, 1292 clqs
(round 7, exhaustive) 2642 del vars, 7914 del conss, 532 add conss, 1234 chg bounds, 490 chg sides, 980 chg coeffs, 2866 upgd conss, 2 impls, 1292 clqs
   (0.5s) probing: 1000/1232 (81.2%) - 0 fixings, 0 aggregations, 14626 implications, 0 bound changes
   (0.5s) probing: 1001/1232 (81.2%) - 0 fixings, 0 aggregations, 14637 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2642 deleted vars, 7914 deleted constraints, 532 added constraints, 1234 tightened bounds, 0 added holes, 490 changed sides, 980 changed coefficients
 7903 implications, 8283 cliques
presolved problem has 1275 variables (1232 bin, 43 int, 0 impl, 0 cont) and 2841 constraints
    288 constraints of type <varbound>
    210 constraints of type <setppc>
    532 constraints of type <and>
   1057 constraints of type <linear>
    754 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.49

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1275 |2854 |3373 |   0 |  0 |  12 |   0 | 8.683520e+05 | 2.048000e+06 | 135.85%| unknown
  1.1s|     1 |     0 |  3693 |     - |    37M |   0 |1275 |2854 |3373 |   0 |  0 |  12 |   0 | 1.091679e+06 | 2.048000e+06 |  87.60%| unknown
L 1.2s|     1 |     0 |  3694 |     - |undercov|   0 |1275 |2854 |3373 |   0 |  0 |  12 |   0 | 1.091679e+06 | 1.556480e+06 |  42.58%| unknown
  1.2s|     1 |     0 |  3694 |     - |    37M |   0 |1275 |2854 |3373 |   0 |  0 |  12 |   0 | 1.091679e+06 | 1.556480e+06 |  42.58%| unknown
  1.2s|     1 |     0 |  3694 |     - |    37M |   0 |1275 |2854 |3373 |   0 |  0 |  12 |   0 | 1.091679e+06 | 1.556480e+06 |  42.58%| unknown
* 3.2s|     1 |     0 |  3694 |     - |    LP  |   0 |1275 |2854 |3373 |   0 |  0 |  12 |   0 | 1.091679e+06 | 1.490944e+06 |  36.57%| unknown
  9.8s|     1 |     0 | 28427 |     - |    38M |   0 |1275 |2917 |3507 | 134 |  1 |  12 |   0 | 1.139020e+06 | 1.490944e+06 |  30.90%| unknown
  9.9s|     1 |     0 | 28432 |     - |    38M |   0 |1275 |2918 |3493 | 134 |  1 |  13 |   0 | 1.139020e+06 | 1.490944e+06 |  30.90%| unknown
 17.5s|     1 |     0 | 48997 |     - |    39M |   0 |1275 |2918 |3637 | 278 |  2 |  13 |   0 | 1.157663e+06 | 1.490944e+06 |  28.79%| unknown
 17.5s|     1 |     0 | 49007 |     - |    39M |   0 |1275 |2918 |3633 | 278 |  2 |  13 |   0 | 1.157663e+06 | 1.490944e+06 |  28.79%| unknown
 24.9s|     1 |     0 | 67935 |     - |    40M |   0 |1275 |2918 |3743 | 388 |  3 |  13 |   0 | 1.157664e+06 | 1.490944e+06 |  28.79%| unknown
 24.9s|     1 |     0 | 67938 |     - |    40M |   0 |1275 |2918 |3743 | 388 |  3 |  13 |   0 | 1.157665e+06 | 1.490944e+06 |  28.79%| unknown
 35.5s|     1 |     0 | 92137 |     - |    42M |   0 |1275 |2918 |3836 | 481 |  4 |  13 |   0 | 1.157666e+06 | 1.490944e+06 |  28.79%| unknown
 35.5s|     1 |     0 | 92140 |     - |    42M |   0 |1275 |2918 |3834 | 481 |  4 |  13 |   0 | 1.157667e+06 | 1.490944e+06 |  28.79%| unknown
 43.0s|     1 |     0 |112071 |     - |    42M |   0 |1275 |2918 |3930 | 577 |  5 |  13 |   0 | 1.157668e+06 | 1.490944e+06 |  28.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 65.2s|     1 |     0 |171311 |     - |    42M |   0 |1275 |2918 |3928 | 577 |  5 |  13 |   0 | 1.157669e+06 | 1.490944e+06 |  28.79%| unknown
 67.5s|     1 |     0 |172693 |     - |    44M |   0 |1275 |2918 |3983 | 632 |  6 |  13 |   0 | 1.157670e+06 | 1.490944e+06 |  28.79%| unknown
 71.8s|     1 |     0 |186589 |     - |    44M |   0 |1275 |2919 |3981 | 632 |  6 |  14 |   0 | 1.157671e+06 | 1.490944e+06 |  28.79%| unknown
 80.1s|     1 |     0 |205881 |     - |    46M |   0 |1275 |2919 |4060 | 711 |  7 |  14 |   0 | 1.160420e+06 | 1.490944e+06 |  28.48%| unknown
 80.2s|     1 |     0 |205888 |     - |    46M |   0 |1275 |2920 |4057 | 711 |  7 |  15 |   0 | 1.160421e+06 | 1.490944e+06 |  28.48%| unknown
 94.7s|     1 |     0 |247581 |     - |    46M |   0 |1275 |2920 |4126 | 780 |  8 |  15 |   0 | 1.160772e+06 | 1.490944e+06 |  28.44%| unknown
 94.7s|     1 |     0 |247582 |     - |    46M |   0 |1275 |2920 |4125 | 780 |  8 |  15 |   0 | 1.160772e+06 | 1.490944e+06 |  28.44%| unknown
 97.6s|     1 |     0 |249208 |     - |    47M |   0 |1275 |2920 |4160 | 815 |  9 |  15 |   0 | 1.162220e+06 | 1.490944e+06 |  28.28%| unknown
 97.6s|     1 |     0 |249209 |     - |    47M |   0 |1275 |2920 |4158 | 815 |  9 |  15 |   0 | 1.162221e+06 | 1.490944e+06 |  28.28%| unknown
  101s|     1 |     0 |250465 |     - |    57M |   0 |1275 |2920 |4201 | 858 | 10 |  15 |   0 | 1.162955e+06 | 1.490944e+06 |  28.20%| unknown
  101s|     1 |     0 |250466 |     - |    57M |   0 |1275 |2920 |3768 | 858 | 10 |  15 |   0 | 1.162955e+06 | 1.490944e+06 |  28.20%| unknown
  101s|     1 |     0 |251407 |     - |    58M |   0 |1275 |2920 |3814 | 904 | 11 |  15 |   0 | 1.163376e+06 | 1.490944e+06 |  28.16%| unknown
  101s|     1 |     0 |251408 |     - |    58M |   0 |1275 |2920 |3814 | 904 | 11 |  15 |   0 | 1.163376e+06 | 1.490944e+06 |  28.16%| unknown
  101s|     1 |     0 |253128 |     - |    58M |   0 |1275 |2920 |3864 | 954 | 12 |  15 |   0 | 1.170072e+06 | 1.490944e+06 |  27.42%| unknown
  101s|     1 |     0 |253129 |     - |    58M |   0 |1275 |2920 |3858 | 954 | 12 |  15 |   0 | 1.170073e+06 | 1.490944e+06 |  27.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  101s|     1 |     0 |253534 |     - |    59M |   0 |1275 |2920 |3924 |1020 | 13 |  15 |   0 | 1.173875e+06 | 1.490944e+06 |  27.01%| unknown
  101s|     1 |     0 |253536 |     - |    59M |   0 |1275 |2923 |3744 |1020 | 13 |  18 |   0 | 1.173875e+06 | 1.490944e+06 |  27.01%| unknown
  102s|     1 |     0 |254353 |     - |    59M |   0 |1275 |2923 |3783 |1059 | 14 |  18 |   0 | 1.176118e+06 | 1.490944e+06 |  26.77%| unknown
  102s|     1 |     0 |254354 |     - |    59M |   0 |1275 |2923 |3783 |1059 | 14 |  18 |   0 | 1.176118e+06 | 1.490944e+06 |  26.77%| unknown
  102s|     1 |     0 |254588 |     - |    59M |   0 |1275 |2923 |3831 |1107 | 15 |  18 |   0 | 1.177471e+06 | 1.490944e+06 |  26.62%| unknown
  102s|     1 |     0 |254589 |     - |    60M |   0 |1275 |2923 |3831 |1107 | 15 |  18 |   0 | 1.177472e+06 | 1.490944e+06 |  26.62%| unknown
  102s|     1 |     0 |254930 |     - |    60M |   0 |1275 |2923 |3869 |1145 | 16 |  18 |   0 | 1.178299e+06 | 1.490944e+06 |  26.53%| unknown
  102s|     1 |     0 |254931 |     - |    60M |   0 |1275 |2924 |3768 |1145 | 16 |  19 |   0 | 1.178300e+06 | 1.490944e+06 |  26.53%| unknown
  102s|     1 |     0 |255114 |     - |    60M |   0 |1275 |2924 |3795 |1172 | 17 |  19 |   0 | 1.178810e+06 | 1.490944e+06 |  26.48%| unknown
  102s|     1 |     0 |255115 |     - |    60M |   0 |1275 |2924 |3795 |1172 | 17 |  19 |   0 | 1.178810e+06 | 1.490944e+06 |  26.48%| unknown
  102s|     1 |     0 |256502 |     - |    61M |   0 |1275 |2924 |3826 |1203 | 18 |  19 |   0 | 1.179126e+06 | 1.490944e+06 |  26.44%| unknown
  102s|     1 |     0 |256503 |     - |    61M |   0 |1275 |2924 |3826 |1203 | 18 |  19 |   0 | 1.179126e+06 | 1.490944e+06 |  26.44%| unknown
  102s|     1 |     0 |256920 |     - |    61M |   0 |1275 |2924 |3881 |1258 | 19 |  19 |   0 | 1.179322e+06 | 1.490944e+06 |  26.42%| unknown
  102s|     1 |     0 |256921 |     - |    61M |   0 |1275 |2932 |3780 |1258 | 19 |  27 |   0 | 1.179323e+06 | 1.490944e+06 |  26.42%| unknown
  103s|     1 |     0 |257966 |     - |    61M |   0 |1275 |2932 |3809 |1287 | 20 |  27 |   0 | 1.179445e+06 | 1.490944e+06 |  26.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  103s|     1 |     0 |257970 |     - |    61M |   0 |1275 |2932 |3809 |1287 | 20 |  27 |   0 | 1.179446e+06 | 1.490944e+06 |  26.41%| unknown
  103s|     1 |     0 |258274 |     - |    61M |   0 |1275 |2932 |3854 |1332 | 21 |  27 |   0 | 1.179522e+06 | 1.490944e+06 |  26.40%| unknown
  103s|     1 |     0 |258276 |     - |    61M |   0 |1275 |2933 |3854 |1332 | 21 |  28 |   0 | 1.179522e+06 | 1.490944e+06 |  26.40%| unknown
  103s|     1 |     0 |258423 |     - |    61M |   0 |1275 |2933 |3889 |1367 | 22 |  28 |   0 | 1.179569e+06 | 1.490944e+06 |  26.40%| unknown
  103s|     1 |     0 |258427 |     - |    61M |   0 |1275 |2933 |3808 |1367 | 22 |  28 |   0 | 1.179570e+06 | 1.490944e+06 |  26.40%| unknown
  103s|     1 |     0 |258505 |     - |    61M |   0 |1275 |2933 |3842 |1401 | 23 |  28 |   0 | 1.179599e+06 | 1.490944e+06 |  26.39%| unknown
  103s|     1 |     0 |258507 |     - |    62M |   0 |1275 |2935 |3842 |1401 | 23 |  30 |   0 | 1.179600e+06 | 1.490944e+06 |  26.39%| unknown
  103s|     1 |     0 |258563 |     - |    62M |   0 |1275 |2935 |3868 |1427 | 24 |  30 |   0 | 1.179618e+06 | 1.490944e+06 |  26.39%| unknown
  103s|     1 |     0 |258565 |     - |    62M |   0 |1275 |2935 |3868 |1427 | 24 |  30 |   0 | 1.179619e+06 | 1.490944e+06 |  26.39%| unknown
  103s|     1 |     0 |258609 |     - |    62M |   0 |1275 |2935 |3889 |1448 | 25 |  30 |   0 | 1.179630e+06 | 1.490944e+06 |  26.39%| unknown
  103s|     1 |     0 |258610 |     - |    62M |   0 |1275 |2936 |3831 |1448 | 25 |  31 |   0 | 1.179630e+06 | 1.490944e+06 |  26.39%| unknown
  103s|     1 |     0 |258672 |     - |    62M |   0 |1275 |2936 |3853 |1470 | 26 |  31 |   0 | 1.179637e+06 | 1.490944e+06 |  26.39%| unknown
  103s|     1 |     0 |258683 |     - |    62M |   0 |1275 |2937 |3853 |1470 | 26 |  32 |   0 | 1.179637e+06 | 1.490944e+06 |  26.39%| unknown
  116s|     1 |     0 |296697 |     - |    62M |   0 |1275 |2937 |3874 |1491 | 27 |  32 |   0 | 1.179641e+06 | 1.490944e+06 |  26.39%| unknown
  121s|     1 |     0 |310696 |     - |    62M |   0 |1275 |2937 |3874 |1491 | 27 |  32 |   0 | 1.179642e+06 | 1.490944e+06 |  26.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  126s|     1 |     0 |326037 |     - |    63M |   0 |1275 |2937 |4021 |1638 | 28 |  32 |   0 | 1.179644e+06 | 1.490944e+06 |  26.39%| unknown
  130s|     1 |     0 |339210 |     - |    63M |   0 |1275 |2939 |3806 |1638 | 28 |  34 |   0 | 1.179645e+06 | 1.490944e+06 |  26.39%| unknown
  135s|     1 |     0 |354011 |     - |    63M |   0 |1275 |2939 |3905 |1737 | 29 |  34 |   0 | 1.179646e+06 | 1.490944e+06 |  26.39%| unknown
  139s|     1 |     0 |368082 |     - |    63M |   0 |1275 |2941 |3984 |1816 | 30 |  36 |   0 | 1.179646e+06 | 1.490944e+06 |  26.39%| unknown
  167s|     1 |     2 |455427 |     - |    64M |   0 |1275 |2955 |3984 |1816 | 30 |  50 |  11 | 1.179646e+06 | 1.490944e+06 |  26.39%| unknown
