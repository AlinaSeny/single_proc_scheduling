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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag220_up_right_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13271 constraints

solve problem
=============

presolving:
(round 1, fast)       3307 del vars, 7558 del conss, 0 add conss, 1554 chg bounds, 624 chg sides, 1248 chg coeffs, 0 upgd conss, 0 impls, 1833 clqs
(round 2, fast)       3307 del vars, 7850 del conss, 0 add conss, 1555 chg bounds, 624 chg sides, 1248 chg coeffs, 0 upgd conss, 0 impls, 1833 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 168 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3475 del vars, 7851 del conss, 0 add conss, 1556 chg bounds, 624 chg sides, 1248 chg coeffs, 0 upgd conss, 0 impls, 1497 clqs
(round 4, fast)       3475 del vars, 8388 del conss, 0 add conss, 1556 chg bounds, 624 chg sides, 1248 chg coeffs, 0 upgd conss, 0 impls, 1497 clqs
(round 5, exhaustive) 3475 del vars, 8404 del conss, 0 add conss, 1556 chg bounds, 624 chg sides, 1248 chg coeffs, 0 upgd conss, 0 impls, 1497 clqs
(round 6, exhaustive) 3475 del vars, 8404 del conss, 0 add conss, 1556 chg bounds, 624 chg sides, 1248 chg coeffs, 3539 upgd conss, 0 impls, 1497 clqs
(round 7, exhaustive) 3475 del vars, 10153 del conss, 577 add conss, 1556 chg bounds, 624 chg sides, 1248 chg coeffs, 3539 upgd conss, 0 impls, 1497 clqs
   (0.6s) probing: 1000/1526 (65.5%) - 0 fixings, 0 aggregations, 13075 implications, 1 bound changes
   (0.6s) probing: 1001/1526 (65.6%) - 0 fixings, 0 aggregations, 13077 implications, 1 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3475 deleted vars, 10153 deleted constraints, 577 added constraints, 1557 tightened bounds, 0 added holes, 624 changed sides, 1248 changed coefficients
 7854 implications, 7268 cliques
presolved problem has 1576 variables (1526 bin, 50 int, 0 impl, 0 cont) and 3695 constraints
    382 constraints of type <varbound>
    325 constraints of type <setppc>
    577 constraints of type <and>
   1328 constraints of type <linear>
   1083 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.62

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1576 |3717 |4272 |   0 |  0 |  21 |   0 | 9.502720e+05 | 1.523712e+06 |  60.34%| unknown
  1.3s|     1 |     0 |  3084 |     - |    44M |   0 |1576 |3717 |4272 |   0 |  0 |  21 |   0 | 9.864384e+05 | 1.523712e+06 |  54.47%| unknown
L 1.5s|     1 |     0 |  3085 |     - |undercov|   0 |1576 |3722 |4272 |   0 |  0 |  26 |   0 | 9.864390e+05 | 1.376256e+06 |  39.52%| unknown
  1.5s|     1 |     0 |  3085 |     - |    44M |   0 |1576 |3722 |4272 |   0 |  0 |  26 |   0 | 9.864390e+05 | 1.376256e+06 |  39.52%| unknown
  1.5s|     1 |     0 |  3085 |     - |    44M |   0 |1576 |3722 |4272 |   0 |  0 |  26 |   0 | 9.864390e+05 | 1.376256e+06 |  39.52%| unknown
* 2.9s|     1 |     0 |  3085 |     - |    LP  |   0 |1576 |3722 |4272 |   0 |  0 |  26 |   0 | 9.864390e+05 | 1.327104e+06 |  34.53%| unknown
  3.7s|     1 |     0 |  5864 |     - |    51M |   0 |1576 |3724 |4424 | 152 |  1 |  26 |   0 | 1.012892e+06 | 1.327104e+06 |  31.02%| unknown
  3.7s|     1 |     0 |  5866 |     - |    51M |   0 |1576 |3724 |4422 | 152 |  1 |  26 |   0 | 1.012892e+06 | 1.327104e+06 |  31.02%| unknown
 23.7s|     1 |     0 | 43755 |     - |    53M |   0 |1576 |3724 |4537 | 267 |  2 |  26 |   0 | 1.025039e+06 | 1.327104e+06 |  29.47%| unknown
 23.7s|     1 |     0 | 43756 |     - |    53M |   0 |1576 |3725 |4533 | 267 |  2 |  27 |   0 | 1.025039e+06 | 1.327104e+06 |  29.47%| unknown
 31.1s|     1 |     0 | 61273 |     - |    53M |   0 |1576 |3725 |4681 | 415 |  3 |  27 |   0 | 1.025124e+06 | 1.327104e+06 |  29.46%| unknown
 31.1s|     1 |     0 | 61274 |     - |    54M |   0 |1576 |3728 |4677 | 415 |  3 |  30 |   0 | 1.025125e+06 | 1.327104e+06 |  29.46%| unknown
 42.2s|     1 |     0 | 84690 |     - |    55M |   0 |1576 |3728 |4817 | 555 |  4 |  30 |   0 | 1.025848e+06 | 1.327104e+06 |  29.37%| unknown
 42.2s|     1 |     0 | 84691 |     - |    55M |   0 |1576 |3731 |4813 | 555 |  4 |  33 |   0 | 1.025848e+06 | 1.327104e+06 |  29.37%| unknown
 83.1s|     1 |     0 |169741 |     - |    56M |   0 |1576 |3731 |4945 | 687 |  5 |  33 |   0 | 1.026033e+06 | 1.327104e+06 |  29.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 83.1s|     1 |     0 |169780 |     - |    56M |   0 |1576 |3732 |4941 | 687 |  5 |  34 |   0 | 1.026034e+06 | 1.327104e+06 |  29.34%| unknown
 85.0s|     1 |     0 |173672 |     - |    57M |   0 |1576 |3732 |5000 | 746 |  6 |  34 |   0 | 1.026074e+06 | 1.327104e+06 |  29.34%| unknown
 85.0s|     1 |     0 |173675 |     - |    57M |   0 |1576 |3735 |4997 | 746 |  6 |  37 |   0 | 1.026075e+06 | 1.327104e+06 |  29.34%| unknown
 88.2s|     1 |     0 |179121 |     - |    58M |   0 |1576 |3735 |5057 | 806 |  7 |  37 |   0 | 1.026323e+06 | 1.327104e+06 |  29.31%| unknown
 88.2s|     1 |     0 |179122 |     - |    58M |   0 |1576 |3735 |5055 | 806 |  7 |  37 |   0 | 1.026324e+06 | 1.327104e+06 |  29.31%| unknown
 90.1s|     1 |     0 |182547 |     - |    61M |   0 |1576 |3735 |4951 | 878 |  8 |  37 |   0 | 1.027537e+06 | 1.327104e+06 |  29.15%| unknown
 90.1s|     1 |     0 |182551 |     - |    61M |   0 |1576 |3737 |4947 | 878 |  8 |  39 |   0 | 1.027537e+06 | 1.327104e+06 |  29.15%| unknown
 93.3s|     1 |     0 |191161 |     - |    61M |   0 |1576 |3737 |5020 | 951 |  9 |  39 |   0 | 1.027580e+06 | 1.327104e+06 |  29.15%| unknown
 93.3s|     1 |     0 |191163 |     - |    61M |   0 |1576 |3737 |5017 | 951 |  9 |  39 |   0 | 1.027581e+06 | 1.327104e+06 |  29.15%| unknown
 96.7s|     1 |     0 |199706 |     - |    62M |   0 |1576 |3737 |5101 |1035 | 10 |  39 |   0 | 1.027602e+06 | 1.327104e+06 |  29.15%| unknown
 96.7s|     1 |     0 |199707 |     - |    62M |   0 |1576 |3738 |5099 |1035 | 10 |  40 |   0 | 1.027602e+06 | 1.327104e+06 |  29.15%| unknown
