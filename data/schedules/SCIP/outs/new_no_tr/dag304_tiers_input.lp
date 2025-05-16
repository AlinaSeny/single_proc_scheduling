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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag304_tiers_input.lp>
============

original problem has 2776 variables (2738 bin, 38 int, 0 impl, 0 cont) and 7164 constraints

solve problem
=============

presolving:
(round 1, fast)       991 del vars, 1792 del conss, 0 add conss, 261 chg bounds, 610 chg sides, 1220 chg coeffs, 0 upgd conss, 0 impls, 1847 clqs
(round 2, fast)       991 del vars, 1841 del conss, 0 add conss, 274 chg bounds, 730 chg sides, 1842 chg coeffs, 0 upgd conss, 0 impls, 1847 clqs
(round 3, fast)       991 del vars, 1841 del conss, 0 add conss, 286 chg bounds, 796 chg sides, 2235 chg coeffs, 0 upgd conss, 0 impls, 1847 clqs
(round 4, fast)       991 del vars, 1841 del conss, 0 add conss, 292 chg bounds, 833 chg sides, 2547 chg coeffs, 0 upgd conss, 0 impls, 1847 clqs
(round 5, fast)       991 del vars, 1841 del conss, 0 add conss, 294 chg bounds, 841 chg sides, 2642 chg coeffs, 0 upgd conss, 0 impls, 1847 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (64 rounds): 262 aggregations, 682 fixings, 55 bound changes
(round 6, medium)     1935 del vars, 7164 del conss, 2550 add conss, 349 chg bounds, 841 chg sides, 2646 chg coeffs, 0 upgd conss, 0 impls, 706 clqs
(round 7, fast)       1948 del vars, 7184 del conss, 2550 add conss, 349 chg bounds, 868 chg sides, 2673 chg coeffs, 0 upgd conss, 0 impls, 769 clqs
(round 8, fast)       1948 del vars, 7190 del conss, 2550 add conss, 349 chg bounds, 868 chg sides, 2673 chg coeffs, 0 upgd conss, 0 impls, 769 clqs
(round 9, exhaustive) 1948 del vars, 7197 del conss, 2550 add conss, 349 chg bounds, 868 chg sides, 2673 chg coeffs, 0 upgd conss, 0 impls, 769 clqs
(round 10, fast)       1950 del vars, 7203 del conss, 2550 add conss, 349 chg bounds, 868 chg sides, 2673 chg coeffs, 0 upgd conss, 0 impls, 765 clqs
(round 11, exhaustive) 1950 del vars, 7203 del conss, 2550 add conss, 349 chg bounds, 868 chg sides, 2673 chg coeffs, 1837 upgd conss, 0 impls, 765 clqs
(round 12, exhaustive) 1950 del vars, 8094 del conss, 2847 add conss, 349 chg bounds, 868 chg sides, 2673 chg coeffs, 1837 upgd conss, 8 impls, 765 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 13, exhaustive) 1964 del vars, 8094 del conss, 2847 add conss, 357 chg bounds, 868 chg sides, 2673 chg coeffs, 1837 upgd conss, 7243 impls, 6214 clqs
(round 14, fast)       1967 del vars, 8124 del conss, 2847 add conss, 357 chg bounds, 896 chg sides, 2758 chg coeffs, 1837 upgd conss, 7256 impls, 6190 clqs
(round 15, medium)     1968 del vars, 8124 del conss, 2847 add conss, 357 chg bounds, 896 chg sides, 2758 chg coeffs, 1837 upgd conss, 7256 impls, 6178 clqs
(round 16, fast)       1968 del vars, 8127 del conss, 2847 add conss, 357 chg bounds, 896 chg sides, 2758 chg coeffs, 1837 upgd conss, 7256 impls, 6178 clqs
(round 17, exhaustive) 1969 del vars, 8131 del conss, 2851 add conss, 357 chg bounds, 896 chg sides, 2758 chg coeffs, 1837 upgd conss, 7258 impls, 6153 clqs
(round 18, exhaustive) 1969 del vars, 8132 del conss, 2852 add conss, 357 chg bounds, 896 chg sides, 2758 chg coeffs, 1837 upgd conss, 7258 impls, 6156 clqs
(round 19, exhaustive) 1969 del vars, 8135 del conss, 2852 add conss, 357 chg bounds, 896 chg sides, 2758 chg coeffs, 1837 upgd conss, 7258 impls, 6157 clqs
(round 20, exhaustive) 1969 del vars, 8135 del conss, 2852 add conss, 357 chg bounds, 896 chg sides, 2758 chg coeffs, 1843 upgd conss, 7258 impls, 6157 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (21 rounds: 21 fast, 11 medium, 9 exhaustive):
 1969 deleted vars, 8135 deleted constraints, 2852 added constraints, 357 tightened bounds, 0 added holes, 896 changed sides, 2758 changed coefficients
 8621 implications, 6661 cliques
presolved problem has 807 variables (771 bin, 36 int, 0 impl, 0 cont) and 1880 constraints
    220 constraints of type <varbound>
    172 constraints of type <setppc>
    282 constraints of type <and>
    659 constraints of type <linear>
    547 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.97

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - | vbounds|   0 | 807 |1888 |2162 |   0 |  0 |   7 |   0 | 8.519680e+05 | 1.556480e+06 |  82.69%| unknown
  1.1s|     1 |     0 |   882 |     - |    26M |   0 | 807 |1893 |2162 |   0 |  0 |  12 |   0 | 8.519680e+05 | 1.556480e+06 |  82.69%| unknown
* 2.0s|     1 |     0 |   882 |     - |    LP  |   0 | 807 |1893 |2162 |   0 |  0 |  12 |   0 | 8.519680e+05 | 1.212416e+06 |  42.31%| unknown
  2.0s|     1 |     0 |  1264 |     - |    29M |   0 | 807 |1897 |2230 |  68 |  1 |  12 |   0 | 8.519680e+05 | 1.212416e+06 |  42.31%| unknown
  2.0s|     1 |     0 |  1264 |     - |    29M |   0 | 807 |1897 |2230 |  68 |  1 |  12 |   0 | 8.519680e+05 | 1.212416e+06 |  42.31%| unknown
  2.8s|     1 |     0 |  1652 |     - |    30M |   0 | 807 |1897 |2272 | 110 |  2 |  12 |   0 | 8.519680e+05 | 1.212416e+06 |  42.31%| unknown
  3.7s|     1 |     0 |  1746 |     - |    30M |   0 | 807 |1897 |2299 | 137 |  3 |  12 |   0 | 8.519680e+05 | 1.212416e+06 |  42.31%| unknown
  4.6s|     1 |     0 |  1860 |     - |    30M |   0 | 807 |1897 |2321 | 159 |  4 |  12 |   0 | 8.519680e+05 | 1.212416e+06 |  42.31%| unknown
  5.5s|     1 |     0 |  1922 |     - |    31M |   0 | 807 |1897 |2347 | 185 |  5 |  12 |   0 | 8.519680e+05 | 1.212416e+06 |  42.31%| unknown
  6.3s|     1 |     0 |  1975 |     - |    32M |   0 | 807 |1897 |2360 | 198 |  6 |  12 |   0 | 8.519680e+05 | 1.212416e+06 |  42.31%| unknown
  7.1s|     1 |     0 |  2031 |     - |    33M |   0 | 807 |1897 |2380 | 218 |  7 |  12 |   0 | 8.519680e+05 | 1.212416e+06 |  42.31%| unknown
  7.8s|     1 |     0 |  2050 |     - |    34M |   0 | 807 |1898 |2389 | 227 |  8 |  13 |   0 | 8.519680e+05 | 1.212416e+06 |  42.31%| unknown
  8.6s|     1 |     0 |  2075 |     - |    34M |   0 | 807 |1898 |2393 | 231 |  9 |  13 |   0 | 8.519680e+05 | 1.212416e+06 |  42.31%| unknown
  9.4s|     1 |     0 |  2088 |     - |    35M |   0 | 807 |1898 |2398 | 236 | 10 |  13 |   0 | 8.519680e+05 | 1.212416e+06 |  42.31%| unknown
  9.5s|     1 |     0 |  2100 |     - |    35M |   0 | 807 |1898 |2360 | 242 | 11 |  13 |   0 | 8.519680e+05 | 1.212416e+06 |  42.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.2s|     1 |     2 | 10527 |     - |    35M |   0 | 807 |1904 |2360 | 242 | 11 |  19 |  11 | 8.519680e+05 | 1.212416e+06 |  42.31%| unknown
