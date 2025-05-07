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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag382_down_left_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8698 constraints

solve problem
=============

presolving:
(round 1, fast)       2069 del vars, 4462 del conss, 0 add conss, 945 chg bounds, 467 chg sides, 934 chg coeffs, 0 upgd conss, 0 impls, 1414 clqs
(round 2, fast)       2069 del vars, 4658 del conss, 0 add conss, 946 chg bounds, 467 chg sides, 934 chg coeffs, 0 upgd conss, 0 impls, 1414 clqs
(round 3, fast)       2069 del vars, 4658 del conss, 0 add conss, 946 chg bounds, 471 chg sides, 938 chg coeffs, 0 upgd conss, 0 impls, 1414 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 111 aggregations, 0 fixings, 0 bound changes
(round 4, medium)     2180 del vars, 4658 del conss, 0 add conss, 947 chg bounds, 471 chg sides, 938 chg coeffs, 0 upgd conss, 0 impls, 1192 clqs
(round 5, fast)       2180 del vars, 4945 del conss, 0 add conss, 947 chg bounds, 479 chg sides, 949 chg coeffs, 0 upgd conss, 0 impls, 1192 clqs
(round 6, exhaustive) 2180 del vars, 4959 del conss, 0 add conss, 947 chg bounds, 479 chg sides, 949 chg coeffs, 0 upgd conss, 0 impls, 1192 clqs
(round 7, exhaustive) 2180 del vars, 4959 del conss, 0 add conss, 947 chg bounds, 479 chg sides, 949 chg coeffs, 2739 upgd conss, 0 impls, 1192 clqs
(round 8, exhaustive) 2180 del vars, 6365 del conss, 465 add conss, 947 chg bounds, 479 chg sides, 949 chg coeffs, 2739 upgd conss, 0 impls, 1192 clqs
   (0.5s) probing: 1000/1183 (84.5%) - 0 fixings, 0 aggregations, 10930 implications, 0 bound changes
   (0.5s) probing: 1001/1183 (84.6%) - 0 fixings, 0 aggregations, 10932 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 2180 deleted vars, 6365 deleted constraints, 465 added constraints, 947 tightened bounds, 0 added holes, 479 changed sides, 949 changed coefficients
 7077 implications, 5315 cliques
presolved problem has 1224 variables (1183 bin, 41 int, 0 impl, 0 cont) and 2798 constraints
    251 constraints of type <varbound>
    251 constraints of type <setppc>
    465 constraints of type <and>
   1000 constraints of type <linear>
    831 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |shiftand|   0 |1224 |2820 |3263 |   0 |  0 |  21 |   0 | 1.048576e+06 | 1.867776e+06 |  78.12%| unknown
  0.8s|     1 |     0 |  2070 |     - |    34M |   0 |1224 |2820 |3263 |   0 |  0 |  21 |   0 | 1.048576e+06 | 1.867776e+06 |  78.12%| unknown
L 0.9s|     1 |     0 |  2070 |     - |undercov|   0 |1224 |2829 |3263 |   0 |  0 |  30 |   0 | 1.048576e+06 | 1.409024e+06 |  34.38%| unknown
* 2.5s|     1 |     0 |  2070 |     - |    LP  |   0 |1224 |2829 |3263 |   0 |  0 |  30 |   0 | 1.048576e+06 | 1.343488e+06 |  28.12%| unknown
  2.7s|     1 |     0 |  3050 |     - |    38M |   0 |1224 |2894 |3347 |  84 |  1 |  30 |   0 | 1.048576e+06 | 1.343488e+06 |  28.12%| unknown
  2.7s|     1 |     0 |  3050 |     - |    38M |   0 |1224 |2894 |3347 |  84 |  1 |  30 |   0 | 1.048576e+06 | 1.343488e+06 |  28.12%| unknown
  4.3s|     1 |     0 |  3576 |     - |    39M |   0 |1224 |2894 |3405 | 142 |  2 |  30 |   0 | 1.048576e+06 | 1.343488e+06 |  28.12%| unknown
  6.1s|     1 |     0 |  3721 |     - |    39M |   0 |1224 |2895 |3442 | 179 |  3 |  31 |   0 | 1.048576e+06 | 1.343488e+06 |  28.12%| unknown
  7.9s|     1 |     0 |  3823 |     - |    39M |   0 |1224 |2895 |3453 | 190 |  4 |  31 |   0 | 1.048576e+06 | 1.343488e+06 |  28.12%| unknown
  9.5s|     1 |     0 |  3910 |     - |    40M |   0 |1224 |2895 |3469 | 206 |  5 |  31 |   0 | 1.048576e+06 | 1.343488e+06 |  28.12%| unknown
 11.1s|     1 |     0 |  3983 |     - |    40M |   0 |1224 |2897 |3477 | 214 |  6 |  33 |   0 | 1.048576e+06 | 1.343488e+06 |  28.12%| unknown
 12.6s|     1 |     0 |  4004 |     - |    41M |   0 |1224 |2897 |3486 | 223 |  7 |  33 |   0 | 1.048576e+06 | 1.343488e+06 |  28.12%| unknown
 14.0s|     1 |     0 |  4068 |     - |    41M |   0 |1224 |2899 |3492 | 229 |  8 |  35 |   0 | 1.048576e+06 | 1.343488e+06 |  28.12%| unknown
 15.6s|     1 |     0 |  4092 |     - |    42M |   0 |1224 |2899 |3499 | 236 |  9 |  35 |   0 | 1.048576e+06 | 1.343488e+06 |  28.12%| unknown
 17.1s|     1 |     0 |  4167 |     - |    42M |   0 |1224 |2899 |3510 | 247 | 10 |  35 |   0 | 1.048576e+06 | 1.343488e+06 |  28.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.2s|     1 |     0 |  4210 |     - |    43M |   0 |1224 |2899 |3469 | 254 | 11 |  35 |   0 | 1.048576e+06 | 1.343488e+06 |  28.12%| unknown
 20.5s|     1 |     2 | 11576 |     - |    43M |   0 |1224 |2907 |3469 | 254 | 11 |  43 |  12 | 1.048576e+06 | 1.343488e+06 |  28.12%| unknown
*20.9s|     6 |     5 | 12647 |1687.4 |    LP  |   5 |1224 |2907 |3381 | 291 |  0 |  43 |  12 | 1.048576e+06 | 1.277952e+06 |  21.88%| unknown
*24.0s|    21 |    20 | 16599 | 619.5 |    LP  |  20 |1224 |2889 |3475 | 410 |  0 |  43 |  12 | 1.048576e+06 | 1.163264e+06 |  10.94%| unknown
