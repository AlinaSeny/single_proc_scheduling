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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag414_up_right_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13844 constraints

solve problem
=============

presolving:
(round 1, fast)       3269 del vars, 7462 del conss, 0 add conss, 1541 chg bounds, 675 chg sides, 1350 chg coeffs, 0 upgd conss, 0 impls, 2160 clqs
(round 2, fast)       3269 del vars, 7691 del conss, 0 add conss, 1542 chg bounds, 675 chg sides, 1350 chg coeffs, 0 upgd conss, 0 impls, 2160 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 192 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3461 del vars, 7691 del conss, 0 add conss, 1544 chg bounds, 675 chg sides, 1350 chg coeffs, 0 upgd conss, 0 impls, 1776 clqs
(round 4, fast)       3461 del vars, 8266 del conss, 0 add conss, 1544 chg bounds, 675 chg sides, 1350 chg coeffs, 0 upgd conss, 0 impls, 1776 clqs
(round 5, exhaustive) 3461 del vars, 8290 del conss, 0 add conss, 1544 chg bounds, 675 chg sides, 1350 chg coeffs, 0 upgd conss, 0 impls, 1776 clqs
(round 6, exhaustive) 3461 del vars, 8290 del conss, 0 add conss, 1544 chg bounds, 675 chg sides, 1350 chg coeffs, 4128 upgd conss, 0 impls, 1776 clqs
(round 7, exhaustive) 3461 del vars, 10391 del conss, 696 add conss, 1544 chg bounds, 675 chg sides, 1350 chg coeffs, 4128 upgd conss, 0 impls, 1776 clqs
   (0.8s) probing: 1000/1742 (57.4%) - 0 fixings, 0 aggregations, 16438 implications, 1 bound changes
   (0.8s) probing: 1001/1742 (57.5%) - 0 fixings, 0 aggregations, 16456 implications, 1 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3461 deleted vars, 10391 deleted constraints, 696 added constraints, 1545 tightened bounds, 0 added holes, 675 changed sides, 1350 changed coefficients
 8356 implications, 10292 cliques
presolved problem has 1793 variables (1742 bin, 51 int, 0 impl, 0 cont) and 4149 constraints
    425 constraints of type <varbound>
    371 constraints of type <setppc>
    696 constraints of type <and>
   1426 constraints of type <linear>
   1231 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1793 |4172 |4845 |   0 |  0 |  22 |   0 | 9.175040e+05 | 2.686976e+06 | 192.86%| unknown
  3.2s|     1 |     0 |  8233 |     - |    48M |   0 |1793 |4172 |4845 |   0 |  0 |  22 |   0 | 1.206796e+06 | 2.686976e+06 | 122.65%| unknown
  3.4s|     1 |     0 |  8234 |     - |    48M |   0 |1793 |4180 |4845 |   0 |  0 |  30 |   0 | 1.206797e+06 | 2.686976e+06 | 122.65%| unknown
* 5.0s|     1 |     0 |  8234 |     - |    LP  |   0 |1793 |4180 |4845 |   0 |  0 |  30 |   0 | 1.206797e+06 | 1.966080e+06 |  62.92%| unknown
  6.0s|     1 |     0 | 11496 |     - |    53M |   0 |1793 |4221 |5027 | 182 |  1 |  30 |   0 | 1.232591e+06 | 1.966080e+06 |  59.51%| unknown
  6.0s|     1 |     0 | 11497 |     - |    54M |   0 |1793 |4221 |5027 | 182 |  1 |  30 |   0 | 1.232592e+06 | 1.966080e+06 |  59.51%| unknown
  8.0s|     1 |     0 | 14983 |     - |    55M |   0 |1793 |4221 |5159 | 314 |  2 |  30 |   0 | 1.237494e+06 | 1.966080e+06 |  58.88%| unknown
  8.0s|     1 |     0 | 14984 |     - |    55M |   0 |1793 |4221 |5157 | 314 |  2 |  30 |   0 | 1.237495e+06 | 1.966080e+06 |  58.88%| unknown
  9.3s|     1 |     0 | 16812 |     - |    55M |   0 |1793 |4221 |5243 | 400 |  3 |  30 |   0 | 1.294336e+06 | 1.966080e+06 |  51.90%| unknown
  9.3s|     1 |     0 | 16812 |     - |    55M |   0 |1793 |4221 |5237 | 400 |  3 |  30 |   0 | 1.294336e+06 | 1.966080e+06 |  51.90%| unknown
 10.4s|     1 |     0 | 17629 |     - |    56M |   0 |1793 |4221 |5319 | 482 |  4 |  30 |   0 | 1.294336e+06 | 1.966080e+06 |  51.90%| unknown
 11.6s|     1 |     0 | 18503 |     - |    58M |   0 |1793 |4222 |5376 | 539 |  5 |  31 |   0 | 1.294336e+06 | 1.966080e+06 |  51.90%| unknown
 12.8s|     1 |     0 | 19318 |     - |    58M |   0 |1793 |4223 |5424 | 587 |  6 |  32 |   0 | 1.294336e+06 | 1.966080e+06 |  51.90%| unknown
 14.1s|     1 |     0 | 20288 |     - |    59M |   0 |1793 |4223 |5453 | 616 |  7 |  32 |   0 | 1.294336e+06 | 1.966080e+06 |  51.90%| unknown
 15.1s|     1 |     0 | 20629 |     - |    59M |   0 |1793 |4223 |5491 | 654 |  8 |  32 |   0 | 1.294336e+06 | 1.966080e+06 |  51.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.2s|     1 |     0 | 21249 |     - |    60M |   0 |1793 |4223 |5502 | 665 |  9 |  32 |   0 | 1.294336e+06 | 1.966080e+06 |  51.90%| unknown
 17.2s|     1 |     0 | 21602 |     - |    60M |   0 |1793 |4223 |5525 | 688 | 10 |  32 |   0 | 1.294336e+06 | 1.966080e+06 |  51.90%| unknown
 17.3s|     1 |     0 | 21698 |     - |    61M |   0 |1793 |4224 |5541 | 704 | 11 |  33 |   0 | 1.294336e+06 | 1.966080e+06 |  51.90%| unknown
 17.4s|     1 |     0 | 21785 |     - |    61M |   0 |1793 |4224 |5558 | 721 | 12 |  33 |   0 | 1.294336e+06 | 1.966080e+06 |  51.90%| unknown
 17.5s|     1 |     0 | 21928 |     - |    62M |   0 |1793 |4224 |5567 | 730 | 13 |  33 |   0 | 1.294336e+06 | 1.966080e+06 |  51.90%| unknown
 26.6s|     1 |     2 | 37532 |     - |    62M |   0 |1793 |4227 |5567 | 730 | 13 |  36 |  11 | 1.294336e+06 | 1.966080e+06 |  51.90%| unknown
*32.6s|     6 |     5 | 54250 |6464.4 |    LP  |   5 |1793 |4227 |5164 | 827 |  0 |  36 |  11 | 1.294336e+06 | 1.949696e+06 |  50.63%| unknown
d52.6s|    15 |    16 |105924 |5999.7 |fracdivi|   5 |1793 |4241 |5208 |   0 |  2 |  50 |  24 | 1.294336e+06 | 1.802240e+06 |  39.24%| unknown
*54.4s|    17 |    16 |106513 |5286.6 |    LP  |   5 |1793 |4241 |5152 |1048 |  0 |  50 |  24 | 1.294336e+06 | 1.703936e+06 |  31.65%| unknown
*96.2s|    76 |    59 |210045 |2508.2 |    LP  |  16 |1793 |4294 |5140 |1976 |  0 | 103 |  24 | 1.294336e+06 | 1.687552e+06 |  30.38%|   0.88%
d 102s|    78 |    63 |227019 |2663.5 |fracdivi|  16 |1793 |4300 |5324 |   0 |  2 | 109 |  24 | 1.294336e+06 | 1.638400e+06 |  26.58%|   0.90%
d 118s|    88 |    68 |264798 |2791.6 |guideddi|  16 |1793 |4311 |5135 |   0 |  1 | 120 |  24 | 1.294336e+06 | 1.540096e+06 |  18.99%|   6.01%
  145s|   100 |    74 |339205 |3204.8 |    71M |  16 |1793 |4332 |5248 |2775 |  2 | 142 |  24 | 1.294336e+06 | 1.540096e+06 |  18.99%|  14.35%
  262s|   200 |    80 |632393 |3067.7 |    79M |  19 |1793 |4614 |5287 |4363 |  2 | 433 |  59 | 1.294336e+06 | 1.540096e+06 |  18.99%|  48.50%
* 277s|   217 |    77 |666699 |2985.1 |    LP  |  19 |1793 |4644 |5166 |4689 |  0 | 467 |  63 | 1.294336e+06 | 1.523712e+06 |  17.72%|  51.68%
