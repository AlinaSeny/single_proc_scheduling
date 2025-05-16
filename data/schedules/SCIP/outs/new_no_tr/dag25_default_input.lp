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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag25_default_input.lp>
============

original problem has 17392 variables (17298 bin, 94 int, 0 impl, 0 cont) and 46741 constraints

solve problem
=============

presolving:
(round 1, fast)       5102 del vars, 9710 del conss, 0 add conss, 614 chg bounds, 4137 chg sides, 8274 chg coeffs, 0 upgd conss, 0 impls, 13080 clqs
(round 2, fast)       5102 del vars, 9835 del conss, 0 add conss, 670 chg bounds, 6273 chg sides, 12988 chg coeffs, 0 upgd conss, 0 impls, 13080 clqs
(round 3, fast)       5102 del vars, 9835 del conss, 0 add conss, 719 chg bounds, 8141 chg sides, 17292 chg coeffs, 0 upgd conss, 0 impls, 13080 clqs
(round 4, fast)       5102 del vars, 9835 del conss, 0 add conss, 748 chg bounds, 9553 chg sides, 20771 chg coeffs, 0 upgd conss, 0 impls, 13080 clqs
(round 5, fast)       5102 del vars, 9835 del conss, 0 add conss, 778 chg bounds, 10749 chg sides, 23094 chg coeffs, 0 upgd conss, 0 impls, 13080 clqs
(round 6, fast)       5102 del vars, 9835 del conss, 0 add conss, 806 chg bounds, 11847 chg sides, 25651 chg coeffs, 0 upgd conss, 0 impls, 13080 clqs
(round 7, fast)       5102 del vars, 9835 del conss, 0 add conss, 823 chg bounds, 12494 chg sides, 27643 chg coeffs, 0 upgd conss, 0 impls, 13080 clqs
(round 8, fast)       5102 del vars, 9835 del conss, 0 add conss, 843 chg bounds, 13055 chg sides, 29008 chg coeffs, 0 upgd conss, 0 impls, 13080 clqs
(round 9, fast)       5102 del vars, 9835 del conss, 0 add conss, 860 chg bounds, 13554 chg sides, 30635 chg coeffs, 0 upgd conss, 0 impls, 13080 clqs
(round 10, fast)       5102 del vars, 9835 del conss, 0 add conss, 870 chg bounds, 13987 chg sides, 32037 chg coeffs, 0 upgd conss, 0 impls, 13080 clqs
(round 11, fast)       5102 del vars, 9835 del conss, 0 add conss, 880 chg bounds, 14387 chg sides, 32940 chg coeffs, 0 upgd conss, 0 impls, 13080 clqs
(round 12, fast)       5102 del vars, 9835 del conss, 0 add conss, 889 chg bounds, 14748 chg sides, 33782 chg coeffs, 0 upgd conss, 0 impls, 13080 clqs
(round 13, fast)       5102 del vars, 9835 del conss, 0 add conss, 896 chg bounds, 15080 chg sides, 34514 chg coeffs, 0 upgd conss, 0 impls, 13080 clqs
(round 14, fast)       5102 del vars, 9835 del conss, 0 add conss, 896 chg bounds, 15117 chg sides, 34770 chg coeffs, 0 upgd conss, 0 impls, 13080 clqs
   (0.7s) running MILP presolver
   (14.3s) MILP presolver (139 rounds): 1929 aggregations, 3950 fixings, 142 bound changes
(round 15, medium)     10981 del vars, 46741 del conss, 19524 add conss, 1039 chg bounds, 15117 chg sides, 34770 chg coeffs, 0 upgd conss, 0 impls, 5739 clqs
(round 16, fast)       10981 del vars, 46741 del conss, 19524 add conss, 1039 chg bounds, 15419 chg sides, 35072 chg coeffs, 0 upgd conss, 0 impls, 6122 clqs
(round 17, exhaustive) 10981 del vars, 46741 del conss, 19524 add conss, 1039 chg bounds, 15419 chg sides, 35072 chg coeffs, 14691 upgd conss, 0 impls, 6122 clqs
(round 18, exhaustive) 10981 del vars, 53667 del conss, 21829 add conss, 1039 chg bounds, 15419 chg sides, 35072 chg coeffs, 14691 upgd conss, 0 impls, 6122 clqs
   (16.3s) probing: 1000/6318 (15.8%) - 0 fixings, 0 aggregations, 20920 implications, 0 bound changes
   (16.3s) probing: 1001/6318 (15.8%) - 0 fixings, 0 aggregations, 20931 implications, 0 bound changes
   (16.3s) probing aborted: 1000/1000 successive useless probings
   (16.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (16.3s) no symmetry present (symcode time: 0.01)
presolving (19 rounds: 19 fast, 4 medium, 3 exhaustive):
 10981 deleted vars, 53667 deleted constraints, 21829 added constraints, 1039 tightened bounds, 0 added holes, 15419 changed sides, 35072 changed coefficients
 9330 implications, 18452 cliques
presolved problem has 6411 variables (6318 bin, 93 int, 0 impl, 0 cont) and 14903 constraints
   1217 constraints of type <varbound>
   1501 constraints of type <setppc>
   2305 constraints of type <and>
   4833 constraints of type <linear>
   5047 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 16.20

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 35.7s|     1 |     0 | 13690 |     - |   146M |   0 |6411 |  14k|  17k|   0 |  0 |  13 |   0 | 1.533338e+06 |      --      |    Inf | unknown
 73.5s|     1 |     0 | 49392 |     - |   147M |   0 |6411 |  14k|  17k|   0 |  0 |  16 |   0 | 1.533338e+06 |      --      |    Inf | unknown
 84.6s|     1 |     0 | 57744 |     - |   154M |   0 |6411 |  14k|  17k| 276 |  1 |  16 |   0 | 1.545708e+06 |      --      |    Inf | unknown
 84.7s|     1 |     0 | 57745 |     - |   154M |   0 |6411 |  14k|  17k| 276 |  1 |  16 |   0 | 1.545709e+06 |      --      |    Inf | unknown
  104s|     1 |     0 | 68572 |     - |   156M |   0 |6411 |  14k|  17k| 496 |  2 |  16 |   0 | 1.572864e+06 |      --      |    Inf | unknown
  104s|     1 |     0 | 68572 |     - |   156M |   0 |6411 |  14k|  17k| 496 |  2 |  16 |   0 | 1.572864e+06 |      --      |    Inf | unknown
  114s|     1 |     0 | 74100 |     - |   160M |   0 |6411 |  14k|  17k| 742 |  3 |  16 |   0 | 1.572864e+06 |      --      |    Inf | unknown
  126s|     1 |     0 | 79355 |     - |   162M |   0 |6411 |  14k|  18k| 899 |  4 |  16 |   0 | 1.572864e+06 |      --      |    Inf | unknown
  133s|     1 |     0 | 82014 |     - |   164M |   0 |6411 |  14k|  18k|1066 |  5 |  16 |   0 | 1.572864e+06 |      --      |    Inf | unknown
  142s|     1 |     0 | 85168 |     - |   166M |   0 |6411 |  14k|  18k|1196 |  6 |  16 |   0 | 1.572864e+06 |      --      |    Inf | unknown
  153s|     1 |     0 | 89019 |     - |   168M |   0 |6411 |  14k|  18k|1285 |  7 |  17 |   0 | 1.572864e+06 |      --      |    Inf | unknown
  162s|     1 |     0 | 92643 |     - |   170M |   0 |6411 |  14k|  18k|1363 |  8 |  17 |   0 | 1.572864e+06 |      --      |    Inf | unknown
  174s|     1 |     0 | 95914 |     - |   172M |   0 |6411 |  14k|  18k|1452 |  9 |  17 |   0 | 1.572864e+06 |      --      |    Inf | unknown
  187s|     1 |     0 | 99492 |     - |   174M |   0 |6411 |  14k|  18k|1542 | 10 |  17 |   0 | 1.572864e+06 |      --      |    Inf | unknown
  190s|     1 |     0 |101633 |     - |   176M |   0 |6411 |  14k|  18k|1593 | 11 |  17 |   0 | 1.572864e+06 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  192s|     1 |     0 |102805 |     - |   178M |   0 |6411 |  14k|  18k|1623 | 12 |  17 |   0 | 1.572864e+06 |      --      |    Inf | unknown
  192s|     1 |     0 |102805 |     - |   178M |   0 |6411 |  14k|  18k|1623 | 12 |  17 |   0 | 1.572864e+06 |      --      |    Inf | unknown
  194s|     1 |     0 |103909 |     - |   180M |   0 |6411 |  14k|  18k|1657 | 13 |  17 |   0 | 1.572864e+06 |      --      |    Inf | unknown
  196s|     1 |     0 |105050 |     - |   182M |   0 |6411 |  14k|  18k|1680 | 14 |  18 |   0 | 1.572864e+06 |      --      |    Inf | unknown
  198s|     1 |     0 |105958 |     - |   183M |   0 |6411 |  14k|  18k|1702 | 15 |  18 |   0 | 1.572864e+06 |      --      |    Inf | unknown
  199s|     1 |     0 |106496 |     - |   184M |   0 |6411 |  14k|  18k|1728 | 16 |  19 |   0 | 1.572864e+06 |      --      |    Inf | unknown
  200s|     1 |     0 |106929 |     - |   186M |   0 |6411 |  14k|  18k|1754 | 17 |  19 |   0 | 1.572864e+06 |      --      |    Inf | unknown
  201s|     1 |     0 |107191 |     - |   187M |   0 |6411 |  14k|  18k|1769 | 18 |  19 |   0 | 1.572864e+06 |      --      |    Inf | unknown
  202s|     1 |     0 |107663 |     - |   189M |   0 |6411 |  14k|  18k|1791 | 19 |  20 |   0 | 1.572864e+06 |      --      |    Inf | unknown
  203s|     1 |     0 |108041 |     - |   189M |   0 |6411 |  14k|  18k|1813 | 20 |  20 |   0 | 1.572864e+06 |      --      |    Inf | unknown
  205s|     1 |     0 |108860 |     - |   189M |   0 |6411 |  14k|  18k|1830 | 21 |  21 |   0 | 1.572864e+06 |      --      |    Inf | unknown
  206s|     1 |     0 |109270 |     - |   189M |   0 |6411 |  14k|  18k|1845 | 22 |  22 |   0 | 1.572864e+06 |      --      |    Inf | unknown
  206s|     1 |     0 |109413 |     - |   189M |   0 |6411 |  14k|  18k|1870 | 23 |  22 |   0 | 1.572864e+06 |      --      |    Inf | unknown
  923s|     1 |     2 |432290 |     - |   189M |   0 |6411 |  14k|  18k|1870 | 23 |  46 |  54 | 1.572864e+06 |      --      |    Inf | unknown
d1210s|     8 |     9 |601145 |70247.4 |pscostdi|   6 |6411 |  15k|  18k|   0 |  2 | 113 |  54 | 1.572864e+06 | 2.916352e+06 |  85.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d2890s|    18 |    19 |  1224k|65596.9 |veclendi|   7 |6411 |  15k|  18k|   0 |  2 | 189 |  54 | 1.572864e+06 | 2.834432e+06 |  80.21%| unknown
d3450s|    25 |    26 |  1520k|58810.3 |distribu|  11 |6411 |  15k|  18k|   0 |  2 | 254 |  54 | 1.572864e+06 | 2.785280e+06 |  77.08%| unknown
