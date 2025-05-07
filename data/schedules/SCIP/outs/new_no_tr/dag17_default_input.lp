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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag17_default_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 20969 constraints

solve problem
=============

presolving:
(round 1, fast)       2512 del vars, 4663 del conss, 0 add conss, 422 chg bounds, 1862 chg sides, 3724 chg coeffs, 0 upgd conss, 0 impls, 6143 clqs
(round 2, fast)       2512 del vars, 4763 del conss, 0 add conss, 460 chg bounds, 3033 chg sides, 5929 chg coeffs, 0 upgd conss, 0 impls, 6143 clqs
(round 3, fast)       2512 del vars, 4763 del conss, 0 add conss, 487 chg bounds, 3975 chg sides, 7756 chg coeffs, 0 upgd conss, 0 impls, 6143 clqs
(round 4, fast)       2512 del vars, 4763 del conss, 0 add conss, 511 chg bounds, 4724 chg sides, 9138 chg coeffs, 0 upgd conss, 0 impls, 6143 clqs
(round 5, fast)       2512 del vars, 4763 del conss, 0 add conss, 520 chg bounds, 5088 chg sides, 9870 chg coeffs, 0 upgd conss, 0 impls, 6143 clqs
(round 6, fast)       2512 del vars, 4763 del conss, 0 add conss, 529 chg bounds, 5393 chg sides, 10387 chg coeffs, 0 upgd conss, 0 impls, 6143 clqs
(round 7, fast)       2512 del vars, 4763 del conss, 0 add conss, 537 chg bounds, 5684 chg sides, 10870 chg coeffs, 0 upgd conss, 0 impls, 6143 clqs
(round 8, fast)       2512 del vars, 4763 del conss, 0 add conss, 543 chg bounds, 5930 chg sides, 11267 chg coeffs, 0 upgd conss, 0 impls, 6143 clqs
(round 9, fast)       2512 del vars, 4763 del conss, 0 add conss, 547 chg bounds, 6121 chg sides, 11554 chg coeffs, 0 upgd conss, 0 impls, 6143 clqs
(round 10, fast)       2512 del vars, 4763 del conss, 0 add conss, 551 chg bounds, 6270 chg sides, 11775 chg coeffs, 0 upgd conss, 0 impls, 6143 clqs
(round 11, fast)       2512 del vars, 4763 del conss, 0 add conss, 554 chg bounds, 6367 chg sides, 11960 chg coeffs, 0 upgd conss, 0 impls, 6143 clqs
(round 12, fast)       2512 del vars, 4763 del conss, 0 add conss, 555 chg bounds, 6408 chg sides, 12058 chg coeffs, 0 upgd conss, 0 impls, 6143 clqs
   (0.2s) running MILP presolver
   (2.4s) MILP presolver (122 rounds): 697 aggregations, 1777 fixings, 100 bound changes
(round 13, medium)     4986 del vars, 20969 del conss, 9060 add conss, 655 chg bounds, 6410 chg sides, 12084 chg coeffs, 0 upgd conss, 0 impls, 2939 clqs
(round 14, fast)       4987 del vars, 20970 del conss, 9060 add conss, 655 chg bounds, 6542 chg sides, 12216 chg coeffs, 0 upgd conss, 0 impls, 3177 clqs
(round 15, exhaustive) 4987 del vars, 20974 del conss, 9060 add conss, 655 chg bounds, 6542 chg sides, 12216 chg coeffs, 6819 upgd conss, 0 impls, 3177 clqs
(round 16, exhaustive) 4987 del vars, 25003 del conss, 10393 add conss, 655 chg bounds, 6542 chg sides, 12216 chg coeffs, 6819 upgd conss, 0 impls, 3177 clqs
   (3.5s) probing: 1000/2952 (33.9%) - 0 fixings, 0 aggregations, 32505 implications, 1 bound changes
   (3.5s) probing: 1001/2952 (33.9%) - 0 fixings, 0 aggregations, 32508 implications, 1 bound changes
   (3.5s) probing aborted: 1000/1000 successive useless probings
   (3.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.5s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 4 medium, 3 exhaustive):
 4987 deleted vars, 25003 deleted constraints, 10393 added constraints, 656 tightened bounds, 0 added holes, 6542 changed sides, 12216 changed coefficients
 10246 implications, 25711 cliques
presolved problem has 3015 variables (2952 bin, 63 int, 0 impl, 0 cont) and 6359 constraints
    597 constraints of type <varbound>
    481 constraints of type <setppc>
   1333 constraints of type <and>
   2236 constraints of type <linear>
   1712 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.42

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.7s|     1 |     0 |     0 |     - |shiftand|   0 |3015 |6387 |7690 |   0 |  0 |  29 |   0 | 9.175040e+05 | 2.686976e+06 | 192.86%| unknown
 17.9s|     1 |     0 | 19967 |     - |    75M |   0 |3015 |6387 |7690 |   0 |  0 |  29 |   0 | 1.192596e+06 | 2.686976e+06 | 125.30%| unknown
 18.1s|     1 |     0 | 19968 |     - |    75M |   0 |3015 |6398 |7690 |   0 |  0 |  40 |   0 | 1.192596e+06 | 2.686976e+06 | 125.30%| unknown
*23.7s|     1 |     0 | 19968 |     - |    LP  |   0 |3015 |6398 |7690 |   0 |  0 |  40 |   0 | 1.192596e+06 | 2.506752e+06 | 110.19%| unknown
 34.4s|     1 |     0 | 36005 |     - |    80M |   0 |3015 |6529 |7891 | 209 |  1 |  40 |   0 | 1.229387e+06 | 2.506752e+06 | 103.90%| unknown
 34.4s|     1 |     0 | 36006 |     - |    80M |   0 |3015 |6534 |7889 | 209 |  1 |  45 |   0 | 1.229388e+06 | 2.506752e+06 | 103.90%| unknown
 34.4s|     1 |     0 | 36006 |     - |    80M |   0 |3015 |6534 |7889 | 209 |  1 |  45 |   0 | 1.229388e+06 | 2.506752e+06 | 103.90%| unknown
 42.2s|     1 |     0 | 47650 |     - |    81M |   0 |3015 |6534 |8002 | 322 |  2 |  45 |   0 | 1.241462e+06 | 2.506752e+06 | 101.92%| unknown
 42.2s|     1 |     0 | 47651 |     - |    81M |   0 |3015 |6534 |8002 | 322 |  2 |  45 |   0 | 1.241462e+06 | 2.506752e+06 | 101.92%| unknown
 67.3s|     1 |     0 | 75819 |     - |    83M |   0 |3015 |6534 |8076 | 396 |  3 |  45 |   0 | 1.260657e+06 | 2.506752e+06 |  98.84%| unknown
 67.4s|     1 |     0 | 75820 |     - |    83M |   0 |3015 |6534 |8076 | 396 |  3 |  45 |   0 | 1.260658e+06 | 2.506752e+06 |  98.84%| unknown
  182s|     1 |     0 |203517 |     - |    84M |   0 |3015 |6534 |8158 | 478 |  4 |  45 |   0 | 1.264546e+06 | 2.506752e+06 |  98.23%| unknown
  182s|     1 |     0 |203518 |     - |    84M |   0 |3015 |6534 |8158 | 478 |  4 |  45 |   0 | 1.264546e+06 | 2.506752e+06 |  98.23%| unknown
  192s|     1 |     0 |218292 |     - |    85M |   0 |3015 |6534 |8201 | 521 |  5 |  45 |   0 | 1.271733e+06 | 2.506752e+06 |  97.11%| unknown
  192s|     1 |     0 |218293 |     - |    85M |   0 |3015 |6534 |8200 | 521 |  5 |  45 |   0 | 1.271733e+06 | 2.506752e+06 |  97.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  198s|     1 |     0 |228513 |     - |    86M |   0 |3015 |6534 |8236 | 557 |  6 |  45 |   0 | 1.272447e+06 | 2.506752e+06 |  97.00%| unknown
  198s|     1 |     0 |228514 |     - |    86M |   0 |3015 |6535 |8236 | 557 |  6 |  46 |   0 | 1.272447e+06 | 2.506752e+06 |  97.00%| unknown
  206s|     1 |     0 |240887 |     - |    87M |   0 |3015 |6535 |8270 | 591 |  7 |  46 |   0 | 1.273727e+06 | 2.506752e+06 |  96.80%| unknown
  206s|     1 |     0 |240888 |     - |    87M |   0 |3015 |6535 |8270 | 591 |  7 |  46 |   0 | 1.273727e+06 | 2.506752e+06 |  96.80%| unknown
  213s|     1 |     0 |250676 |     - |    88M |   0 |3015 |6535 |8114 | 616 |  8 |  46 |   0 | 1.273796e+06 | 2.506752e+06 |  96.79%| unknown
  213s|     1 |     0 |250677 |     - |    88M |   0 |3015 |6536 |8114 | 616 |  8 |  47 |   0 | 1.273797e+06 | 2.506752e+06 |  96.79%| unknown
  217s|     1 |     0 |255053 |     - |    89M |   0 |3015 |6536 |8133 | 635 |  9 |  47 |   0 | 1.273847e+06 | 2.506752e+06 |  96.79%| unknown
  217s|     1 |     0 |255054 |     - |    89M |   0 |3015 |6536 |8133 | 635 |  9 |  47 |   0 | 1.273847e+06 | 2.506752e+06 |  96.79%| unknown
  222s|     1 |     0 |262163 |     - |    90M |   0 |3015 |6536 |8152 | 654 | 10 |  47 |   0 | 1.273917e+06 | 2.506752e+06 |  96.78%| unknown
  222s|     1 |     0 |262164 |     - |    90M |   0 |3015 |6536 |8152 | 654 | 10 |  47 |   0 | 1.273918e+06 | 2.506752e+06 |  96.77%| unknown
  225s|     1 |     0 |267359 |     - |    91M |   0 |3015 |6536 |8026 | 666 | 11 |  47 |   0 | 1.273919e+06 | 2.506752e+06 |  96.77%| unknown
  225s|     1 |     0 |267546 |     - |    92M |   0 |3015 |6536 |8038 | 678 | 12 |  47 |   0 | 1.273935e+06 | 2.506752e+06 |  96.77%| unknown
  225s|     1 |     0 |267547 |     - |    92M |   0 |3015 |6536 |8038 | 678 | 12 |  47 |   0 | 1.273935e+06 | 2.506752e+06 |  96.77%| unknown
  233s|     1 |     0 |278981 |     - |    93M |   0 |3015 |6536 |8044 | 684 | 13 |  47 |   0 | 1.273935e+06 | 2.506752e+06 |  96.77%| unknown
  236s|     1 |     0 |284886 |     - |    94M |   0 |3015 |6537 |8056 | 696 | 14 |  48 |   0 | 1.273935e+06 | 2.506752e+06 |  96.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  242s|     1 |     0 |294910 |     - |    94M |   0 |3015 |6537 |8063 | 703 | 15 |  48 |   0 | 1.273935e+06 | 2.506752e+06 |  96.77%| unknown
  246s|     1 |     0 |302542 |     - |    95M |   0 |3015 |6538 |7988 | 710 | 16 |  49 |   0 | 1.273935e+06 | 2.506752e+06 |  96.77%| unknown
  249s|     1 |     0 |306332 |     - |    96M |   0 |3015 |6539 |7994 | 716 | 17 |  50 |   0 | 1.273935e+06 | 2.506752e+06 |  96.77%| unknown
  281s|     1 |     2 |358786 |     - |    97M |   0 |3015 |6542 |7994 | 716 | 17 |  55 |  14 | 1.273935e+06 | 2.506752e+06 |  96.77%| unknown
d 531s|    15 |    12 |584804 |19890.9 |adaptive|   7 |3015 |6532 |8084 |   0 |  2 |  81 | 435 | 1.273935e+06 | 2.326528e+06 |  82.63%|  11.54%
* 726s|    29 |    22 |833155 |18815.1 |    LP  |   7 |3015 |6546 |8089 |1521 |  0 | 107 | 639 | 1.293888e+06 | 2.293760e+06 |  77.28%|  13.10%
* 754s|    31 |    24 |876719 |19012.9 |    LP  |   7 |3015 |6583 |7992 |1590 |  2 | 147 | 644 | 1.293888e+06 | 2.277376e+06 |  76.01%|  13.10%
*1588s|    50 |    41 |  1951k|33572.2 |    LP  |   8 |3015 |6616 |7998 |2173 |  0 | 217 | 994 | 1.317374e+06 | 2.179072e+06 |  65.41%|  14.95%
d1761s|    53 |    46 |  2183k|36094.2 |guideddi|   8 |3015 |6626 |8143 |   0 |  2 | 233 |1015 | 1.343351e+06 | 2.162688e+06 |  60.99%|  15.52%
d1772s|    55 |    48 |  2202k|35116.8 |veclendi|   9 |3015 |6667 |8149 |   0 |  2 | 276 |1015 | 1.343351e+06 | 2.146304e+06 |  59.77%|  15.57%
 2943s|   100 |    79 |  3868k|35980.9 |   112M |  10 |3015 |6775 |8303 |4135 |  4 | 430 |1286 | 1.365754e+06 | 2.146304e+06 |  57.15%|  32.14%
