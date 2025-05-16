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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag127_up_right_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7549 constraints

solve problem
=============

presolving:
(round 1, fast)       1036 del vars, 1877 del conss, 0 add conss, 266 chg bounds, 646 chg sides, 1292 chg coeffs, 0 upgd conss, 0 impls, 1976 clqs
(round 2, fast)       1036 del vars, 1928 del conss, 0 add conss, 289 chg bounds, 1040 chg sides, 2042 chg coeffs, 0 upgd conss, 0 impls, 1976 clqs
(round 3, fast)       1036 del vars, 1928 del conss, 0 add conss, 305 chg bounds, 1294 chg sides, 2555 chg coeffs, 0 upgd conss, 0 impls, 1976 clqs
(round 4, fast)       1036 del vars, 1928 del conss, 0 add conss, 312 chg bounds, 1457 chg sides, 2815 chg coeffs, 0 upgd conss, 0 impls, 1976 clqs
(round 5, fast)       1036 del vars, 1928 del conss, 0 add conss, 314 chg bounds, 1539 chg sides, 2968 chg coeffs, 0 upgd conss, 0 impls, 1976 clqs
(round 6, fast)       1036 del vars, 1928 del conss, 0 add conss, 314 chg bounds, 1552 chg sides, 2987 chg coeffs, 0 upgd conss, 0 impls, 1976 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (49 rounds): 215 aggregations, 521 fixings, 55 bound changes
(round 7, medium)     1772 del vars, 7549 del conss, 3469 add conss, 370 chg bounds, 1552 chg sides, 2987 chg coeffs, 0 upgd conss, 0 impls, 1004 clqs
(round 8, fast)       1778 del vars, 7558 del conss, 3469 add conss, 370 chg bounds, 1597 chg sides, 3032 chg coeffs, 0 upgd conss, 4 impls, 1127 clqs
(round 9, fast)       1778 del vars, 7561 del conss, 3469 add conss, 370 chg bounds, 1597 chg sides, 3032 chg coeffs, 0 upgd conss, 4 impls, 1127 clqs
(round 10, exhaustive) 1778 del vars, 7567 del conss, 3469 add conss, 370 chg bounds, 1597 chg sides, 3032 chg coeffs, 0 upgd conss, 4 impls, 1127 clqs
(round 11, fast)       1782 del vars, 7575 del conss, 3469 add conss, 370 chg bounds, 1597 chg sides, 3032 chg coeffs, 0 upgd conss, 4 impls, 1119 clqs
(round 12, exhaustive) 1782 del vars, 7575 del conss, 3469 add conss, 370 chg bounds, 1597 chg sides, 3032 chg coeffs, 2540 upgd conss, 4 impls, 1119 clqs
(round 13, exhaustive) 1782 del vars, 8857 del conss, 3894 add conss, 370 chg bounds, 1597 chg sides, 3032 chg coeffs, 2540 upgd conss, 4 impls, 1119 clqs
(round 14, exhaustive) 1807 del vars, 8857 del conss, 3894 add conss, 381 chg bounds, 1597 chg sides, 3032 chg coeffs, 2540 upgd conss, 402 impls, 1655 clqs
(round 15, fast)       1819 del vars, 8917 del conss, 3894 add conss, 381 chg bounds, 1693 chg sides, 3281 chg coeffs, 2540 upgd conss, 402 impls, 1650 clqs
(round 16, medium)     1823 del vars, 8917 del conss, 3894 add conss, 381 chg bounds, 1693 chg sides, 3281 chg coeffs, 2540 upgd conss, 402 impls, 1639 clqs
(round 17, fast)       1823 del vars, 8928 del conss, 3894 add conss, 381 chg bounds, 1693 chg sides, 3281 chg coeffs, 2540 upgd conss, 402 impls, 1639 clqs
(round 18, exhaustive) 1823 del vars, 8928 del conss, 3894 add conss, 381 chg bounds, 1693 chg sides, 3281 chg coeffs, 2553 upgd conss, 402 impls, 1639 clqs
(round 19, exhaustive) 1849 del vars, 8928 del conss, 3894 add conss, 398 chg bounds, 1693 chg sides, 3281 chg coeffs, 2553 upgd conss, 860 impls, 1770 clqs
(round 20, fast)       1862 del vars, 8994 del conss, 3894 add conss, 398 chg bounds, 1817 chg sides, 3586 chg coeffs, 2553 upgd conss, 860 impls, 1758 clqs
(round 21, medium)     1870 del vars, 8994 del conss, 3894 add conss, 398 chg bounds, 1817 chg sides, 3586 chg coeffs, 2553 upgd conss, 860 impls, 1742 clqs
(round 22, fast)       1870 del vars, 9016 del conss, 3894 add conss, 398 chg bounds, 1817 chg sides, 3586 chg coeffs, 2553 upgd conss, 860 impls, 1742 clqs
(round 23, exhaustive) 1870 del vars, 9019 del conss, 3894 add conss, 398 chg bounds, 1817 chg sides, 3586 chg coeffs, 2553 upgd conss, 860 impls, 1742 clqs
(round 24, exhaustive) 1870 del vars, 9019 del conss, 3894 add conss, 398 chg bounds, 1817 chg sides, 3586 chg coeffs, 2569 upgd conss, 860 impls, 1742 clqs
(round 25, exhaustive) 1896 del vars, 9019 del conss, 3894 add conss, 399 chg bounds, 1817 chg sides, 3586 chg coeffs, 2569 upgd conss, 1133 impls, 1725 clqs
(round 26, fast)       1918 del vars, 9104 del conss, 3894 add conss, 400 chg bounds, 1824 chg sides, 3627 chg coeffs, 2569 upgd conss, 1133 impls, 1632 clqs
(round 27, fast)       1918 del vars, 9104 del conss, 3894 add conss, 400 chg bounds, 1827 chg sides, 3637 chg coeffs, 2569 upgd conss, 1133 impls, 1632 clqs
(round 28, exhaustive) 1918 del vars, 9106 del conss, 3895 add conss, 400 chg bounds, 1827 chg sides, 3637 chg coeffs, 2569 upgd conss, 1133 impls, 1632 clqs
(round 29, fast)       1919 del vars, 9108 del conss, 3895 add conss, 400 chg bounds, 1827 chg sides, 3637 chg coeffs, 2569 upgd conss, 1133 impls, 1630 clqs
(round 30, exhaustive) 1919 del vars, 9108 del conss, 3895 add conss, 400 chg bounds, 1827 chg sides, 3637 chg coeffs, 2573 upgd conss, 1133 impls, 1630 clqs
(round 31, exhaustive) 1944 del vars, 9108 del conss, 3895 add conss, 419 chg bounds, 1827 chg sides, 3637 chg coeffs, 2573 upgd conss, 1614 impls, 1705 clqs
(round 32, fast)       1955 del vars, 9183 del conss, 3895 add conss, 420 chg bounds, 1960 chg sides, 3895 chg coeffs, 2573 upgd conss, 1625 impls, 1664 clqs
(round 33, fast)       1956 del vars, 9184 del conss, 3895 add conss, 422 chg bounds, 1973 chg sides, 3919 chg coeffs, 2573 upgd conss, 1625 impls, 1643 clqs
(round 34, medium)     1964 del vars, 9185 del conss, 3895 add conss, 422 chg bounds, 1973 chg sides, 3919 chg coeffs, 2573 upgd conss, 1625 impls, 1622 clqs
(round 35, fast)       1964 del vars, 9203 del conss, 3895 add conss, 422 chg bounds, 1973 chg sides, 3919 chg coeffs, 2573 upgd conss, 1625 impls, 1622 clqs
(round 36, exhaustive) 1964 del vars, 9204 del conss, 3895 add conss, 422 chg bounds, 1973 chg sides, 3919 chg coeffs, 2591 upgd conss, 1625 impls, 1622 clqs
(round 37, exhaustive) 1989 del vars, 9204 del conss, 3895 add conss, 449 chg bounds, 1973 chg sides, 3919 chg coeffs, 2591 upgd conss, 7148 impls, 5067 clqs
(round 38, fast)       1994 del vars, 9266 del conss, 3895 add conss, 451 chg bounds, 2133 chg sides, 4224 chg coeffs, 2591 upgd conss, 7149 impls, 5063 clqs
(round 39, fast)       1994 del vars, 9268 del conss, 3895 add conss, 451 chg bounds, 2136 chg sides, 4226 chg coeffs, 2591 upgd conss, 7149 impls, 5063 clqs
(round 40, medium)     2005 del vars, 9268 del conss, 3895 add conss, 451 chg bounds, 2136 chg sides, 4226 chg coeffs, 2591 upgd conss, 7156 impls, 5006 clqs
(round 41, fast)       2005 del vars, 9306 del conss, 3895 add conss, 451 chg bounds, 2136 chg sides, 4226 chg coeffs, 2591 upgd conss, 7156 impls, 5006 clqs
(round 42, exhaustive) 2005 del vars, 9308 del conss, 3895 add conss, 451 chg bounds, 2136 chg sides, 4226 chg coeffs, 2591 upgd conss, 7156 impls, 5006 clqs
(round 43, exhaustive) 2005 del vars, 9308 del conss, 3895 add conss, 451 chg bounds, 2136 chg sides, 4226 chg coeffs, 2613 upgd conss, 7156 impls, 5006 clqs
   (1.0s) probing: 1000/1106 (90.4%) - 140 fixings, 10 aggregations, 16050 implications, 104 bound changes
   (1.0s) probing cycle finished: starting next cycle
(round 44, exhaustive) 2030 del vars, 9308 del conss, 3895 add conss, 480 chg bounds, 2136 chg sides, 4226 chg coeffs, 2613 upgd conss, 8240 impls, 6126 clqs
(round 45, fast)       2047 del vars, 9406 del conss, 3895 add conss, 481 chg bounds, 2284 chg sides, 4523 chg coeffs, 2613 upgd conss, 8250 impls, 6015 clqs
(round 46, medium)     2063 del vars, 9406 del conss, 3895 add conss, 481 chg bounds, 2285 chg sides, 4526 chg coeffs, 2613 upgd conss, 8254 impls, 5910 clqs
(round 47, fast)       2063 del vars, 9450 del conss, 3895 add conss, 481 chg bounds, 2285 chg sides, 4526 chg coeffs, 2613 upgd conss, 8254 impls, 5910 clqs
(round 48, exhaustive) 2063 del vars, 9461 del conss, 3906 add conss, 481 chg bounds, 2285 chg sides, 4526 chg coeffs, 2613 upgd conss, 8254 impls, 5910 clqs
(round 49, exhaustive) 2063 del vars, 9464 del conss, 3906 add conss, 481 chg bounds, 2285 chg sides, 4526 chg coeffs, 2613 upgd conss, 8254 impls, 5920 clqs
(round 50, exhaustive) 2063 del vars, 9464 del conss, 3906 add conss, 481 chg bounds, 2285 chg sides, 4526 chg coeffs, 2630 upgd conss, 8254 impls, 5920 clqs
   (1.3s) probing cycle finished: starting next cycle
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (51 rounds: 51 fast, 27 medium, 21 exhaustive):
 2063 deleted vars, 9464 deleted constraints, 3906 added constraints, 482 tightened bounds, 0 added holes, 2285 changed sides, 4526 changed coefficients
 11647 implications, 8037 cliques
presolved problem has 865 variables (827 bin, 38 int, 0 impl, 0 cont) and 1965 constraints
    233 constraints of type <varbound>
    174 constraints of type <setppc>
    304 constraints of type <and>
    676 constraints of type <linear>
    578 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.29

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     2 |     - |  clique|   0 | 865 |1964 |2268 |   0 |  0 |   0 |   0 | 8.192000e+05 | 1.474560e+06 |  80.00%| unknown
p 1.4s|     1 |     0 |     2 |     - | vbounds|   0 | 865 |1964 |2268 |   0 |  0 |   0 |   0 | 8.192000e+05 | 1.458176e+06 |  78.00%| unknown
p 1.4s|     1 |     0 |     3 |     - | vbounds|   0 | 865 |1970 |2268 |   0 |  0 |   6 |   0 | 8.192000e+05 | 1.294336e+06 |  58.00%| unknown
  1.5s|     1 |     0 |  1392 |     - |    28M |   0 | 865 |1972 |2268 |   0 |  0 |   8 |   0 | 1.019257e+06 | 1.294336e+06 |  26.99%| unknown
  1.6s|     1 |     0 |  1393 |     - |    28M |   0 | 865 |1995 |2268 |   0 |  0 |  31 |   0 | 1.019258e+06 | 1.294336e+06 |  26.99%| unknown
