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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag95_tiers_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 21319 constraints

solve problem
=============

presolving:
(round 1, fast)       5292 del vars, 12459 del conss, 0 add conss, 2660 chg bounds, 941 chg sides, 1882 chg coeffs, 0 upgd conss, 0 impls, 2898 clqs
(round 2, fast)       5292 del vars, 12778 del conss, 0 add conss, 2660 chg bounds, 941 chg sides, 1882 chg coeffs, 0 upgd conss, 0 impls, 2898 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 335 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5627 del vars, 12778 del conss, 0 add conss, 2662 chg bounds, 941 chg sides, 1882 chg coeffs, 0 upgd conss, 0 impls, 2228 clqs
(round 4, fast)       5627 del vars, 13838 del conss, 0 add conss, 2662 chg bounds, 941 chg sides, 1882 chg coeffs, 0 upgd conss, 0 impls, 2228 clqs
(round 5, exhaustive) 5627 del vars, 13867 del conss, 0 add conss, 2662 chg bounds, 941 chg sides, 1882 chg coeffs, 0 upgd conss, 0 impls, 2228 clqs
(round 6, exhaustive) 5627 del vars, 13867 del conss, 0 add conss, 2662 chg bounds, 941 chg sides, 1882 chg coeffs, 5475 upgd conss, 0 impls, 2228 clqs
(round 7, exhaustive) 5627 del vars, 16432 del conss, 854 add conss, 2662 chg bounds, 941 chg sides, 1882 chg coeffs, 5475 upgd conss, 0 impls, 2228 clqs
   (1.0s) probing: 1000/2312 (43.3%) - 0 fixings, 0 aggregations, 19071 implications, 0 bound changes
   (1.0s) probing: 1001/2312 (43.3%) - 0 fixings, 0 aggregations, 19085 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5627 deleted vars, 16432 deleted constraints, 854 added constraints, 2662 tightened bounds, 0 added holes, 941 changed sides, 1882 changed coefficients
 8526 implications, 13313 cliques
presolved problem has 2375 variables (2312 bin, 63 int, 0 impl, 0 cont) and 5741 constraints
    662 constraints of type <varbound>
    517 constraints of type <setppc>
    854 constraints of type <and>
   1977 constraints of type <linear>
   1731 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.95

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     0 |     - |shiftand|   0 |2375 |5757 |6595 |   0 |  0 |  15 |   0 | 8.028160e+05 | 1.933312e+06 | 140.82%| unknown
  3.4s|     1 |     0 |  6325 |     - |    69M |   0 |2375 |5757 |6595 |   0 |  0 |  15 |   0 | 9.666560e+05 | 1.933312e+06 | 100.00%| unknown
  3.4s|     1 |     0 |  6325 |     - |    69M |   0 |2375 |5757 |6595 |   0 |  0 |  15 |   0 | 9.666560e+05 | 1.933312e+06 | 100.00%| unknown
* 5.2s|     1 |     0 |  6325 |     - |    LP  |   0 |2375 |5757 |6595 |   0 |  0 |  15 |   0 | 9.666560e+05 | 1.376256e+06 |  42.37%| unknown
  6.0s|     1 |     0 |  7979 |     - |    71M |   0 |2375 |5862 |6758 | 163 |  1 |  15 |   0 | 9.666560e+05 | 1.376256e+06 |  42.37%| unknown
  6.0s|     1 |     0 |  7979 |     - |    71M |   0 |2375 |5862 |6758 | 163 |  1 |  15 |   0 | 9.666560e+05 | 1.376256e+06 |  42.37%| unknown
  7.6s|     1 |     0 |  9229 |     - |    73M |   0 |2375 |5862 |6849 | 254 |  2 |  15 |   0 | 9.666560e+05 | 1.376256e+06 |  42.37%| unknown
  9.3s|     1 |     0 | 10464 |     - |    74M |   0 |2375 |5862 |6919 | 324 |  3 |  15 |   0 | 9.666560e+05 | 1.376256e+06 |  42.37%| unknown
 10.9s|     1 |     0 | 11334 |     - |    75M |   0 |2375 |5862 |6976 | 381 |  4 |  15 |   0 | 9.666560e+05 | 1.376256e+06 |  42.37%| unknown
 12.6s|     1 |     0 | 12458 |     - |    75M |   0 |2375 |5862 |7015 | 420 |  5 |  15 |   0 | 9.666560e+05 | 1.376256e+06 |  42.37%| unknown
 14.2s|     1 |     0 | 13300 |     - |    76M |   0 |2375 |5863 |7052 | 457 |  6 |  16 |   0 | 9.666560e+05 | 1.376256e+06 |  42.37%| unknown
 15.7s|     1 |     0 | 13752 |     - |    77M |   0 |2375 |5863 |7087 | 492 |  7 |  16 |   0 | 9.666560e+05 | 1.376256e+06 |  42.37%| unknown
 17.5s|     1 |     0 | 15088 |     - |    78M |   0 |2375 |5863 |7117 | 522 |  8 |  16 |   0 | 9.666560e+05 | 1.376256e+06 |  42.37%| unknown
 19.0s|     1 |     0 | 15607 |     - |    78M |   0 |2375 |5864 |7162 | 567 |  9 |  17 |   0 | 9.666560e+05 | 1.376256e+06 |  42.37%| unknown
 20.6s|     1 |     0 | 16138 |     - |    79M |   0 |2375 |5864 |7189 | 594 | 10 |  17 |   0 | 9.666560e+05 | 1.376256e+06 |  42.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.8s|     1 |     0 | 16456 |     - |    80M |   0 |2375 |5864 |7162 | 634 | 11 |  17 |   0 | 9.666560e+05 | 1.376256e+06 |  42.37%| unknown
 35.1s|     1 |     2 | 34515 |     - |    80M |   0 |2375 |5868 |7162 | 634 | 11 |  21 |  13 | 9.666560e+05 | 1.376256e+06 |  42.37%| unknown
*49.9s|    13 |    12 | 62042 |3798.8 |    LP  |  11 |2375 |5869 |7025 | 980 |  0 |  22 |  13 | 9.666560e+05 | 1.179648e+06 |  22.03%| unknown
*58.6s|    29 |    26 | 76632 |2149.1 |    LP  |  20 |2375 |5867 |7138 |1211 |  0 |  22 |  13 | 9.666560e+05 | 1.114112e+06 |  15.25%| unknown
