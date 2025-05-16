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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag356_up_right_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24721 constraints

solve problem
=============

presolving:
(round 1, fast)       5819 del vars, 13268 del conss, 0 add conss, 2778 chg bounds, 1239 chg sides, 2478 chg coeffs, 0 upgd conss, 0 impls, 3774 clqs
(round 2, fast)       5819 del vars, 13758 del conss, 0 add conss, 2781 chg bounds, 1239 chg sides, 2478 chg coeffs, 0 upgd conss, 0 impls, 3774 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (3 rounds): 251 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     6070 del vars, 13758 del conss, 0 add conss, 2782 chg bounds, 1239 chg sides, 2478 chg coeffs, 0 upgd conss, 0 impls, 3272 clqs
(round 4, fast)       6070 del vars, 14611 del conss, 0 add conss, 2782 chg bounds, 1239 chg sides, 2478 chg coeffs, 0 upgd conss, 0 impls, 3272 clqs
(round 5, exhaustive) 6070 del vars, 14633 del conss, 0 add conss, 2782 chg bounds, 1239 chg sides, 2478 chg coeffs, 0 upgd conss, 0 impls, 3272 clqs
(round 6, exhaustive) 6070 del vars, 14633 del conss, 0 add conss, 2782 chg bounds, 1239 chg sides, 2478 chg coeffs, 7498 upgd conss, 0 impls, 3272 clqs
(round 7, exhaustive) 6070 del vars, 18561 del conss, 1298 add conss, 2782 chg bounds, 1239 chg sides, 2478 chg coeffs, 7498 upgd conss, 0 impls, 3272 clqs
   (1.3s) probing: 1000/3179 (31.5%) - 0 fixings, 0 aggregations, 15201 implications, 0 bound changes
   (1.3s) probing: 1001/3179 (31.5%) - 0 fixings, 0 aggregations, 15205 implications, 0 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6070 deleted vars, 18561 deleted constraints, 1298 added constraints, 2782 tightened bounds, 0 added holes, 1239 changed sides, 2478 changed coefficients
 8456 implications, 10499 cliques
presolved problem has 3247 variables (3179 bin, 68 int, 0 impl, 0 cont) and 7458 constraints
    738 constraints of type <varbound>
    642 constraints of type <setppc>
   1298 constraints of type <and>
   2590 constraints of type <linear>
   2190 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.23

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  552s|     1 |     0 |754105 |     - |    81M |   0 |3247 |7476 |8756 |   0 |  0 |  17 |   0 | 1.624499e+06 |      --      |    Inf | unknown
(node 1) unresolved numerical troubles in LP 63 -- using pseudo solution instead (loop 1)
  777s|     1 |     2 |  1002k|     - |    81M |   0 |3247 |7486 |8756 |   0 |  0 |  27 |   0 | 1.624500e+06 |      --      |    Inf | unknown
(node 5) numerical troubles in LP 81 -- unresolved
*2105s|    10 |     9 |  2780k|197535.3 |    LP  |   5 |3247 |7486 |9385 |1098 |  0 |  27 |  80 | 1.638691e+06 | 2.097152e+06 |  27.98%| unknown
