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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag473_up_right_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16471 constraints

solve problem
=============

presolving:
(round 1, fast)       3895 del vars, 8709 del conss, 0 add conss, 1815 chg bounds, 864 chg sides, 1728 chg coeffs, 0 upgd conss, 0 impls, 2611 clqs
(round 2, fast)       3895 del vars, 9013 del conss, 0 add conss, 1817 chg bounds, 866 chg sides, 1730 chg coeffs, 0 upgd conss, 0 impls, 2611 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 190 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4085 del vars, 9013 del conss, 0 add conss, 1819 chg bounds, 866 chg sides, 1730 chg coeffs, 0 upgd conss, 0 impls, 2231 clqs
(round 4, fast)       4085 del vars, 9600 del conss, 0 add conss, 1819 chg bounds, 868 chg sides, 1732 chg coeffs, 0 upgd conss, 0 impls, 2231 clqs
(round 5, exhaustive) 4085 del vars, 9627 del conss, 0 add conss, 1819 chg bounds, 868 chg sides, 1732 chg coeffs, 0 upgd conss, 0 impls, 2231 clqs
(round 6, exhaustive) 4085 del vars, 9627 del conss, 0 add conss, 1819 chg bounds, 868 chg sides, 1732 chg coeffs, 5033 upgd conss, 0 impls, 2231 clqs
(round 7, exhaustive) 4085 del vars, 12344 del conss, 905 add conss, 1819 chg bounds, 868 chg sides, 1732 chg coeffs, 5033 upgd conss, 0 impls, 2231 clqs
   (0.9s) probing: 1000/2188 (45.7%) - 0 fixings, 0 aggregations, 15655 implications, 1 bound changes
   (0.9s) probing: 1001/2188 (45.7%) - 0 fixings, 0 aggregations, 15658 implications, 1 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4085 deleted vars, 12344 deleted constraints, 905 added constraints, 1820 tightened bounds, 0 added holes, 868 changed sides, 1732 changed coefficients
 8662 implications, 9729 cliques
presolved problem has 2244 variables (2188 bin, 56 int, 0 impl, 0 cont) and 5032 constraints
    486 constraints of type <varbound>
    419 constraints of type <setppc>
    905 constraints of type <and>
   1811 constraints of type <linear>
   1411 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.85

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |2244 |5053 |5936 |   0 |  0 |  21 |   0 | 1.376256e+06 | 2.654208e+06 |  92.86%| unknown
  2.2s|     1 |     0 |  4019 |     - |    56M |   0 |2244 |5053 |5936 |   0 |  0 |  21 |   0 | 1.510171e+06 | 2.654208e+06 |  75.76%| unknown
L 2.4s|     1 |     0 |  4020 |     - |undercov|   0 |2244 |5057 |5936 |   0 |  0 |  25 |   0 | 1.510172e+06 | 2.015232e+06 |  33.44%| unknown
  2.4s|     1 |     0 |  4020 |     - |    57M |   0 |2244 |5057 |5936 |   0 |  0 |  25 |   0 | 1.510172e+06 | 2.015232e+06 |  33.44%| unknown
  2.4s|     1 |     0 |  4020 |     - |    57M |   0 |2244 |5057 |5936 |   0 |  0 |  25 |   0 | 1.510172e+06 | 2.015232e+06 |  33.44%| unknown
* 4.5s|     1 |     0 |  4020 |     - |    LP  |   0 |2244 |5057 |5936 |   0 |  0 |  25 |   0 | 1.510172e+06 | 1.835008e+06 |  21.51%| unknown
  5.7s|     1 |     0 |  7095 |     - |    58M |   0 |2244 |5122 |6086 | 150 |  1 |  25 |   0 | 1.518719e+06 | 1.835008e+06 |  20.83%| unknown
  5.8s|     1 |     0 |  7096 |     - |    58M |   0 |2244 |5122 |6086 | 150 |  1 |  25 |   0 | 1.518719e+06 | 1.835008e+06 |  20.83%| unknown
  8.2s|     1 |     0 | 10442 |     - |    61M |   0 |2244 |5122 |6231 | 295 |  2 |  25 |   0 | 1.576015e+06 | 1.835008e+06 |  16.43%| unknown
  8.2s|     1 |     0 | 10443 |     - |    61M |   0 |2244 |5122 |6230 | 295 |  2 |  25 |   0 | 1.576015e+06 | 1.835008e+06 |  16.43%| unknown
  8.2s|     1 |     0 | 10443 |     - |    61M |   0 |2244 |5122 |6227 | 295 |  2 |  25 |   0 | 1.576015e+06 | 1.835008e+06 |  16.43%| unknown
 10.5s|     1 |     0 | 13116 |     - |    62M |   0 |2244 |5122 |6347 | 415 |  3 |  25 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 10.5s|     1 |     0 | 13116 |     - |    62M |   0 |2244 |5123 |6347 | 415 |  3 |  26 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 10.5s|     1 |     0 | 13116 |     - |    62M |   0 |2244 |5123 |6329 | 415 |  3 |  26 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 12.6s|     1 |     0 | 15293 |     - |    63M |   0 |2244 |5118 |6415 | 506 |  4 |  26 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.2s|     1 |     0 | 16062 |     - |    64M |   0 |2244 |5118 |6484 | 575 |  5 |  26 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 16.0s|     1 |     0 | 17222 |     - |    64M |   0 |2244 |5119 |6537 | 628 |  6 |  27 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 17.5s|     1 |     0 | 17870 |     - |    65M |   0 |2244 |5119 |6587 | 678 |  7 |  27 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 19.3s|     1 |     0 | 18950 |     - |    66M |   0 |2244 |5119 |6627 | 718 |  8 |  27 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 20.8s|     1 |     0 | 19309 |     - |    66M |   0 |2244 |5119 |6655 | 746 |  9 |  27 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 22.2s|     1 |     0 | 19615 |     - |    67M |   0 |2244 |5119 |6676 | 767 | 10 |  27 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 22.4s|     1 |     0 | 19871 |     - |    67M |   0 |2244 |5118 |6695 | 786 | 11 |  27 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
 64.8s|     1 |     0 | 90932 |     - |    68M |   0 |2244 |5118 |6711 | 802 | 12 |  27 |   0 | 1.589248e+06 | 1.835008e+06 |  15.46%| unknown
