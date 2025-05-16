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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag95_reverse_tiers_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 21319 constraints

solve problem
=============

presolving:
(round 1, fast)       5213 del vars, 12301 del conss, 0 add conss, 2657 chg bounds, 941 chg sides, 1882 chg coeffs, 0 upgd conss, 0 impls, 3056 clqs
(round 2, fast)       5213 del vars, 12620 del conss, 0 add conss, 2657 chg bounds, 941 chg sides, 1882 chg coeffs, 0 upgd conss, 0 impls, 3056 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 414 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5627 del vars, 12620 del conss, 0 add conss, 2659 chg bounds, 941 chg sides, 1882 chg coeffs, 0 upgd conss, 0 impls, 2228 clqs
(round 4, fast)       5627 del vars, 13838 del conss, 0 add conss, 2659 chg bounds, 941 chg sides, 1882 chg coeffs, 0 upgd conss, 0 impls, 2228 clqs
(round 5, exhaustive) 5627 del vars, 13867 del conss, 0 add conss, 2659 chg bounds, 941 chg sides, 1882 chg coeffs, 0 upgd conss, 0 impls, 2228 clqs
(round 6, exhaustive) 5627 del vars, 13867 del conss, 0 add conss, 2659 chg bounds, 941 chg sides, 1882 chg coeffs, 5475 upgd conss, 0 impls, 2228 clqs
(round 7, exhaustive) 5627 del vars, 16432 del conss, 854 add conss, 2659 chg bounds, 941 chg sides, 1882 chg coeffs, 5475 upgd conss, 0 impls, 2228 clqs
   (1.0s) probing: 1000/2312 (43.3%) - 0 fixings, 0 aggregations, 19101 implications, 0 bound changes
   (1.0s) probing: 1001/2312 (43.3%) - 0 fixings, 0 aggregations, 19125 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5627 deleted vars, 16432 deleted constraints, 854 added constraints, 2659 tightened bounds, 0 added holes, 941 changed sides, 1882 changed coefficients
 8431 implications, 13374 cliques
presolved problem has 2375 variables (2312 bin, 63 int, 0 impl, 0 cont) and 5741 constraints
    662 constraints of type <varbound>
    517 constraints of type <setppc>
    854 constraints of type <and>
   1977 constraints of type <linear>
   1731 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.93

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.7s|     1 |     0 |  4627 |     - |    69M |   0 |2375 |5758 |6595 |   0 |  0 |  16 |   0 | 9.666560e+05 |      --      |    Inf | unknown
  7.8s|     1 |     0 | 21441 |     - |    69M |   0 |2375 |5758 |6595 |   0 |  0 |  16 |   0 | 9.666560e+05 |      --      |    Inf | unknown
*10.9s|     1 |     0 | 21610 |     - |    LP  |   0 |2375 |5758 |6595 |   0 |  0 |  16 |   0 | 9.666560e+05 | 1.572864e+06 |  62.71%| unknown
 11.8s|     1 |     0 | 23617 |     - |    72M |   0 |2375 |5768 |6776 | 181 |  1 |  16 |   0 | 9.666560e+05 | 1.572864e+06 |  62.71%| unknown
 13.7s|     1 |     0 | 25269 |     - |    72M |   0 |2375 |5770 |6900 | 305 |  2 |  18 |   0 | 9.666560e+05 | 1.572864e+06 |  62.71%| unknown
 15.4s|     1 |     0 | 26471 |     - |    73M |   0 |2375 |5770 |7006 | 411 |  3 |  18 |   0 | 9.666560e+05 | 1.572864e+06 |  62.71%| unknown
 17.5s|     1 |     0 | 28289 |     - |    74M |   0 |2375 |5770 |7070 | 475 |  4 |  18 |   0 | 9.666560e+05 | 1.572864e+06 |  62.71%| unknown
 19.2s|     1 |     0 | 29297 |     - |    75M |   0 |2375 |5770 |7133 | 538 |  5 |  18 |   0 | 9.666560e+05 | 1.572864e+06 |  62.71%| unknown
 20.8s|     1 |     0 | 29983 |     - |    76M |   0 |2375 |5771 |7182 | 587 |  6 |  19 |   0 | 9.666560e+05 | 1.572864e+06 |  62.71%| unknown
 22.5s|     1 |     0 | 30917 |     - |    77M |   0 |2375 |5774 |7227 | 632 |  7 |  22 |   0 | 9.666560e+05 | 1.572864e+06 |  62.71%| unknown
 24.0s|     1 |     0 | 31436 |     - |    77M |   0 |2375 |5774 |7258 | 663 |  8 |  22 |   0 | 9.666560e+05 | 1.572864e+06 |  62.71%| unknown
 25.5s|     1 |     0 | 31813 |     - |    78M |   0 |2375 |5774 |7290 | 695 |  9 |  22 |   0 | 9.666560e+05 | 1.572864e+06 |  62.71%| unknown
 27.0s|     1 |     0 | 32331 |     - |    79M |   0 |2375 |5775 |7313 | 718 | 10 |  23 |   0 | 9.666560e+05 | 1.572864e+06 |  62.71%| unknown
 27.3s|     1 |     0 | 32747 |     - |    80M |   0 |2375 |5775 |7231 | 730 | 11 |  23 |   0 | 9.666560e+05 | 1.572864e+06 |  62.71%| unknown
 64.8s|     1 |     2 | 87998 |     - |    80M |   0 |2375 |5781 |7231 | 730 | 11 |  29 |  12 | 9.666560e+05 | 1.572864e+06 |  62.71%| unknown
