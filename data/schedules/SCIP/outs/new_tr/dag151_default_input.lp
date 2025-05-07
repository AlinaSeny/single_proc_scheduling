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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag151_default_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7515 constraints

solve problem
=============

presolving:
(round 1, fast)       1861 del vars, 4111 del conss, 0 add conss, 915 chg bounds, 360 chg sides, 720 chg coeffs, 0 upgd conss, 0 impls, 1187 clqs
(round 2, fast)       1861 del vars, 4231 del conss, 0 add conss, 915 chg bounds, 362 chg sides, 722 chg coeffs, 0 upgd conss, 0 impls, 1187 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 84 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1945 del vars, 4231 del conss, 0 add conss, 916 chg bounds, 362 chg sides, 722 chg coeffs, 0 upgd conss, 0 impls, 1019 clqs
(round 4, fast)       1945 del vars, 4504 del conss, 0 add conss, 916 chg bounds, 362 chg sides, 722 chg coeffs, 0 upgd conss, 0 impls, 1019 clqs
(round 5, exhaustive) 1945 del vars, 4516 del conss, 0 add conss, 916 chg bounds, 362 chg sides, 722 chg coeffs, 0 upgd conss, 0 impls, 1019 clqs
(round 6, exhaustive) 1945 del vars, 4516 del conss, 0 add conss, 916 chg bounds, 362 chg sides, 722 chg coeffs, 2218 upgd conss, 0 impls, 1019 clqs
(round 7, exhaustive) 1945 del vars, 5821 del conss, 435 add conss, 916 chg bounds, 362 chg sides, 722 chg coeffs, 2218 upgd conss, 0 impls, 1019 clqs
   (0.6s) probing cycle finished: starting next cycle
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1945 deleted vars, 5821 deleted constraints, 435 added constraints, 916 tightened bounds, 0 added holes, 362 changed sides, 722 changed coefficients
 10345 implications, 16170 cliques
presolved problem has 982 variables (944 bin, 38 int, 0 impl, 0 cont) and 2129 constraints
    245 constraints of type <varbound>
    149 constraints of type <setppc>
    435 constraints of type <and>
    781 constraints of type <linear>
    519 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.57

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - | vbounds|   0 | 982 |2137 |2564 |   0 |  0 |   7 |   0 | 7.864320e+05 | 1.212416e+06 |  54.17%| unknown
p 0.7s|     1 |     0 |   194 |     - | vbounds|   0 | 982 |2159 |2564 |   0 |  0 |  29 |   0 | 7.864320e+05 | 1.196032e+06 |  52.08%| unknown
  0.9s|     1 |     0 |  1591 |     - |    30M |   0 | 982 |2162 |2564 |   0 |  0 |  34 |   0 | 8.683520e+05 | 1.196032e+06 |  37.74%| unknown
L 1.0s|     1 |     0 |  1591 |     - |undercov|   0 | 982 |2173 |2563 |   0 |  0 |  45 |   0 | 8.683520e+05 | 9.666560e+05 |  11.32%| unknown
  1.0s|     1 |     0 |  1591 |     - |    30M |   0 | 982 |2173 |2563 |   0 |  0 |  45 |   0 | 8.683520e+05 | 9.666560e+05 |  11.32%| unknown
  1.0s|     1 |     0 |  1591 |     - |    30M |   0 | 982 |2173 |2563 |   0 |  0 |  45 |   0 | 8.683520e+05 | 9.666560e+05 |  11.32%| unknown
  1.0s|     1 |     0 |  1591 |     - |    30M |   0 | 982 |2173 |2559 |   0 |  0 |  45 |   0 | 8.683520e+05 | 9.666560e+05 |  11.32%| unknown
