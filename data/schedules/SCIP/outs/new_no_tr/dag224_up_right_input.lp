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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag224_up_right_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4589 constraints

solve problem
=============

presolving:
(round 1, fast)       696 del vars, 1225 del conss, 0 add conss, 205 chg bounds, 392 chg sides, 784 chg coeffs, 0 upgd conss, 0 impls, 1232 clqs
(round 2, fast)       696 del vars, 1270 del conss, 0 add conss, 225 chg bounds, 641 chg sides, 1246 chg coeffs, 0 upgd conss, 0 impls, 1232 clqs
(round 3, fast)       696 del vars, 1270 del conss, 0 add conss, 231 chg bounds, 787 chg sides, 1508 chg coeffs, 0 upgd conss, 0 impls, 1232 clqs
(round 4, fast)       696 del vars, 1270 del conss, 0 add conss, 233 chg bounds, 856 chg sides, 1587 chg coeffs, 0 upgd conss, 0 impls, 1232 clqs
(round 5, fast)       696 del vars, 1270 del conss, 0 add conss, 235 chg bounds, 886 chg sides, 1647 chg coeffs, 0 upgd conss, 0 impls, 1232 clqs
(round 6, fast)       696 del vars, 1270 del conss, 0 add conss, 236 chg bounds, 889 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 1232 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (58 rounds): 186 aggregations, 375 fixings, 44 bound changes
(round 7, medium)     1257 del vars, 4589 del conss, 1697 add conss, 280 chg bounds, 889 chg sides, 1680 chg coeffs, 0 upgd conss, 0 impls, 504 clqs
(round 8, fast)       1257 del vars, 4589 del conss, 1697 add conss, 280 chg bounds, 912 chg sides, 1703 chg coeffs, 0 upgd conss, 2 impls, 551 clqs
(round 9, exhaustive) 1257 del vars, 4590 del conss, 1697 add conss, 280 chg bounds, 912 chg sides, 1703 chg coeffs, 1213 upgd conss, 2 impls, 551 clqs
(round 10, exhaustive) 1257 del vars, 5276 del conss, 1924 add conss, 280 chg bounds, 912 chg sides, 1703 chg coeffs, 1213 upgd conss, 2 impls, 551 clqs
(round 11, exhaustive) 1282 del vars, 5276 del conss, 1924 add conss, 295 chg bounds, 912 chg sides, 1703 chg coeffs, 1213 upgd conss, 4255 impls, 3926 clqs
(round 12, fast)       1285 del vars, 5336 del conss, 1924 add conss, 296 chg bounds, 1024 chg sides, 1926 chg coeffs, 1213 upgd conss, 4255 impls, 3750 clqs
(round 13, fast)       1285 del vars, 5336 del conss, 1924 add conss, 296 chg bounds, 1025 chg sides, 1931 chg coeffs, 1213 upgd conss, 4255 impls, 3750 clqs
(round 14, medium)     1289 del vars, 5336 del conss, 1924 add conss, 296 chg bounds, 1025 chg sides, 1931 chg coeffs, 1213 upgd conss, 4263 impls, 3716 clqs
(round 15, fast)       1289 del vars, 5348 del conss, 1924 add conss, 296 chg bounds, 1025 chg sides, 1931 chg coeffs, 1213 upgd conss, 4263 impls, 3716 clqs
(round 16, exhaustive) 1289 del vars, 5354 del conss, 1930 add conss, 296 chg bounds, 1025 chg sides, 1931 chg coeffs, 1213 upgd conss, 4263 impls, 3716 clqs
(round 17, exhaustive) 1289 del vars, 5358 del conss, 1930 add conss, 296 chg bounds, 1025 chg sides, 1931 chg coeffs, 1213 upgd conss, 4263 impls, 3721 clqs
(round 18, exhaustive) 1289 del vars, 5358 del conss, 1930 add conss, 296 chg bounds, 1025 chg sides, 1931 chg coeffs, 1232 upgd conss, 4263 impls, 3721 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 19, exhaustive) 1298 del vars, 5358 del conss, 1930 add conss, 301 chg bounds, 1025 chg sides, 1931 chg coeffs, 1232 upgd conss, 6563 impls, 4971 clqs
(round 20, fast)       1298 del vars, 5387 del conss, 1930 add conss, 301 chg bounds, 1058 chg sides, 1995 chg coeffs, 1232 upgd conss, 6563 impls, 4971 clqs
(round 21, exhaustive) 1298 del vars, 5398 del conss, 1941 add conss, 301 chg bounds, 1058 chg sides, 1995 chg coeffs, 1232 upgd conss, 6563 impls, 4971 clqs
(round 22, exhaustive) 1298 del vars, 5399 del conss, 1941 add conss, 301 chg bounds, 1058 chg sides, 1995 chg coeffs, 1232 upgd conss, 6563 impls, 4982 clqs
(round 23, exhaustive) 1298 del vars, 5399 del conss, 1941 add conss, 301 chg bounds, 1058 chg sides, 1995 chg coeffs, 1235 upgd conss, 6563 impls, 4982 clqs
   (0.6s) probing cycle finished: starting next cycle
   (0.7s) probing: 479/503 (95.2%) - 24 fixings, 10 aggregations, 13241 implications, 20 bound changes
   (0.7s) probing aborted: 50/50 successive totally useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (24 rounds: 24 fast, 13 medium, 11 exhaustive):
 1298 deleted vars, 5399 deleted constraints, 1941 added constraints, 301 tightened bounds, 0 added holes, 1058 changed sides, 1995 changed coefficients
 6665 implications, 5069 cliques
presolved problem has 533 variables (503 bin, 30 int, 0 impl, 0 cont) and 1131 constraints
    145 constraints of type <varbound>
     89 constraints of type <setppc>
    205 constraints of type <and>
    432 constraints of type <linear>
    260 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.65

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |   locks|   0 | 533 |1132 |1336 |   0 |  0 |   0 |   0 | 6.062080e+05 | 9.994240e+05 |  64.86%| unknown
p 0.7s|     1 |     0 |     0 |     - | vbounds|   0 | 533 |1146 |1336 |   0 |  0 |  16 |   0 | 6.062080e+05 | 9.830400e+05 |  62.16%| unknown
