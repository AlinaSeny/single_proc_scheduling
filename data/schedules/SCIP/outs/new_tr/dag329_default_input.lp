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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag329_default_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23159 constraints

solve problem
=============

presolving:
(round 1, fast)       5993 del vars, 14203 del conss, 0 add conss, 3019 chg bounds, 979 chg sides, 1958 chg coeffs, 0 upgd conss, 0 impls, 3073 clqs
(round 2, fast)       5993 del vars, 14577 del conss, 0 add conss, 3020 chg bounds, 979 chg sides, 1958 chg coeffs, 0 upgd conss, 0 impls, 3073 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 286 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     6279 del vars, 14577 del conss, 0 add conss, 3022 chg bounds, 981 chg sides, 1961 chg coeffs, 0 upgd conss, 0 impls, 2501 clqs
(round 4, fast)       6279 del vars, 15460 del conss, 0 add conss, 3022 chg bounds, 986 chg sides, 1968 chg coeffs, 0 upgd conss, 0 impls, 2501 clqs
(round 5, exhaustive) 6279 del vars, 15490 del conss, 0 add conss, 3022 chg bounds, 986 chg sides, 1968 chg coeffs, 0 upgd conss, 0 impls, 2501 clqs
(round 6, exhaustive) 6279 del vars, 15490 del conss, 0 add conss, 3022 chg bounds, 986 chg sides, 1968 chg coeffs, 5611 upgd conss, 0 impls, 2501 clqs
(round 7, exhaustive) 6279 del vars, 18584 del conss, 1024 add conss, 3022 chg bounds, 986 chg sides, 1968 chg coeffs, 5611 upgd conss, 0 impls, 2501 clqs
   (0.9s) probing: 1000/2434 (41.1%) - 0 fixings, 0 aggregations, 13542 implications, 0 bound changes
   (0.9s) probing: 1001/2434 (41.1%) - 0 fixings, 0 aggregations, 13546 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 6279 deleted vars, 18584 deleted constraints, 1024 added constraints, 3022 tightened bounds, 0 added holes, 986 changed sides, 1968 changed coefficients
 7621 implications, 9263 cliques
presolved problem has 2500 variables (2434 bin, 66 int, 0 impl, 0 cont) and 5599 constraints
    673 constraints of type <varbound>
    431 constraints of type <setppc>
   1024 constraints of type <and>
   2058 constraints of type <linear>
   1413 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.89

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |2500 |5627 |6623 |   0 |  0 |  27 |   0 | 1.081344e+06 | 2.310144e+06 | 113.64%| unknown
  2.7s|     1 |     0 |  4667 |     - |    71M |   0 |2500 |5627 |6623 |   0 |  0 |  27 |   0 | 1.202299e+06 | 2.310144e+06 |  92.14%| unknown
  2.9s|     1 |     0 |  4668 |     - |    71M |   0 |2500 |5637 |6622 |   0 |  0 |  37 |   0 | 1.202299e+06 | 2.310144e+06 |  92.14%| unknown
* 4.7s|     1 |     0 |  4668 |     - |    LP  |   0 |2500 |5637 |6622 |   0 |  0 |  37 |   0 | 1.202299e+06 | 1.966080e+06 |  63.53%| unknown
  7.5s|     1 |     0 | 10837 |     - |    73M |   0 |2500 |5713 |6842 | 220 |  1 |  37 |   0 | 1.262478e+06 | 1.966080e+06 |  55.73%| unknown
  7.5s|     1 |     0 | 10838 |     - |    73M |   0 |2500 |5713 |6842 | 220 |  1 |  37 |   0 | 1.262479e+06 | 1.966080e+06 |  55.73%| unknown
  7.5s|     1 |     0 | 10838 |     - |    73M |   0 |2500 |5713 |6842 | 220 |  1 |  37 |   0 | 1.262479e+06 | 1.966080e+06 |  55.73%| unknown
 32.6s|     1 |     0 | 45463 |     - |    75M |   0 |2500 |5713 |7004 | 382 |  2 |  37 |   0 | 1.282733e+06 | 1.966080e+06 |  53.27%| unknown
 32.6s|     1 |     0 | 45465 |     - |    75M |   0 |2500 |5714 |7004 | 382 |  2 |  38 |   0 | 1.282733e+06 | 1.966080e+06 |  53.27%| unknown
 68.5s|     1 |     0 | 94072 |     - |    77M |   0 |2500 |5714 |7178 | 556 |  3 |  38 |   0 | 1.285808e+06 | 1.966080e+06 |  52.91%| unknown
 68.6s|     1 |     0 | 94074 |     - |    77M |   0 |2500 |5714 |7178 | 556 |  3 |  38 |   0 | 1.285809e+06 | 1.966080e+06 |  52.91%| unknown
 91.8s|     1 |     0 |128211 |     - |    78M |   0 |2500 |5714 |7326 | 704 |  4 |  38 |   0 | 1.286685e+06 | 1.966080e+06 |  52.80%| unknown
 91.8s|     1 |     0 |128212 |     - |    78M |   0 |2500 |5714 |7326 | 704 |  4 |  38 |   0 | 1.286686e+06 | 1.966080e+06 |  52.80%| unknown
(node 1) numerical troubles in LP 16 -- unresolved
(node 1) unresolved numerical troubles in LP 16 -- using pseudo solution instead (loop 1)
  606s|     1 |     2 |912779 |     - |    79M |   0 |2500 |5713 |7446 | 824 |  5 |  38 |   0 | 1.286686e+06 | 1.966080e+06 |  52.80%| unknown
* 888s|     6 |     5 |  1341k|85779.6 |    LP  |   5 |2500 |5713 |7656 |1034 |  0 |  38 |   0 | 1.286686e+06 | 1.818624e+06 |  41.34%| unknown
