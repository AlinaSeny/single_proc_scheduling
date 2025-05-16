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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag185_up_right_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4967 constraints

solve problem
=============

presolving:
(round 1, fast)       1299 del vars, 2836 del conss, 0 add conss, 628 chg bounds, 225 chg sides, 450 chg coeffs, 0 upgd conss, 0 impls, 722 clqs
(round 2, fast)       1299 del vars, 2934 del conss, 0 add conss, 628 chg bounds, 226 chg sides, 451 chg coeffs, 0 upgd conss, 0 impls, 722 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 65 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1364 del vars, 2934 del conss, 0 add conss, 630 chg bounds, 226 chg sides, 451 chg coeffs, 0 upgd conss, 0 impls, 592 clqs
(round 4, fast)       1364 del vars, 3148 del conss, 0 add conss, 630 chg bounds, 227 chg sides, 452 chg coeffs, 0 upgd conss, 0 impls, 592 clqs
(round 5, exhaustive) 1364 del vars, 3159 del conss, 0 add conss, 630 chg bounds, 227 chg sides, 452 chg coeffs, 0 upgd conss, 0 impls, 592 clqs
(round 6, exhaustive) 1364 del vars, 3159 del conss, 0 add conss, 630 chg bounds, 227 chg sides, 452 chg coeffs, 1312 upgd conss, 0 impls, 592 clqs
(round 7, exhaustive) 1364 del vars, 3895 del conss, 239 add conss, 630 chg bounds, 227 chg sides, 452 chg coeffs, 1312 upgd conss, 0 impls, 592 clqs
(round 8, exhaustive) 1365 del vars, 3896 del conss, 239 add conss, 630 chg bounds, 227 chg sides, 452 chg coeffs, 1312 upgd conss, 0 impls, 591 clqs
   (0.2s) probing cycle finished: starting next cycle
   (0.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.2s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 1365 deleted vars, 3896 deleted constraints, 239 added constraints, 630 tightened bounds, 0 added holes, 227 changed sides, 452 changed coefficients
 4582 implications, 2453 cliques
presolved problem has 589 variables (558 bin, 31 int, 0 impl, 0 cont) and 1310 constraints
    148 constraints of type <varbound>
     95 constraints of type <setppc>
    238 constraints of type <and>
    496 constraints of type <linear>
    333 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.18

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.2s|     1 |     0 |     1 |     - | vbounds|   0 | 589 |1330 |1548 |   0 |  0 |  19 |   0 | 8.028160e+05 | 1.818624e+06 | 126.53%| unknown
p 0.3s|     1 |     0 |     2 |     - | vbounds|   0 | 589 |1341 |1548 |   0 |  0 |  32 |   0 | 8.028160e+05 | 1.114112e+06 |  38.78%| unknown
  0.5s|     1 |     0 |  3287 |     - |    20M |   0 | 589 |1350 |1548 |   0 |  0 |  43 |   0 | 9.619148e+05 | 1.114112e+06 |  15.82%| unknown
  0.5s|     1 |     0 |  3288 |     - |    20M |   0 | 589 |1354 |1548 |   0 |  0 |  47 |   0 | 9.619150e+05 | 1.114112e+06 |  15.82%| unknown
* 0.8s|     1 |     0 |  3288 |     - |    LP  |   0 | 589 |1354 |1548 |   0 |  0 |  47 |   0 | 9.619150e+05 | 1.097728e+06 |  14.12%| unknown
  0.9s|     1 |     0 |  4456 |     - |    21M |   0 | 589 |1364 |1590 |  55 |  1 |  47 |   0 | 9.662904e+05 | 1.097728e+06 |  13.60%| unknown
  0.9s|     1 |     0 |  4457 |     - |    21M |   0 | 589 |1364 |1588 |  55 |  1 |  47 |   0 | 9.662910e+05 | 1.097728e+06 |  13.60%| unknown
  0.9s|     1 |     0 |  4457 |     - |    21M |   0 | 589 |1364 |1585 |  55 |  1 |  47 |   0 | 9.662910e+05 | 1.097728e+06 |  13.60%| unknown
  1.2s|     1 |     0 |  5257 |     - |    22M |   0 | 589 |1361 |1637 | 110 |  2 |  47 |   0 | 9.664036e+05 | 1.097728e+06 |  13.59%| unknown
  1.3s|     1 |     0 |  5258 |     - |    22M |   0 | 589 |1361 |1635 | 110 |  2 |  47 |   0 | 9.664040e+05 | 1.097728e+06 |  13.59%| unknown
  1.5s|     1 |     0 |  5844 |     - |    22M |   0 | 589 |1360 |1673 | 148 |  3 |  47 |   0 | 9.732096e+05 | 1.097728e+06 |  12.79%| unknown
  1.5s|     1 |     0 |  5845 |     - |    23M |   0 | 589 |1360 |1671 | 148 |  3 |  47 |   0 | 9.732100e+05 | 1.097728e+06 |  12.79%| unknown
  1.9s|     1 |     0 |  6147 |     - |    23M |   0 | 589 |1360 |1703 | 180 |  4 |  47 |   0 | 9.752042e+05 | 1.097728e+06 |  12.56%| unknown
  1.9s|     1 |     0 |  6148 |     - |    23M |   0 | 589 |1360 |1700 | 180 |  4 |  47 |   0 | 9.752050e+05 | 1.097728e+06 |  12.56%| unknown
  2.9s|     1 |     0 | 12859 |     - |    23M |   0 | 589 |1359 |1716 | 196 |  5 |  47 |   0 | 9.752068e+05 | 1.097728e+06 |  12.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.5s|     1 |     0 | 18017 |     - |    23M |   0 | 589 |1360 |1716 | 196 |  5 |  49 |   0 | 9.752070e+05 | 1.097728e+06 |  12.56%| unknown
  4.8s|     1 |     0 | 26674 |     - |    25M |   0 | 589 |1360 |1777 | 257 |  6 |  49 |   0 | 9.752070e+05 | 1.097728e+06 |  12.56%| unknown
  6.6s|     1 |     0 | 38450 |     - |    25M |   0 | 589 |1361 |1835 | 315 |  7 |  51 |   0 | 9.782447e+05 | 1.097728e+06 |  12.21%| unknown
  6.6s|     1 |     0 | 38454 |     - |    25M |   0 | 589 |1363 |1827 | 315 |  7 |  53 |   0 | 9.782450e+05 | 1.097728e+06 |  12.21%| unknown
