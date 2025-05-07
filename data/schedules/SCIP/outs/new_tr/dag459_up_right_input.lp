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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag459_up_right_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17855 constraints

solve problem
=============

presolving:
(round 1, fast)       4389 del vars, 10180 del conss, 0 add conss, 2169 chg bounds, 827 chg sides, 1654 chg coeffs, 0 upgd conss, 0 impls, 2600 clqs
(round 2, fast)       4389 del vars, 10457 del conss, 0 add conss, 2171 chg bounds, 829 chg sides, 1658 chg coeffs, 0 upgd conss, 0 impls, 2600 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 273 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     4662 del vars, 10458 del conss, 0 add conss, 2173 chg bounds, 829 chg sides, 1658 chg coeffs, 0 upgd conss, 0 impls, 2054 clqs
(round 4, fast)       4662 del vars, 11273 del conss, 0 add conss, 2173 chg bounds, 829 chg sides, 1658 chg coeffs, 0 upgd conss, 0 impls, 2054 clqs
(round 5, exhaustive) 4662 del vars, 11293 del conss, 0 add conss, 2173 chg bounds, 829 chg sides, 1658 chg coeffs, 0 upgd conss, 0 impls, 2054 clqs
(round 6, exhaustive) 4662 del vars, 11293 del conss, 0 add conss, 2173 chg bounds, 829 chg sides, 1658 chg coeffs, 4815 upgd conss, 0 impls, 2054 clqs
(round 7, exhaustive) 4662 del vars, 13701 del conss, 797 add conss, 2173 chg bounds, 829 chg sides, 1658 chg coeffs, 4815 upgd conss, 0 impls, 2054 clqs
   (0.9s) probing: 1000/2067 (48.4%) - 0 fixings, 0 aggregations, 15533 implications, 0 bound changes
   (0.9s) probing: 1001/2067 (48.4%) - 0 fixings, 0 aggregations, 15536 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4662 deleted vars, 13701 deleted constraints, 797 added constraints, 2173 tightened bounds, 0 added holes, 829 changed sides, 1658 changed coefficients
 8065 implications, 10027 cliques
presolved problem has 2125 variables (2067 bin, 58 int, 0 impl, 0 cont) and 4951 constraints
    544 constraints of type <varbound>
    443 constraints of type <setppc>
    797 constraints of type <and>
   1747 constraints of type <linear>
   1420 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.87

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |2125 |4967 |5748 |   0 |  0 |  15 |   0 | 1.212416e+06 | 1.949696e+06 |  60.81%| unknown
  3.3s|     1 |     0 |  6762 |     - |    59M |   0 |2125 |4967 |5748 |   0 |  0 |  15 |   0 | 1.393128e+06 | 1.949696e+06 |  39.95%| unknown
  3.5s|     1 |     0 |  6763 |     - |    59M |   0 |2125 |4971 |5748 |   0 |  0 |  19 |   0 | 1.393128e+06 | 1.949696e+06 |  39.95%| unknown
  6.9s|     1 |     0 |  9860 |     - |    60M |   0 |2125 |5099 |5963 | 215 |  1 |  19 |   0 | 1.480021e+06 | 1.949696e+06 |  31.73%| unknown
  7.0s|     1 |     0 |  9861 |     - |    61M |   0 |2125 |5099 |5960 | 215 |  1 |  19 |   0 | 1.480022e+06 | 1.949696e+06 |  31.73%| unknown
  8.9s|     1 |     0 | 11949 |     - |    63M |   0 |2125 |5099 |6090 | 345 |  2 |  19 |   0 | 1.523712e+06 | 1.949696e+06 |  27.96%| unknown
  9.0s|     1 |     0 | 11949 |     - |    63M |   0 |2125 |5100 |6090 | 345 |  2 |  20 |   0 | 1.523712e+06 | 1.949696e+06 |  27.96%| unknown
 11.0s|     1 |     0 | 14012 |     - |    64M |   0 |2125 |5100 |6172 | 427 |  3 |  20 |   0 | 1.523712e+06 | 1.949696e+06 |  27.96%| unknown
 13.0s|     1 |     0 | 15741 |     - |    65M |   0 |2125 |5100 |6260 | 515 |  4 |  20 |   0 | 1.523712e+06 | 1.949696e+06 |  27.96%| unknown
 14.6s|     1 |     0 | 16824 |     - |    66M |   0 |2125 |5102 |6332 | 587 |  5 |  22 |   0 | 1.523712e+06 | 1.949696e+06 |  27.96%| unknown
 16.6s|     1 |     0 | 18637 |     - |    66M |   0 |2125 |5102 |6374 | 629 |  6 |  22 |   0 | 1.523712e+06 | 1.949696e+06 |  27.96%| unknown
 18.7s|     1 |     0 | 20418 |     - |    67M |   0 |2125 |5103 |6430 | 685 |  7 |  23 |   0 | 1.523712e+06 | 1.949696e+06 |  27.96%| unknown
 20.1s|     1 |     0 | 20971 |     - |    68M |   0 |2125 |5103 |6472 | 727 |  8 |  23 |   0 | 1.523712e+06 | 1.949696e+06 |  27.96%| unknown
 21.7s|     1 |     0 | 21713 |     - |    68M |   0 |2125 |5103 |6508 | 763 |  9 |  23 |   0 | 1.523712e+06 | 1.949696e+06 |  27.96%| unknown
 23.4s|     1 |     0 | 22827 |     - |    69M |   0 |2125 |5104 |6535 | 790 | 10 |  24 |   0 | 1.523712e+06 | 1.949696e+06 |  27.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.0s|     1 |     0 | 23853 |     - |    70M |   0 |2125 |5104 |6567 | 822 | 11 |  24 |   0 | 1.523712e+06 | 1.949696e+06 |  27.96%| unknown
 24.2s|     1 |     0 | 24186 |     - |    71M |   0 |2125 |5104 |6586 | 841 | 12 |  24 |   0 | 1.523712e+06 | 1.949696e+06 |  27.96%| unknown
 35.8s|     1 |     2 | 39038 |     - |    71M |   0 |2125 |5111 |6586 | 841 | 12 |  31 |  11 | 1.523712e+06 | 1.949696e+06 |  27.96%| unknown
*41.2s|     6 |     5 | 52028 |5568.4 |    LP  |   5 |2125 |5111 |6255 |1030 |  0 |  31 |  11 | 1.523712e+06 | 1.900544e+06 |  24.73%| unknown
d43.5s|     6 |     7 | 59130 |6988.8 |pscostdi|   5 |2125 |5118 |6256 |   0 |  3 |  38 |  11 | 1.523712e+06 | 1.867776e+06 |  22.58%| unknown
*52.8s|    16 |    13 | 78603 |3627.8 |    LP  |   5 |2125 |5121 |6203 |1173 |  0 |  41 |  11 | 1.523712e+06 | 1.851392e+06 |  21.51%|   5.83%
*58.1s|    31 |    28 | 85200 |2033.8 |    LP  |  20 |2125 |5121 |6367 |1366 |  0 |  41 |  11 | 1.523712e+06 | 1.835008e+06 |  20.43%|   5.83%
d62.6s|    66 |    61 | 93210 |1061.9 |fracdivi|  53 |2125 |5121 |6510 |   0 |  1 |  41 |  11 | 1.523712e+06 | 1.720320e+06 |  12.90%|   5.83%
d67.1s|    99 |    88 |100822 | 782.0 |distribu|  53 |2125 |5120 |6508 |   0 |  2 |  42 |  11 | 1.523712e+06 | 1.654784e+06 |   8.60%|   6.93%
 67.6s|   100 |    89 |101676 | 782.7 |    77M |  53 |2125 |5120 |6401 |1679 |  2 |  42 |  11 | 1.523712e+06 | 1.654784e+06 |   8.60%|   6.93%
