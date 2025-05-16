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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag264_up_right_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5656 constraints

solve problem
=============

presolving:
(round 1, fast)       1382 del vars, 3003 del conss, 0 add conss, 636 chg bounds, 280 chg sides, 560 chg coeffs, 0 upgd conss, 0 impls, 896 clqs
(round 2, fast)       1382 del vars, 3109 del conss, 0 add conss, 636 chg bounds, 282 chg sides, 562 chg coeffs, 0 upgd conss, 0 impls, 896 clqs
   (0.0s) running MILP presolver
   (0.0s) MILP presolver (3 rounds): 81 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1463 del vars, 3109 del conss, 0 add conss, 638 chg bounds, 282 chg sides, 562 chg coeffs, 0 upgd conss, 0 impls, 734 clqs
(round 4, fast)       1463 del vars, 3344 del conss, 0 add conss, 638 chg bounds, 283 chg sides, 564 chg coeffs, 0 upgd conss, 0 impls, 734 clqs
(round 5, exhaustive) 1463 del vars, 3353 del conss, 0 add conss, 638 chg bounds, 283 chg sides, 564 chg coeffs, 0 upgd conss, 0 impls, 734 clqs
(round 6, exhaustive) 1463 del vars, 3353 del conss, 0 add conss, 638 chg bounds, 283 chg sides, 564 chg coeffs, 1688 upgd conss, 0 impls, 734 clqs
(round 7, exhaustive) 1463 del vars, 4211 del conss, 280 add conss, 638 chg bounds, 283 chg sides, 564 chg coeffs, 1688 upgd conss, 0 impls, 734 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1463 deleted vars, 4211 deleted constraints, 280 added constraints, 639 tightened bounds, 0 added holes, 283 changed sides, 564 changed coefficients
 5886 implications, 4650 cliques
presolved problem has 749 variables (716 bin, 33 int, 0 impl, 0 cont) and 1725 constraints
    172 constraints of type <varbound>
    156 constraints of type <setppc>
    280 constraints of type <and>
    615 constraints of type <linear>
    502 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 749 |1745 |2005 |   0 |  0 |  19 |   0 | 6.553600e+05 | 1.359872e+06 | 107.50%| unknown
  0.6s|     1 |     0 |  2446 |     - |    22M |   0 | 749 |1749 |2005 |   0 |  0 |  23 |   0 | 7.054984e+05 | 1.359872e+06 |  92.75%| unknown
  0.6s|     1 |     0 |  2447 |     - |    22M |   0 | 749 |1750 |2005 |   0 |  0 |  24 |   0 | 7.054990e+05 | 1.359872e+06 |  92.75%| unknown
* 1.2s|     1 |     0 |  2447 |     - |    LP  |   0 | 749 |1750 |2005 |   0 |  0 |  24 |   0 | 7.054990e+05 | 8.683520e+05 |  23.08%| unknown
  1.3s|     1 |     0 |  3552 |     - |    23M |   0 | 749 |1774 |2070 |  69 |  1 |  24 |   0 | 7.208960e+05 | 8.683520e+05 |  20.45%| unknown
  1.3s|     1 |     0 |  3552 |     - |    23M |   0 | 749 |1774 |2070 |  69 |  1 |  24 |   0 | 7.208960e+05 | 8.683520e+05 |  20.45%| unknown
  1.3s|     1 |     0 |  3552 |     - |    23M |   0 | 749 |1774 |2054 |  69 |  1 |  24 |   0 | 7.208960e+05 | 8.683520e+05 |  20.45%| unknown
  1.9s|     1 |     0 |  3923 |     - |    25M |   0 | 749 |1770 |2097 | 112 |  2 |  24 |   0 | 7.217715e+05 | 8.683520e+05 |  20.31%| unknown
  1.9s|     1 |     0 |  3924 |     - |    25M |   0 | 749 |1772 |2097 | 112 |  2 |  26 |   0 | 7.217720e+05 | 8.683520e+05 |  20.31%| unknown
  2.6s|     1 |     0 |  4076 |     - |    26M |   0 | 749 |1772 |2131 | 146 |  3 |  26 |   0 | 7.251629e+05 | 8.683520e+05 |  19.75%| unknown
  2.6s|     1 |     0 |  4078 |     - |    26M |   0 | 749 |1772 |2130 | 146 |  3 |  26 |   0 | 7.251630e+05 | 8.683520e+05 |  19.75%| unknown
  2.6s|     1 |     0 |  4078 |     - |    26M |   0 | 749 |1772 |2128 | 146 |  3 |  26 |   0 | 7.251630e+05 | 8.683520e+05 |  19.75%| unknown
 10.5s|     1 |     0 | 38110 |     - |    36M |   0 | 749 |1770 |2157 | 175 |  4 |  26 |   0 | 7.259861e+05 | 8.683520e+05 |  19.61%| unknown
 10.5s|     1 |     0 | 38112 |     - |    36M |   0 | 749 |1772 |2156 | 175 |  4 |  28 |   0 | 7.259870e+05 | 8.683520e+05 |  19.61%| unknown
 20.4s|     1 |     0 | 80944 |     - |    41M |   0 | 749 |1772 |2208 | 227 |  5 |  28 |   0 | 7.259973e+05 | 8.683520e+05 |  19.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.5s|     1 |     0 | 80952 |     - |    41M |   0 | 749 |1774 |2208 | 227 |  5 |  30 |   0 | 7.259980e+05 | 8.683520e+05 |  19.61%| unknown
 25.4s|     1 |     0 |102742 |     - |    48M |   0 | 749 |1774 |2263 | 282 |  6 |  30 |   0 | 7.260773e+05 | 8.683520e+05 |  19.59%| unknown
 30.5s|     1 |     0 |128402 |     - |    48M |   0 | 749 |1775 |2254 | 282 |  6 |  31 |   0 | 7.260780e+05 | 8.683520e+05 |  19.59%| unknown
 34.2s|     1 |     0 |145802 |     - |    53M |   0 | 749 |1775 |2285 | 313 |  7 |  31 |   0 | 7.260889e+05 | 8.683520e+05 |  19.59%| unknown
 34.2s|     1 |     0 |145818 |     - |    53M |   0 | 749 |1777 |2285 | 313 |  7 |  33 |   0 | 7.260890e+05 | 8.683520e+05 |  19.59%| unknown
 40.7s|     1 |     0 |174917 |     - |    56M |   0 | 749 |1777 |2315 | 343 |  8 |  33 |   0 | 7.260925e+05 | 8.683520e+05 |  19.59%| unknown
 40.7s|     1 |     0 |174938 |     - |    56M |   0 | 749 |1778 |2213 | 343 |  8 |  34 |   0 | 7.260930e+05 | 8.683520e+05 |  19.59%| unknown
 45.3s|     1 |     0 |195895 |     - |    59M |   0 | 749 |1778 |2260 | 390 |  9 |  34 |   0 | 7.261462e+05 | 8.683520e+05 |  19.58%| unknown
 45.3s|     1 |     0 |195896 |     - |    59M |   0 | 749 |1778 |2244 | 390 |  9 |  34 |   0 | 7.261470e+05 | 8.683520e+05 |  19.58%| unknown
 53.6s|     1 |     0 |231949 |     - |    63M |   0 | 749 |1777 |2282 | 428 | 10 |  34 |   0 | 7.262346e+05 | 8.683520e+05 |  19.57%| unknown
 53.6s|     1 |     0 |231950 |     - |    63M |   0 | 749 |1777 |2277 | 428 | 10 |  34 |   0 | 7.262350e+05 | 8.683520e+05 |  19.57%| unknown
 58.0s|     1 |     0 |254249 |     - |    63M |   0 | 749 |1777 |2305 | 456 | 11 |  34 |   0 | 7.262879e+05 | 8.683520e+05 |  19.56%| unknown
 58.0s|     1 |     0 |254257 |     - |    63M |   0 | 749 |1779 |2191 | 456 | 11 |  36 |   0 | 7.262880e+05 | 8.683520e+05 |  19.56%| unknown
 62.5s|     1 |     0 |277920 |     - |    63M |   0 | 749 |1779 |2218 | 483 | 12 |  36 |   0 | 7.263114e+05 | 8.683520e+05 |  19.56%| unknown
 62.5s|     1 |     0 |277930 |     - |    63M |   0 | 749 |1781 |2218 | 483 | 12 |  38 |   0 | 7.263120e+05 | 8.683520e+05 |  19.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 66.4s|     1 |     0 |299359 |     - |    63M |   0 | 749 |1781 |2247 | 512 | 13 |  38 |   0 | 7.263160e+05 | 8.683520e+05 |  19.56%| unknown
 70.9s|     1 |     0 |322595 |     - |    63M |   0 | 749 |1781 |2247 | 512 | 13 |  38 |   0 | 7.263170e+05 | 8.683520e+05 |  19.56%| unknown
 76.8s|     1 |     0 |350572 |     - |    63M |   0 | 749 |1781 |2278 | 543 | 14 |  38 |   0 | 7.263170e+05 | 8.683520e+05 |  19.56%| unknown
 81.2s|     1 |     0 |373178 |     - |    64M |   0 | 749 |1784 |2214 | 561 | 15 |  41 |   0 | 7.263170e+05 | 8.683520e+05 |  19.56%| unknown
