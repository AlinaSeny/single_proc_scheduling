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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag164_default_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 15948 constraints

solve problem
=============

presolving:
(round 1, fast)       3516 del vars, 7746 del conss, 0 add conss, 1555 chg bounds, 893 chg sides, 1786 chg coeffs, 0 upgd conss, 0 impls, 2837 clqs
(round 2, fast)       3516 del vars, 8011 del conss, 0 add conss, 1555 chg bounds, 894 chg sides, 1787 chg coeffs, 0 upgd conss, 0 impls, 2837 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 178 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3694 del vars, 8011 del conss, 0 add conss, 1557 chg bounds, 894 chg sides, 1787 chg coeffs, 0 upgd conss, 0 impls, 2481 clqs
(round 4, fast)       3694 del vars, 8571 del conss, 0 add conss, 1557 chg bounds, 895 chg sides, 1788 chg coeffs, 0 upgd conss, 0 impls, 2481 clqs
(round 5, exhaustive) 3694 del vars, 8591 del conss, 0 add conss, 1557 chg bounds, 895 chg sides, 1788 chg coeffs, 0 upgd conss, 0 impls, 2481 clqs
(round 6, exhaustive) 3694 del vars, 8591 del conss, 0 add conss, 1557 chg bounds, 895 chg sides, 1788 chg coeffs, 5483 upgd conss, 0 impls, 2481 clqs
(round 7, exhaustive) 3694 del vars, 11642 del conss, 1017 add conss, 1557 chg bounds, 895 chg sides, 1788 chg coeffs, 5483 upgd conss, 0 impls, 2481 clqs
   (0.9s) probing: 1000/2357 (42.4%) - 0 fixings, 0 aggregations, 15392 implications, 2 bound changes
   (0.9s) probing: 1001/2357 (42.5%) - 0 fixings, 0 aggregations, 15404 implications, 2 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3694 deleted vars, 11642 deleted constraints, 1017 added constraints, 1559 tightened bounds, 0 added holes, 895 changed sides, 1788 changed coefficients
 8811 implications, 9347 cliques
presolved problem has 2412 variables (2357 bin, 55 int, 0 impl, 0 cont) and 5323 constraints
    465 constraints of type <varbound>
    447 constraints of type <setppc>
   1017 constraints of type <and>
   1874 constraints of type <linear>
   1520 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.91

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |2412 |5343 |6339 |   0 |  0 |  20 |   0 | 1.048576e+06 | 2.129920e+06 | 103.12%| unknown
  3.1s|     1 |     0 |  5372 |     - |    55M |   0 |2412 |5343 |6339 |   0 |  0 |  20 |   0 | 1.048576e+06 | 2.129920e+06 | 103.12%| unknown
* 5.4s|     1 |     0 |  5372 |     - |    LP  |   0 |2412 |5343 |6339 |   0 |  0 |  20 |   0 | 1.048576e+06 | 1.703936e+06 |  62.50%| unknown
  7.1s|     1 |     0 |  9416 |     - |    58M |   0 |2412 |5358 |6511 | 172 |  1 |  20 |   0 | 1.114112e+06 | 1.703936e+06 |  52.94%| unknown
  7.2s|     1 |     0 |  9416 |     - |    58M |   0 |2412 |5358 |6511 | 172 |  1 |  20 |   0 | 1.114112e+06 | 1.703936e+06 |  52.94%| unknown
  9.4s|     1 |     0 | 11914 |     - |    59M |   0 |2412 |5358 |6628 | 289 |  2 |  20 |   0 | 1.114112e+06 | 1.703936e+06 |  52.94%| unknown
 11.5s|     1 |     0 | 14072 |     - |    60M |   0 |2412 |5358 |6690 | 351 |  3 |  20 |   0 | 1.114112e+06 | 1.703936e+06 |  52.94%| unknown
 13.0s|     1 |     0 | 14860 |     - |    61M |   0 |2412 |5358 |6738 | 399 |  4 |  20 |   0 | 1.114112e+06 | 1.703936e+06 |  52.94%| unknown
 14.8s|     1 |     0 | 16225 |     - |    62M |   0 |2412 |5358 |6786 | 447 |  5 |  20 |   0 | 1.114112e+06 | 1.703936e+06 |  52.94%| unknown
 16.3s|     1 |     0 | 17007 |     - |    63M |   0 |2412 |5358 |6823 | 484 |  6 |  20 |   0 | 1.114112e+06 | 1.703936e+06 |  52.94%| unknown
 18.0s|     1 |     0 | 17984 |     - |    63M |   0 |2412 |5359 |6851 | 512 |  7 |  21 |   0 | 1.114112e+06 | 1.703936e+06 |  52.94%| unknown
 19.5s|     1 |     0 | 18577 |     - |    64M |   0 |2412 |5359 |6885 | 546 |  8 |  21 |   0 | 1.114112e+06 | 1.703936e+06 |  52.94%| unknown
 21.1s|     1 |     0 | 19460 |     - |    65M |   0 |2412 |5359 |6910 | 571 |  9 |  21 |   0 | 1.114112e+06 | 1.703936e+06 |  52.94%| unknown
 22.6s|     1 |     0 | 20135 |     - |    66M |   0 |2412 |5359 |6935 | 596 | 10 |  21 |   0 | 1.114112e+06 | 1.703936e+06 |  52.94%| unknown
 22.8s|     1 |     0 | 20384 |     - |    67M |   0 |2412 |5359 |6842 | 609 | 11 |  21 |   0 | 1.114112e+06 | 1.703936e+06 |  52.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 36.6s|     1 |     2 | 38951 |     - |    67M |   0 |2412 |5368 |6842 | 609 | 11 |  30 |  11 | 1.114112e+06 | 1.703936e+06 |  52.94%| unknown
*38.8s|     6 |     5 | 42790 |4481.2 |    LP  |   5 |2412 |5368 |6600 | 649 |  0 |  30 |  11 | 1.114112e+06 | 1.605632e+06 |  44.12%| unknown
*44.4s|    11 |    10 | 50837 |3045.3 |    LP  |   5 |2412 |5382 |6580 | 671 |  0 |  44 |  11 | 1.114112e+06 | 1.507328e+06 |  35.29%| unknown
