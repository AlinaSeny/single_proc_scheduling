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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag469_up_right_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7475 constraints

solve problem
=============

presolving:
(round 1, fast)       2021 del vars, 4499 del conss, 0 add conss, 1025 chg bounds, 324 chg sides, 648 chg coeffs, 0 upgd conss, 0 impls, 1003 clqs
(round 2, fast)       2021 del vars, 4666 del conss, 0 add conss, 1026 chg bounds, 330 chg sides, 654 chg coeffs, 0 upgd conss, 0 impls, 1003 clqs
(round 3, fast)       2021 del vars, 4666 del conss, 0 add conss, 1026 chg bounds, 334 chg sides, 658 chg coeffs, 0 upgd conss, 0 impls, 1003 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 49 aggregations, 0 fixings, 0 bound changes
(round 4, medium)     2070 del vars, 4666 del conss, 0 add conss, 1027 chg bounds, 334 chg sides, 658 chg coeffs, 0 upgd conss, 0 impls, 905 clqs
(round 5, fast)       2070 del vars, 4870 del conss, 0 add conss, 1027 chg bounds, 334 chg sides, 658 chg coeffs, 0 upgd conss, 0 impls, 905 clqs
(round 6, exhaustive) 2070 del vars, 4884 del conss, 0 add conss, 1027 chg bounds, 334 chg sides, 658 chg coeffs, 0 upgd conss, 0 impls, 905 clqs
(round 7, exhaustive) 2070 del vars, 4884 del conss, 0 add conss, 1027 chg bounds, 334 chg sides, 658 chg coeffs, 1883 upgd conss, 0 impls, 905 clqs
(round 8, exhaustive) 2070 del vars, 6092 del conss, 399 add conss, 1027 chg bounds, 334 chg sides, 658 chg coeffs, 1883 upgd conss, 0 impls, 905 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 2070 deleted vars, 6092 deleted constraints, 399 added constraints, 1028 tightened bounds, 0 added holes, 334 changed sides, 658 changed coefficients
 8144 implications, 7342 cliques
presolved problem has 857 variables (819 bin, 38 int, 0 impl, 0 cont) and 1782 constraints
    231 constraints of type <varbound>
     96 constraints of type <setppc>
    399 constraints of type <and>
    708 constraints of type <linear>
    348 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.39

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - |   locks|   0 | 857 |1783 |2178 |   0 |  0 |   3 |   0 | 1.097728e+06 | 1.753088e+06 |  59.70%| unknown
p 0.5s|     1 |     0 |     1 |     - | vbounds|   0 | 857 |1783 |2178 |   0 |  0 |   3 |   0 | 1.097728e+06 | 1.441792e+06 |  31.34%| unknown
  0.6s|     1 |     0 |   864 |     - |    27M |   0 | 857 |1794 |2178 |   0 |  0 |  16 |   0 | 1.097728e+06 | 1.441792e+06 |  31.34%| unknown
L 0.7s|     1 |     0 |   864 |     - |undercov|   0 | 857 |1796 |2178 |   0 |  0 |  18 |   0 | 1.097728e+06 | 1.245184e+06 |  13.43%| unknown
  1.7s|     1 |     0 |  2060 |     - |    29M |   0 | 857 |1982 |2240 |  95 |  1 |  18 |   0 | 1.126400e+06 | 1.245184e+06 |  10.55%| unknown
  1.7s|     1 |     0 |  2060 |     - |    29M |   0 | 857 |1982 |2238 |  95 |  1 |  18 |   0 | 1.126400e+06 | 1.245184e+06 |  10.55%| unknown
  1.7s|     1 |     0 |  2060 |     - |    29M |   0 | 857 |1982 |2231 |  95 |  1 |  18 |   0 | 1.126400e+06 | 1.245184e+06 |  10.55%| unknown
  2.6s|     1 |     0 |  2892 |     - |    29M |   0 | 857 |1981 |2321 | 185 |  2 |  18 |   0 | 1.129841e+06 | 1.245184e+06 |  10.21%| unknown
  2.6s|     1 |     0 |  2893 |     - |    29M |   0 | 857 |1981 |2320 | 185 |  2 |  18 |   0 | 1.129841e+06 | 1.245184e+06 |  10.21%| unknown
  3.6s|     1 |     0 |  3499 |     - |    30M |   0 | 857 |1981 |2387 | 252 |  3 |  18 |   0 | 1.129841e+06 | 1.245184e+06 |  10.21%| unknown
  4.5s|     1 |     0 |  3971 |     - |    37M |   0 | 857 |1981 |2444 | 309 |  4 |  18 |   0 | 1.129842e+06 | 1.245184e+06 |  10.21%| unknown
  5.5s|     1 |     0 |  4318 |     - |    42M |   0 | 857 |1981 |2475 | 340 |  5 |  18 |   0 | 1.129844e+06 | 1.245184e+06 |  10.21%| unknown
  5.5s|     1 |     0 |  4323 |     - |    42M |   0 | 857 |1981 |2474 | 340 |  5 |  18 |   0 | 1.129844e+06 | 1.245184e+06 |  10.21%| unknown
