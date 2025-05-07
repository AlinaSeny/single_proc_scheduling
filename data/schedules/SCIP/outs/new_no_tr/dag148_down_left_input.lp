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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag148_down_left_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24733 constraints

solve problem
=============

presolving:
(round 1, fast)       2877 del vars, 5399 del conss, 0 add conss, 445 chg bounds, 2176 chg sides, 4352 chg coeffs, 0 upgd conss, 0 impls, 6846 clqs
(round 2, fast)       2877 del vars, 5491 del conss, 0 add conss, 476 chg bounds, 3127 chg sides, 6553 chg coeffs, 0 upgd conss, 0 impls, 6846 clqs
(round 3, fast)       2877 del vars, 5491 del conss, 0 add conss, 494 chg bounds, 3669 chg sides, 7887 chg coeffs, 0 upgd conss, 0 impls, 6846 clqs
(round 4, fast)       2877 del vars, 5491 del conss, 0 add conss, 503 chg bounds, 3991 chg sides, 8697 chg coeffs, 0 upgd conss, 0 impls, 6846 clqs
(round 5, fast)       2877 del vars, 5491 del conss, 0 add conss, 505 chg bounds, 4076 chg sides, 8997 chg coeffs, 0 upgd conss, 0 impls, 6846 clqs
(round 6, fast)       2877 del vars, 5491 del conss, 0 add conss, 506 chg bounds, 4131 chg sides, 9091 chg coeffs, 0 upgd conss, 0 impls, 6846 clqs
(round 7, fast)       2877 del vars, 5491 del conss, 0 add conss, 507 chg bounds, 4205 chg sides, 9175 chg coeffs, 0 upgd conss, 0 impls, 6846 clqs
(round 8, fast)       2877 del vars, 5491 del conss, 0 add conss, 512 chg bounds, 4320 chg sides, 9378 chg coeffs, 0 upgd conss, 0 impls, 6846 clqs
   (0.2s) running MILP presolver
   (3.7s) MILP presolver (125 rounds): 901 aggregations, 2116 fixings, 107 bound changes
(round 9, medium)     5894 del vars, 24733 del conss, 10351 add conss, 619 chg bounds, 4320 chg sides, 9506 chg coeffs, 0 upgd conss, 0 impls, 3069 clqs
(round 10, fast)       5897 del vars, 24739 del conss, 10351 add conss, 619 chg bounds, 4523 chg sides, 9709 chg coeffs, 0 upgd conss, 0 impls, 3274 clqs
(round 11, exhaustive) 5897 del vars, 24740 del conss, 10351 add conss, 619 chg bounds, 4523 chg sides, 9709 chg coeffs, 7803 upgd conss, 0 impls, 3274 clqs
(round 12, exhaustive) 5898 del vars, 28461 del conss, 11590 add conss, 619 chg bounds, 4523 chg sides, 9709 chg coeffs, 7803 upgd conss, 0 impls, 3272 clqs
   (4.7s) probing: 1000/3351 (29.8%) - 0 fixings, 0 aggregations, 17774 implications, 0 bound changes
   (4.7s) probing: 1001/3351 (29.9%) - 0 fixings, 0 aggregations, 17952 implications, 0 bound changes
   (4.7s) probing aborted: 1000/1000 successive useless probings
   (4.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.8s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 4 medium, 3 exhaustive):
 5898 deleted vars, 28461 deleted constraints, 11590 added constraints, 619 tightened bounds, 0 added holes, 4523 changed sides, 9709 changed coefficients
 9227 implications, 12664 cliques
presolved problem has 3419 variables (3351 bin, 68 int, 0 impl, 0 cont) and 7862 constraints
    676 constraints of type <varbound>
    793 constraints of type <setppc>
   1239 constraints of type <and>
   2540 constraints of type <linear>
   2614 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.70

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.0s|     1 |     0 |     0 |     - |shiftand|   0 |3419 |7875 |9101 |   0 |  0 |  12 |   0 | 9.011200e+05 | 2.080768e+06 | 130.91%| unknown
 12.2s|     1 |     0 | 11656 |     - |    84M |   0 |3419 |7875 |9101 |   0 |  0 |  12 |   0 | 1.194019e+06 | 2.080768e+06 |  74.27%| unknown
 12.4s|     1 |     0 | 11657 |     - |    84M |   0 |3419 |7875 |9101 |   0 |  0 |  12 |   0 | 1.194019e+06 | 2.080768e+06 |  74.27%| unknown
*16.0s|     1 |     0 | 11657 |     - |    LP  |   0 |3419 |7875 |9101 |   0 |  0 |  12 |   0 | 1.194019e+06 | 1.998848e+06 |  67.41%| unknown
 22.0s|     1 |     0 | 21815 |     - |    87M |   0 |3419 |7899 |9300 | 201 |  1 |  12 |   0 | 1.283417e+06 | 1.998848e+06 |  55.74%| unknown
 22.1s|     1 |     0 | 21816 |     - |    87M |   0 |3419 |7901 |9299 | 201 |  1 |  14 |   0 | 1.283417e+06 | 1.998848e+06 |  55.74%| unknown
  152s|     1 |     0 |143045 |     - |    89M |   0 |3419 |7901 |9447 | 352 |  2 |  14 |   0 | 1.296156e+06 | 1.998848e+06 |  54.21%| unknown
  152s|     1 |     0 |143050 |     - |    89M |   0 |3419 |7903 |9446 | 352 |  2 |  16 |   0 | 1.296157e+06 | 1.998848e+06 |  54.21%| unknown
