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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag193_up_right_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13225 constraints

solve problem
=============

presolving:
(round 1, fast)       2946 del vars, 6484 del conss, 0 add conss, 1273 chg bounds, 736 chg sides, 1472 chg coeffs, 0 upgd conss, 0 impls, 2266 clqs
(round 2, fast)       2946 del vars, 6728 del conss, 0 add conss, 1275 chg bounds, 736 chg sides, 1472 chg coeffs, 0 upgd conss, 0 impls, 2266 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 144 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3090 del vars, 6728 del conss, 0 add conss, 1276 chg bounds, 736 chg sides, 1472 chg coeffs, 0 upgd conss, 0 impls, 1978 clqs
(round 4, fast)       3090 del vars, 7157 del conss, 0 add conss, 1276 chg bounds, 736 chg sides, 1472 chg coeffs, 0 upgd conss, 0 impls, 1978 clqs
(round 5, exhaustive) 3090 del vars, 7181 del conss, 0 add conss, 1276 chg bounds, 736 chg sides, 1472 chg coeffs, 0 upgd conss, 0 impls, 1978 clqs
(round 6, exhaustive) 3090 del vars, 7181 del conss, 0 add conss, 1276 chg bounds, 736 chg sides, 1472 chg coeffs, 4498 upgd conss, 0 impls, 1978 clqs
(round 7, exhaustive) 3090 del vars, 9510 del conss, 763 add conss, 1276 chg bounds, 736 chg sides, 1472 chg coeffs, 4498 upgd conss, 0 impls, 1978 clqs
   (0.7s) probing: 1000/1911 (52.3%) - 0 fixings, 0 aggregations, 12092 implications, 0 bound changes
   (0.7s) probing: 1001/1911 (52.4%) - 0 fixings, 0 aggregations, 12096 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3090 deleted vars, 9510 deleted constraints, 763 added constraints, 1276 tightened bounds, 0 added holes, 736 changed sides, 1472 changed coefficients
 7628 implications, 6746 cliques
presolved problem has 1961 variables (1911 bin, 50 int, 0 impl, 0 cont) and 4478 constraints
    358 constraints of type <varbound>
    412 constraints of type <setppc>
    763 constraints of type <and>
   1546 constraints of type <linear>
   1399 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.68

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1961 |4502 |5241 |   0 |  0 |  23 |   0 | 1.048576e+06 | 2.359296e+06 | 125.00%| unknown
  3.2s|     1 |     0 |  7934 |     - |    47M |   0 |1961 |4502 |5241 |   0 |  0 |  23 |   0 | 1.226778e+06 | 2.359296e+06 |  92.32%| unknown
  3.4s|     1 |     0 |  7935 |     - |    47M |   0 |1961 |4528 |5241 |   0 |  0 |  49 |   0 | 1.226779e+06 | 2.359296e+06 |  92.32%| unknown
* 5.3s|     1 |     0 |  7935 |     - |    LP  |   0 |1961 |4528 |5241 |   0 |  0 |  49 |   0 | 1.226779e+06 | 2.310144e+06 |  88.31%| unknown
  6.5s|     1 |     0 | 11456 |     - |    50M |   0 |1961 |4607 |5362 | 121 |  1 |  49 |   0 | 1.262832e+06 | 2.310144e+06 |  82.93%| unknown
  6.5s|     1 |     0 | 11457 |     - |    50M |   0 |1961 |4607 |5360 | 121 |  1 |  49 |   0 | 1.262832e+06 | 2.310144e+06 |  82.93%| unknown
  6.6s|     1 |     0 | 11457 |     - |    50M |   0 |1961 |4607 |5360 | 121 |  1 |  49 |   0 | 1.262832e+06 | 2.310144e+06 |  82.93%| unknown
  9.1s|     1 |     0 | 16656 |     - |    52M |   0 |1961 |4607 |5455 | 216 |  2 |  49 |   0 | 1.279440e+06 | 2.310144e+06 |  80.56%| unknown
  9.1s|     1 |     0 | 16658 |     - |    52M |   0 |1961 |4607 |5455 | 216 |  2 |  49 |   0 | 1.279441e+06 | 2.310144e+06 |  80.56%| unknown
 12.5s|     1 |     0 | 23600 |     - |    53M |   0 |1961 |4607 |5531 | 292 |  3 |  49 |   0 | 1.287650e+06 | 2.310144e+06 |  79.41%| unknown
 12.5s|     1 |     0 | 23601 |     - |    53M |   0 |1961 |4607 |5530 | 292 |  3 |  49 |   0 | 1.287650e+06 | 2.310144e+06 |  79.41%| unknown
