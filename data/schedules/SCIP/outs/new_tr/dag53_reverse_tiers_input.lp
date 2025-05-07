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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag53_reverse_tiers_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23139 constraints

solve problem
=============

presolving:
(round 1, fast)       5119 del vars, 11467 del conss, 0 add conss, 2331 chg bounds, 1274 chg sides, 2548 chg coeffs, 0 upgd conss, 0 impls, 4134 clqs
(round 2, fast)       5119 del vars, 11904 del conss, 0 add conss, 2332 chg bounds, 1274 chg sides, 2548 chg coeffs, 0 upgd conss, 0 impls, 4134 clqs
(round 3, fast)       5123 del vars, 11913 del conss, 0 add conss, 2332 chg bounds, 1274 chg sides, 2548 chg coeffs, 0 upgd conss, 0 impls, 4126 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 248 aggregations, 0 fixings, 1 bound changes
(round 4, medium)     5371 del vars, 11913 del conss, 0 add conss, 2334 chg bounds, 1274 chg sides, 2548 chg coeffs, 0 upgd conss, 0 impls, 3630 clqs
(round 5, fast)       5371 del vars, 12640 del conss, 0 add conss, 2334 chg bounds, 1274 chg sides, 2548 chg coeffs, 0 upgd conss, 0 impls, 3630 clqs
(round 6, exhaustive) 5371 del vars, 12669 del conss, 0 add conss, 2334 chg bounds, 1274 chg sides, 2548 chg coeffs, 0 upgd conss, 0 impls, 3630 clqs
(round 7, exhaustive) 5371 del vars, 12669 del conss, 0 add conss, 2334 chg bounds, 1274 chg sides, 2548 chg coeffs, 7822 upgd conss, 0 impls, 3630 clqs
(round 8, exhaustive) 5371 del vars, 17207 del conss, 1488 add conss, 2334 chg bounds, 1274 chg sides, 2548 chg coeffs, 7822 upgd conss, 0 impls, 3630 clqs
   (1.1s) probing: 1000/3342 (29.9%) - 0 fixings, 0 aggregations, 11950 implications, 0 bound changes
   (1.1s) probing: 1001/3342 (30.0%) - 0 fixings, 0 aggregations, 11961 implications, 0 bound changes
   (1.1s) probing aborted: 1000/1000 successive useless probings
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 5371 deleted vars, 17207 deleted constraints, 1488 added constraints, 2334 tightened bounds, 0 added holes, 1274 changed sides, 2548 changed coefficients
 7178 implications, 8658 cliques
presolved problem has 3408 variables (3342 bin, 66 int, 0 impl, 0 cont) and 7420 constraints
    648 constraints of type <varbound>
    580 constraints of type <setppc>
   1488 constraints of type <and>
   2648 constraints of type <linear>
   2056 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.11

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  296s|     1 |     0 |371345 |     - |    75M |   0 |3408 |7443 |8908 |   0 |  0 |  22 |   0 | 9.091641e+05 |      --      |    Inf | unknown
(node 1) unresolved numerical troubles in LP 48 -- using pseudo solution instead (loop 1)
  771s|     1 |     2 |854421 |     - |    75M |   0 |3408 |7449 |8908 |   0 |  0 |  28 |   0 | 9.091650e+05 |      --      |    Inf | unknown
d 853s|     4 |     5 |956063 |33880.7 |pscostdi|   2 |3408 |7456 |9135 |   0 |  2 |  35 |  33 | 9.091650e+05 | 1.703936e+06 |  87.42%| unknown
*1533s|    16 |    15 |  1757k|60232.9 |    LP  |   5 |3408 |7527 |9253 | 749 |  0 | 106 |  50 | 9.461870e+05 | 1.523712e+06 |  61.04%| unknown
*1536s|    17 |    16 |  1760k|56659.4 |    LP  |   5 |3408 |7527 |9253 | 776 |  0 | 106 |  50 | 9.461870e+05 | 1.507328e+06 |  59.31%| unknown
