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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag405_down_left_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13187 constraints

solve problem
=============

presolving:
(round 1, fast)       3197 del vars, 7239 del conss, 0 add conss, 1559 chg bounds, 644 chg sides, 1288 chg coeffs, 0 upgd conss, 0 impls, 1983 clqs
(round 2, fast)       3197 del vars, 7507 del conss, 0 add conss, 1559 chg bounds, 644 chg sides, 1288 chg coeffs, 0 upgd conss, 0 impls, 1983 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 192 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3389 del vars, 7507 del conss, 0 add conss, 1561 chg bounds, 644 chg sides, 1288 chg coeffs, 0 upgd conss, 0 impls, 1599 clqs
(round 4, fast)       3389 del vars, 8040 del conss, 0 add conss, 1561 chg bounds, 645 chg sides, 1289 chg coeffs, 0 upgd conss, 0 impls, 1599 clqs
(round 5, exhaustive) 3389 del vars, 8056 del conss, 0 add conss, 1561 chg bounds, 645 chg sides, 1289 chg coeffs, 0 upgd conss, 0 impls, 1599 clqs
(round 6, exhaustive) 3389 del vars, 8056 del conss, 0 add conss, 1561 chg bounds, 645 chg sides, 1289 chg coeffs, 3765 upgd conss, 0 impls, 1599 clqs
(round 7, exhaustive) 3389 del vars, 9940 del conss, 627 add conss, 1561 chg bounds, 645 chg sides, 1289 chg coeffs, 3765 upgd conss, 5 impls, 1599 clqs
   (0.8s) probing: 1000/1613 (62.0%) - 0 fixings, 2 aggregations, 22809 implications, 2 bound changes
   (0.9s) probing: 1275/1613 (79.0%) - 0 fixings, 2 aggregations, 24834 implications, 2 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
(round 8, exhaustive) 3391 del vars, 9940 del conss, 627 add conss, 1563 chg bounds, 645 chg sides, 1289 chg coeffs, 3765 upgd conss, 11216 impls, 15750 clqs
(round 9, exhaustive) 3391 del vars, 9945 del conss, 631 add conss, 1563 chg bounds, 646 chg sides, 1289 chg coeffs, 3765 upgd conss, 11216 impls, 15750 clqs
   (0.9s) probing: 1375/1613 (85.2%) - 0 fixings, 2 aggregations, 25328 implications, 2 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (10 rounds: 10 fast, 7 medium, 6 exhaustive):
 3391 deleted vars, 9945 deleted constraints, 631 added constraints, 1563 tightened bounds, 0 added holes, 646 changed sides, 1307 changed coefficients
 11590 implications, 15890 cliques
presolved problem has 1660 variables (1611 bin, 49 int, 0 impl, 0 cont) and 3873 constraints
    378 constraints of type <varbound>
    346 constraints of type <setppc>
    623 constraints of type <and>
   1366 constraints of type <linear>
   1160 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.93

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.5s|     1 |     0 |  2416 |     - |    46M |   0 |1660 |3899 |4496 |   0 |  0 |  25 |   0 | 1.212416e+06 |      --      |    Inf | unknown
L 4.0s|     1 |     0 | 12131 |     - |undercov|   0 |1660 |3903 |4496 |   0 |  0 |  29 |   0 | 1.212416e+06 | 2.048000e+06 |  68.92%| unknown
* 7.1s|     1 |     0 | 12131 |     - |    LP  |   0 |1660 |3903 |4496 |   0 |  0 |  29 |   0 | 1.212416e+06 | 1.523712e+06 |  25.68%| unknown
  8.0s|     1 |     0 | 15259 |     - |    49M |   0 |1660 |3980 |4628 | 132 |  1 |  29 |   0 | 1.233481e+06 | 1.523712e+06 |  23.53%| unknown
  8.0s|     1 |     0 | 15260 |     - |    49M |   0 |1660 |3981 |4628 | 132 |  1 |  30 |   0 | 1.233482e+06 | 1.523712e+06 |  23.53%| unknown
 10.8s|     1 |     0 | 17203 |     - |    51M |   0 |1660 |3981 |4724 | 228 |  2 |  30 |   0 | 1.242542e+06 | 1.523712e+06 |  22.63%| unknown
 10.8s|     1 |     0 | 17204 |     - |    51M |   0 |1660 |3981 |4724 | 228 |  2 |  30 |   0 | 1.242542e+06 | 1.523712e+06 |  22.63%| unknown
 17.4s|     1 |     0 | 33570 |     - |    52M |   0 |1660 |3981 |4826 | 330 |  3 |  30 |   0 | 1.242543e+06 | 1.523712e+06 |  22.63%| unknown
 17.4s|     1 |     0 | 33585 |     - |    52M |   0 |1660 |3981 |4826 | 330 |  3 |  30 |   0 | 1.242544e+06 | 1.523712e+06 |  22.63%| unknown
 28.5s|     1 |     0 | 55625 |     - |    58M |   0 |1660 |3981 |5013 | 517 |  4 |  30 |   0 | 1.242545e+06 | 1.523712e+06 |  22.63%| unknown
 28.5s|     1 |     0 | 55634 |     - |    58M |   0 |1660 |3982 |5012 | 517 |  4 |  31 |   0 | 1.242546e+06 | 1.523712e+06 |  22.63%| unknown
