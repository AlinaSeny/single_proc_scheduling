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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag326_default_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16717 constraints

solve problem
=============

presolving:
(round 1, fast)       3865 del vars, 8760 del conss, 0 add conss, 1727 chg bounds, 856 chg sides, 1712 chg coeffs, 0 upgd conss, 0 impls, 2660 clqs
(round 2, fast)       3865 del vars, 9061 del conss, 0 add conss, 1729 chg bounds, 856 chg sides, 1712 chg coeffs, 0 upgd conss, 0 impls, 2660 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 193 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4058 del vars, 9061 del conss, 0 add conss, 1730 chg bounds, 856 chg sides, 1712 chg coeffs, 0 upgd conss, 0 impls, 2274 clqs
(round 4, fast)       4058 del vars, 9692 del conss, 0 add conss, 1730 chg bounds, 856 chg sides, 1712 chg coeffs, 0 upgd conss, 0 impls, 2274 clqs
(round 5, exhaustive) 4058 del vars, 9710 del conss, 0 add conss, 1730 chg bounds, 856 chg sides, 1712 chg coeffs, 0 upgd conss, 0 impls, 2274 clqs
(round 6, exhaustive) 4058 del vars, 9710 del conss, 0 add conss, 1730 chg bounds, 856 chg sides, 1712 chg coeffs, 5203 upgd conss, 0 impls, 2274 clqs
(round 7, exhaustive) 4058 del vars, 12445 del conss, 910 add conss, 1730 chg bounds, 856 chg sides, 1712 chg coeffs, 5203 upgd conss, 0 impls, 2274 clqs
   (0.8s) probing: 1000/2215 (45.1%) - 0 fixings, 0 aggregations, 12763 implications, 1 bound changes
   (0.8s) probing: 1001/2215 (45.2%) - 0 fixings, 0 aggregations, 12778 implications, 1 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4058 deleted vars, 12445 deleted constraints, 910 added constraints, 1731 tightened bounds, 0 added holes, 856 changed sides, 1712 changed coefficients
 7268 implications, 8302 cliques
presolved problem has 2271 variables (2215 bin, 56 int, 0 impl, 0 cont) and 5182 constraints
    520 constraints of type <varbound>
    449 constraints of type <setppc>
    910 constraints of type <and>
   1804 constraints of type <linear>
   1499 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.77

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.3s|     1 |     0 |  6449 |     - |    56M |   0 |2271 |5198 |6092 |   0 |  0 |  15 |   0 | 1.224150e+06 |      --      |    Inf | unknown
  9.4s|     1 |     0 | 22640 |     - |    57M |   0 |2271 |5201 |6092 |   0 |  0 |  18 |   0 | 1.224151e+06 |      --      |    Inf | unknown
*11.0s|     1 |     0 | 22640 |     - |    LP  |   0 |2271 |5201 |6092 |   0 |  0 |  18 |   0 | 1.224151e+06 | 2.211840e+06 |  80.68%| unknown
 11.9s|     1 |     0 | 24838 |     - |    59M |   0 |2271 |5207 |6264 | 172 |  1 |  18 |   0 | 1.261568e+06 | 2.211840e+06 |  75.32%| unknown
 11.9s|     1 |     0 | 24838 |     - |    59M |   0 |2271 |5207 |6264 | 172 |  1 |  18 |   0 | 1.261568e+06 | 2.211840e+06 |  75.32%| unknown
 14.0s|     1 |     0 | 27046 |     - |    61M |   0 |2271 |5207 |6370 | 278 |  2 |  18 |   0 | 1.261568e+06 | 2.211840e+06 |  75.32%| unknown
 15.7s|     1 |     0 | 28467 |     - |    61M |   0 |2271 |5207 |6438 | 346 |  3 |  18 |   0 | 1.261568e+06 | 2.211840e+06 |  75.32%| unknown
 17.5s|     1 |     0 | 29751 |     - |    62M |   0 |2271 |5207 |6491 | 399 |  4 |  18 |   0 | 1.261568e+06 | 2.211840e+06 |  75.32%| unknown
 19.6s|     1 |     0 | 31629 |     - |    63M |   0 |2271 |5208 |6530 | 438 |  5 |  19 |   0 | 1.261568e+06 | 2.211840e+06 |  75.32%| unknown
 21.2s|     1 |     0 | 32647 |     - |    64M |   0 |2271 |5208 |6576 | 484 |  6 |  19 |   0 | 1.261568e+06 | 2.211840e+06 |  75.32%| unknown
 22.8s|     1 |     0 | 33710 |     - |    65M |   0 |2271 |5208 |6623 | 531 |  7 |  19 |   0 | 1.261568e+06 | 2.211840e+06 |  75.32%| unknown
 24.4s|     1 |     0 | 34473 |     - |    66M |   0 |2271 |5208 |6654 | 562 |  8 |  19 |   0 | 1.261568e+06 | 2.211840e+06 |  75.32%| unknown
 25.9s|     1 |     0 | 35184 |     - |    66M |   0 |2271 |5208 |6686 | 594 |  9 |  19 |   0 | 1.261568e+06 | 2.211840e+06 |  75.32%| unknown
 27.4s|     1 |     0 | 35411 |     - |    67M |   0 |2271 |5208 |6704 | 612 | 10 |  19 |   0 | 1.261568e+06 | 2.211840e+06 |  75.32%| unknown
 27.6s|     1 |     0 | 35654 |     - |    68M |   0 |2271 |5208 |6637 | 633 | 11 |  19 |   0 | 1.261568e+06 | 2.211840e+06 |  75.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 40.9s|     1 |     2 | 52852 |     - |    68M |   0 |2271 |5226 |6637 | 633 | 11 |  37 |  11 | 1.261568e+06 | 2.211840e+06 |  75.32%| unknown
*45.8s|     6 |     5 | 62563 |5381.8 |    LP  |   5 |2271 |5226 |6424 | 719 |  0 |  37 |  11 | 1.261568e+06 | 1.900544e+06 |  50.65%| unknown
d58.4s|    62 |    61 | 85077 | 810.2 |adaptive|  58 |2271 |5234 |6748 |   0 |  2 |  45 |  11 | 1.261568e+06 | 1.785856e+06 |  41.56%| unknown
d61.3s|    68 |    67 | 90111 | 812.8 |fracdivi|  58 |2271 |5245 |6724 |   0 |  2 |  56 |  11 | 1.261568e+06 | 1.769472e+06 |  40.26%| unknown
*70.9s|    85 |    80 |108457 | 866.7 |    LP  |  58 |2271 |5247 |6472 |1405 |  0 |  58 |  11 | 1.261568e+06 | 1.703936e+06 |  35.06%| unknown
