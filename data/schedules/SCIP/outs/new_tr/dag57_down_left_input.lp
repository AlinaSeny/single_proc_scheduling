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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag57_down_left_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11039 constraints

solve problem
=============

presolving:
(round 1, fast)       2753 del vars, 6159 del conss, 0 add conss, 1342 chg bounds, 531 chg sides, 1062 chg coeffs, 0 upgd conss, 0 impls, 1685 clqs
(round 2, fast)       2754 del vars, 6422 del conss, 0 add conss, 1343 chg bounds, 531 chg sides, 1062 chg coeffs, 0 upgd conss, 0 impls, 1683 clqs
(round 3, fast)       2756 del vars, 6426 del conss, 0 add conss, 1343 chg bounds, 531 chg sides, 1062 chg coeffs, 0 upgd conss, 0 impls, 1679 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 158 aggregations, 0 fixings, 1 bound changes
(round 4, medium)     2914 del vars, 6426 del conss, 0 add conss, 1345 chg bounds, 531 chg sides, 1062 chg coeffs, 0 upgd conss, 0 impls, 1363 clqs
(round 5, fast)       2914 del vars, 6854 del conss, 0 add conss, 1345 chg bounds, 531 chg sides, 1062 chg coeffs, 0 upgd conss, 0 impls, 1363 clqs
(round 6, exhaustive) 2914 del vars, 6871 del conss, 0 add conss, 1345 chg bounds, 531 chg sides, 1062 chg coeffs, 0 upgd conss, 0 impls, 1363 clqs
(round 7, exhaustive) 2914 del vars, 6871 del conss, 0 add conss, 1345 chg bounds, 531 chg sides, 1062 chg coeffs, 3034 upgd conss, 0 impls, 1363 clqs
(round 8, exhaustive) 2914 del vars, 8554 del conss, 554 add conss, 1345 chg bounds, 531 chg sides, 1062 chg coeffs, 3034 upgd conss, 0 impls, 1363 clqs
   (0.5s) probing: 1000/1319 (75.8%) - 0 fixings, 0 aggregations, 12393 implications, 0 bound changes
   (0.5s) probing: 1001/1319 (75.9%) - 0 fixings, 0 aggregations, 12396 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 2914 deleted vars, 8554 deleted constraints, 554 added constraints, 1345 tightened bounds, 0 added holes, 531 changed sides, 1062 changed coefficients
 7709 implications, 6471 cliques
presolved problem has 1365 variables (1319 bin, 46 int, 0 impl, 0 cont) and 3039 constraints
    329 constraints of type <varbound>
    234 constraints of type <setppc>
    554 constraints of type <and>
   1134 constraints of type <linear>
    788 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.51

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1365 |3065 |3593 |   0 |  0 |  25 |   0 | 9.994240e+05 | 1.572864e+06 |  57.38%| unknown
  0.9s|     1 |     0 |  2014 |     - |    40M |   0 |1365 |3065 |3593 |   0 |  0 |  25 |   0 | 1.268005e+06 | 1.572864e+06 |  24.04%| unknown
  0.9s|     1 |     0 |  2015 |     - |    40M |   0 |1365 |3075 |3592 |   0 |  0 |  35 |   0 | 1.268005e+06 | 1.572864e+06 |  24.04%| unknown
* 2.0s|     1 |     0 |  2015 |     - |    LP  |   0 |1365 |3075 |3592 |   0 |  0 |  35 |   0 | 1.268005e+06 | 1.556480e+06 |  22.75%| unknown
  2.5s|     1 |     0 |  3889 |     - |    50M |   0 |1365 |3094 |3731 | 139 |  1 |  35 |   0 | 1.270735e+06 | 1.556480e+06 |  22.49%| unknown
  2.5s|     1 |     0 |  3890 |     - |    50M |   0 |1365 |3094 |3731 | 139 |  1 |  35 |   0 | 1.270736e+06 | 1.556480e+06 |  22.49%| unknown
  4.3s|     1 |     0 |  5348 |     - |    52M |   0 |1365 |3094 |3845 | 253 |  2 |  35 |   0 | 1.292516e+06 | 1.556480e+06 |  20.42%| unknown
  4.3s|     1 |     0 |  5349 |     - |    52M |   0 |1365 |3094 |3843 | 253 |  2 |  35 |   0 | 1.292516e+06 | 1.556480e+06 |  20.42%| unknown
  6.6s|     1 |     0 |  6695 |     - |    53M |   0 |1365 |3094 |3938 | 348 |  3 |  35 |   0 | 1.294336e+06 | 1.556480e+06 |  20.25%| unknown
  6.6s|     1 |     0 |  6695 |     - |    53M |   0 |1365 |3094 |3938 | 348 |  3 |  35 |   0 | 1.294336e+06 | 1.556480e+06 |  20.25%| unknown
  6.6s|     1 |     0 |  6695 |     - |    53M |   0 |1365 |3094 |3936 | 348 |  3 |  35 |   0 | 1.294336e+06 | 1.556480e+06 |  20.25%| unknown
  9.1s|     1 |     0 |  7768 |     - |    54M |   0 |1365 |3093 |4009 | 421 |  4 |  35 |   0 | 1.294336e+06 | 1.556480e+06 |  20.25%| unknown
 11.4s|     1 |     0 |  8745 |     - |    55M |   0 |1365 |3093 |4073 | 485 |  5 |  35 |   0 | 1.294336e+06 | 1.556480e+06 |  20.25%| unknown
 13.5s|     1 |     0 | 10269 |     - |    56M |   0 |1365 |3093 |4130 | 542 |  6 |  35 |   0 | 1.296325e+06 | 1.556480e+06 |  20.07%| unknown
 13.5s|     1 |     0 | 10270 |     - |    56M |   0 |1365 |3095 |4130 | 542 |  6 |  37 |   0 | 1.296326e+06 | 1.556480e+06 |  20.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.7s|     1 |     0 | 11223 |     - |    56M |   0 |1365 |3095 |4197 | 609 |  7 |  37 |   0 | 1.296491e+06 | 1.556480e+06 |  20.05%| unknown
 15.7s|     1 |     0 | 11224 |     - |    56M |   0 |1365 |3096 |4191 | 609 |  7 |  38 |   0 | 1.296491e+06 | 1.556480e+06 |  20.05%| unknown
 37.5s|     1 |     0 | 65919 |     - |    57M |   0 |1365 |3096 |4247 | 665 |  8 |  38 |   0 | 1.300656e+06 | 1.556480e+06 |  19.67%| unknown
 37.5s|     1 |     0 | 65920 |     - |    57M |   0 |1365 |3097 |4242 | 665 |  8 |  39 |   0 | 1.300657e+06 | 1.556480e+06 |  19.67%| unknown
 63.6s|     1 |     0 |128849 |     - |    65M |   0 |1365 |3097 |4357 | 780 |  9 |  39 |   0 | 1.301118e+06 | 1.556480e+06 |  19.63%| unknown
 63.6s|     1 |     0 |128856 |     - |    65M |   0 |1365 |3097 |4357 | 780 |  9 |  39 |   0 | 1.301118e+06 | 1.556480e+06 |  19.63%| unknown
 82.4s|     1 |     0 |168137 |     - |    67M |   0 |1365 |3097 |4207 | 942 | 10 |  39 |   0 | 1.301169e+06 | 1.556480e+06 |  19.62%| unknown
