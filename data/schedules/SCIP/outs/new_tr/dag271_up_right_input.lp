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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag271_up_right_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       3026 del vars, 6812 del conss, 0 add conss, 1405 chg bounds, 683 chg sides, 1366 chg coeffs, 0 upgd conss, 0 impls, 2212 clqs
(round 2, fast)       3026 del vars, 7013 del conss, 0 add conss, 1406 chg bounds, 683 chg sides, 1366 chg coeffs, 0 upgd conss, 0 impls, 2212 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 182 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3208 del vars, 7013 del conss, 0 add conss, 1407 chg bounds, 683 chg sides, 1366 chg coeffs, 0 upgd conss, 0 impls, 1848 clqs
(round 4, fast)       3208 del vars, 7570 del conss, 0 add conss, 1407 chg bounds, 683 chg sides, 1366 chg coeffs, 0 upgd conss, 0 impls, 1848 clqs
(round 5, exhaustive) 3208 del vars, 7587 del conss, 0 add conss, 1407 chg bounds, 683 chg sides, 1366 chg coeffs, 0 upgd conss, 0 impls, 1848 clqs
(round 6, exhaustive) 3208 del vars, 7587 del conss, 0 add conss, 1407 chg bounds, 683 chg sides, 1366 chg coeffs, 4281 upgd conss, 0 impls, 1848 clqs
(round 7, exhaustive) 3208 del vars, 9751 del conss, 713 add conss, 1407 chg bounds, 683 chg sides, 1366 chg coeffs, 4281 upgd conss, 0 impls, 1848 clqs
   (0.7s) probing: 1000/1793 (55.8%) - 0 fixings, 0 aggregations, 15598 implications, 0 bound changes
   (0.7s) probing: 1001/1793 (55.8%) - 0 fixings, 0 aggregations, 15611 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3208 deleted vars, 9751 deleted constraints, 713 added constraints, 1407 tightened bounds, 0 added holes, 683 changed sides, 1366 changed coefficients
 8350 implications, 9498 cliques
presolved problem has 1843 variables (1793 bin, 50 int, 0 impl, 0 cont) and 4277 constraints
    412 constraints of type <varbound>
    397 constraints of type <setppc>
    713 constraints of type <and>
   1447 constraints of type <linear>
   1308 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.69

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1843 |4292 |4990 |   0 |  0 |  14 |   0 | 8.519680e+05 | 2.752512e+06 | 223.08%| unknown
  2.9s|     1 |     0 |  7040 |     - |    47M |   0 |1843 |4292 |4990 |   0 |  0 |  14 |   0 | 1.032192e+06 | 2.752512e+06 | 166.67%| unknown
  2.9s|     1 |     0 |  7040 |     - |    47M |   0 |1843 |4294 |4990 |   0 |  0 |  16 |   0 | 1.032192e+06 | 2.752512e+06 | 166.67%| unknown
* 5.1s|     1 |     0 |  7040 |     - |    LP  |   0 |1843 |4294 |4990 |   0 |  0 |  16 |   0 | 1.032192e+06 | 2.293760e+06 | 122.22%| unknown
  5.9s|     1 |     0 |  9200 |     - |    49M |   0 |1843 |4378 |5132 | 142 |  1 |  16 |   0 | 1.064960e+06 | 2.293760e+06 | 115.38%| unknown
  5.9s|     1 |     0 |  9200 |     - |    49M |   0 |1843 |4378 |5130 | 142 |  1 |  16 |   0 | 1.064960e+06 | 2.293760e+06 | 115.38%| unknown
  7.1s|     1 |     0 | 10702 |     - |    50M |   0 |1843 |4378 |5242 | 254 |  2 |  16 |   0 | 1.064960e+06 | 2.293760e+06 | 115.38%| unknown
  8.2s|     1 |     0 | 11653 |     - |    50M |   0 |1843 |4378 |5290 | 302 |  3 |  16 |   0 | 1.064960e+06 | 2.293760e+06 | 115.38%| unknown
  9.4s|     1 |     0 | 13018 |     - |    51M |   0 |1843 |4379 |5317 | 329 |  4 |  17 |   0 | 1.064960e+06 | 2.293760e+06 | 115.38%| unknown
 10.2s|     1 |     0 | 13231 |     - |    52M |   0 |1843 |4379 |5342 | 354 |  5 |  17 |   0 | 1.064960e+06 | 2.293760e+06 | 115.38%| unknown
 11.1s|     1 |     0 | 13554 |     - |    52M |   0 |1843 |4379 |5354 | 366 |  6 |  17 |   0 | 1.064960e+06 | 2.293760e+06 | 115.38%| unknown
 11.9s|     1 |     0 | 13774 |     - |    53M |   0 |1843 |4380 |5374 | 386 |  7 |  18 |   0 | 1.064960e+06 | 2.293760e+06 | 115.38%| unknown
 12.7s|     1 |     0 | 13893 |     - |    53M |   0 |1843 |4381 |5388 | 400 |  8 |  19 |   0 | 1.064960e+06 | 2.293760e+06 | 115.38%| unknown
 13.5s|     1 |     0 | 13977 |     - |    54M |   0 |1843 |4381 |5401 | 413 |  9 |  19 |   0 | 1.064960e+06 | 2.293760e+06 | 115.38%| unknown
 14.4s|     1 |     0 | 14124 |     - |    55M |   0 |1843 |4381 |5416 | 428 | 10 |  19 |   0 | 1.064960e+06 | 2.293760e+06 | 115.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.5s|     1 |     0 | 14224 |     - |    56M |   0 |1843 |4382 |5351 | 435 | 11 |  20 |   0 | 1.064960e+06 | 2.293760e+06 | 115.38%| unknown
 23.1s|     1 |     2 | 29781 |     - |    56M |   0 |1843 |4390 |5351 | 435 | 11 |  28 |  11 | 1.064960e+06 | 2.293760e+06 | 115.38%| unknown
*25.7s|     6 |     5 | 35907 |4336.6 |    LP  |   5 |1843 |4390 |5207 | 492 |  0 |  28 |  11 | 1.064960e+06 | 2.195456e+06 | 106.15%| unknown
d82.7s|    18 |    17 |123613 |6434.6 |fracdivi|  10 |1843 |4411 |5429 |   0 |  2 |  49 | 176 | 1.064960e+06 | 1.687552e+06 |  58.46%|   5.22%
