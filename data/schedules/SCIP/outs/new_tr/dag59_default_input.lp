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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag59_default_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 21038 constraints

solve problem
=============

presolving:
(round 1, fast)       4987 del vars, 11317 del conss, 0 add conss, 2324 chg bounds, 1067 chg sides, 2134 chg coeffs, 0 upgd conss, 0 impls, 3237 clqs
(round 2, fast)       4987 del vars, 11690 del conss, 0 add conss, 2328 chg bounds, 1067 chg sides, 2134 chg coeffs, 0 upgd conss, 0 impls, 3237 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 227 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     5214 del vars, 11690 del conss, 0 add conss, 2329 chg bounds, 1067 chg sides, 2134 chg coeffs, 0 upgd conss, 0 impls, 2783 clqs
(round 4, fast)       5214 del vars, 12412 del conss, 0 add conss, 2329 chg bounds, 1067 chg sides, 2134 chg coeffs, 0 upgd conss, 0 impls, 2783 clqs
(round 5, exhaustive) 5214 del vars, 12437 del conss, 0 add conss, 2329 chg bounds, 1067 chg sides, 2134 chg coeffs, 0 upgd conss, 0 impls, 2783 clqs
(round 6, exhaustive) 5214 del vars, 12437 del conss, 0 add conss, 2329 chg bounds, 1067 chg sides, 2134 chg coeffs, 6368 upgd conss, 0 impls, 2783 clqs
(round 7, exhaustive) 5214 del vars, 15786 del conss, 1112 add conss, 2329 chg bounds, 1067 chg sides, 2134 chg coeffs, 6368 upgd conss, 0 impls, 2783 clqs
   (1.0s) probing: 1000/2725 (36.7%) - 0 fixings, 0 aggregations, 14375 implications, 1 bound changes
   (1.0s) probing: 1001/2725 (36.7%) - 0 fixings, 0 aggregations, 14378 implications, 1 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5214 deleted vars, 15786 deleted constraints, 1112 added constraints, 2330 tightened bounds, 0 added holes, 1067 changed sides, 2134 changed coefficients
 7395 implications, 10180 cliques
presolved problem has 2788 variables (2725 bin, 63 int, 0 impl, 0 cont) and 6364 constraints
    657 constraints of type <varbound>
    546 constraints of type <setppc>
   1112 constraints of type <and>
   2233 constraints of type <linear>
   1816 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.98

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     0 |     - |shiftand|   0 |2788 |6387 |7476 |   0 |  0 |  22 |   0 | 1.064960e+06 | 2.179072e+06 | 104.62%| unknown
  3.1s|     1 |     0 |  5000 |     - |    72M |   0 |2788 |6387 |7476 |   0 |  0 |  22 |   0 | 1.064960e+06 | 2.179072e+06 | 104.62%| unknown
L 3.4s|     1 |     0 |  5000 |     - |undercov|   0 |2788 |6392 |7476 |   0 |  0 |  27 |   0 | 1.064960e+06 | 1.867776e+06 |  75.38%| unknown
* 6.2s|     1 |     0 |  5000 |     - |    LP  |   0 |2788 |6392 |7476 |   0 |  0 |  27 |   0 | 1.064960e+06 | 1.851392e+06 |  73.85%| unknown
  8.6s|     1 |     0 |  9960 |     - |    74M |   0 |2788 |6569 |7641 | 165 |  1 |  27 |   0 | 1.212416e+06 | 1.851392e+06 |  52.70%| unknown
  8.7s|     1 |     0 |  9960 |     - |    74M |   0 |2788 |6569 |7641 | 165 |  1 |  27 |   0 | 1.212416e+06 | 1.851392e+06 |  52.70%| unknown
 11.7s|     1 |     0 | 12998 |     - |    75M |   0 |2788 |6569 |7807 | 331 |  2 |  27 |   0 | 1.212416e+06 | 1.851392e+06 |  52.70%| unknown
 14.2s|     1 |     0 | 14871 |     - |    76M |   0 |2788 |6569 |7908 | 432 |  3 |  27 |   0 | 1.212416e+06 | 1.851392e+06 |  52.70%| unknown
 16.5s|     1 |     0 | 16162 |     - |    77M |   0 |2788 |6569 |7981 | 505 |  4 |  27 |   0 | 1.212416e+06 | 1.851392e+06 |  52.70%| unknown
 18.6s|     1 |     0 | 17186 |     - |    78M |   0 |2788 |6569 |8038 | 562 |  5 |  27 |   0 | 1.212416e+06 | 1.851392e+06 |  52.70%| unknown
 21.5s|     1 |     0 | 19664 |     - |    79M |   0 |2788 |6571 |8079 | 603 |  6 |  29 |   0 | 1.212416e+06 | 1.851392e+06 |  52.70%| unknown
 23.9s|     1 |     0 | 21029 |     - |    80M |   0 |2788 |6571 |8138 | 662 |  7 |  29 |   0 | 1.212416e+06 | 1.851392e+06 |  52.70%| unknown
 25.9s|     1 |     0 | 21836 |     - |    81M |   0 |2788 |6571 |8182 | 706 |  8 |  29 |   0 | 1.212416e+06 | 1.851392e+06 |  52.70%| unknown
 27.9s|     1 |     0 | 22444 |     - |    83M |   0 |2788 |6571 |8213 | 737 |  9 |  29 |   0 | 1.212416e+06 | 1.851392e+06 |  52.70%| unknown
 30.0s|     1 |     0 | 23248 |     - |    84M |   0 |2788 |6571 |8242 | 766 | 10 |  29 |   0 | 1.212416e+06 | 1.851392e+06 |  52.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.5s|     1 |     0 | 23842 |     - |    85M |   0 |2788 |6571 |8171 | 782 | 11 |  29 |   0 | 1.212416e+06 | 1.851392e+06 |  52.70%| unknown
 48.6s|     1 |     2 | 44015 |     - |    86M |   0 |2788 |6571 |8171 | 782 | 11 |  29 |  11 | 1.212416e+06 | 1.851392e+06 |  52.70%| unknown
*51.7s|     6 |     5 | 48242 |4880.0 |    LP  |   5 |2788 |6571 |7855 | 860 |  0 |  29 |  11 | 1.212416e+06 | 1.687552e+06 |  39.19%| unknown
d91.3s|    17 |    18 |112615 |5548.3 |fracdivi|   9 |2788 |6593 |7966 |   0 |  2 |  51 |  11 | 1.212416e+06 | 1.654784e+06 |  36.49%| unknown
d 101s|    25 |    26 |130937 |4462.3 |distribu|  13 |2788 |6595 |8006 |   0 |  1 |  53 |  11 | 1.212416e+06 | 1.605632e+06 |  32.43%| unknown
