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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag194_up_right_input.lp>
============

original problem has 2347 variables (2312 bin, 35 int, 0 impl, 0 cont) and 6059 constraints

solve problem
=============

presolving:
(round 1, fast)       861 del vars, 1540 del conss, 0 add conss, 226 chg bounds, 508 chg sides, 1016 chg coeffs, 0 upgd conss, 0 impls, 1528 clqs
(round 2, fast)       861 del vars, 1582 del conss, 0 add conss, 244 chg bounds, 746 chg sides, 1504 chg coeffs, 0 upgd conss, 0 impls, 1528 clqs
(round 3, fast)       861 del vars, 1582 del conss, 0 add conss, 250 chg bounds, 863 chg sides, 1766 chg coeffs, 0 upgd conss, 0 impls, 1528 clqs
(round 4, fast)       861 del vars, 1582 del conss, 0 add conss, 251 chg bounds, 896 chg sides, 1830 chg coeffs, 0 upgd conss, 0 impls, 1528 clqs
(round 5, fast)       861 del vars, 1582 del conss, 0 add conss, 251 chg bounds, 905 chg sides, 1842 chg coeffs, 0 upgd conss, 0 impls, 1528 clqs
   (0.0s) running MILP presolver
   (0.2s) MILP presolver (70 rounds): 262 aggregations, 430 fixings, 52 bound changes
(round 6, medium)     1553 del vars, 6059 del conss, 2405 add conss, 304 chg bounds, 905 chg sides, 1842 chg coeffs, 0 upgd conss, 0 impls, 656 clqs
(round 7, fast)       1558 del vars, 6068 del conss, 2405 add conss, 304 chg bounds, 936 chg sides, 1873 chg coeffs, 0 upgd conss, 0 impls, 702 clqs
(round 8, exhaustive) 1558 del vars, 6080 del conss, 2405 add conss, 304 chg bounds, 936 chg sides, 1873 chg coeffs, 0 upgd conss, 0 impls, 702 clqs
(round 9, fast)       1562 del vars, 6090 del conss, 2405 add conss, 304 chg bounds, 936 chg sides, 1873 chg coeffs, 0 upgd conss, 0 impls, 694 clqs
(round 10, exhaustive) 1562 del vars, 6090 del conss, 2405 add conss, 304 chg bounds, 936 chg sides, 1873 chg coeffs, 1739 upgd conss, 0 impls, 694 clqs
(round 11, exhaustive) 1562 del vars, 6855 del conss, 2659 add conss, 304 chg bounds, 936 chg sides, 1873 chg coeffs, 1739 upgd conss, 0 impls, 694 clqs
(round 12, exhaustive) 1587 del vars, 6855 del conss, 2659 add conss, 323 chg bounds, 936 chg sides, 1873 chg coeffs, 1739 upgd conss, 5117 impls, 3544 clqs
(round 13, fast)       1591 del vars, 6931 del conss, 2659 add conss, 325 chg bounds, 1058 chg sides, 2119 chg coeffs, 1739 upgd conss, 5118 impls, 3514 clqs
(round 14, fast)       1591 del vars, 6931 del conss, 2659 add conss, 325 chg bounds, 1069 chg sides, 2137 chg coeffs, 1739 upgd conss, 5118 impls, 3514 clqs
(round 15, medium)     1606 del vars, 6931 del conss, 2659 add conss, 325 chg bounds, 1069 chg sides, 2137 chg coeffs, 1739 upgd conss, 5129 impls, 3423 clqs
(round 16, fast)       1606 del vars, 6978 del conss, 2659 add conss, 325 chg bounds, 1069 chg sides, 2137 chg coeffs, 1739 upgd conss, 5129 impls, 3423 clqs
(round 17, exhaustive) 1606 del vars, 6984 del conss, 2665 add conss, 325 chg bounds, 1069 chg sides, 2137 chg coeffs, 1739 upgd conss, 5129 impls, 3423 clqs
(round 18, exhaustive) 1606 del vars, 6986 del conss, 2665 add conss, 325 chg bounds, 1069 chg sides, 2137 chg coeffs, 1739 upgd conss, 5129 impls, 3428 clqs
(round 19, exhaustive) 1606 del vars, 6986 del conss, 2665 add conss, 325 chg bounds, 1069 chg sides, 2137 chg coeffs, 1760 upgd conss, 5129 impls, 3428 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 20, exhaustive) 1609 del vars, 6986 del conss, 2665 add conss, 327 chg bounds, 1069 chg sides, 2137 chg coeffs, 1760 upgd conss, 8039 impls, 5391 clqs
(round 21, fast)       1609 del vars, 6995 del conss, 2665 add conss, 327 chg bounds, 1082 chg sides, 2164 chg coeffs, 1760 upgd conss, 8039 impls, 5391 clqs
(round 22, exhaustive) 1609 del vars, 7002 del conss, 2672 add conss, 327 chg bounds, 1082 chg sides, 2164 chg coeffs, 1760 upgd conss, 8039 impls, 5391 clqs
   (0.8s) probing cycle finished: starting next cycle
   (1.0s) probing: 481/704 (68.3%) - 23 fixings, 5 aggregations, 14154 implications, 21 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (23 rounds: 23 fast, 12 medium, 10 exhaustive):
 1609 deleted vars, 7002 deleted constraints, 2672 added constraints, 327 tightened bounds, 0 added holes, 1082 changed sides, 2164 changed coefficients
 8228 implications, 5532 cliques
presolved problem has 738 variables (704 bin, 34 int, 0 impl, 0 cont) and 1729 constraints
    188 constraints of type <varbound>
    171 constraints of type <setppc>
    237 constraints of type <and>
    587 constraints of type <linear>
    546 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.98

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |    90 |     - | vbounds|   0 | 738 |1776 |1966 |   0 |  0 |  46 |   0 | 1.048576e+06 | 1.458176e+06 |  39.06%| unknown
  1.2s|     1 |     0 |  1241 |     - |    23M |   0 | 738 |1776 |1966 |   0 |  0 |  46 |   0 | 1.081344e+06 | 1.458176e+06 |  34.85%| unknown
  1.2s|     1 |     0 |  1241 |     - |    23M |   0 | 738 |1776 |1966 |   0 |  0 |  46 |   0 | 1.081344e+06 | 1.458176e+06 |  34.85%| unknown
* 1.8s|     1 |     0 |  1241 |     - |    LP  |   0 | 738 |1776 |1966 |   0 |  0 |  46 |   0 | 1.081344e+06 | 1.310720e+06 |  21.21%| unknown
  1.9s|     1 |     0 |  1757 |     - |    27M |   0 | 738 |1807 |2042 |  76 |  1 |  46 |   0 | 1.081344e+06 | 1.310720e+06 |  21.21%| unknown
  1.9s|     1 |     0 |  1757 |     - |    27M |   0 | 738 |1807 |2042 |  76 |  1 |  46 |   0 | 1.081344e+06 | 1.310720e+06 |  21.21%| unknown
  1.9s|     1 |     0 |  1757 |     - |    27M |   0 | 738 |1807 |2037 |  76 |  1 |  46 |   0 | 1.081344e+06 | 1.310720e+06 |  21.21%| unknown
  2.5s|     1 |     0 |  2128 |     - |    27M |   0 | 738 |1803 |2083 | 122 |  2 |  46 |   0 | 1.081344e+06 | 1.310720e+06 |  21.21%| unknown
  3.2s|     1 |     0 |  2676 |     - |    28M |   0 | 738 |1803 |2120 | 159 |  3 |  46 |   0 | 1.081344e+06 | 1.310720e+06 |  21.21%| unknown
  3.8s|     1 |     0 |  3087 |     - |    29M |   0 | 738 |1808 |2167 | 206 |  4 |  51 |   0 | 1.081344e+06 | 1.310720e+06 |  21.21%| unknown
  4.4s|     1 |     0 |  3294 |     - |    29M |   0 | 738 |1809 |2185 | 224 |  5 |  52 |   0 | 1.081344e+06 | 1.310720e+06 |  21.21%| unknown
  5.0s|     1 |     0 |  3370 |     - |    30M |   0 | 738 |1809 |2203 | 242 |  6 |  52 |   0 | 1.081344e+06 | 1.310720e+06 |  21.21%| unknown
  5.6s|     1 |     0 |  3431 |     - |    30M |   0 | 738 |1809 |2215 | 254 |  7 |  52 |   0 | 1.081344e+06 | 1.310720e+06 |  21.21%| unknown
  6.2s|     1 |     0 |  3487 |     - |    30M |   0 | 738 |1809 |2225 | 264 |  8 |  52 |   0 | 1.081344e+06 | 1.310720e+06 |  21.21%| unknown
  6.9s|     1 |     0 |  3498 |     - |    30M |   0 | 738 |1809 |2229 | 268 |  9 |  52 |   0 | 1.081344e+06 | 1.310720e+06 |  21.21%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.5s|     1 |     0 |  3506 |     - |    31M |   0 | 738 |1809 |2232 | 271 | 10 |  52 |   0 | 1.081344e+06 | 1.310720e+06 |  21.21%| unknown
  7.5s|     1 |     0 |  3508 |     - |    31M |   0 | 738 |1810 |2234 | 273 | 11 |  53 |   0 | 1.081344e+06 | 1.310720e+06 |  21.21%| unknown
  7.5s|     1 |     0 |  3508 |     - |    31M |   0 | 738 |1809 |2235 | 273 | 11 |  53 |   0 | 1.081344e+06 | 1.310720e+06 |  21.21%| unknown
  7.6s|     1 |     0 |  3515 |     - |    32M |   0 | 738 |1809 |2236 | 274 | 12 |  53 |   0 | 1.081344e+06 | 1.310720e+06 |  21.21%| unknown
  7.6s|     1 |     0 |  3524 |     - |    32M |   0 | 738 |1810 |2238 | 276 | 13 |  54 |   0 | 1.081344e+06 | 1.310720e+06 |  21.21%| unknown
  7.7s|     1 |     0 |  3535 |     - |    32M |   0 | 738 |1810 |2242 | 280 | 14 |  54 |   0 | 1.081344e+06 | 1.310720e+06 |  21.21%| unknown
  7.7s|     1 |     0 |  3538 |     - |    32M |   0 | 738 |1812 |2243 | 281 | 15 |  56 |   0 | 1.081344e+06 | 1.310720e+06 |  21.21%| unknown
  7.8s|     1 |     0 |  3540 |     - |    33M |   0 | 738 |1812 |2108 | 283 | 16 |  56 |   0 | 1.081344e+06 | 1.310720e+06 |  21.21%| unknown
  7.8s|     1 |     0 |  3546 |     - |    33M |   0 | 738 |1812 |2109 | 284 | 17 |  56 |   0 | 1.081344e+06 | 1.310720e+06 |  21.21%| unknown
  7.8s|     1 |     0 |  3554 |     - |    33M |   0 | 738 |1812 |2111 | 286 | 18 |  56 |   0 | 1.081344e+06 | 1.310720e+06 |  21.21%| unknown
  7.8s|     1 |     0 |  3556 |     - |    33M |   0 | 738 |1812 |2114 | 289 | 19 |  56 |   0 | 1.081344e+06 | 1.310720e+06 |  21.21%| unknown
  7.9s|     1 |     0 |  3564 |     - |    34M |   0 | 738 |1812 |2115 | 290 | 20 |  56 |   0 | 1.081344e+06 | 1.310720e+06 |  21.21%| unknown
  7.9s|     1 |     0 |  3566 |     - |    34M |   0 | 738 |1812 |2117 | 292 | 21 |  56 |   0 | 1.081344e+06 | 1.310720e+06 |  21.21%| unknown
