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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag42_reverse_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6387 constraints

solve problem
=============

presolving:
(round 1, fast)       1688 del vars, 3824 del conss, 0 add conss, 847 chg bounds, 270 chg sides, 540 chg coeffs, 0 upgd conss, 0 impls, 858 clqs
(round 2, fast)       1688 del vars, 3954 del conss, 0 add conss, 847 chg bounds, 271 chg sides, 541 chg coeffs, 0 upgd conss, 0 impls, 858 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 124 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1812 del vars, 3954 del conss, 0 add conss, 849 chg bounds, 271 chg sides, 541 chg coeffs, 0 upgd conss, 0 impls, 610 clqs
(round 4, fast)       1812 del vars, 4309 del conss, 0 add conss, 849 chg bounds, 273 chg sides, 543 chg coeffs, 0 upgd conss, 0 impls, 610 clqs
(round 5, exhaustive) 1812 del vars, 4317 del conss, 0 add conss, 849 chg bounds, 273 chg sides, 543 chg coeffs, 0 upgd conss, 0 impls, 610 clqs
(round 6, exhaustive) 1812 del vars, 4317 del conss, 0 add conss, 849 chg bounds, 273 chg sides, 543 chg coeffs, 1470 upgd conss, 0 impls, 610 clqs
(round 7, exhaustive) 1812 del vars, 5022 del conss, 232 add conss, 849 chg bounds, 273 chg sides, 543 chg coeffs, 1470 upgd conss, 0 impls, 610 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1812 deleted vars, 5022 deleted constraints, 232 added constraints, 849 tightened bounds, 0 added holes, 273 changed sides, 543 changed coefficients
 5813 implications, 4082 cliques
presolved problem has 674 variables (639 bin, 35 int, 0 impl, 0 cont) and 1597 constraints
    187 constraints of type <varbound>
    137 constraints of type <setppc>
    232 constraints of type <and>
    600 constraints of type <linear>
    441 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - |  clique|   0 | 674 |1597 |1829 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.327104e+06 |  55.77%| unknown
  0.9s|     1 |     0 |  7704 |     - |    23M |   0 | 674 |1633 |1829 |   0 |  0 |  38 |   0 | 9.065334e+05 | 1.327104e+06 |  46.39%| unknown
  0.9s|     1 |     0 |  7705 |     - |    23M |   0 | 674 |1633 |1829 |   0 |  0 |  38 |   0 | 9.065340e+05 | 1.327104e+06 |  46.39%| unknown
* 2.1s|     1 |     0 |  7705 |     - |    LP  |   0 | 674 |1633 |1829 |   0 |  0 |  38 |   0 | 9.065340e+05 | 1.245184e+06 |  37.36%| unknown
  2.4s|     1 |     0 | 10939 |     - |    25M |   0 | 674 |1767 |1904 |  75 |  1 |  38 |   0 | 1.021853e+06 | 1.245184e+06 |  21.86%| unknown
  2.5s|     1 |     0 | 10940 |     - |    25M |   0 | 674 |1767 |1903 |  75 |  1 |  38 |   0 | 1.021854e+06 | 1.245184e+06 |  21.86%| unknown
  2.5s|     1 |     0 | 10940 |     - |    25M |   0 | 674 |1767 |1898 |  75 |  1 |  38 |   0 | 1.021854e+06 | 1.245184e+06 |  21.86%| unknown
  3.0s|     1 |     0 | 12183 |     - |    25M |   0 | 674 |1766 |1941 | 123 |  2 |  38 |   0 | 1.034240e+06 | 1.245184e+06 |  20.40%| unknown
  3.0s|     1 |     0 | 12183 |     - |    25M |   0 | 674 |1766 |1940 | 123 |  2 |  38 |   0 | 1.034240e+06 | 1.245184e+06 |  20.40%| unknown
  3.0s|     1 |     0 | 12183 |     - |    25M |   0 | 674 |1766 |1939 | 123 |  2 |  38 |   0 | 1.034240e+06 | 1.245184e+06 |  20.40%| unknown
  3.5s|     1 |     0 | 12548 |     - |    25M |   0 | 674 |1765 |1986 | 170 |  3 |  38 |   0 | 1.038319e+06 | 1.245184e+06 |  19.92%| unknown
  3.5s|     1 |     0 | 12549 |     - |    25M |   0 | 674 |1765 |1986 | 170 |  3 |  38 |   0 | 1.038320e+06 | 1.245184e+06 |  19.92%| unknown
  4.1s|     1 |     0 | 13092 |     - |    26M |   0 | 674 |1765 |2029 | 213 |  4 |  38 |   0 | 1.039967e+06 | 1.245184e+06 |  19.73%| unknown
  4.2s|     1 |     0 | 13093 |     - |    26M |   0 | 674 |1767 |2025 | 213 |  4 |  40 |   0 | 1.039968e+06 | 1.245184e+06 |  19.73%| unknown
  4.8s|     1 |     0 | 14022 |     - |    29M |   0 | 674 |1767 |2060 | 248 |  5 |  40 |   0 | 1.039970e+06 | 1.245184e+06 |  19.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.8s|     1 |     0 | 14023 |     - |    29M |   0 | 674 |1767 |2060 | 248 |  5 |  40 |   0 | 1.039970e+06 | 1.245184e+06 |  19.73%| unknown
  5.5s|     1 |     0 | 15206 |     - |    29M |   0 | 674 |1767 |2098 | 286 |  6 |  40 |   0 | 1.055149e+06 | 1.245184e+06 |  18.01%| unknown
  5.5s|     1 |     0 | 15207 |     - |    30M |   0 | 674 |1771 |2076 | 286 |  6 |  44 |   0 | 1.055149e+06 | 1.245184e+06 |  18.01%| unknown
  6.1s|     1 |     0 | 15916 |     - |    30M |   0 | 674 |1770 |2112 | 322 |  7 |  44 |   0 | 1.055274e+06 | 1.245184e+06 |  18.00%| unknown
  6.1s|     1 |     0 | 15917 |     - |    30M |   0 | 674 |1772 |2111 | 322 |  7 |  46 |   0 | 1.055274e+06 | 1.245184e+06 |  18.00%| unknown
  6.8s|     1 |     0 | 16510 |     - |    30M |   0 | 674 |1772 |2141 | 352 |  8 |  46 |   0 | 1.061426e+06 | 1.245184e+06 |  17.31%| unknown
  6.8s|     1 |     0 | 16511 |     - |    30M |   0 | 674 |1772 |2084 | 352 |  8 |  46 |   0 | 1.061427e+06 | 1.245184e+06 |  17.31%| unknown
  7.3s|     1 |     0 | 16932 |     - |    31M |   0 | 674 |1772 |2115 | 383 |  9 |  46 |   0 | 1.061921e+06 | 1.245184e+06 |  17.26%| unknown
  7.3s|     1 |     0 | 16933 |     - |    31M |   0 | 674 |1773 |2112 | 383 |  9 |  47 |   0 | 1.061921e+06 | 1.245184e+06 |  17.26%| unknown
 12.0s|     1 |     0 | 41848 |     - |    36M |   0 | 674 |1773 |2128 | 399 | 10 |  47 |   0 | 1.087898e+06 | 1.245184e+06 |  14.46%| unknown
 12.0s|     1 |     0 | 41852 |     - |    36M |   0 | 674 |1776 |2114 | 399 | 10 |  50 |   0 | 1.087898e+06 | 1.245184e+06 |  14.46%| unknown
