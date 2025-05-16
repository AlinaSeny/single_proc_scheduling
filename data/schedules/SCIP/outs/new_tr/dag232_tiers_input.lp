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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag232_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9840 constraints

solve problem
=============

presolving:
(round 1, fast)       2602 del vars, 6139 del conss, 0 add conss, 1376 chg bounds, 381 chg sides, 762 chg coeffs, 0 upgd conss, 0 impls, 1277 clqs
(round 2, fast)       2602 del vars, 6282 del conss, 0 add conss, 1377 chg bounds, 381 chg sides, 763 chg coeffs, 0 upgd conss, 0 impls, 1277 clqs
(round 3, fast)       2602 del vars, 6282 del conss, 0 add conss, 1377 chg bounds, 389 chg sides, 771 chg coeffs, 0 upgd conss, 0 impls, 1277 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (5 rounds): 154 aggregations, 0 fixings, 1 bound changes
(round 4, medium)     2756 del vars, 6282 del conss, 0 add conss, 1379 chg bounds, 389 chg sides, 771 chg coeffs, 0 upgd conss, 0 impls, 969 clqs
(round 5, fast)       2756 del vars, 6786 del conss, 0 add conss, 1379 chg bounds, 405 chg sides, 789 chg coeffs, 0 upgd conss, 0 impls, 969 clqs
(round 6, exhaustive) 2756 del vars, 6797 del conss, 0 add conss, 1379 chg bounds, 405 chg sides, 789 chg coeffs, 0 upgd conss, 0 impls, 969 clqs
(round 7, exhaustive) 2756 del vars, 6797 del conss, 0 add conss, 1379 chg bounds, 405 chg sides, 789 chg coeffs, 2208 upgd conss, 0 impls, 969 clqs
(round 8, exhaustive) 2756 del vars, 7974 del conss, 385 add conss, 1379 chg bounds, 405 chg sides, 789 chg coeffs, 2208 upgd conss, 0 impls, 969 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 2756 deleted vars, 7974 deleted constraints, 385 added constraints, 1380 tightened bounds, 0 added holes, 405 changed sides, 789 changed coefficients
 9731 implications, 9523 cliques
presolved problem has 986 variables (943 bin, 43 int, 0 impl, 0 cont) and 2251 constraints
    280 constraints of type <varbound>
    177 constraints of type <setppc>
    385 constraints of type <and>
    835 constraints of type <linear>
    574 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.52

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 | 986 |2272 |2635 |   0 |  0 |  21 |   0 | 1.196032e+06 | 1.474560e+06 |  23.29%| unknown
  0.9s|     1 |     0 |  2217 |     - |    35M |   0 | 986 |2272 |2635 |   0 |  0 |  21 |   0 | 1.259930e+06 | 1.474560e+06 |  17.04%| unknown
  1.1s|     1 |     0 |  2317 |     - |    35M |   0 | 986 |2281 |2634 |   0 |  0 |  31 |   0 | 1.259930e+06 | 1.474560e+06 |  17.04%| unknown
  1.1s|     1 |     0 |  2317 |     - |    35M |   0 | 986 |2281 |2587 |   0 |  0 |  31 |   0 | 1.259930e+06 | 1.474560e+06 |  17.04%| unknown
* 1.8s|     1 |     0 |  2317 |     - |    LP  |   0 | 986 |2275 |2587 |   0 |  0 |  31 |   0 | 1.259930e+06 | 1.441792e+06 |  14.43%| unknown
  1.9s|     1 |     0 |  3211 |     - |    36M |   0 | 986 |2280 |2676 | 112 |  1 |  31 |   0 | 1.294336e+06 | 1.441792e+06 |  11.39%| unknown
  2.0s|     1 |     0 |  3277 |     - |    36M |   0 | 986 |2280 |2673 | 112 |  1 |  31 |   0 | 1.294336e+06 | 1.441792e+06 |  11.39%| unknown
  2.8s|     1 |     0 |  3741 |     - |    43M |   0 | 986 |2276 |2757 | 196 |  2 |  31 |   0 | 1.294336e+06 | 1.441792e+06 |  11.39%| unknown
  3.8s|     1 |     0 |  4086 |     - |    44M |   0 | 986 |2274 |2819 | 258 |  3 |  31 |   0 | 1.294336e+06 | 1.441792e+06 |  11.39%| unknown
  4.7s|     1 |     0 |  4336 |     - |    48M |   0 | 986 |2274 |2865 | 304 |  4 |  31 |   0 | 1.294336e+06 | 1.441792e+06 |  11.39%| unknown
  5.7s|     1 |     0 |  4504 |     - |    49M |   0 | 986 |2274 |2901 | 340 |  5 |  31 |   0 | 1.294336e+06 | 1.441792e+06 |  11.39%| unknown
  6.6s|     1 |     0 |  4623 |     - |    50M |   0 | 986 |2274 |2929 | 368 |  6 |  31 |   0 | 1.294336e+06 | 1.441792e+06 |  11.39%| unknown
  7.6s|     1 |     0 |  4830 |     - |    55M |   0 | 986 |2273 |2944 | 383 |  7 |  31 |   0 | 1.294336e+06 | 1.441792e+06 |  11.39%| unknown
  8.5s|     1 |     0 |  5011 |     - |    60M |   0 | 986 |2275 |2971 | 410 |  8 |  33 |   0 | 1.294336e+06 | 1.441792e+06 |  11.39%| unknown
  9.5s|     1 |     0 |  5110 |     - |    62M |   0 | 986 |2275 |2994 | 433 |  9 |  33 |   0 | 1.294336e+06 | 1.441792e+06 |  11.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.6s|     1 |     0 |  5171 |     - |    66M |   0 | 986 |2276 |3015 | 454 | 10 |  34 |   0 | 1.294336e+06 | 1.441792e+06 |  11.39%| unknown
 10.7s|     1 |     0 |  5203 |     - |    66M |   0 | 986 |2277 |3029 | 468 | 11 |  35 |   0 | 1.294336e+06 | 1.441792e+06 |  11.39%| unknown
 10.7s|     1 |     0 |  5203 |     - |    66M |   0 | 986 |2239 |3030 | 468 | 11 |  37 |   0 | 1.294336e+06 | 1.441792e+06 |  11.39%| unknown
