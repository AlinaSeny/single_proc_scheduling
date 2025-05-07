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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag63_down_left_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6751 constraints

solve problem
=============

presolving:
(round 1, fast)       1718 del vars, 3834 del conss, 0 add conss, 864 chg bounds, 303 chg sides, 606 chg coeffs, 0 upgd conss, 0 impls, 1022 clqs
(round 2, fast)       1718 del vars, 3952 del conss, 0 add conss, 865 chg bounds, 303 chg sides, 606 chg coeffs, 0 upgd conss, 0 impls, 1022 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 111 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1829 del vars, 3952 del conss, 0 add conss, 867 chg bounds, 303 chg sides, 606 chg coeffs, 0 upgd conss, 0 impls, 800 clqs
(round 4, fast)       1829 del vars, 4267 del conss, 0 add conss, 867 chg bounds, 303 chg sides, 606 chg coeffs, 0 upgd conss, 0 impls, 800 clqs
(round 5, exhaustive) 1829 del vars, 4274 del conss, 0 add conss, 867 chg bounds, 303 chg sides, 606 chg coeffs, 0 upgd conss, 0 impls, 800 clqs
(round 6, exhaustive) 1829 del vars, 4274 del conss, 0 add conss, 867 chg bounds, 303 chg sides, 606 chg coeffs, 1808 upgd conss, 0 impls, 800 clqs
(round 7, exhaustive) 1829 del vars, 5283 del conss, 335 add conss, 867 chg bounds, 303 chg sides, 606 chg coeffs, 1808 upgd conss, 0 impls, 800 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1829 deleted vars, 5283 deleted constraints, 335 added constraints, 867 tightened bounds, 0 added holes, 303 changed sides, 606 changed coefficients
 7825 implications, 8870 cliques
presolved problem has 800 variables (764 bin, 36 int, 0 impl, 0 cont) and 1803 constraints
    216 constraints of type <varbound>
    126 constraints of type <setppc>
    335 constraints of type <and>
    669 constraints of type <linear>
    457 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.38

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     1 |     - | vbounds|   0 | 800 |1809 |2138 |   0 |  0 |   5 |   0 | 1.114112e+06 | 1.458176e+06 |  30.88%| unknown
  0.6s|     1 |     0 |  1199 |     - |    24M |   0 | 800 |1817 |2138 |   0 |  0 |  18 |   0 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
L 0.6s|     1 |     0 |  1199 |     - |undercov|   0 | 800 |1823 |2132 |   0 |  0 |  24 |   0 | 1.130496e+06 | 1.409024e+06 |  24.64%| unknown
  0.6s|     1 |     0 |  1199 |     - |    25M |   0 | 800 |1823 |2132 |   0 |  0 |  24 |   0 | 1.130496e+06 | 1.409024e+06 |  24.64%| unknown
  0.6s|     1 |     0 |  1199 |     - |    25M |   0 | 800 |1823 |2132 |   0 |  0 |  24 |   0 | 1.130496e+06 | 1.409024e+06 |  24.64%| unknown
  0.6s|     1 |     0 |  1199 |     - |    25M |   0 | 800 |1823 |2130 |   0 |  0 |  24 |   0 | 1.130496e+06 | 1.409024e+06 |  24.64%| unknown
  1.4s|     1 |     0 |  1721 |     - |    27M |   0 | 800 |1823 |2214 |  85 |  1 |  24 |   0 | 1.130496e+06 | 1.409024e+06 |  24.64%| unknown
  2.0s|     1 |     0 |  2311 |     - |    29M |   0 | 800 |1823 |2292 | 163 |  2 |  24 |   0 | 1.130496e+06 | 1.409024e+06 |  24.64%| unknown
  2.6s|     1 |     0 |  2758 |     - |    30M |   0 | 800 |1825 |2335 | 206 |  3 |  26 |   0 | 1.130496e+06 | 1.409024e+06 |  24.64%| unknown
  3.2s|     1 |     0 |  3028 |     - |    31M |   0 | 800 |1825 |2372 | 243 |  4 |  26 |   0 | 1.130496e+06 | 1.409024e+06 |  24.64%| unknown
  4.0s|     1 |     0 |  3302 |     - |    31M |   0 | 800 |1825 |2402 | 273 |  5 |  26 |   0 | 1.130496e+06 | 1.409024e+06 |  24.64%| unknown
  4.7s|     1 |     0 |  3439 |     - |    31M |   0 | 800 |1825 |2434 | 305 |  6 |  26 |   0 | 1.130496e+06 | 1.409024e+06 |  24.64%| unknown
  5.4s|     1 |     0 |  3692 |     - |    32M |   0 | 800 |1825 |2456 | 327 |  7 |  26 |   0 | 1.130496e+06 | 1.409024e+06 |  24.64%| unknown
  6.1s|     1 |     0 |  3798 |     - |    32M |   0 | 800 |1827 |2478 | 349 |  8 |  28 |   0 | 1.130496e+06 | 1.409024e+06 |  24.64%| unknown
  6.7s|     1 |     0 |  3870 |     - |    33M |   0 | 800 |1827 |2495 | 366 |  9 |  28 |   0 | 1.130496e+06 | 1.409024e+06 |  24.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.4s|     1 |     0 |  3943 |     - |    33M |   0 | 800 |1827 |2507 | 378 | 10 |  28 |   0 | 1.130496e+06 | 1.409024e+06 |  24.64%| unknown
  7.5s|     1 |     0 |  3997 |     - |    33M |   0 | 800 |1828 |2516 | 387 | 11 |  29 |   0 | 1.130496e+06 | 1.409024e+06 |  24.64%| unknown
  7.5s|     1 |     0 |  4040 |     - |    34M |   0 | 800 |1828 |2531 | 402 | 12 |  29 |   0 | 1.130496e+06 | 1.409024e+06 |  24.64%| unknown
  7.5s|     1 |     0 |  4040 |     - |    34M |   0 | 800 |1828 |2532 | 402 | 12 |  31 |   0 | 1.130496e+06 | 1.409024e+06 |  24.64%| unknown
  7.6s|     1 |     0 |  4075 |     - |    34M |   0 | 800 |1828 |2541 | 411 | 13 |  31 |   0 | 1.130496e+06 | 1.409024e+06 |  24.64%| unknown
  7.6s|     1 |     0 |  4133 |     - |    34M |   0 | 800 |1828 |2548 | 418 | 14 |  31 |   0 | 1.130496e+06 | 1.409024e+06 |  24.64%| unknown
  7.7s|     1 |     0 |  4166 |     - |    34M |   0 | 800 |1829 |2556 | 426 | 15 |  32 |   0 | 1.130496e+06 | 1.409024e+06 |  24.64%| unknown
  7.7s|     1 |     0 |  4187 |     - |    35M |   0 | 800 |1831 |2362 | 433 | 16 |  34 |   0 | 1.130496e+06 | 1.409024e+06 |  24.64%| unknown
  7.7s|     1 |     0 |  4207 |     - |    35M |   0 | 800 |1831 |2366 | 437 | 17 |  34 |   0 | 1.130496e+06 | 1.409024e+06 |  24.64%| unknown
  7.8s|     1 |     0 |  4225 |     - |    35M |   0 | 800 |1831 |2368 | 439 | 18 |  34 |   0 | 1.130496e+06 | 1.409024e+06 |  24.64%| unknown
  7.8s|     1 |     0 |  4261 |     - |    36M |   0 | 800 |1831 |2372 | 443 | 19 |  34 |   0 | 1.130496e+06 | 1.409024e+06 |  24.64%| unknown
  7.9s|     1 |     0 |  4294 |     - |    36M |   0 | 800 |1832 |2378 | 449 | 20 |  35 |   0 | 1.130496e+06 | 1.409024e+06 |  24.64%| unknown
  7.9s|     1 |     0 |  4309 |     - |    36M |   0 | 800 |1832 |2395 | 466 | 21 |  35 |   0 | 1.130496e+06 | 1.409024e+06 |  24.64%| unknown
  7.9s|     1 |     0 |  4316 |     - |    36M |   0 | 800 |1832 |2330 | 470 | 22 |  35 |   0 | 1.130496e+06 | 1.409024e+06 |  24.64%| unknown
  8.0s|     1 |     0 |  4319 |     - |    36M |   0 | 800 |1832 |2336 | 476 | 23 |  35 |   0 | 1.130496e+06 | 1.409024e+06 |  24.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 9.3s|     1 |     0 | 16478 |     - |conflict|   0 | 800 |1838 |2336 |   0 | 23 |  41 |   0 | 1.130496e+06 | 1.392640e+06 |  23.19%| unknown
  9.4s|     1 |     0 | 16550 |     - |    36M |   0 | 800 |1838 |2336 | 476 | 23 |  41 |   0 | 1.130496e+06 | 1.392640e+06 |  23.19%| unknown
 10.6s|     1 |     2 | 16569 |     - |    36M |   0 | 800 |1838 |2336 | 476 | 24 |  41 |  13 | 1.130496e+06 | 1.392640e+06 |  23.19%| unknown
*11.0s|     6 |     5 | 18237 |2783.8 |    LP  |   5 | 800 |1838 |2291 | 518 |  0 |  41 |  13 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
d11.0s|     6 |     7 | 18788 |2894.0 |pscostdi|   5 | 800 |1838 |2293 |   0 |  3 |  41 |  13 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
