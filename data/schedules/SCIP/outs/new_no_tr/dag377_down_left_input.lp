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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag377_down_left_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13574 constraints

solve problem
=============

presolving:
(round 1, fast)       1716 del vars, 3122 del conss, 0 add conss, 322 chg bounds, 1203 chg sides, 2406 chg coeffs, 0 upgd conss, 0 impls, 3916 clqs
(round 2, fast)       1716 del vars, 3197 del conss, 0 add conss, 342 chg bounds, 1749 chg sides, 3439 chg coeffs, 0 upgd conss, 0 impls, 3916 clqs
(round 3, fast)       1716 del vars, 3197 del conss, 0 add conss, 354 chg bounds, 2175 chg sides, 4130 chg coeffs, 0 upgd conss, 0 impls, 3916 clqs
(round 4, fast)       1716 del vars, 3197 del conss, 0 add conss, 358 chg bounds, 2337 chg sides, 4407 chg coeffs, 0 upgd conss, 0 impls, 3916 clqs
(round 5, fast)       1716 del vars, 3197 del conss, 0 add conss, 366 chg bounds, 2468 chg sides, 4649 chg coeffs, 0 upgd conss, 0 impls, 3916 clqs
(round 6, fast)       1716 del vars, 3197 del conss, 0 add conss, 368 chg bounds, 2590 chg sides, 4897 chg coeffs, 0 upgd conss, 0 impls, 3916 clqs
   (0.1s) running MILP presolver
   (1.0s) MILP presolver (109 rounds): 501 aggregations, 1028 fixings, 79 bound changes
(round 7, medium)     3245 del vars, 13574 del conss, 6034 add conss, 447 chg bounds, 2590 chg sides, 4903 chg coeffs, 0 upgd conss, 0 impls, 1904 clqs
(round 8, fast)       3245 del vars, 13574 del conss, 6034 add conss, 447 chg bounds, 2649 chg sides, 4962 chg coeffs, 0 upgd conss, 0 impls, 2053 clqs
(round 9, exhaustive) 3245 del vars, 13576 del conss, 6034 add conss, 447 chg bounds, 2649 chg sides, 4962 chg coeffs, 4491 upgd conss, 0 impls, 2053 clqs
(round 10, exhaustive) 3246 del vars, 16114 del conss, 6871 add conss, 447 chg bounds, 2649 chg sides, 4962 chg coeffs, 4491 upgd conss, 0 impls, 2051 clqs
   (1.6s) probing: 1000/1957 (51.1%) - 0 fixings, 0 aggregations, 13442 implications, 0 bound changes
   (1.6s) probing: 1001/1957 (51.1%) - 0 fixings, 0 aggregations, 13450 implications, 0 bound changes
   (1.6s) probing aborted: 1000/1000 successive useless probings
   (1.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.6s) no symmetry present (symcode time: 0.00)
presolving (11 rounds: 11 fast, 4 medium, 3 exhaustive):
 3246 deleted vars, 16114 deleted constraints, 6871 added constraints, 447 tightened bounds, 0 added holes, 2649 changed sides, 4962 changed coefficients
 7352 implications, 8512 cliques
presolved problem has 2008 variables (1957 bin, 51 int, 0 impl, 0 cont) and 4331 constraints
    385 constraints of type <varbound>
    354 constraints of type <setppc>
    837 constraints of type <and>
   1540 constraints of type <linear>
   1215 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.56

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.7s|     1 |     0 |     0 |     - |shiftand|   0 |2008 |4352 |5168 |   0 |  0 |  20 |   0 | 1.114112e+06 | 2.195456e+06 |  97.06%| unknown
  4.8s|     1 |     0 | 11658 |     - |    51M |   0 |2008 |4352 |5168 |   0 |  0 |  20 |   0 | 1.251048e+06 | 2.195456e+06 |  75.49%| unknown
  4.9s|     1 |     0 | 11659 |     - |    51M |   0 |2008 |4371 |5168 |   0 |  0 |  39 |   0 | 1.251048e+06 | 2.195456e+06 |  75.49%| unknown
* 6.5s|     1 |     0 | 11659 |     - |    LP  |   0 |2008 |4371 |5168 |   0 |  0 |  39 |   0 | 1.251048e+06 | 1.851392e+06 |  47.99%| unknown
  9.1s|     1 |     0 | 20373 |     - |    54M |   0 |2008 |4421 |5304 | 136 |  1 |  39 |   0 | 1.264401e+06 | 1.851392e+06 |  46.42%| unknown
  9.1s|     1 |     0 | 20374 |     - |    55M |   0 |2008 |4421 |5304 | 136 |  1 |  39 |   0 | 1.264402e+06 | 1.851392e+06 |  46.42%| unknown
  9.1s|     1 |     0 | 20374 |     - |    55M |   0 |2008 |4421 |5304 | 136 |  1 |  39 |   0 | 1.264402e+06 | 1.851392e+06 |  46.42%| unknown
 12.2s|     1 |     0 | 29195 |     - |    55M |   0 |2008 |4421 |5392 | 224 |  2 |  39 |   0 | 1.264417e+06 | 1.851392e+06 |  46.42%| unknown
 12.2s|     1 |     0 | 29196 |     - |    55M |   0 |2008 |4422 |5391 | 224 |  2 |  40 |   0 | 1.264417e+06 | 1.851392e+06 |  46.42%| unknown
 14.6s|     1 |     0 | 35248 |     - |    56M |   0 |2008 |4422 |5449 | 282 |  3 |  40 |   0 | 1.264419e+06 | 1.851392e+06 |  46.42%| unknown
 14.6s|     1 |     0 | 35249 |     - |    56M |   0 |2008 |4423 |5449 | 282 |  3 |  41 |   0 | 1.264420e+06 | 1.851392e+06 |  46.42%| unknown
 16.8s|     1 |     0 | 40718 |     - |    57M |   0 |2008 |4423 |5491 | 324 |  4 |  41 |   0 | 1.264422e+06 | 1.851392e+06 |  46.42%| unknown
 16.8s|     1 |     0 | 40719 |     - |    57M |   0 |2008 |4424 |5491 | 324 |  4 |  42 |   0 | 1.264422e+06 | 1.851392e+06 |  46.42%| unknown
 40.9s|     1 |     0 | 82624 |     - |    58M |   0 |2008 |4424 |5522 | 355 |  5 |  42 |   0 | 1.264432e+06 | 1.851392e+06 |  46.42%| unknown
 40.9s|     1 |     0 | 82625 |     - |    58M |   0 |2008 |4424 |5520 | 355 |  5 |  42 |   0 | 1.264432e+06 | 1.851392e+06 |  46.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 77.5s|     1 |     0 |140170 |     - |    60M |   0 |2008 |4424 |5637 | 476 |  6 |  42 |   0 | 1.264494e+06 | 1.851392e+06 |  46.41%| unknown
 77.5s|     1 |     0 |140171 |     - |    60M |   0 |2008 |4425 |5634 | 476 |  6 |  43 |   0 | 1.264494e+06 | 1.851392e+06 |  46.41%| unknown
