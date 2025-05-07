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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag65_tiers_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4977 constraints

solve problem
=============

presolving:
(round 1, fast)       732 del vars, 1298 del conss, 0 add conss, 209 chg bounds, 418 chg sides, 836 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
(round 2, fast)       732 del vars, 1334 del conss, 0 add conss, 219 chg bounds, 471 chg sides, 1203 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
(round 3, fast)       732 del vars, 1334 del conss, 0 add conss, 224 chg bounds, 493 chg sides, 1420 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
(round 4, fast)       732 del vars, 1334 del conss, 0 add conss, 226 chg bounds, 502 chg sides, 1502 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
(round 5, fast)       732 del vars, 1334 del conss, 0 add conss, 226 chg bounds, 505 chg sides, 1512 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (57 rounds): 194 aggregations, 479 fixings, 48 bound changes
(round 6, medium)     1405 del vars, 4977 del conss, 1651 add conss, 275 chg bounds, 505 chg sides, 1512 chg coeffs, 0 upgd conss, 0 impls, 453 clqs
(round 7, fast)       1407 del vars, 4981 del conss, 1651 add conss, 275 chg bounds, 528 chg sides, 1535 chg coeffs, 0 upgd conss, 0 impls, 513 clqs
(round 8, exhaustive) 1407 del vars, 4982 del conss, 1651 add conss, 275 chg bounds, 528 chg sides, 1535 chg coeffs, 1191 upgd conss, 0 impls, 513 clqs
(round 9, exhaustive) 1407 del vars, 5606 del conss, 1859 add conss, 275 chg bounds, 528 chg sides, 1535 chg coeffs, 1191 upgd conss, 0 impls, 513 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 10, exhaustive) 1413 del vars, 5606 del conss, 1859 add conss, 282 chg bounds, 528 chg sides, 1535 chg coeffs, 1191 upgd conss, 4488 impls, 3184 clqs
(round 11, fast)       1416 del vars, 5622 del conss, 1859 add conss, 282 chg bounds, 554 chg sides, 1593 chg coeffs, 1191 upgd conss, 4492 impls, 3158 clqs
(round 12, medium)     1417 del vars, 5622 del conss, 1859 add conss, 282 chg bounds, 554 chg sides, 1593 chg coeffs, 1191 upgd conss, 4492 impls, 3152 clqs
(round 13, fast)       1417 del vars, 5626 del conss, 1859 add conss, 282 chg bounds, 554 chg sides, 1593 chg coeffs, 1191 upgd conss, 4492 impls, 3152 clqs
(round 14, exhaustive) 1417 del vars, 5635 del conss, 1868 add conss, 282 chg bounds, 554 chg sides, 1593 chg coeffs, 1191 upgd conss, 4492 impls, 3152 clqs
(round 15, exhaustive) 1417 del vars, 5638 del conss, 1868 add conss, 282 chg bounds, 554 chg sides, 1593 chg coeffs, 1191 upgd conss, 4492 impls, 3160 clqs
(round 16, exhaustive) 1417 del vars, 5638 del conss, 1868 add conss, 282 chg bounds, 554 chg sides, 1593 chg coeffs, 1193 upgd conss, 4492 impls, 3160 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 9 medium, 7 exhaustive):
 1417 deleted vars, 5638 deleted constraints, 1868 added constraints, 282 tightened bounds, 0 added holes, 554 changed sides, 1593 changed coefficients
 5318 implications, 3310 cliques
presolved problem has 537 variables (506 bin, 31 int, 0 impl, 0 cont) and 1207 constraints
    149 constraints of type <varbound>
    104 constraints of type <setppc>
    194 constraints of type <and>
    446 constraints of type <linear>
    314 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 | 537 |1216 |1401 |   0 |  0 |   8 |   0 | 9.338880e+05 | 1.474560e+06 |  57.89%| unknown
  0.6s|     1 |     0 |   770 |     - |    22M |   0 | 537 |1216 |1401 |   0 |  0 |   8 |   0 | 9.420800e+05 | 1.474560e+06 |  56.52%| unknown
  0.7s|     1 |     0 |   770 |     - |    22M |   0 | 537 |1226 |1401 |   0 |  0 |  18 |   0 | 9.420800e+05 | 1.474560e+06 |  56.52%| unknown
* 1.0s|     1 |     0 |   770 |     - |    LP  |   0 | 537 |1226 |1401 |   0 |  0 |  18 |   0 | 9.420800e+05 | 1.409024e+06 |  49.57%| unknown
  1.0s|     1 |     0 |  1167 |     - |    22M |   0 | 537 |1232 |1446 |  45 |  1 |  18 |   0 | 9.700682e+05 | 1.409024e+06 |  45.25%| unknown
  1.1s|     1 |     0 |  1168 |     - |    22M |   0 | 537 |1232 |1446 |  45 |  1 |  18 |   0 | 9.700690e+05 | 1.409024e+06 |  45.25%| unknown
  1.4s|     1 |     0 |  1922 |     - |    23M |   0 | 537 |1232 |1484 |  83 |  2 |  18 |   0 | 9.822458e+05 | 1.409024e+06 |  43.45%| unknown
  1.4s|     1 |     0 |  1923 |     - |    23M |   0 | 537 |1232 |1479 |  83 |  2 |  18 |   0 | 9.822460e+05 | 1.409024e+06 |  43.45%| unknown
  1.4s|     1 |     0 |  1923 |     - |    23M |   0 | 537 |1232 |1476 |  83 |  2 |  18 |   0 | 9.822460e+05 | 1.409024e+06 |  43.45%| unknown
  1.7s|     1 |     0 |  2556 |     - |    23M |   0 | 537 |1230 |1525 | 132 |  3 |  18 |   0 | 1.003551e+06 | 1.409024e+06 |  40.40%| unknown
  1.7s|     1 |     0 |  2557 |     - |    23M |   0 | 537 |1230 |1520 | 132 |  3 |  18 |   0 | 1.003552e+06 | 1.409024e+06 |  40.40%| unknown
  2.1s|     1 |     0 |  3472 |     - |    23M |   0 | 537 |1230 |1572 | 184 |  4 |  18 |   0 | 1.011365e+06 | 1.409024e+06 |  39.32%| unknown
  2.1s|     1 |     0 |  3473 |     - |    23M |   0 | 537 |1230 |1567 | 184 |  4 |  18 |   0 | 1.011366e+06 | 1.409024e+06 |  39.32%| unknown
  2.5s|     1 |     0 |  4521 |     - |    23M |   0 | 537 |1230 |1600 | 217 |  5 |  18 |   0 | 1.015719e+06 | 1.409024e+06 |  38.72%| unknown
  2.5s|     1 |     0 |  4522 |     - |    24M |   0 | 537 |1230 |1596 | 217 |  5 |  18 |   0 | 1.015719e+06 | 1.409024e+06 |  38.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     0 |  5269 |     - |    26M |   0 | 537 |1230 |1622 | 251 |  6 |  18 |   0 | 1.020487e+06 | 1.409024e+06 |  38.07%| unknown
  2.8s|     1 |     0 |  5270 |     - |    26M |   0 | 537 |1230 |1614 | 251 |  6 |  18 |   0 | 1.020487e+06 | 1.409024e+06 |  38.07%| unknown
  4.4s|     1 |     0 | 18039 |     - |    27M |   0 | 537 |1230 |1648 | 285 |  7 |  18 |   0 | 1.020686e+06 | 1.409024e+06 |  38.05%| unknown
  4.4s|     1 |     0 | 18040 |     - |    27M |   0 | 537 |1230 |1639 | 285 |  7 |  18 |   0 | 1.020687e+06 | 1.409024e+06 |  38.05%| unknown
  5.9s|     1 |     0 | 30147 |     - |    28M |   0 | 537 |1230 |1701 | 347 |  8 |  18 |   0 | 1.024366e+06 | 1.409024e+06 |  37.55%| unknown
  6.0s|     1 |     0 | 30148 |     - |    28M |   0 | 537 |1231 |1639 | 347 |  8 |  19 |   0 | 1.024366e+06 | 1.409024e+06 |  37.55%| unknown
  7.7s|     1 |     0 | 43340 |     - |    28M |   0 | 537 |1231 |1693 | 401 |  9 |  19 |   0 | 1.024903e+06 | 1.409024e+06 |  37.48%| unknown
  7.8s|     1 |     0 | 43341 |     - |    28M |   0 | 537 |1231 |1680 | 401 |  9 |  19 |   0 | 1.024903e+06 | 1.409024e+06 |  37.48%| unknown
  9.3s|     1 |     0 | 54856 |     - |    29M |   0 | 537 |1231 |1727 | 448 | 10 |  19 |   0 | 1.024905e+06 | 1.409024e+06 |  37.48%| unknown
  9.3s|     1 |     0 | 54857 |     - |    29M |   0 | 537 |1234 |1727 | 448 | 10 |  22 |   0 | 1.024905e+06 | 1.409024e+06 |  37.48%| unknown
 11.0s|     1 |     0 | 69987 |     - |    29M |   0 | 537 |1234 |1777 | 498 | 11 |  22 |   0 | 1.028441e+06 | 1.409024e+06 |  37.01%| unknown
 11.0s|     1 |     0 | 69988 |     - |    29M |   0 | 537 |1237 |1666 | 498 | 11 |  25 |   0 | 1.028442e+06 | 1.409024e+06 |  37.01%| unknown
 12.4s|     1 |     0 | 82643 |     - |    29M |   0 | 537 |1237 |1705 | 537 | 12 |  25 |   0 | 1.030855e+06 | 1.409024e+06 |  36.69%| unknown
 12.4s|     1 |     0 | 82644 |     - |    29M |   0 | 537 |1238 |1705 | 537 | 12 |  26 |   0 | 1.030855e+06 | 1.409024e+06 |  36.68%| unknown
 14.0s|     1 |     0 | 96273 |     - |    30M |   0 | 537 |1238 |1748 | 580 | 13 |  26 |   0 | 1.032877e+06 | 1.409024e+06 |  36.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.0s|     1 |     0 | 96274 |     - |    30M |   0 | 537 |1238 |1747 | 580 | 13 |  26 |   0 | 1.032877e+06 | 1.409024e+06 |  36.42%| unknown
 15.4s|     1 |     0 |109290 |     - |    30M |   0 | 537 |1238 |1784 | 617 | 14 |  26 |   0 | 1.034605e+06 | 1.409024e+06 |  36.19%| unknown
 15.5s|     1 |     0 |109291 |     - |    30M |   0 | 537 |1240 |1695 | 617 | 14 |  28 |   0 | 1.034605e+06 | 1.409024e+06 |  36.19%| unknown
 16.9s|     1 |     0 |122491 |     - |    30M |   0 | 537 |1240 |1734 | 656 | 15 |  28 |   0 | 1.036093e+06 | 1.409024e+06 |  35.99%| unknown
 16.9s|     1 |     0 |122492 |     - |    30M |   0 | 537 |1240 |1734 | 656 | 15 |  28 |   0 | 1.036094e+06 | 1.409024e+06 |  35.99%| unknown
 18.4s|     1 |     0 |135127 |     - |    30M |   0 | 537 |1240 |1777 | 699 | 16 |  28 |   0 | 1.037385e+06 | 1.409024e+06 |  35.82%| unknown
 18.4s|     1 |     0 |135128 |     - |    30M |   0 | 537 |1240 |1777 | 699 | 16 |  28 |   0 | 1.037386e+06 | 1.409024e+06 |  35.82%| unknown
 20.0s|     1 |     0 |149823 |     - |    30M |   0 | 537 |1240 |1813 | 735 | 17 |  28 |   0 | 1.038516e+06 | 1.409024e+06 |  35.68%| unknown
 20.0s|     1 |     0 |149824 |     - |    30M |   0 | 537 |1240 |1696 | 735 | 17 |  28 |   0 | 1.038516e+06 | 1.409024e+06 |  35.68%| unknown
 21.5s|     1 |     0 |163605 |     - |    31M |   0 | 537 |1240 |1725 | 764 | 18 |  28 |   0 | 1.039510e+06 | 1.409024e+06 |  35.55%| unknown
 21.5s|     1 |     0 |163606 |     - |    31M |   0 | 537 |1240 |1725 | 764 | 18 |  28 |   0 | 1.039510e+06 | 1.409024e+06 |  35.55%| unknown
 22.9s|     1 |     0 |177241 |     - |    31M |   0 | 537 |1240 |1762 | 801 | 19 |  28 |   0 | 1.040388e+06 | 1.409024e+06 |  35.43%| unknown
 22.9s|     1 |     0 |177242 |     - |    31M |   0 | 537 |1240 |1762 | 801 | 19 |  28 |   0 | 1.040389e+06 | 1.409024e+06 |  35.43%| unknown
 24.4s|     1 |     0 |189969 |     - |    31M |   0 | 537 |1240 |1799 | 838 | 20 |  28 |   0 | 1.040900e+06 | 1.409024e+06 |  35.37%| unknown
 24.4s|     1 |     0 |189970 |     - |    31M |   0 | 537 |1240 |1668 | 838 | 20 |  28 |   0 | 1.040901e+06 | 1.409024e+06 |  35.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.0s|     1 |     0 |204160 |     - |    31M |   0 | 537 |1240 |1703 | 873 | 21 |  28 |   0 | 1.041624e+06 | 1.409024e+06 |  35.27%| unknown
 26.1s|     1 |     0 |204161 |     - |    31M |   0 | 537 |1241 |1703 | 873 | 21 |  29 |   0 | 1.041625e+06 | 1.409024e+06 |  35.27%| unknown
