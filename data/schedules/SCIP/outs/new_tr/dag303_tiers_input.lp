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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag303_tiers_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11007 constraints

solve problem
=============

presolving:
(round 1, fast)       2655 del vars, 5861 del conss, 0 add conss, 1212 chg bounds, 573 chg sides, 1146 chg coeffs, 0 upgd conss, 0 impls, 1752 clqs
(round 2, fast)       2655 del vars, 6076 del conss, 0 add conss, 1213 chg bounds, 573 chg sides, 1146 chg coeffs, 0 upgd conss, 0 impls, 1752 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 141 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     2796 del vars, 6076 del conss, 0 add conss, 1215 chg bounds, 573 chg sides, 1146 chg coeffs, 0 upgd conss, 0 impls, 1470 clqs
(round 4, fast)       2796 del vars, 6483 del conss, 0 add conss, 1215 chg bounds, 573 chg sides, 1146 chg coeffs, 0 upgd conss, 0 impls, 1470 clqs
(round 5, exhaustive) 2796 del vars, 6491 del conss, 0 add conss, 1215 chg bounds, 573 chg sides, 1146 chg coeffs, 0 upgd conss, 0 impls, 1470 clqs
(round 6, exhaustive) 2796 del vars, 6491 del conss, 0 add conss, 1215 chg bounds, 573 chg sides, 1146 chg coeffs, 3288 upgd conss, 0 impls, 1470 clqs
(round 7, exhaustive) 2796 del vars, 8309 del conss, 606 add conss, 1215 chg bounds, 573 chg sides, 1146 chg coeffs, 3288 upgd conss, 0 impls, 1470 clqs
   (0.7s) probing: 1000/1437 (69.6%) - 0 fixings, 0 aggregations, 20380 implications, 1 bound changes
   (0.7s) probing: 1001/1437 (69.7%) - 0 fixings, 0 aggregations, 20382 implications, 1 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 2796 deleted vars, 8309 deleted constraints, 606 added constraints, 1216 tightened bounds, 0 added holes, 573 changed sides, 1146 changed coefficients
 9632 implications, 12641 cliques
presolved problem has 1483 variables (1437 bin, 46 int, 0 impl, 0 cont) and 3304 constraints
    336 constraints of type <varbound>
    258 constraints of type <setppc>
    606 constraints of type <and>
   1228 constraints of type <linear>
    876 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.68

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1483 |3314 |3910 |   0 |  0 |   9 |   0 | 1.130496e+06 | 2.457600e+06 | 117.39%| unknown
  1.5s|     1 |     0 |  3380 |     - |    41M |   0 |1483 |3314 |3910 |   0 |  0 |   9 |   0 | 1.171456e+06 | 2.457600e+06 | 109.79%| unknown
  1.6s|     1 |     0 |  3380 |     - |    41M |   0 |1483 |3319 |3910 |   0 |  0 |  14 |   0 | 1.171456e+06 | 2.457600e+06 | 109.79%| unknown
* 4.4s|     1 |     0 |  3380 |     - |    LP  |   0 |1483 |3319 |3910 |   0 |  0 |  14 |   0 | 1.171456e+06 | 2.146304e+06 |  83.22%| unknown
  4.9s|     1 |     0 |  5090 |     - |    46M |   0 |1483 |3329 |4064 | 154 |  1 |  14 |   0 | 1.245184e+06 | 2.146304e+06 |  72.37%| unknown
  4.9s|     1 |     0 |  5090 |     - |    46M |   0 |1483 |3329 |4060 | 154 |  1 |  14 |   0 | 1.245184e+06 | 2.146304e+06 |  72.37%| unknown
  6.0s|     1 |     0 |  6506 |     - |    47M |   0 |1483 |3329 |4186 | 280 |  2 |  14 |   0 | 1.277952e+06 | 2.146304e+06 |  67.95%| unknown
  6.0s|     1 |     0 |  6506 |     - |    47M |   0 |1483 |3330 |4186 | 280 |  2 |  15 |   0 | 1.277952e+06 | 2.146304e+06 |  67.95%| unknown
  7.1s|     1 |     0 |  7686 |     - |    48M |   0 |1483 |3330 |4275 | 369 |  3 |  15 |   0 | 1.277952e+06 | 2.146304e+06 |  67.95%| unknown
  7.9s|     1 |     0 |  8169 |     - |    49M |   0 |1483 |3330 |4329 | 423 |  4 |  15 |   0 | 1.277952e+06 | 2.146304e+06 |  67.95%| unknown
  8.9s|     1 |     0 |  9186 |     - |    49M |   0 |1483 |3330 |4374 | 468 |  5 |  15 |   0 | 1.277952e+06 | 2.146304e+06 |  67.95%| unknown
  9.9s|     1 |     0 |  9878 |     - |    50M |   0 |1483 |3330 |4419 | 513 |  6 |  15 |   0 | 1.277952e+06 | 2.146304e+06 |  67.95%| unknown
 10.8s|     1 |     0 | 10280 |     - |    50M |   0 |1483 |3330 |4456 | 550 |  7 |  15 |   0 | 1.277952e+06 | 2.146304e+06 |  67.95%| unknown
 11.7s|     1 |     0 | 10573 |     - |    51M |   0 |1483 |3330 |4477 | 571 |  8 |  15 |   0 | 1.277952e+06 | 2.146304e+06 |  67.95%| unknown
 12.6s|     1 |     0 | 10986 |     - |    51M |   0 |1483 |3330 |4491 | 585 |  9 |  15 |   0 | 1.277952e+06 | 2.146304e+06 |  67.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.4s|     1 |     0 | 11130 |     - |    52M |   0 |1483 |3332 |4511 | 605 | 10 |  17 |   0 | 1.277952e+06 | 2.146304e+06 |  67.95%| unknown
 13.4s|     1 |     0 | 11208 |     - |    52M |   0 |1483 |3333 |4429 | 617 | 11 |  18 |   0 | 1.277952e+06 | 2.146304e+06 |  67.95%| unknown
 13.5s|     1 |     0 | 11257 |     - |    53M |   0 |1483 |3333 |4443 | 631 | 12 |  18 |   0 | 1.277952e+06 | 2.146304e+06 |  67.95%| unknown
 20.6s|     1 |     2 | 26536 |     - |    53M |   0 |1483 |3347 |4443 | 631 | 12 |  32 |  11 | 1.277952e+06 | 2.146304e+06 |  67.95%| unknown
*22.3s|     6 |     5 | 31706 |4089.8 |    LP  |   5 |1483 |3347 |4182 | 743 |  0 |  32 |  11 | 1.277952e+06 | 1.916928e+06 |  50.00%| unknown
d23.3s|     8 |     9 | 35775 |3502.6 |pscostdi|   7 |1483 |3347 |4219 |   0 |  2 |  32 |  11 | 1.277952e+06 | 1.900544e+06 |  48.72%| unknown
*26.4s|    16 |    15 | 41670 |2027.5 |    LP  |   7 |1483 |3347 |4205 | 856 |  0 |  32 |  11 | 1.277952e+06 | 1.654784e+06 |  29.49%| unknown
*28.2s|    21 |    20 | 44486 |1661.5 |    LP  |   7 |1483 |3349 |4097 | 897 |  0 |  34 |  11 | 1.277952e+06 | 1.654783e+06 |  29.49%| unknown
