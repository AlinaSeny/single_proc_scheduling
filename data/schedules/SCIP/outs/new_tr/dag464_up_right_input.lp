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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag464_up_right_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13746 constraints

solve problem
=============

presolving:
(round 1, fast)       3241 del vars, 7231 del conss, 0 add conss, 1456 chg bounds, 711 chg sides, 1422 chg coeffs, 0 upgd conss, 0 impls, 2180 clqs
(round 2, fast)       3241 del vars, 7499 del conss, 0 add conss, 1458 chg bounds, 711 chg sides, 1422 chg coeffs, 0 upgd conss, 0 impls, 2180 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 119 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3360 del vars, 7499 del conss, 0 add conss, 1460 chg bounds, 711 chg sides, 1422 chg coeffs, 0 upgd conss, 0 impls, 1942 clqs
(round 4, fast)       3360 del vars, 7889 del conss, 0 add conss, 1460 chg bounds, 711 chg sides, 1422 chg coeffs, 0 upgd conss, 0 impls, 1942 clqs
(round 5, exhaustive) 3360 del vars, 7897 del conss, 0 add conss, 1460 chg bounds, 711 chg sides, 1422 chg coeffs, 0 upgd conss, 0 impls, 1942 clqs
(round 6, exhaustive) 3360 del vars, 7897 del conss, 0 add conss, 1460 chg bounds, 711 chg sides, 1422 chg coeffs, 4335 upgd conss, 0 impls, 1942 clqs
(round 7, exhaustive) 3360 del vars, 10273 del conss, 783 add conss, 1460 chg bounds, 711 chg sides, 1422 chg coeffs, 4335 upgd conss, 0 impls, 1942 clqs
   (0.8s) probing: 1000/1843 (54.3%) - 0 fixings, 0 aggregations, 15238 implications, 2 bound changes
   (0.8s) probing: 1001/1843 (54.3%) - 0 fixings, 0 aggregations, 15248 implications, 2 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3360 deleted vars, 10273 deleted constraints, 783 added constraints, 1462 tightened bounds, 0 added holes, 711 changed sides, 1422 changed coefficients
 8839 implications, 8821 cliques
presolved problem has 1894 variables (1843 bin, 51 int, 0 impl, 0 cont) and 4256 constraints
    421 constraints of type <varbound>
    349 constraints of type <setppc>
    783 constraints of type <and>
   1514 constraints of type <linear>
   1189 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.75

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 |1894 |4292 |5039 |   0 |  0 |  35 |   0 | 1.015808e+06 | 2.260992e+06 | 122.58%| unknown
  2.3s|     1 |     0 |  5093 |     - |    49M |   0 |1894 |4292 |5039 |   0 |  0 |  35 |   0 | 1.090301e+06 | 2.260992e+06 | 107.37%| unknown
  2.3s|     1 |     0 |  5094 |     - |    49M |   0 |1894 |4294 |5039 |   0 |  0 |  37 |   0 | 1.090302e+06 | 2.260992e+06 | 107.37%| unknown
* 3.4s|     1 |     0 |  5094 |     - |    LP  |   0 |1894 |4294 |5039 |   0 |  0 |  37 |   0 | 1.090302e+06 | 1.949696e+06 |  78.82%| unknown
  4.3s|     1 |     0 |  8095 |     - |    50M |   0 |1894 |4369 |5155 | 116 |  1 |  37 |   0 | 1.118300e+06 | 1.949696e+06 |  74.34%| unknown
  4.4s|     1 |     0 |  8096 |     - |    50M |   0 |1894 |4370 |5155 | 116 |  1 |  38 |   0 | 1.118300e+06 | 1.949696e+06 |  74.34%| unknown
  6.0s|     1 |     0 | 10433 |     - |    53M |   0 |1894 |4370 |5298 | 259 |  2 |  38 |   0 | 1.146880e+06 | 1.949696e+06 |  70.00%| unknown
  6.0s|     1 |     0 | 10433 |     - |    53M |   0 |1894 |4370 |5294 | 259 |  2 |  38 |   0 | 1.146880e+06 | 1.949696e+06 |  70.00%| unknown
  7.4s|     1 |     0 | 11921 |     - |    54M |   0 |1894 |4370 |5389 | 354 |  3 |  38 |   0 | 1.146880e+06 | 1.949696e+06 |  70.00%| unknown
  8.6s|     1 |     0 | 13060 |     - |    55M |   0 |1894 |4370 |5446 | 411 |  4 |  38 |   0 | 1.146880e+06 | 1.949696e+06 |  70.00%| unknown
 10.0s|     1 |     0 | 14627 |     - |    55M |   0 |1894 |4371 |5488 | 453 |  5 |  39 |   0 | 1.146880e+06 | 1.949696e+06 |  70.00%| unknown
 11.3s|     1 |     0 | 15824 |     - |    56M |   0 |1894 |4371 |5536 | 501 |  6 |  39 |   0 | 1.146880e+06 | 1.949696e+06 |  70.00%| unknown
 12.4s|     1 |     0 | 16501 |     - |    56M |   0 |1894 |4371 |5581 | 546 |  7 |  39 |   0 | 1.146880e+06 | 1.949696e+06 |  70.00%| unknown
 13.5s|     1 |     0 | 17206 |     - |    57M |   0 |1894 |4371 |5608 | 573 |  8 |  39 |   0 | 1.146880e+06 | 1.949696e+06 |  70.00%| unknown
 15.0s|     1 |     0 | 19022 |     - |    58M |   0 |1894 |4371 |5632 | 597 |  9 |  39 |   0 | 1.146880e+06 | 1.949696e+06 |  70.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.8s|     1 |     0 | 22302 |     - |    58M |   0 |1894 |4371 |5659 | 624 | 10 |  39 |   0 | 1.149154e+06 | 1.949696e+06 |  69.66%| unknown
 16.9s|     1 |     0 | 22303 |     - |    58M |   0 |1894 |4371 |5659 | 624 | 10 |  39 |   0 | 1.149155e+06 | 1.949696e+06 |  69.66%| unknown
 18.4s|     1 |     0 | 26584 |     - |    59M |   0 |1894 |4371 |5727 | 692 | 11 |  39 |   0 | 1.150206e+06 | 1.949696e+06 |  69.51%| unknown
 18.5s|     1 |     0 | 26585 |     - |    59M |   0 |1894 |4373 |5727 | 692 | 11 |  41 |   0 | 1.150207e+06 | 1.949696e+06 |  69.51%| unknown
 20.3s|     1 |     0 | 31412 |     - |    60M |   0 |1894 |4373 |5791 | 756 | 12 |  41 |   0 | 1.151137e+06 | 1.949696e+06 |  69.37%| unknown
 20.3s|     1 |     0 | 31413 |     - |    60M |   0 |1894 |4373 |5621 | 756 | 12 |  41 |   0 | 1.151138e+06 | 1.949696e+06 |  69.37%| unknown
 21.9s|     1 |     0 | 35501 |     - |    61M |   0 |1894 |4373 |5682 | 817 | 13 |  41 |   0 | 1.151695e+06 | 1.949696e+06 |  69.29%| unknown
 21.9s|     1 |     0 | 35502 |     - |    61M |   0 |1894 |4373 |5682 | 817 | 13 |  41 |   0 | 1.151695e+06 | 1.949696e+06 |  69.29%| unknown
 23.6s|     1 |     0 | 39896 |     - |    62M |   0 |1894 |4373 |5730 | 865 | 14 |  41 |   0 | 1.151978e+06 | 1.949696e+06 |  69.25%| unknown
 23.6s|     1 |     0 | 39897 |     - |    62M |   0 |1894 |4373 |5730 | 865 | 14 |  41 |   0 | 1.151979e+06 | 1.949696e+06 |  69.25%| unknown
 24.8s|     1 |     0 | 42939 |     - |    63M |   0 |1894 |4373 |5777 | 912 | 15 |  41 |   0 | 1.152195e+06 | 1.949696e+06 |  69.22%| unknown
 24.8s|     1 |     0 | 42940 |     - |    63M |   0 |1894 |4373 |5642 | 912 | 15 |  41 |   0 | 1.152196e+06 | 1.949696e+06 |  69.22%| unknown
 26.6s|     1 |     0 | 47470 |     - |    63M |   0 |1894 |4373 |5683 | 953 | 16 |  41 |   0 | 1.152307e+06 | 1.949696e+06 |  69.20%| unknown
 26.6s|     1 |     0 | 47472 |     - |    63M |   0 |1894 |4373 |5683 | 953 | 16 |  41 |   0 | 1.152307e+06 | 1.949696e+06 |  69.20%| unknown
 27.6s|     1 |     0 | 50147 |     - |    64M |   0 |1894 |4373 |5720 | 990 | 17 |  41 |   0 | 1.152396e+06 | 1.949696e+06 |  69.19%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.6s|     1 |     0 | 50148 |     - |    64M |   0 |1894 |4373 |5720 | 990 | 17 |  41 |   0 | 1.152397e+06 | 1.949696e+06 |  69.19%| unknown
 28.4s|     1 |     0 | 52388 |     - |    64M |   0 |1894 |4373 |5796 |1066 | 18 |  41 |   0 | 1.152549e+06 | 1.949696e+06 |  69.16%| unknown
 28.5s|     1 |     0 | 52389 |     - |    64M |   0 |1894 |4373 |5708 |1066 | 18 |  41 |   0 | 1.152549e+06 | 1.949696e+06 |  69.16%| unknown
 28.9s|     1 |     0 | 53495 |     - |    65M |   0 |1894 |4373 |5736 |1094 | 19 |  41 |   0 | 1.152627e+06 | 1.949696e+06 |  69.15%| unknown
 28.9s|     1 |     0 | 53496 |     - |    65M |   0 |1894 |4373 |5736 |1094 | 19 |  41 |   0 | 1.152628e+06 | 1.949696e+06 |  69.15%| unknown
 29.5s|     1 |     0 | 55089 |     - |    66M |   0 |1894 |4373 |5758 |1116 | 20 |  41 |   0 | 1.152668e+06 | 1.949696e+06 |  69.15%| unknown
 29.5s|     1 |     0 | 55090 |     - |    66M |   0 |1894 |4373 |5758 |1116 | 20 |  41 |   0 | 1.152668e+06 | 1.949696e+06 |  69.15%| unknown
 29.9s|     1 |     0 | 55948 |     - |    66M |   0 |1894 |4373 |5778 |1136 | 21 |  41 |   0 | 1.152689e+06 | 1.949696e+06 |  69.14%| unknown
 29.9s|     1 |     0 | 55949 |     - |    66M |   0 |1894 |4373 |5633 |1136 | 21 |  41 |   0 | 1.152689e+06 | 1.949696e+06 |  69.14%| unknown
 30.3s|     1 |     0 | 56982 |     - |    66M |   0 |1894 |4373 |5654 |1157 | 22 |  41 |   0 | 1.152699e+06 | 1.949696e+06 |  69.14%| unknown
 30.3s|     1 |     0 | 56983 |     - |    66M |   0 |1894 |4381 |5654 |1157 | 22 |  49 |   0 | 1.152700e+06 | 1.949696e+06 |  69.14%| unknown
 30.8s|     1 |     0 | 58211 |     - |    66M |   0 |1894 |4381 |5705 |1208 | 23 |  49 |   0 | 1.152705e+06 | 1.949696e+06 |  69.14%| unknown
 30.8s|     1 |     0 | 58212 |     - |    66M |   0 |1894 |4383 |5705 |1208 | 23 |  51 |   0 | 1.152706e+06 | 1.949696e+06 |  69.14%| unknown
 31.3s|     1 |     0 | 59502 |     - |    66M |   0 |1894 |4383 |5742 |1245 | 24 |  51 |   0 | 1.152711e+06 | 1.949696e+06 |  69.14%| unknown
 31.3s|     1 |     0 | 59503 |     - |    66M |   0 |1894 |4384 |5679 |1245 | 24 |  52 |   0 | 1.152711e+06 | 1.949696e+06 |  69.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.5s|     1 |     0 | 60023 |     - |    66M |   0 |1894 |4384 |5704 |1270 | 25 |  52 |   0 | 1.152711e+06 | 1.949696e+06 |  69.14%| unknown
 31.7s|     1 |     0 | 60358 |     - |    66M |   0 |1894 |4384 |5714 |1280 | 26 |  52 |   0 | 1.152711e+06 | 1.949696e+06 |  69.14%| unknown
 32.9s|     1 |     0 | 63411 |     - |    66M |   0 |1894 |4384 |5726 |1292 | 27 |  52 |   0 | 1.152711e+06 | 1.949696e+06 |  69.14%| unknown
 33.7s|     1 |     0 | 65523 |     - |    66M |   0 |1894 |4385 |5762 |1328 | 28 |  53 |   0 | 1.152711e+06 | 1.949696e+06 |  69.14%| unknown
 45.9s|     1 |     2 | 87989 |     - |    66M |   0 |1894 |4386 |5762 |1328 | 28 |  54 |  13 | 1.152711e+06 | 1.949696e+06 |  69.14%| unknown
*49.7s|     6 |     5 | 97112 |6317.8 |    LP  |   5 |1894 |4386 |5462 |1447 |  0 |  54 |  13 | 1.152711e+06 | 1.851392e+06 |  60.61%| unknown
*60.8s|    14 |    13 |129068 |4888.1 |    LP  |   5 |1894 |4416 |5544 |1587 |  0 |  84 |  13 | 1.152732e+06 | 1.835008e+06 |  59.19%| unknown
*64.3s|    19 |    16 |141505 |4221.2 |    LP  |   5 |1894 |4418 |5495 |1618 |  0 |  86 |  13 | 1.152732e+06 | 1.736704e+06 |  50.66%|   8.87%
*66.5s|    21 |    18 |145864 |4017.1 |    LP  |   5 |1894 |4430 |5464 |1634 |  0 |  98 |  13 | 1.152732e+06 | 1.720320e+06 |  49.24%|   8.87%
d 141s|    41 |    36 |320747 |6380.6 |linesear|   9 |1894 |4455 |5514 |   0 |  2 | 125 |  13 | 1.152732e+06 | 1.687552e+06 |  46.40%|  16.83%
* 148s|    44 |    37 |334047 |6244.7 |    LP  |   9 |1894 |4471 |5537 |1977 |  0 | 141 |  13 | 1.152732e+06 | 1.540096e+06 |  33.60%|  16.83%
* 160s|    49 |    40 |357897 |6091.1 |    LP  |   9 |1894 |4492 |5497 |2070 |  0 | 166 |  13 | 1.152732e+06 | 1.474560e+06 |  27.92%|  16.95%
  202s|   100 |    77 |462800 |4012.9 |    71M |  20 |1894 |4574 |5782 |2733 |  2 | 257 |  13 | 1.152732e+06 | 1.474560e+06 |  27.92%|  20.96%
* 222s|   112 |    70 |507357 |3980.5 |    LP  |  20 |1894 |4588 |5513 |2960 |  0 | 273 |  13 | 1.152732e+06 | 1.474559e+06 |  27.92%|  21.19%
d 267s|   176 |   122 |606738 |3092.7 |conflict|  20 |1894 |4752 |5701 |   0 |  2 | 445 |  13 | 1.152732e+06 | 1.458176e+06 |  26.50%|  21.59%
