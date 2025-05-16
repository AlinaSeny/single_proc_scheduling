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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag322_tiers_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 19077 constraints

solve problem
=============

presolving:
(round 1, fast)       4739 del vars, 10970 del conss, 0 add conss, 2269 chg bounds, 903 chg sides, 1806 chg coeffs, 0 upgd conss, 0 impls, 2622 clqs
(round 2, fast)       4739 del vars, 11300 del conss, 0 add conss, 2270 chg bounds, 903 chg sides, 1806 chg coeffs, 0 upgd conss, 0 impls, 2622 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 273 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5012 del vars, 11300 del conss, 0 add conss, 2272 chg bounds, 903 chg sides, 1806 chg coeffs, 0 upgd conss, 0 impls, 2076 clqs
(round 4, fast)       5012 del vars, 12129 del conss, 0 add conss, 2272 chg bounds, 903 chg sides, 1806 chg coeffs, 0 upgd conss, 0 impls, 2076 clqs
(round 5, exhaustive) 5012 del vars, 12153 del conss, 0 add conss, 2272 chg bounds, 903 chg sides, 1806 chg coeffs, 0 upgd conss, 0 impls, 2076 clqs
(round 6, exhaustive) 5012 del vars, 12153 del conss, 0 add conss, 2272 chg bounds, 903 chg sides, 1806 chg coeffs, 5024 upgd conss, 0 impls, 2076 clqs
(round 7, exhaustive) 5012 del vars, 14493 del conss, 775 add conss, 2272 chg bounds, 903 chg sides, 1806 chg coeffs, 5024 upgd conss, 0 impls, 2076 clqs
   (0.9s) probing: 1000/2189 (45.7%) - 0 fixings, 0 aggregations, 15108 implications, 0 bound changes
   (0.9s) probing: 1001/2189 (45.7%) - 0 fixings, 0 aggregations, 15111 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5012 deleted vars, 14493 deleted constraints, 775 added constraints, 2272 tightened bounds, 0 added holes, 903 changed sides, 1806 changed coefficients
 8140 implications, 9665 cliques
presolved problem has 2249 variables (2189 bin, 60 int, 0 impl, 0 cont) and 5359 constraints
    572 constraints of type <varbound>
    511 constraints of type <setppc>
    775 constraints of type <and>
   1900 constraints of type <linear>
   1601 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.87

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |2249 |5385 |6134 |   0 |  0 |  25 |   0 | 1.343488e+06 | 2.375680e+06 |  76.83%| unknown
  2.3s|     1 |     0 |  3843 |     - |    61M |   0 |2249 |5385 |6134 |   0 |  0 |  25 |   0 | 1.396391e+06 | 2.375680e+06 |  70.13%| unknown
  2.3s|     1 |     0 |  3844 |     - |    61M |   0 |2249 |5386 |6134 |   0 |  0 |  26 |   0 | 1.396391e+06 | 2.375680e+06 |  70.13%| unknown
* 3.9s|     1 |     0 |  3844 |     - |    LP  |   0 |2249 |5386 |6134 |   0 |  0 |  26 |   0 | 1.396391e+06 | 2.064384e+06 |  47.84%| unknown
 13.4s|     1 |     0 | 20929 |     - |    62M |   0 |2249 |5427 |6281 | 147 |  1 |  26 |   0 | 1.425408e+06 | 2.064384e+06 |  44.83%| unknown
 13.4s|     1 |     0 | 20929 |     - |    63M |   0 |2249 |5427 |6281 | 147 |  1 |  26 |   0 | 1.425408e+06 | 2.064384e+06 |  44.83%| unknown
 22.7s|     1 |     0 | 37287 |     - |    65M |   0 |2249 |5427 |6511 | 377 |  2 |  26 |   0 | 1.425408e+06 | 2.064384e+06 |  44.83%| unknown
 31.5s|     1 |     0 | 52682 |     - |    66M |   0 |2249 |5429 |6704 | 570 |  3 |  28 |   0 | 1.425408e+06 | 2.064384e+06 |  44.83%| unknown
 63.1s|     1 |     0 |102888 |     - |    67M |   0 |2249 |5429 |6853 | 719 |  4 |  28 |   0 | 1.425408e+06 | 2.064384e+06 |  44.83%| unknown
 74.7s|     1 |     0 |119931 |     - |    69M |   0 |2249 |5429 |6977 | 843 |  5 |  28 |   0 | 1.425408e+06 | 2.064384e+06 |  44.83%| unknown
 83.6s|     1 |     0 |134209 |     - |    70M |   0 |2249 |5430 |7084 | 950 |  6 |  29 |   0 | 1.425408e+06 | 2.064384e+06 |  44.83%| unknown
 95.6s|     1 |     0 |153527 |     - |    70M |   0 |2249 |5430 |7207 |1073 |  7 |  29 |   0 | 1.425408e+06 | 2.064384e+06 |  44.83%| unknown
  110s|     1 |     0 |174421 |     - |    71M |   0 |2249 |5430 |7300 |1166 |  8 |  29 |   0 | 1.425408e+06 | 2.064384e+06 |  44.83%| unknown
  142s|     1 |     0 |225347 |     - |    72M |   0 |2249 |5433 |7408 |1274 |  9 |  32 |   0 | 1.425408e+06 | 2.064384e+06 |  44.83%| unknown
  198s|     1 |     0 |303734 |     - |    73M |   0 |2249 |5438 |7493 |1359 | 10 |  37 |   0 | 1.425408e+06 | 2.064384e+06 |  44.83%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  210s|     1 |     0 |322910 |     - |    74M |   0 |2249 |5438 |7559 |1425 | 11 |  37 |   0 | 1.425408e+06 | 2.064384e+06 |  44.83%| unknown
