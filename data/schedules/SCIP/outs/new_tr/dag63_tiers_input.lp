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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag63_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6751 constraints

solve problem
=============

presolving:
(round 1, fast)       1741 del vars, 3881 del conss, 0 add conss, 866 chg bounds, 303 chg sides, 606 chg coeffs, 0 upgd conss, 0 impls, 976 clqs
(round 2, fast)       1741 del vars, 3998 del conss, 0 add conss, 867 chg bounds, 303 chg sides, 606 chg coeffs, 0 upgd conss, 0 impls, 976 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 88 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1829 del vars, 3998 del conss, 0 add conss, 868 chg bounds, 303 chg sides, 606 chg coeffs, 0 upgd conss, 0 impls, 800 clqs
(round 4, fast)       1829 del vars, 4267 del conss, 0 add conss, 868 chg bounds, 303 chg sides, 606 chg coeffs, 0 upgd conss, 0 impls, 800 clqs
(round 5, exhaustive) 1829 del vars, 4274 del conss, 0 add conss, 868 chg bounds, 303 chg sides, 606 chg coeffs, 0 upgd conss, 0 impls, 800 clqs
(round 6, exhaustive) 1829 del vars, 4274 del conss, 0 add conss, 868 chg bounds, 303 chg sides, 606 chg coeffs, 1808 upgd conss, 0 impls, 800 clqs
(round 7, exhaustive) 1829 del vars, 5283 del conss, 335 add conss, 868 chg bounds, 303 chg sides, 606 chg coeffs, 1808 upgd conss, 0 impls, 800 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1829 deleted vars, 5283 deleted constraints, 335 added constraints, 868 tightened bounds, 0 added holes, 303 changed sides, 606 changed coefficients
 7825 implications, 8870 cliques
presolved problem has 800 variables (764 bin, 36 int, 0 impl, 0 cont) and 1803 constraints
    216 constraints of type <varbound>
    126 constraints of type <setppc>
    335 constraints of type <and>
    669 constraints of type <linear>
    457 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.36

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |  clique|   0 | 800 |1803 |2138 |   0 |  0 |   0 |   0 | 1.114112e+06 | 1.966080e+06 |  76.47%| unknown
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 | 800 |1804 |2138 |   0 |  0 |   1 |   0 | 1.114112e+06 | 1.785856e+06 |  60.29%| unknown
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 | 800 |1821 |2138 |   0 |  0 |  20 |   0 | 1.114112e+06 | 1.589248e+06 |  42.65%| unknown
  0.6s|     1 |     0 |  1257 |     - |    25M |   0 | 800 |1815 |2138 |   0 |  0 |  20 |   0 | 1.130496e+06 | 1.589248e+06 |  40.58%| unknown
  0.7s|     1 |     0 |  1257 |     - |    25M |   0 | 800 |1831 |2132 |   0 |  0 |  36 |   0 | 1.130496e+06 | 1.589248e+06 |  40.58%| unknown
* 1.6s|     1 |     0 |  1257 |     - |    LP  |   0 | 800 |1830 |2132 |   0 |  0 |  36 |   0 | 1.130496e+06 | 1.540096e+06 |  36.23%| unknown
  1.7s|     1 |     0 |  1850 |     - |    26M |   0 | 800 |1916 |2210 |  78 |  1 |  36 |   0 | 1.130496e+06 | 1.540096e+06 |  36.23%| unknown
  2.5s|     1 |     0 |  2312 |     - |    27M |   0 | 800 |1917 |2275 | 143 |  2 |  37 |   0 | 1.130496e+06 | 1.540096e+06 |  36.23%| unknown
  3.3s|     1 |     0 |  2488 |     - |    28M |   0 | 800 |1917 |2310 | 178 |  3 |  37 |   0 | 1.130496e+06 | 1.540096e+06 |  36.23%| unknown
  4.2s|     1 |     0 |  2628 |     - |    28M |   0 | 800 |1918 |2337 | 205 |  4 |  38 |   0 | 1.130496e+06 | 1.540096e+06 |  36.23%| unknown
  5.1s|     1 |     0 |  2732 |     - |    28M |   0 | 800 |1918 |2354 | 222 |  5 |  38 |   0 | 1.130496e+06 | 1.540096e+06 |  36.23%| unknown
  5.9s|     1 |     0 |  2799 |     - |    29M |   0 | 800 |1919 |2364 | 232 |  6 |  39 |   0 | 1.130496e+06 | 1.540096e+06 |  36.23%| unknown
  6.8s|     1 |     0 |  2877 |     - |    29M |   0 | 800 |1919 |2375 | 243 |  7 |  39 |   0 | 1.130496e+06 | 1.540096e+06 |  36.23%| unknown
  7.7s|     1 |     0 |  2945 |     - |    29M |   0 | 800 |1919 |2387 | 255 |  8 |  39 |   0 | 1.130496e+06 | 1.540096e+06 |  36.23%| unknown
  8.6s|     1 |     0 |  2993 |     - |    30M |   0 | 800 |1919 |2399 | 267 |  9 |  39 |   0 | 1.130496e+06 | 1.540096e+06 |  36.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.4s|     1 |     0 |  3049 |     - |    30M |   0 | 800 |1919 |2407 | 275 | 10 |  39 |   0 | 1.130496e+06 | 1.540096e+06 |  36.23%| unknown
  9.5s|     1 |     0 |  3077 |     - |    30M |   0 | 800 |1919 |2366 | 281 | 11 |  39 |   0 | 1.130496e+06 | 1.540096e+06 |  36.23%| unknown
 12.1s|     1 |     2 | 15210 |     - |    31M |   0 | 800 |1920 |2366 | 281 | 11 |  40 |  11 | 1.130496e+06 | 1.540096e+06 |  36.23%| unknown
