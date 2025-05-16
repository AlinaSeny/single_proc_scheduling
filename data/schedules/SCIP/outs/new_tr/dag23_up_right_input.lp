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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag23_up_right_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7453 constraints

solve problem
=============

presolving:
(round 1, fast)       2023 del vars, 4525 del conss, 0 add conss, 1015 chg bounds, 328 chg sides, 656 chg coeffs, 0 upgd conss, 0 impls, 944 clqs
(round 2, fast)       2023 del vars, 4694 del conss, 0 add conss, 1016 chg bounds, 328 chg sides, 656 chg coeffs, 0 upgd conss, 0 impls, 944 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 75 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2098 del vars, 4694 del conss, 0 add conss, 1017 chg bounds, 328 chg sides, 656 chg coeffs, 0 upgd conss, 0 impls, 794 clqs
(round 4, fast)       2098 del vars, 4911 del conss, 0 add conss, 1018 chg bounds, 328 chg sides, 656 chg coeffs, 0 upgd conss, 0 impls, 794 clqs
(round 5, exhaustive) 2098 del vars, 4922 del conss, 0 add conss, 1018 chg bounds, 328 chg sides, 656 chg coeffs, 0 upgd conss, 0 impls, 794 clqs
(round 6, exhaustive) 2098 del vars, 4922 del conss, 0 add conss, 1018 chg bounds, 328 chg sides, 656 chg coeffs, 1813 upgd conss, 0 impls, 794 clqs
(round 7, exhaustive) 2098 del vars, 5893 del conss, 320 add conss, 1018 chg bounds, 328 chg sides, 656 chg coeffs, 1813 upgd conss, 0 impls, 794 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2098 deleted vars, 5893 deleted constraints, 320 added constraints, 1018 tightened bounds, 0 added holes, 328 changed sides, 656 changed coefficients
 7399 implications, 5532 cliques
presolved problem has 829 variables (791 bin, 38 int, 0 impl, 0 cont) and 1880 constraints
    213 constraints of type <varbound>
    143 constraints of type <setppc>
    320 constraints of type <and>
    718 constraints of type <linear>
    486 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.37

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - |shiftand|   0 | 829 |1901 |2200 |   0 |  0 |  20 |   0 | 9.338880e+05 | 1.179648e+06 |  26.32%| unknown
  0.6s|     1 |     0 |  1383 |     - |    26M |   0 | 829 |1895 |2201 |   0 |  0 |  20 |   0 | 9.666560e+05 | 1.179648e+06 |  22.03%| unknown
L 0.6s|     1 |     0 |  1383 |     - |undercov|   0 | 829 |1905 |2194 |   0 |  0 |  30 |   0 | 9.666560e+05 | 1.081344e+06 |  11.86%| unknown
  0.6s|     1 |     0 |  1383 |     - |    26M |   0 | 829 |1905 |2194 |   0 |  0 |  30 |   0 | 9.666560e+05 | 1.081344e+06 |  11.86%| unknown
  0.7s|     1 |     0 |  1383 |     - |    26M |   0 | 829 |1905 |2194 |   0 |  0 |  30 |   0 | 9.666560e+05 | 1.081344e+06 |  11.86%| unknown
  0.7s|     1 |     0 |  1383 |     - |    26M |   0 | 829 |1905 |2187 |   0 |  0 |  30 |   0 | 9.666560e+05 | 1.081344e+06 |  11.86%| unknown
