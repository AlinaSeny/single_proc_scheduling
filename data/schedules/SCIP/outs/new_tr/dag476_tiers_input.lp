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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag476_tiers_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13750 constraints

solve problem
=============

presolving:
(round 1, fast)       3334 del vars, 7481 del conss, 0 add conss, 1549 chg bounds, 680 chg sides, 1360 chg coeffs, 0 upgd conss, 0 impls, 2056 clqs
(round 2, fast)       3334 del vars, 7761 del conss, 0 add conss, 1550 chg bounds, 680 chg sides, 1360 chg coeffs, 0 upgd conss, 0 impls, 2056 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 148 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3482 del vars, 7761 del conss, 0 add conss, 1551 chg bounds, 680 chg sides, 1360 chg coeffs, 0 upgd conss, 0 impls, 1760 clqs
(round 4, fast)       3482 del vars, 8208 del conss, 0 add conss, 1551 chg bounds, 681 chg sides, 1361 chg coeffs, 0 upgd conss, 0 impls, 1760 clqs
(round 5, exhaustive) 3482 del vars, 8223 del conss, 0 add conss, 1551 chg bounds, 681 chg sides, 1361 chg coeffs, 0 upgd conss, 0 impls, 1760 clqs
(round 6, exhaustive) 3482 del vars, 8223 del conss, 0 add conss, 1551 chg bounds, 681 chg sides, 1361 chg coeffs, 4082 upgd conss, 0 impls, 1760 clqs
(round 7, exhaustive) 3482 del vars, 10342 del conss, 700 add conss, 1551 chg bounds, 681 chg sides, 1361 chg coeffs, 4082 upgd conss, 0 impls, 1760 clqs
   (0.6s) probing: 1000/1721 (58.1%) - 0 fixings, 0 aggregations, 10593 implications, 0 bound changes
   (0.6s) probing: 1001/1721 (58.2%) - 0 fixings, 0 aggregations, 10602 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3482 deleted vars, 10342 deleted constraints, 700 added constraints, 1551 tightened bounds, 0 added holes, 681 changed sides, 1361 changed coefficients
 6975 implications, 5882 cliques
presolved problem has 1772 variables (1721 bin, 51 int, 0 impl, 0 cont) and 4108 constraints
    430 constraints of type <varbound>
    341 constraints of type <setppc>
    700 constraints of type <and>
   1445 constraints of type <linear>
   1192 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.62

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1772 |4129 |4808 |   0 |  0 |  20 |   0 | 8.519680e+05 | 1.982464e+06 | 132.69%| unknown
  2.7s|     1 |     0 |  7789 |     - |    48M |   0 |1772 |4129 |4808 |   0 |  0 |  20 |   0 | 1.041554e+06 | 1.982464e+06 |  90.34%| unknown
  2.8s|     1 |     0 |  7790 |     - |    48M |   0 |1772 |4144 |4808 |   0 |  0 |  35 |   0 | 1.041555e+06 | 1.982464e+06 |  90.34%| unknown
* 4.3s|     1 |     0 |  7790 |     - |    LP  |   0 |1772 |4144 |4808 |   0 |  0 |  35 |   0 | 1.041555e+06 | 1.654784e+06 |  58.88%| unknown
  9.3s|     1 |     0 | 21395 |     - |    49M |   0 |1772 |4172 |4918 | 110 |  1 |  35 |   0 | 1.052968e+06 | 1.654784e+06 |  57.15%| unknown
 24.6s|     1 |     0 | 50208 |     - |    49M |   0 |1772 |4172 |4917 | 110 |  1 |  36 |   0 | 1.052968e+06 | 1.654784e+06 |  57.15%| unknown
 34.2s|     1 |     0 | 73131 |     - |    49M |   0 |1772 |4174 |4915 | 110 |  1 |  38 |   0 | 1.052968e+06 | 1.654784e+06 |  57.15%| unknown
 59.8s|     1 |     0 |122847 |     - |    51M |   0 |1772 |4174 |5040 | 235 |  2 |  38 |   0 | 1.064960e+06 | 1.654784e+06 |  55.38%| unknown
 59.8s|     1 |     0 |122847 |     - |    51M |   0 |1772 |4174 |5038 | 235 |  2 |  38 |   0 | 1.064960e+06 | 1.654784e+06 |  55.38%| unknown
 77.5s|     1 |     0 |164199 |     - |    52M |   0 |1772 |4174 |5128 | 325 |  3 |  38 |   0 | 1.064960e+06 | 1.654784e+06 |  55.38%| unknown
 89.0s|     1 |     0 |189678 |     - |    52M |   0 |1772 |4174 |5207 | 404 |  4 |  38 |   0 | 1.064960e+06 | 1.654784e+06 |  55.38%| unknown
 99.9s|     1 |     0 |210229 |     - |    54M |   0 |1772 |4174 |5264 | 461 |  5 |  38 |   0 | 1.064960e+06 | 1.654784e+06 |  55.38%| unknown
  112s|     1 |     0 |235369 |     - |    55M |   0 |1772 |4174 |5322 | 519 |  6 |  38 |   0 | 1.064960e+06 | 1.654784e+06 |  55.38%| unknown
  123s|     1 |     0 |259051 |     - |    56M |   0 |1772 |4174 |5372 | 569 |  7 |  38 |   0 | 1.064960e+06 | 1.654784e+06 |  55.38%| unknown
  131s|     1 |     0 |276702 |     - |    56M |   0 |1772 |4177 |5411 | 608 |  8 |  41 |   0 | 1.064960e+06 | 1.654784e+06 |  55.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  138s|     1 |     0 |292816 |     - |    57M |   0 |1772 |4177 |5446 | 643 |  9 |  41 |   0 | 1.064960e+06 | 1.654784e+06 |  55.38%| unknown
  148s|     1 |     0 |315586 |     - |    58M |   0 |1772 |4177 |5479 | 676 | 10 |  41 |   0 | 1.064960e+06 | 1.654784e+06 |  55.38%| unknown
  157s|     1 |     0 |336594 |     - |    59M |   0 |1772 |4177 |5447 | 701 | 11 |  41 |   0 | 1.064960e+06 | 1.654784e+06 |  55.38%| unknown
  167s|     1 |     0 |360668 |     - |    59M |   0 |1772 |4177 |5463 | 717 | 12 |  41 |   0 | 1.064960e+06 | 1.654784e+06 |  55.38%| unknown
  203s|     1 |     2 |443754 |     - |    60M |   0 |1772 |4185 |5463 | 717 | 12 |  49 |  12 | 1.064960e+06 | 1.654784e+06 |  55.38%| unknown
* 260s|     6 |     5 |558756 |39617.6 |    LP  |   5 |1772 |4188 |5135 | 859 |  0 |  52 |  27 | 1.064960e+06 | 1.441792e+06 |  35.38%| unknown
* 436s|    11 |    10 |933182 |57251.4 |    LP  |   5 |1772 |4211 |5195 | 984 |  0 |  75 |  96 | 1.064960e+06 | 1.409024e+06 |  32.31%| unknown
