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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag314_reverse_tiers_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19805 constraints

solve problem
=============

presolving:
(round 1, fast)       4702 del vars, 10903 del conss, 0 add conss, 2316 chg bounds, 959 chg sides, 1918 chg coeffs, 0 upgd conss, 0 impls, 3069 clqs
(round 2, fast)       4702 del vars, 11282 del conss, 0 add conss, 2317 chg bounds, 959 chg sides, 1918 chg coeffs, 0 upgd conss, 0 impls, 3069 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 406 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5108 del vars, 11282 del conss, 0 add conss, 2319 chg bounds, 959 chg sides, 1918 chg coeffs, 0 upgd conss, 0 impls, 2257 clqs
(round 4, fast)       5108 del vars, 12418 del conss, 0 add conss, 2319 chg bounds, 959 chg sides, 1918 chg coeffs, 0 upgd conss, 0 impls, 2257 clqs
(round 5, exhaustive) 5108 del vars, 12440 del conss, 0 add conss, 2319 chg bounds, 959 chg sides, 1918 chg coeffs, 0 upgd conss, 0 impls, 2257 clqs
(round 6, exhaustive) 5108 del vars, 12440 del conss, 0 add conss, 2319 chg bounds, 959 chg sides, 1918 chg coeffs, 5349 upgd conss, 0 impls, 2257 clqs
(round 7, exhaustive) 5108 del vars, 15053 del conss, 866 add conss, 2319 chg bounds, 959 chg sides, 1918 chg coeffs, 5349 upgd conss, 0 impls, 2257 clqs
   (1.0s) probing: 1000/2335 (42.8%) - 0 fixings, 0 aggregations, 13482 implications, 0 bound changes
   (1.0s) probing: 1001/2335 (42.9%) - 0 fixings, 0 aggregations, 13491 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5108 deleted vars, 15053 deleted constraints, 866 added constraints, 2319 tightened bounds, 0 added holes, 959 changed sides, 1918 changed coefficients
 8269 implications, 7803 cliques
presolved problem has 2396 variables (2335 bin, 61 int, 0 impl, 0 cont) and 5618 constraints
    557 constraints of type <varbound>
    510 constraints of type <setppc>
    866 constraints of type <and>
   2016 constraints of type <linear>
   1669 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.93

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     0 |     - |shiftand|   0 |2396 |5642 |6484 |   0 |  0 |  23 |   0 | 1.179648e+06 | 1.900544e+06 |  61.11%| unknown
  3.3s|     1 |     0 |  5336 |     - |    64M |   0 |2396 |5642 |6484 |   0 |  0 |  23 |   0 | 1.193301e+06 | 1.900544e+06 |  59.27%| unknown
  3.4s|     1 |     0 |  5337 |     - |    64M |   0 |2396 |5653 |6484 |   0 |  0 |  34 |   0 | 1.193302e+06 | 1.900544e+06 |  59.27%| unknown
  6.7s|     1 |     0 |  7903 |     - |    66M |   0 |2396 |5788 |6625 | 141 |  1 |  34 |   0 | 1.229138e+06 | 1.900544e+06 |  54.62%| unknown
  6.7s|     1 |     0 |  7904 |     - |    66M |   0 |2396 |5789 |6624 | 141 |  1 |  35 |   0 | 1.229138e+06 | 1.900544e+06 |  54.62%| unknown
 91.8s|     1 |     0 |134788 |     - |    69M |   0 |2396 |5789 |6722 | 239 |  2 |  35 |   0 | 1.239445e+06 | 1.900544e+06 |  53.34%| unknown
 91.9s|     1 |     0 |134789 |     - |    69M |   0 |2396 |5792 |6721 | 239 |  2 |  38 |   0 | 1.239445e+06 | 1.900544e+06 |  53.34%| unknown
 94.3s|     1 |     0 |137762 |     - |    70M |   0 |2396 |5792 |6819 | 337 |  3 |  38 |   0 | 1.243035e+06 | 1.900544e+06 |  52.90%| unknown
 94.3s|     1 |     0 |137763 |     - |    70M |   0 |2396 |5795 |6818 | 337 |  3 |  41 |   0 | 1.243035e+06 | 1.900544e+06 |  52.90%| unknown
 96.3s|     1 |     0 |139517 |     - |    70M |   0 |2396 |5795 |6892 | 411 |  4 |  41 |   0 | 1.244366e+06 | 1.900544e+06 |  52.73%| unknown
 96.3s|     1 |     0 |139518 |     - |    70M |   0 |2396 |5795 |6890 | 411 |  4 |  41 |   0 | 1.244366e+06 | 1.900544e+06 |  52.73%| unknown
 98.3s|     1 |     0 |141252 |     - |    71M |   0 |2396 |5795 |6945 | 466 |  5 |  41 |   0 | 1.244871e+06 | 1.900544e+06 |  52.67%| unknown
 98.3s|     1 |     0 |141253 |     - |    71M |   0 |2396 |5795 |6944 | 466 |  5 |  41 |   0 | 1.244871e+06 | 1.900544e+06 |  52.67%| unknown
  100s|     1 |     0 |143112 |     - |    72M |   0 |2396 |5795 |6999 | 521 |  6 |  41 |   0 | 1.245064e+06 | 1.900544e+06 |  52.65%| unknown
  100s|     1 |     0 |143113 |     - |    72M |   0 |2396 |5796 |6998 | 521 |  6 |  42 |   0 | 1.245064e+06 | 1.900544e+06 |  52.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  102s|     1 |     0 |144160 |     - |    73M |   0 |2396 |5796 |7056 | 579 |  7 |  42 |   0 | 1.245071e+06 | 1.900544e+06 |  52.65%| unknown
  102s|     1 |     0 |144167 |     - |    73M |   0 |2396 |5796 |7056 | 579 |  7 |  42 |   0 | 1.245072e+06 | 1.900544e+06 |  52.65%| unknown
  104s|     1 |     0 |145171 |     - |    73M |   0 |2396 |5796 |6934 | 625 |  8 |  42 |   0 | 1.245073e+06 | 1.900544e+06 |  52.65%| unknown
  106s|     1 |     0 |146219 |     - |    74M |   0 |2396 |5796 |6969 | 660 |  9 |  42 |   0 | 1.245141e+06 | 1.900544e+06 |  52.64%| unknown
  106s|     1 |     0 |146220 |     - |    74M |   0 |2396 |5797 |6966 | 660 |  9 |  43 |   0 | 1.245141e+06 | 1.900544e+06 |  52.64%| unknown
  107s|     1 |     0 |146937 |     - |    75M |   0 |2396 |5797 |7007 | 701 | 10 |  43 |   0 | 1.245144e+06 | 1.900544e+06 |  52.64%| unknown
  107s|     1 |     0 |146938 |     - |    75M |   0 |2396 |5798 |7007 | 701 | 10 |  44 |   0 | 1.245144e+06 | 1.900544e+06 |  52.64%| unknown
  211s|     1 |     0 |283933 |     - |    76M |   0 |2396 |5798 |6973 | 743 | 11 |  44 |   0 | 1.245169e+06 | 1.900544e+06 |  52.63%| unknown
  211s|     1 |     0 |283935 |     - |    76M |   0 |2396 |5798 |6972 | 743 | 11 |  44 |   0 | 1.245169e+06 | 1.900544e+06 |  52.63%| unknown
  212s|     1 |     0 |287638 |     - |    77M |   0 |2396 |5798 |7042 | 813 | 12 |  44 |   0 | 1.245178e+06 | 1.900544e+06 |  52.63%| unknown
  212s|     1 |     0 |287639 |     - |    77M |   0 |2396 |5798 |7042 | 813 | 12 |  44 |   0 | 1.245179e+06 | 1.900544e+06 |  52.63%| unknown
  213s|     1 |     0 |289252 |     - |    78M |   0 |2396 |5798 |7112 | 883 | 13 |  44 |   0 | 1.245184e+06 | 1.900544e+06 |  52.63%| unknown
  213s|     1 |     0 |289252 |     - |    78M |   0 |2396 |5798 |7100 | 883 | 13 |  44 |   0 | 1.245184e+06 | 1.900544e+06 |  52.63%| unknown
  214s|     1 |     0 |289898 |     - |    78M |   0 |2396 |5798 |7143 | 926 | 14 |  44 |   0 | 1.245184e+06 | 1.900544e+06 |  52.63%| unknown
  214s|     1 |     0 |291099 |     - |    79M |   0 |2396 |5798 |7104 | 959 | 15 |  44 |   0 | 1.245184e+06 | 1.900544e+06 |  52.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  215s|     1 |     0 |291499 |     - |    80M |   0 |2396 |5798 |7133 | 988 | 16 |  44 |   0 | 1.245184e+06 | 1.900544e+06 |  52.63%| unknown
  238s|     1 |     2 |336760 |     - |    81M |   0 |2396 |5802 |7133 | 988 | 16 |  48 |  12 | 1.245184e+06 | 1.900544e+06 |  52.63%| unknown
* 245s|     6 |     5 |347238 |11147.8 |    LP  |   5 |2396 |5802 |6823 |1079 |  0 |  48 |  12 | 1.245184e+06 | 1.720320e+06 |  38.16%| unknown
* 339s|    18 |    15 |510969 |12910.0 |    LP  |   6 |2396 |5909 |6900 |1282 |  0 | 155 |  12 | 1.245184e+06 | 1.654784e+06 |  32.89%|   4.13%
* 345s|    19 |    16 |519164 |12648.1 |    LP  |   6 |2396 |5911 |6885 |1339 |  0 | 157 |  12 | 1.245184e+06 | 1.638400e+06 |  31.58%|   4.13%
d 369s|    23 |    22 |564789 |12422.3 |guideddi|   7 |2396 |5921 |6923 |   0 |  2 | 168 |  13 | 1.245184e+06 | 1.622016e+06 |  30.26%|   4.58%
d 376s|    25 |    24 |579431 |11997.2 |pscostdi|   7 |2396 |5927 |7046 |   0 |  4 | 174 |  13 | 1.245184e+06 | 1.605632e+06 |  28.95%|   6.51%
* 401s|    33 |    30 |617322 |10182.0 |    LP  |   7 |2396 |5983 |6860 |1585 |  0 | 230 |  13 | 1.245184e+06 | 1.540096e+06 |  23.68%|   6.51%
