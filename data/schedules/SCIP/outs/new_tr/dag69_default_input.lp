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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag69_default_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19966 constraints

solve problem
=============

presolving:
(round 1, fast)       4850 del vars, 11258 del conss, 0 add conss, 2360 chg bounds, 938 chg sides, 1876 chg coeffs, 0 upgd conss, 0 impls, 2832 clqs
(round 2, fast)       4850 del vars, 11595 del conss, 0 add conss, 2361 chg bounds, 938 chg sides, 1876 chg coeffs, 0 upgd conss, 0 impls, 2832 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 244 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5094 del vars, 11595 del conss, 0 add conss, 2363 chg bounds, 938 chg sides, 1876 chg coeffs, 0 upgd conss, 0 impls, 2344 clqs
(round 4, fast)       5094 del vars, 12406 del conss, 0 add conss, 2363 chg bounds, 938 chg sides, 1876 chg coeffs, 0 upgd conss, 0 impls, 2344 clqs
(round 5, exhaustive) 5094 del vars, 12418 del conss, 0 add conss, 2363 chg bounds, 938 chg sides, 1876 chg coeffs, 0 upgd conss, 0 impls, 2344 clqs
(round 6, exhaustive) 5094 del vars, 12418 del conss, 0 add conss, 2363 chg bounds, 938 chg sides, 1876 chg coeffs, 5564 upgd conss, 0 impls, 2344 clqs
(round 7, exhaustive) 5094 del vars, 15169 del conss, 909 add conss, 2363 chg bounds, 938 chg sides, 1876 chg coeffs, 5564 upgd conss, 0 impls, 2344 clqs
   (1.0s) probing: 1000/2349 (42.6%) - 0 fixings, 0 aggregations, 14752 implications, 0 bound changes
   (1.0s) probing: 1001/2349 (42.6%) - 0 fixings, 0 aggregations, 14759 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5094 deleted vars, 15169 deleted constraints, 909 added constraints, 2363 tightened bounds, 0 added holes, 938 changed sides, 1876 changed coefficients
 8467 implications, 9145 cliques
presolved problem has 2410 variables (2349 bin, 61 int, 0 impl, 0 cont) and 5706 constraints
    588 constraints of type <varbound>
    502 constraints of type <setppc>
    909 constraints of type <and>
   1984 constraints of type <linear>
   1723 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.92

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |2410 |5720 |6615 |   0 |  0 |  13 |   0 | 9.502720e+05 | 2.244608e+06 | 136.21%| unknown
  2.8s|     1 |     0 |  6022 |     - |    65M |   0 |2410 |5720 |6615 |   0 |  0 |  13 |   0 | 1.313451e+06 | 2.244608e+06 |  70.89%| unknown
  3.0s|     1 |     0 |  6023 |     - |    65M |   0 |2410 |5724 |6615 |   0 |  0 |  17 |   0 | 1.313451e+06 | 2.244608e+06 |  70.89%| unknown
* 5.6s|     1 |     0 |  6023 |     - |    LP  |   0 |2410 |5724 |6615 |   0 |  0 |  17 |   0 | 1.313451e+06 | 1.703936e+06 |  29.73%| unknown
  7.4s|     1 |     0 | 10072 |     - |    67M |   0 |2410 |5750 |6801 | 186 |  1 |  17 |   0 | 1.406293e+06 | 1.703936e+06 |  21.17%| unknown
  7.4s|     1 |     0 | 10073 |     - |    67M |   0 |2410 |5750 |6801 | 186 |  1 |  17 |   0 | 1.406294e+06 | 1.703936e+06 |  21.16%| unknown
  9.7s|     1 |     0 | 12562 |     - |    69M |   0 |2410 |5750 |6949 | 334 |  2 |  17 |   0 | 1.441792e+06 | 1.703936e+06 |  18.18%| unknown
  9.7s|     1 |     0 | 12562 |     - |    69M |   0 |2410 |5750 |6949 | 334 |  2 |  17 |   0 | 1.441792e+06 | 1.703936e+06 |  18.18%| unknown
  9.7s|     1 |     0 | 12562 |     - |    69M |   0 |2410 |5750 |6939 | 334 |  2 |  17 |   0 | 1.441792e+06 | 1.703936e+06 |  18.18%| unknown
 11.8s|     1 |     0 | 14406 |     - |    70M |   0 |2410 |5747 |7053 | 449 |  3 |  17 |   0 | 1.441792e+06 | 1.703936e+06 |  18.18%| unknown
 13.6s|     1 |     0 | 15526 |     - |    71M |   0 |2410 |5748 |7131 | 527 |  4 |  18 |   0 | 1.441792e+06 | 1.703936e+06 |  18.18%| unknown
 15.3s|     1 |     0 | 16300 |     - |    72M |   0 |2410 |5749 |7192 | 588 |  5 |  19 |   0 | 1.441792e+06 | 1.703936e+06 |  18.18%| unknown
 17.0s|     1 |     0 | 17149 |     - |    73M |   0 |2410 |5749 |7242 | 638 |  6 |  19 |   0 | 1.441792e+06 | 1.703936e+06 |  18.18%| unknown
 18.7s|     1 |     0 | 18097 |     - |    73M |   0 |2410 |5749 |7270 | 666 |  7 |  19 |   0 | 1.441792e+06 | 1.703936e+06 |  18.18%| unknown
 20.4s|     1 |     0 | 18824 |     - |    74M |   0 |2410 |5749 |7296 | 692 |  8 |  19 |   0 | 1.441792e+06 | 1.703936e+06 |  18.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.0s|     1 |     0 | 19290 |     - |    75M |   0 |2410 |5749 |7325 | 721 |  9 |  19 |   0 | 1.441792e+06 | 1.703936e+06 |  18.18%| unknown
 23.6s|     1 |     0 | 19656 |     - |    76M |   0 |2410 |5749 |7345 | 741 | 10 |  19 |   0 | 1.441792e+06 | 1.703936e+06 |  18.18%| unknown
 23.7s|     1 |     0 | 19807 |     - |    76M |   0 |2410 |5750 |7365 | 761 | 11 |  20 |   0 | 1.441792e+06 | 1.703936e+06 |  18.18%| unknown
 23.8s|     1 |     0 | 19937 |     - |    77M |   0 |2410 |5750 |7385 | 781 | 12 |  20 |   0 | 1.441792e+06 | 1.703936e+06 |  18.18%| unknown
 23.9s|     1 |     0 | 19937 |     - |    77M |   0 |2410 |5740 |7386 | 781 | 12 |  20 |   0 | 1.441792e+06 | 1.703936e+06 |  18.18%| unknown
 24.0s|     1 |     0 | 20059 |     - |    78M |   0 |2410 |5740 |7395 | 790 | 13 |  20 |   0 | 1.441792e+06 | 1.703936e+06 |  18.18%| unknown
 24.1s|     1 |     0 | 20216 |     - |    79M |   0 |2410 |5740 |7406 | 801 | 14 |  20 |   0 | 1.441792e+06 | 1.703936e+06 |  18.18%| unknown
 24.2s|     1 |     0 | 20267 |     - |    80M |   0 |2410 |5740 |7110 | 813 | 15 |  20 |   0 | 1.441792e+06 | 1.703936e+06 |  18.18%| unknown
 24.3s|     1 |     0 | 20296 |     - |    80M |   0 |2410 |5740 |7116 | 819 | 16 |  20 |   0 | 1.441792e+06 | 1.703936e+06 |  18.18%| unknown
 24.4s|     1 |     0 | 20356 |     - |    81M |   0 |2410 |5740 |7123 | 826 | 17 |  20 |   0 | 1.441792e+06 | 1.703936e+06 |  18.18%| unknown
 24.5s|     1 |     0 | 20379 |     - |    82M |   0 |2410 |5743 |7131 | 834 | 18 |  23 |   0 | 1.441792e+06 | 1.703936e+06 |  18.18%| unknown
 24.6s|     1 |     0 | 20392 |     - |    82M |   0 |2410 |5743 |7133 | 836 | 19 |  23 |   0 | 1.441792e+06 | 1.703936e+06 |  18.18%| unknown
 24.7s|     1 |     0 | 20404 |     - |    83M |   0 |2410 |5743 |7134 | 837 | 20 |  23 |   0 | 1.441792e+06 | 1.703936e+06 |  18.18%| unknown
 24.7s|     1 |     0 | 20408 |     - |    83M |   0 |2410 |5743 |7046 | 844 | 21 |  23 |   0 | 1.441792e+06 | 1.703936e+06 |  18.18%| unknown
 34.4s|     1 |     2 | 34878 |     - |    83M |   0 |2410 |5748 |7046 | 844 | 22 |  28 |  12 | 1.441792e+06 | 1.703936e+06 |  18.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*60.7s|    21 |    11 | 67899 |2374.6 |    LP  |  10 |2410 |5764 |6902 |1628 |  0 |  44 |  12 | 1.441792e+06 | 1.638400e+06 |  13.64%|   1.29%
*72.9s|    40 |    30 | 89455 |1770.4 |    LP  |  20 |2410 |5755 |7116 |1979 |  0 |  46 |  12 | 1.441792e+06 | 1.605632e+06 |  11.36%|   1.29%
*99.6s|    48 |    34 |123559 |2194.7 |    LP  |  20 |2410 |5755 |7119 |2065 |  0 |  46 |  12 | 1.441792e+06 | 1.589248e+06 |  10.23%|   7.02%
* 110s|    60 |    44 |149904 |2194.8 |    LP  |  24 |2410 |5787 |7133 |2239 |  0 |  78 |  12 | 1.441792e+06 | 1.572864e+06 |   9.09%|   7.02%
* 114s|    65 |    49 |156745 |2130.3 |    LP  |  24 |2410 |5789 |7150 |2323 |  0 |  80 |  12 | 1.441792e+06 | 1.572863e+06 |   9.09%|   7.60%
d 123s|    78 |    60 |174262 |1998.1 |fracdivi|  24 |2410 |5825 |7129 |   0 |  2 | 117 |  12 | 1.441792e+06 | 1.540096e+06 |   6.82%|  11.45%
  138s|   100 |    78 |192477 |1738.1 |    96M |  24 |2410 |5842 |7089 |2915 |  2 | 134 |  12 | 1.441792e+06 | 1.540096e+06 |   6.82%|  11.45%
* 141s|   113 |    87 |198307 |1588.4 |    LP  |  24 |2410 |5842 |7117 |2986 |  0 | 134 |  12 | 1.441792e+06 | 1.523712e+06 |   5.68%|  11.45%
  254s|   200 |   160 |398237 |1898.6 |   102M |  26 |2410 |6159 |   0 |4673 |  0 | 457 | 100 | 1.441792e+06 | 1.523712e+06 |   5.68%|  17.29%
