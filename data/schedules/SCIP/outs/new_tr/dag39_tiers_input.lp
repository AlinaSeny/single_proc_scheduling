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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag39_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 15852 constraints

solve problem
=============

presolving:
(round 1, fast)       3689 del vars, 8173 del conss, 0 add conss, 1621 chg bounds, 862 chg sides, 1724 chg coeffs, 0 upgd conss, 0 impls, 2583 clqs
(round 2, fast)       3689 del vars, 8510 del conss, 0 add conss, 1623 chg bounds, 862 chg sides, 1724 chg coeffs, 0 upgd conss, 0 impls, 2583 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 153 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3842 del vars, 8510 del conss, 0 add conss, 1624 chg bounds, 862 chg sides, 1724 chg coeffs, 0 upgd conss, 0 impls, 2277 clqs
(round 4, fast)       3842 del vars, 8990 del conss, 0 add conss, 1624 chg bounds, 862 chg sides, 1724 chg coeffs, 0 upgd conss, 0 impls, 2277 clqs
(round 5, exhaustive) 3842 del vars, 9015 del conss, 0 add conss, 1624 chg bounds, 862 chg sides, 1724 chg coeffs, 0 upgd conss, 0 impls, 2277 clqs
(round 6, exhaustive) 3842 del vars, 9015 del conss, 0 add conss, 1624 chg bounds, 862 chg sides, 1724 chg coeffs, 5030 upgd conss, 0 impls, 2277 clqs
(round 7, exhaustive) 3842 del vars, 11793 del conss, 924 add conss, 1624 chg bounds, 862 chg sides, 1724 chg coeffs, 5030 upgd conss, 0 impls, 2277 clqs
   (0.8s) probing: 1000/2209 (45.3%) - 0 fixings, 0 aggregations, 14396 implications, 1 bound changes
   (0.8s) probing: 1001/2209 (45.3%) - 0 fixings, 0 aggregations, 14452 implications, 1 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3842 deleted vars, 11793 deleted constraints, 924 added constraints, 1625 tightened bounds, 0 added holes, 862 changed sides, 1724 changed coefficients
 7664 implications, 9527 cliques
presolved problem has 2264 variables (2209 bin, 55 int, 0 impl, 0 cont) and 4983 constraints
    457 constraints of type <varbound>
    423 constraints of type <setppc>
    924 constraints of type <and>
   1807 constraints of type <linear>
   1372 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.81

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |2264 |4995 |5907 |   0 |  0 |  11 |   0 | 7.864320e+05 | 1.802240e+06 | 129.17%| unknown
  2.3s|     1 |     0 |  4164 |     - |    54M |   0 |2264 |4995 |5907 |   0 |  0 |  11 |   0 | 9.175040e+05 | 1.802240e+06 |  96.43%| unknown
  2.4s|     1 |     0 |  4164 |     - |    55M |   0 |2264 |5024 |5907 |   0 |  0 |  40 |   0 | 9.175040e+05 | 1.802240e+06 |  96.43%| unknown
* 4.0s|     1 |     0 |  4164 |     - |    LP  |   0 |2264 |5024 |5907 |   0 |  0 |  40 |   0 | 9.175040e+05 | 1.753088e+06 |  91.07%| unknown
  5.0s|     1 |     0 |  6767 |     - |    56M |   0 |2264 |5045 |6056 | 149 |  1 |  40 |   0 | 9.175040e+05 | 1.753088e+06 |  91.07%| unknown
  5.1s|     1 |     0 |  6767 |     - |    56M |   0 |2264 |5045 |6056 | 149 |  1 |  40 |   0 | 9.175040e+05 | 1.753088e+06 |  91.07%| unknown
  7.0s|     1 |     0 |  8899 |     - |    57M |   0 |2264 |5045 |6117 | 210 |  2 |  40 |   0 | 9.175040e+05 | 1.753088e+06 |  91.07%| unknown
  9.0s|     1 |     0 | 11492 |     - |    58M |   0 |2264 |5047 |6166 | 259 |  3 |  42 |   0 | 9.175040e+05 | 1.753088e+06 |  91.07%| unknown
 10.7s|     1 |     0 | 13097 |     - |    59M |   0 |2264 |5047 |6219 | 312 |  4 |  42 |   0 | 9.175040e+05 | 1.753088e+06 |  91.07%| unknown
 12.1s|     1 |     0 | 13841 |     - |    59M |   0 |2264 |5047 |6256 | 349 |  5 |  42 |   0 | 9.175040e+05 | 1.753088e+06 |  91.07%| unknown
 13.6s|     1 |     0 | 14730 |     - |    61M |   0 |2264 |5047 |6282 | 375 |  6 |  42 |   0 | 9.175040e+05 | 1.753088e+06 |  91.07%| unknown
 14.8s|     1 |     0 | 15048 |     - |    62M |   0 |2264 |5047 |6309 | 402 |  7 |  42 |   0 | 9.175040e+05 | 1.753088e+06 |  91.07%| unknown
 16.0s|     1 |     0 | 15347 |     - |    62M |   0 |2264 |5047 |6332 | 425 |  8 |  42 |   0 | 9.175040e+05 | 1.753088e+06 |  91.07%| unknown
 17.4s|     1 |     0 | 16109 |     - |    63M |   0 |2264 |5047 |6345 | 438 |  9 |  42 |   0 | 9.175040e+05 | 1.753088e+06 |  91.07%| unknown
 18.9s|     1 |     0 | 16952 |     - |    63M |   0 |2264 |5047 |6368 | 461 | 10 |  42 |   0 | 9.175040e+05 | 1.753088e+06 |  91.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.2s|     1 |     0 | 17483 |     - |    64M |   0 |2264 |5047 |6315 | 478 | 11 |  42 |   0 | 9.175040e+05 | 1.753088e+06 |  91.07%| unknown
 32.9s|     1 |     2 | 40164 |     - |    64M |   0 |2264 |5066 |6315 | 478 | 11 |  61 |  11 | 9.175040e+05 | 1.753088e+06 |  91.07%| unknown
*35.9s|     6 |     5 | 46628 |5829.0 |    LP  |   5 |2264 |5066 |6124 | 534 |  0 |  61 |  11 | 9.175040e+05 | 1.687552e+06 |  83.93%| unknown
d50.6s|    12 |    13 | 72474 |4999.2 |pscostdi|  11 |2264 |5081 |6345 |   0 |  2 |  76 |  11 | 9.175040e+05 | 1.654784e+06 |  80.36%| unknown
*65.6s|    22 |    21 | 98403 |3853.3 |    LP  |  11 |2264 |5103 |6125 |1121 |  0 |  98 |  11 | 9.175040e+05 | 1.490944e+06 |  62.50%| unknown
*72.6s|    28 |    27 |109543 |3409.6 |    LP  |  11 |2264 |5109 |6094 |1236 |  0 | 104 |  11 | 9.175040e+05 | 1.409024e+06 |  53.57%| unknown
*82.5s|    37 |    36 |125536 |3001.5 |    LP  |  11 |2264 |5119 |6087 |1391 |  0 | 114 |  11 | 9.175040e+05 | 1.359872e+06 |  48.21%| unknown
