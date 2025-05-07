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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag498_default_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12213 constraints

solve problem
=============

presolving:
(round 1, fast)       3013 del vars, 6885 del conss, 0 add conss, 1434 chg bounds, 571 chg sides, 1142 chg coeffs, 0 upgd conss, 0 impls, 1791 clqs
(round 2, fast)       3013 del vars, 7107 del conss, 0 add conss, 1435 chg bounds, 571 chg sides, 1142 chg coeffs, 0 upgd conss, 0 impls, 1791 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 138 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3151 del vars, 7107 del conss, 0 add conss, 1437 chg bounds, 571 chg sides, 1142 chg coeffs, 0 upgd conss, 0 impls, 1515 clqs
(round 4, fast)       3151 del vars, 7559 del conss, 0 add conss, 1437 chg bounds, 571 chg sides, 1142 chg coeffs, 0 upgd conss, 0 impls, 1515 clqs
(round 5, exhaustive) 3151 del vars, 7569 del conss, 0 add conss, 1437 chg bounds, 571 chg sides, 1142 chg coeffs, 0 upgd conss, 0 impls, 1515 clqs
(round 6, exhaustive) 3151 del vars, 7569 del conss, 0 add conss, 1437 chg bounds, 571 chg sides, 1142 chg coeffs, 3418 upgd conss, 0 impls, 1515 clqs
(round 7, exhaustive) 3151 del vars, 9415 del conss, 609 add conss, 1437 chg bounds, 571 chg sides, 1142 chg coeffs, 3418 upgd conss, 0 impls, 1515 clqs
   (0.6s) probing: 1000/1458 (68.6%) - 0 fixings, 0 aggregations, 12101 implications, 0 bound changes
   (0.6s) probing: 1001/1458 (68.7%) - 0 fixings, 0 aggregations, 12131 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3151 deleted vars, 9415 deleted constraints, 609 added constraints, 1437 tightened bounds, 0 added holes, 571 changed sides, 1142 changed coefficients
 7780 implications, 6275 cliques
presolved problem has 1506 variables (1458 bin, 48 int, 0 impl, 0 cont) and 3407 constraints
    376 constraints of type <varbound>
    278 constraints of type <setppc>
    609 constraints of type <and>
   1226 constraints of type <linear>
    918 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.60

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1506 |3422 |4016 |   0 |  0 |  14 |   0 | 1.015808e+06 | 2.392064e+06 | 135.48%| unknown
  1.4s|     1 |     0 |  2924 |     - |    41M |   0 |1506 |3422 |4016 |   0 |  0 |  14 |   0 | 1.081344e+06 | 2.392064e+06 | 121.21%| unknown
  1.5s|     1 |     0 |  2924 |     - |    41M |   0 |1506 |3428 |4016 |   0 |  0 |  20 |   0 | 1.081344e+06 | 2.392064e+06 | 121.21%| unknown
* 2.5s|     1 |     0 |  2924 |     - |    LP  |   0 |1506 |3428 |4016 |   0 |  0 |  20 |   0 | 1.081344e+06 | 1.900544e+06 |  75.76%| unknown
  2.9s|     1 |     0 |  4236 |     - |    43M |   0 |1506 |3455 |4135 | 119 |  1 |  20 |   0 | 1.081344e+06 | 1.900544e+06 |  75.76%| unknown
  2.9s|     1 |     0 |  4236 |     - |    43M |   0 |1506 |3456 |4135 | 119 |  1 |  21 |   0 | 1.081344e+06 | 1.900544e+06 |  75.76%| unknown
  3.9s|     1 |     0 |  5496 |     - |    44M |   0 |1506 |3456 |4226 | 210 |  2 |  21 |   0 | 1.081344e+06 | 1.900544e+06 |  75.76%| unknown
  4.7s|     1 |     0 |  6184 |     - |    45M |   0 |1506 |3456 |4289 | 273 |  3 |  21 |   0 | 1.081344e+06 | 1.900544e+06 |  75.76%| unknown
  5.4s|     1 |     0 |  6531 |     - |    45M |   0 |1506 |3456 |4316 | 300 |  4 |  21 |   0 | 1.081344e+06 | 1.900544e+06 |  75.76%| unknown
  6.2s|     1 |     0 |  6911 |     - |    46M |   0 |1506 |3456 |4337 | 321 |  5 |  21 |   0 | 1.081344e+06 | 1.900544e+06 |  75.76%| unknown
  6.9s|     1 |     0 |  7159 |     - |    46M |   0 |1506 |3456 |4360 | 344 |  6 |  21 |   0 | 1.081344e+06 | 1.900544e+06 |  75.76%| unknown
  7.7s|     1 |     0 |  7355 |     - |    47M |   0 |1506 |3456 |4379 | 363 |  7 |  21 |   0 | 1.081344e+06 | 1.900544e+06 |  75.76%| unknown
  8.4s|     1 |     0 |  7413 |     - |    47M |   0 |1506 |3456 |4389 | 373 |  8 |  21 |   0 | 1.081344e+06 | 1.900544e+06 |  75.76%| unknown
  9.0s|     1 |     0 |  7463 |     - |    48M |   0 |1506 |3456 |4402 | 386 |  9 |  21 |   0 | 1.081344e+06 | 1.900544e+06 |  75.76%| unknown
  9.7s|     1 |     0 |  7484 |     - |    48M |   0 |1506 |3456 |4411 | 395 | 10 |  21 |   0 | 1.081344e+06 | 1.900544e+06 |  75.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.8s|     1 |     0 |  7506 |     - |    49M |   0 |1506 |3456 |4365 | 400 | 11 |  21 |   0 | 1.081344e+06 | 1.900544e+06 |  75.76%| unknown
 16.9s|     1 |     2 | 25646 |     - |    49M |   0 |1506 |3456 |4365 | 400 | 11 |  21 |  16 | 1.081344e+06 | 1.900544e+06 |  75.76%| unknown
*21.4s|     6 |     5 | 41160 |6730.8 |    LP  |   5 |1506 |3457 |4318 | 540 |  0 |  22 |  24 | 1.081344e+06 | 1.835008e+06 |  69.70%| unknown
d22.6s|     6 |     7 | 45359 |7570.6 |pscostdi|   5 |1506 |3473 |4321 |   0 |  3 |  38 |  24 | 1.081344e+06 | 1.818624e+06 |  68.18%| unknown
d34.8s|    41 |    30 | 69677 |1554.3 |adaptive|  14 |1506 |3474 |4430 |   0 |  2 |  39 |  24 | 1.081344e+06 | 1.343488e+06 |  24.24%|   4.78%
d36.5s|    48 |    25 | 73883 |1412.3 |fracdivi|  14 |1506 |3477 |4281 |   0 |  4 |  44 |  24 | 1.081344e+06 | 1.245184e+06 |  15.15%|  14.35%
