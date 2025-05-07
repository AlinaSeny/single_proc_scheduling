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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag48_reverse_tiers_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17851 constraints

solve problem
=============

presolving:
(round 1, fast)       4197 del vars, 9630 del conss, 0 add conss, 2063 chg bounds, 882 chg sides, 1764 chg coeffs, 0 upgd conss, 0 impls, 2849 clqs
(round 2, fast)       4197 del vars, 9922 del conss, 0 add conss, 2064 chg bounds, 882 chg sides, 1764 chg coeffs, 0 upgd conss, 0 impls, 2849 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 328 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     4525 del vars, 9922 del conss, 0 add conss, 2065 chg bounds, 882 chg sides, 1764 chg coeffs, 0 upgd conss, 0 impls, 2193 clqs
(round 4, fast)       4525 del vars, 10886 del conss, 0 add conss, 2065 chg bounds, 882 chg sides, 1764 chg coeffs, 0 upgd conss, 0 impls, 2193 clqs
(round 5, exhaustive) 4525 del vars, 10908 del conss, 0 add conss, 2065 chg bounds, 882 chg sides, 1764 chg coeffs, 0 upgd conss, 0 impls, 2193 clqs
(round 6, exhaustive) 4525 del vars, 10908 del conss, 0 add conss, 2065 chg bounds, 882 chg sides, 1764 chg coeffs, 5087 upgd conss, 0 impls, 2193 clqs
(round 7, exhaustive) 4525 del vars, 13501 del conss, 861 add conss, 2065 chg bounds, 882 chg sides, 1764 chg coeffs, 5087 upgd conss, 0 impls, 2193 clqs
   (1.1s) probing: 1000/2204 (45.4%) - 0 fixings, 0 aggregations, 26450 implications, 2 bound changes
   (1.1s) probing: 1001/2204 (45.4%) - 0 fixings, 0 aggregations, 26457 implications, 2 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4525 deleted vars, 13501 deleted constraints, 861 added constraints, 2067 tightened bounds, 0 added holes, 882 changed sides, 1764 changed coefficients
 10761 implications, 18530 cliques
presolved problem has 2262 variables (2204 bin, 58 int, 0 impl, 0 cont) and 5211 constraints
    519 constraints of type <varbound>
    461 constraints of type <setppc>
    861 constraints of type <and>
   1856 constraints of type <linear>
   1514 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.05

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     0 |     - |shiftand|   0 |2262 |5229 |6072 |   0 |  0 |  17 |   0 | 1.179648e+06 | 2.785280e+06 | 136.11%| unknown
  4.8s|     1 |     0 |  9408 |     - |    61M |   0 |2262 |5229 |6072 |   0 |  0 |  17 |   0 | 1.279695e+06 | 2.785280e+06 | 117.65%| unknown
  5.0s|     1 |     0 |  9409 |     - |    61M |   0 |2262 |5262 |6072 |   0 |  0 |  50 |   0 | 1.279695e+06 | 2.785280e+06 | 117.65%| unknown
* 7.2s|     1 |     0 |  9409 |     - |    LP  |   0 |2262 |5262 |6072 |   0 |  0 |  50 |   0 | 1.279695e+06 | 2.539520e+06 |  98.45%| unknown
  9.3s|     1 |     0 | 14240 |     - |    65M |   0 |2262 |5423 |6223 | 151 |  1 |  50 |   0 | 1.359872e+06 | 2.539520e+06 |  86.75%| unknown
  9.3s|     1 |     0 | 14240 |     - |    65M |   0 |2262 |5423 |6219 | 151 |  1 |  50 |   0 | 1.359872e+06 | 2.539520e+06 |  86.75%| unknown
 11.5s|     1 |     0 | 16793 |     - |    67M |   0 |2262 |5423 |6364 | 296 |  2 |  50 |   0 | 1.359872e+06 | 2.539520e+06 |  86.75%| unknown
 20.0s|     1 |     0 | 31964 |     - |    68M |   0 |2262 |5423 |6452 | 384 |  3 |  50 |   0 | 1.360109e+06 | 2.539520e+06 |  86.71%| unknown
 20.1s|     1 |     0 | 31965 |     - |    68M |   0 |2262 |5424 |6452 | 384 |  3 |  51 |   0 | 1.360109e+06 | 2.539520e+06 |  86.71%| unknown
 20.1s|     1 |     0 | 31965 |     - |    68M |   0 |2262 |5424 |6452 | 384 |  3 |  51 |   0 | 1.360109e+06 | 2.539520e+06 |  86.71%| unknown
(node 1) numerical troubles in LP 12 -- unresolved
(node 1) unresolved numerical troubles in LP 12 -- using pseudo solution instead (loop 1)
  642s|     1 |     2 |991646 |     - |    70M |   0 |2262 |5424 |6566 | 498 |  4 |  51 |   0 | 1.360109e+06 | 2.539520e+06 |  86.71%| unknown
* 816s|     7 |     4 |  1263k|45279.5 |    LP  |   5 |2262 |5426 |6745 | 677 |  5 |  53 |  36 | 1.360109e+06 | 2.146304e+06 |  57.80%|   4.59%
*1074s|    15 |    12 |  1646k|46747.6 |    LP  |   5 |2262 |5441 |6661 | 991 |  0 |  70 | 289 | 1.360515e+06 | 1.687552e+06 |  24.04%|   4.61%
*1121s|    20 |    17 |  1702k|37424.3 |    LP  |   5 |2262 |5459 |6725 |1172 |  0 |  89 | 358 | 1.382560e+06 | 1.654784e+06 |  19.69%|   6.85%
*1147s|    27 |    16 |  1756k|29414.7 |    LP  |   7 |2262 |5471 |6791 |1278 |  7 | 102 | 377 | 1.382560e+06 | 1.589248e+06 |  14.95%|  15.03%
