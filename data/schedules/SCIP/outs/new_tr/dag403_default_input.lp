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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag403_default_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17853 constraints

solve problem
=============

presolving:
(round 1, fast)       4423 del vars, 10147 del conss, 0 add conss, 2084 chg bounds, 852 chg sides, 1704 chg coeffs, 0 upgd conss, 0 impls, 2458 clqs
(round 2, fast)       4423 del vars, 10495 del conss, 0 add conss, 2086 chg bounds, 852 chg sides, 1704 chg coeffs, 0 upgd conss, 0 impls, 2458 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 195 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4618 del vars, 10495 del conss, 0 add conss, 2088 chg bounds, 852 chg sides, 1704 chg coeffs, 0 upgd conss, 0 impls, 2068 clqs
(round 4, fast)       4618 del vars, 11123 del conss, 0 add conss, 2088 chg bounds, 864 chg sides, 1717 chg coeffs, 0 upgd conss, 0 impls, 2068 clqs
(round 5, exhaustive) 4618 del vars, 11145 del conss, 0 add conss, 2088 chg bounds, 864 chg sides, 1717 chg coeffs, 0 upgd conss, 0 impls, 2068 clqs
(round 6, exhaustive) 4618 del vars, 11145 del conss, 0 add conss, 2088 chg bounds, 864 chg sides, 1717 chg coeffs, 4912 upgd conss, 0 impls, 2068 clqs
(round 7, exhaustive) 4618 del vars, 13554 del conss, 800 add conss, 2088 chg bounds, 864 chg sides, 1717 chg coeffs, 4912 upgd conss, 0 impls, 2068 clqs
   (0.9s) probing: 1000/2111 (47.4%) - 0 fixings, 0 aggregations, 13692 implications, 0 bound changes
   (0.9s) probing: 1001/2111 (47.4%) - 0 fixings, 0 aggregations, 13722 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4618 deleted vars, 13554 deleted constraints, 800 added constraints, 2088 tightened bounds, 0 added holes, 864 changed sides, 1717 changed coefficients
 7083 implications, 9117 cliques
presolved problem has 2169 variables (2111 bin, 58 int, 0 impl, 0 cont) and 5099 constraints
    546 constraints of type <varbound>
    459 constraints of type <setppc>
    800 constraints of type <and>
   1796 constraints of type <linear>
   1498 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.83

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |2169 |5113 |5899 |   0 |  0 |  13 |   0 | 1.720320e+06 | 2.375680e+06 |  38.10%| unknown
  2.4s|     1 |     0 |  5407 |     - |    59M |   0 |2169 |5113 |5899 |   0 |  0 |  13 |   0 | 1.769472e+06 | 2.375680e+06 |  34.26%| unknown
  2.5s|     1 |     0 |  5407 |     - |    59M |   0 |2169 |5116 |5898 |   0 |  0 |  16 |   0 | 1.769472e+06 | 2.375680e+06 |  34.26%| unknown
* 5.5s|     1 |     0 |  5407 |     - |    LP  |   0 |2169 |5116 |5898 |   0 |  0 |  16 |   0 | 1.769472e+06 | 2.277376e+06 |  28.70%| unknown
  6.3s|     1 |     0 |  7771 |     - |    62M |   0 |2169 |5182 |6111 | 213 |  1 |  16 |   0 | 1.949696e+06 | 2.277376e+06 |  16.81%| unknown
  6.3s|     1 |     0 |  7771 |     - |    62M |   0 |2169 |5182 |6109 | 213 |  1 |  16 |   0 | 1.949696e+06 | 2.277376e+06 |  16.81%| unknown
  8.0s|     1 |     0 |  9324 |     - |    63M |   0 |2169 |5182 |6278 | 382 |  2 |  16 |   0 | 1.949696e+06 | 2.277376e+06 |  16.81%| unknown
  9.7s|     1 |     0 | 10488 |     - |    64M |   0 |2169 |5184 |6394 | 498 |  3 |  18 |   0 | 1.949696e+06 | 2.277376e+06 |  16.81%| unknown
 11.3s|     1 |     0 | 11824 |     - |    65M |   0 |2169 |5184 |6476 | 580 |  4 |  18 |   0 | 1.949696e+06 | 2.277376e+06 |  16.81%| unknown
 12.9s|     1 |     0 | 12625 |     - |    65M |   0 |2169 |5185 |6541 | 645 |  5 |  19 |   0 | 1.949696e+06 | 2.277376e+06 |  16.81%| unknown
 14.6s|     1 |     0 | 13441 |     - |    66M |   0 |2169 |5185 |6597 | 701 |  6 |  19 |   0 | 1.949696e+06 | 2.277376e+06 |  16.81%| unknown
 16.0s|     1 |     0 | 13785 |     - |    67M |   0 |2169 |5185 |6646 | 750 |  7 |  19 |   0 | 1.949696e+06 | 2.277376e+06 |  16.81%| unknown
 17.5s|     1 |     0 | 14249 |     - |    68M |   0 |2169 |5185 |6687 | 791 |  8 |  19 |   0 | 1.949696e+06 | 2.277376e+06 |  16.81%| unknown
 18.9s|     1 |     0 | 14446 |     - |    68M |   0 |2169 |5185 |6711 | 815 |  9 |  19 |   0 | 1.949696e+06 | 2.277376e+06 |  16.81%| unknown
 20.3s|     1 |     0 | 14681 |     - |    69M |   0 |2169 |5185 |6739 | 843 | 10 |  19 |   0 | 1.949696e+06 | 2.277376e+06 |  16.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.5s|     1 |     0 | 15155 |     - |    70M |   0 |2169 |5186 |6640 | 863 | 11 |  20 |   0 | 1.949696e+06 | 2.277376e+06 |  16.81%| unknown
 29.9s|     1 |     2 | 28111 |     - |    70M |   0 |2169 |5185 |6640 | 863 | 11 |  21 |  11 | 1.949696e+06 | 2.277376e+06 |  16.81%| unknown
*32.1s|     6 |     5 | 32821 |3533.2 |    LP  |   5 |2169 |5185 |6369 | 981 |  0 |  21 |  11 | 1.949696e+06 | 2.244608e+06 |  15.13%| unknown
*37.8s|    11 |    10 | 44481 |2932.6 |    LP  |   5 |2169 |5227 |6281 |1020 |  0 |  63 |  11 | 1.949696e+06 | 2.211840e+06 |  13.45%| unknown
d40.7s|    11 |    12 | 51569 |3641.4 |adaptive|   5 |2169 |5227 |6331 |   0 |  3 |  63 |  11 | 1.949696e+06 | 2.195456e+06 |  12.61%| unknown
d48.0s|    19 |    16 | 61181 |2557.0 |fracdivi|  13 |2169 |5227 |6577 |   0 |  2 |  63 |  11 | 1.949696e+06 | 2.015232e+06 |   3.36%|   1.15%
*48.4s|    20 |    12 | 61341 |2430.8 |    LP  |  13 |2169 |5224 |6370 |1320 |  0 |  63 |  11 | 1.949696e+06 | 1.998848e+06 |   2.52%|   1.18%
* 156s|    42 |    30 |252228 |5782.3 |    LP  |  20 |2169 |5235 |6435 |1574 |  0 |  80 |  11 | 1.949696e+06 | 1.982464e+06 |   1.68%|   8.61%
  158s|   100 |    82 |263118 |2504.7 |    79M |  55 |2169 |5255 |6481 |1663 |  1 | 101 |  23 | 1.949696e+06 | 1.982464e+06 |   1.68%|   8.61%
* 159s|   127 |    85 |265797 |1989.2 |    LP  |  59 |2169 |5281 |6484 |1673 |  2 | 127 |  26 | 1.949696e+06 | 1.966080e+06 |   0.84%|   8.61%
  159s|   200 |   101 |268115 |1271.2 |    80M |  59 |2169 |5367 |6482 |1695 |  2 | 423 |  31 | 1.949696e+06 | 1.966080e+06 |   0.84%|  12.20%
  166s|   300 |    85 |290502 | 920.9 |    81M |  60 |2169 |5606 |6463 |1858 |  1 | 684 |  31 | 1.949696e+06 | 1.966080e+06 |   0.84%|  39.53%
  185s|   400 |   137 |335235 | 802.2 |    88M |  60 |2169 |5772 |6483 |2690 |  2 | 855 |  31 | 1.949696e+06 | 1.966080e+06 |   0.84%|  41.40%
  189s|   500 |   156 |350899 | 672.8 |    94M |  60 |2169 |5951 |   0 |2912 |  0 |1037 |  31 | 1.949696e+06 | 1.966080e+06 |   0.84%|  41.40%
  197s|   600 |   175 |371687 | 595.2 |    98M |  60 |2169 |6095 |   0 |3230 |  0 |1206 |  31 | 1.949696e+06 | 1.966080e+06 |   0.84%|  41.40%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  211s|   700 |   201 |406535 | 559.9 |   100M |  60 |2169 |6178 |6481 |3808 |  1 |1353 |  31 | 1.949696e+06 | 1.966080e+06 |   0.84%|  44.41%
  219s|   800 |   220 |429076 | 518.0 |   101M |  60 |2169 |6239 |6539 |4361 |  2 |1551 |  31 | 1.949696e+06 | 1.966080e+06 |   0.84%|  44.42%
