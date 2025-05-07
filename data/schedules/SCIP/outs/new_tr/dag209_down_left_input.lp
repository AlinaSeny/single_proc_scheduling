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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag209_down_left_input.lp>
============

original problem has 4466 variables (4418 bin, 48 int, 0 impl, 0 cont) and 11693 constraints

solve problem
=============

presolving:
(round 1, fast)       2704 del vars, 6212 del conss, 0 add conss, 1341 chg bounds, 565 chg sides, 1130 chg coeffs, 0 upgd conss, 0 impls, 1927 clqs
(round 2, fast)       2704 del vars, 6351 del conss, 0 add conss, 1341 chg bounds, 565 chg sides, 1130 chg coeffs, 0 upgd conss, 0 impls, 1927 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 290 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2995 del vars, 6353 del conss, 0 add conss, 1342 chg bounds, 565 chg sides, 1130 chg coeffs, 0 upgd conss, 0 impls, 1345 clqs
(round 4, fast)       2995 del vars, 7116 del conss, 0 add conss, 1342 chg bounds, 565 chg sides, 1130 chg coeffs, 0 upgd conss, 0 impls, 1345 clqs
(round 5, exhaustive) 2995 del vars, 7128 del conss, 0 add conss, 1342 chg bounds, 565 chg sides, 1130 chg coeffs, 0 upgd conss, 0 impls, 1345 clqs
(round 6, exhaustive) 2995 del vars, 7128 del conss, 0 add conss, 1342 chg bounds, 565 chg sides, 1130 chg coeffs, 3359 upgd conss, 0 impls, 1345 clqs
(round 7, exhaustive) 2995 del vars, 8583 del conss, 485 add conss, 1342 chg bounds, 565 chg sides, 1130 chg coeffs, 3359 upgd conss, 4 impls, 1345 clqs
   (0.7s) probing: 1000/1425 (70.2%) - 0 fixings, 0 aggregations, 19295 implications, 1 bound changes
   (0.7s) probing: 1001/1425 (70.2%) - 0 fixings, 0 aggregations, 19297 implications, 1 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2995 deleted vars, 8583 deleted constraints, 485 added constraints, 1343 tightened bounds, 0 added holes, 565 changed sides, 1130 changed coefficients
 9068 implications, 11978 cliques
presolved problem has 1471 variables (1425 bin, 46 int, 0 impl, 0 cont) and 3595 constraints
    365 constraints of type <varbound>
    375 constraints of type <setppc>
    485 constraints of type <and>
   1206 constraints of type <linear>
   1164 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.71

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     1 |     - | vbounds|   0 |1471 |3609 |4080 |   0 |  0 |  13 |   0 | 8.683520e+05 | 1.818624e+06 | 109.43%| unknown
  2.5s|     1 |     0 |  8290 |     - |    41M |   0 |1471 |3609 |4080 |   0 |  0 |  13 |   0 | 9.578014e+05 | 1.818624e+06 |  89.87%| unknown
  2.6s|     1 |     0 |  8291 |     - |    41M |   0 |1471 |3609 |4080 |   0 |  0 |  13 |   0 | 9.578020e+05 | 1.818624e+06 |  89.87%| unknown
* 4.8s|     1 |     0 |  8291 |     - |    LP  |   0 |1471 |3609 |4080 |   0 |  0 |  13 |   0 | 9.578020e+05 | 1.409024e+06 |  47.11%| unknown
 26.5s|     1 |     0 | 74308 |     - |    44M |   0 |1471 |3615 |4182 | 102 |  1 |  13 |   0 | 9.640046e+05 | 1.409024e+06 |  46.16%| unknown
 26.5s|     1 |     0 | 74309 |     - |    44M |   0 |1471 |3615 |4182 | 102 |  1 |  13 |   0 | 9.640050e+05 | 1.409024e+06 |  46.16%| unknown
 26.5s|     1 |     0 | 74309 |     - |    44M |   0 |1471 |3615 |4182 | 102 |  1 |  13 |   0 | 9.640050e+05 | 1.409024e+06 |  46.16%| unknown
 32.5s|     1 |     0 | 91534 |     - |    45M |   0 |1471 |3615 |4245 | 165 |  2 |  13 |   0 | 9.702615e+05 | 1.409024e+06 |  45.22%| unknown
 32.5s|     1 |     0 | 91535 |     - |    45M |   0 |1471 |3615 |4244 | 165 |  2 |  13 |   0 | 9.702620e+05 | 1.409024e+06 |  45.22%| unknown
 35.1s|     1 |     0 | 95454 |     - |    46M |   0 |1471 |3615 |4320 | 241 |  3 |  13 |   0 | 9.705179e+05 | 1.409024e+06 |  45.18%| unknown
 35.1s|     1 |     0 | 95455 |     - |    46M |   0 |1471 |3615 |4318 | 241 |  3 |  13 |   0 | 9.705180e+05 | 1.409024e+06 |  45.18%| unknown
 41.4s|     1 |     0 |108934 |     - |    47M |   0 |1471 |3615 |4396 | 319 |  4 |  13 |   0 | 9.733319e+05 | 1.409024e+06 |  44.76%| unknown
 41.5s|     1 |     0 |108935 |     - |    47M |   0 |1471 |3616 |4393 | 319 |  4 |  14 |   0 | 9.733320e+05 | 1.409024e+06 |  44.76%| unknown
 46.3s|     1 |     0 |121116 |     - |    48M |   0 |1471 |3616 |4520 | 446 |  5 |  14 |   0 | 9.746888e+05 | 1.409024e+06 |  44.56%| unknown
 46.3s|     1 |     0 |121117 |     - |    48M |   0 |1471 |3616 |4511 | 446 |  5 |  14 |   0 | 9.746890e+05 | 1.409024e+06 |  44.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 51.6s|     1 |     0 |134107 |     - |    49M |   0 |1471 |3616 |4610 | 545 |  6 |  14 |   0 | 9.753615e+05 | 1.409024e+06 |  44.46%| unknown
 51.6s|     1 |     0 |134108 |     - |    49M |   0 |1471 |3617 |4601 | 545 |  6 |  15 |   0 | 9.753620e+05 | 1.409024e+06 |  44.46%| unknown
 56.0s|     1 |     0 |145458 |     - |    51M |   0 |1471 |3617 |4682 | 626 |  7 |  15 |   0 | 9.756996e+05 | 1.409024e+06 |  44.41%| unknown
 56.0s|     1 |     0 |145459 |     - |    51M |   0 |1471 |3617 |4670 | 626 |  7 |  15 |   0 | 9.757000e+05 | 1.409024e+06 |  44.41%| unknown
 66.0s|     1 |     0 |166109 |     - |    52M |   0 |1471 |3617 |4646 | 703 |  8 |  15 |   0 | 9.758706e+05 | 1.409024e+06 |  44.39%| unknown
 66.0s|     1 |     0 |166110 |     - |    52M |   0 |1471 |3617 |4635 | 703 |  8 |  15 |   0 | 9.758710e+05 | 1.409024e+06 |  44.39%| unknown
