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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag32_reverse_tiers_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4858 constraints

solve problem
=============

presolving:
(round 1, fast)       723 del vars, 1260 del conss, 0 add conss, 200 chg bounds, 423 chg sides, 846 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 2, fast)       723 del vars, 1302 del conss, 0 add conss, 216 chg bounds, 754 chg sides, 1309 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 3, fast)       723 del vars, 1302 del conss, 0 add conss, 224 chg bounds, 942 chg sides, 1557 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 4, fast)       723 del vars, 1302 del conss, 0 add conss, 232 chg bounds, 1102 chg sides, 1752 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 5, fast)       723 del vars, 1302 del conss, 0 add conss, 236 chg bounds, 1212 chg sides, 1872 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 6, fast)       723 del vars, 1302 del conss, 0 add conss, 238 chg bounds, 1271 chg sides, 1933 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 7, fast)       723 del vars, 1302 del conss, 0 add conss, 239 chg bounds, 1301 chg sides, 1963 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (48 rounds): 194 aggregations, 376 fixings, 44 bound changes
(round 8, medium)     1293 del vars, 4858 del conss, 1951 add conss, 284 chg bounds, 1301 chg sides, 1963 chg coeffs, 0 upgd conss, 0 impls, 578 clqs
(round 9, fast)       1294 del vars, 4859 del conss, 1951 add conss, 284 chg bounds, 1324 chg sides, 1986 chg coeffs, 0 upgd conss, 0 impls, 611 clqs
(round 10, exhaustive) 1294 del vars, 4868 del conss, 1951 add conss, 284 chg bounds, 1324 chg sides, 1986 chg coeffs, 0 upgd conss, 0 impls, 611 clqs
(round 11, fast)       1296 del vars, 4872 del conss, 1951 add conss, 284 chg bounds, 1324 chg sides, 1986 chg coeffs, 0 upgd conss, 0 impls, 607 clqs
(round 12, exhaustive) 1296 del vars, 4872 del conss, 1951 add conss, 284 chg bounds, 1324 chg sides, 1986 chg coeffs, 1393 upgd conss, 0 impls, 607 clqs
(round 13, exhaustive) 1296 del vars, 5589 del conss, 2190 add conss, 284 chg bounds, 1324 chg sides, 1986 chg coeffs, 1393 upgd conss, 0 impls, 607 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 14, exhaustive) 1318 del vars, 5589 del conss, 2190 add conss, 300 chg bounds, 1324 chg sides, 1986 chg coeffs, 1393 upgd conss, 5332 impls, 3741 clqs
(round 15, fast)       1326 del vars, 5655 del conss, 2190 add conss, 300 chg bounds, 1418 chg sides, 2176 chg coeffs, 1393 upgd conss, 5338 impls, 3683 clqs
(round 16, medium)     1337 del vars, 5655 del conss, 2190 add conss, 300 chg bounds, 1418 chg sides, 2176 chg coeffs, 1393 upgd conss, 5349 impls, 3397 clqs
(round 17, fast)       1337 del vars, 5686 del conss, 2190 add conss, 300 chg bounds, 1418 chg sides, 2176 chg coeffs, 1393 upgd conss, 5349 impls, 3397 clqs
(round 18, exhaustive) 1337 del vars, 5695 del conss, 2199 add conss, 300 chg bounds, 1418 chg sides, 2176 chg coeffs, 1393 upgd conss, 5349 impls, 3397 clqs
(round 19, exhaustive) 1337 del vars, 5700 del conss, 2199 add conss, 300 chg bounds, 1418 chg sides, 2176 chg coeffs, 1393 upgd conss, 5349 impls, 3405 clqs
(round 20, exhaustive) 1337 del vars, 5700 del conss, 2199 add conss, 300 chg bounds, 1418 chg sides, 2176 chg coeffs, 1409 upgd conss, 5349 impls, 3405 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (21 rounds: 21 fast, 10 medium, 8 exhaustive):
 1337 deleted vars, 5700 deleted constraints, 2199 added constraints, 300 tightened bounds, 0 added holes, 1418 changed sides, 2176 changed coefficients
 6563 implications, 3884 cliques
presolved problem has 617 variables (586 bin, 31 int, 0 impl, 0 cont) and 1357 constraints
    147 constraints of type <varbound>
    121 constraints of type <setppc>
    220 constraints of type <and>
    505 constraints of type <linear>
    364 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.52

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     2 |     - | vbounds|   0 | 617 |1359 |1577 |   0 |  0 |   1 |   0 | 7.372800e+05 | 1.425408e+06 |  93.33%| unknown
p 0.6s|     1 |     0 |     2 |     - | vbounds|   0 | 617 |1373 |1577 |   0 |  0 |  15 |   0 | 7.372800e+05 | 1.179648e+06 |  60.00%| unknown
  0.6s|     1 |     0 |   852 |     - |    21M |   0 | 617 |1374 |1577 |   0 |  0 |  16 |   0 | 7.457094e+05 | 1.179648e+06 |  58.19%| unknown
L 0.7s|     1 |     0 |   853 |     - |undercov|   0 | 617 |1387 |1577 |   0 |  0 |  29 |   0 | 7.457100e+05 | 1.130496e+06 |  51.60%| unknown
  0.7s|     1 |     0 |   853 |     - |    21M |   0 | 617 |1387 |1577 |   0 |  0 |  29 |   0 | 7.457100e+05 | 1.130496e+06 |  51.60%| unknown
  0.7s|     1 |     0 |   853 |     - |    21M |   0 | 617 |1387 |1577 |   0 |  0 |  29 |   0 | 7.457100e+05 | 1.130496e+06 |  51.60%| unknown
