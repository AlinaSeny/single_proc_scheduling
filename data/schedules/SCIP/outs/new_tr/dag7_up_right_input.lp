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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag7_up_right_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5604 constraints

solve problem
=============

presolving:
(round 1, fast)       1415 del vars, 3042 del conss, 0 add conss, 651 chg bounds, 281 chg sides, 562 chg coeffs, 0 upgd conss, 0 impls, 846 clqs
(round 2, fast)       1415 del vars, 3163 del conss, 0 add conss, 651 chg bounds, 281 chg sides, 562 chg coeffs, 0 upgd conss, 0 impls, 846 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 62 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1477 del vars, 3163 del conss, 0 add conss, 652 chg bounds, 281 chg sides, 562 chg coeffs, 0 upgd conss, 0 impls, 722 clqs
(round 4, fast)       1477 del vars, 3368 del conss, 0 add conss, 652 chg bounds, 281 chg sides, 562 chg coeffs, 0 upgd conss, 0 impls, 722 clqs
(round 5, exhaustive) 1477 del vars, 3376 del conss, 0 add conss, 652 chg bounds, 281 chg sides, 562 chg coeffs, 0 upgd conss, 0 impls, 722 clqs
(round 6, exhaustive) 1477 del vars, 3376 del conss, 0 add conss, 652 chg bounds, 281 chg sides, 562 chg coeffs, 1612 upgd conss, 0 impls, 722 clqs
(round 7, exhaustive) 1477 del vars, 4255 del conss, 289 add conss, 652 chg bounds, 281 chg sides, 562 chg coeffs, 1612 upgd conss, 0 impls, 722 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1477 deleted vars, 4255 deleted constraints, 289 added constraints, 652 tightened bounds, 0 added holes, 281 changed sides, 562 changed coefficients
 5563 implications, 3799 cliques
presolved problem has 735 variables (702 bin, 33 int, 0 impl, 0 cont) and 1638 constraints
    164 constraints of type <varbound>
    132 constraints of type <setppc>
    289 constraints of type <and>
    616 constraints of type <linear>
    437 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 735 |1652 |1927 |   0 |  0 |  13 |   0 | 7.864320e+05 | 1.343488e+06 |  70.83%| unknown
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 735 |1652 |1927 |   0 |  0 |  13 |   0 | 7.864320e+05 | 1.097728e+06 |  39.58%| unknown
  0.5s|     1 |     0 |  1794 |     - |    22M |   0 | 735 |1664 |1927 |   0 |  0 |  25 |   0 | 8.636904e+05 | 1.097728e+06 |  27.10%| unknown
  0.5s|     1 |     0 |  1795 |     - |    22M |   0 | 735 |1674 |1927 |   0 |  0 |  35 |   0 | 8.636910e+05 | 1.097728e+06 |  27.10%| unknown
  0.5s|     1 |     0 |  1795 |     - |    22M |   0 | 735 |1674 |1926 |   0 |  0 |  35 |   0 | 8.636910e+05 | 1.097728e+06 |  27.10%| unknown
* 1.0s|     1 |     0 |  1795 |     - |    LP  |   0 | 735 |1674 |1926 |   0 |  0 |  35 |   0 | 8.636910e+05 | 1.081344e+06 |  25.20%| unknown
  1.1s|     1 |     0 |  2555 |     - |    24M |   0 | 735 |1686 |2023 |  97 |  1 |  35 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  1.1s|     1 |     0 |  2555 |     - |    24M |   0 | 735 |1686 |2022 |  97 |  1 |  35 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  1.1s|     1 |     0 |  2555 |     - |    24M |   0 | 735 |1686 |2019 |  97 |  1 |  35 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  1.6s|     1 |     0 |  2920 |     - |    27M |   0 | 735 |1686 |2087 | 165 |  2 |  35 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  2.2s|     1 |     0 |  3130 |     - |    28M |   0 | 735 |1686 |2129 | 207 |  3 |  35 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  2.8s|     1 |     0 |  3288 |     - |    28M |   0 | 735 |1686 |2159 | 237 |  4 |  35 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  3.4s|     1 |     0 |  3364 |     - |    32M |   0 | 735 |1687 |2178 | 256 |  5 |  36 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  4.0s|     1 |     0 |  3412 |     - |    32M |   0 | 735 |1687 |2192 | 270 |  6 |  36 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  4.6s|     1 |     0 |  3484 |     - |    33M |   0 | 735 |1687 |2201 | 279 |  7 |  36 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.2s|     1 |     0 |  3536 |     - |    34M |   0 | 735 |1687 |2210 | 288 |  8 |  36 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  5.8s|     1 |     0 |  3555 |     - |    34M |   0 | 735 |1687 |2221 | 299 |  9 |  36 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  6.4s|     1 |     0 |  3572 |     - |    37M |   0 | 735 |1687 |2228 | 306 | 10 |  36 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  6.5s|     1 |     0 |  3595 |     - |    37M |   0 | 735 |1687 |2234 | 312 | 11 |  36 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  6.5s|     1 |     0 |  3595 |     - |    37M |   0 | 735 |1684 |2235 | 312 | 11 |  36 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  6.5s|     1 |     0 |  3633 |     - |    38M |   0 | 735 |1684 |2241 | 318 | 12 |  36 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  6.6s|     1 |     0 |  3661 |     - |    38M |   0 | 735 |1684 |2244 | 321 | 13 |  36 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  6.7s|     1 |     0 |  3676 |     - |    38M |   0 | 735 |1684 |2249 | 326 | 14 |  36 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  6.7s|     1 |     0 |  3696 |     - |    38M |   0 | 735 |1684 |2106 | 331 | 15 |  36 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  6.8s|     1 |     0 |  3720 |     - |    39M |   0 | 735 |1684 |2110 | 335 | 16 |  36 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  6.9s|     1 |     0 |  3756 |     - |    39M |   0 | 735 |1684 |2115 | 340 | 17 |  36 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  7.0s|     1 |     0 |  3770 |     - |    39M |   0 | 735 |1684 |2119 | 344 | 18 |  36 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  7.0s|     1 |     0 |  3779 |     - |    39M |   0 | 735 |1686 |2126 | 351 | 19 |  38 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  7.1s|     1 |     0 |  3789 |     - |    39M |   0 | 735 |1688 |2128 | 353 | 20 |  40 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
