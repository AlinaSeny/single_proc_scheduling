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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag386_tiers_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 22925 constraints

solve problem
=============

presolving:
(round 1, fast)       5489 del vars, 12463 del conss, 0 add conss, 2658 chg bounds, 1168 chg sides, 2336 chg coeffs, 0 upgd conss, 0 impls, 3543 clqs
(round 2, fast)       5489 del vars, 12896 del conss, 0 add conss, 2659 chg bounds, 1168 chg sides, 2336 chg coeffs, 0 upgd conss, 0 impls, 3543 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 279 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     5769 del vars, 12898 del conss, 0 add conss, 2661 chg bounds, 1168 chg sides, 2336 chg coeffs, 0 upgd conss, 0 impls, 2983 clqs
(round 4, fast)       5769 del vars, 13754 del conss, 0 add conss, 2661 chg bounds, 1168 chg sides, 2336 chg coeffs, 0 upgd conss, 0 impls, 2983 clqs
(round 5, exhaustive) 5769 del vars, 13789 del conss, 0 add conss, 2661 chg bounds, 1168 chg sides, 2336 chg coeffs, 0 upgd conss, 0 impls, 2983 clqs
(round 6, exhaustive) 5769 del vars, 13789 del conss, 0 add conss, 2661 chg bounds, 1168 chg sides, 2336 chg coeffs, 6709 upgd conss, 0 impls, 2983 clqs
(round 7, exhaustive) 5769 del vars, 17407 del conss, 1206 add conss, 2661 chg bounds, 1168 chg sides, 2336 chg coeffs, 6709 upgd conss, 8 impls, 2983 clqs
(round 8, exhaustive) 5775 del vars, 17413 del conss, 1206 add conss, 2661 chg bounds, 1168 chg sides, 2336 chg coeffs, 6709 upgd conss, 8 impls, 2971 clqs
   (1.2s) probing: 1000/2939 (34.0%) - 0 fixings, 4 aggregations, 16609 implications, 1 bound changes
   (1.2s) probing: 1053/2939 (35.8%) - 0 fixings, 4 aggregations, 17387 implications, 1 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
(round 9, exhaustive) 5779 del vars, 17413 del conss, 1206 add conss, 2662 chg bounds, 1168 chg sides, 2336 chg coeffs, 6709 upgd conss, 9763 impls, 11028 clqs
(round 10, exhaustive) 5779 del vars, 17419 del conss, 1212 add conss, 2662 chg bounds, 1168 chg sides, 2336 chg coeffs, 6709 upgd conss, 9763 impls, 11028 clqs
   (1.3s) probing: 1153/2939 (39.2%) - 0 fixings, 4 aggregations, 18489 implications, 1 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (11 rounds: 11 fast, 8 medium, 7 exhaustive):
 5779 deleted vars, 17419 deleted constraints, 1212 added constraints, 2662 tightened bounds, 0 added holes, 1168 changed sides, 2342 changed coefficients
 10433 implications, 11495 cliques
presolved problem has 3000 variables (2935 bin, 65 int, 0 impl, 0 cont) and 6718 constraints
    666 constraints of type <varbound>
    577 constraints of type <setppc>
   1194 constraints of type <and>
   2427 constraints of type <linear>
   1854 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.30

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.6s|     1 |     0 |     0 |     - |shiftand|   0 |3000 |6745 |7912 |   0 |  0 |  26 |   0 | 9.175040e+05 | 2.277376e+06 | 148.21%| unknown
 30.4s|     1 |     0 | 42057 |     - |    77M |   0 |3000 |6745 |7912 |   0 |  0 |  26 |   0 | 1.047746e+06 | 2.277376e+06 | 117.36%| unknown
L30.7s|     1 |     0 | 42058 |     - |undercov|   0 |3000 |6753 |7912 |   0 |  0 |  34 |   0 | 1.047747e+06 | 1.998848e+06 |  90.78%| unknown
 30.8s|     1 |     0 | 42058 |     - |    77M |   0 |3000 |6753 |7912 |   0 |  0 |  34 |   0 | 1.047747e+06 | 1.998848e+06 |  90.78%| unknown
 30.8s|     1 |     0 | 42058 |     - |    77M |   0 |3000 |6753 |7912 |   0 |  0 |  34 |   0 | 1.047747e+06 | 1.998848e+06 |  90.78%| unknown
 38.1s|     1 |     0 | 50433 |     - |    80M |   0 |3000 |6788 |8040 | 128 |  1 |  34 |   0 | 1.072478e+06 | 1.998848e+06 |  86.38%| unknown
 38.1s|     1 |     0 | 50434 |     - |    80M |   0 |3000 |6788 |8034 | 128 |  1 |  34 |   0 | 1.072478e+06 | 1.998848e+06 |  86.38%| unknown
 54.2s|     1 |     0 | 69789 |     - |    82M |   0 |3000 |6788 |8135 | 229 |  2 |  34 |   0 | 1.083780e+06 | 1.998848e+06 |  84.43%| unknown
 54.2s|     1 |     0 | 69790 |     - |    82M |   0 |3000 |6788 |8134 | 229 |  2 |  34 |   0 | 1.083781e+06 | 1.998848e+06 |  84.43%| unknown
 86.1s|     1 |     0 |102433 |     - |    84M |   0 |3000 |6788 |8227 | 322 |  3 |  34 |   0 | 1.095900e+06 | 1.998848e+06 |  82.39%| unknown
 86.1s|     1 |     0 |102434 |     - |    84M |   0 |3000 |6789 |8227 | 322 |  3 |  35 |   0 | 1.095901e+06 | 1.998848e+06 |  82.39%| unknown
  176s|     1 |     0 |206707 |     - |    86M |   0 |3000 |6789 |8328 | 423 |  4 |  35 |   0 | 1.101863e+06 | 1.998848e+06 |  81.41%| unknown
  176s|     1 |     0 |206708 |     - |    86M |   0 |3000 |6792 |8327 | 423 |  4 |  38 |   0 | 1.101864e+06 | 1.998848e+06 |  81.41%| unknown
(node 1) numerical troubles in LP 16 -- unresolved
(node 1) unresolved numerical troubles in LP 16 -- using pseudo solution instead (loop 1)
 1049s|     1 |     2 |  1330k|     - |    89M |   0 |3000 |6792 |8462 | 558 |  5 |  38 |   0 | 1.101864e+06 | 1.998848e+06 |  81.41%| unknown
