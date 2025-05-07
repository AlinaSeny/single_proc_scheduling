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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag51_down_left_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24535 constraints

solve problem
=============

presolving:
(round 1, fast)       5916 del vars, 13674 del conss, 0 add conss, 3010 chg bounds, 1182 chg sides, 2364 chg coeffs, 0 upgd conss, 0 impls, 3864 clqs
(round 2, fast)       5916 del vars, 14119 del conss, 0 add conss, 3010 chg bounds, 1182 chg sides, 2364 chg coeffs, 0 upgd conss, 0 impls, 3864 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 402 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     6318 del vars, 14119 del conss, 0 add conss, 3011 chg bounds, 1182 chg sides, 2364 chg coeffs, 0 upgd conss, 0 impls, 3060 clqs
(round 4, fast)       6318 del vars, 15344 del conss, 0 add conss, 3011 chg bounds, 1182 chg sides, 2364 chg coeffs, 0 upgd conss, 0 impls, 3060 clqs
(round 5, exhaustive) 6318 del vars, 15375 del conss, 0 add conss, 3011 chg bounds, 1182 chg sides, 2364 chg coeffs, 0 upgd conss, 0 impls, 3060 clqs
(round 6, exhaustive) 6318 del vars, 15375 del conss, 0 add conss, 3011 chg bounds, 1182 chg sides, 2364 chg coeffs, 6693 upgd conss, 0 impls, 3060 clqs
(round 7, exhaustive) 6318 del vars, 19232 del conss, 1273 add conss, 3011 chg bounds, 1182 chg sides, 2364 chg coeffs, 6693 upgd conss, 0 impls, 3060 clqs
   (1.2s) probing: 1000/2931 (34.1%) - 0 fixings, 0 aggregations, 24598 implications, 1 bound changes
   (1.2s) probing: 1001/2931 (34.2%) - 0 fixings, 0 aggregations, 24606 implications, 1 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6318 deleted vars, 19232 deleted constraints, 1273 added constraints, 3012 tightened bounds, 0 added holes, 1182 changed sides, 2364 changed coefficients
 10010 implications, 18268 cliques
presolved problem has 2999 variables (2931 bin, 68 int, 0 impl, 0 cont) and 6576 constraints
    723 constraints of type <varbound>
    476 constraints of type <setppc>
   1273 constraints of type <and>
   2467 constraints of type <linear>
   1637 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.21

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.5s|     1 |     0 |     0 |     - |shiftand|   0 |2999 |6608 |7849 |   0 |  0 |  31 |   0 | 8.847360e+05 | 1.753088e+06 |  98.15%| unknown
  3.6s|     1 |     0 |  5389 |     - |    80M |   0 |2999 |6608 |7849 |   0 |  0 |  31 |   0 | 8.847360e+05 | 1.753088e+06 |  98.15%| unknown
* 6.7s|     1 |     0 |  5389 |     - |    LP  |   0 |2999 |6625 |7849 |   0 |  0 |  48 |   0 | 8.847360e+05 | 1.392640e+06 |  57.41%| unknown
  9.3s|     1 |     0 | 10328 |     - |    84M |   0 |2999 |6689 |8044 | 195 |  1 |  48 |   0 | 9.502720e+05 | 1.392640e+06 |  46.55%| unknown
  9.3s|     1 |     0 | 10328 |     - |    84M |   0 |2999 |6689 |8042 | 195 |  1 |  48 |   0 | 9.502720e+05 | 1.392640e+06 |  46.55%| unknown
 12.3s|     1 |     0 | 13239 |     - |    85M |   0 |2999 |6689 |8185 | 338 |  2 |  48 |   0 | 9.502720e+05 | 1.392640e+06 |  46.55%| unknown
 15.6s|     1 |     0 | 16407 |     - |    86M |   0 |2999 |6689 |8302 | 455 |  3 |  48 |   0 | 9.502720e+05 | 1.392640e+06 |  46.55%| unknown
 18.1s|     1 |     0 | 17993 |     - |    88M |   0 |2999 |6689 |8397 | 550 |  4 |  48 |   0 | 9.502720e+05 | 1.392640e+06 |  46.55%| unknown
 21.0s|     1 |     0 | 20239 |     - |    89M |   0 |2999 |6689 |8458 | 611 |  5 |  48 |   0 | 9.502720e+05 | 1.392640e+06 |  46.55%| unknown
 23.7s|     1 |     0 | 22314 |     - |    89M |   0 |2999 |6691 |8533 | 686 |  6 |  50 |   0 | 9.502720e+05 | 1.392640e+06 |  46.55%| unknown
 25.9s|     1 |     0 | 23868 |     - |    90M |   0 |2999 |6693 |8583 | 736 |  7 |  52 |   0 | 9.502720e+05 | 1.392640e+06 |  46.55%| unknown
 28.7s|     1 |     0 | 26071 |     - |    91M |   0 |2999 |6693 |8631 | 784 |  8 |  52 |   0 | 9.502720e+05 | 1.392640e+06 |  46.55%| unknown
 31.0s|     1 |     0 | 27476 |     - |    92M |   0 |2999 |6693 |8672 | 825 |  9 |  52 |   0 | 9.502720e+05 | 1.392640e+06 |  46.55%| unknown
 33.1s|     1 |     0 | 28376 |     - |    93M |   0 |2999 |6696 |8698 | 851 | 10 |  55 |   0 | 9.502720e+05 | 1.392640e+06 |  46.55%| unknown
 33.7s|     1 |     0 | 29267 |     - |    94M |   0 |2999 |6696 |8604 | 878 | 11 |  55 |   0 | 9.502720e+05 | 1.392640e+06 |  46.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 56.6s|     1 |     2 | 55561 |     - |    94M |   0 |2999 |6704 |8604 | 878 | 11 |  63 |  12 | 9.502720e+05 | 1.392640e+06 |  46.55%| unknown
*60.9s|     6 |     5 | 62051 |6556.8 |    LP  |   5 |2999 |6704 |8185 | 950 |  0 |  63 |  12 | 9.502720e+05 | 1.376256e+06 |  44.83%| unknown
d68.0s|     6 |     7 | 75515 |9249.6 |pscostdi|   5 |2999 |6720 |8235 |   0 |  2 |  79 |  12 | 9.502720e+05 | 1.294336e+06 |  36.21%| unknown
*73.5s|    11 |    10 | 81688 |5242.1 |    LP  |   5 |2999 |6720 |8185 |1071 |  0 |  79 |  12 | 9.502720e+05 | 1.277952e+06 |  34.48%| unknown
* 102s|    21 |    18 |126102 |4841.8 |    LP  |   7 |2999 |6743 |8233 |1373 |  0 | 102 |  12 | 9.502720e+05 | 1.228800e+06 |  29.31%|   0.57%
d 126s|    32 |    27 |161462 |4264.4 |veclendi|  11 |2999 |6746 |8359 |   0 |  2 | 105 |  12 | 9.502720e+05 | 1.196032e+06 |  25.86%|   1.29%
