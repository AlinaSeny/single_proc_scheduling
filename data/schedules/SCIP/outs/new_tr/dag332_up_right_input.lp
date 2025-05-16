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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag332_up_right_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7545 constraints

solve problem
=============

presolving:
(round 1, fast)       2047 del vars, 4630 del conss, 0 add conss, 1023 chg bounds, 317 chg sides, 634 chg coeffs, 0 upgd conss, 0 impls, 910 clqs
(round 2, fast)       2047 del vars, 4799 del conss, 0 add conss, 1025 chg bounds, 324 chg sides, 643 chg coeffs, 0 upgd conss, 0 impls, 910 clqs
(round 3, fast)       2047 del vars, 4799 del conss, 0 add conss, 1025 chg bounds, 334 chg sides, 654 chg coeffs, 0 upgd conss, 0 impls, 910 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 93 aggregations, 0 fixings, 0 bound changes
(round 4, medium)     2140 del vars, 4799 del conss, 0 add conss, 1026 chg bounds, 334 chg sides, 654 chg coeffs, 0 upgd conss, 0 impls, 724 clqs
(round 5, fast)       2140 del vars, 5093 del conss, 0 add conss, 1026 chg bounds, 334 chg sides, 654 chg coeffs, 0 upgd conss, 0 impls, 724 clqs
(round 6, exhaustive) 2140 del vars, 5105 del conss, 0 add conss, 1026 chg bounds, 334 chg sides, 654 chg coeffs, 0 upgd conss, 0 impls, 724 clqs
(round 7, exhaustive) 2140 del vars, 5105 del conss, 0 add conss, 1026 chg bounds, 334 chg sides, 654 chg coeffs, 1747 upgd conss, 0 impls, 724 clqs
(round 8, exhaustive) 2140 del vars, 5967 del conss, 285 add conss, 1026 chg bounds, 334 chg sides, 654 chg coeffs, 1747 upgd conss, 0 impls, 724 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 2140 deleted vars, 5967 deleted constraints, 285 added constraints, 1027 tightened bounds, 0 added holes, 334 changed sides, 654 changed coefficients
 5853 implications, 3647 cliques
presolved problem has 787 variables (749 bin, 38 int, 0 impl, 0 cont) and 1863 constraints
    229 constraints of type <varbound>
    147 constraints of type <setppc>
    285 constraints of type <and>
    693 constraints of type <linear>
    509 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.29

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 787 |1869 |2144 |   0 |  0 |   9 |   0 | 1.310720e+06 | 2.277376e+06 |  73.75%| unknown
  0.6s|     1 |     0 |  1978 |     - |    25M |   0 | 787 |1869 |2144 |   0 |  0 |   9 |   0 | 1.605632e+06 | 2.277376e+06 |  41.84%| unknown
  0.6s|     1 |     0 |  1978 |     - |    25M |   0 | 787 |1869 |2142 |   0 |  0 |   9 |   0 | 1.605632e+06 | 2.277376e+06 |  41.84%| unknown
* 1.3s|     1 |     0 |  1978 |     - |    LP  |   0 | 787 |1869 |2142 |   0 |  0 |   9 |   0 | 1.605632e+06 | 1.867776e+06 |  16.33%| unknown
  1.3s|     1 |     0 |  2487 |     - |    30M |   0 | 787 |1895 |2230 |  88 |  1 |   9 |   0 | 1.605632e+06 | 1.867776e+06 |  16.33%| unknown
  1.3s|     1 |     0 |  2487 |     - |    30M |   0 | 787 |1897 |2230 |  88 |  1 |  11 |   0 | 1.605632e+06 | 1.867776e+06 |  16.33%| unknown
  2.1s|     1 |     0 |  3084 |     - |    35M |   0 | 787 |1897 |2296 | 154 |  2 |  11 |   0 | 1.605632e+06 | 1.867776e+06 |  16.33%| unknown
  2.8s|     1 |     0 |  3191 |     - |    39M |   0 | 787 |1898 |2346 | 204 |  3 |  12 |   0 | 1.605632e+06 | 1.867776e+06 |  16.33%| unknown
  3.7s|     1 |     0 |  3265 |     - |    39M |   0 | 787 |1898 |2371 | 229 |  4 |  12 |   0 | 1.605632e+06 | 1.867776e+06 |  16.33%| unknown
  4.4s|     1 |     0 |  3321 |     - |    40M |   0 | 787 |1898 |2390 | 248 |  5 |  12 |   0 | 1.605632e+06 | 1.867776e+06 |  16.33%| unknown
  5.1s|     1 |     0 |  3392 |     - |    40M |   0 | 787 |1899 |2411 | 269 |  6 |  13 |   0 | 1.605632e+06 | 1.867776e+06 |  16.33%| unknown
  5.9s|     1 |     0 |  3432 |     - |    40M |   0 | 787 |1899 |2422 | 280 |  7 |  13 |   0 | 1.605632e+06 | 1.867776e+06 |  16.33%| unknown
  6.6s|     1 |     0 |  3477 |     - |    40M |   0 | 787 |1901 |2429 | 287 |  8 |  15 |   0 | 1.605632e+06 | 1.867776e+06 |  16.33%| unknown
