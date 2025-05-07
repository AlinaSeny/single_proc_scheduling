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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag51_tiers_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24535 constraints

solve problem
=============

presolving:
(round 1, fast)       6033 del vars, 13899 del conss, 0 add conss, 3011 chg bounds, 1182 chg sides, 2364 chg coeffs, 0 upgd conss, 0 impls, 3630 clqs
(round 2, fast)       6033 del vars, 14353 del conss, 0 add conss, 3011 chg bounds, 1182 chg sides, 2364 chg coeffs, 0 upgd conss, 0 impls, 3630 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 285 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     6318 del vars, 14353 del conss, 0 add conss, 3012 chg bounds, 1182 chg sides, 2364 chg coeffs, 0 upgd conss, 0 impls, 3060 clqs
(round 4, fast)       6318 del vars, 15344 del conss, 0 add conss, 3012 chg bounds, 1182 chg sides, 2364 chg coeffs, 0 upgd conss, 0 impls, 3060 clqs
(round 5, exhaustive) 6318 del vars, 15375 del conss, 0 add conss, 3012 chg bounds, 1182 chg sides, 2364 chg coeffs, 0 upgd conss, 0 impls, 3060 clqs
(round 6, exhaustive) 6318 del vars, 15375 del conss, 0 add conss, 3012 chg bounds, 1182 chg sides, 2364 chg coeffs, 6693 upgd conss, 0 impls, 3060 clqs
(round 7, exhaustive) 6318 del vars, 19232 del conss, 1273 add conss, 3012 chg bounds, 1182 chg sides, 2364 chg coeffs, 6693 upgd conss, 0 impls, 3060 clqs
   (1.3s) probing: 1000/2931 (34.1%) - 0 fixings, 0 aggregations, 25084 implications, 1 bound changes
   (1.3s) probing: 1001/2931 (34.2%) - 0 fixings, 0 aggregations, 25089 implications, 1 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6318 deleted vars, 19232 deleted constraints, 1273 added constraints, 3013 tightened bounds, 0 added holes, 1182 changed sides, 2364 changed coefficients
 10233 implications, 18595 cliques
presolved problem has 2999 variables (2931 bin, 68 int, 0 impl, 0 cont) and 6576 constraints
    723 constraints of type <varbound>
    476 constraints of type <setppc>
   1273 constraints of type <and>
   2467 constraints of type <linear>
   1637 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.25

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.5s|     1 |     0 |     0 |     - |shiftand|   0 |2999 |6595 |7849 |   0 |  0 |  18 |   0 | 8.847360e+05 | 1.949696e+06 | 120.37%| unknown
  4.5s|     1 |     0 |  6774 |     - |    80M |   0 |2999 |6595 |7849 |   0 |  0 |  18 |   0 | 8.847360e+05 | 1.949696e+06 | 120.37%| unknown
* 8.3s|     1 |     0 |  6774 |     - |    LP  |   0 |2999 |6606 |7849 |   0 |  0 |  29 |   0 | 8.847360e+05 | 1.916928e+06 | 116.67%| unknown
 10.6s|     1 |     0 | 11380 |     - |    82M |   0 |2999 |6710 |8013 | 164 |  1 |  29 |   0 | 9.502720e+05 | 1.916928e+06 | 101.72%| unknown
 10.6s|     1 |     0 | 11380 |     - |    82M |   0 |2999 |6710 |8011 | 164 |  1 |  29 |   0 | 9.502720e+05 | 1.916928e+06 | 101.72%| unknown
 14.4s|     1 |     0 | 15770 |     - |    85M |   0 |2999 |6710 |8197 | 350 |  2 |  29 |   0 | 9.502720e+05 | 1.916928e+06 | 101.72%| unknown
 18.4s|     1 |     0 | 20532 |     - |    86M |   0 |2999 |6710 |8324 | 477 |  3 |  29 |   0 | 9.502720e+05 | 1.916928e+06 | 101.72%| unknown
 20.8s|     1 |     0 | 22558 |     - |    87M |   0 |2999 |6710 |8449 | 602 |  4 |  29 |   0 | 9.502720e+05 | 1.916928e+06 | 101.72%| unknown
 23.1s|     1 |     0 | 24208 |     - |    88M |   0 |2999 |6710 |8525 | 678 |  5 |  29 |   0 | 9.502720e+05 | 1.916928e+06 | 101.72%| unknown
 25.5s|     1 |     0 | 25939 |     - |    89M |   0 |2999 |6710 |8589 | 742 |  6 |  29 |   0 | 9.502720e+05 | 1.916928e+06 | 101.72%| unknown
 27.7s|     1 |     0 | 27017 |     - |    90M |   0 |2999 |6711 |8673 | 826 |  7 |  30 |   0 | 9.502720e+05 | 1.916928e+06 | 101.72%| unknown
 30.2s|     1 |     0 | 28469 |     - |    91M |   0 |2999 |6711 |8716 | 869 |  8 |  30 |   0 | 9.502720e+05 | 1.916928e+06 | 101.72%| unknown
 32.5s|     1 |     0 | 29768 |     - |    92M |   0 |2999 |6711 |8764 | 917 |  9 |  30 |   0 | 9.502720e+05 | 1.916928e+06 | 101.72%| unknown
 34.7s|     1 |     0 | 30714 |     - |    92M |   0 |2999 |6712 |8793 | 946 | 10 |  31 |   0 | 9.502720e+05 | 1.916928e+06 | 101.72%| unknown
 35.5s|     1 |     0 | 31807 |     - |    93M |   0 |2999 |6713 |8735 | 983 | 11 |  32 |   0 | 9.502720e+05 | 1.916928e+06 | 101.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 81.0s|     1 |     2 | 95815 |     - |    93M |   0 |2999 |6715 |8735 | 983 | 11 |  34 |  11 | 9.502720e+05 | 1.916928e+06 | 101.72%| unknown
* 131s|    22 |    21 |163874 |6288.9 |    LP  |  20 |2999 |6717 |8601 |1830 |  1 |  36 |  47 | 9.502720e+05 | 1.884160e+06 |  98.28%| unknown
d 136s|    23 |    24 |171926 |6369.0 |pscostdi|  21 |2999 |6718 |8645 |   0 |  2 |  37 |  47 | 9.502720e+05 | 1.687552e+06 |  77.59%| unknown
d 166s|    29 |    28 |216570 |6598.7 |fracdivi|  21 |2999 |6738 |8434 |   0 |  2 |  58 |  60 | 9.502720e+05 | 1.359872e+06 |  43.10%| unknown
* 187s|    34 |    31 |252272 |6680.8 |    LP  |  21 |2999 |6741 |8224 |2800 |  0 |  61 |  60 | 9.502720e+05 | 1.327104e+06 |  39.66%| unknown
* 202s|    49 |    46 |276760 |5103.2 |    LP  |  21 |2999 |6770 |8221 |3179 |  0 |  90 |  60 | 9.502720e+05 | 1.310720e+06 |  37.93%| unknown
* 249s|    92 |    89 |363722 |3647.4 |    LP  |  21 |2999 |6771 |8228 |4044 |  0 |  91 |  60 | 9.502720e+05 | 1.294336e+06 |  36.21%| unknown
  254s|   100 |    99 |368131 |3397.2 |   109M |  21 |2999 |6771 |8340 |4176 |  2 |  91 |  60 | 9.502720e+05 | 1.294336e+06 |  36.21%| unknown
d 284s|   131 |   124 |420673 |2991.3 |veclendi|  21 |2999 |6818 |8437 |   0 |  1 | 138 |  60 | 9.502720e+05 | 1.277952e+06 |  34.48%| unknown
