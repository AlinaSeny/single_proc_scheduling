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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag267_default_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 22651 constraints

solve problem
=============

presolving:
(round 1, fast)       5666 del vars, 13379 del conss, 0 add conss, 2804 chg bounds, 1004 chg sides, 2008 chg coeffs, 0 upgd conss, 0 impls, 3080 clqs
(round 2, fast)       5666 del vars, 13755 del conss, 0 add conss, 2807 chg bounds, 1004 chg sides, 2008 chg coeffs, 0 upgd conss, 0 impls, 3080 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 279 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     5945 del vars, 13755 del conss, 0 add conss, 2808 chg bounds, 1004 chg sides, 2008 chg coeffs, 0 upgd conss, 0 impls, 2522 clqs
(round 4, fast)       5945 del vars, 14665 del conss, 0 add conss, 2808 chg bounds, 1004 chg sides, 2008 chg coeffs, 0 upgd conss, 0 impls, 2522 clqs
(round 5, exhaustive) 5945 del vars, 14696 del conss, 0 add conss, 2808 chg bounds, 1004 chg sides, 2008 chg coeffs, 0 upgd conss, 0 impls, 2522 clqs
(round 6, exhaustive) 5945 del vars, 14696 del conss, 0 add conss, 2808 chg bounds, 1004 chg sides, 2008 chg coeffs, 5850 upgd conss, 0 impls, 2522 clqs
(round 7, exhaustive) 5945 del vars, 17730 del conss, 1007 add conss, 2808 chg bounds, 1004 chg sides, 2008 chg coeffs, 5850 upgd conss, 0 impls, 2522 clqs
   (1.0s) probing: 1000/2506 (39.9%) - 0 fixings, 0 aggregations, 23565 implications, 1 bound changes
   (1.0s) probing: 1001/2506 (39.9%) - 0 fixings, 0 aggregations, 23593 implications, 1 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5945 deleted vars, 17730 deleted constraints, 1007 added constraints, 2809 tightened bounds, 0 added holes, 1004 changed sides, 2008 changed coefficients
 9465 implications, 17125 cliques
presolved problem has 2571 variables (2506 bin, 65 int, 0 impl, 0 cont) and 5928 constraints
    686 constraints of type <varbound>
    495 constraints of type <setppc>
   1007 constraints of type <and>
   2105 constraints of type <linear>
   1635 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     0 |     - |shiftand|   0 |2571 |5946 |6935 |   0 |  0 |  17 |   0 | 1.425408e+06 | 2.752512e+06 |  93.10%| unknown
  2.9s|     1 |     0 |  4595 |     - |    71M |   0 |2571 |5946 |6935 |   0 |  0 |  17 |   0 | 1.515520e+06 | 2.752512e+06 |  81.62%| unknown
  3.0s|     1 |     0 |  4595 |     - |    71M |   0 |2571 |5969 |6935 |   0 |  0 |  40 |   0 | 1.515520e+06 | 2.752512e+06 |  81.62%| unknown
* 5.3s|     1 |     0 |  4595 |     - |    LP  |   0 |2571 |5969 |6935 |   0 |  0 |  40 |   0 | 1.515520e+06 | 2.310144e+06 |  52.43%| unknown
  6.7s|     1 |     0 |  7701 |     - |    75M |   0 |2571 |6057 |7163 | 228 |  1 |  40 |   0 | 1.523712e+06 | 2.310144e+06 |  51.61%| unknown
  6.7s|     1 |     0 |  7701 |     - |    75M |   0 |2571 |6057 |7163 | 228 |  1 |  40 |   0 | 1.523712e+06 | 2.310144e+06 |  51.61%| unknown
  9.3s|     1 |     0 | 10261 |     - |    78M |   0 |2571 |6057 |7324 | 389 |  2 |  40 |   0 | 1.523712e+06 | 2.310144e+06 |  51.61%| unknown
 11.6s|     1 |     0 | 11897 |     - |    79M |   0 |2571 |6058 |7452 | 517 |  3 |  41 |   0 | 1.523712e+06 | 2.310144e+06 |  51.61%| unknown
 13.8s|     1 |     0 | 13298 |     - |    80M |   0 |2571 |6058 |7531 | 596 |  4 |  41 |   0 | 1.523712e+06 | 2.310144e+06 |  51.61%| unknown
 15.7s|     1 |     0 | 14278 |     - |    81M |   0 |2571 |6059 |7607 | 672 |  5 |  42 |   0 | 1.523712e+06 | 2.310144e+06 |  51.61%| unknown
 17.9s|     1 |     0 | 15834 |     - |    82M |   0 |2571 |6062 |7663 | 728 |  6 |  45 |   0 | 1.523712e+06 | 2.310144e+06 |  51.61%| unknown
 19.9s|     1 |     0 | 16837 |     - |    83M |   0 |2571 |6063 |7719 | 784 |  7 |  46 |   0 | 1.523712e+06 | 2.310144e+06 |  51.61%| unknown
 21.6s|     1 |     0 | 17304 |     - |    83M |   0 |2571 |6063 |7762 | 827 |  8 |  46 |   0 | 1.523712e+06 | 2.310144e+06 |  51.61%| unknown
 23.5s|     1 |     0 | 17912 |     - |    84M |   0 |2571 |6063 |7790 | 855 |  9 |  46 |   0 | 1.523712e+06 | 2.310144e+06 |  51.61%| unknown
 25.3s|     1 |     0 | 18510 |     - |    85M |   0 |2571 |6063 |7814 | 879 | 10 |  46 |   0 | 1.523712e+06 | 2.310144e+06 |  51.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 25.5s|     1 |     0 | 18742 |     - |    86M |   0 |2571 |6063 |7700 | 894 | 11 |  46 |   0 | 1.523712e+06 | 2.310144e+06 |  51.61%| unknown
 44.9s|     1 |     2 | 42451 |     - |    86M |   0 |2571 |6067 |7700 | 894 | 11 |  50 |  12 | 1.523712e+06 | 2.310144e+06 |  51.61%| unknown
d94.6s|    28 |    23 |137424 |4395.6 |adaptive|  13 |2571 |6106 |7642 |   0 |  2 |  89 |  12 | 1.523712e+06 | 2.277376e+06 |  49.46%|   1.17%
d 112s|    47 |    38 |169146 |3269.7 |veclendi|  15 |2571 |6125 |7550 |   0 |  1 | 108 |  12 | 1.523712e+06 | 2.195456e+06 |  44.09%|   1.25%
* 115s|    51 |    40 |170908 |3043.3 |    LP  |  15 |2571 |6125 |7337 |2564 |  0 | 108 |  12 | 1.523712e+06 | 2.179072e+06 |  43.01%|   1.25%
* 172s|    68 |    57 |240275 |3306.5 |    LP  |  15 |2571 |6125 |7303 |3095 |  0 | 108 |  12 | 1.523712e+06 | 2.162688e+06 |  41.94%|   1.88%
* 188s|    86 |    75 |266288 |2912.3 |    LP  |  20 |2571 |6134 |7598 |3612 |  1 | 117 |  12 | 1.523712e+06 | 2.129920e+06 |  39.78%|   1.88%
d 190s|    87 |    78 |270873 |2931.8 |linesear|  21 |2571 |6134 |7644 |   0 |  2 | 117 |  12 | 1.523712e+06 | 1.966080e+06 |  29.03%|   1.88%
d 200s|    90 |    77 |287598 |3020.9 |guideddi|  21 |2571 |6135 |7570 |   0 |  2 | 127 |  12 | 1.523712e+06 | 1.933312e+06 |  26.88%|   2.17%
