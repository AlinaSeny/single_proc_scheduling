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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag334_default_input.lp>
============

original problem has 6556 variables (6498 bin, 58 int, 0 impl, 0 cont) and 17259 constraints

solve problem
=============

presolving:
(round 1, fast)       4738 del vars, 11310 del conss, 0 add conss, 2484 chg bounds, 662 chg sides, 1324 chg coeffs, 0 upgd conss, 2 impls, 1867 clqs
(round 2, fast)       4738 del vars, 11604 del conss, 0 add conss, 2485 chg bounds, 662 chg sides, 1324 chg coeffs, 0 upgd conss, 2 impls, 1867 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (4 rounds): 251 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4989 del vars, 11604 del conss, 0 add conss, 2486 chg bounds, 662 chg sides, 1324 chg coeffs, 0 upgd conss, 2 impls, 1367 clqs
(round 4, fast)       4989 del vars, 12392 del conss, 0 add conss, 2486 chg bounds, 662 chg sides, 1324 chg coeffs, 0 upgd conss, 2 impls, 1367 clqs
(round 5, exhaustive) 4989 del vars, 12405 del conss, 0 add conss, 2486 chg bounds, 662 chg sides, 1324 chg coeffs, 0 upgd conss, 2 impls, 1367 clqs
(round 6, exhaustive) 4989 del vars, 12405 del conss, 0 add conss, 2486 chg bounds, 662 chg sides, 1324 chg coeffs, 3428 upgd conss, 2 impls, 1367 clqs
(round 7, exhaustive) 4989 del vars, 13955 del conss, 516 add conss, 2486 chg bounds, 662 chg sides, 1324 chg coeffs, 3428 upgd conss, 2 impls, 1367 clqs
   (0.7s) probing: 1000/1511 (66.2%) - 0 fixings, 0 aggregations, 13847 implications, 0 bound changes
   (0.7s) probing: 1001/1511 (66.2%) - 0 fixings, 0 aggregations, 13850 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4989 deleted vars, 13955 deleted constraints, 516 added constraints, 2486 tightened bounds, 0 added holes, 662 changed sides, 1324 changed coefficients
 8081 implications, 7676 cliques
presolved problem has 1567 variables (1511 bin, 56 int, 0 impl, 0 cont) and 3820 constraints
    481 constraints of type <varbound>
    333 constraints of type <setppc>
    516 constraints of type <and>
   1426 constraints of type <linear>
   1064 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.65

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1567 |3849 |4336 |   0 |  0 |  28 |   0 | 8.355840e+05 | 1.507328e+06 |  80.39%| unknown
  1.1s|     1 |     0 |  1561 |     - |    53M |   0 |1567 |3849 |4336 |   0 |  0 |  28 |   0 | 8.683520e+05 | 1.507328e+06 |  73.58%| unknown
  1.1s|     1 |     0 |  1561 |     - |    53M |   0 |1567 |3849 |4336 |   0 |  0 |  28 |   0 | 8.683520e+05 | 1.507328e+06 |  73.58%| unknown
  3.4s|     1 |     0 |  2779 |     - |    72M |   0 |1567 |3849 |4464 | 128 |  1 |  28 |   0 | 8.683520e+05 | 1.507328e+06 |  73.58%| unknown
  4.4s|     1 |     0 |  3930 |     - |    72M |   0 |1567 |3850 |4556 | 220 |  2 |  29 |   0 | 8.683520e+05 | 1.507328e+06 |  73.58%| unknown
  5.5s|     1 |     0 |  4963 |     - |    73M |   0 |1567 |3851 |4625 | 289 |  3 |  30 |   0 | 8.683520e+05 | 1.507328e+06 |  73.58%| unknown
  6.4s|     1 |     0 |  5615 |     - |    74M |   0 |1567 |3852 |4674 | 338 |  4 |  31 |   0 | 8.683520e+05 | 1.507328e+06 |  73.58%| unknown
  7.4s|     1 |     0 |  6624 |     - |    74M |   0 |1567 |3852 |4716 | 380 |  5 |  31 |   0 | 8.683520e+05 | 1.507328e+06 |  73.58%| unknown
  8.3s|     1 |     0 |  7155 |     - |    75M |   0 |1567 |3853 |4759 | 423 |  6 |  32 |   0 | 8.683520e+05 | 1.507328e+06 |  73.58%| unknown
  9.4s|     1 |     0 |  7934 |     - |    75M |   0 |1567 |3853 |4803 | 467 |  7 |  32 |   0 | 8.683520e+05 | 1.507328e+06 |  73.58%| unknown
 10.3s|     1 |     0 |  8511 |     - |    76M |   0 |1567 |3853 |4829 | 493 |  8 |  32 |   0 | 8.683520e+05 | 1.507328e+06 |  73.58%| unknown
 11.0s|     1 |     0 |  8601 |     - |    76M |   0 |1567 |3853 |4850 | 514 |  9 |  32 |   0 | 8.683520e+05 | 1.507328e+06 |  73.58%| unknown
 11.8s|     1 |     0 |  8708 |     - |    77M |   0 |1567 |3853 |4868 | 532 | 10 |  32 |   0 | 8.683520e+05 | 1.507328e+06 |  73.58%| unknown
 11.9s|     1 |     0 |  8792 |     - |    78M |   0 |1567 |3854 |4806 | 550 | 11 |  33 |   0 | 8.683520e+05 | 1.507328e+06 |  73.58%| unknown
d15.6s|     1 |     0 | 23905 |     - |conflict|   0 |1567 |3877 |4806 |   0 | 11 |  56 |   0 | 8.683520e+05 | 1.114112e+06 |  28.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.6s|     1 |     0 | 24100 |     - |    78M |   0 |1567 |3864 |4808 | 550 | 11 |  56 |   0 | 8.683520e+05 | 1.114112e+06 |  28.30%| unknown
 16.6s|     1 |     0 | 24100 |     - |    78M |   0 |1567 |3865 |4774 | 550 | 11 |  57 |   0 | 8.683520e+05 | 1.114112e+06 |  28.30%| unknown
 16.7s|     1 |     0 | 24171 |     - |    79M |   0 |1567 |3862 |4787 | 563 | 12 |  57 |   0 | 8.683520e+05 | 1.114112e+06 |  28.30%| unknown
 16.7s|     1 |     0 | 24185 |     - |    79M |   0 |1567 |3862 |4665 | 567 | 13 |  57 |   0 | 8.683520e+05 | 1.114112e+06 |  28.30%| unknown
 16.7s|     1 |     0 | 24196 |     - |    79M |   0 |1567 |3825 |4665 | 567 | 13 |  57 |   0 | 8.683520e+05 | 1.114112e+06 |  28.30%| unknown
 16.8s|     1 |     0 | 24269 |     - |    79M |   0 |1567 |3825 |4673 | 575 | 14 |  57 |   0 | 8.683520e+05 | 1.114112e+06 |  28.30%| unknown
 16.8s|     1 |     0 | 24298 |     - |    80M |   0 |1567 |3826 |4682 | 584 | 15 |  58 |   0 | 8.683520e+05 | 1.114112e+06 |  28.30%| unknown
 18.6s|     1 |     2 | 24342 |     - |    80M |   0 |1567 |3827 |4682 | 584 | 15 |  59 |  11 | 8.683520e+05 | 1.114112e+06 |  28.30%| unknown
*19.1s|     6 |     5 | 24687 |3139.4 |    LP  |   5 |1567 |3827 |4502 | 596 |  0 |  59 |  11 | 8.683520e+05 | 9.338870e+05 |   7.55%| unknown
L27.0s|    51 |    44 | 27522 | 370.6 |    alns|  44 |1567 |3816 |4612 | 740 |  3 |  59 |  11 | 8.683520e+05 | 9.175040e+05 |   5.66%| unknown
 30.8s|   100 |    83 | 31769 | 230.1 |    91M |  48 |1567 |3816 |4592 | 915 |  2 |  69 |  11 | 8.683520e+05 | 9.175040e+05 |   5.66%| unknown
 37.8s|   200 |    99 | 48006 | 196.1 |    95M |  48 |1567 |3848 |   0 |1180 |  0 | 109 |  11 | 8.683520e+05 | 9.175040e+05 |   5.66%|  10.39%
 66.6s|   300 |   105 | 95715 | 290.1 |   100M |  48 |1567 |4010 |4607 |1795 |  2 | 278 |  11 | 8.683520e+05 | 9.175040e+05 |   5.66%|  27.37%
 86.9s|   400 |   114 |131994 | 308.3 |   104M |  48 |1567 |4045 |4529 |2556 |  2 | 316 |  11 | 8.683520e+05 | 9.175040e+05 |   5.66%|  37.36%
