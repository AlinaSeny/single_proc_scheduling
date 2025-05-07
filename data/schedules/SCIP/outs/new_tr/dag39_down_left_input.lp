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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag39_down_left_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 15852 constraints

solve problem
=============

presolving:
(round 1, fast)       3587 del vars, 7981 del conss, 0 add conss, 1620 chg bounds, 862 chg sides, 1724 chg coeffs, 0 upgd conss, 0 impls, 2787 clqs
(round 2, fast)       3587 del vars, 8306 del conss, 0 add conss, 1621 chg bounds, 862 chg sides, 1724 chg coeffs, 0 upgd conss, 0 impls, 2787 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 255 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3842 del vars, 8306 del conss, 0 add conss, 1623 chg bounds, 862 chg sides, 1724 chg coeffs, 0 upgd conss, 0 impls, 2277 clqs
(round 4, fast)       3842 del vars, 8990 del conss, 0 add conss, 1623 chg bounds, 862 chg sides, 1724 chg coeffs, 0 upgd conss, 0 impls, 2277 clqs
(round 5, exhaustive) 3842 del vars, 9015 del conss, 0 add conss, 1623 chg bounds, 862 chg sides, 1724 chg coeffs, 0 upgd conss, 0 impls, 2277 clqs
(round 6, exhaustive) 3842 del vars, 9015 del conss, 0 add conss, 1623 chg bounds, 862 chg sides, 1724 chg coeffs, 5030 upgd conss, 0 impls, 2277 clqs
(round 7, exhaustive) 3842 del vars, 11793 del conss, 924 add conss, 1623 chg bounds, 862 chg sides, 1724 chg coeffs, 5030 upgd conss, 0 impls, 2277 clqs
   (0.9s) probing: 1000/2209 (45.3%) - 0 fixings, 0 aggregations, 14342 implications, 1 bound changes
   (0.9s) probing: 1001/2209 (45.3%) - 0 fixings, 0 aggregations, 14348 implications, 1 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3842 deleted vars, 11793 deleted constraints, 924 added constraints, 1624 tightened bounds, 0 added holes, 862 changed sides, 1724 changed coefficients
 7624 implications, 9401 cliques
presolved problem has 2264 variables (2209 bin, 55 int, 0 impl, 0 cont) and 4983 constraints
    457 constraints of type <varbound>
    423 constraints of type <setppc>
    924 constraints of type <and>
   1807 constraints of type <linear>
   1372 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.84

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |2264 |5005 |5907 |   0 |  0 |  21 |   0 | 7.864320e+05 | 1.540096e+06 |  95.83%| unknown
  2.9s|     1 |     0 |  5804 |     - |    55M |   0 |2264 |5005 |5907 |   0 |  0 |  21 |   0 | 9.175040e+05 | 1.540096e+06 |  67.86%| unknown
  3.0s|     1 |     0 |  5804 |     - |    55M |   0 |2264 |5015 |5907 |   0 |  0 |  31 |   0 | 9.175040e+05 | 1.540096e+06 |  67.86%| unknown
* 5.3s|     1 |     0 |  5804 |     - |    LP  |   0 |2264 |5015 |5907 |   0 |  0 |  31 |   0 | 9.175040e+05 | 1.507328e+06 |  64.29%| unknown
  6.4s|     1 |     0 |  8289 |     - |    56M |   0 |2264 |5106 |6026 | 119 |  1 |  31 |   0 | 9.175040e+05 | 1.507328e+06 |  64.29%| unknown
  6.4s|     1 |     0 |  8289 |     - |    56M |   0 |2264 |5106 |6026 | 119 |  1 |  31 |   0 | 9.175040e+05 | 1.507328e+06 |  64.29%| unknown
  8.5s|     1 |     0 | 11134 |     - |    57M |   0 |2264 |5106 |6102 | 195 |  2 |  31 |   0 | 9.175040e+05 | 1.507328e+06 |  64.29%| unknown
 10.7s|     1 |     0 | 13947 |     - |    58M |   0 |2264 |5106 |6174 | 267 |  3 |  31 |   0 | 9.175040e+05 | 1.507328e+06 |  64.29%| unknown
 12.3s|     1 |     0 | 15254 |     - |    58M |   0 |2264 |5106 |6234 | 327 |  4 |  31 |   0 | 9.175040e+05 | 1.507328e+06 |  64.29%| unknown
 13.7s|     1 |     0 | 15908 |     - |    59M |   0 |2264 |5106 |6275 | 368 |  5 |  31 |   0 | 9.175040e+05 | 1.507328e+06 |  64.29%| unknown
 15.0s|     1 |     0 | 16338 |     - |    60M |   0 |2264 |5108 |6301 | 394 |  6 |  33 |   0 | 9.175040e+05 | 1.507328e+06 |  64.29%| unknown
 16.3s|     1 |     0 | 16947 |     - |    61M |   0 |2264 |5109 |6325 | 418 |  7 |  34 |   0 | 9.175040e+05 | 1.507328e+06 |  64.29%| unknown
 17.8s|     1 |     0 | 17776 |     - |    62M |   0 |2264 |5109 |6349 | 442 |  8 |  34 |   0 | 9.175040e+05 | 1.507328e+06 |  64.29%| unknown
 19.1s|     1 |     0 | 18154 |     - |    63M |   0 |2264 |5110 |6379 | 472 |  9 |  35 |   0 | 9.175040e+05 | 1.507328e+06 |  64.29%| unknown
 20.5s|     1 |     0 | 18767 |     - |    63M |   0 |2264 |5110 |6403 | 496 | 10 |  35 |   0 | 9.175040e+05 | 1.507328e+06 |  64.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.7s|     1 |     0 | 19127 |     - |    64M |   0 |2264 |5111 |6353 | 513 | 11 |  36 |   0 | 9.175040e+05 | 1.507328e+06 |  64.29%| unknown
 31.2s|     1 |     2 | 32590 |     - |    64M |   0 |2264 |5111 |6353 | 513 | 11 |  36 |  11 | 9.175040e+05 | 1.507328e+06 |  64.29%| unknown
*34.3s|     7 |     4 | 37467 |3056.7 |    LP  |   5 |2264 |5111 |6167 | 612 |  0 |  36 |  11 | 9.175040e+05 | 1.261568e+06 |  37.50%|   2.51%
*39.5s|    12 |     9 | 48864 |2703.4 |    LP  |   5 |2264 |5117 |6144 | 688 |  0 |  42 |  11 | 9.175040e+05 | 1.245184e+06 |  35.71%|   2.51%
*51.5s|    23 |    18 | 70149 |2319.2 |    LP  |   7 |2264 |5119 |6175 | 864 |  0 |  44 |  11 | 9.175040e+05 | 1.196032e+06 |  30.36%|   7.10%
*74.6s|    49 |    34 |104096 |1770.2 |    LP  |  13 |2264 |5137 |6204 |1395 |  0 |  62 |  11 | 9.175040e+05 | 1.064960e+06 |  16.07%|   9.07%
* 105s|    62 |    45 |133917 |1881.8 |    LP  |  13 |2264 |5051 |6117 |1715 |  0 |  62 |  11 | 9.175040e+05 | 1.048576e+06 |  14.29%|   9.10%
  115s|   100 |    81 |151519 |1337.3 |    77M |  37 |2264 |5015 |6336 |2125 |  1 |  73 |  11 | 9.175040e+05 | 1.048576e+06 |  14.29%|   9.12%
d 122s|   121 |    96 |183349 |1368.5 |guideddi|  38 |2264 |5055 |6348 |   0 |  2 | 113 |  11 | 9.175040e+05 | 1.032192e+06 |  12.50%|   9.12%
