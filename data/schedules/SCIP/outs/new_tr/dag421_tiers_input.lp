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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag421_tiers_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13670 constraints

solve problem
=============

presolving:
(round 1, fast)       3517 del vars, 8114 del conss, 0 add conss, 1742 chg bounds, 615 chg sides, 1230 chg coeffs, 0 upgd conss, 0 impls, 1850 clqs
(round 2, fast)       3517 del vars, 8358 del conss, 0 add conss, 1744 chg bounds, 615 chg sides, 1230 chg coeffs, 0 upgd conss, 0 impls, 1850 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 172 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3689 del vars, 8358 del conss, 0 add conss, 1745 chg bounds, 615 chg sides, 1230 chg coeffs, 0 upgd conss, 0 impls, 1506 clqs
(round 4, fast)       3689 del vars, 8867 del conss, 0 add conss, 1745 chg bounds, 615 chg sides, 1230 chg coeffs, 0 upgd conss, 0 impls, 1506 clqs
(round 5, exhaustive) 3689 del vars, 8881 del conss, 0 add conss, 1745 chg bounds, 615 chg sides, 1230 chg coeffs, 0 upgd conss, 0 impls, 1506 clqs
(round 6, exhaustive) 3689 del vars, 8881 del conss, 0 add conss, 1745 chg bounds, 615 chg sides, 1230 chg coeffs, 3473 upgd conss, 0 impls, 1506 clqs
(round 7, exhaustive) 3689 del vars, 10698 del conss, 605 add conss, 1745 chg bounds, 615 chg sides, 1230 chg coeffs, 3473 upgd conss, 0 impls, 1506 clqs
   (0.7s) probing: 1000/1514 (66.1%) - 0 fixings, 0 aggregations, 18598 implications, 0 bound changes
   (0.7s) probing: 1001/1514 (66.1%) - 0 fixings, 0 aggregations, 18601 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3689 deleted vars, 10698 deleted constraints, 605 added constraints, 1745 tightened bounds, 0 added holes, 615 changed sides, 1230 changed coefficients
 9149 implications, 11585 cliques
presolved problem has 1565 variables (1514 bin, 51 int, 0 impl, 0 cont) and 3577 constraints
    421 constraints of type <varbound>
    294 constraints of type <setppc>
    605 constraints of type <and>
   1316 constraints of type <linear>
    941 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.68

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1565 |3605 |4182 |   0 |  0 |  27 |   0 | 8.519680e+05 | 1.736704e+06 | 103.85%| unknown
  1.4s|     1 |     0 |  2776 |     - |    45M |   0 |1565 |3605 |4182 |   0 |  0 |  27 |   0 | 8.847360e+05 | 1.736704e+06 |  96.30%| unknown
L 1.6s|     1 |     0 |  2776 |     - |undercov|   0 |1565 |3615 |4182 |   0 |  0 |  37 |   0 | 8.847360e+05 | 1.589248e+06 |  79.63%| unknown
  1.6s|     1 |     0 |  2776 |     - |    45M |   0 |1565 |3615 |4182 |   0 |  0 |  37 |   0 | 8.847360e+05 | 1.589248e+06 |  79.63%| unknown
  1.7s|     1 |     0 |  2776 |     - |    45M |   0 |1565 |3615 |4182 |   0 |  0 |  37 |   0 | 8.847360e+05 | 1.589248e+06 |  79.63%| unknown
* 2.7s|     1 |     0 |  2776 |     - |    LP  |   0 |1565 |3615 |4182 |   0 |  0 |  37 |   0 | 8.847360e+05 | 1.343488e+06 |  51.85%| unknown
  3.1s|     1 |     0 |  4063 |     - |    48M |   0 |1565 |3672 |4288 | 106 |  1 |  37 |   0 | 8.847360e+05 | 1.343488e+06 |  51.85%| unknown
  3.1s|     1 |     0 |  4063 |     - |    48M |   0 |1565 |3672 |4288 | 106 |  1 |  37 |   0 | 8.847360e+05 | 1.343488e+06 |  51.85%| unknown
  4.0s|     1 |     0 |  5019 |     - |    48M |   0 |1565 |3672 |4374 | 192 |  2 |  37 |   0 | 8.847360e+05 | 1.343488e+06 |  51.85%| unknown
  5.0s|     1 |     0 |  6291 |     - |    49M |   0 |1565 |3672 |4435 | 253 |  3 |  37 |   0 | 8.847360e+05 | 1.343488e+06 |  51.85%| unknown
  5.8s|     1 |     0 |  6742 |     - |    50M |   0 |1565 |3672 |4476 | 294 |  4 |  37 |   0 | 8.847360e+05 | 1.343488e+06 |  51.85%| unknown
  6.6s|     1 |     0 |  7228 |     - |    51M |   0 |1565 |3673 |4517 | 335 |  5 |  38 |   0 | 8.847360e+05 | 1.343488e+06 |  51.85%| unknown
  7.4s|     1 |     0 |  7602 |     - |    52M |   0 |1565 |3673 |4539 | 357 |  6 |  38 |   0 | 8.847360e+05 | 1.343488e+06 |  51.85%| unknown
  8.2s|     1 |     0 |  7706 |     - |    52M |   0 |1565 |3673 |4571 | 389 |  7 |  38 |   0 | 8.847360e+05 | 1.343488e+06 |  51.85%| unknown
  8.9s|     1 |     0 |  8003 |     - |    53M |   0 |1565 |3673 |4594 | 412 |  8 |  38 |   0 | 8.847360e+05 | 1.343488e+06 |  51.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.7s|     1 |     0 |  8066 |     - |    53M |   0 |1565 |3673 |4602 | 420 |  9 |  38 |   0 | 8.847360e+05 | 1.343488e+06 |  51.85%| unknown
 10.4s|     1 |     0 |  8107 |     - |    54M |   0 |1565 |3673 |4614 | 432 | 10 |  38 |   0 | 8.847360e+05 | 1.343488e+06 |  51.85%| unknown
 10.4s|     1 |     0 |  8138 |     - |    55M |   0 |1565 |3673 |4557 | 437 | 11 |  38 |   0 | 8.847360e+05 | 1.343488e+06 |  51.85%| unknown
 16.8s|     1 |     2 | 18343 |     - |    55M |   0 |1565 |3675 |4557 | 437 | 11 |  40 |  14 | 8.847360e+05 | 1.343488e+06 |  51.85%| unknown
*17.6s|     6 |     5 | 19893 |2351.0 |    LP  |   5 |1565 |3675 |4344 | 455 |  0 |  40 |  14 | 8.847360e+05 | 1.261568e+06 |  42.59%| unknown
* 112s|    44 |    27 |244827 |5504.4 |    LP  |  16 |1565 |3713 |4376 |1913 |  0 |  82 | 256 | 8.847360e+05 | 1.196032e+06 |  35.19%| unknown
