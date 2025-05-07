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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag194_reverse_tiers_input.lp>
============

original problem has 2347 variables (2312 bin, 35 int, 0 impl, 0 cont) and 6059 constraints

solve problem
=============

presolving:
(round 1, fast)       1468 del vars, 3257 del conss, 0 add conss, 697 chg bounds, 291 chg sides, 582 chg coeffs, 0 upgd conss, 0 impls, 954 clqs
(round 2, fast)       1468 del vars, 3356 del conss, 0 add conss, 697 chg bounds, 291 chg sides, 582 chg coeffs, 0 upgd conss, 0 impls, 954 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 141 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1609 del vars, 3356 del conss, 0 add conss, 699 chg bounds, 291 chg sides, 582 chg coeffs, 0 upgd conss, 0 impls, 672 clqs
(round 4, fast)       1609 del vars, 3766 del conss, 0 add conss, 699 chg bounds, 291 chg sides, 582 chg coeffs, 0 upgd conss, 0 impls, 672 clqs
(round 5, exhaustive) 1609 del vars, 3780 del conss, 0 add conss, 699 chg bounds, 291 chg sides, 582 chg coeffs, 0 upgd conss, 0 impls, 672 clqs
(round 6, exhaustive) 1609 del vars, 3780 del conss, 0 add conss, 699 chg bounds, 291 chg sides, 582 chg coeffs, 1645 upgd conss, 0 impls, 672 clqs
(round 7, exhaustive) 1609 del vars, 4549 del conss, 255 add conss, 699 chg bounds, 291 chg sides, 582 chg coeffs, 1645 upgd conss, 0 impls, 672 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1609 deleted vars, 4549 deleted constraints, 255 added constraints, 699 tightened bounds, 0 added holes, 291 changed sides, 582 changed coefficients
 6143 implications, 5243 cliques
presolved problem has 738 variables (704 bin, 34 int, 0 impl, 0 cont) and 1765 constraints
    188 constraints of type <varbound>
    158 constraints of type <setppc>
    255 constraints of type <and>
    634 constraints of type <linear>
    530 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.31

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 738 |1776 |2020 |   0 |  0 |  10 |   0 | 1.064960e+06 | 1.343488e+06 |  26.15%| unknown
  0.6s|     1 |     0 |  1619 |     - |    23M |   0 | 738 |1789 |2020 |   0 |  0 |  25 |   0 | 1.081344e+06 | 1.343488e+06 |  24.24%| unknown
  0.6s|     1 |     0 |  1619 |     - |    23M |   0 | 738 |1789 |2020 |   0 |  0 |  25 |   0 | 1.081344e+06 | 1.343488e+06 |  24.24%| unknown
  0.6s|     1 |     0 |  1619 |     - |    23M |   0 | 738 |1789 |2017 |   0 |  0 |  25 |   0 | 1.081344e+06 | 1.343488e+06 |  24.24%| unknown
* 1.4s|     1 |     0 |  1619 |     - |    LP  |   0 | 738 |1788 |2017 |   0 |  0 |  25 |   0 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
  1.5s|     1 |     0 |  2193 |     - |    25M |   0 | 738 |1810 |2088 |  73 |  1 |  25 |   0 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
  1.5s|     1 |     0 |  2193 |     - |    25M |   0 | 738 |1810 |2088 |  73 |  1 |  25 |   0 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
  2.2s|     1 |     0 |  2682 |     - |    25M |   0 | 738 |1809 |2135 | 120 |  2 |  25 |   0 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
  2.8s|     1 |     0 |  2890 |     - |    26M |   0 | 738 |1809 |2177 | 162 |  3 |  25 |   0 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
  3.4s|     1 |     0 |  2946 |     - |    26M |   0 | 738 |1811 |2197 | 182 |  4 |  27 |   0 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
  4.0s|     1 |     0 |  2986 |     - |    27M |   0 | 738 |1812 |2210 | 195 |  5 |  28 |   0 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
  4.6s|     1 |     0 |  3009 |     - |    27M |   0 | 738 |1814 |2219 | 204 |  6 |  30 |   0 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
  5.2s|     1 |     0 |  3037 |     - |    27M |   0 | 738 |1814 |2233 | 218 |  7 |  30 |   0 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
  5.8s|     1 |     0 |  3084 |     - |    27M |   0 | 738 |1814 |2238 | 223 |  8 |  30 |   0 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
  6.4s|     1 |     0 |  3109 |     - |    28M |   0 | 738 |1814 |2247 | 232 |  9 |  30 |   0 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.0s|     1 |     0 |  3128 |     - |    28M |   0 | 738 |1815 |2255 | 240 | 10 |  31 |   0 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
  7.0s|     1 |     0 |  3173 |     - |    28M |   0 | 738 |1815 |2220 | 243 | 11 |  31 |   0 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
  7.0s|     1 |     0 |  3173 |     - |    28M |   0 | 738 |1815 |2221 | 243 | 11 |  31 |   0 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
  7.1s|     1 |     0 |  3189 |     - |    29M |   0 | 738 |1815 |2222 | 244 | 12 |  31 |   0 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
  7.2s|     1 |     0 |  3265 |     - |    29M |   0 | 738 |1815 |2224 | 246 | 13 |  31 |   0 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
  7.2s|     1 |     0 |  3324 |     - |    29M |   0 | 738 |1815 |2238 | 260 | 14 |  31 |   0 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
  7.3s|     1 |     0 |  3336 |     - |    29M |   0 | 738 |1816 |2246 | 268 | 15 |  32 |   0 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
  7.3s|     1 |     0 |  3354 |     - |    29M |   0 | 738 |1816 |2252 | 274 | 16 |  32 |   0 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
  7.4s|     1 |     0 |  3364 |     - |    30M |   0 | 738 |1816 |2177 | 279 | 17 |  32 |   0 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
  7.4s|     1 |     0 |  3370 |     - |    30M |   0 | 738 |1816 |2179 | 281 | 18 |  32 |   0 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
  7.4s|     1 |     0 |  3371 |     - |    30M |   0 | 738 |1816 |2180 | 282 | 19 |  32 |   0 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
  7.4s|     1 |     0 |  3372 |     - |    30M |   0 | 738 |1820 |2181 | 283 | 20 |  36 |   0 | 1.081344e+06 | 1.228800e+06 |  13.64%| unknown
d 8.2s|     1 |     0 | 10001 |     - |conflict|   0 | 738 |1835 |2181 |   0 | 21 |  51 |   0 | 1.081344e+06 | 1.097728e+06 |   1.52%| unknown
  8.3s|     1 |     0 | 10075 |     - |    31M |   0 | 738 |1813 |2186 | 283 | 21 |  51 |   0 | 1.081344e+06 | 1.097728e+06 |   1.52%| unknown
  8.3s|     1 |     0 | 10075 |     - |    31M |   0 | 738 |1816 |2145 | 283 | 21 |  54 |   0 | 1.081344e+06 | 1.097728e+06 |   1.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.4s|     1 |     0 | 10146 |     - |    31M |   0 | 738 |1813 |2110 | 293 | 22 |  54 |   0 | 1.081344e+06 | 1.097728e+06 |   1.52%| unknown
  8.4s|     1 |     0 | 10163 |     - |    31M |   0 | 738 |1813 |2117 | 300 | 23 |  54 |   0 | 1.081344e+06 | 1.097728e+06 |   1.52%| unknown
  8.4s|     1 |     0 | 10163 |     - |    31M |   0 | 738 |1812 |2121 | 300 | 23 |  54 |   0 | 1.081344e+06 | 1.097728e+06 |   1.52%| unknown
  8.4s|     1 |     0 | 10204 |     - |    31M |   0 | 738 |1812 |2126 | 305 | 24 |  54 |   0 | 1.081344e+06 | 1.097728e+06 |   1.52%| unknown
  8.4s|     1 |     0 | 10217 |     - |    31M |   0 | 738 |1812 |2139 | 318 | 25 |  54 |   0 | 1.081344e+06 | 1.097728e+06 |   1.52%| unknown
