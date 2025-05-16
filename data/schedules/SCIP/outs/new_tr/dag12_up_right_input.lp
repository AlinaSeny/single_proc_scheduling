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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag12_up_right_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4940 constraints

solve problem
=============

presolving:
(round 1, fast)       1330 del vars, 2912 del conss, 0 add conss, 665 chg bounds, 218 chg sides, 436 chg coeffs, 0 upgd conss, 0 impls, 697 clqs
(round 2, fast)       1330 del vars, 3022 del conss, 0 add conss, 665 chg bounds, 221 chg sides, 439 chg coeffs, 0 upgd conss, 0 impls, 697 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (5 rounds): 68 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1398 del vars, 3022 del conss, 0 add conss, 667 chg bounds, 221 chg sides, 439 chg coeffs, 0 upgd conss, 0 impls, 561 clqs
(round 4, fast)       1398 del vars, 3243 del conss, 0 add conss, 667 chg bounds, 223 chg sides, 443 chg coeffs, 0 upgd conss, 0 impls, 561 clqs
(round 5, exhaustive) 1398 del vars, 3248 del conss, 0 add conss, 667 chg bounds, 223 chg sides, 443 chg coeffs, 0 upgd conss, 0 impls, 561 clqs
(round 6, exhaustive) 1398 del vars, 3248 del conss, 0 add conss, 667 chg bounds, 223 chg sides, 443 chg coeffs, 1201 upgd conss, 0 impls, 561 clqs
(round 7, exhaustive) 1398 del vars, 3982 del conss, 240 add conss, 667 chg bounds, 223 chg sides, 443 chg coeffs, 1201 upgd conss, 0 impls, 561 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1398 deleted vars, 3982 deleted constraints, 240 added constraints, 667 tightened bounds, 0 added holes, 223 changed sides, 443 changed coefficients
 4475 implications, 2888 cliques
presolved problem has 556 variables (525 bin, 31 int, 0 impl, 0 cont) and 1198 constraints
    152 constraints of type <varbound>
     67 constraints of type <setppc>
    240 constraints of type <and>
    491 constraints of type <linear>
    248 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.19

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - |  clique|   0 | 556 |1198 |1438 |   0 |  0 |   0 |   0 | 6.062080e+05 | 9.666560e+05 |  59.46%| unknown
  0.4s|     1 |     0 |  1300 |     - |    20M |   0 | 556 |1216 |1438 |   0 |  0 |  20 |   0 | 6.324224e+05 | 9.666560e+05 |  52.85%| unknown
L 0.5s|     1 |     0 |  1301 |     - |undercov|   0 | 556 |1222 |1438 |   0 |  0 |  26 |   0 | 6.324230e+05 | 7.864320e+05 |  24.35%| unknown
  0.5s|     1 |     0 |  1301 |     - |    20M |   0 | 556 |1222 |1438 |   0 |  0 |  26 |   0 | 6.324230e+05 | 7.864320e+05 |  24.35%| unknown
  0.5s|     1 |     0 |  1301 |     - |    20M |   0 | 556 |1222 |1438 |   0 |  0 |  26 |   0 | 6.324230e+05 | 7.864320e+05 |  24.35%| unknown
  0.5s|     1 |     0 |  1301 |     - |    20M |   0 | 556 |1222 |1414 |   0 |  0 |  26 |   0 | 6.324230e+05 | 7.864320e+05 |  24.35%| unknown
* 0.9s|     1 |     0 |  1343 |     - |    LP  |   0 | 556 |1220 |1414 |   0 |  0 |  26 |   0 | 6.324230e+05 | 6.553600e+05 |   3.63%| unknown
  0.9s|     1 |     0 |  1344 |     - |    21M |   0 | 556 |1232 |1414 |   0 |  1 |  26 |   0 | 6.553600e+05 | 6.553600e+05 |   0.00%| unknown
  0.9s|     1 |     0 |  1344 |     - |    21M |   0 | 556 |1232 |1414 |   0 |  1 |  26 |   0 | 6.553600e+05 | 6.553600e+05 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 0.86
Solving Nodes      : 1
Primal Bound       : +6.55360000000000e+05 (3 solutions)
Dual Bound         : +6.55360000000000e+05
Gap                : 0.00 %
