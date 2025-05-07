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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag14_reverse_tiers_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 21144 constraints

solve problem
=============

presolving:
(round 1, fast)       5027 del vars, 11584 del conss, 0 add conss, 2485 chg bounds, 1030 chg sides, 2060 chg coeffs, 0 upgd conss, 0 impls, 3269 clqs
(round 2, fast)       5027 del vars, 11994 del conss, 0 add conss, 2487 chg bounds, 1030 chg sides, 2060 chg coeffs, 0 upgd conss, 0 impls, 3269 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 296 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5323 del vars, 11994 del conss, 0 add conss, 2489 chg bounds, 1030 chg sides, 2060 chg coeffs, 0 upgd conss, 0 impls, 2677 clqs
(round 4, fast)       5323 del vars, 12907 del conss, 0 add conss, 2489 chg bounds, 1030 chg sides, 2060 chg coeffs, 0 upgd conss, 0 impls, 2677 clqs
(round 5, exhaustive) 5323 del vars, 12928 del conss, 0 add conss, 2489 chg bounds, 1030 chg sides, 2060 chg coeffs, 0 upgd conss, 0 impls, 2677 clqs
(round 6, exhaustive) 5323 del vars, 12928 del conss, 0 add conss, 2489 chg bounds, 1030 chg sides, 2060 chg coeffs, 6053 upgd conss, 0 impls, 2677 clqs
(round 7, exhaustive) 5323 del vars, 16187 del conss, 1084 add conss, 2489 chg bounds, 1030 chg sides, 2060 chg coeffs, 6053 upgd conss, 0 impls, 2677 clqs
   (1.0s) probing: 1000/2616 (38.2%) - 0 fixings, 0 aggregations, 22758 implications, 1 bound changes
   (1.0s) probing: 1001/2616 (38.3%) - 0 fixings, 0 aggregations, 22764 implications, 1 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5323 deleted vars, 16187 deleted constraints, 1084 added constraints, 2490 tightened bounds, 0 added holes, 1030 changed sides, 2060 changed coefficients
 9256 implications, 16577 cliques
presolved problem has 2679 variables (2616 bin, 63 int, 0 impl, 0 cont) and 6041 constraints
    596 constraints of type <varbound>
    502 constraints of type <setppc>
   1084 constraints of type <and>
   2163 constraints of type <linear>
   1696 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.01

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     0 |     - |shiftand|   0 |2679 |6052 |7125 |   0 |  0 |  10 |   0 | 1.376256e+06 | 3.129344e+06 | 127.38%| unknown
  5.3s|     1 |     0 |  9765 |     - |    71M |   0 |2679 |6052 |7125 |   0 |  0 |  10 |   0 | 1.608845e+06 | 3.129344e+06 |  94.51%| unknown
  5.5s|     1 |     0 |  9766 |     - |    72M |   0 |2679 |6079 |7125 |   0 |  0 |  37 |   0 | 1.608845e+06 | 3.129344e+06 |  94.51%| unknown
* 7.6s|     1 |     0 |  9766 |     - |    LP  |   0 |2679 |6079 |7125 |   0 |  0 |  37 |   0 | 1.608845e+06 | 2.785280e+06 |  73.12%| unknown
 10.5s|     1 |     0 | 15716 |     - |    76M |   0 |2679 |6109 |7354 | 229 |  1 |  37 |   0 | 1.631814e+06 | 2.785280e+06 |  70.69%| unknown
 10.6s|     1 |     0 | 15717 |     - |    76M |   0 |2679 |6109 |7354 | 229 |  1 |  37 |   0 | 1.631815e+06 | 2.785280e+06 |  70.69%| unknown
 10.6s|     1 |     0 | 15717 |     - |    76M |   0 |2679 |6109 |7354 | 229 |  1 |  37 |   0 | 1.631815e+06 | 2.785280e+06 |  70.69%| unknown
 14.1s|     1 |     0 | 20471 |     - |    78M |   0 |2679 |6109 |7511 | 386 |  2 |  37 |   0 | 1.654784e+06 | 2.785280e+06 |  68.32%| unknown
 14.1s|     1 |     0 | 20471 |     - |    78M |   0 |2679 |6109 |7510 | 386 |  2 |  37 |   0 | 1.654784e+06 | 2.785280e+06 |  68.32%| unknown
 16.7s|     1 |     0 | 22799 |     - |    79M |   0 |2679 |6109 |7642 | 518 |  3 |  37 |   0 | 1.654784e+06 | 2.785280e+06 |  68.32%| unknown
 19.3s|     1 |     0 | 24830 |     - |    80M |   0 |2679 |6110 |7754 | 630 |  4 |  38 |   0 | 1.654784e+06 | 2.785280e+06 |  68.32%| unknown
 21.8s|     1 |     0 | 26588 |     - |    81M |   0 |2679 |6110 |7829 | 705 |  5 |  38 |   0 | 1.654784e+06 | 2.785280e+06 |  68.32%| unknown
 23.8s|     1 |     0 | 27313 |     - |    83M |   0 |2679 |6110 |7893 | 769 |  6 |  38 |   0 | 1.654784e+06 | 2.785280e+06 |  68.32%| unknown
 25.7s|     1 |     0 | 28073 |     - |    83M |   0 |2679 |6110 |7928 | 804 |  7 |  38 |   0 | 1.654784e+06 | 2.785280e+06 |  68.32%| unknown
 27.6s|     1 |     0 | 28748 |     - |    84M |   0 |2679 |6110 |7949 | 825 |  8 |  38 |   0 | 1.654784e+06 | 2.785280e+06 |  68.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.5s|     1 |     0 | 29332 |     - |    85M |   0 |2679 |6112 |7976 | 852 |  9 |  40 |   0 | 1.654784e+06 | 2.785280e+06 |  68.32%| unknown
 31.8s|     1 |     0 | 30637 |     - |    86M |   0 |2679 |6112 |7998 | 874 | 10 |  40 |   0 | 1.654784e+06 | 2.785280e+06 |  68.32%| unknown
 32.3s|     1 |     0 | 31433 |     - |    86M |   0 |2679 |6112 |8040 | 916 | 11 |  40 |   0 | 1.654784e+06 | 2.785280e+06 |  68.32%| unknown
 32.6s|     1 |     0 | 31703 |     - |    87M |   0 |2679 |6112 |8056 | 932 | 12 |  40 |   0 | 1.654784e+06 | 2.785280e+06 |  68.32%| unknown
 53.1s|     1 |     2 | 55271 |     - |    87M |   0 |2679 |6118 |8056 | 932 | 12 |  47 |  12 | 1.654784e+06 | 2.785280e+06 |  68.32%| unknown
*69.4s|     6 |     5 | 82574 |10174.2 |    LP  |   5 |2679 |6118 |7620 |1120 |  0 |  47 |  12 | 1.654784e+06 | 2.752512e+06 |  66.34%| unknown
*88.7s|    11 |    10 |115094 |8339.1 |    LP  |   5 |2679 |6180 |7546 |1154 |  0 | 109 |  12 | 1.654784e+06 | 2.736128e+06 |  65.35%| unknown
*99.3s|    15 |    14 |134042 |7309.9 |    LP  |   5 |2679 |6216 |7555 |1169 |  0 | 147 |  12 | 1.654784e+06 | 2.703360e+06 |  63.37%| unknown
* 111s|    18 |    17 |159022 |7489.4 |    LP  |   5 |2679 |6219 |7587 |1217 |  0 | 150 |  12 | 1.654784e+06 | 2.490368e+06 |  50.50%| unknown
* 130s|    24 |    23 |190809 |6917.7 |    LP  |   7 |2679 |6236 |7572 |1279 |  0 | 168 |  12 | 1.654784e+06 | 2.424832e+06 |  46.53%| unknown
d 142s|    25 |    26 |216058 |7681.5 |veclendi|   7 |2679 |6242 |7637 |   0 |  2 | 174 |  12 | 1.654784e+06 | 2.408448e+06 |  45.54%| unknown
