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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag17_up_right_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 20969 constraints

solve problem
=============

presolving:
(round 1, fast)       4909 del vars, 11028 del conss, 0 add conss, 2304 chg bounds, 1093 chg sides, 2186 chg coeffs, 0 upgd conss, 0 impls, 3445 clqs
(round 2, fast)       4909 del vars, 11428 del conss, 0 add conss, 2305 chg bounds, 1093 chg sides, 2186 chg coeffs, 0 upgd conss, 0 impls, 3445 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 162 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     5071 del vars, 11428 del conss, 0 add conss, 2306 chg bounds, 1093 chg sides, 2186 chg coeffs, 0 upgd conss, 0 impls, 3121 clqs
(round 4, fast)       5071 del vars, 11967 del conss, 0 add conss, 2306 chg bounds, 1093 chg sides, 2186 chg coeffs, 0 upgd conss, 0 impls, 3121 clqs
(round 5, exhaustive) 5071 del vars, 11989 del conss, 0 add conss, 2306 chg bounds, 1093 chg sides, 2186 chg coeffs, 0 upgd conss, 0 impls, 3121 clqs
(round 6, exhaustive) 5071 del vars, 11989 del conss, 0 add conss, 2306 chg bounds, 1093 chg sides, 2186 chg coeffs, 6692 upgd conss, 0 impls, 3121 clqs
(round 7, exhaustive) 5071 del vars, 15969 del conss, 1317 add conss, 2306 chg bounds, 1093 chg sides, 2186 chg coeffs, 6692 upgd conss, 0 impls, 3121 clqs
   (1.3s) probing: 1000/2868 (34.9%) - 0 fixings, 0 aggregations, 34037 implications, 0 bound changes
   (1.3s) probing: 1001/2868 (34.9%) - 0 fixings, 0 aggregations, 34041 implications, 0 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5071 deleted vars, 15969 deleted constraints, 1317 added constraints, 2306 tightened bounds, 0 added holes, 1093 changed sides, 2186 changed coefficients
 11105 implications, 26486 cliques
presolved problem has 2931 variables (2868 bin, 63 int, 0 impl, 0 cont) and 6317 constraints
    628 constraints of type <varbound>
    458 constraints of type <setppc>
   1317 constraints of type <and>
   2288 constraints of type <linear>
   1626 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.25

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.3s|     1 |     0 | 27279 |     - |    74M |   0 |2931 |6337 |7634 |   0 |  0 |  19 |   0 | 1.213558e+06 |      --      |    Inf | unknown
 48.3s|     1 |     0 | 77883 |     - |    74M |   0 |2931 |6343 |7634 |   0 |  0 |  25 |   0 | 1.213558e+06 |      --      |    Inf | unknown
*50.5s|     1 |     0 | 77883 |     - |    LP  |   0 |2931 |6344 |7634 |   0 |  0 |  26 |   0 | 1.213558e+06 | 2.981888e+06 | 145.71%| unknown
 69.7s|     1 |     0 |102864 |     - |    78M |   0 |2931 |6358 |7814 | 180 |  1 |  26 |   0 | 1.240818e+06 | 2.981888e+06 | 140.32%| unknown
 69.8s|     1 |     0 |102865 |     - |    78M |   0 |2931 |6358 |7814 | 180 |  1 |  26 |   0 | 1.240818e+06 | 2.981888e+06 | 140.32%| unknown
 69.8s|     1 |     0 |102865 |     - |    78M |   0 |2931 |6358 |7814 | 180 |  1 |  26 |   0 | 1.240818e+06 | 2.981888e+06 | 140.32%| unknown
  141s|     1 |     0 |185441 |     - |    79M |   0 |2931 |6358 |7909 | 275 |  2 |  26 |   0 | 1.248662e+06 | 2.981888e+06 | 138.81%| unknown
  141s|     1 |     0 |185442 |     - |    79M |   0 |2931 |6359 |7909 | 275 |  2 |  27 |   0 | 1.248662e+06 | 2.981888e+06 | 138.81%| unknown
  232s|     1 |     0 |295749 |     - |    80M |   0 |2931 |6359 |8022 | 388 |  3 |  27 |   0 | 1.255622e+06 | 2.981888e+06 | 137.48%| unknown
  232s|     1 |     0 |295750 |     - |    80M |   0 |2931 |6359 |8021 | 388 |  3 |  27 |   0 | 1.255623e+06 | 2.981888e+06 | 137.48%| unknown
  242s|     1 |     0 |309447 |     - |    81M |   0 |2931 |6359 |8084 | 451 |  4 |  27 |   0 | 1.259097e+06 | 2.981888e+06 | 136.83%| unknown
  242s|     1 |     0 |309448 |     - |    81M |   0 |2931 |6359 |8081 | 451 |  4 |  27 |   0 | 1.259098e+06 | 2.981888e+06 | 136.83%| unknown
  249s|     1 |     0 |321829 |     - |    82M |   0 |2931 |6359 |8140 | 510 |  5 |  27 |   0 | 1.260650e+06 | 2.981888e+06 | 136.54%| unknown
  249s|     1 |     0 |321831 |     - |    82M |   0 |2931 |6359 |8138 | 510 |  5 |  27 |   0 | 1.260651e+06 | 2.981888e+06 | 136.54%| unknown
  259s|     1 |     0 |335756 |     - |    84M |   0 |2931 |6359 |8186 | 558 |  6 |  27 |   0 | 1.261140e+06 | 2.981888e+06 | 136.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  259s|     1 |     0 |335757 |     - |    84M |   0 |2931 |6359 |8183 | 558 |  6 |  27 |   0 | 1.261141e+06 | 2.981888e+06 | 136.44%| unknown
  266s|     1 |     0 |346374 |     - |    85M |   0 |2931 |6359 |8215 | 590 |  7 |  27 |   0 | 1.261762e+06 | 2.981888e+06 | 136.33%| unknown
  266s|     1 |     0 |346375 |     - |    85M |   0 |2931 |6359 |8090 | 590 |  7 |  27 |   0 | 1.261762e+06 | 2.981888e+06 | 136.33%| unknown
  273s|     1 |     0 |357320 |     - |    86M |   0 |2931 |6359 |8114 | 614 |  8 |  27 |   0 | 1.263010e+06 | 2.981888e+06 | 136.09%| unknown
  273s|     1 |     0 |357321 |     - |    86M |   0 |2931 |6360 |8114 | 614 |  8 |  28 |   0 | 1.263010e+06 | 2.981888e+06 | 136.09%| unknown
  284s|     1 |     0 |371637 |     - |    87M |   0 |2931 |6360 |8155 | 655 |  9 |  28 |   0 | 1.263253e+06 | 2.981888e+06 | 136.05%| unknown
  284s|     1 |     0 |371638 |     - |    87M |   0 |2931 |6360 |8152 | 655 |  9 |  28 |   0 | 1.263254e+06 | 2.981888e+06 | 136.05%| unknown
  292s|     1 |     0 |382290 |     - |    88M |   0 |2931 |6360 |8172 | 675 | 10 |  28 |   0 | 1.263290e+06 | 2.981888e+06 | 136.04%| unknown
  292s|     1 |     0 |382291 |     - |    88M |   0 |2931 |6360 |8012 | 675 | 10 |  28 |   0 | 1.263291e+06 | 2.981888e+06 | 136.04%| unknown
  295s|     1 |     0 |390523 |     - |    89M |   0 |2931 |6360 |8031 | 694 | 11 |  28 |   0 | 1.263674e+06 | 2.981888e+06 | 135.97%| unknown
  295s|     1 |     0 |390524 |     - |    89M |   0 |2931 |6363 |8031 | 694 | 11 |  31 |   0 | 1.263675e+06 | 2.981888e+06 | 135.97%| unknown
  298s|     1 |     0 |395735 |     - |    90M |   0 |2931 |6363 |8042 | 705 | 12 |  31 |   0 | 1.263780e+06 | 2.981888e+06 | 135.95%| unknown
  298s|     1 |     0 |395736 |     - |    90M |   0 |2931 |6363 |8042 | 705 | 12 |  31 |   0 | 1.263781e+06 | 2.981888e+06 | 135.95%| unknown
  299s|     1 |     0 |398424 |     - |    90M |   0 |2931 |6363 |8051 | 714 | 13 |  31 |   0 | 1.263810e+06 | 2.981888e+06 | 135.94%| unknown
  299s|     1 |     0 |398425 |     - |    90M |   0 |2931 |6363 |7942 | 714 | 13 |  31 |   0 | 1.263810e+06 | 2.981888e+06 | 135.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  301s|     1 |     0 |402864 |     - |    91M |   0 |2931 |6363 |7950 | 722 | 14 |  31 |   0 | 1.263818e+06 | 2.981888e+06 | 135.94%| unknown
  301s|     1 |     0 |402865 |     - |    91M |   0 |2931 |6363 |7950 | 722 | 14 |  31 |   0 | 1.263818e+06 | 2.981888e+06 | 135.94%| unknown
  303s|     1 |     0 |406121 |     - |    92M |   0 |2931 |6363 |7953 | 725 | 15 |  31 |   0 | 1.263820e+06 | 2.981888e+06 | 135.94%| unknown
  303s|     1 |     0 |406122 |     - |    92M |   0 |2931 |6364 |7953 | 725 | 15 |  32 |   0 | 1.263821e+06 | 2.981888e+06 | 135.94%| unknown
  306s|     1 |     0 |412623 |     - |    93M |   0 |2931 |6364 |7957 | 729 | 16 |  32 |   0 | 1.263821e+06 | 2.981888e+06 | 135.94%| unknown
  311s|     1 |     0 |421186 |     - |    94M |   0 |2931 |6365 |7913 | 736 | 17 |  33 |   0 | 1.263821e+06 | 2.981888e+06 | 135.94%| unknown
  317s|     1 |     0 |431807 |     - |    95M |   0 |2931 |6366 |7935 | 758 | 18 |  34 |   0 | 1.263821e+06 | 2.981888e+06 | 135.94%| unknown
  322s|     1 |     0 |441126 |     - |    96M |   0 |2931 |6366 |7950 | 773 | 19 |  34 |   0 | 1.263821e+06 | 2.981888e+06 | 135.94%| unknown
  327s|     1 |     0 |450623 |     - |    96M |   0 |2931 |6366 |7956 | 779 | 20 |  34 |   0 | 1.263821e+06 | 2.981888e+06 | 135.94%| unknown
  331s|     1 |     0 |457209 |     - |    96M |   0 |2931 |6366 |7960 | 783 | 21 |  34 |   0 | 1.263821e+06 | 2.981888e+06 | 135.94%| unknown
d 390s|     1 |     0 |559475 |     - |conflict|   0 |2931 |6395 |7960 |   0 | 21 |  63 |   0 | 1.263821e+06 | 2.850816e+06 | 125.57%| unknown
  391s|     1 |     0 |559734 |     - |    96M |   0 |2931 |6395 |7960 | 783 | 21 |  63 |   0 | 1.263821e+06 | 2.850816e+06 | 125.57%| unknown
  397s|     1 |     0 |570179 |     - |    97M |   0 |2931 |6395 |7965 | 788 | 22 |  63 |   0 | 1.263821e+06 | 2.850816e+06 | 125.57%| unknown
  402s|     1 |     0 |578823 |     - |    97M |   0 |2931 |6396 |7969 | 792 | 23 |  64 |   0 | 1.263821e+06 | 2.850816e+06 | 125.57%| unknown
  413s|     1 |     2 |579022 |     - |    97M |   0 |2931 |6396 |7969 | 792 | 23 |  64 |  17 | 1.263821e+06 | 2.850816e+06 | 125.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 420s|     6 |     5 |592612 |23262.8 |    LP  |   5 |2931 |6396 |7999 | 993 |  0 |  64 |  17 | 1.263821e+06 | 2.654208e+06 | 110.01%| unknown
* 609s|    15 |    14 |826114 |24986.9 |    LP  |   5 |2931 |6427 |8024 |1404 |  0 |  96 | 225 | 1.263821e+06 | 2.310144e+06 |  82.79%| unknown
* 896s|    32 |    29 |  1080k|19478.4 |    LP  |  11 |2931 |6465 |8029 |1810 |  0 | 136 | 680 | 1.263821e+06 | 2.146304e+06 |  69.83%| unknown
d1830s|    63 |    56 |  2379k|30691.3 |linesear|  12 |2931 |6572 |8183 |   0 |  2 | 253 |1213 | 1.268289e+06 | 2.048000e+06 |  61.48%|  12.14%
d2313s|    75 |    64 |  3099k|35451.3 |linesear|  12 |2931 |6589 |8427 |   0 |  4 | 278 |1280 | 1.324210e+06 | 1.949696e+06 |  47.23%|  16.59%
 2797s|   100 |    85 |  3637k|31930.5 |   132M |  14 |2931 |6673 |8196 |6056 |  9 | 388 |1868 | 1.332252e+06 | 1.949696e+06 |  46.35%|  23.09%
