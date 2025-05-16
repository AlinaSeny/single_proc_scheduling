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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag488_down_left_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6779 constraints

solve problem
=============

presolving:
(round 1, fast)       943 del vars, 1695 del conss, 0 add conss, 237 chg bounds, 575 chg sides, 1150 chg coeffs, 0 upgd conss, 0 impls, 1768 clqs
(round 2, fast)       943 del vars, 1738 del conss, 0 add conss, 252 chg bounds, 899 chg sides, 1731 chg coeffs, 0 upgd conss, 0 impls, 1768 clqs
(round 3, fast)       943 del vars, 1738 del conss, 0 add conss, 266 chg bounds, 1100 chg sides, 2099 chg coeffs, 0 upgd conss, 0 impls, 1768 clqs
(round 4, fast)       943 del vars, 1738 del conss, 0 add conss, 274 chg bounds, 1276 chg sides, 2421 chg coeffs, 0 upgd conss, 0 impls, 1768 clqs
(round 5, fast)       943 del vars, 1738 del conss, 0 add conss, 278 chg bounds, 1419 chg sides, 2632 chg coeffs, 0 upgd conss, 0 impls, 1768 clqs
(round 6, fast)       943 del vars, 1738 del conss, 0 add conss, 280 chg bounds, 1478 chg sides, 2709 chg coeffs, 0 upgd conss, 0 impls, 1768 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (86 rounds): 305 aggregations, 540 fixings, 54 bound changes
(round 7, medium)     1788 del vars, 6779 del conss, 2549 add conss, 334 chg bounds, 1479 chg sides, 2718 chg coeffs, 0 upgd conss, 0 impls, 713 clqs
(round 8, fast)       1788 del vars, 6779 del conss, 2549 add conss, 334 chg bounds, 1512 chg sides, 2751 chg coeffs, 0 upgd conss, 0 impls, 807 clqs
(round 9, exhaustive) 1788 del vars, 6779 del conss, 2549 add conss, 334 chg bounds, 1512 chg sides, 2751 chg coeffs, 1876 upgd conss, 0 impls, 807 clqs
(round 10, exhaustive) 1788 del vars, 7731 del conss, 2860 add conss, 334 chg bounds, 1512 chg sides, 2751 chg coeffs, 1876 upgd conss, 0 impls, 807 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 11, exhaustive) 1798 del vars, 7731 del conss, 2860 add conss, 342 chg bounds, 1512 chg sides, 2751 chg coeffs, 1876 upgd conss, 6150 impls, 4872 clqs
(round 12, fast)       1804 del vars, 7758 del conss, 2860 add conss, 342 chg bounds, 1566 chg sides, 2875 chg coeffs, 1876 upgd conss, 6154 impls, 4812 clqs
(round 13, medium)     1807 del vars, 7758 del conss, 2860 add conss, 342 chg bounds, 1566 chg sides, 2875 chg coeffs, 1876 upgd conss, 6155 impls, 4795 clqs
(round 14, fast)       1807 del vars, 7770 del conss, 2860 add conss, 342 chg bounds, 1566 chg sides, 2875 chg coeffs, 1876 upgd conss, 6155 impls, 4795 clqs
(round 15, exhaustive) 1807 del vars, 7778 del conss, 2868 add conss, 342 chg bounds, 1566 chg sides, 2875 chg coeffs, 1876 upgd conss, 6155 impls, 4795 clqs
(round 16, exhaustive) 1807 del vars, 7779 del conss, 2868 add conss, 342 chg bounds, 1566 chg sides, 2875 chg coeffs, 1884 upgd conss, 6155 impls, 4802 clqs
   (0.8s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 8 medium, 6 exhaustive):
 1807 deleted vars, 7779 deleted constraints, 2868 added constraints, 342 tightened bounds, 0 added holes, 1566 changed sides, 2877 changed coefficients
 7639 implications, 5469 cliques
presolved problem has 822 variables (786 bin, 36 int, 0 impl, 0 cont) and 1868 constraints
    216 constraints of type <varbound>
    170 constraints of type <setppc>
    296 constraints of type <and>
    656 constraints of type <linear>
    530 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.77

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     1 |     - | vbounds|   0 | 822 |1895 |2164 |   0 |  0 |  26 |   0 | 7.864320e+05 | 1.703936e+06 | 116.67%| unknown
  1.1s|     1 |     0 |  1599 |     - |    26M |   0 | 822 |1895 |2164 |   0 |  0 |  26 |   0 | 7.864320e+05 | 1.703936e+06 | 116.67%| unknown
  1.8s|     1 |     0 |  2127 |     - |    26M |   0 | 822 |1899 |2205 |  41 |  1 |  30 |   0 | 7.864320e+05 | 1.703936e+06 | 116.67%| unknown
  2.6s|     1 |     0 |  2875 |     - |    27M |   0 | 822 |1900 |2253 |  89 |  2 |  31 |   0 | 7.864320e+05 | 1.703936e+06 | 116.67%| unknown
  3.3s|     1 |     0 |  3294 |     - |    27M |   0 | 822 |1900 |2283 | 119 |  3 |  31 |   0 | 7.864320e+05 | 1.703936e+06 | 116.67%| unknown
  4.0s|     1 |     0 |  3715 |     - |    28M |   0 | 822 |1900 |2299 | 135 |  4 |  31 |   0 | 7.864320e+05 | 1.703936e+06 | 116.67%| unknown
  4.7s|     1 |     0 |  4152 |     - |    28M |   0 | 822 |1903 |2310 | 146 |  5 |  34 |   0 | 7.864320e+05 | 1.703936e+06 | 116.67%| unknown
  5.4s|     1 |     0 |  4520 |     - |    28M |   0 | 822 |1903 |2327 | 163 |  6 |  34 |   0 | 7.864320e+05 | 1.703936e+06 | 116.67%| unknown
  6.1s|     1 |     0 |  4997 |     - |    28M |   0 | 822 |1904 |2345 | 181 |  7 |  35 |   0 | 7.864320e+05 | 1.703936e+06 | 116.67%| unknown
  6.7s|     1 |     0 |  5356 |     - |    31M |   0 | 822 |1904 |2363 | 199 |  8 |  35 |   0 | 7.864320e+05 | 1.703936e+06 | 116.67%| unknown
  7.3s|     1 |     0 |  5826 |     - |    31M |   0 | 822 |1904 |2373 | 209 |  9 |  35 |   0 | 7.864320e+05 | 1.703936e+06 | 116.67%| unknown
  7.9s|     1 |     0 |  6092 |     - |    34M |   0 | 822 |1904 |2389 | 225 | 10 |  35 |   0 | 7.864320e+05 | 1.703936e+06 | 116.67%| unknown
 10.4s|     1 |     0 | 19624 |     - |    35M |   0 | 822 |1904 |2401 | 237 | 11 |  35 |   0 | 7.864320e+05 | 1.703936e+06 | 116.67%| unknown
 18.1s|     1 |     2 | 64771 |     - |    35M |   0 | 822 |1904 |2401 | 237 | 11 |  35 |  11 | 7.864320e+05 | 1.703936e+06 | 116.67%| unknown
*62.9s|     6 |     5 |289347 |53944.8 |    LP  |   5 | 822 |1904 |2324 | 362 |  0 |  35 |  11 | 7.864320e+05 | 1.376256e+06 |  75.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d63.2s|     6 |     7 |291177 |54310.8 |pscostdi|   5 | 822 |1904 |2327 |   0 |  2 |  35 |  11 | 7.864320e+05 | 1.277952e+06 |  62.50%| unknown
*63.8s|    11 |    10 |291999 |27237.6 |    LP  |   5 | 822 |1903 |2234 | 400 |  0 |  35 |  11 | 7.864320e+05 | 1.114112e+06 |  41.67%| unknown
*64.9s|    12 |    11 |292888 |24842.3 |    LP  |   5 | 822 |1911 |2324 | 407 |  0 |  43 |  11 | 7.864320e+05 | 9.830400e+05 |  25.00%| unknown
*66.3s|    15 |    12 |295245 |19687.3 |    LP  |   5 | 822 |1900 |2319 | 445 |  0 |  43 |  11 | 7.864320e+05 | 9.666560e+05 |  22.92%|   1.15%
