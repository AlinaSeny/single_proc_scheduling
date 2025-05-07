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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag405_reverse_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13187 constraints

solve problem
=============

presolving:
(round 1, fast)       3194 del vars, 7230 del conss, 0 add conss, 1557 chg bounds, 644 chg sides, 1288 chg coeffs, 0 upgd conss, 0 impls, 1989 clqs
(round 2, fast)       3194 del vars, 7501 del conss, 0 add conss, 1557 chg bounds, 644 chg sides, 1288 chg coeffs, 0 upgd conss, 0 impls, 1989 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 195 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3389 del vars, 7501 del conss, 0 add conss, 1559 chg bounds, 644 chg sides, 1288 chg coeffs, 0 upgd conss, 0 impls, 1599 clqs
(round 4, fast)       3389 del vars, 8040 del conss, 0 add conss, 1559 chg bounds, 645 chg sides, 1289 chg coeffs, 0 upgd conss, 0 impls, 1599 clqs
(round 5, exhaustive) 3389 del vars, 8056 del conss, 0 add conss, 1559 chg bounds, 645 chg sides, 1289 chg coeffs, 0 upgd conss, 0 impls, 1599 clqs
(round 6, exhaustive) 3389 del vars, 8056 del conss, 0 add conss, 1559 chg bounds, 645 chg sides, 1289 chg coeffs, 3765 upgd conss, 0 impls, 1599 clqs
(round 7, exhaustive) 3389 del vars, 9940 del conss, 627 add conss, 1559 chg bounds, 645 chg sides, 1289 chg coeffs, 3765 upgd conss, 5 impls, 1599 clqs
   (0.8s) probing: 1000/1613 (62.0%) - 0 fixings, 2 aggregations, 22987 implications, 2 bound changes
   (0.9s) probing: 1285/1613 (79.7%) - 0 fixings, 2 aggregations, 24927 implications, 2 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
(round 8, exhaustive) 3391 del vars, 9940 del conss, 627 add conss, 1561 chg bounds, 645 chg sides, 1289 chg coeffs, 3765 upgd conss, 11047 impls, 15863 clqs
(round 9, exhaustive) 3391 del vars, 9945 del conss, 631 add conss, 1561 chg bounds, 646 chg sides, 1289 chg coeffs, 3765 upgd conss, 11047 impls, 15863 clqs
   (1.0s) probing: 1385/1613 (85.9%) - 0 fixings, 2 aggregations, 25540 implications, 2 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 7 medium, 6 exhaustive):
 3391 deleted vars, 9945 deleted constraints, 631 added constraints, 1561 tightened bounds, 0 added holes, 646 changed sides, 1307 changed coefficients
 11508 implications, 16034 cliques
presolved problem has 1660 variables (1611 bin, 49 int, 0 impl, 0 cont) and 3873 constraints
    378 constraints of type <varbound>
    346 constraints of type <setppc>
    623 constraints of type <and>
   1366 constraints of type <linear>
   1160 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.93

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |1660 |3897 |4496 |   0 |  0 |  23 |   0 | 1.212416e+06 | 2.244608e+06 |  85.14%| unknown
  1.8s|     1 |     0 |  2852 |     - |    46M |   0 |1660 |3897 |4496 |   0 |  0 |  23 |   0 | 1.212416e+06 | 2.244608e+06 |  85.14%| unknown
L 1.9s|     1 |     0 |  2852 |     - |undercov|   0 |1660 |3900 |4496 |   0 |  0 |  26 |   0 | 1.212416e+06 | 1.785856e+06 |  47.30%| unknown
* 3.4s|     1 |     0 |  2852 |     - |    LP  |   0 |1660 |3900 |4496 |   0 |  0 |  26 |   0 | 1.212416e+06 | 1.392640e+06 |  14.86%| unknown
  4.1s|     1 |     0 |  5192 |     - |    50M |   0 |1660 |3944 |4644 | 148 |  1 |  26 |   0 | 1.233481e+06 | 1.392640e+06 |  12.90%| unknown
  4.1s|     1 |     0 |  5193 |     - |    50M |   0 |1660 |3946 |4644 | 148 |  1 |  28 |   0 | 1.233482e+06 | 1.392640e+06 |  12.90%| unknown
  7.4s|     1 |     0 |  6643 |     - |    57M |   0 |1660 |3946 |4804 | 308 |  2 |  28 |   0 | 1.233482e+06 | 1.392640e+06 |  12.90%| unknown
  9.9s|     1 |     0 | 12684 |     - |    59M |   0 |1660 |3947 |4887 | 391 |  3 |  29 |   0 | 1.233484e+06 | 1.392640e+06 |  12.90%| unknown
  9.9s|     1 |     0 | 12685 |     - |    59M |   0 |1660 |3947 |4887 | 391 |  3 |  29 |   0 | 1.233484e+06 | 1.392640e+06 |  12.90%| unknown
 11.3s|     1 |     0 | 14419 |     - |    60M |   0 |1660 |3947 |4988 | 492 |  4 |  29 |   0 | 1.242543e+06 | 1.392640e+06 |  12.08%| unknown
 11.3s|     1 |     0 | 14420 |     - |    60M |   0 |1660 |3947 |4987 | 492 |  4 |  29 |   0 | 1.242544e+06 | 1.392640e+06 |  12.08%| unknown
 13.5s|     1 |     0 | 15673 |     - |    63M |   0 |1660 |3947 |5094 | 599 |  5 |  29 |   0 | 1.242545e+06 | 1.392640e+06 |  12.08%| unknown
 13.6s|     1 |     0 | 15674 |     - |    63M |   0 |1660 |3947 |5094 | 599 |  5 |  29 |   0 | 1.242546e+06 | 1.392640e+06 |  12.08%| unknown
 15.9s|     1 |     0 | 19673 |     - |    64M |   0 |1660 |3947 |5166 | 671 |  6 |  29 |   0 | 1.242547e+06 | 1.392640e+06 |  12.08%| unknown
 26.7s|     1 |     0 | 43437 |     - |    64M |   0 |1660 |3948 |5069 | 671 |  6 |  30 |   0 | 1.242548e+06 | 1.392640e+06 |  12.08%| unknown
