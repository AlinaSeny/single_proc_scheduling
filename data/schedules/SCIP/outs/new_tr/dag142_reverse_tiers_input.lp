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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag142_reverse_tiers_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16625 constraints

solve problem
=============

presolving:
(round 1, fast)       4189 del vars, 9823 del conss, 0 add conss, 2169 chg bounds, 719 chg sides, 1438 chg coeffs, 0 upgd conss, 0 impls, 2355 clqs
(round 2, fast)       4189 del vars, 10068 del conss, 0 add conss, 2171 chg bounds, 719 chg sides, 1438 chg coeffs, 0 upgd conss, 0 impls, 2355 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 317 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4506 del vars, 10068 del conss, 0 add conss, 2173 chg bounds, 719 chg sides, 1438 chg coeffs, 0 upgd conss, 0 impls, 1721 clqs
(round 4, fast)       4506 del vars, 10944 del conss, 0 add conss, 2173 chg bounds, 719 chg sides, 1438 chg coeffs, 0 upgd conss, 0 impls, 1721 clqs
(round 5, exhaustive) 4506 del vars, 10960 del conss, 0 add conss, 2173 chg bounds, 719 chg sides, 1438 chg coeffs, 0 upgd conss, 0 impls, 1721 clqs
(round 6, exhaustive) 4506 del vars, 10960 del conss, 0 add conss, 2173 chg bounds, 719 chg sides, 1438 chg coeffs, 4133 upgd conss, 0 impls, 1721 clqs
(round 7, exhaustive) 4506 del vars, 12979 del conss, 673 add conss, 2173 chg bounds, 719 chg sides, 1438 chg coeffs, 4133 upgd conss, 0 impls, 1721 clqs
   (0.9s) probing: 1000/1767 (56.6%) - 0 fixings, 0 aggregations, 25818 implications, 0 bound changes
   (0.9s) probing: 1001/1767 (56.6%) - 0 fixings, 0 aggregations, 25819 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4506 deleted vars, 12979 deleted constraints, 673 added constraints, 2173 tightened bounds, 0 added holes, 719 changed sides, 1438 changed coefficients
 10803 implications, 17285 cliques
presolved problem has 1823 variables (1767 bin, 56 int, 0 impl, 0 cont) and 4319 constraints
    530 constraints of type <varbound>
    375 constraints of type <setppc>
    673 constraints of type <and>
   1532 constraints of type <linear>
   1209 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.87

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     0 |     - |shiftand|   0 |1823 |4341 |4992 |   0 |  0 |  21 |   0 | 1.081344e+06 | 2.129920e+06 |  96.97%| unknown
  1.9s|     1 |     0 |  3408 |     - |    55M |   0 |1823 |4341 |4992 |   0 |  0 |  21 |   0 | 1.173941e+06 | 2.129920e+06 |  81.43%| unknown
L 2.1s|     1 |     0 |  3409 |     - |undercov|   0 |1823 |4343 |4992 |   0 |  0 |  23 |   0 | 1.173941e+06 | 2.113536e+06 |  80.04%| unknown
  2.1s|     1 |     0 |  3409 |     - |    56M |   0 |1823 |4343 |4992 |   0 |  0 |  23 |   0 | 1.173941e+06 | 2.113536e+06 |  80.04%| unknown
  2.1s|     1 |     0 |  3409 |     - |    56M |   0 |1823 |4343 |4992 |   0 |  0 |  23 |   0 | 1.173941e+06 | 2.113536e+06 |  80.04%| unknown
* 3.4s|     1 |     0 |  3409 |     - |    LP  |   0 |1823 |4343 |4992 |   0 |  0 |  23 |   0 | 1.173941e+06 | 1.769472e+06 |  50.73%| unknown
  5.0s|     1 |     0 |  8343 |     - |    59M |   0 |1823 |4361 |5170 | 178 |  1 |  23 |   0 | 1.207604e+06 | 1.769472e+06 |  46.53%| unknown
  5.0s|     1 |     0 |  8344 |     - |    59M |   0 |1823 |4361 |5170 | 178 |  1 |  23 |   0 | 1.207604e+06 | 1.769472e+06 |  46.53%| unknown
  5.0s|     1 |     0 |  8344 |     - |    59M |   0 |1823 |4361 |5170 | 178 |  1 |  23 |   0 | 1.207604e+06 | 1.769472e+06 |  46.53%| unknown
  6.6s|     1 |     0 | 10804 |     - |    61M |   0 |1823 |4361 |5286 | 294 |  2 |  23 |   0 | 1.277952e+06 | 1.769472e+06 |  38.46%| unknown
  6.6s|     1 |     0 | 10804 |     - |    61M |   0 |1823 |4362 |5278 | 294 |  2 |  24 |   0 | 1.277952e+06 | 1.769472e+06 |  38.46%| unknown
  8.0s|     1 |     0 | 12357 |     - |    62M |   0 |1823 |4362 |5424 | 440 |  3 |  24 |   0 | 1.277952e+06 | 1.769472e+06 |  38.46%| unknown
  9.2s|     1 |     0 | 13457 |     - |    63M |   0 |1823 |4362 |5506 | 522 |  4 |  24 |   0 | 1.277952e+06 | 1.769472e+06 |  38.46%| unknown
 10.5s|     1 |     0 | 14626 |     - |    63M |   0 |1823 |4362 |5582 | 598 |  5 |  24 |   0 | 1.277952e+06 | 1.769472e+06 |  38.46%| unknown
 11.8s|     1 |     0 | 15610 |     - |    64M |   0 |1823 |4362 |5656 | 672 |  6 |  24 |   0 | 1.277952e+06 | 1.769472e+06 |  38.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.9s|     1 |     0 | 16313 |     - |    65M |   0 |1823 |4362 |5698 | 714 |  7 |  24 |   0 | 1.277952e+06 | 1.769472e+06 |  38.46%| unknown
 14.1s|     1 |     0 | 17090 |     - |    65M |   0 |1823 |4362 |5745 | 761 |  8 |  24 |   0 | 1.277952e+06 | 1.769472e+06 |  38.46%| unknown
 15.3s|     1 |     0 | 17875 |     - |    66M |   0 |1823 |4363 |5777 | 793 |  9 |  25 |   0 | 1.277952e+06 | 1.769472e+06 |  38.46%| unknown
 16.5s|     1 |     0 | 18876 |     - |    67M |   0 |1823 |4363 |5816 | 832 | 10 |  25 |   0 | 1.277952e+06 | 1.769472e+06 |  38.46%| unknown
 16.7s|     1 |     0 | 19192 |     - |    68M |   0 |1823 |4364 |5838 | 854 | 11 |  26 |   0 | 1.277952e+06 | 1.769472e+06 |  38.46%| unknown
 16.9s|     1 |     0 | 19478 |     - |    69M |   0 |1823 |4364 |5852 | 868 | 12 |  26 |   0 | 1.277952e+06 | 1.769472e+06 |  38.46%| unknown
 27.3s|     1 |     2 | 34788 |     - |    69M |   0 |1823 |4378 |5852 | 868 | 12 |  40 |  11 | 1.277952e+06 | 1.769472e+06 |  38.46%| unknown
*43.7s|     7 |     4 | 85747 |11044.8 |    LP  |   5 |1823 |4379 |5407 |1082 |  0 |  41 |  11 | 1.277952e+06 | 1.671168e+06 |  30.77%|   4.58%
* 120s|    14 |     9 |288046 |20659.1 |    LP  |   5 |1823 |4381 |5398 |1430 |  0 |  43 |  11 | 1.277952e+06 | 1.425408e+06 |  11.54%|   5.73%
