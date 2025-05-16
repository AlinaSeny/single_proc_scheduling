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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag322_down_left_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 19077 constraints

solve problem
=============

presolving:
(round 1, fast)       4541 del vars, 10580 del conss, 0 add conss, 2268 chg bounds, 903 chg sides, 1806 chg coeffs, 0 upgd conss, 0 impls, 3018 clqs
(round 2, fast)       4541 del vars, 10904 del conss, 0 add conss, 2269 chg bounds, 903 chg sides, 1806 chg coeffs, 0 upgd conss, 0 impls, 3018 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 471 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     5012 del vars, 10904 del conss, 0 add conss, 2271 chg bounds, 903 chg sides, 1806 chg coeffs, 0 upgd conss, 0 impls, 2076 clqs
(round 4, fast)       5012 del vars, 12129 del conss, 0 add conss, 2271 chg bounds, 903 chg sides, 1806 chg coeffs, 0 upgd conss, 0 impls, 2076 clqs
(round 5, exhaustive) 5012 del vars, 12153 del conss, 0 add conss, 2271 chg bounds, 903 chg sides, 1806 chg coeffs, 0 upgd conss, 0 impls, 2076 clqs
(round 6, exhaustive) 5012 del vars, 12153 del conss, 0 add conss, 2271 chg bounds, 903 chg sides, 1806 chg coeffs, 5024 upgd conss, 0 impls, 2076 clqs
(round 7, exhaustive) 5012 del vars, 14493 del conss, 775 add conss, 2271 chg bounds, 903 chg sides, 1806 chg coeffs, 5024 upgd conss, 0 impls, 2076 clqs
   (0.9s) probing: 1000/2189 (45.7%) - 0 fixings, 0 aggregations, 14847 implications, 0 bound changes
   (0.9s) probing: 1001/2189 (45.7%) - 0 fixings, 0 aggregations, 14862 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 5012 deleted vars, 14493 deleted constraints, 775 added constraints, 2271 tightened bounds, 0 added holes, 903 changed sides, 1806 changed coefficients
 8158 implications, 9439 cliques
presolved problem has 2249 variables (2189 bin, 60 int, 0 impl, 0 cont) and 5359 constraints
    572 constraints of type <varbound>
    511 constraints of type <setppc>
    775 constraints of type <and>
   1900 constraints of type <linear>
   1601 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.86

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.1s|     1 |     0 |  6066 |     - |    61M |   0 |2249 |5378 |6134 |   0 |  0 |  18 |   0 | 1.396391e+06 |      --      |    Inf | unknown
  8.8s|     1 |     0 | 22356 |     - |    61M |   0 |2249 |5378 |6134 |   0 |  0 |  18 |   0 | 1.396391e+06 |      --      |    Inf | unknown
*12.4s|     1 |     0 | 22449 |     - |    LP  |   0 |2249 |5380 |6134 |   0 |  0 |  20 |   0 | 1.396391e+06 | 1.867776e+06 |  33.76%| unknown
 21.4s|     1 |     0 | 38825 |     - |    64M |   0 |2249 |5416 |6332 | 198 |  1 |  20 |   0 | 1.410974e+06 | 1.867776e+06 |  32.37%| unknown
 21.4s|     1 |     0 | 38826 |     - |    64M |   0 |2249 |5418 |6331 | 198 |  1 |  22 |   0 | 1.410975e+06 | 1.867776e+06 |  32.37%| unknown
 21.4s|     1 |     0 | 38826 |     - |    64M |   0 |2249 |5418 |6331 | 198 |  1 |  22 |   0 | 1.410975e+06 | 1.867776e+06 |  32.37%| unknown
 42.6s|     1 |     0 | 69369 |     - |    66M |   0 |2249 |5418 |6508 | 375 |  2 |  22 |   0 | 1.425408e+06 | 1.867776e+06 |  31.03%| unknown
 42.6s|     1 |     0 | 69369 |     - |    66M |   0 |2249 |5418 |6505 | 375 |  2 |  22 |   0 | 1.425408e+06 | 1.867776e+06 |  31.03%| unknown
 51.1s|     1 |     0 | 83669 |     - |    66M |   0 |2249 |5418 |6701 | 571 |  3 |  22 |   0 | 1.425408e+06 | 1.867776e+06 |  31.03%| unknown
 61.1s|     1 |     0 | 99776 |     - |    67M |   0 |2249 |5418 |6849 | 719 |  4 |  22 |   0 | 1.425408e+06 | 1.867776e+06 |  31.03%| unknown
 70.8s|     1 |     0 |115151 |     - |    69M |   0 |2249 |5418 |6987 | 857 |  5 |  22 |   0 | 1.425408e+06 | 1.867776e+06 |  31.03%| unknown
 99.6s|     1 |     0 |162895 |     - |    70M |   0 |2249 |5422 |7079 | 949 |  6 |  26 |   0 | 1.425408e+06 | 1.867776e+06 |  31.03%| unknown
  110s|     1 |     0 |178258 |     - |    71M |   0 |2249 |5422 |7189 |1059 |  7 |  26 |   0 | 1.425408e+06 | 1.867776e+06 |  31.03%| unknown
  122s|     1 |     0 |195440 |     - |    72M |   0 |2249 |5423 |7273 |1143 |  8 |  27 |   0 | 1.425408e+06 | 1.867776e+06 |  31.03%| unknown
  140s|     1 |     0 |219144 |     - |    73M |   0 |2249 |5423 |7350 |1220 |  9 |  27 |   0 | 1.425408e+06 | 1.867776e+06 |  31.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  155s|     1 |     0 |241767 |     - |    74M |   0 |2249 |5423 |7412 |1282 | 10 |  27 |   0 | 1.425408e+06 | 1.867776e+06 |  31.03%| unknown
  167s|     1 |     0 |260213 |     - |    75M |   0 |2249 |5424 |7466 |1336 | 11 |  28 |   0 | 1.425408e+06 | 1.867776e+06 |  31.03%| unknown
  181s|     1 |     0 |281549 |     - |    75M |   0 |2249 |5424 |7261 |1399 | 12 |  28 |   0 | 1.425408e+06 | 1.867776e+06 |  31.03%| unknown
