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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag59_reverse_tiers_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 21038 constraints

solve problem
=============

presolving:
(round 1, fast)       4887 del vars, 11117 del conss, 0 add conss, 2322 chg bounds, 1067 chg sides, 2134 chg coeffs, 0 upgd conss, 0 impls, 3437 clqs
(round 2, fast)       4887 del vars, 11490 del conss, 0 add conss, 2324 chg bounds, 1067 chg sides, 2134 chg coeffs, 0 upgd conss, 0 impls, 3437 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 327 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5214 del vars, 11490 del conss, 0 add conss, 2326 chg bounds, 1067 chg sides, 2134 chg coeffs, 0 upgd conss, 0 impls, 2783 clqs
(round 4, fast)       5214 del vars, 12412 del conss, 0 add conss, 2326 chg bounds, 1067 chg sides, 2134 chg coeffs, 0 upgd conss, 0 impls, 2783 clqs
(round 5, exhaustive) 5214 del vars, 12437 del conss, 0 add conss, 2326 chg bounds, 1067 chg sides, 2134 chg coeffs, 0 upgd conss, 0 impls, 2783 clqs
(round 6, exhaustive) 5214 del vars, 12437 del conss, 0 add conss, 2326 chg bounds, 1067 chg sides, 2134 chg coeffs, 6368 upgd conss, 0 impls, 2783 clqs
(round 7, exhaustive) 5214 del vars, 15786 del conss, 1112 add conss, 2326 chg bounds, 1067 chg sides, 2134 chg coeffs, 6368 upgd conss, 0 impls, 2783 clqs
   (1.0s) probing: 1000/2725 (36.7%) - 0 fixings, 0 aggregations, 14654 implications, 1 bound changes
   (1.0s) probing: 1001/2725 (36.7%) - 0 fixings, 0 aggregations, 14659 implications, 1 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5214 deleted vars, 15786 deleted constraints, 1112 added constraints, 2327 tightened bounds, 0 added holes, 1067 changed sides, 2134 changed coefficients
 7506 implications, 10340 cliques
presolved problem has 2788 variables (2725 bin, 63 int, 0 impl, 0 cont) and 6364 constraints
    657 constraints of type <varbound>
    546 constraints of type <setppc>
   1112 constraints of type <and>
   2233 constraints of type <linear>
   1816 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.99

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.0s|     1 |     0 |  6777 |     - |    70M |   0 |2788 |6387 |7476 |   0 |  0 |  22 |   0 | 1.064960e+06 |      --      |    Inf | unknown
*12.4s|     1 |     0 | 24101 |     - |    LP  |   0 |2788 |6390 |7476 |   0 |  0 |  25 |   0 | 1.064960e+06 | 2.523136e+06 | 136.92%| unknown
 14.0s|     1 |     0 | 27423 |     - |    72M |   0 |2788 |6390 |7637 | 161 |  1 |  25 |   0 | 1.212416e+06 | 2.523136e+06 | 108.11%| unknown
 14.0s|     1 |     0 | 27423 |     - |    72M |   0 |2788 |6391 |7637 | 161 |  1 |  26 |   0 | 1.212416e+06 | 2.523136e+06 | 108.11%| unknown
 17.2s|     1 |     0 | 30902 |     - |    73M |   0 |2788 |6391 |7754 | 278 |  2 |  26 |   0 | 1.212416e+06 | 2.523136e+06 | 108.11%| unknown
 19.5s|     1 |     0 | 32430 |     - |    75M |   0 |2788 |6392 |7845 | 369 |  3 |  27 |   0 | 1.212416e+06 | 2.523136e+06 | 108.11%| unknown
 21.6s|     1 |     0 | 33495 |     - |    76M |   0 |2788 |6394 |7908 | 432 |  4 |  29 |   0 | 1.212416e+06 | 2.523136e+06 | 108.11%| unknown
 23.7s|     1 |     0 | 34628 |     - |    77M |   0 |2788 |6394 |7968 | 492 |  5 |  29 |   0 | 1.212416e+06 | 2.523136e+06 | 108.11%| unknown
 26.0s|     1 |     0 | 36129 |     - |    79M |   0 |2788 |6396 |8007 | 531 |  6 |  31 |   0 | 1.212416e+06 | 2.523136e+06 | 108.11%| unknown
 28.4s|     1 |     0 | 37625 |     - |    80M |   0 |2788 |6396 |8060 | 584 |  7 |  31 |   0 | 1.212416e+06 | 2.523136e+06 | 108.11%| unknown
 30.6s|     1 |     0 | 38752 |     - |    81M |   0 |2788 |6396 |8113 | 637 |  8 |  31 |   0 | 1.212416e+06 | 2.523136e+06 | 108.11%| unknown
 32.4s|     1 |     0 | 39181 |     - |    82M |   0 |2788 |6396 |8143 | 667 |  9 |  31 |   0 | 1.212416e+06 | 2.523136e+06 | 108.11%| unknown
 34.1s|     1 |     0 | 39416 |     - |    83M |   0 |2788 |6396 |8158 | 682 | 10 |  31 |   0 | 1.212416e+06 | 2.523136e+06 | 108.11%| unknown
 34.3s|     1 |     0 | 39605 |     - |    83M |   0 |2788 |6396 |8178 | 702 | 11 |  31 |   0 | 1.212416e+06 | 2.523136e+06 | 108.11%| unknown
d42.6s|     1 |     0 | 58633 |     - |conflict|   0 |2788 |6435 |8178 |   0 | 11 |  70 |   0 | 1.212416e+06 | 2.179072e+06 |  79.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 44.7s|     1 |     0 | 58930 |     - |    84M |   0 |2788 |6435 |8178 | 702 | 11 |  70 |   0 | 1.212416e+06 | 2.179072e+06 |  79.73%| unknown
 44.8s|     1 |     0 | 59016 |     - |    86M |   0 |2788 |6435 |8013 | 715 | 12 |  70 |   0 | 1.212416e+06 | 2.179072e+06 |  79.73%| unknown
 44.8s|     1 |     0 | 59038 |     - |    86M |   0 |2788 |6435 |8020 | 722 | 13 |  70 |   0 | 1.212416e+06 | 2.179072e+06 |  79.73%| unknown
 50.9s|     1 |     2 | 59095 |     - |    86M |   0 |2788 |6435 |8020 | 722 | 13 |  70 |  12 | 1.212416e+06 | 2.179072e+06 |  79.73%| unknown
*52.2s|     6 |     5 | 60742 |4205.8 |    LP  |   5 |2788 |6435 |7754 | 760 |  0 |  70 |  12 | 1.212416e+06 | 2.080768e+06 |  71.62%| unknown
*59.4s|    21 |    20 | 71678 |1598.2 |    LP  |  20 |2788 |6435 |7915 | 959 |  0 |  70 |  12 | 1.212416e+06 | 1.916928e+06 |  58.11%| unknown
d99.4s|    87 |    75 |132087 |1074.1 |veclendi|  41 |2788 |6457 |8149 |   0 |  2 |  92 |  12 | 1.212416e+06 | 1.785856e+06 |  47.30%| unknown
