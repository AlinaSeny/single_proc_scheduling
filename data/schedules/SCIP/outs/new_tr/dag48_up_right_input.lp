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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag48_up_right_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17851 constraints

solve problem
=============

presolving:
(round 1, fast)       4276 del vars, 9782 del conss, 0 add conss, 2064 chg bounds, 882 chg sides, 1764 chg coeffs, 0 upgd conss, 0 impls, 2691 clqs
(round 2, fast)       4276 del vars, 10080 del conss, 0 add conss, 2066 chg bounds, 882 chg sides, 1764 chg coeffs, 0 upgd conss, 0 impls, 2691 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 249 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4525 del vars, 10080 del conss, 0 add conss, 2067 chg bounds, 882 chg sides, 1764 chg coeffs, 0 upgd conss, 0 impls, 2193 clqs
(round 4, fast)       4525 del vars, 10886 del conss, 0 add conss, 2067 chg bounds, 882 chg sides, 1764 chg coeffs, 0 upgd conss, 0 impls, 2193 clqs
(round 5, exhaustive) 4525 del vars, 10908 del conss, 0 add conss, 2067 chg bounds, 882 chg sides, 1764 chg coeffs, 0 upgd conss, 0 impls, 2193 clqs
(round 6, exhaustive) 4525 del vars, 10908 del conss, 0 add conss, 2067 chg bounds, 882 chg sides, 1764 chg coeffs, 5087 upgd conss, 0 impls, 2193 clqs
(round 7, exhaustive) 4525 del vars, 13501 del conss, 861 add conss, 2067 chg bounds, 882 chg sides, 1764 chg coeffs, 5087 upgd conss, 0 impls, 2193 clqs
   (1.0s) probing: 1000/2204 (45.4%) - 0 fixings, 0 aggregations, 26269 implications, 1 bound changes
   (1.0s) probing: 1001/2204 (45.4%) - 0 fixings, 0 aggregations, 26297 implications, 1 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4525 deleted vars, 13501 deleted constraints, 861 added constraints, 2068 tightened bounds, 0 added holes, 882 changed sides, 1764 changed coefficients
 10678 implications, 18438 cliques
presolved problem has 2262 variables (2204 bin, 58 int, 0 impl, 0 cont) and 5211 constraints
    519 constraints of type <varbound>
    461 constraints of type <setppc>
    861 constraints of type <and>
   1856 constraints of type <linear>
   1514 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.97

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.0s|     1 |     0 | 14508 |     - |    61M |   0 |2262 |5230 |6072 |   0 |  0 |  18 |   0 | 1.279695e+06 |      --      |    Inf | unknown
 15.7s|     1 |     0 | 31975 |     - |    61M |   0 |2262 |5241 |6072 |   0 |  0 |  29 |   0 | 1.279695e+06 |      --      |    Inf | unknown
*17.8s|     1 |     0 | 31975 |     - |    LP  |   0 |2262 |5242 |6072 |   0 |  0 |  30 |   0 | 1.279695e+06 | 2.359296e+06 |  84.36%| unknown
 20.1s|     1 |     0 | 37295 |     - |    65M |   0 |2262 |5256 |6225 | 153 |  1 |  30 |   0 | 1.343488e+06 | 2.359296e+06 |  75.61%| unknown
 20.1s|     1 |     0 | 37295 |     - |    65M |   0 |2262 |5256 |6222 | 153 |  1 |  30 |   0 | 1.343488e+06 | 2.359296e+06 |  75.61%| unknown
 32.1s|     1 |     0 | 59211 |     - |    66M |   0 |2262 |5256 |6348 | 279 |  2 |  30 |   0 | 1.351197e+06 | 2.359296e+06 |  74.61%| unknown
 32.1s|     1 |     0 | 59212 |     - |    66M |   0 |2262 |5256 |6348 | 279 |  2 |  30 |   0 | 1.351198e+06 | 2.359296e+06 |  74.61%| unknown
 32.1s|     1 |     0 | 59212 |     - |    66M |   0 |2262 |5256 |6348 | 279 |  2 |  30 |   0 | 1.351198e+06 | 2.359296e+06 |  74.61%| unknown
 36.2s|     1 |     0 | 66911 |     - |    68M |   0 |2262 |5256 |6451 | 382 |  3 |  30 |   0 | 1.361643e+06 | 2.359296e+06 |  73.27%| unknown
 36.2s|     1 |     0 | 66913 |     - |    68M |   0 |2262 |5256 |6451 | 382 |  3 |  30 |   0 | 1.361644e+06 | 2.359296e+06 |  73.27%| unknown
  116s|     1 |     0 |200898 |     - |    68M |   0 |2262 |5256 |6559 | 490 |  4 |  30 |   0 | 1.362153e+06 | 2.359296e+06 |  73.20%| unknown
  116s|     1 |     0 |200899 |     - |    68M |   0 |2262 |5256 |6559 | 490 |  4 |  30 |   0 | 1.362153e+06 | 2.359296e+06 |  73.20%| unknown
  389s|     1 |     0 |677909 |     - |    70M |   0 |2262 |5256 |6654 | 585 |  5 |  30 |   0 | 1.362991e+06 | 2.359296e+06 |  73.10%| unknown
  389s|     1 |     0 |677910 |     - |    70M |   0 |2262 |5256 |6654 | 585 |  5 |  30 |   0 | 1.362992e+06 | 2.359296e+06 |  73.10%| unknown
  445s|     1 |     0 |765632 |     - |    71M |   0 |2262 |5256 |6741 | 672 |  6 |  30 |   0 | 1.364625e+06 | 2.359296e+06 |  72.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  445s|     1 |     0 |765633 |     - |    71M |   0 |2262 |5256 |6741 | 672 |  6 |  30 |   0 | 1.364626e+06 | 2.359296e+06 |  72.89%| unknown
  449s|     1 |     0 |770829 |     - |    72M |   0 |2262 |5256 |6838 | 769 |  7 |  30 |   0 | 1.364641e+06 | 2.359296e+06 |  72.89%| unknown
  449s|     1 |     0 |770830 |     - |    72M |   0 |2262 |5256 |6838 | 769 |  7 |  30 |   0 | 1.364642e+06 | 2.359296e+06 |  72.89%| unknown
  452s|     1 |     0 |774731 |     - |    73M |   0 |2262 |5256 |6916 | 847 |  8 |  30 |   0 | 1.364797e+06 | 2.359296e+06 |  72.87%| unknown
  452s|     1 |     0 |774732 |     - |    73M |   0 |2262 |5256 |6916 | 847 |  8 |  30 |   0 | 1.364797e+06 | 2.359296e+06 |  72.87%| unknown
  497s|     1 |     0 |840500 |     - |    74M |   0 |2262 |5256 |6789 | 897 |  9 |  30 |   0 | 1.364798e+06 | 2.359296e+06 |  72.87%| unknown
  497s|     1 |     0 |840552 |     - |    74M |   0 |2262 |5257 |6789 | 897 |  9 |  31 |   0 | 1.364799e+06 | 2.359296e+06 |  72.87%| unknown
  500s|     1 |     0 |843452 |     - |    74M |   0 |2262 |5257 |6851 | 959 | 10 |  31 |   0 | 1.364799e+06 | 2.359296e+06 |  72.87%| unknown
  500s|     1 |     0 |844861 |     - |    75M |   0 |2262 |5257 |6899 |1007 | 11 |  31 |   0 | 1.364799e+06 | 2.359296e+06 |  72.87%| unknown
  501s|     1 |     0 |847023 |     - |    76M |   0 |2262 |5257 |6922 |1030 | 12 |  31 |   0 | 1.364873e+06 | 2.359296e+06 |  72.86%| unknown
  501s|     1 |     0 |847024 |     - |    76M |   0 |2262 |5257 |6920 |1030 | 12 |  31 |   0 | 1.364873e+06 | 2.359296e+06 |  72.86%| unknown
  502s|     1 |     0 |848684 |     - |    77M |   0 |2262 |5257 |6790 |1062 | 13 |  31 |   0 | 1.364873e+06 | 2.359296e+06 |  72.86%| unknown
  503s|     1 |     0 |850177 |     - |    78M |   0 |2262 |5259 |6813 |1085 | 14 |  33 |   0 | 1.364873e+06 | 2.359296e+06 |  72.86%| unknown
  503s|     1 |     0 |850508 |     - |    79M |   0 |2262 |5259 |6836 |1108 | 15 |  33 |   0 | 1.364873e+06 | 2.359296e+06 |  72.86%| unknown
  504s|     1 |     0 |850834 |     - |    79M |   0 |2262 |5259 |6858 |1130 | 16 |  33 |   0 | 1.364873e+06 | 2.359296e+06 |  72.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  504s|     1 |     0 |851315 |     - |    80M |   0 |2262 |5259 |6873 |1145 | 17 |  33 |   0 | 1.364873e+06 | 2.359296e+06 |  72.86%| unknown
  504s|     1 |     0 |851539 |     - |    81M |   0 |2262 |5260 |6885 |1157 | 18 |  34 |   0 | 1.364873e+06 | 2.359296e+06 |  72.86%| unknown
  521s|     1 |     2 |879418 |     - |    81M |   0 |2262 |5279 |6885 |1157 | 18 |  53 |  13 | 1.364873e+06 | 2.359296e+06 |  72.86%| unknown
* 526s|     6 |     5 |887830 |7258.2 |    LP  |   5 |2262 |5279 |6623 |1254 |  0 |  53 |  13 | 1.364873e+06 | 1.900544e+06 |  39.25%| unknown
d 998s|    72 |    67 |  1679k|11665.8 |linesear|  17 |2262 |5367 |6615 |   0 |  2 | 142 | 264 | 1.369305e+06 | 1.884160e+06 |  37.60%|   7.16%
