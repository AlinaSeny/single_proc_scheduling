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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag137_default_input.lp>
============

original problem has 9871 variables (9800 bin, 71 int, 0 impl, 0 cont) and 26087 constraints

solve problem
=============

presolving:
(round 1, fast)       5848 del vars, 13177 del conss, 0 add conss, 2622 chg bounds, 1421 chg sides, 2842 chg coeffs, 0 upgd conss, 0 impls, 4497 clqs
(round 2, fast)       5848 del vars, 13673 del conss, 0 add conss, 2623 chg bounds, 1421 chg sides, 2842 chg coeffs, 0 upgd conss, 0 impls, 4497 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 240 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     6088 del vars, 13673 del conss, 0 add conss, 2624 chg bounds, 1421 chg sides, 2842 chg coeffs, 0 upgd conss, 0 impls, 4017 clqs
(round 4, fast)       6088 del vars, 14473 del conss, 0 add conss, 2624 chg bounds, 1421 chg sides, 2842 chg coeffs, 0 upgd conss, 0 impls, 4017 clqs
(round 5, exhaustive) 6088 del vars, 14513 del conss, 0 add conss, 2624 chg bounds, 1421 chg sides, 2842 chg coeffs, 0 upgd conss, 0 impls, 4017 clqs
(round 6, exhaustive) 6088 del vars, 14513 del conss, 0 add conss, 2624 chg bounds, 1421 chg sides, 2842 chg coeffs, 8634 upgd conss, 0 impls, 4017 clqs
(round 7, exhaustive) 6088 del vars, 19576 del conss, 1669 add conss, 2624 chg bounds, 1421 chg sides, 2842 chg coeffs, 8634 upgd conss, 0 impls, 4017 clqs
   (1.3s) probing: 1000/3713 (26.9%) - 0 fixings, 0 aggregations, 16976 implications, 2 bound changes
   (1.3s) probing: 1001/3713 (27.0%) - 0 fixings, 0 aggregations, 16984 implications, 2 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6088 deleted vars, 19576 deleted constraints, 1669 added constraints, 2626 tightened bounds, 0 added holes, 1421 changed sides, 2842 changed coefficients
 8007 implications, 13393 cliques
presolved problem has 3783 variables (3713 bin, 70 int, 0 impl, 0 cont) and 8180 constraints
    717 constraints of type <varbound>
    623 constraints of type <setppc>
   1669 constraints of type <and>
   2940 constraints of type <linear>
   2231 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.24

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.8s|     1 |     0 |  9682 |     - |    87M |   0 |3783 |8207 |9849 |   0 |  0 |  26 |   0 | 1.032192e+06 |      --      |    Inf | unknown
 19.7s|     1 |     0 | 32654 |     - |    88M |   0 |3783 |8211 |9849 |   0 |  0 |  30 |   0 | 1.032192e+06 |      --      |    Inf | unknown
*26.5s|     1 |     0 | 32654 |     - |    LP  |   0 |3783 |8211 |9849 |   0 |  0 |  30 |   0 | 1.032192e+06 | 1.835008e+06 |  77.78%| unknown
 29.9s|     1 |     0 | 37947 |     - |    91M |   0 |3783 |8267 |  10k| 209 |  1 |  30 |   0 | 1.196032e+06 | 1.835008e+06 |  53.42%| unknown
 29.9s|     1 |     0 | 37947 |     - |    91M |   0 |3783 |8267 |  10k| 209 |  1 |  30 |   0 | 1.196032e+06 | 1.835008e+06 |  53.42%| unknown
 33.7s|     1 |     0 | 40678 |     - |    92M |   0 |3783 |8267 |  10k| 388 |  2 |  30 |   0 | 1.204224e+06 | 1.835008e+06 |  52.38%| unknown
 33.7s|     1 |     0 | 40678 |     - |    92M |   0 |3783 |8267 |  10k| 388 |  2 |  30 |   0 | 1.204224e+06 | 1.835008e+06 |  52.38%| unknown
 37.3s|     1 |     0 | 42601 |     - |    93M |   0 |3783 |8267 |  10k| 489 |  3 |  30 |   0 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
 37.3s|     1 |     0 | 42601 |     - |    93M |   0 |3783 |8267 |  10k| 489 |  3 |  30 |   0 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
 41.7s|     1 |     0 | 45438 |     - |    94M |   0 |3783 |8267 |  10k| 572 |  4 |  30 |   0 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
 45.0s|     1 |     0 | 46749 |     - |    97M |   0 |3783 |8268 |  10k| 646 |  5 |  31 |   0 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
 47.9s|     1 |     0 | 47514 |     - |    98M |   0 |3783 |8268 |  10k| 693 |  6 |  31 |   0 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
 50.9s|     1 |     0 | 48254 |     - |    99M |   0 |3783 |8268 |  10k| 722 |  7 |  31 |   0 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
 53.6s|     1 |     0 | 48582 |     - |   100M |   0 |3783 |8268 |  10k| 755 |  8 |  31 |   0 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
 56.3s|     1 |     0 | 48894 |     - |   102M |   0 |3783 |8268 |  10k| 788 |  9 |  31 |   0 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 59.3s|     1 |     0 | 49558 |     - |   103M |   0 |3783 |8270 |  10k| 825 | 10 |  33 |   0 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
 59.8s|     1 |     0 | 49914 |     - |   104M |   0 |3783 |8271 |  10k| 844 | 11 |  34 |   0 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
 60.9s|     1 |     0 | 51265 |     - |   105M |   0 |3783 |8271 |  10k| 866 | 12 |  34 |   0 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
 61.4s|     1 |     0 | 51842 |     - |   106M |   0 |3783 |8271 |  10k| 892 | 13 |  34 |   0 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
 88.2s|     1 |     2 | 70781 |     - |   107M |   0 |3783 |8284 |  10k| 892 | 13 |  47 |  11 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
* 103s|     6 |     5 | 86649 |6961.4 |    LP  |   5 |3783 |8284 |  10k|1061 |  0 |  47 |  11 | 1.212416e+06 | 1.818624e+06 |  50.00%| unknown
* 553s|    11 |    10 |563141 |51129.9 |    LP  |   5 |3783 |8309 |  10k|1411 |  0 |  72 |  11 | 1.212416e+06 | 1.785856e+06 |  47.30%| unknown
* 564s|    12 |    11 |570594 |47159.3 |    LP  |   5 |3783 |8309 |  10k|1483 |  0 |  72 |  11 | 1.212416e+06 | 1.622016e+06 |  33.78%| unknown
* 815s|    45 |    38 |833616 |17767.6 |    LP  |  10 |3783 |8339 |  10k|2708 |  0 | 105 |  11 | 1.212416e+06 | 1.523712e+06 |  25.68%|   2.46%
* 845s|    49 |    42 |882237 |17299.9 |    LP  |  10 |3783 |8339 |  10k|2731 |  0 | 105 |  11 | 1.212416e+06 | 1.507328e+06 |  24.32%|   2.46%
*1155s|    73 |    62 |  1240k|16508.0 |    LP  |  19 |3783 |8347 |  10k|3837 |  0 | 113 |  11 | 1.212416e+06 | 1.458176e+06 |  20.27%|   2.48%
d1166s|    73 |    64 |  1256k|16733.7 |guideddi|  19 |3783 |8357 |  10k|   0 |  3 | 123 |  11 | 1.212416e+06 | 1.392640e+06 |  14.86%|   2.48%
*1180s|    81 |    60 |  1269k|15225.1 |    LP  |  19 |3783 |8374 |  10k|3928 |  0 | 163 |  11 | 1.212416e+06 | 1.376256e+06 |  13.51%|   4.81%
d1250s|    90 |    68 |  1359k|14690.3 |veclendi|  19 |3783 |8301 |  10k|   0 |  2 | 253 |  11 | 1.212416e+06 | 1.310720e+06 |   8.11%|   7.28%
*1259s|    92 |    62 |  1362k|14400.6 |    LP  |  19 |3783 |8299 |  10k|4500 |  0 | 253 |  11 | 1.212416e+06 | 1.277952e+06 |   5.41%|   8.17%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1300s|   100 |    64 |  1403k|13649.2 |   125M |  19 |3783 |8334 |   0 |4641 |  0 | 292 |  11 | 1.212416e+06 | 1.277952e+06 |   5.41%|  12.51%
*1499s|   134 |    69 |  1624k|11827.7 |    LP  |  19 |3783 |8426 |  10k|5996 |  0 | 395 |  21 | 1.212416e+06 | 1.261568e+06 |   4.05%|  30.57%
