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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag271_down_left_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       2985 del vars, 6733 del conss, 0 add conss, 1406 chg bounds, 683 chg sides, 1366 chg coeffs, 0 upgd conss, 0 impls, 2294 clqs
(round 2, fast)       2985 del vars, 6931 del conss, 0 add conss, 1407 chg bounds, 683 chg sides, 1366 chg coeffs, 0 upgd conss, 0 impls, 2294 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 223 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3208 del vars, 6931 del conss, 0 add conss, 1409 chg bounds, 683 chg sides, 1366 chg coeffs, 0 upgd conss, 0 impls, 1848 clqs
(round 4, fast)       3208 del vars, 7570 del conss, 0 add conss, 1409 chg bounds, 683 chg sides, 1366 chg coeffs, 0 upgd conss, 0 impls, 1848 clqs
(round 5, exhaustive) 3208 del vars, 7587 del conss, 0 add conss, 1409 chg bounds, 683 chg sides, 1366 chg coeffs, 0 upgd conss, 0 impls, 1848 clqs
(round 6, exhaustive) 3208 del vars, 7587 del conss, 0 add conss, 1409 chg bounds, 683 chg sides, 1366 chg coeffs, 4281 upgd conss, 0 impls, 1848 clqs
(round 7, exhaustive) 3208 del vars, 9751 del conss, 713 add conss, 1409 chg bounds, 683 chg sides, 1366 chg coeffs, 4281 upgd conss, 0 impls, 1848 clqs
   (0.7s) probing: 1000/1793 (55.8%) - 0 fixings, 0 aggregations, 15340 implications, 0 bound changes
   (0.7s) probing: 1001/1793 (55.8%) - 0 fixings, 0 aggregations, 15342 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3208 deleted vars, 9751 deleted constraints, 713 added constraints, 1409 tightened bounds, 0 added holes, 683 changed sides, 1366 changed coefficients
 8223 implications, 9296 cliques
presolved problem has 1843 variables (1793 bin, 50 int, 0 impl, 0 cont) and 4277 constraints
    412 constraints of type <varbound>
    397 constraints of type <setppc>
    713 constraints of type <and>
   1447 constraints of type <linear>
   1308 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.68

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     1 |     - | vbounds|   0 |1843 |4289 |4990 |   0 |  0 |  11 |   0 | 8.683520e+05 | 1.867776e+06 | 115.09%| unknown
  1.9s|     1 |     0 |  4102 |     - |    47M |   0 |1843 |4289 |4990 |   0 |  0 |  11 |   0 | 1.032192e+06 | 1.867776e+06 |  80.95%| unknown
  2.0s|     1 |     0 |  4102 |     - |    47M |   0 |1843 |4313 |4990 |   0 |  0 |  35 |   0 | 1.032192e+06 | 1.867776e+06 |  80.95%| unknown
* 3.3s|     1 |     0 |  4102 |     - |    LP  |   0 |1843 |4313 |4990 |   0 |  0 |  35 |   0 | 1.032192e+06 | 1.392640e+06 |  34.92%| unknown
  4.0s|     1 |     0 |  6138 |     - |    49M |   0 |1843 |4368 |5120 | 130 |  1 |  35 |   0 | 1.064960e+06 | 1.392640e+06 |  30.77%| unknown
  4.0s|     1 |     0 |  6138 |     - |    49M |   0 |1843 |4368 |5119 | 130 |  1 |  35 |   0 | 1.064960e+06 | 1.392640e+06 |  30.77%| unknown
  5.2s|     1 |     0 |  7697 |     - |    49M |   0 |1843 |4368 |5213 | 224 |  2 |  35 |   0 | 1.064960e+06 | 1.392640e+06 |  30.77%| unknown
  6.4s|     1 |     0 |  9054 |     - |    50M |   0 |1843 |4369 |5264 | 275 |  3 |  36 |   0 | 1.064960e+06 | 1.392640e+06 |  30.77%| unknown
  7.8s|     1 |     0 | 10710 |     - |    50M |   0 |1843 |4370 |5299 | 310 |  4 |  37 |   0 | 1.064960e+06 | 1.392640e+06 |  30.77%| unknown
  8.7s|     1 |     0 | 11223 |     - |    51M |   0 |1843 |4375 |5333 | 344 |  5 |  42 |   0 | 1.064960e+06 | 1.392640e+06 |  30.77%| unknown
 10.0s|     1 |     0 | 12432 |     - |    51M |   0 |1843 |4377 |5361 | 372 |  6 |  44 |   0 | 1.064960e+06 | 1.392640e+06 |  30.77%| unknown
 10.9s|     1 |     0 | 12845 |     - |    52M |   0 |1843 |4377 |5382 | 393 |  7 |  44 |   0 | 1.064960e+06 | 1.392640e+06 |  30.77%| unknown
 12.2s|     1 |     0 | 14235 |     - |    53M |   0 |1843 |4377 |5401 | 412 |  8 |  44 |   0 | 1.064960e+06 | 1.392640e+06 |  30.77%| unknown
 13.2s|     1 |     0 | 14676 |     - |    54M |   0 |1843 |4377 |5424 | 435 |  9 |  44 |   0 | 1.064960e+06 | 1.392640e+06 |  30.77%| unknown
 14.2s|     1 |     0 | 15191 |     - |    54M |   0 |1843 |4379 |5438 | 449 | 10 |  46 |   0 | 1.064960e+06 | 1.392640e+06 |  30.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.4s|     1 |     0 | 15375 |     - |    55M |   0 |1843 |4381 |5447 | 458 | 11 |  48 |   0 | 1.064960e+06 | 1.392640e+06 |  30.77%| unknown
 14.5s|     1 |     0 | 15609 |     - |    55M |   0 |1843 |4382 |5457 | 468 | 12 |  49 |   0 | 1.064960e+06 | 1.392640e+06 |  30.77%| unknown
 24.7s|     1 |     2 | 37245 |     - |    55M |   0 |1843 |4385 |5457 | 468 | 12 |  52 |  13 | 1.064960e+06 | 1.392640e+06 |  30.77%| unknown
