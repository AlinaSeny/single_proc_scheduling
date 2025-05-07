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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag326_reverse_tiers_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16717 constraints

solve problem
=============

presolving:
(round 1, fast)       3798 del vars, 8635 del conss, 0 add conss, 1728 chg bounds, 856 chg sides, 1712 chg coeffs, 0 upgd conss, 0 impls, 2794 clqs
(round 2, fast)       3798 del vars, 8927 del conss, 0 add conss, 1729 chg bounds, 856 chg sides, 1712 chg coeffs, 0 upgd conss, 0 impls, 2794 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 260 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4058 del vars, 8927 del conss, 0 add conss, 1730 chg bounds, 856 chg sides, 1712 chg coeffs, 0 upgd conss, 0 impls, 2274 clqs
(round 4, fast)       4058 del vars, 9692 del conss, 0 add conss, 1730 chg bounds, 856 chg sides, 1712 chg coeffs, 0 upgd conss, 0 impls, 2274 clqs
(round 5, exhaustive) 4058 del vars, 9710 del conss, 0 add conss, 1730 chg bounds, 856 chg sides, 1712 chg coeffs, 0 upgd conss, 0 impls, 2274 clqs
(round 6, exhaustive) 4058 del vars, 9710 del conss, 0 add conss, 1730 chg bounds, 856 chg sides, 1712 chg coeffs, 5203 upgd conss, 0 impls, 2274 clqs
(round 7, exhaustive) 4058 del vars, 12445 del conss, 910 add conss, 1730 chg bounds, 856 chg sides, 1712 chg coeffs, 5203 upgd conss, 0 impls, 2274 clqs
   (0.8s) probing: 1000/2215 (45.1%) - 0 fixings, 0 aggregations, 13094 implications, 1 bound changes
   (0.8s) probing: 1001/2215 (45.2%) - 0 fixings, 0 aggregations, 13106 implications, 1 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4058 deleted vars, 12445 deleted constraints, 910 added constraints, 1731 tightened bounds, 0 added holes, 856 changed sides, 1712 changed coefficients
 7369 implications, 8537 cliques
presolved problem has 2271 variables (2215 bin, 56 int, 0 impl, 0 cont) and 5182 constraints
    520 constraints of type <varbound>
    449 constraints of type <setppc>
    910 constraints of type <and>
   1804 constraints of type <linear>
   1499 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.80

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.1s|     1 |     0 |  5932 |     - |    56M |   0 |2271 |5205 |6092 |   0 |  0 |  22 |   0 | 1.224150e+06 |      --      |    Inf | unknown
 11.0s|     1 |     0 | 23517 |     - |    57M |   0 |2271 |5227 |6092 |   0 |  0 |  44 |   0 | 1.224151e+06 |      --      |    Inf | unknown
*13.3s|     1 |     0 | 23517 |     - |    LP  |   0 |2271 |5229 |6092 |   0 |  0 |  46 |   0 | 1.224151e+06 | 2.179072e+06 |  78.01%| unknown
 14.6s|     1 |     0 | 26571 |     - |    59M |   0 |2271 |5280 |6254 | 162 |  1 |  46 |   0 | 1.261568e+06 | 2.179072e+06 |  72.73%| unknown
 14.6s|     1 |     0 | 26571 |     - |    59M |   0 |2271 |5280 |6254 | 162 |  1 |  46 |   0 | 1.261568e+06 | 2.179072e+06 |  72.73%| unknown
 16.5s|     1 |     0 | 28607 |     - |    61M |   0 |2271 |5280 |6362 | 270 |  2 |  46 |   0 | 1.261568e+06 | 2.179072e+06 |  72.73%| unknown
 18.2s|     1 |     0 | 29826 |     - |    62M |   0 |2271 |5281 |6437 | 345 |  3 |  47 |   0 | 1.261568e+06 | 2.179072e+06 |  72.73%| unknown
 19.8s|     1 |     0 | 30950 |     - |    62M |   0 |2271 |5281 |6486 | 394 |  4 |  47 |   0 | 1.261568e+06 | 2.179072e+06 |  72.73%| unknown
 21.3s|     1 |     0 | 31685 |     - |    63M |   0 |2271 |5281 |6529 | 437 |  5 |  47 |   0 | 1.261568e+06 | 2.179072e+06 |  72.73%| unknown
 23.0s|     1 |     0 | 32777 |     - |    64M |   0 |2271 |5281 |6557 | 465 |  6 |  47 |   0 | 1.261568e+06 | 2.179072e+06 |  72.73%| unknown
 24.5s|     1 |     0 | 33527 |     - |    65M |   0 |2271 |5282 |6583 | 491 |  7 |  48 |   0 | 1.261568e+06 | 2.179072e+06 |  72.73%| unknown
 25.9s|     1 |     0 | 33945 |     - |    65M |   0 |2271 |5282 |6604 | 512 |  8 |  48 |   0 | 1.261568e+06 | 2.179072e+06 |  72.73%| unknown
 27.3s|     1 |     0 | 34219 |     - |    66M |   0 |2271 |5286 |6621 | 529 |  9 |  52 |   0 | 1.261568e+06 | 2.179072e+06 |  72.73%| unknown
 28.6s|     1 |     0 | 34464 |     - |    67M |   0 |2271 |5286 |6647 | 555 | 10 |  52 |   0 | 1.261568e+06 | 2.179072e+06 |  72.73%| unknown
 28.9s|     1 |     0 | 34845 |     - |    67M |   0 |2271 |5286 |6655 | 563 | 11 |  52 |   0 | 1.261568e+06 | 2.179072e+06 |  72.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 37.7s|     1 |     2 | 42244 |     - |    68M |   0 |2271 |5295 |6655 | 563 | 11 |  61 |  11 | 1.261568e+06 | 2.179072e+06 |  72.73%| unknown
*45.4s|     6 |     5 | 58761 |4783.2 |    LP  |   5 |2271 |5295 |6464 | 710 |  0 |  61 |  11 | 1.261568e+06 | 2.080768e+06 |  64.94%| unknown
d 105s|    11 |    12 |192951 |15810.6 |pscostdi|   9 |2271 |5309 |6478 |   0 |  2 |  75 |  25 | 1.261568e+06 | 2.048000e+06 |  62.34%| unknown
d 110s|    12 |    13 |201929 |15189.5 |adaptive|   9 |2271 |5310 |6473 |   0 |  2 |  78 |  25 | 1.261568e+06 | 1.900544e+06 |  50.65%| unknown
d 132s|    18 |    19 |228703 |11403.4 |fracdivi|   9 |2271 |5310 |6500 |   0 |  2 |  78 |  80 | 1.261568e+06 | 1.851392e+06 |  46.75%| unknown
d 152s|    31 |    32 |265655 |7693.7 |veclendi|   9 |2271 |5356 |6423 |   0 |  1 | 124 |  80 | 1.261568e+06 | 1.802240e+06 |  42.86%| unknown
* 258s|    39 |    36 |414017 |9978.2 |    LP  |  10 |2271 |5356 |6425 |1413 |  0 | 124 |  80 | 1.261568e+06 | 1.736704e+06 |  37.66%|   4.01%
* 298s|    51 |    48 |483156 |8966.2 |    LP  |  11 |2271 |5424 |6338 |2196 |  0 | 198 |  80 | 1.261568e+06 | 1.720320e+06 |  36.36%|   9.12%
d 318s|    57 |    56 |514631 |8567.6 |adaptive|  11 |2271 |5493 |6428 |   0 |  2 | 267 | 106 | 1.261568e+06 | 1.605632e+06 |  27.27%|   9.23%
d 351s|    71 |    33 |568740 |7627.1 |adaptive|  11 |2271 |5537 |6364 |   0 |  2 | 312 | 106 | 1.261568e+06 | 1.589248e+06 |  25.97%|  26.54%
