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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag234_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16079 constraints

solve problem
=============

presolving:
(round 1, fast)       1980 del vars, 3653 del conss, 0 add conss, 380 chg bounds, 1402 chg sides, 2804 chg coeffs, 0 upgd conss, 0 impls, 4397 clqs
(round 2, fast)       1980 del vars, 3737 del conss, 0 add conss, 417 chg bounds, 1815 chg sides, 4428 chg coeffs, 0 upgd conss, 0 impls, 4397 clqs
(round 3, fast)       1980 del vars, 3737 del conss, 0 add conss, 430 chg bounds, 1981 chg sides, 5482 chg coeffs, 0 upgd conss, 0 impls, 4397 clqs
(round 4, fast)       1980 del vars, 3737 del conss, 0 add conss, 438 chg bounds, 2056 chg sides, 6043 chg coeffs, 0 upgd conss, 0 impls, 4397 clqs
(round 5, fast)       1980 del vars, 3737 del conss, 0 add conss, 443 chg bounds, 2074 chg sides, 6378 chg coeffs, 0 upgd conss, 0 impls, 4397 clqs
(round 6, fast)       1980 del vars, 3737 del conss, 0 add conss, 445 chg bounds, 2085 chg sides, 6614 chg coeffs, 0 upgd conss, 0 impls, 4397 clqs
   (0.1s) running MILP presolver
   (1.5s) MILP presolver (70 rounds): 580 aggregations, 1434 fixings, 86 bound changes
(round 7, medium)     3994 del vars, 16079 del conss, 6457 add conss, 531 chg bounds, 2085 chg sides, 6706 chg coeffs, 0 upgd conss, 0 impls, 1904 clqs
(round 8, fast)       3994 del vars, 16079 del conss, 6457 add conss, 531 chg bounds, 2150 chg sides, 6771 chg coeffs, 0 upgd conss, 0 impls, 2074 clqs
(round 9, exhaustive) 3994 del vars, 16079 del conss, 6457 add conss, 531 chg bounds, 2150 chg sides, 6771 chg coeffs, 4818 upgd conss, 0 impls, 2074 clqs
(round 10, exhaustive) 3994 del vars, 18485 del conss, 7245 add conss, 531 chg bounds, 2150 chg sides, 6771 chg coeffs, 4818 upgd conss, 0 impls, 2074 clqs
   (2.1s) probing: 1000/2057 (48.6%) - 0 fixings, 0 aggregations, 11396 implications, 0 bound changes
   (2.1s) probing: 1001/2057 (48.7%) - 0 fixings, 0 aggregations, 11403 implications, 0 bound changes
   (2.1s) probing aborted: 1000/1000 successive useless probings
   (2.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.1s) no symmetry present (symcode time: 0.00)
presolving (11 rounds: 11 fast, 4 medium, 3 exhaustive):
 3994 deleted vars, 18485 deleted constraints, 7245 added constraints, 531 tightened bounds, 0 added holes, 2150 changed sides, 6771 changed coefficients
 6942 implications, 6865 cliques
presolved problem has 2112 variables (2057 bin, 55 int, 0 impl, 0 cont) and 4839 constraints
    454 constraints of type <varbound>
    456 constraints of type <setppc>
    788 constraints of type <and>
   1639 constraints of type <linear>
   1502 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.04

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.2s|     1 |     0 |     0 |     - |shiftand|   0 |2112 |4851 |5627 |   0 |  0 |  11 |   0 | 9.011200e+05 | 1.851392e+06 | 105.45%| unknown
  3.2s|     1 |     0 |  3883 |     - |    55M |   0 |2112 |4851 |5627 |   0 |  0 |  11 |   0 | 1.089536e+06 | 1.851392e+06 |  69.92%| unknown
  3.3s|     1 |     0 |  3883 |     - |    55M |   0 |2112 |4868 |5627 |   0 |  0 |  28 |   0 | 1.089536e+06 | 1.851392e+06 |  69.92%| unknown
* 5.0s|     1 |     0 |  3883 |     - |    LP  |   0 |2112 |4868 |5627 |   0 |  0 |  28 |   0 | 1.089536e+06 | 1.818624e+06 |  66.92%| unknown
  5.9s|     1 |     0 |  6293 |     - |    57M |   0 |2112 |4933 |5743 | 190 |  1 |  28 |   0 | 1.097728e+06 | 1.818624e+06 |  65.67%| unknown
  5.9s|     1 |     0 |  6293 |     - |    57M |   0 |2112 |4933 |5735 | 190 |  1 |  28 |   0 | 1.097728e+06 | 1.818624e+06 |  65.67%| unknown
  7.0s|     1 |     0 |  7441 |     - |    57M |   0 |2112 |4930 |5816 | 298 |  2 |  28 |   0 | 1.097728e+06 | 1.818624e+06 |  65.67%| unknown
  8.1s|     1 |     0 |  8336 |     - |    58M |   0 |2112 |4927 |5887 | 375 |  3 |  28 |   0 | 1.097728e+06 | 1.818624e+06 |  65.67%| unknown
  9.3s|     1 |     0 |  9320 |     - |    59M |   0 |2112 |4928 |5940 | 428 |  4 |  29 |   0 | 1.097728e+06 | 1.818624e+06 |  65.67%| unknown
 10.5s|     1 |     0 | 10129 |     - |    59M |   0 |2112 |4927 |5983 | 471 |  5 |  29 |   0 | 1.097728e+06 | 1.818624e+06 |  65.67%| unknown
 11.7s|     1 |     0 | 10902 |     - |    60M |   0 |2112 |4927 |6020 | 508 |  6 |  29 |   0 | 1.097728e+06 | 1.818624e+06 |  65.67%| unknown
 12.8s|     1 |     0 | 11361 |     - |    61M |   0 |2112 |4928 |6047 | 535 |  7 |  30 |   0 | 1.097728e+06 | 1.818624e+06 |  65.67%| unknown
 14.1s|     1 |     0 | 12310 |     - |    61M |   0 |2112 |4927 |6068 | 556 |  8 |  30 |   0 | 1.097728e+06 | 1.818624e+06 |  65.67%| unknown
 15.2s|     1 |     0 | 12692 |     - |    62M |   0 |2112 |4929 |6096 | 584 |  9 |  32 |   0 | 1.097728e+06 | 1.818624e+06 |  65.67%| unknown
 16.2s|     1 |     0 | 12835 |     - |    62M |   0 |2112 |4928 |6114 | 602 | 10 |  32 |   0 | 1.097728e+06 | 1.818624e+06 |  65.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.3s|     1 |     0 | 12984 |     - |    63M |   0 |2112 |4930 |6056 | 611 | 11 |  34 |   0 | 1.097728e+06 | 1.818624e+06 |  65.67%| unknown
 17.4s|     1 |     0 | 15826 |     - |    63M |   0 |2112 |4911 |6056 | 611 | 11 |  34 |   0 | 1.135116e+06 | 1.818624e+06 |  60.21%| unknown
 17.4s|     1 |     0 | 15827 |     - |    63M |   0 |2112 |4911 |6042 | 611 | 11 |  34 |   0 | 1.135117e+06 | 1.818624e+06 |  60.21%| unknown
 17.4s|     1 |     0 | 15827 |     - |    63M |   0 |2112 |4911 |6042 | 611 | 11 |  34 |   0 | 1.135117e+06 | 1.818624e+06 |  60.21%| unknown
 17.9s|     1 |     0 | 16896 |     - |    64M |   0 |2112 |4911 |6082 | 651 | 12 |  34 |   0 | 1.135117e+06 | 1.818624e+06 |  60.21%| unknown
 18.3s|     1 |     0 | 17768 |     - |    64M |   0 |2112 |4910 |6123 | 692 | 13 |  34 |   0 | 1.135117e+06 | 1.818624e+06 |  60.21%| unknown
 18.5s|     1 |     0 | 18259 |     - |    65M |   0 |2112 |4910 |6156 | 725 | 14 |  34 |   0 | 1.135117e+06 | 1.818624e+06 |  60.21%| unknown
 18.9s|     1 |     0 | 18983 |     - |    66M |   0 |2112 |4912 |6018 | 746 | 15 |  36 |   0 | 1.135117e+06 | 1.818624e+06 |  60.21%| unknown
 19.1s|     1 |     0 | 19315 |     - |    67M |   0 |2112 |4912 |6032 | 760 | 16 |  36 |   0 | 1.135117e+06 | 1.818624e+06 |  60.21%| unknown
 19.2s|     1 |     0 | 19411 |     - |    68M |   0 |2112 |4912 |6043 | 771 | 17 |  37 |   0 | 1.135117e+06 | 1.818624e+06 |  60.21%| unknown
 19.9s|     1 |     0 | 21102 |     - |    69M |   0 |2112 |4913 |6053 | 781 | 18 |  39 |   0 | 1.135117e+06 | 1.818624e+06 |  60.21%| unknown
 20.2s|     1 |     0 | 21583 |     - |    70M |   0 |2112 |4913 |6087 | 815 | 19 |  39 |   0 | 1.135117e+06 | 1.818624e+06 |  60.21%| unknown
 20.5s|     1 |     0 | 22129 |     - |    70M |   0 |2112 |4913 |6107 | 835 | 20 |  39 |   0 | 1.135117e+06 | 1.818624e+06 |  60.21%| unknown
 20.6s|     1 |     0 | 22242 |     - |    70M |   0 |2112 |4913 |6007 | 847 | 21 |  40 |   0 | 1.135117e+06 | 1.818624e+06 |  60.21%| unknown
 20.6s|     1 |     0 | 22309 |     - |    70M |   0 |2112 |4914 |6016 | 856 | 22 |  41 |   0 | 1.135117e+06 | 1.818624e+06 |  60.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.1s|     1 |     2 | 36403 |     - |    70M |   0 |2112 |4915 |6016 | 856 | 22 |  43 |  11 | 1.135117e+06 | 1.818624e+06 |  60.21%| unknown
d58.7s|    28 |    27 | 90219 |2515.2 |distribu|  13 |2112 |4955 |5966 |   0 |  2 |  83 |  11 | 1.135117e+06 | 1.753088e+06 |  54.44%| unknown
*62.6s|    35 |    28 | 96993 |2196.6 |    LP  |  13 |2112 |4955 |5999 |1404 |  0 |  83 |  11 | 1.135117e+06 | 1.605632e+06 |  41.45%|   0.53%
* 179s|    41 |    34 |253924 |5790.4 |    LP  |  13 |2112 |4969 |5996 |1468 |  0 |  97 |  11 | 1.135117e+06 | 1.507328e+06 |  32.79%|   0.95%
* 213s|    54 |    47 |312219 |5470.0 |    LP  |  13 |2112 |5043 |5899 |1750 |  0 | 171 |  11 | 1.135117e+06 | 1.458176e+06 |  28.46%|   2.39%
d 218s|    55 |    50 |323253 |5573.0 |guideddi|  13 |2112 |5043 |5953 |   0 |  2 | 171 |  11 | 1.135117e+06 | 1.425408e+06 |  25.57%|   2.39%
* 233s|    63 |    56 |344419 |5195.3 |    LP  |  13 |2112 |5070 |5933 |2058 |  0 | 198 |  11 | 1.179648e+06 | 1.359872e+06 |  15.28%|   2.73%
d 237s|    63 |    58 |351265 |5305.7 |guideddi|  13 |2112 |5070 |5938 |   0 |  3 | 198 |  11 | 1.179648e+06 | 1.310720e+06 |  11.11%|   2.73%
  289s|   100 |    87 |437302 |4191.8 |    83M |  15 |2112 |5146 |6005 |2838 |  3 | 310 |  11 | 1.179648e+06 | 1.310720e+06 |  11.11%|   4.49%
* 295s|   108 |    81 |448011 |3978.5 |    LP  |  15 |2112 |5161 |6002 |2925 |  0 | 325 |  11 | 1.179648e+06 | 1.261568e+06 |   6.94%|   4.76%
  403s|   200 |   123 |628176 |3044.6 |    90M |  16 |2112 |5235 |6123 |4952 |  1 | 521 |  76 | 1.179648e+06 | 1.261568e+06 |   6.94%|  26.51%
* 448s|   255 |   122 |713171 |2719.9 |    LP  |  20 |2112 |5277 |6127 |6048 |  0 | 581 |  78 | 1.179648e+06 | 1.228800e+06 |   4.17%|  27.08%
