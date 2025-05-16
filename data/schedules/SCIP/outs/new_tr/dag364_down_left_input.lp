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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag364_down_left_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19632 constraints

solve problem
=============

presolving:
(round 1, fast)       4673 del vars, 10675 del conss, 0 add conss, 2294 chg bounds, 957 chg sides, 1914 chg coeffs, 0 upgd conss, 0 impls, 3296 clqs
(round 2, fast)       4673 del vars, 11065 del conss, 0 add conss, 2294 chg bounds, 961 chg sides, 1918 chg coeffs, 0 upgd conss, 0 impls, 3296 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 318 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4991 del vars, 11065 del conss, 0 add conss, 2295 chg bounds, 961 chg sides, 1918 chg coeffs, 0 upgd conss, 0 impls, 2660 clqs
(round 4, fast)       4991 del vars, 11865 del conss, 0 add conss, 2296 chg bounds, 962 chg sides, 1919 chg coeffs, 0 upgd conss, 0 impls, 2660 clqs
(round 5, exhaustive) 4991 del vars, 11885 del conss, 0 add conss, 2296 chg bounds, 962 chg sides, 1919 chg coeffs, 0 upgd conss, 0 impls, 2660 clqs
(round 6, exhaustive) 4991 del vars, 11885 del conss, 0 add conss, 2296 chg bounds, 962 chg sides, 1919 chg coeffs, 5733 upgd conss, 0 impls, 2660 clqs
(round 7, exhaustive) 4991 del vars, 15240 del conss, 1095 add conss, 2296 chg bounds, 962 chg sides, 1919 chg coeffs, 5733 upgd conss, 0 impls, 2660 clqs
   (0.9s) probing: 1000/2452 (40.8%) - 0 fixings, 0 aggregations, 13522 implications, 1 bound changes
   (0.9s) probing: 1001/2452 (40.8%) - 0 fixings, 0 aggregations, 13532 implications, 1 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4991 deleted vars, 15240 deleted constraints, 1095 added constraints, 2297 tightened bounds, 0 added holes, 962 changed sides, 1919 changed coefficients
 6542 implications, 9922 cliques
presolved problem has 2513 variables (2452 bin, 61 int, 0 impl, 0 cont) and 5487 constraints
    598 constraints of type <varbound>
    400 constraints of type <setppc>
   1095 constraints of type <and>
   2014 constraints of type <linear>
   1380 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.87

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.4s|     1 |     0 | 20954 |     - |    65M |   0 |2513 |5523 |6582 |   0 |  0 |  35 |   0 | 1.006961e+06 |      --      |    Inf | unknown
 15.3s|     1 |     0 | 27401 |     - |    65M |   0 |2513 |5523 |6582 |   0 |  0 |  35 |   0 | 1.006961e+06 |      --      |    Inf | unknown
*16.7s|     1 |     0 | 27401 |     - |    LP  |   0 |2513 |5524 |6582 |   0 |  0 |  36 |   0 | 1.006961e+06 | 2.228224e+06 | 121.28%| unknown
 17.8s|     1 |     0 | 29891 |     - |    67M |   0 |2513 |5563 |6680 |  98 |  1 |  36 |   0 | 1.160923e+06 | 2.228224e+06 |  91.94%| unknown
 17.8s|     1 |     0 | 29892 |     - |    67M |   0 |2513 |5564 |6675 |  98 |  1 |  37 |   0 | 1.160924e+06 | 2.228224e+06 |  91.94%| unknown
 17.8s|     1 |     0 | 29892 |     - |    67M |   0 |2513 |5564 |6675 |  98 |  1 |  37 |   0 | 1.160924e+06 | 2.228224e+06 |  91.94%| unknown
 20.6s|     1 |     0 | 33647 |     - |    68M |   0 |2513 |5564 |6802 | 225 |  2 |  37 |   0 | 1.196032e+06 | 2.228224e+06 |  86.30%| unknown
 20.7s|     1 |     0 | 33647 |     - |    68M |   0 |2513 |5564 |6802 | 225 |  2 |  37 |   0 | 1.196032e+06 | 2.228224e+06 |  86.30%| unknown
 22.6s|     1 |     0 | 35428 |     - |    69M |   0 |2513 |5564 |6899 | 322 |  3 |  37 |   0 | 1.196032e+06 | 2.228224e+06 |  86.30%| unknown
 24.7s|     1 |     0 | 37181 |     - |    70M |   0 |2513 |5565 |6978 | 401 |  4 |  38 |   0 | 1.196032e+06 | 2.228224e+06 |  86.30%| unknown
 26.5s|     1 |     0 | 38504 |     - |    70M |   0 |2513 |5565 |7026 | 449 |  5 |  38 |   0 | 1.196032e+06 | 2.228224e+06 |  86.30%| unknown
 28.2s|     1 |     0 | 39593 |     - |    71M |   0 |2513 |5566 |7069 | 492 |  6 |  39 |   0 | 1.196032e+06 | 2.228224e+06 |  86.30%| unknown
 29.5s|     1 |     0 | 39923 |     - |    72M |   0 |2513 |5566 |7110 | 533 |  7 |  39 |   0 | 1.196032e+06 | 2.228224e+06 |  86.30%| unknown
 30.9s|     1 |     0 | 40272 |     - |    73M |   0 |2513 |5566 |7128 | 551 |  8 |  39 |   0 | 1.196032e+06 | 2.228224e+06 |  86.30%| unknown
 32.5s|     1 |     0 | 40888 |     - |    74M |   0 |2513 |5568 |7150 | 573 |  9 |  41 |   0 | 1.196032e+06 | 2.228224e+06 |  86.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.2s|     1 |     0 | 41822 |     - |    75M |   0 |2513 |5570 |7172 | 595 | 10 |  43 |   0 | 1.196032e+06 | 2.228224e+06 |  86.30%| unknown
 34.4s|     1 |     0 | 42082 |     - |    75M |   0 |2513 |5570 |7186 | 609 | 11 |  43 |   0 | 1.196032e+06 | 2.228224e+06 |  86.30%| unknown
 34.6s|     1 |     0 | 42326 |     - |    76M |   0 |2513 |5570 |7202 | 625 | 12 |  43 |   0 | 1.196032e+06 | 2.228224e+06 |  86.30%| unknown
 44.7s|     1 |     2 | 53315 |     - |    76M |   0 |2513 |5574 |7202 | 625 | 12 |  47 |  12 | 1.196032e+06 | 2.228224e+06 |  86.30%| unknown
*49.5s|     6 |     5 | 62503 |4035.4 |    LP  |   5 |2513 |5574 |7007 | 797 |  0 |  47 |  12 | 1.196032e+06 | 1.900544e+06 |  58.90%| unknown
d55.3s|     6 |     7 | 76018 |6738.4 |pscostdi|   5 |2513 |5578 |7068 |   0 |  4 |  51 |  12 | 1.196032e+06 | 1.884160e+06 |  57.53%| unknown
*95.5s|    34 |    29 |141286 |2998.8 |    LP  |  13 |2513 |5617 |7008 |1475 |  0 |  90 |  12 | 1.196032e+06 | 1.802240e+06 |  50.68%|   5.83%
* 607s|    46 |    39 |959776 |20387.8 |    LP  |  13 |2513 |5621 |7051 |1846 |  0 |  94 |  12 | 1.196032e+06 | 1.703936e+06 |  42.47%|   6.98%
d1334s|    64 |    55 |  2192k|34126.7 |adaptive|  13 |2513 |5627 |7256 |   0 |  2 | 100 |  12 | 1.196032e+06 | 1.687552e+06 |  41.10%|   7.61%
