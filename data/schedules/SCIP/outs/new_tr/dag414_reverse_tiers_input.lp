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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag414_reverse_tiers_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13844 constraints

solve problem
=============

presolving:
(round 1, fast)       3233 del vars, 7394 del conss, 0 add conss, 1543 chg bounds, 675 chg sides, 1350 chg coeffs, 0 upgd conss, 0 impls, 2232 clqs
(round 2, fast)       3233 del vars, 7619 del conss, 0 add conss, 1544 chg bounds, 675 chg sides, 1350 chg coeffs, 0 upgd conss, 0 impls, 2232 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 228 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3461 del vars, 7619 del conss, 0 add conss, 1545 chg bounds, 675 chg sides, 1350 chg coeffs, 0 upgd conss, 0 impls, 1776 clqs
(round 4, fast)       3461 del vars, 8266 del conss, 0 add conss, 1545 chg bounds, 675 chg sides, 1350 chg coeffs, 0 upgd conss, 0 impls, 1776 clqs
(round 5, exhaustive) 3461 del vars, 8290 del conss, 0 add conss, 1545 chg bounds, 675 chg sides, 1350 chg coeffs, 0 upgd conss, 0 impls, 1776 clqs
(round 6, exhaustive) 3461 del vars, 8290 del conss, 0 add conss, 1545 chg bounds, 675 chg sides, 1350 chg coeffs, 4128 upgd conss, 0 impls, 1776 clqs
(round 7, exhaustive) 3461 del vars, 10391 del conss, 696 add conss, 1545 chg bounds, 675 chg sides, 1350 chg coeffs, 4128 upgd conss, 0 impls, 1776 clqs
   (0.7s) probing: 1000/1742 (57.4%) - 0 fixings, 0 aggregations, 16053 implications, 1 bound changes
   (0.7s) probing: 1001/1742 (57.5%) - 0 fixings, 0 aggregations, 16054 implications, 1 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3461 deleted vars, 10391 deleted constraints, 696 added constraints, 1546 tightened bounds, 0 added holes, 675 changed sides, 1350 changed coefficients
 8163 implications, 10070 cliques
presolved problem has 1793 variables (1742 bin, 51 int, 0 impl, 0 cont) and 4149 constraints
    425 constraints of type <varbound>
    371 constraints of type <setppc>
    696 constraints of type <and>
   1426 constraints of type <linear>
   1231 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1793 |4171 |4845 |   0 |  0 |  21 |   0 | 9.175040e+05 | 2.244608e+06 | 144.64%| unknown
 29.1s|     1 |     0 | 69810 |     - |    49M |   0 |1793 |4171 |4845 |   0 |  0 |  21 |   0 | 1.206796e+06 | 2.244608e+06 |  86.00%| unknown
 29.1s|     1 |     0 | 69811 |     - |    49M |   0 |1793 |4174 |4845 |   0 |  0 |  24 |   0 | 1.206797e+06 | 2.244608e+06 |  86.00%| unknown
*31.9s|     1 |     0 | 69811 |     - |    LP  |   0 |1793 |4174 |4845 |   0 |  0 |  24 |   0 | 1.206797e+06 | 1.720320e+06 |  42.55%| unknown
 33.4s|     1 |     0 | 74250 |     - |    54M |   0 |1793 |4374 |5027 | 182 |  1 |  24 |   0 | 1.232591e+06 | 1.720320e+06 |  39.57%| unknown
 33.4s|     1 |     0 | 74251 |     - |    54M |   0 |1793 |4375 |5027 | 182 |  1 |  25 |   0 | 1.232592e+06 | 1.720320e+06 |  39.57%| unknown
 35.1s|     1 |     0 | 76902 |     - |    55M |   0 |1793 |4375 |5168 | 323 |  2 |  25 |   0 | 1.234939e+06 | 1.720320e+06 |  39.30%| unknown
 35.1s|     1 |     0 | 76903 |     - |    55M |   0 |1793 |4375 |5167 | 323 |  2 |  25 |   0 | 1.234939e+06 | 1.720320e+06 |  39.30%| unknown
 74.8s|     1 |     0 |158135 |     - |    56M |   0 |1793 |4375 |5256 | 412 |  3 |  25 |   0 | 1.294336e+06 | 1.720320e+06 |  32.91%| unknown
 74.8s|     1 |     0 |158135 |     - |    56M |   0 |1793 |4376 |5252 | 412 |  3 |  26 |   0 | 1.294336e+06 | 1.720320e+06 |  32.91%| unknown
 76.2s|     1 |     0 |159778 |     - |    58M |   0 |1793 |4376 |5343 | 503 |  4 |  26 |   0 | 1.294336e+06 | 1.720320e+06 |  32.91%| unknown
 77.3s|     1 |     0 |160509 |     - |    58M |   0 |1793 |4377 |5389 | 549 |  5 |  27 |   0 | 1.294336e+06 | 1.720320e+06 |  32.91%| unknown
 78.5s|     1 |     0 |161506 |     - |    59M |   0 |1793 |4379 |5426 | 586 |  6 |  29 |   0 | 1.294336e+06 | 1.720320e+06 |  32.91%| unknown
 79.7s|     1 |     0 |162473 |     - |    59M |   0 |1793 |4379 |5457 | 617 |  7 |  29 |   0 | 1.294336e+06 | 1.720320e+06 |  32.91%| unknown
 80.8s|     1 |     0 |162989 |     - |    60M |   0 |1793 |4379 |5481 | 641 |  8 |  29 |   0 | 1.294336e+06 | 1.720320e+06 |  32.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 82.0s|     1 |     0 |163790 |     - |    61M |   0 |1793 |4379 |5510 | 670 |  9 |  29 |   0 | 1.294336e+06 | 1.720320e+06 |  32.91%| unknown
 83.1s|     1 |     0 |164284 |     - |    61M |   0 |1793 |4379 |5536 | 696 | 10 |  29 |   0 | 1.294336e+06 | 1.720320e+06 |  32.91%| unknown
 83.2s|     1 |     0 |164605 |     - |    62M |   0 |1793 |4379 |5554 | 714 | 11 |  29 |   0 | 1.294336e+06 | 1.720320e+06 |  32.91%| unknown
 83.3s|     1 |     0 |164734 |     - |    62M |   0 |1793 |4380 |5567 | 727 | 12 |  30 |   0 | 1.294336e+06 | 1.720320e+06 |  32.91%| unknown
 83.4s|     1 |     0 |164843 |     - |    63M |   0 |1793 |4380 |5305 | 739 | 13 |  30 |   0 | 1.294336e+06 | 1.720320e+06 |  32.91%| unknown
 92.7s|     1 |     2 |190982 |     - |    64M |   0 |1793 |4396 |5305 | 739 | 13 |  46 |  11 | 1.294336e+06 | 1.720320e+06 |  32.91%| unknown
d97.2s|     6 |     7 |201463 |7324.0 |pscostdi|   5 |1793 |4396 |5242 |   0 |  1 |  46 |  11 | 1.294336e+06 | 1.572864e+06 |  21.52%| unknown
*98.6s|    11 |    10 |202533 |3769.0 |    LP  |   5 |1793 |4396 |5214 | 862 |  0 |  46 |  11 | 1.294336e+06 | 1.523712e+06 |  17.72%| unknown
* 109s|    29 |    26 |221566 |2025.8 |    LP  |  20 |1793 |4397 |5320 |1222 |  0 |  48 |  11 | 1.294336e+06 | 1.523711e+06 |  17.72%| unknown
  154s|   100 |    83 |342988 |1799.4 |    71M |  25 |1793 |4448 |5328 |2079 |  2 | 101 |  11 | 1.294336e+06 | 1.523711e+06 |  17.72%| unknown
