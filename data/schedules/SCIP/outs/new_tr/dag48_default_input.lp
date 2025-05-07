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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag48_default_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17851 constraints

solve problem
=============

presolving:
(round 1, fast)       4276 del vars, 9782 del conss, 0 add conss, 2063 chg bounds, 882 chg sides, 1764 chg coeffs, 0 upgd conss, 0 impls, 2691 clqs
(round 2, fast)       4276 del vars, 10080 del conss, 0 add conss, 2064 chg bounds, 882 chg sides, 1764 chg coeffs, 0 upgd conss, 0 impls, 2691 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 249 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4525 del vars, 10080 del conss, 0 add conss, 2066 chg bounds, 882 chg sides, 1764 chg coeffs, 0 upgd conss, 0 impls, 2193 clqs
(round 4, fast)       4525 del vars, 10886 del conss, 0 add conss, 2066 chg bounds, 882 chg sides, 1764 chg coeffs, 0 upgd conss, 0 impls, 2193 clqs
(round 5, exhaustive) 4525 del vars, 10908 del conss, 0 add conss, 2066 chg bounds, 882 chg sides, 1764 chg coeffs, 0 upgd conss, 0 impls, 2193 clqs
(round 6, exhaustive) 4525 del vars, 10908 del conss, 0 add conss, 2066 chg bounds, 882 chg sides, 1764 chg coeffs, 5087 upgd conss, 0 impls, 2193 clqs
(round 7, exhaustive) 4525 del vars, 13501 del conss, 861 add conss, 2066 chg bounds, 882 chg sides, 1764 chg coeffs, 5087 upgd conss, 0 impls, 2193 clqs
   (1.1s) probing: 1000/2204 (45.4%) - 0 fixings, 0 aggregations, 27243 implications, 1 bound changes
   (1.1s) probing: 1001/2204 (45.4%) - 0 fixings, 0 aggregations, 27279 implications, 1 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4525 deleted vars, 13501 deleted constraints, 861 added constraints, 2067 tightened bounds, 0 added holes, 882 changed sides, 1764 changed coefficients
 10856 implications, 19309 cliques
presolved problem has 2262 variables (2204 bin, 58 int, 0 impl, 0 cont) and 5211 constraints
    519 constraints of type <varbound>
    461 constraints of type <setppc>
    861 constraints of type <and>
   1856 constraints of type <linear>
   1514 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.07

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.3s|     1 |     0 |  8541 |     - |    61M |   0 |2262 |5232 |6072 |   0 |  0 |  20 |   0 | 1.279695e+06 |      --      |    Inf | unknown
 10.9s|     1 |     0 | 24870 |     - |    61M |   0 |2262 |5244 |6072 |   0 |  0 |  32 |   0 | 1.279695e+06 |      --      |    Inf | unknown
*13.1s|     1 |     0 | 24870 |     - |    LP  |   0 |2262 |5245 |6072 |   0 |  0 |  33 |   0 | 1.279695e+06 | 2.408448e+06 |  88.20%| unknown
 31.0s|     1 |     0 | 55810 |     - |    64M |   0 |2262 |5417 |6229 | 157 |  1 |  33 |   0 | 1.349225e+06 | 2.408448e+06 |  78.51%| unknown
 31.0s|     1 |     0 | 55811 |     - |    64M |   0 |2262 |5417 |6226 | 157 |  1 |  33 |   0 | 1.349226e+06 | 2.408448e+06 |  78.51%| unknown
 31.0s|     1 |     0 | 55811 |     - |    64M |   0 |2262 |5417 |6226 | 157 |  1 |  33 |   0 | 1.349226e+06 | 2.408448e+06 |  78.51%| unknown
  111s|     1 |     0 |183047 |     - |    66M |   0 |2262 |5417 |6398 | 329 |  2 |  33 |   0 | 1.359947e+06 | 2.408448e+06 |  77.10%| unknown
  111s|     1 |     0 |183048 |     - |    66M |   0 |2262 |5422 |6398 | 329 |  2 |  38 |   0 | 1.359948e+06 | 2.408448e+06 |  77.10%| unknown
  141s|     1 |     0 |224138 |     - |    66M |   0 |2262 |5422 |6491 | 422 |  3 |  38 |   0 | 1.362575e+06 | 2.408448e+06 |  76.76%| unknown
  141s|     1 |     0 |224139 |     - |    66M |   0 |2262 |5422 |6491 | 422 |  3 |  38 |   0 | 1.362576e+06 | 2.408448e+06 |  76.76%| unknown
  573s|     1 |     0 |899082 |     - |    69M |   0 |2262 |5422 |6586 | 517 |  4 |  38 |   0 | 1.363563e+06 | 2.408448e+06 |  76.63%| unknown
  573s|     1 |     0 |899084 |     - |    69M |   0 |2262 |5422 |6586 | 517 |  4 |  38 |   0 | 1.363563e+06 | 2.408448e+06 |  76.63%| unknown
  749s|     1 |     0 |  1140k|     - |    70M |   0 |2262 |5422 |6672 | 603 |  5 |  38 |   0 | 1.363913e+06 | 2.408448e+06 |  76.58%| unknown
  749s|     1 |     0 |  1140k|     - |    70M |   0 |2262 |5422 |6672 | 603 |  5 |  38 |   0 | 1.363913e+06 | 2.408448e+06 |  76.58%| unknown
  752s|     1 |     0 |  1145k|     - |    70M |   0 |2262 |5422 |6688 | 669 |  6 |  38 |   0 | 1.364057e+06 | 2.408448e+06 |  76.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  752s|     1 |     0 |  1145k|     - |    71M |   0 |2262 |5426 |6688 | 669 |  6 |  42 |   0 | 1.364057e+06 | 2.408448e+06 |  76.57%| unknown
  796s|     1 |     0 |  1216k|     - |    71M |   0 |2262 |5426 |6737 | 718 |  7 |  42 |   0 | 1.364058e+06 | 2.408448e+06 |  76.56%| unknown
  796s|     1 |     0 |  1216k|     - |    72M |   0 |2262 |5426 |6737 | 718 |  7 |  42 |   0 | 1.364059e+06 | 2.408448e+06 |  76.56%| unknown
  800s|     1 |     0 |  1222k|     - |    72M |   0 |2262 |5426 |6794 | 775 |  8 |  42 |   0 | 1.364059e+06 | 2.408448e+06 |  76.56%| unknown
  806s|     1 |     0 |  1233k|     - |    73M |   0 |2262 |5427 |6851 | 832 |  9 |  43 |   0 | 1.364060e+06 | 2.408448e+06 |  76.56%| unknown
  827s|     1 |     0 |  1270k|     - |    74M |   0 |2262 |5427 |6733 | 883 | 10 |  43 |   0 | 1.364060e+06 | 2.408448e+06 |  76.56%| unknown
  868s|     1 |     0 |  1338k|     - |    75M |   0 |2262 |5427 |6772 | 922 | 11 |  43 |   0 | 1.364060e+06 | 2.408448e+06 |  76.56%| unknown
  925s|     1 |     0 |  1423k|     - |    75M |   0 |2262 |5430 |6771 | 922 | 11 |  46 |   0 | 1.364061e+06 | 2.408448e+06 |  76.56%| unknown
  928s|     1 |     0 |  1428k|     - |    76M |   0 |2262 |5430 |6800 | 951 | 12 |  46 |   0 | 1.364061e+06 | 2.408448e+06 |  76.56%| unknown
  929s|     1 |     0 |  1430k|     - |    76M |   0 |2262 |5430 |6826 | 977 | 13 |  46 |   0 | 1.364061e+06 | 2.408448e+06 |  76.56%| unknown
  930s|     1 |     0 |  1432k|     - |    77M |   0 |2262 |5430 |6700 |1001 | 14 |  46 |   0 | 1.364061e+06 | 2.408448e+06 |  76.56%| unknown
  932s|     1 |     0 |  1438k|     - |    78M |   0 |2262 |5430 |6718 |1019 | 15 |  46 |   0 | 1.364061e+06 | 2.408448e+06 |  76.56%| unknown
  932s|     1 |     0 |  1438k|     - |    79M |   0 |2262 |5430 |6738 |1039 | 16 |  46 |   0 | 1.364061e+06 | 2.408448e+06 |  76.56%| unknown
  948s|     1 |     2 |  1452k|     - |    79M |   0 |2262 |5430 |6738 |1039 | 16 |  46 |  14 | 1.364061e+06 | 2.408448e+06 |  76.56%| unknown
* 955s|     7 |     4 |  1464k|4287.3 |    LP  |   5 |2262 |5430 |6409 |1120 |  0 |  46 |  14 | 1.364061e+06 | 2.031616e+06 |  48.94%|   3.19%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 979s|    14 |     7 |  1503k|5006.2 |    LP  |   5 |2262 |5439 |6402 |1195 |  0 |  56 |  14 | 1.364061e+06 | 1.916928e+06 |  40.53%|   8.92%
*1015s|    31 |    16 |  1573k|4500.9 |    LP  |  10 |2262 |5447 |6397 |1799 |  0 |  65 |  14 | 1.364061e+06 | 1.867776e+06 |  36.93%|  20.43%
*1027s|    33 |    18 |  1583k|4515.5 |    LP  |  10 |2262 |5448 |6409 |1821 |  0 |  67 |  14 | 1.364061e+06 | 1.835008e+06 |  34.53%|  20.43%
*1064s|    55 |    28 |  1656k|4040.2 |    LP  |  10 |2262 |5451 |6496 |2421 |  0 |  78 |  18 | 1.364061e+06 | 1.671168e+06 |  22.51%|  24.21%
