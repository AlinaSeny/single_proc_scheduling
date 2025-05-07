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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag238_up_right_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17905 constraints

solve problem
=============

presolving:
(round 1, fast)       2157 del vars, 4002 del conss, 0 add conss, 379 chg bounds, 1566 chg sides, 3132 chg coeffs, 0 upgd conss, 0 impls, 4873 clqs
(round 2, fast)       2157 del vars, 4074 del conss, 0 add conss, 400 chg bounds, 2290 chg sides, 4491 chg coeffs, 0 upgd conss, 0 impls, 4873 clqs
(round 3, fast)       2157 del vars, 4074 del conss, 0 add conss, 414 chg bounds, 2819 chg sides, 5360 chg coeffs, 0 upgd conss, 0 impls, 4873 clqs
(round 4, fast)       2157 del vars, 4074 del conss, 0 add conss, 427 chg bounds, 3266 chg sides, 6070 chg coeffs, 0 upgd conss, 0 impls, 4873 clqs
(round 5, fast)       2157 del vars, 4074 del conss, 0 add conss, 435 chg bounds, 3526 chg sides, 6530 chg coeffs, 0 upgd conss, 0 impls, 4873 clqs
(round 6, fast)       2157 del vars, 4074 del conss, 0 add conss, 441 chg bounds, 3712 chg sides, 6890 chg coeffs, 0 upgd conss, 0 impls, 4873 clqs
(round 7, fast)       2157 del vars, 4074 del conss, 0 add conss, 444 chg bounds, 3831 chg sides, 7111 chg coeffs, 0 upgd conss, 0 impls, 4873 clqs
   (0.2s) running MILP presolver
   (1.6s) MILP presolver (128 rounds): 769 aggregations, 1514 fixings, 92 bound changes
(round 8, medium)     4440 del vars, 17905 del conss, 7206 add conss, 536 chg bounds, 3831 chg sides, 7164 chg coeffs, 0 upgd conss, 0 impls, 1988 clqs
(round 9, fast)       4453 del vars, 17930 del conss, 7206 add conss, 536 chg bounds, 3892 chg sides, 7225 chg coeffs, 0 upgd conss, 0 impls, 2159 clqs
(round 10, exhaustive) 4453 del vars, 17939 del conss, 7206 add conss, 536 chg bounds, 3892 chg sides, 7225 chg coeffs, 0 upgd conss, 0 impls, 2159 clqs
(round 11, fast)       4458 del vars, 17950 del conss, 7206 add conss, 536 chg bounds, 3892 chg sides, 7225 chg coeffs, 0 upgd conss, 0 impls, 2149 clqs
(round 12, exhaustive) 4458 del vars, 17950 del conss, 7206 add conss, 536 chg bounds, 3892 chg sides, 7225 chg coeffs, 5306 upgd conss, 0 impls, 2149 clqs
(round 13, exhaustive) 4458 del vars, 20313 del conss, 7989 add conss, 536 chg bounds, 3892 chg sides, 7225 chg coeffs, 5306 upgd conss, 0 impls, 2149 clqs
   (2.6s) probing: 1000/2271 (44.0%) - 2 fixings, 1 aggregations, 17754 implications, 2 bound changes
   (2.9s) probing: 1275/2271 (56.1%) - 2 fixings, 1 aggregations, 20917 implications, 2 bound changes
   (2.9s) probing aborted: 1000/1000 successive useless probings
(round 14, exhaustive) 4461 del vars, 20313 del conss, 7989 add conss, 538 chg bounds, 3892 chg sides, 7225 chg coeffs, 5306 upgd conss, 11000 impls, 12928 clqs
(round 15, fast)       4461 del vars, 20317 del conss, 7989 add conss, 538 chg bounds, 3912 chg sides, 7271 chg coeffs, 5307 upgd conss, 11000 impls, 12928 clqs
   (2.9s) probing: 1375/2271 (60.5%) - 2 fixings, 1 aggregations, 21904 implications, 2 bound changes
   (2.9s) probing aborted: 1000/1000 successive useless probings
   (2.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.0s) no symmetry present (symcode time: 0.00)
presolving (16 rounds: 16 fast, 6 medium, 5 exhaustive):
 4461 deleted vars, 20319 deleted constraints, 7989 added constraints, 538 tightened bounds, 0 added holes, 3912 changed sides, 7271 changed coefficients
 11742 implications, 13219 cliques
presolved problem has 2326 variables (2268 bin, 58 int, 0 impl, 0 cont) and 5575 constraints
    513 constraints of type <varbound>
    569 constraints of type <setppc>
    781 constraints of type <and>
   1851 constraints of type <linear>
   1861 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.91

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.3s|     1 |     0 |  6066 |     - |    63M |   0 |2326 |5594 |6356 |   0 |  0 |  19 |   0 | 1.119573e+06 |      --      |    Inf | unknown
  9.7s|     1 |     0 | 20770 |     - |    63M |   0 |2326 |5594 |6354 |   0 |  0 |  19 |   0 | 1.119574e+06 |      --      |    Inf | unknown
*13.6s|     1 |     0 | 20968 |     - |    LP  |   0 |2326 |5594 |6354 |   0 |  0 |  19 |   0 | 1.119574e+06 | 1.982464e+06 |  77.07%| unknown
 15.0s|     1 |     0 | 24639 |     - |    64M |   0 |2326 |5676 |6510 | 169 |  1 |  19 |   0 | 1.146880e+06 | 1.982464e+06 |  72.86%| unknown
 15.1s|     1 |     0 | 24642 |     - |    64M |   0 |2326 |5676 |6508 | 169 |  1 |  19 |   0 | 1.146881e+06 | 1.982464e+06 |  72.86%| unknown
 15.1s|     1 |     0 | 24642 |     - |    64M |   0 |2326 |5676 |6508 | 169 |  1 |  19 |   0 | 1.146881e+06 | 1.982464e+06 |  72.86%| unknown
 17.3s|     1 |     0 | 27505 |     - |    66M |   0 |2326 |5675 |6634 | 336 |  2 |  19 |   0 | 1.153182e+06 | 1.982464e+06 |  71.91%| unknown
 17.3s|     1 |     0 | 27506 |     - |    66M |   0 |2326 |5675 |6632 | 336 |  2 |  19 |   0 | 1.153183e+06 | 1.982464e+06 |  71.91%| unknown
 19.2s|     1 |     0 | 29507 |     - |    68M |   0 |2326 |5674 |6730 | 434 |  3 |  19 |   0 | 1.158583e+06 | 1.982464e+06 |  71.11%| unknown
 19.2s|     1 |     0 | 29508 |     - |    68M |   0 |2326 |5674 |6729 | 434 |  3 |  19 |   0 | 1.158584e+06 | 1.982464e+06 |  71.11%| unknown
 20.9s|     1 |     0 | 30819 |     - |    69M |   0 |2326 |5674 |6803 | 508 |  4 |  19 |   0 | 1.161005e+06 | 1.982464e+06 |  70.75%| unknown
 20.9s|     1 |     0 | 30820 |     - |    69M |   0 |2326 |5674 |6801 | 508 |  4 |  19 |   0 | 1.161005e+06 | 1.982464e+06 |  70.75%| unknown
 22.4s|     1 |     0 | 31660 |     - |    70M |   0 |2326 |5674 |6849 | 556 |  5 |  19 |   0 | 1.162154e+06 | 1.982464e+06 |  70.59%| unknown
 22.4s|     1 |     0 | 31661 |     - |    70M |   0 |2326 |5674 |6847 | 556 |  5 |  19 |   0 | 1.162154e+06 | 1.982464e+06 |  70.59%| unknown
 24.0s|     1 |     0 | 32706 |     - |    70M |   0 |2326 |5674 |6817 | 605 |  6 |  19 |   0 | 1.162714e+06 | 1.982464e+06 |  70.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.0s|     1 |     0 | 32707 |     - |    70M |   0 |2326 |5675 |6814 | 605 |  6 |  20 |   0 | 1.162714e+06 | 1.982464e+06 |  70.50%| unknown
 25.6s|     1 |     0 | 33622 |     - |    71M |   0 |2326 |5675 |6857 | 648 |  7 |  20 |   0 | 1.162749e+06 | 1.982464e+06 |  70.50%| unknown
 25.6s|     1 |     0 | 33623 |     - |    71M |   0 |2326 |5675 |6857 | 648 |  7 |  20 |   0 | 1.162749e+06 | 1.982464e+06 |  70.50%| unknown
 27.1s|     1 |     0 | 34382 |     - |    72M |   0 |2326 |5675 |6908 | 699 |  8 |  20 |   0 | 1.163008e+06 | 1.982464e+06 |  70.46%| unknown
 27.2s|     1 |     0 | 34383 |     - |    72M |   0 |2326 |5675 |6907 | 699 |  8 |  20 |   0 | 1.163008e+06 | 1.982464e+06 |  70.46%| unknown
 28.5s|     1 |     0 | 34803 |     - |    73M |   0 |2326 |5675 |6793 | 730 |  9 |  20 |   0 | 1.163136e+06 | 1.982464e+06 |  70.44%| unknown
 28.5s|     1 |     0 | 34804 |     - |    73M |   0 |2326 |5676 |6792 | 730 |  9 |  21 |   0 | 1.163137e+06 | 1.982464e+06 |  70.44%| unknown
 30.0s|     1 |     0 | 35646 |     - |    73M |   0 |2326 |5676 |6818 | 756 | 10 |  21 |   0 | 1.163138e+06 | 1.982464e+06 |  70.44%| unknown
 30.4s|     1 |     0 | 36355 |     - |    74M |   0 |2326 |5676 |6843 | 781 | 11 |  21 |   0 | 1.163201e+06 | 1.982464e+06 |  70.43%| unknown
 30.4s|     1 |     0 | 36356 |     - |    74M |   0 |2326 |5677 |6843 | 781 | 11 |  22 |   0 | 1.163201e+06 | 1.982464e+06 |  70.43%| unknown
 31.0s|     1 |     0 | 37728 |     - |    75M |   0 |2326 |5677 |6872 | 810 | 12 |  22 |   0 | 1.163233e+06 | 1.982464e+06 |  70.43%| unknown
 31.0s|     1 |     0 | 37729 |     - |    75M |   0 |2326 |5677 |6770 | 810 | 12 |  22 |   0 | 1.163233e+06 | 1.982464e+06 |  70.43%| unknown
 31.3s|     1 |     0 | 38385 |     - |    75M |   0 |2326 |5677 |6812 | 852 | 13 |  22 |   0 | 1.163249e+06 | 1.982464e+06 |  70.42%| unknown
 31.4s|     1 |     0 | 38386 |     - |    76M |   0 |2326 |5677 |6812 | 852 | 13 |  22 |   0 | 1.163249e+06 | 1.982464e+06 |  70.42%| unknown
 31.7s|     1 |     0 | 38980 |     - |    76M |   0 |2326 |5677 |6859 | 899 | 14 |  22 |   0 | 1.163257e+06 | 1.982464e+06 |  70.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.7s|     1 |     0 | 38982 |     - |    76M |   0 |2326 |5677 |6859 | 899 | 14 |  22 |   0 | 1.163257e+06 | 1.982464e+06 |  70.42%| unknown
 32.0s|     1 |     0 | 39549 |     - |    77M |   0 |2326 |5677 |6883 | 923 | 15 |  22 |   0 | 1.163261e+06 | 1.982464e+06 |  70.42%| unknown
 32.0s|     1 |     0 | 39550 |     - |    77M |   0 |2326 |5677 |6776 | 923 | 15 |  22 |   0 | 1.163261e+06 | 1.982464e+06 |  70.42%| unknown
 32.5s|     1 |     0 | 40699 |     - |    78M |   0 |2326 |5677 |6802 | 949 | 16 |  22 |   0 | 1.163261e+06 | 1.982464e+06 |  70.42%| unknown
 33.1s|     1 |     0 | 41833 |     - |    79M |   0 |2326 |5679 |6833 | 980 | 17 |  24 |   0 | 1.163264e+06 | 1.982464e+06 |  70.42%| unknown
 33.1s|     1 |     0 | 41833 |     - |    79M |   0 |2326 |5679 |6833 | 980 | 17 |  24 |   0 | 1.163264e+06 | 1.982464e+06 |  70.42%| unknown
 33.3s|     1 |     0 | 42102 |     - |    79M |   0 |2326 |5679 |6860 |1007 | 18 |  24 |   0 | 1.163264e+06 | 1.982464e+06 |  70.42%| unknown
 33.5s|     1 |     0 | 42595 |     - |    80M |   0 |2326 |5679 |6885 |1032 | 19 |  24 |   0 | 1.163264e+06 | 1.982464e+06 |  70.42%| unknown
 33.6s|     1 |     0 | 42595 |     - |    80M |   0 |2326 |5676 |6885 |1032 | 19 |  24 |   0 | 1.163264e+06 | 1.982464e+06 |  70.42%| unknown
 33.7s|     1 |     0 | 42781 |     - |    81M |   0 |2326 |5676 |6894 |1041 | 20 |  24 |   0 | 1.163264e+06 | 1.982464e+06 |  70.42%| unknown
 33.8s|     1 |     0 | 42873 |     - |    81M |   0 |2326 |5676 |6802 |1050 | 21 |  24 |   0 | 1.163264e+06 | 1.982464e+06 |  70.42%| unknown
 33.9s|     1 |     0 | 42920 |     - |    81M |   0 |2326 |5678 |6811 |1059 | 22 |  26 |   0 | 1.163264e+06 | 1.982464e+06 |  70.42%| unknown
 33.9s|     1 |     0 | 42944 |     - |    81M |   0 |2326 |5678 |6820 |1068 | 23 |  26 |   0 | 1.163264e+06 | 1.982464e+06 |  70.42%| unknown
 34.0s|     1 |     0 | 42954 |     - |    81M |   0 |2326 |5678 |6826 |1074 | 24 |  26 |   0 | 1.163264e+06 | 1.982464e+06 |  70.42%| unknown
 34.0s|     1 |     0 | 42960 |     - |    81M |   0 |2326 |5678 |6829 |1077 | 25 |  26 |   0 | 1.163264e+06 | 1.982464e+06 |  70.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d38.3s|     1 |     0 | 52798 |     - |conflict|   0 |2326 |5701 |6829 |   0 | 26 |  49 |   0 | 1.163264e+06 | 1.916928e+06 |  64.79%| unknown
 39.9s|     1 |     0 | 53091 |     - |    81M |   0 |2326 |5701 |6829 |1077 | 26 |  49 |   0 | 1.163264e+06 | 1.916928e+06 |  64.79%| unknown
 39.9s|     1 |     0 | 53094 |     - |    82M |   0 |2326 |5701 |6831 |1079 | 27 |  49 |   0 | 1.163264e+06 | 1.916928e+06 |  64.79%| unknown
 43.6s|     1 |     2 | 53122 |     - |    82M |   0 |2326 |5702 |6831 |1079 | 28 |  50 |  12 | 1.163264e+06 | 1.916928e+06 |  64.79%| unknown
d62.6s|    17 |    18 | 86128 |2697.8 |fracdivi|   9 |2326 |5738 |6699 |   0 |  2 |  86 |  12 | 1.163264e+06 | 1.507328e+06 |  29.58%| unknown
*64.5s|    21 |    20 | 88259 |2264.8 |    LP  |   9 |2326 |5738 |6690 |1283 |  0 |  86 |  12 | 1.163264e+06 | 1.490944e+06 |  28.17%| unknown
*67.8s|    22 |    21 | 90966 |2285.8 |    LP  |   9 |2326 |5742 |6666 |1293 |  0 |  90 |  12 | 1.163264e+06 | 1.425408e+06 |  22.54%| unknown
  143s|   100 |    81 |221783 |1806.3 |    88M |  26 |2326 |5807 |   0 |2254 |  0 | 158 |  12 | 1.163264e+06 | 1.425408e+06 |  22.54%| unknown
* 162s|   146 |    87 |261858 |1509.6 |    LP  |  26 |2326 |5857 |6837 |2621 |  0 | 208 |  12 | 1.163264e+06 | 1.294336e+06 |  11.27%| unknown
  199s|   200 |   120 |343319 |1509.3 |    92M |  26 |2326 |5970 |6689 |3448 |  2 | 370 |  12 | 1.163264e+06 | 1.294336e+06 |  11.27%|  11.35%
d 201s|   201 |    92 |348406 |1527.2 |linesear|  26 |2326 |5965 |6720 |   0 |  2 | 376 |  12 | 1.163264e+06 | 1.277952e+06 |   9.86%|  11.36%
