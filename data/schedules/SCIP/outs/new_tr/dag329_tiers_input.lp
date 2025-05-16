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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag329_tiers_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23159 constraints

solve problem
=============

presolving:
(round 1, fast)       5977 del vars, 14171 del conss, 0 add conss, 3019 chg bounds, 979 chg sides, 1958 chg coeffs, 0 upgd conss, 0 impls, 3105 clqs
(round 2, fast)       5977 del vars, 14545 del conss, 0 add conss, 3020 chg bounds, 981 chg sides, 1961 chg coeffs, 0 upgd conss, 0 impls, 3105 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 302 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     6279 del vars, 14545 del conss, 0 add conss, 3021 chg bounds, 981 chg sides, 1961 chg coeffs, 0 upgd conss, 0 impls, 2501 clqs
(round 4, fast)       6279 del vars, 15460 del conss, 0 add conss, 3021 chg bounds, 981 chg sides, 1961 chg coeffs, 0 upgd conss, 0 impls, 2501 clqs
(round 5, exhaustive) 6279 del vars, 15490 del conss, 0 add conss, 3021 chg bounds, 981 chg sides, 1961 chg coeffs, 0 upgd conss, 0 impls, 2501 clqs
(round 6, exhaustive) 6279 del vars, 15490 del conss, 0 add conss, 3021 chg bounds, 981 chg sides, 1961 chg coeffs, 5611 upgd conss, 0 impls, 2501 clqs
(round 7, exhaustive) 6279 del vars, 18584 del conss, 1024 add conss, 3021 chg bounds, 981 chg sides, 1961 chg coeffs, 5611 upgd conss, 0 impls, 2501 clqs
   (1.0s) probing: 1000/2434 (41.1%) - 0 fixings, 0 aggregations, 13335 implications, 1 bound changes
   (1.0s) probing: 1001/2434 (41.1%) - 0 fixings, 0 aggregations, 13338 implications, 1 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6279 deleted vars, 18584 deleted constraints, 1024 added constraints, 3022 tightened bounds, 0 added holes, 981 changed sides, 1961 changed coefficients
 7594 implications, 9048 cliques
presolved problem has 2500 variables (2434 bin, 66 int, 0 impl, 0 cont) and 5599 constraints
    673 constraints of type <varbound>
    431 constraints of type <setppc>
   1024 constraints of type <and>
   2058 constraints of type <linear>
   1413 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.91

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |2500 |5614 |6623 |   0 |  0 |  14 |   0 | 1.114112e+06 | 2.670592e+06 | 139.71%| unknown
  4.4s|     1 |     0 |  8353 |     - |    69M |   0 |2500 |5614 |6623 |   0 |  0 |  14 |   0 | 1.202299e+06 | 2.670592e+06 | 122.12%| unknown
  4.6s|     1 |     0 |  8354 |     - |    69M |   0 |2500 |5626 |6622 |   0 |  0 |  26 |   0 | 1.202299e+06 | 2.670592e+06 | 122.12%| unknown
* 6.3s|     1 |     0 |  8354 |     - |    LP  |   0 |2500 |5626 |6622 |   0 |  0 |  26 |   0 | 1.202299e+06 | 2.031616e+06 |  68.98%| unknown
 82.8s|     1 |     0 |138632 |     - |    74M |   0 |2500 |5678 |6816 | 194 |  1 |  26 |   0 | 1.262478e+06 | 2.031616e+06 |  60.92%| unknown
 82.8s|     1 |     0 |138633 |     - |    74M |   0 |2500 |5678 |6816 | 194 |  1 |  26 |   0 | 1.262479e+06 | 2.031616e+06 |  60.92%| unknown
  262s|     1 |     0 |394725 |     - |    75M |   0 |2500 |5678 |6983 | 361 |  2 |  26 |   0 | 1.280235e+06 | 2.031616e+06 |  58.69%| unknown
  262s|     1 |     0 |394729 |     - |    75M |   0 |2500 |5678 |6983 | 361 |  2 |  26 |   0 | 1.280236e+06 | 2.031616e+06 |  58.69%| unknown
(node 1) numerical troubles in LP 15 -- unresolved
(node 1) unresolved numerical troubles in LP 15 -- using pseudo solution instead (loop 1)
  839s|     1 |     2 |  1187k|     - |    76M |   0 |2500 |5677 |7203 | 581 |  3 |  26 |   0 | 1.280236e+06 | 2.031616e+06 |  58.69%| unknown
*1074s|     6 |     5 |  1546k|71746.6 |    LP  |   5 |2500 |5677 |7285 | 663 |  0 |  26 |   0 | 1.280236e+06 | 1.998848e+06 |  56.13%| unknown
