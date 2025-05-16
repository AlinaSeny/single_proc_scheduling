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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag173_down_left_input.lp>
============

original problem has 3404 variables (3362 bin, 42 int, 0 impl, 0 cont) and 8735 constraints

solve problem
=============

presolving:
(round 1, fast)       2189 del vars, 4900 del conss, 0 add conss, 1101 chg bounds, 409 chg sides, 818 chg coeffs, 0 upgd conss, 0 impls, 1348 clqs
(round 2, fast)       2189 del vars, 5061 del conss, 0 add conss, 1102 chg bounds, 410 chg sides, 819 chg coeffs, 0 upgd conss, 0 impls, 1348 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 124 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     2313 del vars, 5061 del conss, 0 add conss, 1103 chg bounds, 410 chg sides, 819 chg coeffs, 0 upgd conss, 0 impls, 1100 clqs
(round 4, fast)       2313 del vars, 5400 del conss, 0 add conss, 1103 chg bounds, 410 chg sides, 819 chg coeffs, 0 upgd conss, 0 impls, 1100 clqs
(round 5, exhaustive) 2313 del vars, 5411 del conss, 0 add conss, 1103 chg bounds, 410 chg sides, 819 chg coeffs, 0 upgd conss, 0 impls, 1100 clqs
(round 6, exhaustive) 2313 del vars, 5411 del conss, 0 add conss, 1103 chg bounds, 410 chg sides, 819 chg coeffs, 2437 upgd conss, 0 impls, 1100 clqs
(round 7, exhaustive) 2313 del vars, 6774 del conss, 452 add conss, 1103 chg bounds, 410 chg sides, 819 chg coeffs, 2437 upgd conss, 0 impls, 1100 clqs
   (0.5s) probing: 1000/1050 (95.2%) - 0 fixings, 0 aggregations, 13944 implications, 0 bound changes
   (0.5s) probing: 1001/1050 (95.3%) - 0 fixings, 0 aggregations, 14136 implications, 0 bound changes
   (0.5s) probing aborted: 1000/1000 successive useless probings
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2313 deleted vars, 6774 deleted constraints, 452 added constraints, 1103 tightened bounds, 0 added holes, 410 changed sides, 819 changed coefficients
 8686 implications, 6882 cliques
presolved problem has 1091 variables (1050 bin, 41 int, 0 impl, 0 cont) and 2413 constraints
    267 constraints of type <varbound>
    189 constraints of type <setppc>
    452 constraints of type <and>
    887 constraints of type <linear>
    618 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.49

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     0 |     - |shiftand|   0 |1091 |2442 |2865 |   0 |  0 |  28 |   0 | 8.519680e+05 | 1.540096e+06 |  80.77%| unknown
  1.1s|     1 |     0 |  3116 |     - |    34M |   0 |1091 |2442 |2865 |   0 |  0 |  28 |   0 | 9.723823e+05 | 1.540096e+06 |  58.38%| unknown
L 1.1s|     1 |     0 |  3117 |     - |undercov|   0 |1091 |2442 |2865 |   0 |  0 |  28 |   0 | 9.723830e+05 | 1.409024e+06 |  44.90%| unknown
  1.2s|     1 |     0 |  3117 |     - |    34M |   0 |1091 |2442 |2865 |   0 |  0 |  28 |   0 | 9.723830e+05 | 1.409024e+06 |  44.90%| unknown
  1.2s|     1 |     0 |  3117 |     - |    34M |   0 |1091 |2442 |2865 |   0 |  0 |  28 |   0 | 9.723830e+05 | 1.409024e+06 |  44.90%| unknown
* 2.6s|     1 |     0 |  3117 |     - |    LP  |   0 |1091 |2442 |2865 |   0 |  0 |  28 |   0 | 9.723830e+05 | 1.261568e+06 |  29.74%| unknown
  3.1s|     1 |     0 |  5971 |     - |    35M |   0 |1091 |2457 |2989 | 124 |  1 |  28 |   0 | 9.749909e+05 | 1.261568e+06 |  29.39%| unknown
  3.2s|     1 |     0 |  5972 |     - |    35M |   0 |1091 |2463 |2989 | 124 |  1 |  34 |   0 | 9.749910e+05 | 1.261568e+06 |  29.39%| unknown
 13.0s|     1 |     0 | 38283 |     - |    36M |   0 |1091 |2463 |3090 | 225 |  2 |  34 |   0 | 9.968904e+05 | 1.261568e+06 |  26.55%| unknown
 13.0s|     1 |     0 | 38284 |     - |    36M |   0 |1091 |2463 |3089 | 225 |  2 |  34 |   0 | 9.968910e+05 | 1.261568e+06 |  26.55%| unknown
 19.1s|     1 |     0 | 55394 |     - |    39M |   0 |1091 |2463 |3198 | 334 |  3 |  34 |   0 | 9.994240e+05 | 1.261568e+06 |  26.23%| unknown
 19.1s|     1 |     0 | 55394 |     - |    39M |   0 |1091 |2463 |3197 | 334 |  3 |  34 |   0 | 9.994240e+05 | 1.261568e+06 |  26.23%| unknown
 19.1s|     1 |     0 | 55394 |     - |    39M |   0 |1091 |2463 |3191 | 334 |  3 |  34 |   0 | 9.994240e+05 | 1.261568e+06 |  26.23%| unknown
