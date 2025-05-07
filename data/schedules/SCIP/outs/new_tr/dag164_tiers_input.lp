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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag164_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 15948 constraints

solve problem
=============

presolving:
(round 1, fast)       3521 del vars, 7756 del conss, 0 add conss, 1558 chg bounds, 893 chg sides, 1786 chg coeffs, 0 upgd conss, 0 impls, 2827 clqs
(round 2, fast)       3521 del vars, 8021 del conss, 0 add conss, 1558 chg bounds, 894 chg sides, 1787 chg coeffs, 0 upgd conss, 0 impls, 2827 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 173 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3694 del vars, 8021 del conss, 0 add conss, 1560 chg bounds, 894 chg sides, 1787 chg coeffs, 0 upgd conss, 0 impls, 2481 clqs
(round 4, fast)       3694 del vars, 8571 del conss, 0 add conss, 1560 chg bounds, 895 chg sides, 1788 chg coeffs, 0 upgd conss, 0 impls, 2481 clqs
(round 5, exhaustive) 3694 del vars, 8591 del conss, 0 add conss, 1560 chg bounds, 895 chg sides, 1788 chg coeffs, 0 upgd conss, 0 impls, 2481 clqs
(round 6, exhaustive) 3694 del vars, 8591 del conss, 0 add conss, 1560 chg bounds, 895 chg sides, 1788 chg coeffs, 5483 upgd conss, 0 impls, 2481 clqs
(round 7, exhaustive) 3694 del vars, 11642 del conss, 1017 add conss, 1560 chg bounds, 895 chg sides, 1788 chg coeffs, 5483 upgd conss, 0 impls, 2481 clqs
   (0.9s) probing: 1000/2357 (42.4%) - 0 fixings, 0 aggregations, 15119 implications, 1 bound changes
   (0.9s) probing: 1001/2357 (42.5%) - 0 fixings, 0 aggregations, 15126 implications, 1 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3694 deleted vars, 11642 deleted constraints, 1017 added constraints, 1561 tightened bounds, 0 added holes, 895 changed sides, 1788 changed coefficients
 8924 implications, 9068 cliques
presolved problem has 2412 variables (2357 bin, 55 int, 0 impl, 0 cont) and 5323 constraints
    465 constraints of type <varbound>
    447 constraints of type <setppc>
   1017 constraints of type <and>
   1874 constraints of type <linear>
   1520 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.88

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |2412 |5341 |6340 |   0 |  0 |  17 |   0 | 8.519680e+05 | 1.785856e+06 | 109.62%| unknown
  5.6s|     1 |     0 | 11257 |     - |    55M |   0 |2412 |5341 |6340 |   0 |  0 |  17 |   0 | 1.034329e+06 | 1.785856e+06 |  72.66%| unknown
  5.8s|     1 |     0 | 11258 |     - |    55M |   0 |2412 |5365 |6339 |   0 |  0 |  41 |   0 | 1.034330e+06 | 1.785856e+06 |  72.66%| unknown
* 7.5s|     1 |     0 | 11258 |     - |    LP  |   0 |2412 |5365 |6339 |   0 |  0 |  41 |   0 | 1.034330e+06 | 1.687552e+06 |  63.15%| unknown
  9.5s|     1 |     0 | 15518 |     - |    59M |   0 |2412 |5384 |6485 | 146 |  1 |  41 |   0 | 1.114112e+06 | 1.687552e+06 |  51.47%| unknown
  9.5s|     1 |     0 | 15518 |     - |    59M |   0 |2412 |5384 |6484 | 146 |  1 |  41 |   0 | 1.114112e+06 | 1.687552e+06 |  51.47%| unknown
 11.5s|     1 |     0 | 17766 |     - |    60M |   0 |2412 |5384 |6571 | 233 |  2 |  41 |   0 | 1.114112e+06 | 1.687552e+06 |  51.47%| unknown
 13.1s|     1 |     0 | 18841 |     - |    60M |   0 |2412 |5384 |6645 | 307 |  3 |  41 |   0 | 1.114112e+06 | 1.687552e+06 |  51.47%| unknown
 14.5s|     1 |     0 | 19578 |     - |    61M |   0 |2412 |5384 |6682 | 344 |  4 |  41 |   0 | 1.114112e+06 | 1.687552e+06 |  51.47%| unknown
 16.3s|     1 |     0 | 21040 |     - |    63M |   0 |2412 |5384 |6710 | 372 |  5 |  41 |   0 | 1.114112e+06 | 1.687552e+06 |  51.47%| unknown
 17.7s|     1 |     0 | 21493 |     - |    63M |   0 |2412 |5384 |6730 | 392 |  6 |  41 |   0 | 1.114112e+06 | 1.687552e+06 |  51.47%| unknown
 19.0s|     1 |     0 | 21961 |     - |    64M |   0 |2412 |5386 |6754 | 416 |  7 |  43 |   0 | 1.114112e+06 | 1.687552e+06 |  51.47%| unknown
 20.1s|     1 |     0 | 22048 |     - |    65M |   0 |2412 |5386 |6765 | 427 |  8 |  43 |   0 | 1.114112e+06 | 1.687552e+06 |  51.47%| unknown
 21.3s|     1 |     0 | 22125 |     - |    65M |   0 |2412 |5388 |6775 | 437 |  9 |  45 |   0 | 1.114112e+06 | 1.687552e+06 |  51.47%| unknown
 22.5s|     1 |     0 | 22202 |     - |    67M |   0 |2412 |5388 |6782 | 444 | 10 |  45 |   0 | 1.114112e+06 | 1.687552e+06 |  51.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.6s|     1 |     0 | 22391 |     - |    67M |   0 |2412 |5388 |6788 | 450 | 11 |  45 |   0 | 1.114112e+06 | 1.687552e+06 |  51.47%| unknown
 35.0s|     1 |     2 | 39494 |     - |    67M |   0 |2412 |5387 |6788 | 450 | 11 |  45 |  11 | 1.114112e+06 | 1.687552e+06 |  51.47%| unknown
*43.2s|    21 |    20 | 50456 |1403.2 |    LP  |  20 |2412 |5387 |6672 | 646 |  0 |  45 |  11 | 1.114112e+06 | 1.507328e+06 |  35.29%| unknown
d47.2s|    48 |    49 | 57040 | 737.2 |pscostdi|  47 |2412 |5387 |6772 |   0 |  1 |  45 |  11 | 1.114112e+06 | 1.392640e+06 |  25.00%| unknown
d49.6s|    58 |    59 | 63160 | 715.2 |fracdivi|  47 |2412 |5392 |6778 |   0 |  2 |  50 |  11 | 1.114112e+06 | 1.310720e+06 |  17.65%| unknown
d50.9s|    63 |    64 | 67046 | 720.2 |distribu|  47 |2412 |5391 |6775 |   0 |  1 |  52 |  11 | 1.114112e+06 | 1.294336e+06 |  16.18%| unknown
