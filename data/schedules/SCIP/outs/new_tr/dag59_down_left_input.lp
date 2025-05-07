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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag59_down_left_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 21038 constraints

solve problem
=============

presolving:
(round 1, fast)       4810 del vars, 10964 del conss, 0 add conss, 2324 chg bounds, 1067 chg sides, 2134 chg coeffs, 0 upgd conss, 0 impls, 3591 clqs
(round 2, fast)       4810 del vars, 11336 del conss, 0 add conss, 2325 chg bounds, 1067 chg sides, 2134 chg coeffs, 0 upgd conss, 0 impls, 3591 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 404 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5214 del vars, 11336 del conss, 0 add conss, 2327 chg bounds, 1067 chg sides, 2134 chg coeffs, 0 upgd conss, 0 impls, 2783 clqs
(round 4, fast)       5214 del vars, 12412 del conss, 0 add conss, 2327 chg bounds, 1067 chg sides, 2134 chg coeffs, 0 upgd conss, 0 impls, 2783 clqs
(round 5, exhaustive) 5214 del vars, 12437 del conss, 0 add conss, 2327 chg bounds, 1067 chg sides, 2134 chg coeffs, 0 upgd conss, 0 impls, 2783 clqs
(round 6, exhaustive) 5214 del vars, 12437 del conss, 0 add conss, 2327 chg bounds, 1067 chg sides, 2134 chg coeffs, 6368 upgd conss, 0 impls, 2783 clqs
(round 7, exhaustive) 5214 del vars, 15786 del conss, 1112 add conss, 2327 chg bounds, 1067 chg sides, 2134 chg coeffs, 6368 upgd conss, 0 impls, 2783 clqs
   (1.1s) probing: 1000/2725 (36.7%) - 0 fixings, 0 aggregations, 14545 implications, 1 bound changes
   (1.1s) probing: 1001/2725 (36.7%) - 0 fixings, 0 aggregations, 14548 implications, 1 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5214 deleted vars, 15786 deleted constraints, 1112 added constraints, 2328 tightened bounds, 0 added holes, 1067 changed sides, 2134 changed coefficients
 7495 implications, 10245 cliques
presolved problem has 2788 variables (2725 bin, 63 int, 0 impl, 0 cont) and 6364 constraints
    657 constraints of type <varbound>
    546 constraints of type <setppc>
   1112 constraints of type <and>
   2233 constraints of type <linear>
   1816 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.04

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     0 |     - |shiftand|   0 |2788 |6386 |7476 |   0 |  0 |  21 |   0 | 1.064960e+06 | 2.195456e+06 | 106.15%| unknown
  3.4s|     1 |     0 |  5216 |     - |    72M |   0 |2788 |6386 |7476 |   0 |  0 |  21 |   0 | 1.064960e+06 | 2.195456e+06 | 106.15%| unknown
* 7.3s|     1 |     0 |  5216 |     - |    LP  |   0 |2788 |6393 |7476 |   0 |  0 |  28 |   0 | 1.064960e+06 | 1.785856e+06 |  67.69%| unknown
  9.7s|     1 |     0 |  9881 |     - |    74M |   0 |2788 |6524 |7632 | 156 |  1 |  28 |   0 | 1.212416e+06 | 1.785856e+06 |  47.30%| unknown
  9.8s|     1 |     0 |  9881 |     - |    74M |   0 |2788 |6524 |7632 | 156 |  1 |  28 |   0 | 1.212416e+06 | 1.785856e+06 |  47.30%| unknown
 12.7s|     1 |     0 | 12655 |     - |    75M |   0 |2788 |6524 |7789 | 313 |  2 |  28 |   0 | 1.212416e+06 | 1.785856e+06 |  47.30%| unknown
 14.9s|     1 |     0 | 14103 |     - |    77M |   0 |2788 |6524 |7904 | 428 |  3 |  28 |   0 | 1.212416e+06 | 1.785856e+06 |  47.30%| unknown
 17.2s|     1 |     0 | 15537 |     - |    77M |   0 |2788 |6524 |7984 | 508 |  4 |  28 |   0 | 1.212416e+06 | 1.785856e+06 |  47.30%| unknown
 19.3s|     1 |     0 | 16616 |     - |    78M |   0 |2788 |6525 |8032 | 556 |  5 |  29 |   0 | 1.212416e+06 | 1.785856e+06 |  47.30%| unknown
 21.4s|     1 |     0 | 17544 |     - |    79M |   0 |2788 |6526 |8084 | 608 |  6 |  30 |   0 | 1.212416e+06 | 1.785856e+06 |  47.30%| unknown
 23.5s|     1 |     0 | 18291 |     - |    80M |   0 |2788 |6526 |8121 | 645 |  7 |  30 |   0 | 1.212416e+06 | 1.785856e+06 |  47.30%| unknown
 25.4s|     1 |     0 | 18787 |     - |    81M |   0 |2788 |6527 |8146 | 670 |  8 |  31 |   0 | 1.212416e+06 | 1.785856e+06 |  47.30%| unknown
 27.3s|     1 |     0 | 19189 |     - |    81M |   0 |2788 |6527 |8166 | 690 |  9 |  31 |   0 | 1.212416e+06 | 1.785856e+06 |  47.30%| unknown
 29.3s|     1 |     0 | 19783 |     - |    82M |   0 |2788 |6527 |8183 | 707 | 10 |  31 |   0 | 1.212416e+06 | 1.785856e+06 |  47.30%| unknown
 29.8s|     1 |     0 | 20464 |     - |    84M |   0 |2788 |6527 |8137 | 726 | 11 |  31 |   0 | 1.212416e+06 | 1.785856e+06 |  47.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 52.3s|     1 |     2 | 47795 |     - |    84M |   0 |2788 |6528 |8137 | 726 | 11 |  32 |  15 | 1.212416e+06 | 1.785856e+06 |  47.30%| unknown
*66.6s|    15 |    14 | 69667 |3514.5 |    LP  |  13 |2788 |6550 |7873 | 952 |  0 |  54 |  15 | 1.212416e+06 | 1.703936e+06 |  40.54%| unknown
