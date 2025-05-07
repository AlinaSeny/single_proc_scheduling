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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag492_up_right_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8185 constraints

solve problem
=============

presolving:
(round 1, fast)       1999 del vars, 4241 del conss, 0 add conss, 846 chg bounds, 461 chg sides, 922 chg coeffs, 0 upgd conss, 0 impls, 1295 clqs
(round 2, fast)       1999 del vars, 4464 del conss, 0 add conss, 846 chg bounds, 461 chg sides, 922 chg coeffs, 0 upgd conss, 0 impls, 1295 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 39 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2038 del vars, 4464 del conss, 0 add conss, 847 chg bounds, 461 chg sides, 922 chg coeffs, 0 upgd conss, 0 impls, 1217 clqs
(round 4, fast)       2038 del vars, 4583 del conss, 0 add conss, 847 chg bounds, 461 chg sides, 922 chg coeffs, 0 upgd conss, 0 impls, 1217 clqs
(round 5, exhaustive) 2038 del vars, 4599 del conss, 0 add conss, 847 chg bounds, 461 chg sides, 922 chg coeffs, 0 upgd conss, 0 impls, 1217 clqs
(round 6, exhaustive) 2038 del vars, 4599 del conss, 0 add conss, 847 chg bounds, 461 chg sides, 922 chg coeffs, 2602 upgd conss, 0 impls, 1217 clqs
(round 7, exhaustive) 2038 del vars, 6122 del conss, 504 add conss, 847 chg bounds, 461 chg sides, 922 chg coeffs, 2602 upgd conss, 0 impls, 1217 clqs
   (0.4s) probing: 1000/1163 (86.0%) - 0 fixings, 0 aggregations, 7925 implications, 2 bound changes
   (0.4s) probing: 1001/1163 (86.1%) - 0 fixings, 0 aggregations, 7927 implications, 2 bound changes
   (0.4s) probing aborted: 1000/1000 successive useless probings
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2038 deleted vars, 6122 deleted constraints, 504 added constraints, 849 tightened bounds, 0 added holes, 461 changed sides, 922 changed coefficients
 5718 implications, 3860 cliques
presolved problem has 1203 variables (1163 bin, 40 int, 0 impl, 0 cont) and 2567 constraints
    220 constraints of type <varbound>
    198 constraints of type <setppc>
    504 constraints of type <and>
    984 constraints of type <linear>
    661 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.40

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1203 |2580 |3071 |   0 |  0 |  12 |   0 | 6.553600e+05 | 1.523712e+06 | 132.50%| unknown
  1.2s|     1 |     0 |  4253 |     - |    32M |   0 |1203 |2580 |3071 |   0 |  0 |  12 |   0 | 6.799360e+05 | 1.523712e+06 | 124.10%| unknown
  1.3s|     1 |     0 |  4253 |     - |    32M |   0 |1203 |2597 |3071 |   0 |  0 |  29 |   0 | 6.799360e+05 | 1.523712e+06 | 124.10%| unknown
* 3.2s|     1 |     0 |  4253 |     - |    LP  |   0 |1203 |2597 |3071 |   0 |  0 |  29 |   0 | 6.799360e+05 | 1.130496e+06 |  66.27%| unknown
  3.4s|     1 |     0 |  5121 |     - |    33M |   0 |1203 |2627 |3153 |  82 |  1 |  29 |   0 | 7.022182e+05 | 1.130496e+06 |  60.99%| unknown
  3.4s|     1 |     0 |  5122 |     - |    33M |   0 |1203 |2627 |3153 |  82 |  1 |  29 |   0 | 7.022190e+05 | 1.130496e+06 |  60.99%| unknown
  3.4s|     1 |     0 |  5122 |     - |    33M |   0 |1203 |2627 |3153 |  82 |  1 |  29 |   0 | 7.022190e+05 | 1.130496e+06 |  60.99%| unknown
  5.2s|     1 |     0 |  6071 |     - |    33M |   0 |1203 |2627 |3209 | 138 |  2 |  29 |   0 | 7.110271e+05 | 1.130496e+06 |  58.99%| unknown
  5.2s|     1 |     0 |  6072 |     - |    33M |   0 |1203 |2627 |3209 | 138 |  2 |  29 |   0 | 7.110280e+05 | 1.130496e+06 |  58.99%| unknown
