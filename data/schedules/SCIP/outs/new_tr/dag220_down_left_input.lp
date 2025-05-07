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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag220_down_left_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13271 constraints

solve problem
=============

presolving:
(round 1, fast)       3214 del vars, 7378 del conss, 0 add conss, 1556 chg bounds, 624 chg sides, 1248 chg coeffs, 0 upgd conss, 0 impls, 2019 clqs
(round 2, fast)       3214 del vars, 7663 del conss, 0 add conss, 1558 chg bounds, 627 chg sides, 1253 chg coeffs, 0 upgd conss, 0 impls, 2019 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 261 aggregations, 0 fixings, 2 bound changes
(round 3, medium)     3475 del vars, 7664 del conss, 0 add conss, 1560 chg bounds, 627 chg sides, 1253 chg coeffs, 0 upgd conss, 0 impls, 1497 clqs
(round 4, fast)       3475 del vars, 8388 del conss, 0 add conss, 1560 chg bounds, 627 chg sides, 1253 chg coeffs, 0 upgd conss, 0 impls, 1497 clqs
(round 5, exhaustive) 3475 del vars, 8404 del conss, 0 add conss, 1560 chg bounds, 627 chg sides, 1253 chg coeffs, 0 upgd conss, 0 impls, 1497 clqs
(round 6, exhaustive) 3475 del vars, 8404 del conss, 0 add conss, 1560 chg bounds, 627 chg sides, 1253 chg coeffs, 3539 upgd conss, 0 impls, 1497 clqs
(round 7, exhaustive) 3475 del vars, 10153 del conss, 577 add conss, 1560 chg bounds, 627 chg sides, 1253 chg coeffs, 3539 upgd conss, 0 impls, 1497 clqs
   (0.6s) probing: 1000/1526 (65.5%) - 0 fixings, 0 aggregations, 13099 implications, 1 bound changes
   (0.6s) probing: 1001/1526 (65.6%) - 0 fixings, 0 aggregations, 13101 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3475 deleted vars, 10153 deleted constraints, 577 added constraints, 1561 tightened bounds, 0 added holes, 627 changed sides, 1253 changed coefficients
 7750 implications, 7295 cliques
presolved problem has 1576 variables (1526 bin, 50 int, 0 impl, 0 cont) and 3695 constraints
    382 constraints of type <varbound>
    325 constraints of type <setppc>
    577 constraints of type <and>
   1328 constraints of type <linear>
   1083 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.59

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     1 |     - | vbounds|   0 |1576 |3703 |4272 |   0 |  0 |   7 |   0 | 9.502720e+05 | 1.556480e+06 |  63.79%| unknown
  1.6s|     1 |     0 |  3706 |     - |    44M |   0 |1576 |3732 |4272 |   0 |  0 |  36 |   0 | 9.864384e+05 | 1.556480e+06 |  57.79%| unknown
L 1.7s|     1 |     0 |  3707 |     - |undercov|   0 |1576 |3747 |4272 |   0 |  0 |  51 |   0 | 9.864390e+05 | 1.179648e+06 |  19.59%| unknown
  1.8s|     1 |     0 |  3707 |     - |    44M |   0 |1576 |3747 |4272 |   0 |  0 |  51 |   0 | 9.864390e+05 | 1.179648e+06 |  19.59%| unknown
  1.8s|     1 |     0 |  3707 |     - |    44M |   0 |1576 |3747 |4272 |   0 |  0 |  51 |   0 | 9.864390e+05 | 1.179648e+06 |  19.59%| unknown
  1.8s|     1 |     0 |  3707 |     - |    44M |   0 |1576 |3747 |4254 |   0 |  0 |  51 |   0 | 9.864390e+05 | 1.179648e+06 |  19.59%| unknown
* 3.4s|     1 |     0 |  5643 |     - |    LP  |   0 |1576 |3735 |4254 |   0 |  0 |  51 |   0 | 9.864390e+05 | 1.163264e+06 |  17.93%| unknown
  4.1s|     1 |     0 |  7804 |     - |    47M |   0 |1576 |3800 |4392 | 144 |  1 |  51 |   0 | 1.011014e+06 | 1.163264e+06 |  15.06%| unknown
  4.1s|     1 |     0 |  7805 |     - |    47M |   0 |1576 |3800 |4392 | 144 |  1 |  51 |   0 | 1.011015e+06 | 1.163264e+06 |  15.06%| unknown
  4.1s|     1 |     0 |  7805 |     - |    47M |   0 |1576 |3800 |4384 | 144 |  1 |  51 |   0 | 1.011015e+06 | 1.163264e+06 |  15.06%| unknown
  5.3s|     1 |     0 |  9690 |     - |    48M |   0 |1576 |3796 |4494 | 264 |  2 |  51 |   0 | 1.025491e+06 | 1.163264e+06 |  13.43%| unknown
  5.3s|     1 |     0 |  9691 |     - |    48M |   0 |1576 |3798 |4491 | 264 |  2 |  53 |   0 | 1.025491e+06 | 1.163264e+06 |  13.43%| unknown
 14.5s|     1 |     0 | 29616 |     - |    48M |   0 |1576 |3796 |4577 | 354 |  3 |  53 |   0 | 1.032192e+06 | 1.163264e+06 |  12.70%| unknown
 14.5s|     1 |     0 | 29616 |     - |    48M |   0 |1576 |3796 |4572 | 354 |  3 |  53 |   0 | 1.032192e+06 | 1.163264e+06 |  12.70%| unknown
 22.9s|     1 |     0 | 49002 |     - |    50M |   0 |1576 |3796 |4735 | 517 |  4 |  53 |   0 | 1.034469e+06 | 1.163264e+06 |  12.45%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.9s|     1 |     0 | 49003 |     - |    50M |   0 |1576 |3797 |4735 | 517 |  4 |  54 |   0 | 1.034469e+06 | 1.163264e+06 |  12.45%| unknown
 31.3s|     1 |     0 | 67522 |     - |    50M |   0 |1576 |3797 |4884 | 666 |  5 |  54 |   0 | 1.034943e+06 | 1.163264e+06 |  12.40%| unknown
 31.3s|     1 |     0 | 67524 |     - |    50M |   0 |1576 |3801 |4879 | 666 |  5 |  58 |   0 | 1.034944e+06 | 1.163264e+06 |  12.40%| unknown
 76.4s|     1 |     0 |159450 |     - |    51M |   0 |1576 |3801 |4961 | 748 |  6 |  58 |   0 | 1.035064e+06 | 1.163264e+06 |  12.39%| unknown
 76.5s|     1 |     0 |159451 |     - |    51M |   0 |1576 |3801 |4958 | 748 |  6 |  58 |   0 | 1.035065e+06 | 1.163264e+06 |  12.39%| unknown
 79.1s|     1 |     0 |166296 |     - |    52M |   0 |1576 |3801 |5024 | 814 |  7 |  58 |   0 | 1.035067e+06 | 1.163264e+06 |  12.39%| unknown
 79.2s|     1 |     0 |166690 |     - |    52M |   0 |1576 |3801 |4959 | 814 |  7 |  58 |   0 | 1.035067e+06 | 1.163264e+06 |  12.39%| unknown
 86.0s|     1 |     0 |184224 |     - |    53M |   0 |1576 |3801 |5018 | 873 |  8 |  58 |   0 | 1.037012e+06 | 1.163264e+06 |  12.17%| unknown
 86.0s|     1 |     0 |184225 |     - |    53M |   0 |1576 |3801 |5012 | 873 |  8 |  58 |   0 | 1.037012e+06 | 1.163264e+06 |  12.17%| unknown
 88.9s|     1 |     0 |192848 |     - |    54M |   0 |1576 |3801 |5092 | 953 |  9 |  58 |   0 | 1.037016e+06 | 1.163264e+06 |  12.17%| unknown
 88.9s|     1 |     0 |192849 |     - |    54M |   0 |1576 |3802 |5091 | 953 |  9 |  59 |   0 | 1.037017e+06 | 1.163264e+06 |  12.17%| unknown
 91.0s|     1 |     0 |197705 |     - |    55M |   0 |1576 |3801 |5140 |1002 | 10 |  59 |   0 | 1.037018e+06 | 1.163264e+06 |  12.17%| unknown
