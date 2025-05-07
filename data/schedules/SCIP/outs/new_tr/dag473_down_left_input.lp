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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag473_down_left_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16471 constraints

solve problem
=============

presolving:
(round 1, fast)       3817 del vars, 8557 del conss, 0 add conss, 1816 chg bounds, 864 chg sides, 1728 chg coeffs, 0 upgd conss, 0 impls, 2767 clqs
(round 2, fast)       3817 del vars, 8857 del conss, 0 add conss, 1818 chg bounds, 867 chg sides, 1731 chg coeffs, 0 upgd conss, 0 impls, 2767 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 268 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4085 del vars, 8857 del conss, 0 add conss, 1819 chg bounds, 867 chg sides, 1731 chg coeffs, 0 upgd conss, 0 impls, 2231 clqs
(round 4, fast)       4085 del vars, 9600 del conss, 0 add conss, 1819 chg bounds, 868 chg sides, 1733 chg coeffs, 0 upgd conss, 0 impls, 2231 clqs
(round 5, exhaustive) 4085 del vars, 9627 del conss, 0 add conss, 1819 chg bounds, 868 chg sides, 1733 chg coeffs, 0 upgd conss, 0 impls, 2231 clqs
(round 6, exhaustive) 4085 del vars, 9627 del conss, 0 add conss, 1819 chg bounds, 868 chg sides, 1733 chg coeffs, 5033 upgd conss, 0 impls, 2231 clqs
(round 7, exhaustive) 4085 del vars, 12344 del conss, 905 add conss, 1819 chg bounds, 868 chg sides, 1733 chg coeffs, 5033 upgd conss, 0 impls, 2231 clqs
   (0.9s) probing: 1000/2188 (45.7%) - 0 fixings, 0 aggregations, 15671 implications, 1 bound changes
   (0.9s) probing: 1001/2188 (45.7%) - 0 fixings, 0 aggregations, 15678 implications, 1 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4085 deleted vars, 12344 deleted constraints, 905 added constraints, 1820 tightened bounds, 0 added holes, 868 changed sides, 1733 changed coefficients
 8676 implications, 9643 cliques
presolved problem has 2244 variables (2188 bin, 56 int, 0 impl, 0 cont) and 5032 constraints
    486 constraints of type <varbound>
    419 constraints of type <setppc>
    905 constraints of type <and>
   1811 constraints of type <linear>
   1411 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.85

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |2244 |5047 |5936 |   0 |  0 |  15 |   0 | 1.376256e+06 | 2.588672e+06 |  88.10%| unknown
  2.8s|     1 |     0 |  5555 |     - |    56M |   0 |2244 |5047 |5936 |   0 |  0 |  15 |   0 | 1.510171e+06 | 2.588672e+06 |  71.42%| unknown
  2.9s|     1 |     0 |  5557 |     - |    57M |   0 |2244 |5077 |5936 |   0 |  0 |  45 |   0 | 1.510172e+06 | 2.588672e+06 |  71.42%| unknown
* 4.7s|     1 |     0 |  5557 |     - |    LP  |   0 |2244 |5077 |5936 |   0 |  0 |  45 |   0 | 1.510172e+06 | 2.080768e+06 |  37.78%| unknown
  5.9s|     1 |     0 |  8490 |     - |    60M |   0 |2244 |5109 |6136 | 200 |  1 |  45 |   0 | 1.567293e+06 | 2.080768e+06 |  32.76%| unknown
  5.9s|     1 |     0 |  8491 |     - |    60M |   0 |2244 |5109 |6136 | 200 |  1 |  45 |   0 | 1.567294e+06 | 2.080768e+06 |  32.76%| unknown
  8.5s|     1 |     0 | 11631 |     - |    61M |   0 |2244 |5109 |6284 | 348 |  2 |  45 |   0 | 1.581056e+06 | 2.080768e+06 |  31.61%| unknown
  8.5s|     1 |     0 | 11631 |     - |    61M |   0 |2244 |5110 |6284 | 348 |  2 |  46 |   0 | 1.581056e+06 | 2.080768e+06 |  31.61%| unknown
 10.6s|     1 |     0 | 13771 |     - |    62M |   0 |2244 |5110 |6388 | 452 |  3 |  46 |   0 | 1.581056e+06 | 2.080768e+06 |  31.61%| unknown
 12.4s|     1 |     0 | 15062 |     - |    62M |   0 |2244 |5110 |6453 | 517 |  4 |  46 |   0 | 1.581056e+06 | 2.080768e+06 |  31.61%| unknown
 14.4s|     1 |     0 | 16714 |     - |    63M |   0 |2244 |5110 |6507 | 571 |  5 |  46 |   0 | 1.581056e+06 | 2.080768e+06 |  31.61%| unknown
 16.0s|     1 |     0 | 17593 |     - |    64M |   0 |2244 |5110 |6557 | 621 |  6 |  46 |   0 | 1.581056e+06 | 2.080768e+06 |  31.61%| unknown
 17.7s|     1 |     0 | 18484 |     - |    64M |   0 |2244 |5110 |6585 | 649 |  7 |  46 |   0 | 1.581056e+06 | 2.080768e+06 |  31.61%| unknown
 19.7s|     1 |     0 | 19909 |     - |    65M |   0 |2244 |5111 |6619 | 683 |  8 |  47 |   0 | 1.581056e+06 | 2.080768e+06 |  31.61%| unknown
 21.3s|     1 |     0 | 20788 |     - |    66M |   0 |2244 |5112 |6659 | 723 |  9 |  48 |   0 | 1.581056e+06 | 2.080768e+06 |  31.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.0s|     1 |     0 | 21653 |     - |    67M |   0 |2244 |5112 |6691 | 755 | 10 |  48 |   0 | 1.589248e+06 | 2.080768e+06 |  30.93%| unknown
 23.0s|     1 |     0 | 21653 |     - |    67M |   0 |2244 |5112 |6691 | 755 | 10 |  48 |   0 | 1.589248e+06 | 2.080768e+06 |  30.93%| unknown
 23.3s|     1 |     0 | 22273 |     - |    67M |   0 |2244 |5112 |6715 | 779 | 11 |  48 |   0 | 1.589248e+06 | 2.080768e+06 |  30.93%| unknown
 23.6s|     1 |     0 | 22760 |     - |    68M |   0 |2244 |5112 |6736 | 800 | 12 |  48 |   0 | 1.589248e+06 | 2.080768e+06 |  30.93%| unknown
 24.0s|     1 |     0 | 23385 |     - |    69M |   0 |2244 |5112 |6759 | 823 | 13 |  48 |   0 | 1.589248e+06 | 2.080768e+06 |  30.93%| unknown
 24.2s|     1 |     0 | 23564 |     - |    70M |   0 |2244 |5112 |6772 | 836 | 14 |  48 |   0 | 1.589248e+06 | 2.080768e+06 |  30.93%| unknown
 24.3s|     1 |     0 | 23733 |     - |    70M |   0 |2244 |5112 |6466 | 846 | 15 |  48 |   0 | 1.589248e+06 | 2.080768e+06 |  30.93%| unknown
 24.5s|     1 |     0 | 23823 |     - |    71M |   0 |2244 |5112 |6476 | 856 | 16 |  48 |   0 | 1.589248e+06 | 2.080768e+06 |  30.93%| unknown
 24.6s|     1 |     0 | 23954 |     - |    72M |   0 |2244 |5112 |6489 | 869 | 17 |  48 |   0 | 1.589248e+06 | 2.080768e+06 |  30.93%| unknown
 24.7s|     1 |     0 | 24096 |     - |    72M |   0 |2244 |5112 |6499 | 879 | 18 |  48 |   0 | 1.589248e+06 | 2.080768e+06 |  30.93%| unknown
 24.9s|     1 |     0 | 24216 |     - |    73M |   0 |2244 |5112 |6512 | 892 | 19 |  48 |   0 | 1.589248e+06 | 2.080768e+06 |  30.93%| unknown
 25.5s|     1 |     0 | 25306 |     - |    74M |   0 |2244 |5114 |6524 | 904 | 20 |  50 |   0 | 1.589248e+06 | 2.080768e+06 |  30.93%| unknown
 37.8s|     1 |     2 | 45271 |     - |    74M |   0 |2244 |5126 |6524 | 904 | 20 |  62 |  11 | 1.589248e+06 | 2.080768e+06 |  30.93%| unknown
*38.8s|     7 |     4 | 46419 |3518.8 |    LP  |   5 |2244 |5127 |6251 | 927 |  0 |  63 |  11 | 1.589248e+06 | 1.933312e+06 |  21.65%|   4.58%
d42.6s|     7 |     6 | 54927 |4936.8 |pscostdi|   5 |2244 |5130 |6251 |   0 |  3 |  66 |  11 | 1.589248e+06 | 1.867776e+06 |  17.53%|   4.58%
