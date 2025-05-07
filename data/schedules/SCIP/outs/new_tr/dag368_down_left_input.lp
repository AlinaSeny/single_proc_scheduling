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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag368_down_left_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5581 constraints

solve problem
=============

presolving:
(round 1, fast)       1353 del vars, 2873 del conss, 0 add conss, 628 chg bounds, 293 chg sides, 586 chg coeffs, 0 upgd conss, 0 impls, 920 clqs
(round 2, fast)       1353 del vars, 2978 del conss, 0 add conss, 628 chg bounds, 296 chg sides, 590 chg coeffs, 0 upgd conss, 0 impls, 920 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 84 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     1437 del vars, 2978 del conss, 0 add conss, 629 chg bounds, 296 chg sides, 590 chg coeffs, 0 upgd conss, 0 impls, 752 clqs
(round 4, fast)       1437 del vars, 3219 del conss, 0 add conss, 629 chg bounds, 297 chg sides, 591 chg coeffs, 0 upgd conss, 0 impls, 752 clqs
(round 5, exhaustive) 1437 del vars, 3230 del conss, 0 add conss, 629 chg bounds, 297 chg sides, 591 chg coeffs, 0 upgd conss, 0 impls, 752 clqs
(round 6, exhaustive) 1437 del vars, 3230 del conss, 0 add conss, 629 chg bounds, 297 chg sides, 591 chg coeffs, 1712 upgd conss, 0 impls, 752 clqs
(round 7, exhaustive) 1437 del vars, 4133 del conss, 300 add conss, 629 chg bounds, 297 chg sides, 591 chg coeffs, 1712 upgd conss, 0 impls, 752 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 1437 deleted vars, 4133 deleted constraints, 300 added constraints, 629 tightened bounds, 0 added holes, 297 changed sides, 591 changed coefficients
 5740 implications, 3241 cliques
presolved problem has 775 variables (742 bin, 33 int, 0 impl, 0 cont) and 1748 constraints
    165 constraints of type <varbound>
    149 constraints of type <setppc>
    300 constraints of type <and>
    639 constraints of type <linear>
    495 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.27

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     1 |     - | vbounds|   0 | 775 |1755 |2048 |   0 |  0 |   6 |   0 | 5.898240e+05 | 1.392640e+06 | 136.11%| unknown
  0.7s|     1 |     0 |  2670 |     - |    23M |   0 | 775 |1758 |2048 |   0 |  0 |  11 |   0 | 6.479127e+05 | 1.392640e+06 | 114.94%| unknown
L 0.7s|     1 |     0 |  2671 |     - |undercov|   0 | 775 |1761 |2047 |   0 |  0 |  14 |   0 | 6.479130e+05 | 1.048576e+06 |  61.84%| unknown
  0.7s|     1 |     0 |  2671 |     - |    23M |   0 | 775 |1761 |2047 |   0 |  0 |  14 |   0 | 6.479130e+05 | 1.048576e+06 |  61.84%| unknown
  0.7s|     1 |     0 |  2671 |     - |    23M |   0 | 775 |1761 |2047 |   0 |  0 |  14 |   0 | 6.479130e+05 | 1.048576e+06 |  61.84%| unknown
* 1.7s|     1 |     0 |  2671 |     - |    LP  |   0 | 775 |1761 |2047 |   0 |  0 |  14 |   0 | 6.479130e+05 | 1.032192e+06 |  59.31%| unknown
  1.9s|     1 |     0 |  4228 |     - |    25M |   0 | 775 |1914 |2104 |  57 |  1 |  14 |   0 | 6.725151e+05 | 1.032192e+06 |  53.48%| unknown
  1.9s|     1 |     0 |  4229 |     - |    25M |   0 | 775 |1914 |2097 |  57 |  1 |  14 |   0 | 6.725160e+05 | 1.032192e+06 |  53.48%| unknown
  1.9s|     1 |     0 |  4229 |     - |    25M |   0 | 775 |1914 |2097 |  57 |  1 |  14 |   0 | 6.725160e+05 | 1.032192e+06 |  53.48%| unknown
  2.8s|     1 |     0 |  5024 |     - |    25M |   0 | 775 |1914 |2144 | 104 |  2 |  14 |   0 | 6.727393e+05 | 1.032192e+06 |  53.43%| unknown
  2.8s|     1 |     0 |  5025 |     - |    25M |   0 | 775 |1914 |2143 | 104 |  2 |  14 |   0 | 6.727400e+05 | 1.032192e+06 |  53.43%| unknown
  3.9s|     1 |     0 |  7813 |     - |    26M |   0 | 775 |1914 |2193 | 154 |  3 |  14 |   0 | 6.727921e+05 | 1.032192e+06 |  53.42%| unknown
  3.9s|     1 |     0 |  7814 |     - |    26M |   0 | 775 |1914 |2192 | 154 |  3 |  14 |   0 | 6.727930e+05 | 1.032192e+06 |  53.42%| unknown
  4.5s|     1 |     0 |  8574 |     - |    26M |   0 | 775 |1914 |2228 | 190 |  4 |  14 |   0 | 6.754015e+05 | 1.032192e+06 |  52.83%| unknown
  4.5s|     1 |     0 |  8575 |     - |    27M |   0 | 775 |1914 |2225 | 190 |  4 |  14 |   0 | 6.754020e+05 | 1.032192e+06 |  52.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.4s|     1 |     0 |  9359 |     - |    27M |   0 | 775 |1914 |2253 | 218 |  5 |  14 |   0 | 6.754030e+05 | 1.032192e+06 |  52.83%| unknown
  5.4s|     1 |     0 |  9366 |     - |    27M |   0 | 775 |1914 |2253 | 218 |  5 |  14 |   0 | 6.754030e+05 | 1.032192e+06 |  52.83%| unknown
  8.2s|     1 |     0 | 21441 |     - |    29M |   0 | 775 |1914 |2280 | 245 |  6 |  14 |   0 | 6.754044e+05 | 1.032192e+06 |  52.83%| unknown
  8.2s|     1 |     0 | 21473 |     - |    29M |   0 | 775 |1914 |2280 | 245 |  6 |  14 |   0 | 6.754050e+05 | 1.032192e+06 |  52.83%| unknown
 10.6s|     1 |     0 | 31855 |     - |    30M |   0 | 775 |1914 |2322 | 287 |  7 |  14 |   0 | 6.760959e+05 | 1.032192e+06 |  52.67%| unknown
 10.6s|     1 |     0 | 31859 |     - |    30M |   0 | 775 |1914 |2299 | 287 |  7 |  14 |   0 | 6.760960e+05 | 1.032192e+06 |  52.67%| unknown
 13.2s|     1 |     0 | 43751 |     - |    31M |   0 | 775 |1914 |2266 | 343 |  8 |  14 |   0 | 6.760973e+05 | 1.032192e+06 |  52.67%| unknown
 14.0s|     1 |     0 | 48982 |     - |    31M |   0 | 775 |1914 |2266 | 343 |  8 |  14 |   0 | 6.760980e+05 | 1.032192e+06 |  52.67%| unknown
 16.3s|     1 |     0 | 59584 |     - |    32M |   0 | 775 |1914 |2303 | 380 |  9 |  14 |   0 | 6.761573e+05 | 1.032192e+06 |  52.66%| unknown
 16.3s|     1 |     0 | 59585 |     - |    32M |   0 | 775 |1914 |2283 | 380 |  9 |  14 |   0 | 6.761580e+05 | 1.032192e+06 |  52.66%| unknown
 19.1s|     1 |     0 | 72601 |     - |    36M |   0 | 775 |1914 |2325 | 422 | 10 |  14 |   0 | 6.846939e+05 | 1.032192e+06 |  50.75%| unknown
 19.1s|     1 |     0 | 72602 |     - |    36M |   0 | 775 |1915 |2313 | 422 | 10 |  15 |   0 | 6.846940e+05 | 1.032192e+06 |  50.75%| unknown
 21.0s|     1 |     0 | 84530 |     - |    36M |   0 | 775 |1915 |2270 | 450 | 11 |  15 |   0 | 6.847820e+05 | 1.032192e+06 |  50.73%| unknown
 21.0s|     1 |     0 | 84531 |     - |    36M |   0 | 775 |1915 |2270 | 450 | 11 |  15 |   0 | 6.847820e+05 | 1.032192e+06 |  50.73%| unknown
 23.8s|     1 |     0 |100773 |     - |    37M |   0 | 775 |1915 |2306 | 486 | 12 |  15 |   0 | 6.889786e+05 | 1.032192e+06 |  49.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.8s|     1 |     0 |100774 |     - |    37M |   0 | 775 |1915 |2301 | 486 | 12 |  15 |   0 | 6.889790e+05 | 1.032192e+06 |  49.81%| unknown
 26.1s|     1 |     0 |114757 |     - |    37M |   0 | 775 |1915 |2336 | 521 | 13 |  15 |   0 | 6.911375e+05 | 1.032192e+06 |  49.35%| unknown
 26.1s|     1 |     0 |114759 |     - |    37M |   0 | 775 |1915 |2336 | 521 | 13 |  15 |   0 | 6.911380e+05 | 1.032192e+06 |  49.35%| unknown
 28.5s|     1 |     0 |128349 |     - |    37M |   0 | 775 |1915 |2279 | 548 | 14 |  15 |   0 | 6.922775e+05 | 1.032192e+06 |  49.10%| unknown
 28.5s|     1 |     0 |128350 |     - |    37M |   0 | 775 |1916 |2279 | 548 | 14 |  16 |   0 | 6.922780e+05 | 1.032192e+06 |  49.10%| unknown
 30.1s|     1 |     0 |139393 |     - |    38M |   0 | 775 |1916 |2303 | 572 | 15 |  16 |   0 | 6.922930e+05 | 1.032192e+06 |  49.10%| unknown
 30.1s|     1 |     0 |139394 |     - |    38M |   0 | 775 |1916 |2303 | 572 | 15 |  16 |   0 | 6.922940e+05 | 1.032192e+06 |  49.10%| unknown
 32.0s|     1 |     0 |151143 |     - |    38M |   0 | 775 |1916 |2338 | 607 | 16 |  16 |   0 | 6.929089e+05 | 1.032192e+06 |  48.97%| unknown
 32.0s|     1 |     0 |151144 |     - |    38M |   0 | 775 |1916 |2338 | 607 | 16 |  16 |   0 | 6.929090e+05 | 1.032192e+06 |  48.97%| unknown
 34.5s|     1 |     0 |165275 |     - |    38M |   0 | 775 |1916 |2301 | 627 | 17 |  16 |   0 | 6.932408e+05 | 1.032192e+06 |  48.89%| unknown
 34.5s|     1 |     0 |165279 |     - |    38M |   0 | 775 |1918 |2301 | 627 | 17 |  18 |   0 | 6.932410e+05 | 1.032192e+06 |  48.89%| unknown
 36.0s|     1 |     0 |175722 |     - |    38M |   0 | 775 |1918 |2319 | 645 | 18 |  18 |   0 | 6.934208e+05 | 1.032192e+06 |  48.86%| unknown
 36.0s|     1 |     0 |175723 |     - |    38M |   0 | 775 |1921 |2319 | 645 | 18 |  21 |   0 | 6.934210e+05 | 1.032192e+06 |  48.86%| unknown
