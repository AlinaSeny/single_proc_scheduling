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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag409_reverse_tiers_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4917 constraints

solve problem
=============

presolving:
(round 1, fast)       735 del vars, 1292 del conss, 0 add conss, 203 chg bounds, 420 chg sides, 840 chg coeffs, 0 upgd conss, 0 impls, 1330 clqs
(round 2, fast)       735 del vars, 1337 del conss, 0 add conss, 217 chg bounds, 703 chg sides, 1191 chg coeffs, 0 upgd conss, 0 impls, 1330 clqs
(round 3, fast)       735 del vars, 1337 del conss, 0 add conss, 223 chg bounds, 899 chg sides, 1404 chg coeffs, 0 upgd conss, 0 impls, 1330 clqs
(round 4, fast)       735 del vars, 1337 del conss, 0 add conss, 226 chg bounds, 986 chg sides, 1493 chg coeffs, 0 upgd conss, 0 impls, 1330 clqs
(round 5, fast)       735 del vars, 1337 del conss, 0 add conss, 227 chg bounds, 1016 chg sides, 1524 chg coeffs, 0 upgd conss, 0 impls, 1330 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (59 rounds): 151 aggregations, 333 fixings, 46 bound changes
(round 6, medium)     1219 del vars, 4917 del conss, 2174 add conss, 274 chg bounds, 1016 chg sides, 1524 chg coeffs, 0 upgd conss, 0 impls, 708 clqs
(round 7, fast)       1219 del vars, 4917 del conss, 2174 add conss, 274 chg bounds, 1044 chg sides, 1552 chg coeffs, 0 upgd conss, 0 impls, 786 clqs
(round 8, exhaustive) 1219 del vars, 4918 del conss, 2174 add conss, 274 chg bounds, 1044 chg sides, 1552 chg coeffs, 1618 upgd conss, 0 impls, 786 clqs
(round 9, exhaustive) 1219 del vars, 5930 del conss, 2505 add conss, 274 chg bounds, 1044 chg sides, 1552 chg coeffs, 1618 upgd conss, 0 impls, 786 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 10, exhaustive) 1237 del vars, 5930 del conss, 2505 add conss, 286 chg bounds, 1044 chg sides, 1552 chg coeffs, 1618 upgd conss, 5324 impls, 4339 clqs
(round 11, fast)       1244 del vars, 5971 del conss, 2505 add conss, 286 chg bounds, 1114 chg sides, 1704 chg coeffs, 1618 upgd conss, 5325 impls, 4260 clqs
(round 12, medium)     1245 del vars, 5971 del conss, 2505 add conss, 286 chg bounds, 1114 chg sides, 1704 chg coeffs, 1618 upgd conss, 5325 impls, 4245 clqs
(round 13, fast)       1245 del vars, 5973 del conss, 2505 add conss, 286 chg bounds, 1114 chg sides, 1704 chg coeffs, 1618 upgd conss, 5325 impls, 4245 clqs
(round 14, exhaustive) 1245 del vars, 5981 del conss, 2513 add conss, 286 chg bounds, 1114 chg sides, 1704 chg coeffs, 1618 upgd conss, 5325 impls, 4246 clqs
(round 15, exhaustive) 1245 del vars, 5981 del conss, 2513 add conss, 286 chg bounds, 1114 chg sides, 1704 chg coeffs, 1629 upgd conss, 5325 impls, 4253 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (16 rounds: 16 fast, 8 medium, 6 exhaustive):
 1245 deleted vars, 5981 deleted constraints, 2513 added constraints, 286 tightened bounds, 0 added holes, 1114 changed sides, 1704 changed coefficients
 6826 implications, 4715 cliques
presolved problem has 709 variables (678 bin, 31 int, 0 impl, 0 cont) and 1449 constraints
    148 constraints of type <varbound>
    108 constraints of type <setppc>
    309 constraints of type <and>
    531 constraints of type <linear>
    353 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.62

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |   locks|   0 | 709 |1454 |1758 |   0 |  0 |   4 |   0 | 8.192000e+05 | 1.163264e+06 |  42.00%| unknown
p 0.7s|     1 |     0 |     1 |     - | vbounds|   0 | 709 |1454 |1758 |   0 |  0 |   4 |   0 | 8.192000e+05 | 8.847360e+05 |   8.00%| unknown
  0.7s|     1 |     0 |   526 |     - |    22M |   0 | 709 |1452 |1766 |   0 |  0 |  12 |   0 | 8.683520e+05 | 8.847360e+05 |   1.89%| unknown
  0.8s|     1 |     0 |   526 |     - |    22M |   0 | 709 |1458 |1740 |   0 |  0 |  18 |   0 | 8.683520e+05 | 8.847360e+05 |   1.89%| unknown
  0.8s|     1 |     0 |   526 |     - |    22M |   0 | 709 |1458 |1735 |   0 |  0 |  18 |   0 | 8.683520e+05 | 8.847360e+05 |   1.89%| unknown
