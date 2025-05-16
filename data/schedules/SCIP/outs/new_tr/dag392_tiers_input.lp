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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag392_tiers_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19801 constraints

solve problem
=============

presolving:
(round 1, fast)       4878 del vars, 11230 del conss, 0 add conss, 2383 chg bounds, 935 chg sides, 1870 chg coeffs, 0 upgd conss, 0 impls, 2869 clqs
(round 2, fast)       4878 del vars, 11613 del conss, 0 add conss, 2383 chg bounds, 935 chg sides, 1871 chg coeffs, 0 upgd conss, 0 impls, 2869 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 198 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     5076 del vars, 11613 del conss, 0 add conss, 2384 chg bounds, 935 chg sides, 1871 chg coeffs, 0 upgd conss, 0 impls, 2473 clqs
(round 4, fast)       5076 del vars, 12290 del conss, 0 add conss, 2384 chg bounds, 935 chg sides, 1871 chg coeffs, 0 upgd conss, 0 impls, 2473 clqs
(round 5, exhaustive) 5076 del vars, 12307 del conss, 0 add conss, 2384 chg bounds, 935 chg sides, 1871 chg coeffs, 0 upgd conss, 0 impls, 2473 clqs
(round 6, exhaustive) 5076 del vars, 12307 del conss, 0 add conss, 2384 chg bounds, 935 chg sides, 1871 chg coeffs, 5521 upgd conss, 0 impls, 2473 clqs
(round 7, exhaustive) 5076 del vars, 15416 del conss, 1034 add conss, 2384 chg bounds, 935 chg sides, 1871 chg coeffs, 5521 upgd conss, 0 impls, 2473 clqs
   (1.0s) probing: 1000/2367 (42.2%) - 0 fixings, 0 aggregations, 21277 implications, 0 bound changes
   (1.0s) probing: 1001/2367 (42.3%) - 0 fixings, 0 aggregations, 21282 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5076 deleted vars, 15416 deleted constraints, 1034 added constraints, 2384 tightened bounds, 0 added holes, 935 changed sides, 1871 changed coefficients
 9937 implications, 14266 cliques
presolved problem has 2428 variables (2367 bin, 61 int, 0 impl, 0 cont) and 5419 constraints
    586 constraints of type <varbound>
    398 constraints of type <setppc>
   1034 constraints of type <and>
   1973 constraints of type <linear>
   1428 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     0 |     - |shiftand|   0 |2428 |5436 |6453 |   0 |  0 |  16 |   0 | 5.898240e+05 | 1.818624e+06 | 208.33%| unknown
  7.4s|     1 |     0 | 14275 |     - |    66M |   0 |2428 |5436 |6453 |   0 |  0 |  16 |   0 | 6.588715e+05 | 1.818624e+06 | 176.02%| unknown
  7.5s|     1 |     0 | 14284 |     - |    66M |   0 |2428 |5440 |6453 |   0 |  0 |  20 |   0 | 6.588720e+05 | 1.818624e+06 | 176.02%| unknown
* 9.6s|     1 |     0 | 14284 |     - |    LP  |   0 |2428 |5440 |6453 |   0 |  0 |  20 |   0 | 6.588720e+05 | 1.359872e+06 | 106.39%| unknown
 25.1s|     1 |     0 | 42278 |     - |    72M |   0 |2428 |5456 |6640 | 187 |  1 |  20 |   0 | 6.625735e+05 | 1.359872e+06 | 105.24%| unknown
 25.1s|     1 |     0 | 42283 |     - |    72M |   0 |2428 |5456 |6640 | 187 |  1 |  20 |   0 | 6.625740e+05 | 1.359872e+06 | 105.24%| unknown
 25.1s|     1 |     0 | 42283 |     - |    72M |   0 |2428 |5456 |6640 | 187 |  1 |  20 |   0 | 6.625740e+05 | 1.359872e+06 | 105.24%| unknown
  272s|     1 |     0 |471656 |     - |    72M |   0 |2428 |5456 |6814 | 361 |  2 |  20 |   0 | 6.644665e+05 | 1.359872e+06 | 104.66%| unknown
  272s|     1 |     0 |471703 |     - |    72M |   0 |2428 |5456 |6812 | 361 |  2 |  20 |   0 | 6.644670e+05 | 1.359872e+06 | 104.66%| unknown
  567s|     1 |     0 |903335 |     - |    77M |   0 |2428 |5456 |6916 | 465 |  3 |  20 |   0 | 6.878996e+05 | 1.359872e+06 |  97.68%| unknown
  567s|     1 |     0 |903337 |     - |    77M |   0 |2428 |5456 |6901 | 465 |  3 |  20 |   0 | 6.879000e+05 | 1.359872e+06 |  97.68%| unknown
  804s|     1 |     0 |  1305k|     - |    79M |   0 |2428 |5456 |7003 | 567 |  4 |  20 |   0 | 6.902569e+05 | 1.359872e+06 |  97.01%| unknown
  804s|     1 |     0 |  1305k|     - |    79M |   0 |2428 |5456 |6999 | 567 |  4 |  20 |   0 | 6.902570e+05 | 1.359872e+06 |  97.01%| unknown
 1017s|     1 |     0 |  1600k|     - |    81M |   0 |2428 |5456 |7116 | 684 |  5 |  20 |   0 | 6.904377e+05 | 1.359872e+06 |  96.96%| unknown
 1017s|     1 |     0 |  1600k|     - |    81M |   0 |2428 |5457 |7104 | 684 |  5 |  21 |   0 | 6.904380e+05 | 1.359872e+06 |  96.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1035s|     1 |     0 |  1623k|     - |    82M |   0 |2428 |5457 |7232 | 812 |  6 |  21 |   0 | 6.905403e+05 | 1.359872e+06 |  96.93%| unknown
 1035s|     1 |     0 |  1623k|     - |    82M |   0 |2428 |5458 |7227 | 812 |  6 |  22 |   0 | 6.905410e+05 | 1.359872e+06 |  96.93%| unknown
