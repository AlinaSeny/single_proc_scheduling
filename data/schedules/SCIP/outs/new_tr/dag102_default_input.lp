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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag102_default_input.lp>
============

original problem has 5461 variables (5408 bin, 53 int, 0 impl, 0 cont) and 14283 constraints

solve problem
=============

presolving:
(round 1, fast)       3334 del vars, 7349 del conss, 0 add conss, 1486 chg bounds, 755 chg sides, 1510 chg coeffs, 0 upgd conss, 0 impls, 2259 clqs
(round 2, fast)       3334 del vars, 7642 del conss, 0 add conss, 1487 chg bounds, 755 chg sides, 1510 chg coeffs, 0 upgd conss, 0 impls, 2259 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 124 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3458 del vars, 7642 del conss, 0 add conss, 1489 chg bounds, 755 chg sides, 1510 chg coeffs, 0 upgd conss, 0 impls, 2011 clqs
(round 4, fast)       3458 del vars, 8071 del conss, 0 add conss, 1489 chg bounds, 755 chg sides, 1510 chg coeffs, 0 upgd conss, 0 impls, 2011 clqs
(round 5, exhaustive) 3458 del vars, 8092 del conss, 0 add conss, 1489 chg bounds, 755 chg sides, 1510 chg coeffs, 0 upgd conss, 0 impls, 2011 clqs
(round 6, exhaustive) 3458 del vars, 8092 del conss, 0 add conss, 1489 chg bounds, 755 chg sides, 1510 chg coeffs, 4600 upgd conss, 0 impls, 2011 clqs
(round 7, exhaustive) 3458 del vars, 10471 del conss, 782 add conss, 1489 chg bounds, 755 chg sides, 1510 chg coeffs, 4600 upgd conss, 0 impls, 2011 clqs
   (0.8s) probing: 1000/1951 (51.3%) - 0 fixings, 0 aggregations, 18581 implications, 0 bound changes
   (0.8s) probing: 1001/1951 (51.3%) - 0 fixings, 0 aggregations, 18584 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3458 deleted vars, 10471 deleted constraints, 782 added constraints, 1489 tightened bounds, 0 added holes, 755 changed sides, 1510 changed coefficients
 8814 implications, 12296 cliques
presolved problem has 2003 variables (1951 bin, 52 int, 0 impl, 0 cont) and 4594 constraints
    449 constraints of type <varbound>
    414 constraints of type <setppc>
    782 constraints of type <and>
   1591 constraints of type <linear>
   1358 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.79

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |2003 |4607 |5376 |   0 |  0 |  12 |   0 | 8.683520e+05 | 1.900544e+06 | 118.87%| unknown
  2.6s|     1 |     0 |  5754 |     - |    52M |   0 |2003 |4607 |5376 |   0 |  0 |  12 |   0 | 1.040384e+06 | 1.900544e+06 |  82.68%| unknown
  2.8s|     1 |     0 |  5754 |     - |    53M |   0 |2003 |4612 |5376 |   0 |  0 |  17 |   0 | 1.040384e+06 | 1.900544e+06 |  82.68%| unknown
* 4.5s|     1 |     0 |  5754 |     - |    LP  |   0 |2003 |4612 |5376 |   0 |  0 |  17 |   0 | 1.040384e+06 | 1.671168e+06 |  60.63%| unknown
  5.2s|     1 |     0 |  7654 |     - |    54M |   0 |2003 |4657 |5541 | 165 |  1 |  17 |   0 | 1.048576e+06 | 1.671168e+06 |  59.38%| unknown
  5.2s|     1 |     0 |  7654 |     - |    54M |   0 |2003 |4659 |5541 | 165 |  1 |  19 |   0 | 1.048576e+06 | 1.671168e+06 |  59.38%| unknown
  6.7s|     1 |     0 |  9224 |     - |    56M |   0 |2003 |4659 |5619 | 243 |  2 |  19 |   0 | 1.048576e+06 | 1.671168e+06 |  59.38%| unknown
  7.9s|     1 |     0 | 10116 |     - |    57M |   0 |2003 |4659 |5676 | 300 |  3 |  19 |   0 | 1.048576e+06 | 1.671168e+06 |  59.38%| unknown
  9.2s|     1 |     0 | 10886 |     - |    57M |   0 |2003 |4659 |5709 | 333 |  4 |  19 |   0 | 1.048576e+06 | 1.671168e+06 |  59.38%| unknown
 10.5s|     1 |     0 | 11904 |     - |    59M |   0 |2003 |4659 |5742 | 366 |  5 |  19 |   0 | 1.048576e+06 | 1.671168e+06 |  59.38%| unknown
 11.5s|     1 |     0 | 12359 |     - |    59M |   0 |2003 |4659 |5765 | 389 |  6 |  19 |   0 | 1.048576e+06 | 1.671168e+06 |  59.38%| unknown
 12.5s|     1 |     0 | 12550 |     - |    60M |   0 |2003 |4660 |5784 | 408 |  7 |  20 |   0 | 1.048576e+06 | 1.671168e+06 |  59.38%| unknown
 13.5s|     1 |     0 | 12615 |     - |    61M |   0 |2003 |4661 |5792 | 416 |  8 |  21 |   0 | 1.048576e+06 | 1.671168e+06 |  59.38%| unknown
 14.4s|     1 |     0 | 12671 |     - |    61M |   0 |2003 |4661 |5797 | 421 |  9 |  21 |   0 | 1.048576e+06 | 1.671168e+06 |  59.38%| unknown
 15.3s|     1 |     0 | 12755 |     - |    62M |   0 |2003 |4661 |5800 | 424 | 10 |  21 |   0 | 1.048576e+06 | 1.671168e+06 |  59.38%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.4s|     1 |     0 | 12790 |     - |    62M |   0 |2003 |4661 |5718 | 429 | 11 |  21 |   0 | 1.048576e+06 | 1.671168e+06 |  59.38%| unknown
 26.5s|     1 |     2 | 34402 |     - |    63M |   0 |2003 |4673 |5718 | 429 | 11 |  33 |  11 | 1.048576e+06 | 1.671168e+06 |  59.38%| unknown
*31.7s|     6 |     5 | 46900 |6822.0 |    LP  |   5 |2003 |4673 |5644 | 559 |  0 |  33 |  11 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
*32.6s|     7 |     6 | 47207 |5736.2 |    LP  |   5 |2003 |4673 |5672 | 610 |  0 |  33 |  11 | 1.048576e+06 | 1.572864e+06 |  50.00%| unknown
*42.2s|    17 |    14 | 68734 |3496.5 |    LP  |   7 |2003 |4691 |5534 | 847 |  0 |  51 |  11 | 1.048576e+06 | 1.556480e+06 |  48.44%|   3.60%
d49.4s|    28 |    23 | 87935 |2783.1 |adaptive|   8 |2003 |4705 |5609 |   0 |  2 |  65 |  11 | 1.048576e+06 | 1.523712e+06 |  45.31%|   5.51%
*53.2s|    33 |    24 | 95104 |2572.3 |    LP  |   8 |2003 |4707 |5571 |1148 |  0 |  67 |  11 | 1.048576e+06 | 1.441792e+06 |  37.50%|   6.66%
d60.9s|    48 |    24 |112258 |2116.3 |fracdivi|  19 |2003 |4712 |5754 |   0 |  2 |  80 |  11 | 1.048576e+06 | 1.114112e+06 |   6.25%|  14.15%
 80.5s|   100 |    58 |149651 |1382.4 |    72M |  20 |2003 |4486 |5660 |1904 |  1 | 103 |  11 | 1.048576e+06 | 1.114112e+06 |   6.25%|  14.15%
  138s|   200 |    86 |258197 |1233.2 |    79M |  20 |2003 |4608 |   0 |2968 |  0 | 226 |  11 | 1.048576e+06 | 1.114112e+06 |   6.25%|  28.85%
