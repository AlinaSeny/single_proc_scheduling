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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag425_up_right_input.lp>
============

original problem has 9046 variables (8978 bin, 68 int, 0 impl, 0 cont) and 24023 constraints

solve problem
=============

presolving:
(round 1, fast)       6195 del vars, 14641 del conss, 0 add conss, 3159 chg bounds, 1044 chg sides, 2088 chg coeffs, 0 upgd conss, 0 impls, 2981 clqs
(round 2, fast)       6195 del vars, 15132 del conss, 0 add conss, 3160 chg bounds, 1044 chg sides, 2088 chg coeffs, 0 upgd conss, 0 impls, 2981 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 296 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     6491 del vars, 15132 del conss, 0 add conss, 3162 chg bounds, 1044 chg sides, 2088 chg coeffs, 0 upgd conss, 0 impls, 2389 clqs
(round 4, fast)       6491 del vars, 16101 del conss, 0 add conss, 3162 chg bounds, 1044 chg sides, 2088 chg coeffs, 0 upgd conss, 0 impls, 2389 clqs
(round 5, exhaustive) 6491 del vars, 16128 del conss, 0 add conss, 3162 chg bounds, 1044 chg sides, 2088 chg coeffs, 0 upgd conss, 0 impls, 2389 clqs
(round 6, exhaustive) 6491 del vars, 16128 del conss, 0 add conss, 3162 chg bounds, 1044 chg sides, 2088 chg coeffs, 5702 upgd conss, 0 impls, 2389 clqs
(round 7, exhaustive) 6491 del vars, 18941 del conss, 934 add conss, 3162 chg bounds, 1044 chg sides, 2088 chg coeffs, 5702 upgd conss, 0 impls, 2389 clqs
   (1.2s) probing: 1000/2488 (40.2%) - 0 fixings, 0 aggregations, 20746 implications, 0 bound changes
   (1.2s) probing: 1001/2488 (40.2%) - 0 fixings, 0 aggregations, 20754 implications, 0 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6491 deleted vars, 18941 deleted constraints, 934 added constraints, 3162 tightened bounds, 0 added holes, 1044 changed sides, 2088 changed coefficients
 9635 implications, 14185 cliques
presolved problem has 2555 variables (2488 bin, 67 int, 0 impl, 0 cont) and 6016 constraints
    610 constraints of type <varbound>
    510 constraints of type <setppc>
    934 constraints of type <and>
   2193 constraints of type <linear>
   1769 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.09

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.2s|     1 |     0 |  7551 |     - |    74M |   0 |2555 |6030 |6950 |   0 |  0 |  13 |   0 | 1.376256e+06 |      --      |    Inf | unknown
 13.9s|     1 |     0 | 28119 |     - |    74M |   0 |2555 |6049 |6950 |   0 |  0 |  32 |   0 | 1.376256e+06 |      --      |    Inf | unknown
*15.4s|     1 |     0 | 28119 |     - |    LP  |   0 |2555 |6050 |6950 |   0 |  0 |  33 |   0 | 1.376256e+06 | 2.686976e+06 |  95.24%| unknown
 18.1s|     1 |     0 | 33828 |     - |    78M |   0 |2555 |6060 |7156 | 206 |  1 |  33 |   0 | 1.508753e+06 | 2.686976e+06 |  78.09%| unknown
 18.1s|     1 |     0 | 33829 |     - |    78M |   0 |2555 |6060 |7156 | 206 |  1 |  33 |   0 | 1.508753e+06 | 2.686976e+06 |  78.09%| unknown
 18.1s|     1 |     0 | 33829 |     - |    78M |   0 |2555 |6060 |7156 | 206 |  1 |  33 |   0 | 1.508753e+06 | 2.686976e+06 |  78.09%| unknown
 20.4s|     1 |     0 | 36348 |     - |    80M |   0 |2555 |6060 |7361 | 411 |  2 |  33 |   0 | 1.523712e+06 | 2.686976e+06 |  76.34%| unknown
 20.4s|     1 |     0 | 36348 |     - |    80M |   0 |2555 |6061 |7361 | 411 |  2 |  34 |   0 | 1.523712e+06 | 2.686976e+06 |  76.34%| unknown
 22.7s|     1 |     0 | 38299 |     - |    83M |   0 |2555 |6061 |7489 | 539 |  3 |  34 |   0 | 1.523712e+06 | 2.686976e+06 |  76.34%| unknown
 24.6s|     1 |     0 | 39469 |     - |    84M |   0 |2555 |6061 |7607 | 657 |  4 |  34 |   0 | 1.523712e+06 | 2.686976e+06 |  76.34%| unknown
 27.1s|     1 |     0 | 41616 |     - |    84M |   0 |2555 |6061 |7672 | 722 |  5 |  34 |   0 | 1.523712e+06 | 2.686976e+06 |  76.34%| unknown
 29.4s|     1 |     0 | 43588 |     - |    85M |   0 |2555 |6061 |7756 | 806 |  6 |  34 |   0 | 1.523712e+06 | 2.686976e+06 |  76.34%| unknown
 31.3s|     1 |     0 | 44624 |     - |    86M |   0 |2555 |6061 |7819 | 869 |  7 |  34 |   0 | 1.523712e+06 | 2.686976e+06 |  76.34%| unknown
 32.9s|     1 |     0 | 45074 |     - |    87M |   0 |2555 |6061 |7865 | 915 |  8 |  34 |   0 | 1.523712e+06 | 2.686976e+06 |  76.34%| unknown
 34.8s|     1 |     0 | 46114 |     - |    88M |   0 |2555 |6063 |7883 | 933 |  9 |  36 |   0 | 1.523712e+06 | 2.686976e+06 |  76.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 36.6s|     1 |     0 | 46659 |     - |    88M |   0 |2555 |6063 |7931 | 981 | 10 |  36 |   0 | 1.523712e+06 | 2.686976e+06 |  76.34%| unknown
 36.9s|     1 |     0 | 47097 |     - |    89M |   0 |2555 |6064 |7979 |1029 | 11 |  37 |   0 | 1.523712e+06 | 2.686976e+06 |  76.34%| unknown
 37.4s|     1 |     0 | 47736 |     - |    90M |   0 |2555 |6065 |7760 |1060 | 12 |  38 |   0 | 1.523712e+06 | 2.686976e+06 |  76.34%| unknown
 49.6s|     1 |     2 | 52729 |     - |    90M |   0 |2555 |6074 |7760 |1060 | 12 |  47 |  11 | 1.523712e+06 | 2.686976e+06 |  76.34%| unknown
d63.6s|    12 |    13 | 77959 |2747.5 |pscostdi|  11 |2555 |6077 |7591 |   0 |  2 |  50 |  11 | 1.523712e+06 | 1.654784e+06 |   8.60%| unknown
*80.4s|    29 |    28 |104509 |2027.6 |    LP  |  11 |2555 |6086 |7398 |1817 |  0 |  65 |  11 | 1.523712e+06 | 1.638400e+06 |   7.53%| unknown
* 229s|    48 |    47 |326370 |5928.4 |    LP  |  11 |2555 |6091 |7568 |2420 |  0 |  71 |  11 | 1.523712e+06 | 1.589248e+06 |   4.30%| unknown
  887s|   100 |    85 |  1454k|14211.8 |    94M |  19 |2555 |6090 |7681 |4073 |  2 |  81 |  11 | 1.523712e+06 | 1.589248e+06 |   4.30%|   0.28%
 1033s|   200 |   141 |  1710k|8357.6 |    99M |  21 |2555 |6141 |7888 |6024 |  2 | 134 |  25 | 1.523712e+06 | 1.589248e+06 |   4.30%|   0.98%
*1047s|   210 |   133 |  1729k|8046.5 |    LP  |  21 |2555 |6150 |7472 |6218 |  0 | 144 |  25 | 1.523712e+06 | 1.572864e+06 |   3.23%|   5.24%
 1131s|   300 |   184 |  1884k|6141.4 |   105M |  23 |2555 |6198 |7446 |8853 |  5 | 198 |  25 | 1.523712e+06 | 1.572864e+06 |   3.23%|   7.87%
 1202s|   400 |   243 |  2012k|4925.1 |   111M |  25 |2555 |6276 |7771 |  11k|  1 | 278 |  25 | 1.523712e+06 | 1.572864e+06 |   3.23%|  14.50%
 1271s|   500 |   299 |  2144k|4202.5 |   112M |  25 |2555 |6348 |7906 |  13k|  2 | 357 |  25 | 1.523712e+06 | 1.572864e+06 |   3.23%|  17.78%
 1401s|   600 |   339 |  2335k|3818.9 |   117M |  25 |2555 |6406 |7633 |  15k|  4 | 420 |  25 | 1.523712e+06 | 1.572864e+06 |   3.23%|  29.31%
 1468s|   700 |   402 |  2468k|3463.7 |   119M |  32 |2555 |6504 |8017 |  17k|  2 | 521 |  25 | 1.523712e+06 | 1.572864e+06 |   3.23%|  32.12%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1556s|   800 |   443 |  2634k|3237.2 |   119M |  32 |2555 |6651 |7630 |  19k|  2 | 675 |  25 | 1.523712e+06 | 1.572864e+06 |   3.23%|  33.95%
 1910s|   900 |   500 |  3209k|3516.5 |   121M |  32 |2555 |6729 |7920 |  21k|  2 | 887 |  25 | 1.523712e+06 | 1.572864e+06 |   3.23%|  36.30%
 2008s|  1000 |   551 |  3377k|3333.4 |   123M |  32 |2555 |6889 |7709 |  23k|  1 |1109 |  25 | 1.523712e+06 | 1.572864e+06 |   3.23%|  36.33%
 2078s|  1100 |   584 |  3499k|3140.4 |   124M |  32 |2555 |6994 |8044 |  25k|  2 |1334 |  25 | 1.523712e+06 | 1.572864e+06 |   3.23%|  36.47%
 2214s|  1200 |   635 |  3738k|3077.8 |   129M |  32 |2555 |7029 |7718 |  27k|  2 |1623 |  39 | 1.523712e+06 | 1.572864e+06 |   3.23%|  41.45%
 2324s|  1300 |   678 |  3930k|2988.7 |   136M |  32 |2555 |7024 |7514 |  29k|  2 |1915 |  39 | 1.523712e+06 | 1.572864e+06 |   3.23%|  41.69%
 2419s|  1400 |   704 |  4115k|2907.5 |   139M |  32 |2555 |6898 |7746 |  32k|  2 |2193 |  41 | 1.523712e+06 | 1.572864e+06 |   3.23%|  47.18%
