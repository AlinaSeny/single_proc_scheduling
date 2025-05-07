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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag200_tiers_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4659 constraints

solve problem
=============

presolving:
(round 1, fast)       698 del vars, 1241 del conss, 0 add conss, 206 chg bounds, 389 chg sides, 778 chg coeffs, 0 upgd conss, 0 impls, 1194 clqs
(round 2, fast)       698 del vars, 1279 del conss, 0 add conss, 216 chg bounds, 456 chg sides, 1155 chg coeffs, 0 upgd conss, 0 impls, 1194 clqs
(round 3, fast)       698 del vars, 1279 del conss, 0 add conss, 219 chg bounds, 484 chg sides, 1305 chg coeffs, 0 upgd conss, 0 impls, 1194 clqs
(round 4, fast)       698 del vars, 1279 del conss, 0 add conss, 224 chg bounds, 548 chg sides, 1443 chg coeffs, 0 upgd conss, 0 impls, 1194 clqs
(round 5, fast)       698 del vars, 1279 del conss, 0 add conss, 227 chg bounds, 591 chg sides, 1529 chg coeffs, 0 upgd conss, 0 impls, 1194 clqs
(round 6, fast)       698 del vars, 1279 del conss, 0 add conss, 231 chg bounds, 645 chg sides, 1636 chg coeffs, 0 upgd conss, 0 impls, 1194 clqs
(round 7, fast)       698 del vars, 1279 del conss, 0 add conss, 237 chg bounds, 667 chg sides, 1774 chg coeffs, 0 upgd conss, 0 impls, 1194 clqs
(round 8, fast)       698 del vars, 1279 del conss, 0 add conss, 241 chg bounds, 697 chg sides, 1891 chg coeffs, 0 upgd conss, 0 impls, 1194 clqs
(round 9, fast)       698 del vars, 1279 del conss, 0 add conss, 245 chg bounds, 708 chg sides, 2002 chg coeffs, 0 upgd conss, 0 impls, 1194 clqs
(round 10, fast)       698 del vars, 1279 del conss, 0 add conss, 245 chg bounds, 712 chg sides, 2022 chg coeffs, 0 upgd conss, 0 impls, 1194 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (58 rounds): 192 aggregations, 437 fixings, 42 bound changes
(round 11, medium)     1327 del vars, 4659 del conss, 1492 add conss, 288 chg bounds, 712 chg sides, 2022 chg coeffs, 0 upgd conss, 0 impls, 432 clqs
(round 12, fast)       1327 del vars, 4659 del conss, 1492 add conss, 288 chg bounds, 752 chg sides, 2062 chg coeffs, 0 upgd conss, 0 impls, 498 clqs
(round 13, exhaustive) 1327 del vars, 4659 del conss, 1492 add conss, 288 chg bounds, 752 chg sides, 2062 chg coeffs, 1091 upgd conss, 0 impls, 498 clqs
(round 14, exhaustive) 1327 del vars, 5293 del conss, 1701 add conss, 288 chg bounds, 752 chg sides, 2062 chg coeffs, 1091 upgd conss, 0 impls, 498 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 15, exhaustive) 1329 del vars, 5293 del conss, 1701 add conss, 290 chg bounds, 752 chg sides, 2062 chg coeffs, 1091 upgd conss, 5201 impls, 6058 clqs
(round 16, fast)       1330 del vars, 5298 del conss, 1701 add conss, 290 chg bounds, 761 chg sides, 2084 chg coeffs, 1091 upgd conss, 5201 impls, 5986 clqs
(round 17, exhaustive) 1330 del vars, 5308 del conss, 1711 add conss, 290 chg bounds, 761 chg sides, 2084 chg coeffs, 1091 upgd conss, 5201 impls, 5986 clqs
(round 18, exhaustive) 1330 del vars, 5308 del conss, 1711 add conss, 290 chg bounds, 761 chg sides, 2084 chg coeffs, 1093 upgd conss, 5201 impls, 5995 clqs
(round 19, exhaustive) 1330 del vars, 5308 del conss, 1711 add conss, 290 chg bounds, 761 chg sides, 2096 chg coeffs, 1093 upgd conss, 5201 impls, 5995 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 8 medium, 7 exhaustive):
 1330 deleted vars, 5308 deleted constraints, 1711 added constraints, 290 tightened bounds, 0 added holes, 761 changed sides, 2096 changed coefficients
 6156 implications, 6528 cliques
presolved problem has 501 variables (471 bin, 30 int, 0 impl, 0 cont) and 1062 constraints
    147 constraints of type <varbound>
     82 constraints of type <setppc>
    198 constraints of type <and>
    397 constraints of type <linear>
    238 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     1 |     - |  clique|   0 | 501 |1062 |1260 |   0 |  0 |   0 |   0 | 1.179648e+06 | 1.359872e+06 |  15.28%| unknown
p 0.6s|     1 |     0 |     2 |     - | vbounds|   0 | 501 |1065 |1260 |   0 |  0 |   3 |   0 | 1.179648e+06 | 1.212416e+06 |   2.78%| unknown
  0.6s|     1 |     0 |   652 |     - |    19M |   0 | 501 |1077 |1260 |   0 |  0 |  26 |   0 | 1.179648e+06 | 1.212416e+06 |   2.78%| unknown
  0.6s|     1 |     0 |   652 |     - |    19M |   0 | 501 |1082 |1246 |   0 |  0 |  31 |   0 | 1.179648e+06 | 1.212416e+06 |   2.78%| unknown
