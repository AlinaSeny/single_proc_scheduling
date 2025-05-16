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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag303_down_left_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11007 constraints

solve problem
=============

presolving:
(round 1, fast)       1429 del vars, 2591 del conss, 0 add conss, 294 chg bounds, 970 chg sides, 1940 chg coeffs, 0 upgd conss, 0 impls, 3095 clqs
(round 2, fast)       1429 del vars, 2655 del conss, 0 add conss, 310 chg bounds, 1429 chg sides, 2805 chg coeffs, 0 upgd conss, 0 impls, 3095 clqs
(round 3, fast)       1429 del vars, 2655 del conss, 0 add conss, 323 chg bounds, 1686 chg sides, 3375 chg coeffs, 0 upgd conss, 0 impls, 3095 clqs
(round 4, fast)       1429 del vars, 2655 del conss, 0 add conss, 347 chg bounds, 2029 chg sides, 4120 chg coeffs, 0 upgd conss, 0 impls, 3095 clqs
(round 5, fast)       1429 del vars, 2655 del conss, 0 add conss, 360 chg bounds, 2363 chg sides, 4767 chg coeffs, 0 upgd conss, 0 impls, 3095 clqs
(round 6, fast)       1429 del vars, 2655 del conss, 0 add conss, 365 chg bounds, 2442 chg sides, 5073 chg coeffs, 0 upgd conss, 0 impls, 3095 clqs
(round 7, fast)       1429 del vars, 2655 del conss, 0 add conss, 369 chg bounds, 2497 chg sides, 5250 chg coeffs, 0 upgd conss, 0 impls, 3095 clqs
(round 8, fast)       1429 del vars, 2655 del conss, 0 add conss, 373 chg bounds, 2549 chg sides, 5410 chg coeffs, 0 upgd conss, 0 impls, 3095 clqs
(round 9, fast)       1429 del vars, 2655 del conss, 0 add conss, 376 chg bounds, 2584 chg sides, 5557 chg coeffs, 0 upgd conss, 0 impls, 3095 clqs
(round 10, fast)       1429 del vars, 2655 del conss, 0 add conss, 377 chg bounds, 2601 chg sides, 5653 chg coeffs, 0 upgd conss, 0 impls, 3095 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (81 rounds): 404 aggregations, 897 fixings, 70 bound changes
(round 11, medium)     2730 del vars, 11007 del conss, 4658 add conss, 447 chg bounds, 2603 chg sides, 5683 chg coeffs, 0 upgd conss, 0 impls, 1445 clqs
(round 12, fast)       2730 del vars, 11007 del conss, 4658 add conss, 447 chg bounds, 2629 chg sides, 5709 chg coeffs, 0 upgd conss, 0 impls, 1538 clqs
(round 13, exhaustive) 2730 del vars, 11007 del conss, 4658 add conss, 447 chg bounds, 2629 chg sides, 5709 chg coeffs, 3414 upgd conss, 0 impls, 1538 clqs
(round 14, exhaustive) 2730 del vars, 12895 del conss, 5286 add conss, 447 chg bounds, 2629 chg sides, 5709 chg coeffs, 3414 upgd conss, 0 impls, 1538 clqs
(round 15, exhaustive) 2755 del vars, 12895 del conss, 5286 add conss, 456 chg bounds, 2629 chg sides, 5709 chg coeffs, 3414 upgd conss, 2209 impls, 4744 clqs
(round 16, fast)       2759 del vars, 12931 del conss, 5286 add conss, 457 chg bounds, 2704 chg sides, 5869 chg coeffs, 3414 upgd conss, 2209 impls, 4751 clqs
(round 17, fast)       2759 del vars, 12931 del conss, 5286 add conss, 457 chg bounds, 2714 chg sides, 5886 chg coeffs, 3414 upgd conss, 2209 impls, 4751 clqs
(round 18, medium)     2762 del vars, 12931 del conss, 5286 add conss, 457 chg bounds, 2714 chg sides, 5886 chg coeffs, 3414 upgd conss, 2209 impls, 4736 clqs
(round 19, fast)       2762 del vars, 12939 del conss, 5286 add conss, 457 chg bounds, 2714 chg sides, 5886 chg coeffs, 3414 upgd conss, 2209 impls, 4736 clqs
(round 20, exhaustive) 2762 del vars, 12943 del conss, 5286 add conss, 457 chg bounds, 2714 chg sides, 5886 chg coeffs, 3414 upgd conss, 2209 impls, 4736 clqs
(round 21, exhaustive) 2762 del vars, 12943 del conss, 5286 add conss, 457 chg bounds, 2714 chg sides, 5886 chg coeffs, 3425 upgd conss, 2209 impls, 4736 clqs
   (1.3s) probing: 1000/1503 (66.5%) - 19 fixings, 6 aggregations, 19473 implications, 9 bound changes
   (1.4s) probing: 1248/1503 (83.0%) - 19 fixings, 6 aggregations, 20247 implications, 9 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (22 rounds: 22 fast, 8 medium, 6 exhaustive):
 2762 deleted vars, 12943 deleted constraints, 5286 added constraints, 457 tightened bounds, 0 added holes, 2714 changed sides, 5886 changed coefficients
 9763 implications, 12369 cliques
presolved problem has 1517 variables (1471 bin, 46 int, 0 impl, 0 cont) and 3342 constraints
    322 constraints of type <varbound>
    270 constraints of type <setppc>
    610 constraints of type <and>
   1218 constraints of type <linear>
    922 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.38

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.5s|     1 |     0 |     0 |     - |shiftand|   0 |1517 |3357 |3952 |   0 |  0 |  15 |   0 | 9.338880e+05 | 2.015232e+06 | 115.79%| unknown
  2.3s|     1 |     0 |  3422 |     - |    42M |   0 |1517 |3356 |3952 |   0 |  0 |  15 |   0 | 9.867849e+05 | 2.015232e+06 | 104.22%| unknown
  2.3s|     1 |     0 |  3423 |     - |    42M |   0 |1517 |3358 |3951 |   0 |  0 |  17 |   0 | 9.867850e+05 | 2.015232e+06 | 104.22%| unknown
* 3.1s|     1 |     0 |  3423 |     - |    LP  |   0 |1517 |3358 |3951 |   0 |  0 |  17 |   0 | 9.867850e+05 | 1.458176e+06 |  47.77%| unknown
  9.0s|     1 |     0 | 20166 |     - |    44M |   0 |1517 |3378 |4067 | 124 |  1 |  17 |   0 | 1.032104e+06 | 1.458176e+06 |  41.28%| unknown
  9.0s|     1 |     0 | 20171 |     - |    45M |   0 |1517 |3379 |4064 | 124 |  1 |  18 |   0 | 1.032105e+06 | 1.458176e+06 |  41.28%| unknown
 34.9s|     1 |     0 | 91404 |     - |    46M |   0 |1517 |3379 |4223 | 323 |  2 |  18 |   0 | 1.272491e+06 | 1.458176e+06 |  14.59%| unknown
 34.9s|     1 |     0 | 91405 |     - |    46M |   0 |1517 |3379 |4192 | 323 |  2 |  18 |   0 | 1.272491e+06 | 1.458176e+06 |  14.59%| unknown
 34.9s|     1 |     0 | 91405 |     - |    46M |   0 |1517 |3379 |4166 | 323 |  2 |  18 |   0 | 1.272491e+06 | 1.458176e+06 |  14.59%| unknown
 37.2s|     1 |     0 | 92915 |     - |    49M |   0 |1517 |3372 |4270 | 518 |  3 |  18 |   0 | 1.277952e+06 | 1.458176e+06 |  14.10%| unknown
 37.2s|     1 |     0 | 92915 |     - |    49M |   0 |1517 |3374 |4265 | 518 |  3 |  20 |   0 | 1.277952e+06 | 1.458176e+06 |  14.10%| unknown
