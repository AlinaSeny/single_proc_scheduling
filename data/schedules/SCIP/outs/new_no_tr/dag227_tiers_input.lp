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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag227_tiers_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7611 constraints

solve problem
=============

presolving:
(round 1, fast)       1040 del vars, 1874 del conss, 0 add conss, 263 chg bounds, 644 chg sides, 1288 chg coeffs, 0 upgd conss, 0 impls, 1928 clqs
(round 2, fast)       1040 del vars, 1923 del conss, 0 add conss, 292 chg bounds, 855 chg sides, 2069 chg coeffs, 0 upgd conss, 0 impls, 1928 clqs
(round 3, fast)       1040 del vars, 1923 del conss, 0 add conss, 312 chg bounds, 999 chg sides, 2738 chg coeffs, 0 upgd conss, 0 impls, 1928 clqs
(round 4, fast)       1040 del vars, 1923 del conss, 0 add conss, 325 chg bounds, 1080 chg sides, 3246 chg coeffs, 0 upgd conss, 0 impls, 1928 clqs
(round 5, fast)       1040 del vars, 1923 del conss, 0 add conss, 329 chg bounds, 1088 chg sides, 3501 chg coeffs, 0 upgd conss, 0 impls, 1928 clqs
(round 6, fast)       1040 del vars, 1923 del conss, 0 add conss, 329 chg bounds, 1088 chg sides, 3625 chg coeffs, 0 upgd conss, 0 impls, 1928 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (71 rounds): 288 aggregations, 903 fixings, 60 bound changes
(round 7, medium)     2231 del vars, 7611 del conss, 2115 add conss, 390 chg bounds, 1088 chg sides, 3625 chg coeffs, 0 upgd conss, 0 impls, 545 clqs
(round 8, fast)       2232 del vars, 7612 del conss, 2115 add conss, 390 chg bounds, 1108 chg sides, 3645 chg coeffs, 0 upgd conss, 0 impls, 612 clqs
(round 9, exhaustive) 2232 del vars, 7613 del conss, 2115 add conss, 390 chg bounds, 1108 chg sides, 3645 chg coeffs, 1512 upgd conss, 0 impls, 612 clqs
(round 10, exhaustive) 2232 del vars, 8304 del conss, 2344 add conss, 390 chg bounds, 1108 chg sides, 3645 chg coeffs, 1512 upgd conss, 0 impls, 612 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 11, exhaustive) 2235 del vars, 8304 del conss, 2344 add conss, 393 chg bounds, 1108 chg sides, 3645 chg coeffs, 1512 upgd conss, 6325 impls, 4541 clqs
(round 12, fast)       2238 del vars, 8311 del conss, 2344 add conss, 393 chg bounds, 1113 chg sides, 3666 chg coeffs, 1512 upgd conss, 6326 impls, 4528 clqs
(round 13, exhaustive) 2238 del vars, 8319 del conss, 2352 add conss, 393 chg bounds, 1113 chg sides, 3666 chg coeffs, 1512 upgd conss, 6326 impls, 4528 clqs
(round 14, exhaustive) 2238 del vars, 8319 del conss, 2352 add conss, 393 chg bounds, 1113 chg sides, 3666 chg coeffs, 1514 upgd conss, 6326 impls, 4535 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 7 medium, 6 exhaustive):
 2238 deleted vars, 8319 deleted constraints, 2352 added constraints, 394 tightened bounds, 0 added holes, 1113 changed sides, 3674 changed coefficients
 7047 implications, 4796 cliques
presolved problem has 689 variables (651 bin, 38 int, 0 impl, 0 cont) and 1644 constraints
    189 constraints of type <varbound>
    158 constraints of type <setppc>
    217 constraints of type <and>
    597 constraints of type <linear>
    483 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.71

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - | vbounds|   0 | 689 |1649 |1861 |   0 |  0 |   4 |   0 | 1.015808e+06 | 1.490944e+06 |  46.77%| unknown
  0.8s|     1 |     0 |   917 |     - |    26M |   0 | 689 |1658 |1861 |   0 |  0 |  13 |   0 | 1.015808e+06 | 1.490944e+06 |  46.77%| unknown
* 1.4s|     1 |     0 |   917 |     - |    LP  |   0 | 689 |1658 |1861 |   0 |  0 |  13 |   0 | 1.015808e+06 | 1.294336e+06 |  27.42%| unknown
  1.5s|     1 |     0 |  2272 |     - |    26M |   0 | 689 |1671 |1927 |  66 |  1 |  13 |   0 | 1.037653e+06 | 1.294336e+06 |  24.74%| unknown
  1.5s|     1 |     0 |  2273 |     - |    26M |   0 | 689 |1671 |1924 |  66 |  1 |  13 |   0 | 1.037654e+06 | 1.294336e+06 |  24.74%| unknown
