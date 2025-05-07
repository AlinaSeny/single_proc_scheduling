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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag311_reverse_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6387 constraints

solve problem
=============

presolving:
(round 1, fast)       1699 del vars, 3887 del conss, 0 add conss, 886 chg bounds, 262 chg sides, 524 chg coeffs, 0 upgd conss, 0 impls, 878 clqs
(round 2, fast)       1699 del vars, 3986 del conss, 0 add conss, 887 chg bounds, 262 chg sides, 524 chg coeffs, 0 upgd conss, 0 impls, 878 clqs
(round 3, fast)       1700 del vars, 3988 del conss, 0 add conss, 887 chg bounds, 268 chg sides, 531 chg coeffs, 0 upgd conss, 0 impls, 876 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 101 aggregations, 0 fixings, 1 bound changes
(round 4, medium)     1801 del vars, 3988 del conss, 0 add conss, 889 chg bounds, 268 chg sides, 531 chg coeffs, 0 upgd conss, 0 impls, 674 clqs
(round 5, fast)       1801 del vars, 4308 del conss, 0 add conss, 889 chg bounds, 268 chg sides, 531 chg coeffs, 0 upgd conss, 0 impls, 674 clqs
(round 6, exhaustive) 1801 del vars, 4318 del conss, 0 add conss, 889 chg bounds, 268 chg sides, 531 chg coeffs, 0 upgd conss, 0 impls, 674 clqs
(round 7, exhaustive) 1801 del vars, 4318 del conss, 0 add conss, 889 chg bounds, 268 chg sides, 531 chg coeffs, 1490 upgd conss, 0 impls, 674 clqs
(round 8, exhaustive) 1801 del vars, 5166 del conss, 281 add conss, 889 chg bounds, 268 chg sides, 531 chg coeffs, 1490 upgd conss, 0 impls, 674 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 9, exhaustive) 1803 del vars, 5166 del conss, 281 add conss, 889 chg bounds, 268 chg sides, 531 chg coeffs, 1490 upgd conss, 8024 impls, 10984 clqs
(round 10, exhaustive) 1803 del vars, 5178 del conss, 293 add conss, 889 chg bounds, 268 chg sides, 531 chg coeffs, 1490 upgd conss, 8024 impls, 10984 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 11, exhaustive) 1804 del vars, 5178 del conss, 293 add conss, 889 chg bounds, 268 chg sides, 533 chg coeffs, 1490 upgd conss, 9707 impls, 11933 clqs
(round 12, exhaustive) 1804 del vars, 5188 del conss, 303 add conss, 889 chg bounds, 268 chg sides, 533 chg coeffs, 1490 upgd conss, 9707 impls, 11933 clqs
   (0.8s) probing: 264/647 (40.8%) - 0 fixings, 3 aggregations, 22188 implications, 0 bound changes
   (0.8s) probing aborted: 50/50 successive totally useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 9 medium, 8 exhaustive):
 1804 deleted vars, 5188 deleted constraints, 303 added constraints, 889 tightened bounds, 0 added holes, 268 changed sides, 533 changed coefficients
 9715 implications, 12012 cliques
presolved problem has 682 variables (647 bin, 35 int, 0 impl, 0 cont) and 1502 constraints
    191 constraints of type <varbound>
    129 constraints of type <setppc>
    259 constraints of type <and>
    579 constraints of type <linear>
    344 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.76

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |  clique|   0 | 682 |1502 |1761 |   0 |  0 |   0 |   0 | 1.310720e+06 | 2.490368e+06 |  90.00%| unknown
p 0.9s|     1 |     0 |     2 |     - | vbounds|   0 | 682 |1502 |1761 |   0 |  0 |   0 |   0 | 1.310720e+06 | 2.048000e+06 |  56.25%| unknown
  1.2s|     1 |     0 |  3262 |     - |    24M |   0 | 682 |1515 |1761 |   0 |  0 |  15 |   0 | 1.397292e+06 | 2.048000e+06 |  46.57%| unknown
L 1.2s|     1 |     0 |  3263 |     - |undercov|   0 | 682 |1524 |1761 |   0 |  0 |  24 |   0 | 1.397293e+06 | 1.835008e+06 |  31.33%| unknown
  1.2s|     1 |     0 |  3263 |     - |    24M |   0 | 682 |1524 |1761 |   0 |  0 |  24 |   0 | 1.397293e+06 | 1.835008e+06 |  31.33%| unknown
  1.2s|     1 |     0 |  3263 |     - |    24M |   0 | 682 |1524 |1761 |   0 |  0 |  24 |   0 | 1.397293e+06 | 1.835008e+06 |  31.33%| unknown
* 1.9s|     1 |     0 |  3263 |     - |    LP  |   0 | 682 |1524 |1761 |   0 |  0 |  24 |   0 | 1.397293e+06 | 1.703936e+06 |  21.95%| unknown
  2.4s|     1 |     0 |  7915 |     - |    27M |   0 | 682 |1601 |1882 | 121 |  1 |  24 |   0 | 1.494602e+06 | 1.703936e+06 |  14.01%| unknown
  2.4s|     1 |     0 |  7916 |     - |    27M |   0 | 682 |1601 |1879 | 121 |  1 |  24 |   0 | 1.494603e+06 | 1.703936e+06 |  14.01%| unknown
  3.1s|     1 |     0 |  9763 |     - |    28M |   0 | 682 |1601 |1949 | 191 |  2 |  24 |   0 | 1.537596e+06 | 1.703936e+06 |  10.82%| unknown
  3.1s|     1 |     0 |  9764 |     - |    29M |   0 | 682 |1601 |1948 | 191 |  2 |  24 |   0 | 1.537596e+06 | 1.703936e+06 |  10.82%| unknown
  3.7s|     1 |     0 | 11108 |     - |    29M |   0 | 682 |1601 |2005 | 248 |  3 |  24 |   0 | 1.567238e+06 | 1.703936e+06 |   8.72%| unknown
  3.7s|     1 |     0 | 11109 |     - |    29M |   0 | 682 |1601 |2004 | 248 |  3 |  24 |   0 | 1.567239e+06 | 1.703936e+06 |   8.72%| unknown
  4.4s|     1 |     0 | 12138 |     - |    29M |   0 | 682 |1601 |2058 | 302 |  4 |  24 |   0 | 1.570431e+06 | 1.703936e+06 |   8.50%| unknown
  4.4s|     1 |     0 | 12139 |     - |    29M |   0 | 682 |1601 |2056 | 302 |  4 |  24 |   0 | 1.570431e+06 | 1.703936e+06 |   8.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.4s|     1 |     0 | 12139 |     - |    29M |   0 | 682 |1601 |2053 | 302 |  4 |  24 |   0 | 1.570431e+06 | 1.703936e+06 |   8.50%| unknown
  5.1s|     1 |     0 | 13258 |     - |    29M |   0 | 682 |1601 |2097 | 346 |  5 |  24 |   0 | 1.576274e+06 | 1.703936e+06 |   8.10%| unknown
  5.1s|     1 |     0 | 13259 |     - |    29M |   0 | 682 |1603 |2094 | 346 |  5 |  26 |   0 | 1.576275e+06 | 1.703936e+06 |   8.10%| unknown
  5.8s|     1 |     0 | 14438 |     - |    30M |   0 | 682 |1603 |2128 | 380 |  6 |  26 |   0 | 1.579333e+06 | 1.703936e+06 |   7.89%| unknown
  5.8s|     1 |     0 | 14439 |     - |    30M |   0 | 682 |1603 |2127 | 380 |  6 |  26 |   0 | 1.579334e+06 | 1.703936e+06 |   7.89%| unknown
  6.4s|     1 |     0 | 15346 |     - |    31M |   0 | 682 |1603 |2177 | 430 |  7 |  26 |   0 | 1.579372e+06 | 1.703936e+06 |   7.89%| unknown
  6.4s|     1 |     0 | 15347 |     - |    31M |   0 | 682 |1604 |2176 | 430 |  7 |  27 |   0 | 1.579372e+06 | 1.703936e+06 |   7.89%| unknown
  6.9s|     1 |     0 | 15919 |     - |    33M |   0 | 682 |1604 |2049 | 470 |  8 |  27 |   0 | 1.579453e+06 | 1.703936e+06 |   7.88%| unknown
  6.9s|     1 |     0 | 15920 |     - |    33M |   0 | 682 |1604 |2046 | 470 |  8 |  27 |   0 | 1.579453e+06 | 1.703936e+06 |   7.88%| unknown
  7.5s|     1 |     0 | 16583 |     - |    34M |   0 | 682 |1604 |2072 | 496 |  9 |  27 |   0 | 1.580502e+06 | 1.703936e+06 |   7.81%| unknown
  7.5s|     1 |     0 | 16584 |     - |    34M |   0 | 682 |1604 |2069 | 496 |  9 |  27 |   0 | 1.580503e+06 | 1.703936e+06 |   7.81%| unknown
  8.2s|     1 |     0 | 17928 |     - |    37M |   0 | 682 |1604 |2102 | 529 | 10 |  27 |   0 | 1.580505e+06 | 1.703936e+06 |   7.81%| unknown
  8.2s|     1 |     0 | 17981 |     - |    37M |   0 | 682 |1604 |2102 | 529 | 10 |  27 |   0 | 1.580505e+06 | 1.703936e+06 |   7.81%| unknown
 11.6s|     1 |     0 | 38922 |     - |    37M |   0 | 682 |1604 |2027 | 554 | 11 |  27 |   0 | 1.581376e+06 | 1.703936e+06 |   7.75%| unknown
 11.6s|     1 |     0 | 38923 |     - |    37M |   0 | 682 |1604 |2025 | 554 | 11 |  27 |   0 | 1.581377e+06 | 1.703936e+06 |   7.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.7s|     1 |     0 | 53284 |     - |    37M |   0 | 682 |1604 |2106 | 635 | 12 |  27 |   0 | 1.581512e+06 | 1.703936e+06 |   7.74%| unknown
 13.7s|     1 |     0 | 53285 |     - |    37M |   0 | 682 |1604 |2106 | 635 | 12 |  27 |   0 | 1.581512e+06 | 1.703936e+06 |   7.74%| unknown
 16.9s|     1 |     0 | 71860 |     - |    38M |   0 | 682 |1604 |2185 | 714 | 13 |  27 |   0 | 1.581551e+06 | 1.703936e+06 |   7.74%| unknown
 16.9s|     1 |     0 | 71864 |     - |    38M |   0 | 682 |1604 |2185 | 714 | 13 |  27 |   0 | 1.581551e+06 | 1.703936e+06 |   7.74%| unknown
 20.5s|     1 |     0 | 92837 |     - |    38M |   0 | 682 |1604 |2173 | 769 | 14 |  27 |   0 | 1.582916e+06 | 1.703936e+06 |   7.65%| unknown
 20.5s|     1 |     0 | 92842 |     - |    38M |   0 | 682 |1604 |2171 | 769 | 14 |  27 |   0 | 1.582917e+06 | 1.703936e+06 |   7.65%| unknown
