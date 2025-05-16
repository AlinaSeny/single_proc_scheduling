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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag174_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       1808 del vars, 4081 del conss, 0 add conss, 914 chg bounds, 288 chg sides, 576 chg coeffs, 0 upgd conss, 0 impls, 854 clqs
(round 2, fast)       1808 del vars, 4212 del conss, 0 add conss, 916 chg bounds, 292 chg sides, 580 chg coeffs, 0 upgd conss, 0 impls, 854 clqs
(round 3, fast)       1808 del vars, 4212 del conss, 0 add conss, 916 chg bounds, 295 chg sides, 584 chg coeffs, 0 upgd conss, 0 impls, 854 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (5 rounds): 98 aggregations, 0 fixings, 1 bound changes
(round 4, medium)     1906 del vars, 4212 del conss, 0 add conss, 918 chg bounds, 295 chg sides, 584 chg coeffs, 0 upgd conss, 0 impls, 658 clqs
(round 5, fast)       1906 del vars, 4518 del conss, 0 add conss, 918 chg bounds, 304 chg sides, 596 chg coeffs, 0 upgd conss, 0 impls, 658 clqs
(round 6, exhaustive) 1906 del vars, 4525 del conss, 0 add conss, 918 chg bounds, 304 chg sides, 596 chg coeffs, 0 upgd conss, 0 impls, 658 clqs
(round 7, exhaustive) 1906 del vars, 4525 del conss, 0 add conss, 918 chg bounds, 304 chg sides, 596 chg coeffs, 1593 upgd conss, 0 impls, 658 clqs
(round 8, exhaustive) 1906 del vars, 5302 del conss, 259 add conss, 918 chg bounds, 304 chg sides, 596 chg coeffs, 1593 upgd conss, 0 impls, 658 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 1906 deleted vars, 5302 deleted constraints, 259 added constraints, 918 tightened bounds, 0 added holes, 304 changed sides, 596 changed coefficients
 6184 implications, 4778 cliques
presolved problem has 723 variables (687 bin, 36 int, 0 impl, 0 cont) and 1714 constraints
    205 constraints of type <varbound>
    140 constraints of type <setppc>
    259 constraints of type <and>
    639 constraints of type <linear>
    471 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.30

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     1 |     - | vbounds|   0 | 723 |1718 |1973 |   0 |  0 |   3 |   0 | 1.196032e+06 | 2.326528e+06 |  94.52%| unknown
p 0.4s|     1 |     0 |     2 |     - | vbounds|   0 | 723 |1732 |1973 |   0 |  0 |  17 |   0 | 1.196032e+06 | 1.818624e+06 |  52.05%| unknown
  0.4s|     1 |     0 |   680 |     - |    23M |   0 | 723 |1740 |1973 |   0 |  0 |  25 |   0 | 1.196032e+06 | 1.818624e+06 |  52.05%| unknown
  1.2s|     1 |     0 |  1502 |     - |    26M |   0 | 723 |1740 |2055 |  82 |  1 |  25 |   0 | 1.196032e+06 | 1.818624e+06 |  52.05%| unknown
  1.8s|     1 |     0 |  2156 |     - |    26M |   0 | 723 |1740 |2120 | 147 |  2 |  25 |   0 | 1.196032e+06 | 1.818624e+06 |  52.05%| unknown
  2.7s|     1 |     0 |  2652 |     - |    29M |   0 | 723 |1740 |2159 | 186 |  3 |  25 |   0 | 1.196032e+06 | 1.818624e+06 |  52.05%| unknown
  3.5s|     1 |     0 |  3341 |     - |    34M |   0 | 723 |1740 |2195 | 222 |  4 |  25 |   0 | 1.196032e+06 | 1.818624e+06 |  52.05%| unknown
  4.3s|     1 |     0 |  3935 |     - |    38M |   0 | 723 |1741 |2230 | 257 |  5 |  26 |   0 | 1.196032e+06 | 1.818624e+06 |  52.05%| unknown
  8.0s|     1 |     0 | 22086 |     - |    42M |   0 | 723 |1741 |2264 | 291 |  6 |  26 |   0 | 1.196032e+06 | 1.818624e+06 |  52.05%| unknown
