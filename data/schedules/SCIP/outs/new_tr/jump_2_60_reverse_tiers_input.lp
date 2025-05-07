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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order/jump_2_60_reverse_tiers_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 20649 constraints

solve problem
=============

presolving:
(round 1, fast)       4601 del vars, 11127 del conss, 0 add conss, 1950 chg bounds, 869 chg sides, 1735 chg coeffs, 0 upgd conss, 0 impls, 3035 clqs
(round 2, fast)       4601 del vars, 11178 del conss, 0 add conss, 1950 chg bounds, 869 chg sides, 1735 chg coeffs, 0 upgd conss, 0 impls, 3035 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 569 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5170 del vars, 20649 del conss, 7210 add conss, 1952 chg bounds, 869 chg sides, 1735 chg coeffs, 0 upgd conss, 0 impls, 1897 clqs
(round 4, exhaustive) 5170 del vars, 20649 del conss, 7210 add conss, 1952 chg bounds, 869 chg sides, 1735 chg coeffs, 5367 upgd conss, 0 impls, 1897 clqs
(round 5, exhaustive) 5170 del vars, 22549 del conss, 7792 add conss, 1952 chg bounds, 869 chg sides, 1735 chg coeffs, 5367 upgd conss, 0 impls, 1897 clqs
(round 6, exhaustive) 5173 del vars, 22552 del conss, 7792 add conss, 1952 chg bounds, 869 chg sides, 1735 chg coeffs, 5367 upgd conss, 0 impls, 1906 clqs
   (0.7s) probing: 1000/2027 (49.3%) - 0 fixings, 0 aggregations, 6227 implications, 0 bound changes
   (0.7s) probing: 1001/2027 (49.4%) - 0 fixings, 0 aggregations, 6228 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (7 rounds: 7 fast, 5 medium, 4 exhaustive):
 5173 deleted vars, 22552 deleted constraints, 7792 added constraints, 1952 tightened bounds, 0 added holes, 869 changed sides, 1735 changed coefficients
 4070 implications, 4252 cliques
presolved problem has 2088 variables (2027 bin, 61 int, 0 impl, 0 cont) and 5889 constraints
    615 constraints of type <varbound>
    579 constraints of type <setppc>
    579 constraints of type <and>
   1843 constraints of type <linear>
   2273 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.65

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.7s|     1 |     0 | 23942 |     - |    62M |   0 |2088 |5919 |6468 |   0 |  0 |  29 |   0 | 5.127799e+04 |      --      |    Inf | unknown
 19.8s|     1 |     0 | 54578 |     - |    62M |   0 |2088 |5919 |6468 |   0 |  0 |  29 |   0 | 5.127800e+04 |      --      |    Inf | unknown
*36.7s|     1 |     0 | 77475 |     - |    LP  |   0 |2088 |5919 |6468 |   0 |  0 |  29 |   0 | 5.127800e+04 | 8.704000e+04 |  69.74%| unknown
 64.5s|     1 |     0 |119442 |     - |    63M |   0 |2088 |5986 |6636 | 168 |  1 |  29 |   0 | 5.299198e+04 | 8.704000e+04 |  64.25%| unknown
 64.5s|     1 |     0 |119498 |     - |    63M |   0 |2088 |5986 |6636 | 168 |  1 |  29 |   0 | 5.299200e+04 | 8.704000e+04 |  64.25%| unknown
 78.7s|     1 |     0 |140120 |     - |    65M |   0 |2088 |5986 |6760 | 292 |  2 |  29 |   0 | 5.502031e+04 | 8.704000e+04 |  58.20%| unknown
 78.7s|     1 |     0 |140127 |     - |    65M |   0 |2088 |5986 |6760 | 292 |  2 |  29 |   0 | 5.502100e+04 | 8.704000e+04 |  58.19%| unknown
 88.7s|     1 |     0 |155551 |     - |    66M |   0 |2088 |5986 |6872 | 404 |  3 |  29 |   0 | 5.529600e+04 | 8.704000e+04 |  57.41%| unknown
 88.7s|     1 |     0 |155551 |     - |    66M |   0 |2088 |5987 |6872 | 404 |  3 |  30 |   0 | 5.529600e+04 | 8.704000e+04 |  57.41%| unknown
 99.8s|     1 |     0 |172220 |     - |    67M |   0 |2088 |5987 |6955 | 487 |  4 |  30 |   0 | 5.529600e+04 | 8.704000e+04 |  57.41%| unknown
  112s|     1 |     0 |189603 |     - |    67M |   0 |2088 |5987 |7011 | 543 |  5 |  30 |   0 | 5.529600e+04 | 8.704000e+04 |  57.41%| unknown
  124s|     1 |     0 |206815 |     - |    69M |   0 |2088 |5987 |7064 | 596 |  6 |  30 |   0 | 5.529600e+04 | 8.704000e+04 |  57.41%| unknown
  136s|     1 |     0 |224044 |     - |    70M |   0 |2088 |5989 |7101 | 633 |  7 |  32 |   0 | 5.529600e+04 | 8.704000e+04 |  57.41%| unknown
  194s|     1 |     0 |318634 |     - |    71M |   0 |2088 |5990 |7131 | 663 |  8 |  33 |   0 | 5.529600e+04 | 8.704000e+04 |  57.41%| unknown
  269s|     1 |     0 |426449 |     - |    72M |   0 |2088 |5990 |7159 | 691 |  9 |  33 |   0 | 5.529600e+04 | 8.704000e+04 |  57.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  271s|     1 |     0 |428065 |     - |    72M |   0 |2088 |5991 |7223 | 755 | 10 |  34 |   0 | 5.529600e+04 | 8.704000e+04 |  57.41%| unknown
  271s|     1 |     0 |428863 |     - |    73M |   0 |2088 |5993 |7171 | 787 | 11 |  36 |   0 | 5.529600e+04 | 8.704000e+04 |  57.41%| unknown
  271s|     1 |     0 |429197 |     - |    74M |   0 |2088 |5993 |7201 | 817 | 12 |  36 |   0 | 5.529600e+04 | 8.704000e+04 |  57.41%| unknown
  271s|     1 |     0 |429632 |     - |    75M |   0 |2088 |5993 |7212 | 828 | 13 |  36 |   0 | 5.529600e+04 | 8.704000e+04 |  57.41%| unknown
  346s|     1 |     2 |580242 |     - |    75M |   0 |2088 |6011 |7212 | 828 | 13 |  54 |  11 | 5.529600e+04 | 8.704000e+04 |  57.41%| unknown
* 352s|     7 |     4 |587634 |26333.7 |    LP  |   5 |2088 |6011 |6873 | 963 |  0 |  54 |  11 | 5.529600e+04 | 7.577600e+04 |  37.04%|   2.29%
* 360s|    14 |     9 |598469 |12987.5 |    LP  |   7 |2088 |6016 |6910 |1052 |  0 |  59 |  11 | 5.529600e+04 | 6.860800e+04 |  24.07%|   3.44%
* 368s|    19 |    12 |611556 |10106.9 |    LP  |   7 |2088 |6029 |6901 |1121 |  0 |  72 |  11 | 5.529600e+04 | 6.348800e+04 |  14.81%|   4.58%
d 567s|    47 |    42 |942872 |11157.4 |fracdivi|  10 |2088 |6098 |6948 |   0 |  4 | 155 | 204 | 5.529600e+04 | 6.144000e+04 |  11.11%|  10.91%
d 570s|    49 |    44 |949913 |10839.2 |distribu|  10 |2088 |6111 |6962 |   0 |  4 | 168 | 204 | 5.529600e+04 | 6.041600e+04 |   9.26%|  11.18%
  684s|   100 |    87 |  1146k|7245.7 |    92M |  12 |2088 |6202 |6956 |2832 |  1 | 281 | 231 | 5.529600e+04 | 6.041600e+04 |   9.26%|  16.73%
  897s|   200 |   171 |  1519k|5475.2 |   109M |  20 |2088 |6499 |7114 |4585 |  2 | 612 | 253 | 5.529600e+04 | 6.041600e+04 |   9.26%|  26.37%
*1018s|   218 |   150 |  1868k|6631.6 |    LP  |  22 |2088 |6524 |7119 |5084 |  0 | 638 | 253 | 5.529600e+04 | 5.836800e+04 |   5.56%|  30.90%
 1241s|   300 |   196 |  2484k|6871.1 |   116M |  42 |2088 |6839 |7290 |5989 |  2 | 964 | 308 | 5.529600e+04 | 5.836800e+04 |   5.56%|  31.36%
 1551s|   400 |   204 |  3138k|6788.8 |   128M |  52 |2088 |7066 |   0 |6749 |  0 |1204 | 321 | 5.529600e+04 | 5.836800e+04 |   5.56%|  31.38%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
L1561s|   418 |   159 |  3173k|6580.0 |    rins|  53 |2088 |7087 |7308 |6830 |  2 |1225 | 321 | 5.529600e+04 | 5.734400e+04 |   3.70%|  35.50%
 2111s|   500 |   181 |  4582k|8322.7 |   137M |  53 |2088 |7194 |7135 |8666 |  6 |1438 | 348 | 5.529600e+04 | 5.734400e+04 |   3.70%|  36.97%
