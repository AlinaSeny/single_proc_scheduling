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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag21_reverse_tiers_input.lp>
============

original problem has 16654 variables (16562 bin, 92 int, 0 impl, 0 cont) and 44465 constraints

solve problem
=============

presolving:
(round 1, fast)       10184 del vars, 23703 del conss, 0 add conss, 4843 chg bounds, 2270 chg sides, 4540 chg coeffs, 0 upgd conss, 0 impls, 7167 clqs
(round 2, fast)       10186 del vars, 24495 del conss, 0 add conss, 4845 chg bounds, 2270 chg sides, 4540 chg coeffs, 0 upgd conss, 0 impls, 7163 clqs
   (0.4s) running MILP presolver
   (0.5s) MILP presolver (3 rounds): 484 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     10670 del vars, 24495 del conss, 0 add conss, 4847 chg bounds, 2270 chg sides, 4540 chg coeffs, 0 upgd conss, 0 impls, 6195 clqs
(round 4, fast)       10670 del vars, 25971 del conss, 0 add conss, 4847 chg bounds, 2270 chg sides, 4540 chg coeffs, 0 upgd conss, 0 impls, 6195 clqs
(round 5, exhaustive) 10670 del vars, 25995 del conss, 0 add conss, 4847 chg bounds, 2270 chg sides, 4540 chg coeffs, 0 upgd conss, 0 impls, 6195 clqs
(round 6, exhaustive) 10670 del vars, 25995 del conss, 0 add conss, 4847 chg bounds, 2270 chg sides, 4540 chg coeffs, 13775 upgd conss, 0 impls, 6195 clqs
(round 7, exhaustive) 10670 del vars, 33577 del conss, 2505 add conss, 4847 chg bounds, 2270 chg sides, 4540 chg coeffs, 13775 upgd conss, 0 impls, 6195 clqs
   (2.0s) probing: 1000/5893 (17.0%) - 0 fixings, 0 aggregations, 12447 implications, 0 bound changes
   (2.0s) probing: 1001/5893 (17.0%) - 0 fixings, 0 aggregations, 12451 implications, 0 bound changes
   (2.0s) probing aborted: 1000/1000 successive useless probings
   (2.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.0s) no symmetry present (symcode time: 0.01)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 10670 deleted vars, 33577 deleted constraints, 2505 added constraints, 4847 tightened bounds, 0 added holes, 2270 changed sides, 4540 changed coefficients
 6539 implications, 12452 cliques
presolved problem has 5984 variables (5893 bin, 91 int, 0 impl, 0 cont) and 13393 constraints
   1251 constraints of type <varbound>
   1118 constraints of type <setppc>
   2505 constraints of type <and>
   4695 constraints of type <linear>
   3824 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.93

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.5s|     1 |     0 | 12613 |     - |   136M |   0 |5984 |  13k|  15k|   0 |  0 |  10 |   0 | 1.664230e+06 |      --      |    Inf | unknown
(node 1) unresolved numerical troubles in LP 12 -- using pseudo solution instead (loop 1)
  133s|     1 |     2 | 83170 |     - |   137M |   0 |5984 |  13k|  15k|   0 |  0 |  26 |   0 | 1.664230e+06 |      --      |    Inf | unknown
d1307s|     7 |     8 |799843 |119445.5 |pscostdi|   5 |5984 |  13k|  16k|   0 |  4 |  57 |   0 | 1.676518e+06 | 2.392064e+06 |  42.68%| unknown
