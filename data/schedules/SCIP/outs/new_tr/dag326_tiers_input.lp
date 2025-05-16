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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag326_tiers_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16717 constraints

solve problem
=============

presolving:
(round 1, fast)       3846 del vars, 8722 del conss, 0 add conss, 1728 chg bounds, 856 chg sides, 1712 chg coeffs, 0 upgd conss, 0 impls, 2698 clqs
(round 2, fast)       3846 del vars, 9023 del conss, 0 add conss, 1729 chg bounds, 856 chg sides, 1712 chg coeffs, 0 upgd conss, 0 impls, 2698 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 212 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4058 del vars, 9023 del conss, 0 add conss, 1730 chg bounds, 856 chg sides, 1712 chg coeffs, 0 upgd conss, 0 impls, 2274 clqs
(round 4, fast)       4058 del vars, 9692 del conss, 0 add conss, 1730 chg bounds, 856 chg sides, 1712 chg coeffs, 0 upgd conss, 0 impls, 2274 clqs
(round 5, exhaustive) 4058 del vars, 9710 del conss, 0 add conss, 1730 chg bounds, 856 chg sides, 1712 chg coeffs, 0 upgd conss, 0 impls, 2274 clqs
(round 6, exhaustive) 4058 del vars, 9710 del conss, 0 add conss, 1730 chg bounds, 856 chg sides, 1712 chg coeffs, 5203 upgd conss, 0 impls, 2274 clqs
(round 7, exhaustive) 4058 del vars, 12445 del conss, 910 add conss, 1730 chg bounds, 856 chg sides, 1712 chg coeffs, 5203 upgd conss, 0 impls, 2274 clqs
   (0.8s) probing: 1000/2215 (45.1%) - 0 fixings, 0 aggregations, 13062 implications, 1 bound changes
   (0.8s) probing: 1001/2215 (45.2%) - 0 fixings, 0 aggregations, 13063 implications, 1 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4058 deleted vars, 12445 deleted constraints, 910 added constraints, 1731 tightened bounds, 0 added holes, 856 changed sides, 1712 changed coefficients
 7407 implications, 8427 cliques
presolved problem has 2271 variables (2215 bin, 56 int, 0 impl, 0 cont) and 5182 constraints
    520 constraints of type <varbound>
    449 constraints of type <setppc>
    910 constraints of type <and>
   1804 constraints of type <linear>
   1499 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.81

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |2271 |5196 |6092 |   0 |  0 |  13 |   0 | 1.015808e+06 | 2.408448e+06 | 137.10%| unknown
  3.3s|     1 |     0 |  6471 |     - |    56M |   0 |2271 |5196 |6092 |   0 |  0 |  13 |   0 | 1.224150e+06 | 2.408448e+06 |  96.74%| unknown
L 3.6s|     1 |     0 |  6472 |     - |undercov|   0 |2271 |5211 |6092 |   0 |  0 |  28 |   0 | 1.224151e+06 | 2.211840e+06 |  80.68%| unknown
  3.6s|     1 |     0 |  6472 |     - |    57M |   0 |2271 |5211 |6092 |   0 |  0 |  28 |   0 | 1.224151e+06 | 2.211840e+06 |  80.68%| unknown
  3.6s|     1 |     0 |  6472 |     - |    57M |   0 |2271 |5211 |6092 |   0 |  0 |  28 |   0 | 1.224151e+06 | 2.211840e+06 |  80.68%| unknown
* 5.3s|     1 |     0 |  6472 |     - |    LP  |   0 |2271 |5211 |6092 |   0 |  0 |  28 |   0 | 1.224151e+06 | 2.195456e+06 |  79.35%| unknown
  7.3s|     1 |     0 | 10670 |     - |    58M |   0 |2271 |5251 |6247 | 155 |  1 |  28 |   0 | 1.261568e+06 | 2.195456e+06 |  74.03%| unknown
  7.3s|     1 |     0 | 10670 |     - |    58M |   0 |2271 |5254 |6247 | 155 |  1 |  31 |   0 | 1.261568e+06 | 2.195456e+06 |  74.03%| unknown
  9.4s|     1 |     0 | 12823 |     - |    59M |   0 |2271 |5254 |6348 | 256 |  2 |  31 |   0 | 1.261568e+06 | 2.195456e+06 |  74.03%| unknown
 11.3s|     1 |     0 | 14231 |     - |    60M |   0 |2271 |5254 |6410 | 318 |  3 |  31 |   0 | 1.261568e+06 | 2.195456e+06 |  74.03%| unknown
 12.7s|     1 |     0 | 14884 |     - |    61M |   0 |2271 |5254 |6448 | 356 |  4 |  31 |   0 | 1.261568e+06 | 2.195456e+06 |  74.03%| unknown
 14.5s|     1 |     0 | 15963 |     - |    62M |   0 |2271 |5255 |6479 | 387 |  5 |  32 |   0 | 1.261568e+06 | 2.195456e+06 |  74.03%| unknown
 16.3s|     1 |     0 | 17083 |     - |    63M |   0 |2271 |5255 |6505 | 413 |  6 |  32 |   0 | 1.261568e+06 | 2.195456e+06 |  74.03%| unknown
 18.1s|     1 |     0 | 18372 |     - |    64M |   0 |2271 |5257 |6537 | 445 |  7 |  34 |   0 | 1.261568e+06 | 2.195456e+06 |  74.03%| unknown
 19.7s|     1 |     0 | 18979 |     - |    65M |   0 |2271 |5257 |6555 | 463 |  8 |  34 |   0 | 1.261568e+06 | 2.195456e+06 |  74.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.1s|     1 |     0 | 19380 |     - |    66M |   0 |2271 |5257 |6576 | 484 |  9 |  34 |   0 | 1.261568e+06 | 2.195456e+06 |  74.03%| unknown
 22.6s|     1 |     0 | 19865 |     - |    66M |   0 |2271 |5257 |6595 | 503 | 10 |  34 |   0 | 1.261568e+06 | 2.195456e+06 |  74.03%| unknown
 22.8s|     1 |     0 | 20080 |     - |    67M |   0 |2271 |5258 |6604 | 512 | 11 |  35 |   0 | 1.261568e+06 | 2.195456e+06 |  74.03%| unknown
 35.6s|     1 |     2 | 36691 |     - |    67M |   0 |2271 |5262 |6604 | 512 | 11 |  39 |  11 | 1.261568e+06 | 2.195456e+06 |  74.03%| unknown
*55.1s|    22 |    19 | 60937 |1945.6 |    LP  |  20 |2271 |5264 |6677 | 851 |  0 |  41 |  58 | 1.261568e+06 | 2.097152e+06 |  66.23%| unknown
d67.9s|    51 |    48 | 88313 |1364.7 |pscostdi|  31 |2271 |5277 |6759 |   0 |  2 |  54 |  80 | 1.261568e+06 | 2.080768e+06 |  64.94%| unknown
*69.7s|    58 |    53 | 91411 |1251.4 |    LP  |  31 |2271 |5277 |6574 |1136 |  0 |  54 |  80 | 1.261568e+06 | 1.933312e+06 |  53.25%| unknown
*83.3s|    94 |    83 |119650 |1070.6 |    LP  |  31 |2271 |5282 |6695 |1454 |  0 |  59 |  92 | 1.261568e+06 | 1.851392e+06 |  46.75%| unknown
 83.7s|   100 |    91 |120641 |1015.8 |    70M |  31 |2271 |5282 |6724 |1488 |  1 |  59 |  92 | 1.261568e+06 | 1.851392e+06 |  46.75%| unknown
d84.4s|   102 |    93 |123536 |1024.3 |fracdivi|  31 |2271 |5282 |6726 |   0 |  1 |  59 |  92 | 1.261568e+06 | 1.785856e+06 |  41.56%| unknown
d87.7s|   119 |   110 |132727 | 954.6 |veclendi|  31 |2271 |5281 |6587 |   0 |  2 |  59 |  92 | 1.261568e+06 | 1.589248e+06 |  25.97%| unknown
  176s|   200 |   175 |248894 |1149.8 |    83M |  31 |2271 |5313 |6520 |2785 |  1 |  92 | 352 | 1.261568e+06 | 1.589248e+06 |  25.97%| unknown
* 291s|   228 |   201 |420272 |1763.0 |    LP  |  31 |2271 |5313 |6424 |3074 |  0 |  92 | 352 | 1.261568e+06 | 1.556480e+06 |  23.38%| unknown
