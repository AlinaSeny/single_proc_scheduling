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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag473_default_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16471 constraints

solve problem
=============

presolving:
(round 1, fast)       3895 del vars, 8709 del conss, 0 add conss, 1816 chg bounds, 864 chg sides, 1728 chg coeffs, 0 upgd conss, 0 impls, 2611 clqs
(round 2, fast)       3895 del vars, 9013 del conss, 0 add conss, 1818 chg bounds, 864 chg sides, 1730 chg coeffs, 0 upgd conss, 0 impls, 2611 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 190 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4085 del vars, 9013 del conss, 0 add conss, 1819 chg bounds, 864 chg sides, 1730 chg coeffs, 0 upgd conss, 0 impls, 2231 clqs
(round 4, fast)       4085 del vars, 9600 del conss, 0 add conss, 1819 chg bounds, 864 chg sides, 1730 chg coeffs, 0 upgd conss, 0 impls, 2231 clqs
(round 5, exhaustive) 4085 del vars, 9627 del conss, 0 add conss, 1819 chg bounds, 864 chg sides, 1730 chg coeffs, 0 upgd conss, 0 impls, 2231 clqs
(round 6, exhaustive) 4085 del vars, 9627 del conss, 0 add conss, 1819 chg bounds, 864 chg sides, 1730 chg coeffs, 5033 upgd conss, 0 impls, 2231 clqs
(round 7, exhaustive) 4085 del vars, 12344 del conss, 905 add conss, 1819 chg bounds, 864 chg sides, 1730 chg coeffs, 5033 upgd conss, 0 impls, 2231 clqs
   (0.9s) probing: 1000/2188 (45.7%) - 0 fixings, 0 aggregations, 15786 implications, 1 bound changes
   (0.9s) probing: 1001/2188 (45.7%) - 0 fixings, 0 aggregations, 15788 implications, 1 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4085 deleted vars, 12344 deleted constraints, 905 added constraints, 1820 tightened bounds, 0 added holes, 864 changed sides, 1730 changed coefficients
 8647 implications, 9801 cliques
presolved problem has 2244 variables (2188 bin, 56 int, 0 impl, 0 cont) and 5032 constraints
    486 constraints of type <varbound>
    419 constraints of type <setppc>
    905 constraints of type <and>
   1811 constraints of type <linear>
   1411 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.83

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     2 |     - | vbounds|   0 |2244 |5042 |5936 |   0 |  0 |  10 |   0 | 1.376256e+06 | 2.899968e+06 | 110.71%| unknown
  2.3s|     1 |     0 |  3989 |     - |    56M |   0 |2244 |5042 |5936 |   0 |  0 |  10 |   0 | 1.510171e+06 | 2.899968e+06 |  92.03%| unknown
L 2.4s|     1 |     0 |  3990 |     - |undercov|   0 |2244 |5044 |5936 |   0 |  0 |  12 |   0 | 1.510172e+06 | 1.900544e+06 |  25.85%| unknown
  2.5s|     1 |     0 |  3990 |     - |    56M |   0 |2244 |5044 |5936 |   0 |  0 |  12 |   0 | 1.510172e+06 | 1.900544e+06 |  25.85%| unknown
  2.5s|     1 |     0 |  3990 |     - |    56M |   0 |2244 |5044 |5936 |   0 |  0 |  12 |   0 | 1.510172e+06 | 1.900544e+06 |  25.85%| unknown
* 3.8s|     1 |     0 |  3990 |     - |    LP  |   0 |2244 |5044 |5936 |   0 |  0 |  12 |   0 | 1.510172e+06 | 1.884160e+06 |  24.76%| unknown
  4.6s|     1 |     0 |  5807 |     - |    59M |   0 |2244 |5119 |6090 | 154 |  1 |  12 |   0 | 1.510172e+06 | 1.884160e+06 |  24.76%| unknown
  4.6s|     1 |     0 |  5807 |     - |    59M |   0 |2244 |5119 |6090 | 154 |  1 |  12 |   0 | 1.510172e+06 | 1.884160e+06 |  24.76%| unknown
  6.7s|     1 |     0 |  8409 |     - |    60M |   0 |2244 |5119 |6196 | 260 |  2 |  12 |   0 | 1.581056e+06 | 1.884160e+06 |  19.17%| unknown
  6.7s|     1 |     0 |  8409 |     - |    60M |   0 |2244 |5120 |6195 | 260 |  2 |  13 |   0 | 1.581056e+06 | 1.884160e+06 |  19.17%| unknown
  8.6s|     1 |     0 | 10074 |     - |    61M |   0 |2244 |5120 |6303 | 368 |  3 |  13 |   0 | 1.581056e+06 | 1.884160e+06 |  19.17%| unknown
 10.4s|     1 |     0 | 11712 |     - |    62M |   0 |2244 |5123 |6387 | 452 |  4 |  16 |   0 | 1.581056e+06 | 1.884160e+06 |  19.17%| unknown
 12.5s|     1 |     0 | 13717 |     - |    62M |   0 |2244 |5123 |6458 | 523 |  5 |  16 |   0 | 1.581056e+06 | 1.884160e+06 |  19.17%| unknown
 14.1s|     1 |     0 | 14841 |     - |    63M |   0 |2244 |5123 |6538 | 603 |  6 |  16 |   0 | 1.581056e+06 | 1.884160e+06 |  19.17%| unknown
 15.7s|     1 |     0 | 15725 |     - |    64M |   0 |2244 |5123 |6584 | 649 |  7 |  16 |   0 | 1.589248e+06 | 1.884160e+06 |  18.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.7s|     1 |     0 | 15725 |     - |    64M |   0 |2244 |5123 |6584 | 649 |  7 |  16 |   0 | 1.589248e+06 | 1.884160e+06 |  18.56%| unknown
 17.4s|     1 |     0 | 16639 |     - |    65M |   0 |2244 |5123 |6624 | 689 |  8 |  16 |   0 | 1.589248e+06 | 1.884160e+06 |  18.56%| unknown
 19.0s|     1 |     0 | 17584 |     - |    65M |   0 |2244 |5123 |6666 | 731 |  9 |  16 |   0 | 1.589248e+06 | 1.884160e+06 |  18.56%| unknown
 20.7s|     1 |     0 | 18679 |     - |    66M |   0 |2244 |5125 |6695 | 760 | 10 |  18 |   0 | 1.589248e+06 | 1.884160e+06 |  18.56%| unknown
 21.2s|     1 |     0 | 19594 |     - |    66M |   0 |2244 |5126 |6723 | 788 | 11 |  19 |   0 | 1.589248e+06 | 1.884160e+06 |  18.56%| unknown
 21.5s|     1 |     0 | 20017 |     - |    67M |   0 |2244 |5126 |6751 | 816 | 12 |  19 |   0 | 1.589248e+06 | 1.884160e+06 |  18.56%| unknown
 21.7s|     1 |     0 | 20293 |     - |    68M |   0 |2244 |5127 |6772 | 837 | 13 |  20 |   0 | 1.589248e+06 | 1.884160e+06 |  18.56%| unknown
 22.0s|     1 |     0 | 20711 |     - |    69M |   0 |2244 |5127 |6789 | 854 | 14 |  20 |   0 | 1.589248e+06 | 1.884160e+06 |  18.56%| unknown
 22.2s|     1 |     0 | 21101 |     - |    69M |   0 |2244 |5127 |6542 | 879 | 15 |  20 |   0 | 1.589248e+06 | 1.884160e+06 |  18.56%| unknown
 23.3s|     1 |     0 | 23232 |     - |    70M |   0 |2244 |5127 |6561 | 898 | 16 |  20 |   0 | 1.589248e+06 | 1.884160e+06 |  18.56%| unknown
 23.4s|     1 |     0 | 23496 |     - |    71M |   0 |2244 |5127 |6618 | 955 | 17 |  20 |   0 | 1.589248e+06 | 1.884160e+06 |  18.56%| unknown
 36.9s|     1 |     2 | 40825 |     - |    71M |   0 |2244 |5129 |6618 | 955 | 17 |  22 |  11 | 1.589248e+06 | 1.884160e+06 |  18.56%| unknown
d44.1s|     5 |     4 | 55611 |8029.2 |pscostdi|   3 |2244 |5136 |6404 |   0 |  4 |  29 |  11 | 1.589248e+06 | 1.835008e+06 |  15.46%|   4.58%
d49.7s|     8 |     7 | 63732 |5748.3 |adaptive|   3 |2244 |5140 |6310 |   0 |  1 |  38 |  11 | 1.589248e+06 | 1.818624e+06 |  14.43%|   4.58%
*56.5s|    15 |    12 | 69903 |3314.9 |    LP  |   5 |2244 |5141 |6325 |1230 |  0 |  39 |  11 | 1.589248e+06 | 1.785856e+06 |  12.37%|   4.58%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*58.2s|    19 |    12 | 73471 |2776.5 |    LP  |   7 |2244 |5141 |6313 |1302 |  0 |  39 |  11 | 1.589248e+06 | 1.703936e+06 |   7.22%|  10.11%
