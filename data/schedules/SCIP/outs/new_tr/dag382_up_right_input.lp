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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag382_up_right_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8698 constraints

solve problem
=============

presolving:
(round 1, fast)       2109 del vars, 4542 del conss, 0 add conss, 946 chg bounds, 467 chg sides, 934 chg coeffs, 0 upgd conss, 0 impls, 1334 clqs
(round 2, fast)       2109 del vars, 4738 del conss, 0 add conss, 947 chg bounds, 477 chg sides, 946 chg coeffs, 0 upgd conss, 0 impls, 1334 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 71 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2180 del vars, 4738 del conss, 0 add conss, 948 chg bounds, 477 chg sides, 946 chg coeffs, 0 upgd conss, 0 impls, 1192 clqs
(round 4, fast)       2180 del vars, 4945 del conss, 0 add conss, 948 chg bounds, 477 chg sides, 946 chg coeffs, 0 upgd conss, 0 impls, 1192 clqs
(round 5, exhaustive) 2180 del vars, 4959 del conss, 0 add conss, 948 chg bounds, 477 chg sides, 946 chg coeffs, 0 upgd conss, 0 impls, 1192 clqs
(round 6, exhaustive) 2180 del vars, 4959 del conss, 0 add conss, 948 chg bounds, 477 chg sides, 946 chg coeffs, 2739 upgd conss, 0 impls, 1192 clqs
(round 7, exhaustive) 2180 del vars, 6365 del conss, 465 add conss, 948 chg bounds, 477 chg sides, 946 chg coeffs, 2739 upgd conss, 0 impls, 1192 clqs
   (0.5s) probing: 1000/1183 (84.5%) - 0 fixings, 0 aggregations, 10945 implications, 0 bound changes
   (0.5s) probing: 1001/1183 (84.6%) - 0 fixings, 0 aggregations, 10946 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2180 deleted vars, 6365 deleted constraints, 465 added constraints, 948 tightened bounds, 0 added holes, 477 changed sides, 946 changed coefficients
 7153 implications, 5323 cliques
presolved problem has 1224 variables (1183 bin, 41 int, 0 impl, 0 cont) and 2798 constraints
    251 constraints of type <varbound>
    251 constraints of type <setppc>
    465 constraints of type <and>
   1000 constraints of type <linear>
    831 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1224 |2806 |3263 |   0 |  0 |   7 |   0 | 1.048576e+06 | 1.998848e+06 |  90.62%| unknown
  0.7s|     1 |     0 |  1347 |     - |    35M |   0 |1224 |2806 |3263 |   0 |  0 |   7 |   0 | 1.048576e+06 | 1.998848e+06 |  90.62%| unknown
* 2.4s|     1 |     0 |  1347 |     - |    LP  |   0 |1224 |2815 |3263 |   0 |  0 |  16 |   0 | 1.048576e+06 | 1.441792e+06 |  37.50%| unknown
  2.6s|     1 |     0 |  2146 |     - |    37M |   0 |1224 |2818 |3333 |  70 |  1 |  16 |   0 | 1.048576e+06 | 1.441792e+06 |  37.50%| unknown
  2.6s|     1 |     0 |  2146 |     - |    37M |   0 |1224 |2818 |3333 |  70 |  1 |  16 |   0 | 1.048576e+06 | 1.441792e+06 |  37.50%| unknown
  3.9s|     1 |     0 |  3130 |     - |    38M |   0 |1224 |2818 |3384 | 121 |  2 |  16 |   0 | 1.048576e+06 | 1.441792e+06 |  37.50%| unknown
  5.5s|     1 |     0 |  3651 |     - |    53M |   0 |1224 |2818 |3432 | 169 |  3 |  16 |   0 | 1.048576e+06 | 1.441792e+06 |  37.50%| unknown
 15.9s|     1 |     0 | 28599 |     - |    58M |   0 |1224 |2820 |3453 | 190 |  4 |  18 |   0 | 1.048576e+06 | 1.441792e+06 |  37.50%| unknown
 38.1s|     1 |     0 | 88524 |     - |    59M |   0 |1224 |2821 |3531 | 268 |  5 |  19 |   0 | 1.048576e+06 | 1.441792e+06 |  37.50%| unknown
 39.7s|     1 |     0 | 88890 |     - |    59M |   0 |1224 |2821 |3570 | 307 |  6 |  19 |   0 | 1.048576e+06 | 1.441792e+06 |  37.50%| unknown
 41.5s|     1 |     0 | 89017 |     - |    62M |   0 |1224 |2821 |3590 | 327 |  7 |  19 |   0 | 1.048576e+06 | 1.441792e+06 |  37.50%| unknown
 43.1s|     1 |     0 | 89124 |     - |    72M |   0 |1224 |2821 |3605 | 342 |  8 |  19 |   0 | 1.048576e+06 | 1.441792e+06 |  37.50%| unknown
