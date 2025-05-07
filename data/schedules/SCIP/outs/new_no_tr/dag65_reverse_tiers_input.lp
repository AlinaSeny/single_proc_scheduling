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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag65_reverse_tiers_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4977 constraints

solve problem
=============

presolving:
(round 1, fast)       732 del vars, 1298 del conss, 0 add conss, 206 chg bounds, 418 chg sides, 836 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
(round 2, fast)       732 del vars, 1334 del conss, 0 add conss, 227 chg bounds, 736 chg sides, 1318 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
(round 3, fast)       732 del vars, 1334 del conss, 0 add conss, 243 chg bounds, 1021 chg sides, 1758 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
(round 4, fast)       732 del vars, 1334 del conss, 0 add conss, 256 chg bounds, 1273 chg sides, 2127 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
(round 5, fast)       732 del vars, 1334 del conss, 0 add conss, 264 chg bounds, 1463 chg sides, 2386 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
(round 6, fast)       732 del vars, 1334 del conss, 0 add conss, 268 chg bounds, 1578 chg sides, 2513 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
(round 7, fast)       732 del vars, 1334 del conss, 0 add conss, 270 chg bounds, 1637 chg sides, 2575 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
(round 8, fast)       732 del vars, 1334 del conss, 0 add conss, 271 chg bounds, 1667 chg sides, 2606 chg coeffs, 0 upgd conss, 0 impls, 1274 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (64 rounds): 202 aggregations, 421 fixings, 44 bound changes
(round 9, medium)     1355 del vars, 4977 del conss, 1801 add conss, 316 chg bounds, 1667 chg sides, 2606 chg coeffs, 0 upgd conss, 0 impls, 484 clqs
(round 10, fast)       1355 del vars, 4977 del conss, 1801 add conss, 316 chg bounds, 1693 chg sides, 2632 chg coeffs, 0 upgd conss, 0 impls, 544 clqs
(round 11, exhaustive) 1355 del vars, 4977 del conss, 1801 add conss, 316 chg bounds, 1693 chg sides, 2632 chg coeffs, 1298 upgd conss, 0 impls, 544 clqs
(round 12, exhaustive) 1355 del vars, 5599 del conss, 2008 add conss, 316 chg bounds, 1693 chg sides, 2632 chg coeffs, 1298 upgd conss, 0 impls, 544 clqs
(round 13, exhaustive) 1380 del vars, 5599 del conss, 2008 add conss, 330 chg bounds, 1693 chg sides, 2633 chg coeffs, 1298 upgd conss, 3361 impls, 2402 clqs
(round 14, fast)       1381 del vars, 5667 del conss, 2008 add conss, 332 chg bounds, 1774 chg sides, 2810 chg coeffs, 1298 upgd conss, 3361 impls, 2411 clqs
(round 15, fast)       1381 del vars, 5669 del conss, 2008 add conss, 333 chg bounds, 1796 chg sides, 2856 chg coeffs, 1298 upgd conss, 3361 impls, 2411 clqs
(round 16, medium)     1382 del vars, 5669 del conss, 2008 add conss, 333 chg bounds, 1796 chg sides, 2856 chg coeffs, 1298 upgd conss, 3362 impls, 2408 clqs
(round 17, fast)       1382 del vars, 5671 del conss, 2008 add conss, 333 chg bounds, 1796 chg sides, 2856 chg coeffs, 1298 upgd conss, 3362 impls, 2408 clqs
(round 18, exhaustive) 1382 del vars, 5675 del conss, 2012 add conss, 333 chg bounds, 1796 chg sides, 2856 chg coeffs, 1298 upgd conss, 3362 impls, 2408 clqs
(round 19, exhaustive) 1382 del vars, 5678 del conss, 2012 add conss, 333 chg bounds, 1796 chg sides, 2856 chg coeffs, 1298 upgd conss, 3362 impls, 2411 clqs
(round 20, exhaustive) 1382 del vars, 5678 del conss, 2012 add conss, 333 chg bounds, 1796 chg sides, 2856 chg coeffs, 1311 upgd conss, 3362 impls, 2411 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 21, exhaustive) 1407 del vars, 5678 del conss, 2012 add conss, 346 chg bounds, 1796 chg sides, 2856 chg coeffs, 1311 upgd conss, 4329 impls, 2912 clqs
(round 22, fast)       1411 del vars, 5748 del conss, 2012 add conss, 346 chg bounds, 1873 chg sides, 3042 chg coeffs, 1311 upgd conss, 4332 impls, 2900 clqs
(round 23, medium)     1417 del vars, 5748 del conss, 2012 add conss, 346 chg bounds, 1873 chg sides, 3042 chg coeffs, 1311 upgd conss, 4338 impls, 2839 clqs
(round 24, fast)       1417 del vars, 5767 del conss, 2012 add conss, 346 chg bounds, 1873 chg sides, 3042 chg coeffs, 1311 upgd conss, 4338 impls, 2839 clqs
(round 25, exhaustive) 1417 del vars, 5772 del conss, 2017 add conss, 346 chg bounds, 1873 chg sides, 3042 chg coeffs, 1311 upgd conss, 4338 impls, 2839 clqs
(round 26, exhaustive) 1417 del vars, 5775 del conss, 2017 add conss, 346 chg bounds, 1873 chg sides, 3042 chg coeffs, 1311 upgd conss, 4338 impls, 2844 clqs
(round 27, exhaustive) 1417 del vars, 5775 del conss, 2017 add conss, 346 chg bounds, 1873 chg sides, 3042 chg coeffs, 1325 upgd conss, 4338 impls, 2844 clqs
   (0.6s) probing cycle finished: starting next cycle
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (28 rounds: 28 fast, 14 medium, 11 exhaustive):
 1417 deleted vars, 5775 deleted constraints, 2017 added constraints, 346 tightened bounds, 0 added holes, 1873 changed sides, 3042 changed coefficients
 5781 implications, 3281 cliques
presolved problem has 537 variables (506 bin, 31 int, 0 impl, 0 cont) and 1218 constraints
    149 constraints of type <varbound>
    104 constraints of type <setppc>
    184 constraints of type <and>
    437 constraints of type <linear>
    344 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.52

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     2 |     - |  clique|   0 | 537 |1218 |1402 |   0 |  0 |   0 |   0 | 9.338880e+05 | 1.835008e+06 |  96.49%| unknown
p 0.6s|     1 |     0 |     2 |     - | vbounds|   0 | 537 |1231 |1402 |   0 |  0 |  15 |   0 | 9.338880e+05 | 1.622016e+06 |  73.68%| unknown
  0.7s|     1 |     0 |   915 |     - |    21M |   0 | 537 |1233 |1402 |   0 |  0 |  17 |   0 | 9.420800e+05 | 1.622016e+06 |  72.17%| unknown
  0.7s|     1 |     0 |   915 |     - |    21M |   0 | 537 |1233 |1402 |   0 |  0 |  17 |   0 | 9.420800e+05 | 1.622016e+06 |  72.17%| unknown
  1.1s|     1 |     0 |  2173 |     - |    22M |   0 | 537 |1233 |1463 |  61 |  1 |  17 |   0 | 9.701660e+05 | 1.622016e+06 |  67.19%| unknown
  1.2s|     1 |     0 |  2174 |     - |    22M |   0 | 537 |1233 |1463 |  61 |  1 |  17 |   0 | 9.701670e+05 | 1.622016e+06 |  67.19%| unknown
  1.2s|     1 |     0 |  2174 |     - |    22M |   0 | 537 |1233 |1460 |  61 |  1 |  17 |   0 | 9.701670e+05 | 1.622016e+06 |  67.19%| unknown
  1.5s|     1 |     0 |  3058 |     - |    22M |   0 | 537 |1231 |1496 |  97 |  2 |  17 |   0 | 9.822567e+05 | 1.622016e+06 |  65.13%| unknown
  1.5s|     1 |     0 |  3059 |     - |    22M |   0 | 537 |1231 |1494 |  97 |  2 |  17 |   0 | 9.822570e+05 | 1.622016e+06 |  65.13%| unknown
  1.9s|     1 |     0 |  3791 |     - |    22M |   0 | 537 |1231 |1531 | 134 |  3 |  17 |   0 | 1.004724e+06 | 1.622016e+06 |  61.44%| unknown
  1.9s|     1 |     0 |  3792 |     - |    22M |   0 | 537 |1232 |1527 | 134 |  3 |  18 |   0 | 1.004725e+06 | 1.622016e+06 |  61.44%| unknown
  2.3s|     1 |     0 |  4446 |     - |    23M |   0 | 537 |1232 |1564 | 171 |  4 |  18 |   0 | 1.009591e+06 | 1.622016e+06 |  60.66%| unknown
  2.3s|     1 |     0 |  4447 |     - |    23M |   0 | 537 |1232 |1560 | 171 |  4 |  18 |   0 | 1.009591e+06 | 1.622016e+06 |  60.66%| unknown
  2.7s|     1 |     0 |  4867 |     - |    23M |   0 | 537 |1232 |1593 | 204 |  5 |  18 |   0 | 1.015382e+06 | 1.622016e+06 |  59.74%| unknown
  2.7s|     1 |     0 |  4868 |     - |    23M |   0 | 537 |1233 |1587 | 204 |  5 |  19 |   0 | 1.015383e+06 | 1.622016e+06 |  59.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.0s|     1 |     0 |  4986 |     - |    23M |   0 | 537 |1233 |1616 | 233 |  6 |  19 |   0 | 1.020918e+06 | 1.622016e+06 |  58.88%| unknown
  3.0s|     1 |     0 |  4987 |     - |    23M |   0 | 537 |1233 |1609 | 233 |  6 |  19 |   0 | 1.020919e+06 | 1.622016e+06 |  58.88%| unknown
  3.5s|     1 |     0 |  6369 |     - |    24M |   0 | 537 |1233 |1645 | 269 |  7 |  19 |   0 | 1.021875e+06 | 1.622016e+06 |  58.73%| unknown
  3.5s|     1 |     0 |  6370 |     - |    24M |   0 | 537 |1235 |1640 | 269 |  7 |  21 |   0 | 1.021875e+06 | 1.622016e+06 |  58.73%| unknown
  3.8s|     1 |     0 |  7390 |     - |    24M |   0 | 537 |1235 |1688 | 317 |  8 |  21 |   0 | 1.022539e+06 | 1.622016e+06 |  58.63%| unknown
  3.8s|     1 |     0 |  7391 |     - |    24M |   0 | 537 |1235 |1616 | 317 |  8 |  21 |   0 | 1.022539e+06 | 1.622016e+06 |  58.63%| unknown
  5.3s|     1 |     0 | 19931 |     - |    24M |   0 | 537 |1235 |1645 | 346 |  9 |  21 |   0 | 1.024248e+06 | 1.622016e+06 |  58.36%| unknown
  5.3s|     1 |     0 | 19932 |     - |    25M |   0 | 537 |1235 |1638 | 346 |  9 |  21 |   0 | 1.024249e+06 | 1.622016e+06 |  58.36%| unknown
  6.7s|     1 |     0 | 31738 |     - |    27M |   0 | 537 |1235 |1709 | 417 | 10 |  21 |   0 | 1.024594e+06 | 1.622016e+06 |  58.31%| unknown
  6.7s|     1 |     0 | 31739 |     - |    27M |   0 | 537 |1236 |1697 | 417 | 10 |  22 |   0 | 1.024595e+06 | 1.622016e+06 |  58.31%| unknown
  8.5s|     1 |     0 | 46700 |     - |    27M |   0 | 537 |1236 |1756 | 476 | 11 |  22 |   0 | 1.028747e+06 | 1.622016e+06 |  57.67%| unknown
  8.5s|     1 |     0 | 46701 |     - |    27M |   0 | 537 |1236 |1692 | 476 | 11 |  22 |   0 | 1.028748e+06 | 1.622016e+06 |  57.67%| unknown
 10.1s|     1 |     0 | 61635 |     - |    28M |   0 | 537 |1236 |1737 | 521 | 12 |  22 |   0 | 1.032116e+06 | 1.622016e+06 |  57.15%| unknown
 10.1s|     1 |     0 | 61636 |     - |    28M |   0 | 537 |1236 |1737 | 521 | 12 |  22 |   0 | 1.032117e+06 | 1.622016e+06 |  57.15%| unknown
 11.6s|     1 |     0 | 75324 |     - |    28M |   0 | 537 |1236 |1784 | 568 | 13 |  22 |   0 | 1.034854e+06 | 1.622016e+06 |  56.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.6s|     1 |     0 | 75325 |     - |    28M |   0 | 537 |1237 |1784 | 568 | 13 |  23 |   0 | 1.034854e+06 | 1.622016e+06 |  56.74%| unknown
 13.4s|     1 |     0 | 90288 |     - |    28M |   0 | 537 |1237 |1824 | 608 | 14 |  23 |   0 | 1.037099e+06 | 1.622016e+06 |  56.40%| unknown
 13.4s|     1 |     0 | 90289 |     - |    28M |   0 | 537 |1239 |1706 | 608 | 14 |  25 |   0 | 1.037100e+06 | 1.622016e+06 |  56.40%| unknown
 14.7s|     1 |     0 |102817 |     - |    28M |   0 | 537 |1239 |1747 | 649 | 15 |  25 |   0 | 1.038956e+06 | 1.622016e+06 |  56.12%| unknown
 14.7s|     1 |     0 |102818 |     - |    28M |   0 | 537 |1239 |1746 | 649 | 15 |  25 |   0 | 1.038957e+06 | 1.622016e+06 |  56.12%| unknown
 16.0s|     1 |     0 |115083 |     - |    28M |   0 | 537 |1239 |1788 | 691 | 16 |  25 |   0 | 1.040585e+06 | 1.622016e+06 |  55.88%| unknown
 16.0s|     1 |     0 |115084 |     - |    28M |   0 | 537 |1239 |1788 | 691 | 16 |  25 |   0 | 1.040585e+06 | 1.622016e+06 |  55.88%| unknown
 17.8s|     1 |     0 |130472 |     - |    29M |   0 | 537 |1239 |1831 | 734 | 17 |  25 |   0 | 1.042024e+06 | 1.622016e+06 |  55.66%| unknown
 17.8s|     1 |     0 |130473 |     - |    29M |   0 | 537 |1239 |1701 | 734 | 17 |  25 |   0 | 1.042024e+06 | 1.622016e+06 |  55.66%| unknown
 19.3s|     1 |     0 |144155 |     - |    29M |   0 | 537 |1239 |1736 | 769 | 18 |  25 |   0 | 1.043299e+06 | 1.622016e+06 |  55.47%| unknown
 19.3s|     1 |     0 |144156 |     - |    29M |   0 | 537 |1239 |1736 | 769 | 18 |  25 |   0 | 1.043300e+06 | 1.622016e+06 |  55.47%| unknown
 21.0s|     1 |     0 |158821 |     - |    29M |   0 | 537 |1239 |1781 | 814 | 19 |  25 |   0 | 1.044431e+06 | 1.622016e+06 |  55.30%| unknown
 21.0s|     1 |     0 |158822 |     - |    29M |   0 | 537 |1240 |1781 | 814 | 19 |  26 |   0 | 1.044431e+06 | 1.622016e+06 |  55.30%| unknown
 22.8s|     1 |     0 |174071 |     - |    29M |   0 | 537 |1240 |1819 | 852 | 20 |  26 |   0 | 1.045345e+06 | 1.622016e+06 |  55.17%| unknown
 22.8s|     1 |     0 |174072 |     - |    29M |   0 | 537 |1242 |1693 | 852 | 20 |  28 |   0 | 1.045346e+06 | 1.622016e+06 |  55.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.4s|     1 |     0 |188093 |     - |    29M |   0 | 537 |1242 |1726 | 885 | 21 |  28 |   0 | 1.046238e+06 | 1.622016e+06 |  55.03%| unknown
 24.4s|     1 |     0 |188094 |     - |    29M |   0 | 537 |1243 |1726 | 885 | 21 |  29 |   0 | 1.046238e+06 | 1.622016e+06 |  55.03%| unknown
 26.1s|     1 |     0 |202484 |     - |    29M |   0 | 537 |1243 |1771 | 930 | 22 |  29 |   0 | 1.047012e+06 | 1.622016e+06 |  54.92%| unknown
 26.1s|     1 |     0 |202485 |     - |    29M |   0 | 537 |1243 |1770 | 930 | 22 |  29 |   0 | 1.047013e+06 | 1.622016e+06 |  54.92%| unknown
