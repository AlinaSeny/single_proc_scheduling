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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag32_up_right_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4858 constraints

solve problem
=============

presolving:
(round 1, fast)       723 del vars, 1260 del conss, 0 add conss, 199 chg bounds, 423 chg sides, 846 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 2, fast)       723 del vars, 1302 del conss, 0 add conss, 206 chg bounds, 528 chg sides, 1158 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 3, fast)       723 del vars, 1302 del conss, 0 add conss, 209 chg bounds, 573 chg sides, 1264 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
(round 4, fast)       723 del vars, 1302 del conss, 0 add conss, 211 chg bounds, 589 chg sides, 1336 chg coeffs, 0 upgd conss, 0 impls, 1321 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (66 rounds): 196 aggregations, 400 fixings, 45 bound changes
(round 5, medium)     1319 del vars, 4858 del conss, 1859 add conss, 256 chg bounds, 591 chg sides, 1339 chg coeffs, 0 upgd conss, 0 impls, 560 clqs
(round 6, fast)       1319 del vars, 4858 del conss, 1859 add conss, 256 chg bounds, 617 chg sides, 1365 chg coeffs, 0 upgd conss, 0 impls, 590 clqs
(round 7, exhaustive) 1319 del vars, 4859 del conss, 1859 add conss, 256 chg bounds, 617 chg sides, 1365 chg coeffs, 1342 upgd conss, 0 impls, 590 clqs
(round 8, fast)       1320 del vars, 4861 del conss, 1859 add conss, 256 chg bounds, 617 chg sides, 1365 chg coeffs, 1342 upgd conss, 0 impls, 588 clqs
(round 9, exhaustive) 1320 del vars, 5567 del conss, 2094 add conss, 256 chg bounds, 617 chg sides, 1365 chg coeffs, 1342 upgd conss, 0 impls, 588 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 10, exhaustive) 1329 del vars, 5567 del conss, 2094 add conss, 263 chg bounds, 617 chg sides, 1365 chg coeffs, 1342 upgd conss, 5356 impls, 3690 clqs
(round 11, fast)       1333 del vars, 5589 del conss, 2094 add conss, 263 chg bounds, 659 chg sides, 1447 chg coeffs, 1342 upgd conss, 5356 impls, 3609 clqs
(round 12, medium)     1337 del vars, 5589 del conss, 2094 add conss, 263 chg bounds, 659 chg sides, 1447 chg coeffs, 1342 upgd conss, 5356 impls, 3592 clqs
(round 13, fast)       1337 del vars, 5601 del conss, 2094 add conss, 263 chg bounds, 659 chg sides, 1447 chg coeffs, 1342 upgd conss, 5356 impls, 3592 clqs
(round 14, exhaustive) 1337 del vars, 5608 del conss, 2101 add conss, 263 chg bounds, 659 chg sides, 1447 chg coeffs, 1342 upgd conss, 5356 impls, 3592 clqs
(round 15, exhaustive) 1337 del vars, 5608 del conss, 2101 add conss, 263 chg bounds, 659 chg sides, 1447 chg coeffs, 1349 upgd conss, 5356 impls, 3598 clqs
   (0.6s) probing cycle finished: starting next cycle
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (16 rounds: 16 fast, 8 medium, 6 exhaustive):
 1337 deleted vars, 5608 deleted constraints, 2101 added constraints, 263 tightened bounds, 0 added holes, 659 changed sides, 1447 changed coefficients
 6054 implications, 3889 cliques
presolved problem has 617 variables (586 bin, 31 int, 0 impl, 0 cont) and 1351 constraints
    147 constraints of type <varbound>
    119 constraints of type <setppc>
    223 constraints of type <and>
    501 constraints of type <linear>
    361 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.52

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     1 |     - |  clique|   0 | 617 |1351 |1574 |   0 |  0 |   0 |   0 | 7.372800e+05 | 1.114112e+06 |  51.11%| unknown
  0.7s|     1 |     0 |  1003 |     - |    21M |   0 | 617 |1360 |1574 |   0 |  0 |   9 |   0 | 7.457094e+05 | 1.114112e+06 |  49.40%| unknown
L 0.7s|     1 |     0 |  1004 |     - |undercov|   0 | 617 |1361 |1574 |   0 |  0 |  10 |   0 | 7.457100e+05 | 1.015808e+06 |  36.22%| unknown
  0.8s|     1 |     0 |  1004 |     - |    21M |   0 | 617 |1361 |1574 |   0 |  0 |  10 |   0 | 7.457100e+05 | 1.015808e+06 |  36.22%| unknown
  0.8s|     1 |     0 |  1004 |     - |    21M |   0 | 617 |1361 |1574 |   0 |  0 |  10 |   0 | 7.457100e+05 | 1.015808e+06 |  36.22%| unknown
