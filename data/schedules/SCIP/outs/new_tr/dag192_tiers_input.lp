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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag192_tiers_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14928 constraints

solve problem
=============

presolving:
(round 1, fast)       4061 del vars, 9601 del conss, 0 add conss, 2113 chg bounds, 583 chg sides, 1166 chg coeffs, 0 upgd conss, 0 impls, 1596 clqs
(round 2, fast)       4062 del vars, 9898 del conss, 0 add conss, 2115 chg bounds, 587 chg sides, 1171 chg coeffs, 0 upgd conss, 0 impls, 1594 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 178 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4240 del vars, 9898 del conss, 0 add conss, 2117 chg bounds, 587 chg sides, 1171 chg coeffs, 0 upgd conss, 0 impls, 1238 clqs
(round 4, fast)       4240 del vars, 10438 del conss, 0 add conss, 2117 chg bounds, 590 chg sides, 1175 chg coeffs, 0 upgd conss, 0 impls, 1238 clqs
(round 5, exhaustive) 4240 del vars, 10447 del conss, 0 add conss, 2117 chg bounds, 590 chg sides, 1175 chg coeffs, 0 upgd conss, 0 impls, 1238 clqs
(round 6, exhaustive) 4240 del vars, 10447 del conss, 0 add conss, 2117 chg bounds, 590 chg sides, 1175 chg coeffs, 3221 upgd conss, 0 impls, 1238 clqs
(round 7, exhaustive) 4240 del vars, 11763 del conss, 437 add conss, 2117 chg bounds, 590 chg sides, 1175 chg coeffs, 3221 upgd conss, 0 impls, 1238 clqs
   (0.6s) probing: 1000/1379 (72.5%) - 0 fixings, 0 aggregations, 13681 implications, 0 bound changes
   (0.6s) probing: 1001/1379 (72.6%) - 0 fixings, 0 aggregations, 13681 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4240 deleted vars, 11763 deleted constraints, 437 added constraints, 2117 tightened bounds, 0 added holes, 590 changed sides, 1175 changed coefficients
 8396 implications, 7045 cliques
presolved problem has 1432 variables (1379 bin, 53 int, 0 impl, 0 cont) and 3602 constraints
    395 constraints of type <varbound>
    359 constraints of type <setppc>
    437 constraints of type <and>
   1260 constraints of type <linear>
   1151 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.60

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1432 |3611 |4039 |   0 |  0 |   8 |   0 | 1.146880e+06 | 2.113536e+06 |  84.29%| unknown
  1.8s|     1 |     0 |  5171 |     - |    48M |   0 |1432 |3611 |4039 |   0 |  0 |   8 |   0 | 1.277952e+06 | 2.113536e+06 |  65.38%| unknown
  1.8s|     1 |     0 |  5171 |     - |    48M |   0 |1432 |3613 |4038 |   0 |  0 |  10 |   0 | 1.277952e+06 | 2.113536e+06 |  65.38%| unknown
* 5.7s|     1 |     0 |  5171 |     - |    LP  |   0 |1432 |3613 |4038 |   0 |  0 |  10 |   0 | 1.277952e+06 | 1.933312e+06 |  51.28%| unknown
  6.0s|     1 |     0 |  6170 |     - |    64M |   0 |1432 |3688 |4179 | 141 |  1 |  10 |   0 | 1.277952e+06 | 1.933312e+06 |  51.28%| unknown
  7.6s|     1 |     0 |  6742 |     - |    65M |   0 |1432 |3690 |4245 | 207 |  2 |  12 |   0 | 1.277952e+06 | 1.933312e+06 |  51.28%| unknown
  9.6s|     1 |     0 |  7102 |     - |    66M |   0 |1432 |3691 |4293 | 255 |  3 |  13 |   0 | 1.277952e+06 | 1.933312e+06 |  51.28%| unknown
 10.5s|     1 |     0 |  7895 |     - |    66M |   0 |1432 |3691 |4327 | 289 |  4 |  13 |   0 | 1.277952e+06 | 1.933312e+06 |  51.28%| unknown
 11.2s|     1 |     0 |  8220 |     - |    66M |   0 |1432 |3691 |4360 | 322 |  5 |  13 |   0 | 1.277952e+06 | 1.933312e+06 |  51.28%| unknown
 11.9s|     1 |     0 |  8402 |     - |    67M |   0 |1432 |3691 |4380 | 342 |  6 |  13 |   0 | 1.277952e+06 | 1.933312e+06 |  51.28%| unknown
 12.6s|     1 |     0 |  8506 |     - |    67M |   0 |1432 |3691 |4393 | 355 |  7 |  13 |   0 | 1.277952e+06 | 1.933312e+06 |  51.28%| unknown
 13.2s|     1 |     0 |  8568 |     - |    68M |   0 |1432 |3691 |4409 | 371 |  8 |  13 |   0 | 1.277952e+06 | 1.933312e+06 |  51.28%| unknown
 13.9s|     1 |     0 |  8596 |     - |    68M |   0 |1432 |3691 |4418 | 380 |  9 |  13 |   0 | 1.277952e+06 | 1.933312e+06 |  51.28%| unknown
 14.5s|     1 |     0 |  8721 |     - |    69M |   0 |1432 |3691 |4421 | 383 | 10 |  13 |   0 | 1.277952e+06 | 1.933312e+06 |  51.28%| unknown
 14.6s|     1 |     0 |  8754 |     - |    69M |   0 |1432 |3692 |4350 | 388 | 11 |  14 |   0 | 1.277952e+06 | 1.933312e+06 |  51.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.3s|     1 |     2 | 23913 |     - |    70M |   0 |1432 |3695 |4350 | 388 | 11 |  18 |  11 | 1.277952e+06 | 1.933312e+06 |  51.28%| unknown
*21.0s|     7 |     4 | 25759 |2834.2 |    LP  |   5 |1432 |3695 |4212 | 445 |  0 |  18 |  11 | 1.277952e+06 | 1.687552e+06 |  32.05%|   9.17%
