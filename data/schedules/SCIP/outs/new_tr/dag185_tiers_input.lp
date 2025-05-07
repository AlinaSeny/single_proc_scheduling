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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag185_tiers_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4967 constraints

solve problem
=============

presolving:
(round 1, fast)       1296 del vars, 2830 del conss, 0 add conss, 629 chg bounds, 225 chg sides, 450 chg coeffs, 0 upgd conss, 0 impls, 728 clqs
(round 2, fast)       1296 del vars, 2928 del conss, 0 add conss, 629 chg bounds, 225 chg sides, 450 chg coeffs, 0 upgd conss, 0 impls, 728 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 68 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     1364 del vars, 2928 del conss, 0 add conss, 631 chg bounds, 225 chg sides, 450 chg coeffs, 0 upgd conss, 0 impls, 592 clqs
(round 4, fast)       1364 del vars, 3148 del conss, 0 add conss, 631 chg bounds, 226 chg sides, 451 chg coeffs, 0 upgd conss, 0 impls, 592 clqs
(round 5, exhaustive) 1364 del vars, 3159 del conss, 0 add conss, 631 chg bounds, 226 chg sides, 451 chg coeffs, 0 upgd conss, 0 impls, 592 clqs
(round 6, exhaustive) 1364 del vars, 3159 del conss, 0 add conss, 631 chg bounds, 226 chg sides, 451 chg coeffs, 1312 upgd conss, 0 impls, 592 clqs
(round 7, exhaustive) 1364 del vars, 3895 del conss, 239 add conss, 631 chg bounds, 226 chg sides, 451 chg coeffs, 1312 upgd conss, 0 impls, 592 clqs
(round 8, exhaustive) 1365 del vars, 3896 del conss, 239 add conss, 631 chg bounds, 226 chg sides, 451 chg coeffs, 1312 upgd conss, 0 impls, 591 clqs
   (0.3s) probing cycle finished: starting next cycle
   (0.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.3s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 6 medium, 5 exhaustive):
 1365 deleted vars, 3896 deleted constraints, 239 added constraints, 631 tightened bounds, 0 added holes, 226 changed sides, 451 changed coefficients
 4565 implications, 2452 cliques
presolved problem has 589 variables (558 bin, 31 int, 0 impl, 0 cont) and 1310 constraints
    148 constraints of type <varbound>
     95 constraints of type <setppc>
    238 constraints of type <and>
    496 constraints of type <linear>
    333 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.19

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 589 |1318 |1548 |   0 |  0 |   7 |   0 | 8.028160e+05 | 1.294336e+06 |  61.22%| unknown
p 0.3s|     1 |     0 |     0 |     - | vbounds|   0 | 589 |1322 |1548 |   0 |  0 |  13 |   0 | 8.028160e+05 | 1.294335e+06 |  61.22%| unknown
i 0.3s|     1 |     0 |     0 |     - |  oneopt|   0 | 589 |1326 |1548 |   0 |  0 |  17 |   0 | 8.028160e+05 | 1.146880e+06 |  42.86%| unknown
  0.4s|     1 |     0 |  1615 |     - |    20M |   0 | 589 |1326 |1548 |   0 |  0 |  17 |   0 | 9.619148e+05 | 1.146880e+06 |  19.23%| unknown
  0.5s|     1 |     0 |  1616 |     - |    20M |   0 | 589 |1328 |1548 |   0 |  0 |  19 |   0 | 9.619150e+05 | 1.146880e+06 |  19.23%| unknown
* 0.7s|     1 |     0 |  1616 |     - |    LP  |   0 | 589 |1328 |1548 |   0 |  0 |  19 |   0 | 9.619150e+05 | 1.114112e+06 |  15.82%| unknown
  0.8s|     1 |     0 |  3170 |     - |    21M |   0 | 589 |1334 |1612 |  64 |  1 |  19 |   0 | 9.685476e+05 | 1.114112e+06 |  15.03%| unknown
  0.8s|     1 |     0 |  3171 |     - |    21M |   0 | 589 |1334 |1610 |  64 |  1 |  19 |   0 | 9.685480e+05 | 1.114112e+06 |  15.03%| unknown
  0.8s|     1 |     0 |  3171 |     - |    21M |   0 | 589 |1334 |1608 |  64 |  1 |  19 |   0 | 9.685480e+05 | 1.114112e+06 |  15.03%| unknown
  1.1s|     1 |     0 |  3681 |     - |    21M |   0 | 589 |1333 |1645 | 101 |  2 |  19 |   0 | 9.752042e+05 | 1.114112e+06 |  14.24%| unknown
  1.1s|     1 |     0 |  3682 |     - |    21M |   0 | 589 |1333 |1642 | 101 |  2 |  19 |   0 | 9.752050e+05 | 1.114112e+06 |  14.24%| unknown
  1.1s|     1 |     0 |  3682 |     - |    21M |   0 | 589 |1333 |1640 | 101 |  2 |  19 |   0 | 9.752050e+05 | 1.114112e+06 |  14.24%| unknown
  2.3s|     1 |     0 | 12954 |     - |    22M |   0 | 589 |1332 |1672 | 133 |  3 |  19 |   0 | 9.752068e+05 | 1.114112e+06 |  14.24%| unknown
  2.6s|     1 |     0 | 16578 |     - |    22M |   0 | 589 |1333 |1672 | 133 |  3 |  20 |   0 | 9.752070e+05 | 1.114112e+06 |  14.24%| unknown
  4.2s|     1 |     0 | 27653 |     - |    23M |   0 | 589 |1333 |1744 | 205 |  4 |  20 |   0 | 9.752070e+05 | 1.114112e+06 |  14.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.6s|     1 |     0 | 37673 |     - |    29M |   0 | 589 |1334 |1799 | 260 |  5 |  21 |   0 | 9.752070e+05 | 1.114112e+06 |  14.24%| unknown
