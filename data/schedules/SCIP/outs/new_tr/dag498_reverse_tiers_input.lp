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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag498_reverse_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12213 constraints

solve problem
=============

presolving:
(round 1, fast)       2959 del vars, 6786 del conss, 0 add conss, 1435 chg bounds, 571 chg sides, 1142 chg coeffs, 0 upgd conss, 0 impls, 1899 clqs
(round 2, fast)       2959 del vars, 6999 del conss, 0 add conss, 1436 chg bounds, 571 chg sides, 1142 chg coeffs, 0 upgd conss, 0 impls, 1899 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 192 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3151 del vars, 6999 del conss, 0 add conss, 1437 chg bounds, 571 chg sides, 1142 chg coeffs, 0 upgd conss, 0 impls, 1515 clqs
(round 4, fast)       3151 del vars, 7559 del conss, 0 add conss, 1437 chg bounds, 571 chg sides, 1142 chg coeffs, 0 upgd conss, 0 impls, 1515 clqs
(round 5, exhaustive) 3151 del vars, 7569 del conss, 0 add conss, 1437 chg bounds, 571 chg sides, 1142 chg coeffs, 0 upgd conss, 0 impls, 1515 clqs
(round 6, exhaustive) 3151 del vars, 7569 del conss, 0 add conss, 1437 chg bounds, 571 chg sides, 1142 chg coeffs, 3418 upgd conss, 0 impls, 1515 clqs
(round 7, exhaustive) 3151 del vars, 9415 del conss, 609 add conss, 1437 chg bounds, 571 chg sides, 1142 chg coeffs, 3418 upgd conss, 0 impls, 1515 clqs
   (0.6s) probing: 1000/1458 (68.6%) - 0 fixings, 0 aggregations, 12232 implications, 1 bound changes
   (0.6s) probing: 1001/1458 (68.7%) - 0 fixings, 0 aggregations, 12234 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3151 deleted vars, 9415 deleted constraints, 609 added constraints, 1438 tightened bounds, 0 added holes, 571 changed sides, 1142 changed coefficients
 7839 implications, 6362 cliques
presolved problem has 1506 variables (1458 bin, 48 int, 0 impl, 0 cont) and 3407 constraints
    376 constraints of type <varbound>
    278 constraints of type <setppc>
    609 constraints of type <and>
   1226 constraints of type <linear>
    918 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.57

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1506 |3427 |4016 |   0 |  0 |  19 |   0 | 1.015808e+06 | 2.277376e+06 | 124.19%| unknown
  1.5s|     1 |     0 |  3259 |     - |    41M |   0 |1506 |3427 |4016 |   0 |  0 |  19 |   0 | 1.081344e+06 | 2.277376e+06 | 110.61%| unknown
  1.6s|     1 |     0 |  3259 |     - |    41M |   0 |1506 |3452 |4016 |   0 |  0 |  44 |   0 | 1.081344e+06 | 2.277376e+06 | 110.61%| unknown
* 2.4s|     1 |     0 |  3259 |     - |    LP  |   0 |1506 |3452 |4016 |   0 |  0 |  44 |   0 | 1.081344e+06 | 2.015232e+06 |  86.36%| unknown
  2.9s|     1 |     0 |  4765 |     - |    42M |   0 |1506 |3463 |4136 | 120 |  1 |  44 |   0 | 1.081344e+06 | 2.015232e+06 |  86.36%| unknown
  2.9s|     1 |     0 |  4765 |     - |    42M |   0 |1506 |3465 |4136 | 120 |  1 |  46 |   0 | 1.081344e+06 | 2.015232e+06 |  86.36%| unknown
  4.0s|     1 |     0 |  6391 |     - |    44M |   0 |1506 |3465 |4211 | 195 |  2 |  46 |   0 | 1.081344e+06 | 2.015232e+06 |  86.36%| unknown
  4.9s|     1 |     0 |  7273 |     - |    45M |   0 |1506 |3465 |4282 | 266 |  3 |  46 |   0 | 1.081344e+06 | 2.015232e+06 |  86.36%| unknown
  6.0s|     1 |     0 |  8653 |     - |    46M |   0 |1506 |3466 |4324 | 308 |  4 |  47 |   0 | 1.081344e+06 | 2.015232e+06 |  86.36%| unknown
  6.8s|     1 |     0 |  9204 |     - |    46M |   0 |1506 |3466 |4353 | 337 |  5 |  47 |   0 | 1.081344e+06 | 2.015232e+06 |  86.36%| unknown
  7.7s|     1 |     0 | 10080 |     - |    47M |   0 |1506 |3467 |4378 | 362 |  6 |  48 |   0 | 1.081344e+06 | 2.015232e+06 |  86.36%| unknown
  8.5s|     1 |     0 | 10338 |     - |    47M |   0 |1506 |3468 |4397 | 381 |  7 |  49 |   0 | 1.081344e+06 | 2.015232e+06 |  86.36%| unknown
  9.1s|     1 |     0 | 10477 |     - |    48M |   0 |1506 |3468 |4414 | 398 |  8 |  49 |   0 | 1.081344e+06 | 2.015232e+06 |  86.36%| unknown
  9.8s|     1 |     0 | 10559 |     - |    48M |   0 |1506 |3470 |4428 | 412 |  9 |  51 |   0 | 1.081344e+06 | 2.015232e+06 |  86.36%| unknown
 10.5s|     1 |     0 | 10624 |     - |    49M |   0 |1506 |3470 |4439 | 423 | 10 |  51 |   0 | 1.081344e+06 | 2.015232e+06 |  86.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.6s|     1 |     0 | 10671 |     - |    49M |   0 |1506 |3470 |4384 | 436 | 11 |  51 |   0 | 1.081344e+06 | 2.015232e+06 |  86.36%| unknown
 15.2s|     1 |     2 | 20549 |     - |    50M |   0 |1506 |3473 |4384 | 436 | 11 |  54 |  11 | 1.081344e+06 | 2.015232e+06 |  86.36%| unknown
*17.1s|     6 |     5 | 26434 |3152.6 |    LP  |   5 |1506 |3473 |4265 | 525 |  0 |  54 |  11 | 1.081344e+06 | 1.884160e+06 |  74.24%| unknown
*19.0s|    11 |    10 | 32245 |2157.4 |    LP  |   5 |1506 |3477 |4227 | 599 |  0 |  58 |  11 | 1.081344e+06 | 1.753088e+06 |  62.12%| unknown
*21.9s|    43 |    42 | 42034 | 746.7 |    LP  |  25 |1506 |3477 |4308 | 869 |  0 |  58 |  11 | 1.081344e+06 | 1.343488e+06 |  24.24%| unknown
d22.7s|    51 |    50 | 45766 | 701.9 |fracdivi|  25 |1506 |3478 |4376 |   0 |  2 |  60 |  11 | 1.081344e+06 | 1.310720e+06 |  21.21%| unknown
*25.1s|    63 |    56 | 52237 | 670.4 |    LP  |  27 |1506 |3497 |4311 |1074 |  0 |  83 |  27 | 1.081344e+06 | 1.294336e+06 |  19.70%| unknown
*26.4s|    90 |    55 | 56979 | 520.3 |    LP  |  28 |1506 |3518 |4347 |1187 |  0 | 105 |  27 | 1.081344e+06 | 1.245184e+06 |  15.15%| unknown
 29.6s|   100 |    65 | 69504 | 594.3 |    52M |  28 |1506 |3514 |4371 |1270 |  2 | 105 |  27 | 1.081344e+06 | 1.245184e+06 |  15.15%| unknown
d36.0s|   171 |   102 | 86080 | 443.6 |adaptive|  47 |1506 |3541 |4390 |   0 |  2 | 132 |  48 | 1.081344e+06 | 1.196032e+06 |  10.61%| unknown
 39.7s|   200 |   119 | 91437 | 405.9 |    58M |  47 |1506 |3564 |4409 |1625 |  1 | 155 |  49 | 1.081344e+06 | 1.196032e+06 |  10.61%| unknown
d39.8s|   208 |    80 | 92288 | 394.3 |veclendi|  47 |1506 |3572 |4389 |   0 |  1 | 163 |  49 | 1.081344e+06 | 1.097728e+06 |   1.52%|  22.24%
