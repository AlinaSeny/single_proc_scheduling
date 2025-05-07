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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag52_down_left_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 22244 constraints

solve problem
=============

presolving:
(round 1, fast)       5362 del vars, 12366 del conss, 0 add conss, 2754 chg bounds, 1061 chg sides, 2122 chg coeffs, 0 upgd conss, 0 impls, 3649 clqs
(round 2, fast)       5362 del vars, 12730 del conss, 0 add conss, 2754 chg bounds, 1062 chg sides, 2123 chg coeffs, 0 upgd conss, 0 impls, 3649 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 425 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5787 del vars, 12730 del conss, 0 add conss, 2756 chg bounds, 1062 chg sides, 2123 chg coeffs, 0 upgd conss, 0 impls, 2799 clqs
(round 4, fast)       5787 del vars, 13943 del conss, 0 add conss, 2756 chg bounds, 1062 chg sides, 2123 chg coeffs, 0 upgd conss, 0 impls, 2799 clqs
(round 5, exhaustive) 5787 del vars, 13970 del conss, 0 add conss, 2756 chg bounds, 1062 chg sides, 2123 chg coeffs, 0 upgd conss, 0 impls, 2799 clqs
(round 6, exhaustive) 5787 del vars, 13970 del conss, 0 add conss, 2756 chg bounds, 1062 chg sides, 2123 chg coeffs, 6055 upgd conss, 0 impls, 2799 clqs
(round 7, exhaustive) 5787 del vars, 17533 del conss, 1184 add conss, 2756 chg bounds, 1062 chg sides, 2123 chg coeffs, 6055 upgd conss, 5 impls, 2799 clqs
   (1.0s) probing: 1000/2665 (37.5%) - 0 fixings, 0 aggregations, 18091 implications, 1 bound changes
   (1.0s) probing: 1001/2665 (37.6%) - 0 fixings, 0 aggregations, 18096 implications, 1 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5787 deleted vars, 17533 deleted constraints, 1184 added constraints, 2757 tightened bounds, 0 added holes, 1062 changed sides, 2123 changed coefficients
 8384 implications, 12895 cliques
presolved problem has 2729 variables (2665 bin, 64 int, 0 impl, 0 cont) and 5895 constraints
    683 constraints of type <varbound>
    420 constraints of type <setppc>
   1184 constraints of type <and>
   2219 constraints of type <linear>
   1389 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     0 |     - |shiftand|   0 |2729 |5921 |7079 |   0 |  0 |  25 |   0 | 6.717440e+05 | 2.293760e+06 | 241.46%| unknown
 47.5s|     1 |     0 | 71467 |     - |    71M |   0 |2729 |5921 |7079 |   0 |  0 |  25 |   0 | 9.349864e+05 | 2.293760e+06 | 145.33%| unknown
 47.6s|     1 |     0 | 71468 |     - |    72M |   0 |2729 |5923 |7079 |   0 |  0 |  27 |   0 | 9.349870e+05 | 2.293760e+06 | 145.33%| unknown
*50.5s|     1 |     0 | 71468 |     - |    LP  |   0 |2729 |5923 |7079 |   0 |  0 |  27 |   0 | 9.349870e+05 | 1.966080e+06 | 110.28%| unknown
  107s|     1 |     0 |162756 |     - |    75M |   0 |2729 |6040 |7288 | 209 |  1 |  27 |   0 | 9.656432e+05 | 1.966080e+06 | 103.60%| unknown
  107s|     1 |     0 |162757 |     - |    75M |   0 |2729 |6040 |7288 | 209 |  1 |  27 |   0 | 9.656440e+05 | 1.966080e+06 | 103.60%| unknown
  177s|     1 |     0 |267668 |     - |    76M |   0 |2729 |6040 |7391 | 312 |  2 |  27 |   0 | 9.988654e+05 | 1.966080e+06 |  96.83%| unknown
  177s|     1 |     0 |267669 |     - |    76M |   0 |2729 |6041 |7391 | 312 |  2 |  28 |   0 | 9.988660e+05 | 1.966080e+06 |  96.83%| unknown
  194s|     1 |     0 |294175 |     - |    77M |   0 |2729 |6041 |7485 | 406 |  3 |  28 |   0 | 1.000634e+06 | 1.966080e+06 |  96.48%| unknown
  194s|     1 |     0 |294176 |     - |    77M |   0 |2729 |6042 |7485 | 406 |  3 |  29 |   0 | 1.000634e+06 | 1.966080e+06 |  96.48%| unknown
  217s|     1 |     0 |333012 |     - |    78M |   0 |2729 |6042 |7560 | 481 |  4 |  29 |   0 | 1.004322e+06 | 1.966080e+06 |  95.76%| unknown
  217s|     1 |     0 |333013 |     - |    78M |   0 |2729 |6042 |7560 | 481 |  4 |  29 |   0 | 1.004323e+06 | 1.966080e+06 |  95.76%| unknown
  223s|     1 |     0 |343765 |     - |    79M |   0 |2729 |6042 |7629 | 550 |  5 |  29 |   0 | 1.004332e+06 | 1.966080e+06 |  95.76%| unknown
  223s|     1 |     0 |343766 |     - |    80M |   0 |2729 |6042 |7629 | 550 |  5 |  29 |   0 | 1.004333e+06 | 1.966080e+06 |  95.76%| unknown
  226s|     1 |     0 |347952 |     - |    81M |   0 |2729 |6042 |7678 | 599 |  6 |  29 |   0 | 1.004333e+06 | 1.966080e+06 |  95.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  280s|     1 |     0 |433836 |     - |    82M |   0 |2729 |6044 |7720 | 641 |  7 |  31 |   0 | 1.005552e+06 | 1.966080e+06 |  95.52%| unknown
  280s|     1 |     0 |433837 |     - |    82M |   0 |2729 |6044 |7720 | 641 |  7 |  31 |   0 | 1.005553e+06 | 1.966080e+06 |  95.52%| unknown
  284s|     1 |     0 |440089 |     - |    83M |   0 |2729 |6044 |7767 | 688 |  8 |  31 |   0 | 1.005558e+06 | 1.966080e+06 |  95.52%| unknown
  284s|     1 |     0 |440090 |     - |    83M |   0 |2729 |6044 |7767 | 688 |  8 |  31 |   0 | 1.005558e+06 | 1.966080e+06 |  95.52%| unknown
  288s|     1 |     0 |447025 |     - |    84M |   0 |2729 |6044 |7589 | 728 |  9 |  31 |   0 | 1.005558e+06 | 1.966080e+06 |  95.52%| unknown
  293s|     1 |     0 |454718 |     - |    85M |   0 |2729 |6045 |7623 | 762 | 10 |  32 |   0 | 1.005558e+06 | 1.966080e+06 |  95.52%| unknown
  295s|     1 |     0 |459652 |     - |    85M |   0 |2729 |6046 |7652 | 791 | 11 |  33 |   0 | 1.005559e+06 | 1.966080e+06 |  95.52%| unknown
  299s|     1 |     0 |471549 |     - |    86M |   0 |2729 |6047 |7676 | 815 | 12 |  34 |   0 | 1.007342e+06 | 1.966080e+06 |  95.17%| unknown
  299s|     1 |     0 |471550 |     - |    86M |   0 |2729 |6047 |7676 | 815 | 12 |  34 |   0 | 1.007343e+06 | 1.966080e+06 |  95.17%| unknown
  303s|     1 |     0 |480924 |     - |    87M |   0 |2729 |6047 |7723 | 862 | 13 |  34 |   0 | 1.007348e+06 | 1.966080e+06 |  95.17%| unknown
  303s|     1 |     0 |480926 |     - |    87M |   0 |2729 |6047 |7578 | 862 | 13 |  34 |   0 | 1.007349e+06 | 1.966080e+06 |  95.17%| unknown
  305s|     1 |     0 |483931 |     - |    88M |   0 |2729 |6047 |7620 | 904 | 14 |  34 |   0 | 1.007349e+06 | 1.966080e+06 |  95.17%| unknown
  306s|     1 |     0 |487061 |     - |    89M |   0 |2729 |6048 |7644 | 928 | 15 |  35 |   0 | 1.007349e+06 | 1.966080e+06 |  95.17%| unknown
  308s|     1 |     0 |492310 |     - |    89M |   0 |2729 |6048 |7660 | 944 | 16 |  35 |   0 | 1.007349e+06 | 1.966080e+06 |  95.17%| unknown
  314s|     1 |     0 |506822 |     - |    90M |   0 |2729 |6048 |7689 | 973 | 17 |  35 |   0 | 1.007470e+06 | 1.966080e+06 |  95.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  314s|     1 |     0 |506825 |     - |    90M |   0 |2729 |6048 |7689 | 973 | 17 |  35 |   0 | 1.007471e+06 | 1.966080e+06 |  95.15%| unknown
  315s|     1 |     0 |508731 |     - |    91M |   0 |2729 |6048 |7607 |1007 | 18 |  35 |   0 | 1.007471e+06 | 1.966080e+06 |  95.15%| unknown
  334s|     1 |     0 |539010 |     - |    92M |   0 |2729 |6049 |7630 |1030 | 19 |  36 |   0 | 1.007720e+06 | 1.966080e+06 |  95.10%| unknown
  334s|     1 |     0 |539011 |     - |    92M |   0 |2729 |6049 |7630 |1030 | 19 |  36 |   0 | 1.007721e+06 | 1.966080e+06 |  95.10%| unknown
  336s|     1 |     0 |542346 |     - |    93M |   0 |2729 |6049 |7675 |1075 | 20 |  36 |   0 | 1.007721e+06 | 1.966080e+06 |  95.10%| unknown
  336s|     1 |     0 |544357 |     - |    93M |   0 |2729 |6049 |7690 |1090 | 21 |  36 |   0 | 1.007721e+06 | 1.966080e+06 |  95.10%| unknown
  337s|     1 |     0 |546423 |     - |    93M |   0 |2729 |6050 |7702 |1102 | 22 |  37 |   0 | 1.007721e+06 | 1.966080e+06 |  95.10%| unknown
  339s|     1 |     0 |549049 |     - |    93M |   0 |2729 |6051 |7573 |1116 | 23 |  38 |   0 | 1.007721e+06 | 1.966080e+06 |  95.10%| unknown
  339s|     1 |     0 |550056 |     - |    93M |   0 |2729 |6051 |7585 |1128 | 24 |  38 |   0 | 1.007721e+06 | 1.966080e+06 |  95.10%| unknown
  340s|     1 |     0 |551740 |     - |    93M |   0 |2729 |6051 |7603 |1146 | 25 |  38 |   0 | 1.007721e+06 | 1.966080e+06 |  95.10%| unknown
  340s|     1 |     0 |552494 |     - |    93M |   0 |2729 |6051 |7607 |1150 | 26 |  38 |   0 | 1.007721e+06 | 1.966080e+06 |  95.10%| unknown
  341s|     1 |     0 |554029 |     - |    93M |   0 |2729 |6051 |7619 |1162 | 27 |  38 |   0 | 1.007721e+06 | 1.966080e+06 |  95.10%| unknown
  342s|     1 |     0 |555215 |     - |    93M |   0 |2729 |6051 |7621 |1164 | 28 |  38 |   0 | 1.007721e+06 | 1.966080e+06 |  95.10%| unknown
  342s|     1 |     0 |556114 |     - |    93M |   0 |2729 |6055 |7494 |1167 | 29 |  42 |   0 | 1.007721e+06 | 1.966080e+06 |  95.10%| unknown
  357s|     1 |     2 |582853 |     - |    94M |   0 |2729 |6060 |7494 |1167 | 29 |  47 |  11 | 1.007721e+06 | 1.966080e+06 |  95.10%| unknown
