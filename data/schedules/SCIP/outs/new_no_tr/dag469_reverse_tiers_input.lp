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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag469_reverse_tiers_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7475 constraints

solve problem
=============

presolving:
(round 1, fast)       1042 del vars, 1867 del conss, 0 add conss, 263 chg bounds, 648 chg sides, 1296 chg coeffs, 0 upgd conss, 0 impls, 2096 clqs
(round 2, fast)       1042 del vars, 1930 del conss, 0 add conss, 288 chg bounds, 1172 chg sides, 2090 chg coeffs, 0 upgd conss, 0 impls, 2096 clqs
(round 3, fast)       1042 del vars, 1930 del conss, 0 add conss, 300 chg bounds, 1505 chg sides, 2543 chg coeffs, 0 upgd conss, 0 impls, 2096 clqs
(round 4, fast)       1042 del vars, 1930 del conss, 0 add conss, 311 chg bounds, 1759 chg sides, 2868 chg coeffs, 0 upgd conss, 0 impls, 2096 clqs
(round 5, fast)       1042 del vars, 1930 del conss, 0 add conss, 317 chg bounds, 1930 chg sides, 3068 chg coeffs, 0 upgd conss, 0 impls, 2096 clqs
(round 6, fast)       1042 del vars, 1930 del conss, 0 add conss, 320 chg bounds, 2032 chg sides, 3180 chg coeffs, 0 upgd conss, 0 impls, 2096 clqs
(round 7, fast)       1042 del vars, 1930 del conss, 0 add conss, 322 chg bounds, 2103 chg sides, 3254 chg coeffs, 0 upgd conss, 0 impls, 2096 clqs
(round 8, fast)       1042 del vars, 1930 del conss, 0 add conss, 323 chg bounds, 2140 chg sides, 3292 chg coeffs, 0 upgd conss, 0 impls, 2096 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (54 rounds): 235 aggregations, 779 fixings, 56 bound changes
(round 9, medium)     2056 del vars, 7475 del conss, 2597 add conss, 380 chg bounds, 2140 chg sides, 3292 chg coeffs, 0 upgd conss, 0 impls, 804 clqs
(round 10, fast)       2056 del vars, 7475 del conss, 2597 add conss, 380 chg bounds, 2161 chg sides, 3313 chg coeffs, 0 upgd conss, 0 impls, 914 clqs
(round 11, exhaustive) 2056 del vars, 7475 del conss, 2597 add conss, 380 chg bounds, 2161 chg sides, 3313 chg coeffs, 1904 upgd conss, 0 impls, 914 clqs
(round 12, exhaustive) 2056 del vars, 8692 del conss, 2999 add conss, 380 chg bounds, 2161 chg sides, 3313 chg coeffs, 1904 upgd conss, 0 impls, 914 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 13, exhaustive) 2064 del vars, 8692 del conss, 2999 add conss, 384 chg bounds, 2161 chg sides, 3313 chg coeffs, 1904 upgd conss, 7876 impls, 7224 clqs
(round 14, fast)       2068 del vars, 8712 del conss, 2999 add conss, 384 chg bounds, 2201 chg sides, 3375 chg coeffs, 1904 upgd conss, 7877 impls, 7154 clqs
(round 15, medium)     2070 del vars, 8712 del conss, 2999 add conss, 384 chg bounds, 2201 chg sides, 3375 chg coeffs, 1904 upgd conss, 7878 impls, 7147 clqs
(round 16, fast)       2070 del vars, 8722 del conss, 2999 add conss, 384 chg bounds, 2201 chg sides, 3375 chg coeffs, 1904 upgd conss, 7878 impls, 7147 clqs
(round 17, exhaustive) 2071 del vars, 8728 del conss, 3005 add conss, 384 chg bounds, 2201 chg sides, 3375 chg coeffs, 1904 upgd conss, 7879 impls, 7120 clqs
(round 18, exhaustive) 2071 del vars, 8729 del conss, 3006 add conss, 384 chg bounds, 2201 chg sides, 3375 chg coeffs, 1904 upgd conss, 7879 impls, 7125 clqs
(round 19, exhaustive) 2071 del vars, 8730 del conss, 3006 add conss, 384 chg bounds, 2201 chg sides, 3375 chg coeffs, 1912 upgd conss, 7879 impls, 7126 clqs
   (0.9s) probing cycle finished: starting next cycle
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 9 medium, 7 exhaustive):
 2071 deleted vars, 8730 deleted constraints, 3006 added constraints, 384 tightened bounds, 0 added holes, 2201 changed sides, 3375 changed coefficients
 8873 implications, 7700 cliques
presolved problem has 856 variables (818 bin, 38 int, 0 impl, 0 cont) and 1751 constraints
    231 constraints of type <varbound>
    103 constraints of type <setppc>
    391 constraints of type <and>
    673 constraints of type <linear>
    353 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.92

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     1 |     - |  clique|   0 | 856 |1751 |2142 |   0 |  0 |   0 |   0 | 1.097728e+06 | 1.687552e+06 |  53.73%| unknown
  1.1s|     1 |     0 |  1170 |     - |    28M |   0 | 856 |1769 |2142 |   0 |  0 |  18 |   0 | 1.097728e+06 | 1.687552e+06 |  53.73%| unknown
L 1.2s|     1 |     0 |  1170 |     - |undercov|   0 | 856 |1770 |2142 |   0 |  0 |  19 |   0 | 1.097728e+06 | 1.654784e+06 |  50.75%| unknown
* 2.1s|     1 |     0 |  1170 |     - |    LP  |   0 | 856 |1770 |2142 |   0 |  0 |  19 |   0 | 1.097728e+06 | 1.507328e+06 |  37.31%| unknown
  2.3s|     1 |     0 |  2590 |     - |    31M |   0 | 856 |1801 |2238 |  96 |  1 |  19 |   0 | 1.125531e+06 | 1.507328e+06 |  33.92%| unknown
  2.3s|     1 |     0 |  2591 |     - |    31M |   0 | 856 |1801 |2238 |  96 |  1 |  19 |   0 | 1.125532e+06 | 1.507328e+06 |  33.92%| unknown
  2.3s|     1 |     0 |  2591 |     - |    31M |   0 | 856 |1801 |2238 |  96 |  1 |  19 |   0 | 1.125532e+06 | 1.507328e+06 |  33.92%| unknown
  3.2s|     1 |     0 |  3549 |     - |    32M |   0 | 856 |1801 |2302 | 160 |  2 |  19 |   0 | 1.125533e+06 | 1.507328e+06 |  33.92%| unknown
  3.2s|     1 |     0 |  3553 |     - |    32M |   0 | 856 |1801 |2302 | 160 |  2 |  19 |   0 | 1.125534e+06 | 1.507328e+06 |  33.92%| unknown
  7.3s|     1 |     0 | 20762 |     - |    34M |   0 | 856 |1801 |2350 | 208 |  3 |  19 |   0 | 1.125535e+06 | 1.507328e+06 |  33.92%| unknown
  7.3s|     1 |     0 | 20765 |     - |    34M |   0 | 856 |1801 |2348 | 208 |  3 |  19 |   0 | 1.125536e+06 | 1.507328e+06 |  33.92%| unknown
