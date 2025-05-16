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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag295_reverse_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8329 constraints

solve problem
=============

presolving:
(round 1, fast)       1141 del vars, 2031 del conss, 0 add conss, 273 chg bounds, 721 chg sides, 1442 chg coeffs, 0 upgd conss, 0 impls, 2383 clqs
(round 2, fast)       1141 del vars, 2098 del conss, 0 add conss, 291 chg bounds, 1204 chg sides, 2148 chg coeffs, 0 upgd conss, 0 impls, 2383 clqs
(round 3, fast)       1141 del vars, 2098 del conss, 0 add conss, 304 chg bounds, 1564 chg sides, 2619 chg coeffs, 0 upgd conss, 0 impls, 2383 clqs
(round 4, fast)       1141 del vars, 2098 del conss, 0 add conss, 313 chg bounds, 1847 chg sides, 2968 chg coeffs, 0 upgd conss, 0 impls, 2383 clqs
(round 5, fast)       1141 del vars, 2098 del conss, 0 add conss, 318 chg bounds, 2032 chg sides, 3176 chg coeffs, 0 upgd conss, 0 impls, 2383 clqs
(round 6, fast)       1141 del vars, 2098 del conss, 0 add conss, 321 chg bounds, 2147 chg sides, 3294 chg coeffs, 0 upgd conss, 0 impls, 2383 clqs
(round 7, fast)       1141 del vars, 2098 del conss, 0 add conss, 323 chg bounds, 2223 chg sides, 3370 chg coeffs, 0 upgd conss, 0 impls, 2383 clqs
(round 8, fast)       1141 del vars, 2098 del conss, 0 add conss, 324 chg bounds, 2260 chg sides, 3407 chg coeffs, 0 upgd conss, 0 impls, 2383 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (72 rounds): 240 aggregations, 593 fixings, 57 bound changes
(round 9, medium)     1974 del vars, 8329 del conss, 3820 add conss, 382 chg bounds, 2260 chg sides, 3407 chg coeffs, 0 upgd conss, 0 impls, 1248 clqs
(round 10, fast)       1974 del vars, 8329 del conss, 3820 add conss, 382 chg bounds, 2289 chg sides, 3436 chg coeffs, 0 upgd conss, 0 impls, 1389 clqs
(round 11, exhaustive) 1974 del vars, 8332 del conss, 3820 add conss, 382 chg bounds, 2289 chg sides, 3436 chg coeffs, 2845 upgd conss, 0 impls, 1389 clqs
(round 12, fast)       1976 del vars, 8340 del conss, 3820 add conss, 382 chg bounds, 2289 chg sides, 3436 chg coeffs, 2845 upgd conss, 0 impls, 1385 clqs
(round 13, exhaustive) 1976 del vars, 10156 del conss, 4413 add conss, 382 chg bounds, 2289 chg sides, 3436 chg coeffs, 2845 upgd conss, 0 impls, 1385 clqs
   (0.8s) probing: 1000/1226 (81.6%) - 0 fixings, 0 aggregations, 9766 implications, 0 bound changes
   (0.8s) probing: 1001/1226 (81.6%) - 0 fixings, 0 aggregations, 9767 implications, 0 bound changes
   (0.8s) probing aborted: 1000/1000 successive useless probings
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (14 rounds: 14 fast, 4 medium, 3 exhaustive):
 1976 deleted vars, 10156 deleted constraints, 4413 added constraints, 382 tightened bounds, 0 added holes, 2289 changed sides, 3436 changed coefficients
 7088 implications, 4292 cliques
presolved problem has 1265 variables (1226 bin, 39 int, 0 impl, 0 cont) and 2586 constraints
    211 constraints of type <varbound>
    162 constraints of type <setppc>
    593 constraints of type <and>
    970 constraints of type <linear>
    650 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.77

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     1 |     - | vbounds|   0 |1265 |2615 |3179 |   0 |  0 |  28 |   0 | 6.062080e+05 | 1.015808e+06 |  67.57%| unknown
  3.3s|     1 |     0 | 12791 |     - |    33M |   0 |1265 |2626 |3179 |   0 |  0 |  39 |   0 | 6.826062e+05 | 1.015808e+06 |  48.81%| unknown
  3.4s|     1 |     0 | 12792 |     - |    33M |   0 |1265 |2630 |3179 |   0 |  0 |  43 |   0 | 6.826070e+05 | 1.015808e+06 |  48.81%| unknown
* 6.1s|     1 |     0 | 12792 |     - |    LP  |   0 |1265 |2630 |3179 |   0 |  0 |  43 |   0 | 6.826070e+05 | 8.519680e+05 |  24.81%| unknown
  8.8s|     1 |     0 | 25228 |     - |    34M |   0 |1265 |2826 |3243 |  88 |  1 |  43 |   0 | 7.153639e+05 | 8.519680e+05 |  19.10%| unknown
  8.9s|     1 |     0 | 25229 |     - |    34M |   0 |1265 |2826 |3240 |  88 |  1 |  43 |   0 | 7.153640e+05 | 8.519680e+05 |  19.10%| unknown
  8.9s|     1 |     0 | 25230 |     - |    34M |   0 |1265 |2827 |3238 |  88 |  1 |  44 |   0 | 7.153640e+05 | 8.519680e+05 |  19.10%| unknown
 14.3s|     1 |     0 | 39523 |     - |    35M |   0 |1265 |2823 |3307 | 157 |  2 |  44 |   0 | 7.165537e+05 | 8.519680e+05 |  18.90%| unknown
 14.3s|     1 |     0 | 39530 |     - |    35M |   0 |1265 |2825 |3307 | 157 |  2 |  46 |   0 | 7.165540e+05 | 8.519680e+05 |  18.90%| unknown
 20.5s|     1 |     0 | 55277 |     - |    36M |   0 |1265 |2824 |3345 | 195 |  3 |  46 |   0 | 7.170740e+05 | 8.519680e+05 |  18.81%| unknown
 20.5s|     1 |     0 | 55278 |     - |    36M |   0 |1265 |2824 |3344 | 195 |  3 |  46 |   0 | 7.170740e+05 | 8.519680e+05 |  18.81%| unknown
 28.4s|     1 |     0 | 74431 |     - |    36M |   0 |1265 |2824 |3369 | 220 |  4 |  46 |   0 | 7.183347e+05 | 8.519680e+05 |  18.60%| unknown
 28.4s|     1 |     0 | 74433 |     - |    36M |   0 |1265 |2824 |3369 | 220 |  4 |  46 |   0 | 7.183350e+05 | 8.519680e+05 |  18.60%| unknown
