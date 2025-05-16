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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag425_up_right_input.lp>
============

original problem has 9046 variables (8978 bin, 68 int, 0 impl, 0 cont) and 24023 constraints

solve problem
=============

presolving:
(round 1, fast)       2813 del vars, 5265 del conss, 0 add conss, 454 chg bounds, 2110 chg sides, 4220 chg coeffs, 0 upgd conss, 0 impls, 6705 clqs
(round 2, fast)       2813 del vars, 5366 del conss, 0 add conss, 489 chg bounds, 3218 chg sides, 6472 chg coeffs, 0 upgd conss, 0 impls, 6705 clqs
(round 3, fast)       2813 del vars, 5366 del conss, 0 add conss, 512 chg bounds, 3785 chg sides, 7918 chg coeffs, 0 upgd conss, 0 impls, 6705 clqs
(round 4, fast)       2813 del vars, 5366 del conss, 0 add conss, 530 chg bounds, 4211 chg sides, 9093 chg coeffs, 0 upgd conss, 0 impls, 6705 clqs
(round 5, fast)       2813 del vars, 5366 del conss, 0 add conss, 543 chg bounds, 4448 chg sides, 9895 chg coeffs, 0 upgd conss, 0 impls, 6705 clqs
(round 6, fast)       2813 del vars, 5366 del conss, 0 add conss, 553 chg bounds, 4747 chg sides, 10631 chg coeffs, 0 upgd conss, 0 impls, 6705 clqs
(round 7, fast)       2813 del vars, 5366 del conss, 0 add conss, 553 chg bounds, 4993 chg sides, 10935 chg coeffs, 0 upgd conss, 0 impls, 6705 clqs
   (0.3s) running MILP presolver
   (3.2s) MILP presolver (163 rounds): 1165 aggregations, 2476 fixings, 105 bound changes
(round 8, medium)     6454 del vars, 24023 del conss, 7873 add conss, 659 chg bounds, 4993 chg sides, 10935 chg coeffs, 0 upgd conss, 0 impls, 2173 clqs
(round 9, fast)       6454 del vars, 24023 del conss, 7873 add conss, 659 chg bounds, 5110 chg sides, 11052 chg coeffs, 0 upgd conss, 0 impls, 2410 clqs
(round 10, exhaustive) 6454 del vars, 24023 del conss, 7873 add conss, 659 chg bounds, 5110 chg sides, 11052 chg coeffs, 5762 upgd conss, 0 impls, 2410 clqs
(round 11, exhaustive) 6454 del vars, 26847 del conss, 8810 add conss, 659 chg bounds, 5110 chg sides, 11052 chg coeffs, 5762 upgd conss, 0 impls, 2410 clqs
   (4.0s) probing: 1000/2525 (39.6%) - 0 fixings, 0 aggregations, 20084 implications, 0 bound changes
   (4.0s) probing: 1001/2525 (39.6%) - 0 fixings, 0 aggregations, 20098 implications, 0 bound changes
   (4.0s) probing aborted: 1000/1000 successive useless probings
   (4.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.0s) no symmetry present (symcode time: 0.00)
presolving (12 rounds: 12 fast, 4 medium, 3 exhaustive):
 6454 deleted vars, 26847 deleted constraints, 8810 added constraints, 659 tightened bounds, 0 added holes, 5110 changed sides, 11052 changed coefficients
 9489 implications, 13644 cliques
presolved problem has 2592 variables (2525 bin, 67 int, 0 impl, 0 cont) and 5986 constraints
    602 constraints of type <varbound>
    523 constraints of type <setppc>
    937 constraints of type <and>
   2111 constraints of type <linear>
   1813 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.95

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.7s|     1 |     0 |  4559 |     - |    78M |   0 |2592 |6016 |6923 |   0 |  0 |  29 |   0 | 1.376256e+06 |      --      |    Inf | unknown
 16.7s|     1 |     0 | 29585 |     - |    78M |   0 |2592 |6029 |6923 |   0 |  0 |  42 |   0 | 1.376256e+06 |      --      |    Inf | unknown
*18.6s|     1 |     0 | 29585 |     - |    LP  |   0 |2592 |6031 |6923 |   0 |  0 |  44 |   0 | 1.376256e+06 | 2.523136e+06 |  83.33%| unknown
 20.6s|     1 |     0 | 33830 |     - |    81M |   0 |2592 |6042 |7115 | 192 |  1 |  44 |   0 | 1.508753e+06 | 2.523136e+06 |  67.23%| unknown
 20.6s|     1 |     0 | 33831 |     - |    81M |   0 |2592 |6043 |7115 | 192 |  1 |  45 |   0 | 1.508753e+06 | 2.523136e+06 |  67.23%| unknown
 20.6s|     1 |     0 | 33831 |     - |    81M |   0 |2592 |6043 |7115 | 192 |  1 |  45 |   0 | 1.508753e+06 | 2.523136e+06 |  67.23%| unknown
 23.1s|     1 |     0 | 36291 |     - |    83M |   0 |2592 |6043 |7315 | 396 |  2 |  45 |   0 | 1.523712e+06 | 2.523136e+06 |  65.59%| unknown
 23.1s|     1 |     0 | 36291 |     - |    83M |   0 |2592 |6043 |7314 | 396 |  2 |  45 |   0 | 1.523712e+06 | 2.523136e+06 |  65.59%| unknown
 25.9s|     1 |     0 | 39098 |     - |    85M |   0 |2592 |6043 |7459 | 541 |  3 |  45 |   0 | 1.523712e+06 | 2.523136e+06 |  65.59%| unknown
 28.4s|     1 |     0 | 41302 |     - |    85M |   0 |2592 |6043 |7558 | 640 |  4 |  45 |   0 | 1.523712e+06 | 2.523136e+06 |  65.59%| unknown
 30.6s|     1 |     0 | 42671 |     - |    86M |   0 |2592 |6045 |7636 | 718 |  5 |  47 |   0 | 1.523712e+06 | 2.523136e+06 |  65.59%| unknown
 32.5s|     1 |     0 | 43733 |     - |    87M |   0 |2592 |6046 |7708 | 790 |  6 |  48 |   0 | 1.523712e+06 | 2.523136e+06 |  65.59%| unknown
 34.4s|     1 |     0 | 44708 |     - |    88M |   0 |2592 |6047 |7773 | 855 |  7 |  49 |   0 | 1.523712e+06 | 2.523136e+06 |  65.59%| unknown
 36.2s|     1 |     0 | 45324 |     - |    89M |   0 |2592 |6047 |7816 | 898 |  8 |  49 |   0 | 1.523712e+06 | 2.523136e+06 |  65.59%| unknown
 38.0s|     1 |     0 | 46019 |     - |    89M |   0 |2592 |6050 |7853 | 935 |  9 |  52 |   0 | 1.523712e+06 | 2.523136e+06 |  65.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 39.6s|     1 |     0 | 46235 |     - |    91M |   0 |2592 |6050 |7830 | 970 | 10 |  52 |   0 | 1.523712e+06 | 2.523136e+06 |  65.59%| unknown
 40.0s|     1 |     0 | 46896 |     - |    92M |   0 |2592 |6050 |7849 | 989 | 11 |  52 |   0 | 1.523712e+06 | 2.523136e+06 |  65.59%| unknown
 40.3s|     1 |     0 | 47159 |     - |    93M |   0 |2592 |6051 |7881 |1021 | 12 |  53 |   0 | 1.523712e+06 | 2.523136e+06 |  65.59%| unknown
 40.5s|     1 |     0 | 47487 |     - |    94M |   0 |2592 |6053 |7900 |1040 | 13 |  55 |   0 | 1.523712e+06 | 2.523136e+06 |  65.59%| unknown
 84.7s|     1 |     2 |112868 |     - |    94M |   0 |2592 |6074 |7900 |1040 | 13 |  77 |  11 | 1.523712e+06 | 2.523136e+06 |  65.59%| unknown
*89.0s|     6 |     5 |120204 |14543.4 |    LP  |   5 |2592 |6074 |7442 |1186 |  0 |  77 |  11 | 1.523712e+06 | 2.048000e+06 |  34.41%| unknown
* 104s|    15 |    14 |141839 |6739.4 |    LP  |   5 |2592 |6078 |7382 |1273 |  0 |  81 |  11 | 1.523712e+06 | 1.998848e+06 |  31.18%| unknown
* 130s|    23 |    22 |179917 |6019.5 |    LP  |   8 |2592 |6104 |7404 |1418 |  0 | 107 |  11 | 1.523712e+06 | 1.949696e+06 |  27.96%| unknown
* 156s|    30 |    29 |219755 |5940.3 |    LP  |   9 |2592 |6108 |7442 |1521 |  0 | 111 |  11 | 1.523712e+06 | 1.933312e+06 |  26.88%| unknown
* 164s|    33 |    32 |229221 |5679.2 |    LP  |   9 |2592 |6113 |7449 |1628 |  0 | 116 |  11 | 1.523712e+06 | 1.916928e+06 |  25.81%| unknown
d 566s|    67 |    68 |825116 |11782.3 |fracdivi|  11 |2592 |6234 |7670 |   0 |  2 | 238 |  11 | 1.523712e+06 | 1.835008e+06 |  20.43%| unknown
d 666s|    95 |    96 |963541 |9745.3 |guideddi|  11 |2592 |6345 |7491 |   0 |  2 | 353 |  11 | 1.523712e+06 | 1.802240e+06 |  18.28%| unknown
  685s|   100 |   101 |985690 |9476.8 |   101M |  12 |2592 |6345 |7538 |3998 |  2 | 354 |  11 | 1.523712e+06 | 1.802240e+06 |  18.28%| unknown
* 779s|   118 |   117 |  1115k|9131.6 |    LP  |  13 |2592 |6417 |7404 |4401 |  0 | 437 |  11 | 1.523712e+06 | 1.753088e+06 |  15.05%| unknown
 1247s|   200 |   199 |  1777k|8693.3 |   105M |  13 |2592 |6595 |7505 |6446 |  2 | 630 |  11 | 1.523712e+06 | 1.753088e+06 |  15.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*1314s|   226 |   223 |  1875k|8125.2 |    LP  |  13 |2592 |6730 |7383 |7330 |  0 | 769 |  11 | 1.523712e+06 | 1.753087e+06 |  15.05%| unknown
d1381s|   249 |   248 |  1983k|7804.6 |conflict|  13 |2592 |6793 |7525 |   0 |  2 | 841 |  11 | 1.523712e+06 | 1.720320e+06 |  12.90%| unknown
*1890s|   287 |   282 |  2741k|9418.6 |    LP  |  14 |2592 |6898 |7388 |  10k|  0 | 968 |  11 | 1.523712e+06 | 1.720319e+06 |  12.90%|   2.30%
 1921s|   300 |   297 |  2795k|9189.7 |   113M |  15 |2592 |6938 |7601 |  10k|  4 |1018 |  11 | 1.523712e+06 | 1.720319e+06 |  12.90%|   2.35%
 2149s|   400 |   389 |  3151k|7780.7 |   119M |  15 |2592 |7199 |7661 |  14k|  2 |1382 |  11 | 1.523712e+06 | 1.720319e+06 |  12.90%|   3.01%
*2163s|   410 |   395 |  3172k|7641.1 |    LP  |  15 |2592 |7208 |7483 |  14k|  0 |1398 |  11 | 1.523712e+06 | 1.638400e+06 |   7.53%|   3.08%
