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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag368_tiers_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5581 constraints

solve problem
=============

presolving:
(round 1, fast)       808 del vars, 1415 del conss, 0 add conss, 216 chg bounds, 481 chg sides, 962 chg coeffs, 0 upgd conss, 0 impls, 1498 clqs
(round 2, fast)       808 del vars, 1458 del conss, 0 add conss, 233 chg bounds, 607 chg sides, 1467 chg coeffs, 0 upgd conss, 0 impls, 1498 clqs
(round 3, fast)       808 del vars, 1458 del conss, 0 add conss, 242 chg bounds, 670 chg sides, 1832 chg coeffs, 0 upgd conss, 0 impls, 1498 clqs
(round 4, fast)       808 del vars, 1458 del conss, 0 add conss, 245 chg bounds, 694 chg sides, 2003 chg coeffs, 0 upgd conss, 0 impls, 1498 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (45 rounds): 182 aggregations, 432 fixings, 47 bound changes
(round 5, medium)     1422 del vars, 5581 del conss, 2379 add conss, 292 chg bounds, 696 chg sides, 2046 chg coeffs, 0 upgd conss, 0 impls, 718 clqs
(round 6, fast)       1422 del vars, 5581 del conss, 2379 add conss, 292 chg bounds, 710 chg sides, 2060 chg coeffs, 0 upgd conss, 0 impls, 770 clqs
(round 7, exhaustive) 1422 del vars, 5581 del conss, 2379 add conss, 292 chg bounds, 710 chg sides, 2060 chg coeffs, 1747 upgd conss, 0 impls, 770 clqs
(round 8, exhaustive) 1422 del vars, 6499 del conss, 2684 add conss, 292 chg bounds, 710 chg sides, 2060 chg coeffs, 1747 upgd conss, 0 impls, 770 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 9, exhaustive) 1434 del vars, 6499 del conss, 2684 add conss, 297 chg bounds, 710 chg sides, 2060 chg coeffs, 1747 upgd conss, 5768 impls, 3146 clqs
(round 10, fast)       1435 del vars, 6529 del conss, 2684 add conss, 297 chg bounds, 729 chg sides, 2110 chg coeffs, 1747 upgd conss, 5768 impls, 3144 clqs
(round 11, medium)     1437 del vars, 6529 del conss, 2684 add conss, 297 chg bounds, 729 chg sides, 2110 chg coeffs, 1747 upgd conss, 5769 impls, 3132 clqs
(round 12, fast)       1437 del vars, 6534 del conss, 2684 add conss, 297 chg bounds, 729 chg sides, 2110 chg coeffs, 1747 upgd conss, 5769 impls, 3132 clqs
(round 13, exhaustive) 1437 del vars, 6542 del conss, 2692 add conss, 297 chg bounds, 729 chg sides, 2110 chg coeffs, 1747 upgd conss, 5769 impls, 3132 clqs
(round 14, exhaustive) 1437 del vars, 6543 del conss, 2692 add conss, 297 chg bounds, 729 chg sides, 2110 chg coeffs, 1752 upgd conss, 5769 impls, 3139 clqs
   (0.8s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 8 medium, 6 exhaustive):
 1437 deleted vars, 6543 deleted constraints, 2692 added constraints, 297 tightened bounds, 0 added holes, 729 changed sides, 2110 changed coefficients
 6612 implications, 3400 cliques
presolved problem has 775 variables (742 bin, 33 int, 0 impl, 0 cont) and 1730 constraints
    165 constraints of type <varbound>
    157 constraints of type <setppc>
    292 constraints of type <and>
    621 constraints of type <linear>
    495 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.69

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     2 |     - |  clique|   0 | 775 |1730 |2022 |   0 |  0 |   0 |   0 | 5.898240e+05 | 1.409024e+06 | 138.89%| unknown
  1.1s|     1 |     0 |  2128 |     - |    23M |   0 | 775 |1741 |2022 |   0 |  0 |  13 |   0 | 6.479127e+05 | 1.409024e+06 | 117.47%| unknown
L 1.1s|     1 |     0 |  2129 |     - |undercov|   0 | 775 |1743 |2021 |   0 |  0 |  15 |   0 | 6.479130e+05 | 1.359872e+06 | 109.88%| unknown
  1.2s|     1 |     0 |  2129 |     - |    23M |   0 | 775 |1743 |2021 |   0 |  0 |  15 |   0 | 6.479130e+05 | 1.359872e+06 | 109.88%| unknown
  1.2s|     1 |     0 |  2129 |     - |    23M |   0 | 775 |1743 |2021 |   0 |  0 |  15 |   0 | 6.479130e+05 | 1.359872e+06 | 109.88%| unknown
* 1.9s|     1 |     0 |  2129 |     - |    LP  |   0 | 775 |1743 |2021 |   0 |  0 |  15 |   0 | 6.479130e+05 | 1.130496e+06 |  74.48%| unknown
  2.2s|     1 |     0 |  3716 |     - |    24M |   0 | 775 |1769 |2068 |  47 |  1 |  15 |   0 | 6.725151e+05 | 1.130496e+06 |  68.10%| unknown
  2.2s|     1 |     0 |  3717 |     - |    24M |   0 | 775 |1769 |2063 |  47 |  1 |  15 |   0 | 6.725160e+05 | 1.130496e+06 |  68.10%| unknown
  3.0s|     1 |     0 |  4523 |     - |    25M |   0 | 775 |1769 |2095 |  79 |  2 |  15 |   0 | 6.799004e+05 | 1.130496e+06 |  66.27%| unknown
  3.0s|     1 |     0 |  4524 |     - |    25M |   0 | 775 |1769 |2092 |  79 |  2 |  15 |   0 | 6.799010e+05 | 1.130496e+06 |  66.27%| unknown
  3.9s|     1 |     0 |  5551 |     - |    26M |   0 | 775 |1769 |2130 | 117 |  3 |  15 |   0 | 6.799024e+05 | 1.130496e+06 |  66.27%| unknown
  3.9s|     1 |     0 |  5552 |     - |    26M |   0 | 775 |1770 |2130 | 117 |  3 |  16 |   0 | 6.799030e+05 | 1.130496e+06 |  66.27%| unknown
  4.6s|     1 |     0 |  6031 |     - |    26M |   0 | 775 |1770 |2175 | 162 |  4 |  16 |   0 | 6.803962e+05 | 1.130496e+06 |  66.15%| unknown
  4.6s|     1 |     0 |  6032 |     - |    26M |   0 | 775 |1770 |2168 | 162 |  4 |  16 |   0 | 6.803970e+05 | 1.130496e+06 |  66.15%| unknown
  5.5s|     1 |     0 |  6638 |     - |    27M |   0 | 775 |1770 |2194 | 188 |  5 |  16 |   0 | 6.804313e+05 | 1.130496e+06 |  66.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.5s|     1 |     0 |  6639 |     - |    27M |   0 | 775 |1772 |2193 | 188 |  5 |  18 |   0 | 6.804320e+05 | 1.130496e+06 |  66.14%| unknown
  6.8s|     1 |     0 | 10222 |     - |    34M |   0 | 775 |1772 |2215 | 210 |  6 |  18 |   0 | 6.804330e+05 | 1.130496e+06 |  66.14%| unknown
  6.8s|     1 |     0 | 10223 |     - |    34M |   0 | 775 |1772 |2215 | 210 |  6 |  18 |   0 | 6.804340e+05 | 1.130496e+06 |  66.14%| unknown
  7.6s|     1 |     0 | 11077 |     - |    35M |   0 | 775 |1772 |2253 | 248 |  7 |  18 |   0 | 6.922097e+05 | 1.130496e+06 |  63.32%| unknown
  7.6s|     1 |     0 | 11078 |     - |    35M |   0 | 775 |1772 |2236 | 248 |  7 |  18 |   0 | 6.922100e+05 | 1.130496e+06 |  63.32%| unknown
  8.5s|     1 |     0 | 11572 |     - |    39M |   0 | 775 |1772 |2232 | 284 |  8 |  18 |   0 | 6.999714e+05 | 1.130496e+06 |  61.51%| unknown
  8.5s|     1 |     0 | 11573 |     - |    39M |   0 | 775 |1772 |2227 | 284 |  8 |  18 |   0 | 6.999720e+05 | 1.130496e+06 |  61.51%| unknown
  9.4s|     1 |     0 | 12817 |     - |    39M |   0 | 775 |1772 |2256 | 313 |  9 |  18 |   0 | 6.999731e+05 | 1.130496e+06 |  61.51%| unknown
  9.4s|     1 |     0 | 12853 |     - |    39M |   0 | 775 |1772 |2256 | 313 |  9 |  18 |   0 | 6.999740e+05 | 1.130496e+06 |  61.51%| unknown
 11.9s|     1 |     0 | 24500 |     - |    40M |   0 | 775 |1772 |2289 | 346 | 10 |  18 |   0 | 6.999751e+05 | 1.130496e+06 |  61.51%| unknown
 11.9s|     1 |     0 | 24504 |     - |    40M |   0 | 775 |1772 |2289 | 346 | 10 |  18 |   0 | 6.999760e+05 | 1.130496e+06 |  61.50%| unknown
 15.1s|     1 |     0 | 41681 |     - |    40M |   0 | 775 |1772 |2232 | 394 | 11 |  18 |   0 | 7.091735e+05 | 1.130496e+06 |  59.41%| unknown
 15.1s|     1 |     0 | 41682 |     - |    40M |   0 | 775 |1773 |2223 | 394 | 11 |  19 |   0 | 7.091740e+05 | 1.130496e+06 |  59.41%| unknown
 17.6s|     1 |     0 | 55601 |     - |    40M |   0 | 775 |1773 |2267 | 438 | 12 |  19 |   0 | 7.140587e+05 | 1.130496e+06 |  58.32%| unknown
 17.6s|     1 |     0 | 55604 |     - |    40M |   0 | 775 |1775 |2266 | 438 | 12 |  21 |   0 | 7.140590e+05 | 1.130496e+06 |  58.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.6s|     1 |     0 | 72946 |     - |    41M |   0 | 775 |1775 |2312 | 484 | 13 |  21 |   0 | 7.168195e+05 | 1.130496e+06 |  57.71%| unknown
 20.6s|     1 |     0 | 72947 |     - |    41M |   0 | 775 |1776 |2312 | 484 | 13 |  22 |   0 | 7.168200e+05 | 1.130496e+06 |  57.71%| unknown
 28.2s|     1 |     0 |107602 |     - |    41M |   0 | 775 |1776 |2260 | 521 | 14 |  22 |   0 | 7.178268e+05 | 1.130496e+06 |  57.49%| unknown
 28.3s|     1 |     0 |107603 |     - |    41M |   0 | 775 |1776 |2260 | 521 | 14 |  22 |   0 | 7.178270e+05 | 1.130496e+06 |  57.49%| unknown
 31.9s|     1 |     0 |127060 |     - |    41M |   0 | 775 |1776 |2315 | 576 | 15 |  22 |   0 | 7.190342e+05 | 1.130496e+06 |  57.22%| unknown
 31.9s|     1 |     0 |127062 |     - |    41M |   0 | 775 |1776 |2315 | 576 | 15 |  22 |   0 | 7.190350e+05 | 1.130496e+06 |  57.22%| unknown
 36.2s|     1 |     0 |148612 |     - |    42M |   0 | 775 |1776 |2361 | 622 | 16 |  22 |   0 | 7.197607e+05 | 1.130496e+06 |  57.07%| unknown
 36.2s|     1 |     0 |148613 |     - |    42M |   0 | 775 |1776 |2361 | 622 | 16 |  22 |   0 | 7.197610e+05 | 1.130496e+06 |  57.07%| unknown
