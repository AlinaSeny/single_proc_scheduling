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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag122_reverse_tiers_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16471 constraints

solve problem
=============

presolving:
(round 1, fast)       3899 del vars, 8808 del conss, 0 add conss, 1853 chg bounds, 835 chg sides, 1670 chg coeffs, 0 upgd conss, 0 impls, 2711 clqs
(round 2, fast)       3899 del vars, 9079 del conss, 0 add conss, 1853 chg bounds, 835 chg sides, 1670 chg coeffs, 0 upgd conss, 0 impls, 2711 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 257 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4156 del vars, 9079 del conss, 0 add conss, 1854 chg bounds, 835 chg sides, 1670 chg coeffs, 0 upgd conss, 0 impls, 2197 clqs
(round 4, fast)       4156 del vars, 9826 del conss, 0 add conss, 1854 chg bounds, 835 chg sides, 1670 chg coeffs, 0 upgd conss, 0 impls, 2197 clqs
(round 5, exhaustive) 4156 del vars, 9848 del conss, 0 add conss, 1854 chg bounds, 835 chg sides, 1670 chg coeffs, 0 upgd conss, 0 impls, 2197 clqs
(round 6, exhaustive) 4156 del vars, 9848 del conss, 0 add conss, 1854 chg bounds, 835 chg sides, 1670 chg coeffs, 4865 upgd conss, 0 impls, 2197 clqs
(round 7, exhaustive) 4156 del vars, 12565 del conss, 901 add conss, 1854 chg bounds, 835 chg sides, 1670 chg coeffs, 4865 upgd conss, 0 impls, 2197 clqs
   (0.9s) probing: 1000/2117 (47.2%) - 0 fixings, 0 aggregations, 17621 implications, 0 bound changes
   (0.9s) probing: 1001/2117 (47.3%) - 0 fixings, 0 aggregations, 17623 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4156 deleted vars, 12565 deleted constraints, 901 added constraints, 1854 tightened bounds, 0 added holes, 835 changed sides, 1670 changed coefficients
 8985 implications, 11225 cliques
presolved problem has 2173 variables (2117 bin, 56 int, 0 impl, 0 cont) and 4807 constraints
    523 constraints of type <varbound>
    381 constraints of type <setppc>
    901 constraints of type <and>
   1758 constraints of type <linear>
   1244 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.83

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - | vbounds|   0 |2173 |4818 |5708 |   0 |  0 |  10 |   0 | 7.864320e+05 | 1.867776e+06 | 137.50%| unknown
  3.7s|     1 |     0 |  9189 |     - |    56M |   0 |2173 |4818 |5708 |   0 |  0 |  10 |   0 | 9.464911e+05 | 1.867776e+06 |  97.34%| unknown
  3.9s|     1 |     0 |  9190 |     - |    56M |   0 |2173 |4825 |5708 |   0 |  0 |  17 |   0 | 9.464920e+05 | 1.867776e+06 |  97.34%| unknown
* 5.6s|     1 |     0 |  9190 |     - |    LP  |   0 |2173 |4825 |5708 |   0 |  0 |  17 |   0 | 9.464920e+05 | 1.540096e+06 |  62.72%| unknown
  6.7s|     1 |     0 | 11952 |     - |    58M |   0 |2173 |4854 |5873 | 165 |  1 |  17 |   0 | 9.607746e+05 | 1.540096e+06 |  60.30%| unknown
  6.7s|     1 |     0 | 11953 |     - |    58M |   0 |2173 |4855 |5873 | 165 |  1 |  18 |   0 | 9.607750e+05 | 1.540096e+06 |  60.30%| unknown
  6.7s|     1 |     0 | 11953 |     - |    58M |   0 |2173 |4855 |5873 | 165 |  1 |  18 |   0 | 9.607750e+05 | 1.540096e+06 |  60.30%| unknown
  8.6s|     1 |     0 | 13969 |     - |    59M |   0 |2173 |4855 |5999 | 291 |  2 |  18 |   0 | 9.607750e+05 | 1.540096e+06 |  60.30%| unknown
 11.6s|     1 |     0 | 18788 |     - |    60M |   0 |2173 |4855 |6083 | 375 |  3 |  18 |   0 | 1.179648e+06 | 1.540096e+06 |  30.56%| unknown
 11.7s|     1 |     0 | 18788 |     - |    60M |   0 |2173 |4855 |6078 | 375 |  3 |  18 |   0 | 1.179648e+06 | 1.540096e+06 |  30.56%| unknown
 13.3s|     1 |     0 | 20239 |     - |    61M |   0 |2173 |4855 |6194 | 491 |  4 |  18 |   0 | 1.179648e+06 | 1.540096e+06 |  30.56%| unknown
 14.6s|     1 |     0 | 21019 |     - |    62M |   0 |2173 |4856 |6272 | 569 |  5 |  19 |   0 | 1.179648e+06 | 1.540096e+06 |  30.56%| unknown
 16.1s|     1 |     0 | 21724 |     - |    62M |   0 |2173 |4857 |6329 | 626 |  6 |  20 |   0 | 1.179648e+06 | 1.540096e+06 |  30.56%| unknown
 17.7s|     1 |     0 | 22717 |     - |    63M |   0 |2173 |4857 |6378 | 675 |  7 |  20 |   0 | 1.179648e+06 | 1.540096e+06 |  30.56%| unknown
 19.2s|     1 |     0 | 23530 |     - |    64M |   0 |2173 |4858 |6412 | 709 |  8 |  21 |   0 | 1.179648e+06 | 1.540096e+06 |  30.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.7s|     1 |     0 | 24375 |     - |    65M |   0 |2173 |4859 |6446 | 743 |  9 |  22 |   0 | 1.179648e+06 | 1.540096e+06 |  30.56%| unknown
 22.1s|     1 |     0 | 24876 |     - |    65M |   0 |2173 |4861 |6475 | 772 | 10 |  24 |   0 | 1.179648e+06 | 1.540096e+06 |  30.56%| unknown
 22.6s|     1 |     0 | 25938 |     - |    66M |   0 |2173 |4861 |6505 | 802 | 11 |  24 |   0 | 1.179648e+06 | 1.540096e+06 |  30.56%| unknown
 22.8s|     1 |     0 | 26386 |     - |    67M |   0 |2173 |4862 |6544 | 841 | 12 |  25 |   0 | 1.179648e+06 | 1.540096e+06 |  30.56%| unknown
 23.1s|     1 |     0 | 26825 |     - |    67M |   0 |2173 |4862 |6576 | 873 | 13 |  25 |   0 | 1.179648e+06 | 1.540096e+06 |  30.56%| unknown
 32.0s|     1 |     2 | 38352 |     - |    67M |   0 |2173 |4866 |6576 | 873 | 13 |  29 |  11 | 1.179648e+06 | 1.540096e+06 |  30.56%| unknown
*36.1s|     6 |     5 | 46058 |3846.6 |    LP  |   5 |2173 |4866 |6094 | 946 |  0 |  29 |  11 | 1.179648e+06 | 1.507328e+06 |  27.78%| unknown
d49.7s|    14 |    15 | 68933 |3239.1 |fracdivi|   5 |2173 |4894 |6141 |   0 |  2 |  57 |  11 | 1.179648e+06 | 1.490944e+06 |  26.39%| unknown
*57.8s|    24 |    23 | 76987 |2181.0 |    LP  |  10 |2173 |4899 |6049 |1292 |  0 |  62 |  11 | 1.179648e+06 | 1.474560e+06 |  25.00%| unknown
* 127s|    37 |    36 |238397 |5877.0 |    LP  |  10 |2173 |4905 |6116 |1404 |  0 |  68 |  11 | 1.179648e+06 | 1.425408e+06 |  20.83%| unknown
* 135s|    46 |    45 |253677 |5041.2 |    LP  |  10 |2173 |4905 |6118 |1531 |  0 |  68 |  11 | 1.179648e+06 | 1.425407e+06 |  20.83%| unknown
* 159s|    80 |    77 |299971 |3457.5 |    LP  |  15 |2173 |4973 |6153 |2068 |  0 | 136 |  11 | 1.179648e+06 | 1.343488e+06 |  13.89%| unknown
* 163s|    82 |    77 |305196 |3436.7 |    LP  |  15 |2173 |4974 |6143 |2083 |  0 | 137 |  11 | 1.179648e+06 | 1.294336e+06 |   9.72%| unknown
  341s|   100 |    93 |751062 |7315.5 |    75M |  15 |2173 |5014 |6227 |3799 |  2 | 180 |  11 | 1.179648e+06 | 1.294336e+06 |   9.72%|   1.88%
d 567s|   119 |   110 |  1272k|10552.7 |conflict|  15 |2173 |5060 |6226 |   0 |  2 | 227 |  11 | 1.179648e+06 | 1.277952e+06 |   8.33%|   2.74%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 570s|   121 |   109 |  1273k|10386.8 |    LP  |  15 |2173 |5057 |6103 |5481 |  0 | 227 |  11 | 1.179648e+06 | 1.261568e+06 |   6.94%|   2.75%
