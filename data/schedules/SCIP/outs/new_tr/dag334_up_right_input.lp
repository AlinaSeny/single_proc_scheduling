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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag334_up_right_input.lp>
============

original problem has 6556 variables (6498 bin, 58 int, 0 impl, 0 cont) and 17259 constraints

solve problem
=============

presolving:
(round 1, fast)       4738 del vars, 11310 del conss, 0 add conss, 2485 chg bounds, 662 chg sides, 1324 chg coeffs, 0 upgd conss, 0 impls, 1867 clqs
(round 2, fast)       4738 del vars, 11604 del conss, 0 add conss, 2486 chg bounds, 662 chg sides, 1324 chg coeffs, 0 upgd conss, 0 impls, 1867 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (4 rounds): 251 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4989 del vars, 11604 del conss, 0 add conss, 2488 chg bounds, 662 chg sides, 1324 chg coeffs, 0 upgd conss, 0 impls, 1367 clqs
(round 4, fast)       4989 del vars, 12392 del conss, 0 add conss, 2488 chg bounds, 662 chg sides, 1324 chg coeffs, 0 upgd conss, 0 impls, 1367 clqs
(round 5, exhaustive) 4989 del vars, 12405 del conss, 0 add conss, 2488 chg bounds, 662 chg sides, 1324 chg coeffs, 0 upgd conss, 0 impls, 1367 clqs
(round 6, exhaustive) 4989 del vars, 12405 del conss, 0 add conss, 2488 chg bounds, 662 chg sides, 1324 chg coeffs, 3428 upgd conss, 0 impls, 1367 clqs
(round 7, exhaustive) 4989 del vars, 13955 del conss, 516 add conss, 2488 chg bounds, 662 chg sides, 1324 chg coeffs, 3428 upgd conss, 0 impls, 1367 clqs
   (0.7s) probing: 1000/1511 (66.2%) - 0 fixings, 0 aggregations, 13870 implications, 0 bound changes
   (0.7s) probing: 1001/1511 (66.2%) - 0 fixings, 0 aggregations, 13871 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4989 deleted vars, 13955 deleted constraints, 516 added constraints, 2488 tightened bounds, 0 added holes, 662 changed sides, 1324 changed coefficients
 8233 implications, 7674 cliques
presolved problem has 1567 variables (1511 bin, 56 int, 0 impl, 0 cont) and 3820 constraints
    481 constraints of type <varbound>
    333 constraints of type <setppc>
    516 constraints of type <and>
   1426 constraints of type <linear>
   1064 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.68

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1567 |3837 |4336 |   0 |  0 |  16 |   0 | 8.519680e+05 | 1.392640e+06 |  63.46%| unknown
  1.3s|     1 |     0 |  2387 |     - |    53M |   0 |1567 |3837 |4336 |   0 |  0 |  16 |   0 | 8.683520e+05 | 1.392640e+06 |  60.38%| unknown
  1.3s|     1 |     0 |  2387 |     - |    53M |   0 |1567 |3837 |4336 |   0 |  0 |  16 |   0 | 8.683520e+05 | 1.392640e+06 |  60.38%| unknown
* 2.7s|     1 |     0 |  2387 |     - |    LP  |   0 |1567 |3837 |4336 |   0 |  0 |  16 |   0 | 8.683520e+05 | 1.179648e+06 |  35.85%| unknown
  3.1s|     1 |     0 |  3708 |     - |    55M |   0 |1567 |3945 |4469 | 133 |  1 |  16 |   0 | 8.683520e+05 | 1.179648e+06 |  35.85%| unknown
  4.1s|     1 |     0 |  4737 |     - |    56M |   0 |1567 |3945 |4567 | 231 |  2 |  16 |   0 | 8.683520e+05 | 1.179648e+06 |  35.85%| unknown
  5.1s|     1 |     0 |  5419 |     - |    57M |   0 |1567 |3945 |4630 | 294 |  3 |  16 |   0 | 8.683520e+05 | 1.179648e+06 |  35.85%| unknown
  6.0s|     1 |     0 |  5868 |     - |    58M |   0 |1567 |3946 |4688 | 352 |  4 |  17 |   0 | 8.683520e+05 | 1.179648e+06 |  35.85%| unknown
  6.8s|     1 |     0 |  6107 |     - |    58M |   0 |1567 |3946 |4718 | 382 |  5 |  17 |   0 | 8.683520e+05 | 1.179648e+06 |  35.85%| unknown
  7.7s|     1 |     0 |  6276 |     - |    59M |   0 |1567 |3946 |4741 | 405 |  6 |  17 |   0 | 8.683520e+05 | 1.179648e+06 |  35.85%| unknown
  8.5s|     1 |     0 |  6458 |     - |    59M |   0 |1567 |3947 |4759 | 423 |  7 |  18 |   0 | 8.683520e+05 | 1.179648e+06 |  35.85%| unknown
  9.3s|     1 |     0 |  6518 |     - |    60M |   0 |1567 |3948 |4771 | 435 |  8 |  19 |   0 | 8.683520e+05 | 1.179648e+06 |  35.85%| unknown
 10.1s|     1 |     0 |  6558 |     - |    60M |   0 |1567 |3948 |4777 | 441 |  9 |  19 |   0 | 8.683520e+05 | 1.179648e+06 |  35.85%| unknown
 10.8s|     1 |     0 |  6592 |     - |    61M |   0 |1567 |3948 |4792 | 456 | 10 |  19 |   0 | 8.683520e+05 | 1.179648e+06 |  35.85%| unknown
 10.9s|     1 |     0 |  6611 |     - |    62M |   0 |1567 |3948 |4720 | 461 | 11 |  19 |   0 | 8.683520e+05 | 1.179648e+06 |  35.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.5s|     1 |     2 | 20976 |     - |    62M |   0 |1567 |3949 |4720 | 461 | 11 |  20 |  11 | 8.683520e+05 | 1.179648e+06 |  35.85%| unknown
*19.1s|     6 |     5 | 24184 |3514.6 |    LP  |   5 |1567 |3949 |4538 | 498 |  0 |  20 |  11 | 8.683520e+05 | 1.081344e+06 |  24.53%| unknown
d29.4s|    25 |    22 | 48059 |1727.0 |fracdivi|  11 |1567 |3970 |4672 |   0 |  2 |  45 |  11 | 8.683520e+05 | 1.048576e+06 |  20.75%|   9.91%
d36.9s|    28 |    25 | 59934 |1974.9 |distribu|  11 |1567 |3980 |4704 |   0 |  3 |  55 |  11 | 8.683520e+05 | 1.032192e+06 |  18.87%|  12.79%
*69.8s|    59 |    54 |127006 |2075.8 |    LP  |  11 |1567 |3996 |4537 |2041 |  0 |  71 |  11 | 8.683520e+05 | 1.015808e+06 |  16.98%|  12.94%
*73.0s|    77 |    64 |135803 |1699.9 |    LP  |  20 |1567 |3999 |4619 |2144 |  0 |  74 |  11 | 8.683520e+05 | 9.666560e+05 |  11.32%|  12.99%
 75.4s|   100 |    73 |146754 |1415.6 |    75M |  20 |1567 |3963 |   0 |2291 |  0 | 105 |  11 | 8.683520e+05 | 9.666560e+05 |  11.32%|  16.46%
* 112s|   195 |   104 |242877 |1217.9 |    LP  |  20 |1567 |4049 |4653 |4172 |  0 | 191 |  16 | 8.683520e+05 | 9.502720e+05 |   9.43%|  21.11%
