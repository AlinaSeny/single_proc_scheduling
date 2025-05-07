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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag277_default_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17749 constraints

solve problem
=============

presolving:
(round 1, fast)       2158 del vars, 4003 del conss, 0 add conss, 390 chg bounds, 1569 chg sides, 3138 chg coeffs, 0 upgd conss, 0 impls, 5016 clqs
(round 2, fast)       2158 del vars, 4085 del conss, 0 add conss, 452 chg bounds, 2659 chg sides, 5440 chg coeffs, 0 upgd conss, 0 impls, 5016 clqs
(round 3, fast)       2158 del vars, 4085 del conss, 0 add conss, 482 chg bounds, 3540 chg sides, 7184 chg coeffs, 0 upgd conss, 0 impls, 5016 clqs
(round 4, fast)       2158 del vars, 4085 del conss, 0 add conss, 502 chg bounds, 4022 chg sides, 8249 chg coeffs, 0 upgd conss, 0 impls, 5016 clqs
(round 5, fast)       2158 del vars, 4085 del conss, 0 add conss, 512 chg bounds, 4330 chg sides, 8981 chg coeffs, 0 upgd conss, 0 impls, 5016 clqs
(round 6, fast)       2158 del vars, 4085 del conss, 0 add conss, 525 chg bounds, 4547 chg sides, 9510 chg coeffs, 0 upgd conss, 0 impls, 5016 clqs
(round 7, fast)       2158 del vars, 4085 del conss, 0 add conss, 532 chg bounds, 4740 chg sides, 10061 chg coeffs, 0 upgd conss, 0 impls, 5016 clqs
(round 8, fast)       2158 del vars, 4085 del conss, 0 add conss, 538 chg bounds, 4840 chg sides, 10353 chg coeffs, 0 upgd conss, 0 impls, 5016 clqs
(round 9, fast)       2158 del vars, 4085 del conss, 0 add conss, 542 chg bounds, 4962 chg sides, 10653 chg coeffs, 0 upgd conss, 0 impls, 5016 clqs
(round 10, fast)       2158 del vars, 4085 del conss, 0 add conss, 543 chg bounds, 4976 chg sides, 10771 chg coeffs, 0 upgd conss, 0 impls, 5016 clqs
(round 11, fast)       2158 del vars, 4085 del conss, 0 add conss, 544 chg bounds, 4991 chg sides, 10827 chg coeffs, 0 upgd conss, 0 impls, 5016 clqs
   (0.2s) running MILP presolver
   (2.1s) MILP presolver (142 rounds): 799 aggregations, 1677 fixings, 98 bound changes
(round 12, medium)     4634 del vars, 17749 del conss, 6418 add conss, 642 chg bounds, 4993 chg sides, 10869 chg coeffs, 0 upgd conss, 0 impls, 1975 clqs
(round 13, fast)       4634 del vars, 17749 del conss, 6418 add conss, 642 chg bounds, 5093 chg sides, 10969 chg coeffs, 0 upgd conss, 0 impls, 2127 clqs
(round 14, exhaustive) 4634 del vars, 17749 del conss, 6418 add conss, 642 chg bounds, 5093 chg sides, 10969 chg coeffs, 4731 upgd conss, 0 impls, 2127 clqs
(round 15, exhaustive) 4634 del vars, 20357 del conss, 7283 add conss, 642 chg bounds, 5093 chg sides, 10969 chg coeffs, 4731 upgd conss, 0 impls, 2127 clqs
   (2.7s) probing: 1000/2095 (47.7%) - 0 fixings, 0 aggregations, 13790 implications, 1 bound changes
   (2.7s) probing: 1001/2095 (47.8%) - 0 fixings, 0 aggregations, 13805 implications, 1 bound changes
   (2.7s) probing aborted: 1000/1000 successive useless probings
   (2.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.8s) no symmetry present (symcode time: 0.00)
presolving (16 rounds: 16 fast, 4 medium, 3 exhaustive):
 4634 deleted vars, 20357 deleted constraints, 7283 added constraints, 643 tightened bounds, 0 added holes, 5093 changed sides, 10969 changed coefficients
 7929 implications, 8265 cliques
presolved problem has 2153 variables (2095 bin, 58 int, 0 impl, 0 cont) and 4675 constraints
    494 constraints of type <varbound>
    384 constraints of type <setppc>
    865 constraints of type <and>
   1687 constraints of type <linear>
   1245 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.71

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.0s|     1 |     0 |  3779 |     - |    61M |   0 |2153 |4688 |5540 |   0 |  0 |  13 |   0 | 1.327104e+06 |      --      |    Inf | unknown
  7.8s|     1 |     0 | 16010 |     - |    61M |   0 |2153 |4702 |5539 |   0 |  0 |  27 |   0 | 1.327104e+06 |      --      |    Inf | unknown
* 9.9s|     1 |     0 | 16010 |     - |    LP  |   0 |2153 |4702 |5539 |   0 |  0 |  27 |   0 | 1.327104e+06 | 1.884160e+06 |  41.98%| unknown
 21.3s|     1 |     0 | 37989 |     - |    62M |   0 |2153 |4852 |5688 | 153 |  1 |  27 |   0 | 1.328955e+06 | 1.884160e+06 |  41.78%| unknown
 21.3s|     1 |     0 | 37990 |     - |    62M |   0 |2153 |4852 |5687 | 153 |  1 |  27 |   0 | 1.328955e+06 | 1.884160e+06 |  41.78%| unknown
  107s|     1 |     0 |211201 |     - |    63M |   0 |2153 |4852 |5796 | 262 |  2 |  27 |   0 | 1.334743e+06 | 1.884160e+06 |  41.16%| unknown
  107s|     1 |     0 |211202 |     - |    63M |   0 |2153 |4852 |5795 | 262 |  2 |  27 |   0 | 1.334744e+06 | 1.884160e+06 |  41.16%| unknown
  122s|     1 |     0 |239607 |     - |    65M |   0 |2153 |4852 |5923 | 390 |  3 |  27 |   0 | 1.349270e+06 | 1.884160e+06 |  39.64%| unknown
  122s|     1 |     0 |239608 |     - |    65M |   0 |2153 |4853 |5921 | 390 |  3 |  28 |   0 | 1.349270e+06 | 1.884160e+06 |  39.64%| unknown
  125s|     1 |     0 |243454 |     - |    66M |   0 |2153 |4853 |6014 | 483 |  4 |  28 |   0 | 1.365188e+06 | 1.884160e+06 |  38.01%| unknown
  125s|     1 |     0 |243455 |     - |    66M |   0 |2153 |4854 |6013 | 483 |  4 |  29 |   0 | 1.365189e+06 | 1.884160e+06 |  38.01%| unknown
  127s|     1 |     0 |247747 |     - |    66M |   0 |2153 |4854 |6106 | 576 |  5 |  29 |   0 | 1.375908e+06 | 1.884160e+06 |  36.94%| unknown
  127s|     1 |     0 |247748 |     - |    67M |   0 |2153 |4854 |6105 | 576 |  5 |  29 |   0 | 1.375909e+06 | 1.884160e+06 |  36.94%| unknown
  130s|     1 |     0 |250604 |     - |    67M |   0 |2153 |4854 |6207 | 678 |  6 |  29 |   0 | 1.375910e+06 | 1.884160e+06 |  36.94%| unknown
  137s|     1 |     0 |264278 |     - |    68M |   0 |2153 |4856 |6275 | 746 |  7 |  31 |   0 | 1.398123e+06 | 1.884160e+06 |  34.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  137s|     1 |     0 |264279 |     - |    68M |   0 |2153 |4858 |6266 | 746 |  7 |  33 |   0 | 1.398123e+06 | 1.884160e+06 |  34.76%| unknown
  139s|     1 |     0 |266591 |     - |    69M |   0 |2153 |4858 |6344 | 824 |  8 |  33 |   0 | 1.400398e+06 | 1.884160e+06 |  34.54%| unknown
  139s|     1 |     0 |266592 |     - |    69M |   0 |2153 |4858 |6343 | 824 |  8 |  33 |   0 | 1.400398e+06 | 1.884160e+06 |  34.54%| unknown
  141s|     1 |     0 |268580 |     - |    70M |   0 |2153 |4858 |6236 | 890 |  9 |  33 |   0 | 1.400399e+06 | 1.884160e+06 |  34.54%| unknown
  143s|     1 |     0 |270684 |     - |    70M |   0 |2153 |4858 |6286 | 940 | 10 |  33 |   0 | 1.414879e+06 | 1.884160e+06 |  33.17%| unknown
  143s|     1 |     0 |270685 |     - |    70M |   0 |2153 |4858 |6283 | 940 | 10 |  33 |   0 | 1.414879e+06 | 1.884160e+06 |  33.17%| unknown
  144s|     1 |     0 |273106 |     - |    71M |   0 |2153 |4858 |6351 |1008 | 11 |  33 |   0 | 1.424310e+06 | 1.884160e+06 |  32.29%| unknown
  144s|     1 |     0 |273107 |     - |    71M |   0 |2153 |4858 |6350 |1008 | 11 |  33 |   0 | 1.424311e+06 | 1.884160e+06 |  32.29%| unknown
  144s|     1 |     0 |273826 |     - |    72M |   0 |2153 |4858 |6407 |1065 | 12 |  33 |   0 | 1.430881e+06 | 1.884160e+06 |  31.68%| unknown
  146s|     1 |     0 |274062 |     - |    72M |   0 |2153 |4859 |6140 |1065 | 12 |  35 |   0 | 1.430881e+06 | 1.884160e+06 |  31.68%| unknown
  146s|     1 |     0 |275497 |     - |    72M |   0 |2153 |4859 |6166 |1091 | 13 |  35 |   0 | 1.435685e+06 | 1.884160e+06 |  31.24%| unknown
  146s|     1 |     0 |275498 |     - |    72M |   0 |2153 |4859 |6164 |1091 | 13 |  35 |   0 | 1.435685e+06 | 1.884160e+06 |  31.24%| unknown
  147s|     1 |     0 |275944 |     - |    73M |   0 |2153 |4859 |6210 |1137 | 14 |  35 |   0 | 1.439327e+06 | 1.884160e+06 |  30.91%| unknown
  147s|     1 |     0 |275945 |     - |    73M |   0 |2153 |4859 |6210 |1137 | 14 |  35 |   0 | 1.439328e+06 | 1.884160e+06 |  30.91%| unknown
  147s|     1 |     0 |276971 |     - |    74M |   0 |2153 |4859 |6101 |1167 | 15 |  35 |   0 | 1.442169e+06 | 1.884160e+06 |  30.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  147s|     1 |     0 |276972 |     - |    74M |   0 |2153 |4859 |6101 |1167 | 15 |  35 |   0 | 1.442170e+06 | 1.884160e+06 |  30.65%| unknown
  147s|     1 |     0 |277402 |     - |    74M |   0 |2153 |4859 |6135 |1201 | 16 |  35 |   0 | 1.444437e+06 | 1.884160e+06 |  30.44%| unknown
  147s|     1 |     0 |277403 |     - |    75M |   0 |2153 |4860 |6135 |1201 | 16 |  36 |   0 | 1.444437e+06 | 1.884160e+06 |  30.44%| unknown
  147s|     1 |     0 |277640 |     - |    75M |   0 |2153 |4860 |6156 |1222 | 17 |  36 |   0 | 1.445502e+06 | 1.884160e+06 |  30.35%| unknown
  147s|     1 |     0 |277641 |     - |    75M |   0 |2153 |4860 |6156 |1222 | 17 |  36 |   0 | 1.445503e+06 | 1.884160e+06 |  30.35%| unknown
  148s|     1 |     0 |278045 |     - |    76M |   0 |2153 |4860 |6067 |1242 | 18 |  36 |   0 | 1.447156e+06 | 1.884160e+06 |  30.20%| unknown
  148s|     1 |     0 |278046 |     - |    76M |   0 |2153 |4860 |6067 |1242 | 18 |  36 |   0 | 1.447157e+06 | 1.884160e+06 |  30.20%| unknown
  148s|     1 |     0 |278234 |     - |    77M |   0 |2153 |4860 |6091 |1266 | 19 |  36 |   0 | 1.448532e+06 | 1.884160e+06 |  30.07%| unknown
  148s|     1 |     0 |278235 |     - |    77M |   0 |2153 |4860 |6091 |1266 | 19 |  36 |   0 | 1.448532e+06 | 1.884160e+06 |  30.07%| unknown
  148s|     1 |     0 |278415 |     - |    77M |   0 |2153 |4860 |6113 |1288 | 20 |  36 |   0 | 1.449191e+06 | 1.884160e+06 |  30.01%| unknown
  148s|     1 |     0 |278416 |     - |    77M |   0 |2153 |4860 |6113 |1288 | 20 |  36 |   0 | 1.449191e+06 | 1.884160e+06 |  30.01%| unknown
  148s|     1 |     0 |278587 |     - |    77M |   0 |2153 |4860 |6027 |1305 | 21 |  36 |   0 | 1.450247e+06 | 1.884160e+06 |  29.92%| unknown
  148s|     1 |     0 |278588 |     - |    77M |   0 |2153 |4860 |6027 |1305 | 21 |  36 |   0 | 1.450247e+06 | 1.884160e+06 |  29.92%| unknown
  148s|     1 |     0 |278729 |     - |    77M |   0 |2153 |4860 |6047 |1325 | 22 |  36 |   0 | 1.451148e+06 | 1.884160e+06 |  29.84%| unknown
  148s|     1 |     0 |278730 |     - |    78M |   0 |2153 |4862 |6047 |1325 | 22 |  38 |   0 | 1.451149e+06 | 1.884160e+06 |  29.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  148s|     1 |     0 |278834 |     - |    78M |   0 |2153 |4862 |6059 |1337 | 23 |  38 |   0 | 1.451924e+06 | 1.884160e+06 |  29.77%| unknown
  148s|     1 |     0 |278835 |     - |    78M |   0 |2153 |4862 |6059 |1337 | 23 |  38 |   0 | 1.451925e+06 | 1.884160e+06 |  29.77%| unknown
  148s|     1 |     0 |278892 |     - |    78M |   0 |2153 |4862 |6055 |1350 | 24 |  38 |   0 | 1.452596e+06 | 1.884160e+06 |  29.71%| unknown
  148s|     1 |     0 |278894 |     - |    78M |   0 |2153 |4863 |6055 |1350 | 24 |  39 |   0 | 1.452597e+06 | 1.884160e+06 |  29.71%| unknown
  149s|     1 |     0 |278937 |     - |    78M |   0 |2153 |4863 |6062 |1357 | 25 |  39 |   0 | 1.453182e+06 | 1.884160e+06 |  29.66%| unknown
  149s|     1 |     0 |278938 |     - |    78M |   0 |2153 |4865 |6062 |1357 | 25 |  41 |   0 | 1.453182e+06 | 1.884160e+06 |  29.66%| unknown
  149s|     1 |     0 |278953 |     - |    78M |   0 |2153 |4865 |6072 |1367 | 26 |  41 |   0 | 1.453694e+06 | 1.884160e+06 |  29.61%| unknown
  149s|     1 |     0 |278954 |     - |    78M |   0 |2153 |4866 |6072 |1367 | 26 |  42 |   0 | 1.453695e+06 | 1.884160e+06 |  29.61%| unknown
  149s|     1 |     0 |279001 |     - |    78M |   0 |2153 |4866 |6017 |1375 | 27 |  42 |   0 | 1.454146e+06 | 1.884160e+06 |  29.57%| unknown
  149s|     1 |     0 |279002 |     - |    78M |   0 |2153 |4869 |6017 |1375 | 27 |  45 |   0 | 1.454146e+06 | 1.884160e+06 |  29.57%| unknown
  149s|     1 |     0 |279013 |     - |    78M |   0 |2153 |4869 |6022 |1380 | 28 |  45 |   0 | 1.454544e+06 | 1.884160e+06 |  29.54%| unknown
  149s|     1 |     0 |279014 |     - |    78M |   0 |2153 |4869 |6022 |1380 | 28 |  45 |   0 | 1.454545e+06 | 1.884160e+06 |  29.54%| unknown
  149s|     1 |     0 |279057 |     - |    78M |   0 |2153 |4869 |6027 |1385 | 29 |  45 |   0 | 1.454898e+06 | 1.884160e+06 |  29.50%| unknown
  149s|     1 |     0 |279058 |     - |    78M |   0 |2153 |4870 |6027 |1385 | 29 |  46 |   0 | 1.454899e+06 | 1.884160e+06 |  29.50%| unknown
  149s|     1 |     0 |279095 |     - |    78M |   0 |2153 |4870 |5995 |1389 | 30 |  46 |   0 | 1.455213e+06 | 1.884160e+06 |  29.48%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  149s|     1 |     0 |279097 |     - |    78M |   0 |2153 |4870 |5995 |1389 | 30 |  46 |   0 | 1.455214e+06 | 1.884160e+06 |  29.48%| unknown
  149s|     1 |     0 |279104 |     - |    78M |   0 |2153 |4870 |5997 |1391 | 31 |  46 |   0 | 1.455494e+06 | 1.884160e+06 |  29.45%| unknown
  149s|     1 |     0 |279105 |     - |    78M |   0 |2153 |4870 |5997 |1391 | 31 |  46 |   0 | 1.455495e+06 | 1.884160e+06 |  29.45%| unknown
  149s|     1 |     0 |279115 |     - |    78M |   0 |2153 |4870 |5999 |1393 | 32 |  46 |   0 | 1.455746e+06 | 1.884160e+06 |  29.43%| unknown
  149s|     1 |     0 |279116 |     - |    78M |   0 |2153 |4870 |5999 |1393 | 32 |  46 |   0 | 1.455746e+06 | 1.884160e+06 |  29.43%| unknown
  149s|     1 |     0 |279207 |     - |    78M |   0 |2153 |4870 |5988 |1401 | 33 |  46 |   0 | 1.455971e+06 | 1.884160e+06 |  29.41%| unknown
  149s|     1 |     0 |279208 |     - |    78M |   0 |2153 |4870 |5988 |1401 | 33 |  46 |   0 | 1.455971e+06 | 1.884160e+06 |  29.41%| unknown
  149s|     1 |     0 |279264 |     - |    78M |   0 |2153 |4870 |6003 |1416 | 34 |  46 |   0 | 1.456173e+06 | 1.884160e+06 |  29.39%| unknown
  149s|     1 |     0 |279265 |     - |    78M |   0 |2153 |4873 |6003 |1416 | 34 |  49 |   0 | 1.456173e+06 | 1.884160e+06 |  29.39%| unknown
  149s|     1 |     0 |279318 |     - |    78M |   0 |2153 |4873 |6016 |1429 | 35 |  49 |   0 | 1.456355e+06 | 1.884160e+06 |  29.38%| unknown
  149s|     1 |     0 |279319 |     - |    78M |   0 |2153 |4873 |6016 |1429 | 35 |  49 |   0 | 1.456355e+06 | 1.884160e+06 |  29.38%| unknown
  149s|     1 |     0 |279371 |     - |    78M |   0 |2153 |4873 |6020 |1446 | 36 |  49 |   0 | 1.456519e+06 | 1.884160e+06 |  29.36%| unknown
  149s|     1 |     0 |279372 |     - |    78M |   0 |2153 |4873 |6020 |1446 | 36 |  49 |   0 | 1.456519e+06 | 1.884160e+06 |  29.36%| unknown
  149s|     1 |     0 |279466 |     - |    78M |   0 |2153 |4873 |6031 |1457 | 37 |  49 |   0 | 1.456667e+06 | 1.884160e+06 |  29.35%| unknown
  150s|     1 |     0 |279467 |     - |    79M |   0 |2153 |4873 |6031 |1457 | 37 |  49 |   0 | 1.456668e+06 | 1.884160e+06 |  29.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  150s|     1 |     0 |279524 |     - |    79M |   0 |2153 |4873 |6045 |1471 | 38 |  49 |   0 | 1.456802e+06 | 1.884160e+06 |  29.34%| unknown
  150s|     1 |     0 |279525 |     - |    79M |   0 |2153 |4873 |6045 |1471 | 38 |  49 |   0 | 1.456802e+06 | 1.884160e+06 |  29.34%| unknown
  150s|     1 |     0 |279591 |     - |    79M |   0 |2153 |4873 |6029 |1479 | 39 |  49 |   0 | 1.456923e+06 | 1.884160e+06 |  29.32%| unknown
  150s|     1 |     0 |279592 |     - |    79M |   0 |2153 |4873 |6029 |1479 | 39 |  49 |   0 | 1.456924e+06 | 1.884160e+06 |  29.32%| unknown
  150s|     1 |     0 |279696 |     - |    79M |   0 |2153 |4873 |6042 |1492 | 40 |  49 |   0 | 1.457034e+06 | 1.884160e+06 |  29.31%| unknown
  150s|     1 |     0 |279697 |     - |    79M |   0 |2153 |4873 |6042 |1492 | 40 |  49 |   0 | 1.457034e+06 | 1.884160e+06 |  29.31%| unknown
  150s|     1 |     0 |279793 |     - |    79M |   0 |2153 |4873 |6050 |1500 | 41 |  49 |   0 | 1.457134e+06 | 1.884160e+06 |  29.31%| unknown
  150s|     1 |     0 |279794 |     - |    79M |   0 |2153 |4875 |6049 |1500 | 41 |  51 |   0 | 1.457134e+06 | 1.884160e+06 |  29.31%| unknown
  150s|     1 |     0 |279836 |     - |    79M |   0 |2153 |4875 |6026 |1513 | 42 |  51 |   0 | 1.457224e+06 | 1.884160e+06 |  29.30%| unknown
  150s|     1 |     0 |279837 |     - |    79M |   0 |2153 |4877 |6026 |1513 | 42 |  53 |   0 | 1.457225e+06 | 1.884160e+06 |  29.30%| unknown
  150s|     1 |     0 |279905 |     - |    79M |   0 |2153 |4877 |6036 |1523 | 43 |  53 |   0 | 1.457307e+06 | 1.884160e+06 |  29.29%| unknown
  150s|     1 |     0 |279906 |     - |    79M |   0 |2153 |4877 |6035 |1523 | 43 |  53 |   0 | 1.457308e+06 | 1.884160e+06 |  29.29%| unknown
  150s|     1 |     0 |279948 |     - |    79M |   0 |2153 |4877 |6043 |1531 | 44 |  53 |   0 | 1.457383e+06 | 1.884160e+06 |  29.28%| unknown
  150s|     1 |     0 |279949 |     - |    79M |   0 |2153 |4877 |6043 |1531 | 44 |  53 |   0 | 1.457383e+06 | 1.884160e+06 |  29.28%| unknown
  150s|     1 |     0 |279972 |     - |    79M |   0 |2153 |4877 |6016 |1540 | 45 |  53 |   0 | 1.457451e+06 | 1.884160e+06 |  29.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  150s|     1 |     0 |279973 |     - |    79M |   0 |2153 |4877 |6016 |1540 | 45 |  53 |   0 | 1.457452e+06 | 1.884160e+06 |  29.28%| unknown
  150s|     1 |     0 |279990 |     - |    79M |   0 |2153 |4877 |6028 |1552 | 46 |  53 |   0 | 1.457514e+06 | 1.884160e+06 |  29.27%| unknown
  150s|     1 |     0 |279991 |     - |    79M |   0 |2153 |4878 |6028 |1552 | 46 |  54 |   0 | 1.457514e+06 | 1.884160e+06 |  29.27%| unknown
  150s|     1 |     0 |280005 |     - |    79M |   0 |2153 |4878 |6035 |1559 | 47 |  54 |   0 | 1.457570e+06 | 1.884160e+06 |  29.27%| unknown
  150s|     1 |     0 |280006 |     - |    79M |   0 |2153 |4878 |6035 |1559 | 47 |  54 |   0 | 1.457571e+06 | 1.884160e+06 |  29.27%| unknown
  161s|     1 |     2 |295719 |     - |    79M |   0 |2153 |4887 |6035 |1559 | 47 |  64 |  12 | 1.457571e+06 | 1.884160e+06 |  29.27%| unknown
d 180s|    11 |    12 |336100 |5609.4 |adaptive|   5 |2153 |4916 |5903 |   0 |  2 |  93 |  12 | 1.457571e+06 | 1.818624e+06 |  24.77%| unknown
d 187s|    15 |    16 |343598 |4542.3 |fracdivi|   5 |2153 |4936 |5870 |   0 |  2 | 113 |  12 | 1.457571e+06 | 1.687552e+06 |  15.78%| unknown
