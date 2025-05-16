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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag238_reverse_tiers_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17905 constraints

solve problem
=============

presolving:
(round 1, fast)       4185 del vars, 9518 del conss, 0 add conss, 1931 chg bounds, 906 chg sides, 1812 chg coeffs, 0 upgd conss, 0 impls, 2734 clqs
(round 2, fast)       4185 del vars, 9898 del conss, 0 add conss, 1932 chg bounds, 910 chg sides, 1817 chg coeffs, 0 upgd conss, 0 impls, 2734 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 304 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     4489 del vars, 9899 del conss, 0 add conss, 1934 chg bounds, 910 chg sides, 1817 chg coeffs, 0 upgd conss, 0 impls, 2126 clqs
(round 4, fast)       4489 del vars, 10739 del conss, 0 add conss, 1934 chg bounds, 910 chg sides, 1817 chg coeffs, 0 upgd conss, 0 impls, 2126 clqs
(round 5, exhaustive) 4489 del vars, 10755 del conss, 0 add conss, 1934 chg bounds, 910 chg sides, 1817 chg coeffs, 0 upgd conss, 0 impls, 2126 clqs
(round 6, exhaustive) 4489 del vars, 10755 del conss, 0 add conss, 1934 chg bounds, 910 chg sides, 1817 chg coeffs, 5241 upgd conss, 0 impls, 2126 clqs
(round 7, exhaustive) 4489 del vars, 13103 del conss, 778 add conss, 1934 chg bounds, 910 chg sides, 1817 chg coeffs, 5241 upgd conss, 0 impls, 2126 clqs
   (0.9s) probing: 1000/2240 (44.6%) - 0 fixings, 0 aggregations, 17628 implications, 0 bound changes
   (0.9s) probing: 1001/2240 (44.7%) - 0 fixings, 0 aggregations, 17639 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4489 deleted vars, 13103 deleted constraints, 778 added constraints, 1934 tightened bounds, 0 added holes, 910 changed sides, 1817 changed coefficients
 9273 implications, 11146 cliques
presolved problem has 2298 variables (2240 bin, 58 int, 0 impl, 0 cont) and 5580 constraints
    521 constraints of type <varbound>
    556 constraints of type <setppc>
    778 constraints of type <and>
   1909 constraints of type <linear>
   1816 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.88

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     1 |     - | vbounds|   0 |2298 |5604 |6358 |   0 |  0 |  23 |   0 | 1.064960e+06 | 2.703360e+06 | 153.85%| unknown
  2.6s|     1 |     0 |  5104 |     - |    60M |   0 |2298 |5606 |6358 |   0 |  0 |  25 |   0 | 1.119573e+06 | 2.703360e+06 | 141.46%| unknown
  2.6s|     1 |     0 |  5105 |     - |    60M |   0 |2298 |5607 |6358 |   0 |  0 |  26 |   0 | 1.119574e+06 | 2.703360e+06 | 141.46%| unknown
  4.3s|     1 |     0 |  7018 |     - |    62M |   0 |2298 |5607 |6541 | 183 |  1 |  26 |   0 | 1.163264e+06 | 2.703360e+06 | 132.39%| unknown
  4.3s|     1 |     0 |  7018 |     - |    62M |   0 |2298 |5607 |6540 | 183 |  1 |  26 |   0 | 1.163264e+06 | 2.703360e+06 | 132.39%| unknown
  6.1s|     1 |     0 |  8553 |     - |    63M |   0 |2298 |5607 |6654 | 297 |  2 |  26 |   0 | 1.163264e+06 | 2.703360e+06 | 132.39%| unknown
  7.6s|     1 |     0 |  9710 |     - |    64M |   0 |2298 |5607 |6736 | 379 |  3 |  26 |   0 | 1.163264e+06 | 2.703360e+06 | 132.39%| unknown
  9.1s|     1 |     0 | 10459 |     - |    65M |   0 |2298 |5607 |6795 | 438 |  4 |  26 |   0 | 1.163264e+06 | 2.703360e+06 | 132.39%| unknown
 10.7s|     1 |     0 | 11434 |     - |    66M |   0 |2298 |5608 |6835 | 478 |  5 |  27 |   0 | 1.163264e+06 | 2.703360e+06 | 132.39%| unknown
 12.4s|     1 |     0 | 12406 |     - |    67M |   0 |2298 |5608 |6877 | 520 |  6 |  27 |   0 | 1.163264e+06 | 2.703360e+06 | 132.39%| unknown
 14.0s|     1 |     0 | 13193 |     - |    68M |   0 |2298 |5608 |6914 | 557 |  7 |  27 |   0 | 1.163264e+06 | 2.703360e+06 | 132.39%| unknown
 15.6s|     1 |     0 | 13759 |     - |    69M |   0 |2298 |5608 |6944 | 587 |  8 |  27 |   0 | 1.163264e+06 | 2.703360e+06 | 132.39%| unknown
 16.9s|     1 |     0 | 13871 |     - |    69M |   0 |2298 |5608 |6954 | 597 |  9 |  27 |   0 | 1.163264e+06 | 2.703360e+06 | 132.39%| unknown
 18.3s|     1 |     0 | 14074 |     - |    70M |   0 |2298 |5608 |6967 | 610 | 10 |  27 |   0 | 1.163264e+06 | 2.703360e+06 | 132.39%| unknown
 18.4s|     1 |     0 | 14133 |     - |    71M |   0 |2298 |5610 |6976 | 619 | 11 |  29 |   0 | 1.163264e+06 | 2.703360e+06 | 132.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d32.2s|     1 |     0 | 53310 |     - |conflict|   0 |2298 |5616 |6976 |   0 | 11 |  35 |   0 | 1.163264e+06 | 2.375680e+06 | 104.23%| unknown
 33.3s|     1 |     0 | 53482 |     - |    71M |   0 |2298 |5616 |6976 | 619 | 11 |  35 |   0 | 1.163264e+06 | 2.375680e+06 | 104.23%| unknown
 33.5s|     1 |     0 | 53571 |     - |    72M |   0 |2298 |5616 |6793 | 624 | 12 |  35 |   0 | 1.163264e+06 | 2.375680e+06 | 104.23%| unknown
 33.5s|     1 |     0 | 53590 |     - |    72M |   0 |2298 |5616 |6800 | 631 | 13 |  35 |   0 | 1.163264e+06 | 2.375680e+06 | 104.23%| unknown
 36.9s|     1 |     2 | 53635 |     - |    72M |   0 |2298 |5616 |6800 | 631 | 13 |  35 |  11 | 1.163264e+06 | 2.375680e+06 | 104.23%| unknown
*43.3s|     7 |     6 | 68120 |8980.0 |    LP  |   5 |2298 |5616 |6713 | 854 |  0 |  35 |  11 | 1.163264e+06 | 2.277376e+06 |  95.77%| unknown
*55.1s|    15 |    14 | 82049 |4843.5 |    LP  |   5 |2298 |5635 |6651 | 932 |  0 |  54 |  11 | 1.163264e+06 | 1.867776e+06 |  60.56%| unknown
d59.0s|    15 |    14 | 88129 |5277.8 |fracdivi|   5 |2298 |5644 |6667 |   0 |  3 |  63 |  11 | 1.163264e+06 | 1.523712e+06 |  30.99%|   4.58%
*87.9s|    27 |    17 |145102 |5033.2 |    LP  |  10 |2298 |5650 |6713 |1281 |  0 |  69 |  11 | 1.163264e+06 | 1.441792e+06 |  23.94%|   6.95%
* 176s|    71 |    61 |306403 |4173.8 |    LP  |  20 |2298 |5663 |6895 |2035 |  0 |  83 |  11 | 1.163264e+06 | 1.376256e+06 |  18.31%|   6.95%
* 177s|    72 |    62 |309361 |4156.6 |    LP  |  20 |2298 |5659 |6895 |2124 |  0 |  83 |  11 | 1.163264e+06 | 1.294336e+06 |  11.27%|   6.95%
d 184s|    81 |    69 |323496 |3865.7 |guideddi|  20 |2298 |5634 |6836 |   0 |  2 | 108 |  11 | 1.163264e+06 | 1.261568e+06 |   8.45%|   7.12%
