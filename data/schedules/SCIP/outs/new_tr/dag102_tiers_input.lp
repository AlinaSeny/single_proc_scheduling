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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag102_tiers_input.lp>
============

original problem has 5461 variables (5408 bin, 53 int, 0 impl, 0 cont) and 14283 constraints

solve problem
=============

presolving:
(round 1, fast)       3330 del vars, 7341 del conss, 0 add conss, 1485 chg bounds, 755 chg sides, 1510 chg coeffs, 0 upgd conss, 0 impls, 2267 clqs
(round 2, fast)       3330 del vars, 7634 del conss, 0 add conss, 1486 chg bounds, 755 chg sides, 1510 chg coeffs, 0 upgd conss, 0 impls, 2267 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 128 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3458 del vars, 7634 del conss, 0 add conss, 1488 chg bounds, 755 chg sides, 1510 chg coeffs, 0 upgd conss, 0 impls, 2011 clqs
(round 4, fast)       3458 del vars, 8071 del conss, 0 add conss, 1488 chg bounds, 755 chg sides, 1510 chg coeffs, 0 upgd conss, 0 impls, 2011 clqs
(round 5, exhaustive) 3458 del vars, 8092 del conss, 0 add conss, 1488 chg bounds, 755 chg sides, 1510 chg coeffs, 0 upgd conss, 0 impls, 2011 clqs
(round 6, exhaustive) 3458 del vars, 8092 del conss, 0 add conss, 1488 chg bounds, 755 chg sides, 1510 chg coeffs, 4600 upgd conss, 0 impls, 2011 clqs
(round 7, exhaustive) 3458 del vars, 10471 del conss, 782 add conss, 1488 chg bounds, 755 chg sides, 1510 chg coeffs, 4600 upgd conss, 0 impls, 2011 clqs
   (0.8s) probing: 1000/1951 (51.3%) - 0 fixings, 0 aggregations, 17820 implications, 0 bound changes
   (0.8s) probing: 1001/1951 (51.3%) - 0 fixings, 0 aggregations, 17837 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3458 deleted vars, 10471 deleted constraints, 782 added constraints, 1488 tightened bounds, 0 added holes, 755 changed sides, 1510 changed coefficients
 8495 implications, 11850 cliques
presolved problem has 2003 variables (1951 bin, 52 int, 0 impl, 0 cont) and 4594 constraints
    449 constraints of type <varbound>
    414 constraints of type <setppc>
    782 constraints of type <and>
   1591 constraints of type <linear>
   1358 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.78

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |2003 |4617 |5376 |   0 |  0 |  22 |   0 | 8.683520e+05 | 1.622016e+06 |  86.79%| unknown
  2.4s|     1 |     0 |  5158 |     - |    51M |   0 |2003 |4617 |5376 |   0 |  0 |  22 |   0 | 1.040384e+06 | 1.622016e+06 |  55.91%| unknown
  2.5s|     1 |     0 |  5158 |     - |    52M |   0 |2003 |4632 |5376 |   0 |  0 |  37 |   0 | 1.040384e+06 | 1.622016e+06 |  55.91%| unknown
* 4.5s|     1 |     0 |  5158 |     - |    LP  |   0 |2003 |4632 |5376 |   0 |  0 |  37 |   0 | 1.040384e+06 | 1.523712e+06 |  46.46%| unknown
  5.2s|     1 |     0 |  6913 |     - |    54M |   0 |2003 |4687 |5548 | 172 |  1 |  37 |   0 | 1.048576e+06 | 1.523712e+06 |  45.31%| unknown
  5.2s|     1 |     0 |  6913 |     - |    55M |   0 |2003 |4687 |5548 | 172 |  1 |  37 |   0 | 1.048576e+06 | 1.523712e+06 |  45.31%| unknown
  6.6s|     1 |     0 |  8355 |     - |    56M |   0 |2003 |4687 |5640 | 264 |  2 |  37 |   0 | 1.048576e+06 | 1.523712e+06 |  45.31%| unknown
  7.8s|     1 |     0 |  9293 |     - |    57M |   0 |2003 |4688 |5707 | 331 |  3 |  38 |   0 | 1.048576e+06 | 1.523712e+06 |  45.31%| unknown
  9.3s|     1 |     0 | 10882 |     - |    58M |   0 |2003 |4691 |5753 | 377 |  4 |  41 |   0 | 1.048576e+06 | 1.523712e+06 |  45.31%| unknown
 10.6s|     1 |     0 | 11864 |     - |    58M |   0 |2003 |4691 |5791 | 415 |  5 |  41 |   0 | 1.048576e+06 | 1.523712e+06 |  45.31%| unknown
 11.7s|     1 |     0 | 12213 |     - |    59M |   0 |2003 |4692 |5822 | 446 |  6 |  42 |   0 | 1.048576e+06 | 1.523712e+06 |  45.31%| unknown
 12.7s|     1 |     0 | 12409 |     - |    59M |   0 |2003 |4694 |5838 | 462 |  7 |  44 |   0 | 1.048576e+06 | 1.523712e+06 |  45.31%| unknown
 13.7s|     1 |     0 | 12529 |     - |    60M |   0 |2003 |4694 |5853 | 477 |  8 |  44 |   0 | 1.048576e+06 | 1.523712e+06 |  45.31%| unknown
 14.7s|     1 |     0 | 12638 |     - |    61M |   0 |2003 |4694 |5864 | 488 |  9 |  44 |   0 | 1.048576e+06 | 1.523712e+06 |  45.31%| unknown
 15.7s|     1 |     0 | 12715 |     - |    61M |   0 |2003 |4694 |5875 | 499 | 10 |  44 |   0 | 1.048576e+06 | 1.523712e+06 |  45.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.8s|     1 |     0 | 12847 |     - |    62M |   0 |2003 |4694 |5805 | 514 | 11 |  44 |   0 | 1.048576e+06 | 1.523712e+06 |  45.31%| unknown
d25.0s|     1 |     0 | 36500 |     - |conflict|   0 |2003 |4729 |5805 |   0 | 11 |  79 |   0 | 1.048576e+06 | 1.490944e+06 |  42.19%| unknown
 25.9s|     1 |     0 | 36722 |     - |    63M |   0 |2003 |4729 |5805 | 514 | 11 |  79 |   0 | 1.048576e+06 | 1.490944e+06 |  42.19%| unknown
 26.0s|     1 |     0 | 36789 |     - |    63M |   0 |2003 |4729 |5809 | 518 | 12 |  79 |   0 | 1.048576e+06 | 1.490944e+06 |  42.19%| unknown
 26.0s|     1 |     0 | 36795 |     - |    63M |   0 |2003 |4729 |5810 | 519 | 13 |  79 |   0 | 1.048576e+06 | 1.490944e+06 |  42.19%| unknown
 30.3s|     1 |     2 | 36834 |     - |    63M |   0 |2003 |4730 |5810 | 519 | 13 |  80 |  11 | 1.048576e+06 | 1.490944e+06 |  42.19%| unknown
*32.0s|     6 |     5 | 40037 |5423.4 |    LP  |   5 |2003 |4730 |5628 | 604 |  0 |  80 |  11 | 1.048576e+06 | 1.474560e+06 |  40.62%| unknown
d38.0s|    11 |    12 | 56000 |4308.0 |adaptive|   7 |2003 |4748 |5615 |   0 |  1 |  98 |  11 | 1.048576e+06 | 1.261568e+06 |  20.31%| unknown
*40.0s|    15 |    14 | 58210 |3235.0 |    LP  |   7 |2003 |4736 |5574 | 645 |  0 |  98 |  11 | 1.048576e+06 | 1.212416e+06 |  15.62%| unknown
* 147s|    40 |    31 |280285 |6855.5 |    LP  |  20 |2003 |4744 |5630 |1625 |  0 | 130 |  78 | 1.048576e+06 | 1.196032e+06 |  14.06%|   3.45%
