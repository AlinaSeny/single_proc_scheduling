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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag12_default_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4940 constraints

solve problem
=============

presolving:
(round 1, fast)       743 del vars, 1313 del conss, 0 add conss, 217 chg bounds, 419 chg sides, 838 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 2, fast)       743 del vars, 1363 del conss, 0 add conss, 229 chg bounds, 674 chg sides, 1256 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 3, fast)       743 del vars, 1363 del conss, 0 add conss, 234 chg bounds, 769 chg sides, 1415 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (56 rounds): 193 aggregations, 430 fixings, 48 bound changes
(round 4, medium)     1366 del vars, 4940 del conss, 1748 add conss, 282 chg bounds, 769 chg sides, 1446 chg coeffs, 0 upgd conss, 0 impls, 515 clqs
(round 5, fast)       1366 del vars, 4940 del conss, 1748 add conss, 282 chg bounds, 785 chg sides, 1462 chg coeffs, 0 upgd conss, 0 impls, 588 clqs
(round 6, exhaustive) 1366 del vars, 4940 del conss, 1748 add conss, 282 chg bounds, 785 chg sides, 1462 chg coeffs, 1244 upgd conss, 0 impls, 588 clqs
(round 7, exhaustive) 1366 del vars, 5702 del conss, 1996 add conss, 282 chg bounds, 785 chg sides, 1462 chg coeffs, 1244 upgd conss, 0 impls, 588 clqs
(round 8, exhaustive) 1391 del vars, 5702 del conss, 1996 add conss, 297 chg bounds, 785 chg sides, 1462 chg coeffs, 1244 upgd conss, 4445 impls, 2709 clqs
(round 9, fast)       1397 del vars, 5753 del conss, 1996 add conss, 297 chg bounds, 848 chg sides, 1580 chg coeffs, 1244 upgd conss, 4446 impls, 2645 clqs
(round 10, medium)     1398 del vars, 5753 del conss, 1996 add conss, 297 chg bounds, 848 chg sides, 1580 chg coeffs, 1244 upgd conss, 4446 impls, 2642 clqs
(round 11, fast)       1398 del vars, 5756 del conss, 1996 add conss, 297 chg bounds, 848 chg sides, 1580 chg coeffs, 1244 upgd conss, 4446 impls, 2642 clqs
(round 12, exhaustive) 1398 del vars, 5764 del conss, 2004 add conss, 297 chg bounds, 848 chg sides, 1580 chg coeffs, 1244 upgd conss, 4446 impls, 2642 clqs
(round 13, exhaustive) 1398 del vars, 5767 del conss, 2004 add conss, 297 chg bounds, 848 chg sides, 1580 chg coeffs, 1244 upgd conss, 4446 impls, 2649 clqs
(round 14, exhaustive) 1398 del vars, 5767 del conss, 2004 add conss, 297 chg bounds, 848 chg sides, 1580 chg coeffs, 1259 upgd conss, 4446 impls, 2649 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 9 medium, 7 exhaustive):
 1398 deleted vars, 5767 deleted constraints, 2004 added constraints, 297 tightened bounds, 0 added holes, 848 changed sides, 1580 changed coefficients
 5374 implications, 2966 cliques
presolved problem has 556 variables (525 bin, 31 int, 0 impl, 0 cont) and 1176 constraints
    152 constraints of type <varbound>
     75 constraints of type <setppc>
    230 constraints of type <and>
    465 constraints of type <linear>
    254 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 | 556 |1180 |1406 |   0 |  0 |   3 |   0 | 6.062080e+05 | 9.175040e+05 |  51.35%| unknown
  0.6s|     1 |     0 |  1323 |     - |    20M |   0 | 556 |1188 |1406 |   0 |  0 |  11 |   0 | 6.324224e+05 | 9.175040e+05 |  45.08%| unknown
L 0.7s|     1 |     0 |  1324 |     - |undercov|   0 | 556 |1191 |1406 |   0 |  0 |  14 |   0 | 6.324230e+05 | 7.045120e+05 |  11.40%| unknown
  0.7s|     1 |     0 |  1324 |     - |    20M |   0 | 556 |1191 |1406 |   0 |  0 |  14 |   0 | 6.324230e+05 | 7.045120e+05 |  11.40%| unknown
  0.7s|     1 |     0 |  1324 |     - |    20M |   0 | 556 |1191 |1406 |   0 |  0 |  14 |   0 | 6.324230e+05 | 7.045120e+05 |  11.40%| unknown
  0.7s|     1 |     0 |  1324 |     - |    20M |   0 | 556 |1191 |1387 |   0 |  0 |  14 |   0 | 6.324230e+05 | 7.045120e+05 |  11.40%| unknown
