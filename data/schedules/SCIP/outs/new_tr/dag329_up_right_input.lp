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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag329_up_right_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23159 constraints

solve problem
=============

presolving:
(round 1, fast)       5993 del vars, 14203 del conss, 0 add conss, 3018 chg bounds, 979 chg sides, 1958 chg coeffs, 0 upgd conss, 0 impls, 3073 clqs
(round 2, fast)       5993 del vars, 14577 del conss, 0 add conss, 3019 chg bounds, 981 chg sides, 1961 chg coeffs, 0 upgd conss, 0 impls, 3073 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 286 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     6279 del vars, 14577 del conss, 0 add conss, 3020 chg bounds, 981 chg sides, 1961 chg coeffs, 0 upgd conss, 0 impls, 2501 clqs
(round 4, fast)       6279 del vars, 15460 del conss, 0 add conss, 3020 chg bounds, 981 chg sides, 1961 chg coeffs, 0 upgd conss, 0 impls, 2501 clqs
(round 5, exhaustive) 6279 del vars, 15490 del conss, 0 add conss, 3020 chg bounds, 981 chg sides, 1961 chg coeffs, 0 upgd conss, 0 impls, 2501 clqs
(round 6, exhaustive) 6279 del vars, 15490 del conss, 0 add conss, 3020 chg bounds, 981 chg sides, 1961 chg coeffs, 5611 upgd conss, 0 impls, 2501 clqs
(round 7, exhaustive) 6279 del vars, 18584 del conss, 1024 add conss, 3020 chg bounds, 981 chg sides, 1961 chg coeffs, 5611 upgd conss, 0 impls, 2501 clqs
   (0.9s) probing: 1000/2434 (41.1%) - 0 fixings, 0 aggregations, 13438 implications, 0 bound changes
   (0.9s) probing: 1001/2434 (41.1%) - 0 fixings, 0 aggregations, 13446 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6279 deleted vars, 18584 deleted constraints, 1024 added constraints, 3020 tightened bounds, 0 added holes, 981 changed sides, 1961 changed coefficients
 7559 implications, 9186 cliques
presolved problem has 2500 variables (2434 bin, 66 int, 0 impl, 0 cont) and 5599 constraints
    673 constraints of type <varbound>
    431 constraints of type <setppc>
   1024 constraints of type <and>
   2058 constraints of type <linear>
   1413 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.89

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.2s|     1 |     0 |  5653 |     - |    71M |   0 |2500 |5618 |6623 |   0 |  0 |  18 |   0 | 1.202299e+06 |      --      |    Inf | unknown
(node 1) unresolved numerical troubles in LP 11 -- using pseudo solution instead (loop 1)
 19.6s|     1 |     2 | 36153 |     - |    71M |   0 |2500 |5620 |6622 |   0 |  0 |  21 |   0 | 1.202299e+06 |      --      |    Inf | unknown
* 245s|    10 |     9 |328696 |32504.8 |    LP  |   5 |2500 |5625 |6849 | 415 |  0 |  26 | 163 | 1.262479e+06 | 1.802240e+06 |  42.75%| unknown
* 247s|    11 |    10 |329064 |29291.1 |    LP  |   5 |2500 |5625 |6849 | 417 |  0 |  26 | 163 | 1.262479e+06 | 1.736704e+06 |  37.56%| unknown
d 325s|    23 |    24 |461418 |19330.2 |pscostdi|  15 |2500 |5629 |7134 |   0 |  2 |  30 | 163 | 1.262479e+06 | 1.441792e+06 |  14.20%| unknown
d 471s|    41 |    42 |638145 |15049.8 |guideddi|  16 |2500 |5678 |7037 |   0 |  2 |  79 | 184 | 1.262479e+06 | 1.425408e+06 |  12.91%| unknown
  585s|   100 |    81 |831502 |8033.8 |    83M |  20 |2500 |5812 |7219 |1959 |  1 | 217 | 261 | 1.262479e+06 | 1.425408e+06 |  12.91%|  14.62%
 1197s|   200 |   101 |  1931k|9522.4 |    98M |  20 |2500 |5899 |7243 |4740 |  2 | 438 | 546 | 1.262479e+06 | 1.425408e+06 |  12.91%|  39.67%
