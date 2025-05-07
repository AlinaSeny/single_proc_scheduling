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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag364_default_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19632 constraints

solve problem
=============

presolving:
(round 1, fast)       4861 del vars, 11052 del conss, 0 add conss, 2294 chg bounds, 957 chg sides, 1914 chg coeffs, 0 upgd conss, 0 impls, 2920 clqs
(round 2, fast)       4861 del vars, 11441 del conss, 0 add conss, 2295 chg bounds, 960 chg sides, 1918 chg coeffs, 0 upgd conss, 0 impls, 2920 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 130 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4991 del vars, 11442 del conss, 0 add conss, 2296 chg bounds, 960 chg sides, 1918 chg coeffs, 0 upgd conss, 0 impls, 2660 clqs
(round 4, fast)       4991 del vars, 11866 del conss, 0 add conss, 2296 chg bounds, 960 chg sides, 1918 chg coeffs, 0 upgd conss, 0 impls, 2660 clqs
(round 5, exhaustive) 4991 del vars, 11885 del conss, 0 add conss, 2296 chg bounds, 960 chg sides, 1918 chg coeffs, 0 upgd conss, 0 impls, 2660 clqs
(round 6, exhaustive) 4991 del vars, 11885 del conss, 0 add conss, 2296 chg bounds, 960 chg sides, 1918 chg coeffs, 5733 upgd conss, 0 impls, 2660 clqs
(round 7, exhaustive) 4991 del vars, 15240 del conss, 1095 add conss, 2296 chg bounds, 960 chg sides, 1918 chg coeffs, 5733 upgd conss, 0 impls, 2660 clqs
   (0.9s) probing: 1000/2452 (40.8%) - 0 fixings, 0 aggregations, 13932 implications, 1 bound changes
   (0.9s) probing: 1001/2452 (40.8%) - 0 fixings, 0 aggregations, 13951 implications, 1 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4991 deleted vars, 15240 deleted constraints, 1095 added constraints, 2297 tightened bounds, 0 added holes, 960 changed sides, 1918 changed coefficients
 6671 implications, 10247 cliques
presolved problem has 2513 variables (2452 bin, 61 int, 0 impl, 0 cont) and 5487 constraints
    598 constraints of type <varbound>
    400 constraints of type <setppc>
   1095 constraints of type <and>
   2014 constraints of type <linear>
   1380 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.86

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |2513 |5505 |6582 |   0 |  0 |  17 |   0 | 9.175040e+05 | 2.310144e+06 | 151.79%| unknown
  5.2s|     1 |     0 | 10522 |     - |    63M |   0 |2513 |5505 |6582 |   0 |  0 |  17 |   0 | 1.006961e+06 | 2.310144e+06 | 129.42%| unknown
  5.3s|     1 |     0 | 10523 |     - |    63M |   0 |2513 |5515 |6582 |   0 |  0 |  27 |   0 | 1.006961e+06 | 2.310144e+06 | 129.42%| unknown
* 7.1s|     1 |     0 | 10523 |     - |    LP  |   0 |2513 |5515 |6582 |   0 |  0 |  27 |   0 | 1.006961e+06 | 2.260992e+06 | 124.54%| unknown
  9.1s|     1 |     0 | 15039 |     - |    66M |   0 |2513 |5518 |6683 | 101 |  1 |  27 |   0 | 1.150157e+06 | 2.260992e+06 |  96.58%| unknown
  9.1s|     1 |     0 | 15040 |     - |    66M |   0 |2513 |5518 |6679 | 101 |  1 |  27 |   0 | 1.150157e+06 | 2.260992e+06 |  96.58%| unknown
  9.1s|     1 |     0 | 15040 |     - |    66M |   0 |2513 |5518 |6679 | 101 |  1 |  27 |   0 | 1.150157e+06 | 2.260992e+06 |  96.58%| unknown
 13.9s|     1 |     0 | 23229 |     - |    67M |   0 |2513 |5518 |6822 | 244 |  2 |  27 |   0 | 1.150159e+06 | 2.260992e+06 |  96.58%| unknown
 13.9s|     1 |     0 | 23230 |     - |    67M |   0 |2513 |5518 |6822 | 244 |  2 |  27 |   0 | 1.150159e+06 | 2.260992e+06 |  96.58%| unknown
 16.5s|     1 |     0 | 26335 |     - |    68M |   0 |2513 |5518 |6933 | 355 |  3 |  27 |   0 | 1.167945e+06 | 2.260992e+06 |  93.59%| unknown
 16.5s|     1 |     0 | 26336 |     - |    68M |   0 |2513 |5518 |6932 | 355 |  3 |  27 |   0 | 1.167946e+06 | 2.260992e+06 |  93.59%| unknown
 18.7s|     1 |     0 | 28531 |     - |    69M |   0 |2513 |5518 |7027 | 450 |  4 |  27 |   0 | 1.196032e+06 | 2.260992e+06 |  89.04%| unknown
 18.8s|     1 |     0 | 28531 |     - |    69M |   0 |2513 |5519 |7027 | 450 |  4 |  28 |   0 | 1.196032e+06 | 2.260992e+06 |  89.04%| unknown
 20.5s|     1 |     0 | 29677 |     - |    70M |   0 |2513 |5519 |7099 | 522 |  5 |  28 |   0 | 1.196032e+06 | 2.260992e+06 |  89.04%| unknown
 22.2s|     1 |     0 | 30384 |     - |    71M |   0 |2513 |5520 |7140 | 563 |  6 |  29 |   0 | 1.196032e+06 | 2.260992e+06 |  89.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.7s|     1 |     0 | 30847 |     - |    74M |   0 |2513 |5521 |7175 | 598 |  7 |  30 |   0 | 1.196032e+06 | 2.260992e+06 |  89.04%| unknown
 25.3s|     1 |     0 | 31298 |     - |    75M |   0 |2513 |5521 |7200 | 623 |  8 |  30 |   0 | 1.196032e+06 | 2.260992e+06 |  89.04%| unknown
 26.9s|     1 |     0 | 31692 |     - |    75M |   0 |2513 |5521 |7221 | 644 |  9 |  30 |   0 | 1.196032e+06 | 2.260992e+06 |  89.04%| unknown
 28.3s|     1 |     0 | 31816 |     - |    76M |   0 |2513 |5521 |7243 | 666 | 10 |  30 |   0 | 1.196032e+06 | 2.260992e+06 |  89.04%| unknown
 28.5s|     1 |     0 | 31900 |     - |    77M |   0 |2513 |5521 |7253 | 676 | 11 |  30 |   0 | 1.196032e+06 | 2.260992e+06 |  89.04%| unknown
 28.6s|     1 |     0 | 31978 |     - |    78M |   0 |2513 |5521 |7263 | 686 | 12 |  30 |   0 | 1.196032e+06 | 2.260992e+06 |  89.04%| unknown
 28.7s|     1 |     0 | 32018 |     - |    78M |   0 |2513 |5521 |7125 | 695 | 13 |  30 |   0 | 1.196032e+06 | 2.260992e+06 |  89.04%| unknown
 28.8s|     1 |     0 | 32057 |     - |    79M |   0 |2513 |5522 |7132 | 702 | 14 |  31 |   0 | 1.196032e+06 | 2.260992e+06 |  89.04%| unknown
 40.7s|     1 |     2 | 47876 |     - |    79M |   0 |2513 |5530 |7132 | 702 | 14 |  39 |  12 | 1.196032e+06 | 2.260992e+06 |  89.04%| unknown
*43.8s|     6 |     5 | 53077 |4204.0 |    LP  |   5 |2513 |5530 |6905 | 760 |  0 |  39 |  12 | 1.196032e+06 | 2.113536e+06 |  76.71%| unknown
d49.8s|     6 |     7 | 68213 |7231.2 |pscostdi|   5 |2513 |5536 |6955 |   0 |  4 |  45 |  12 | 1.196032e+06 | 2.064384e+06 |  72.60%| unknown
d72.6s|    24 |    23 |111994 |3475.5 |fracdivi|  13 |2513 |5541 |7137 |   0 |  2 |  50 |  12 | 1.196032e+06 | 1.622016e+06 |  35.62%|   1.15%
d 358s|    75 |    72 |546507 |6952.0 |linesear|  13 |2513 |5556 |7164 |   0 |  2 |  65 |  12 | 1.196032e+06 | 1.540096e+06 |  28.77%|   1.16%
d 478s|    94 |    91 |735824 |7567.4 |guideddi|  17 |2513 |5556 |7111 |   0 |  2 |  65 |  52 | 1.196032e+06 | 1.458176e+06 |  21.92%|   1.16%
  481s|   100 |    97 |740567 |7156.7 |    93M |  18 |2513 |5555 |7154 |3239 |  2 |  65 |  52 | 1.196032e+06 | 1.458176e+06 |  21.92%|   1.17%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 747s|   184 |   164 |  1195k|6356.4 |    LP  |  23 |2513 |5635 |7020 |5798 |  0 | 147 | 141 | 1.196032e+06 | 1.392640e+06 |  16.44%|   4.21%
 1249s|   200 |   178 |  2046k|10125.2 |   100M |  23 |2513 |5686 |7377 |6215 |  4 | 203 | 179 | 1.196032e+06 | 1.392640e+06 |  16.44%|   6.32%
d1320s|   224 |   184 |  2154k|9518.6 |linesear|  23 |2513 |5719 |7063 |   0 |  2 | 237 | 192 | 1.196032e+06 | 1.294336e+06 |   8.22%|   9.94%
