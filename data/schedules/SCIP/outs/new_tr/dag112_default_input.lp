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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag112_default_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12053 constraints

solve problem
=============

presolving:
(round 1, fast)       2913 del vars, 6503 del conss, 0 add conss, 1338 chg bounds, 610 chg sides, 1220 chg coeffs, 0 upgd conss, 0 impls, 1878 clqs
(round 2, fast)       2913 del vars, 6723 del conss, 0 add conss, 1339 chg bounds, 610 chg sides, 1220 chg coeffs, 0 upgd conss, 0 impls, 1878 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 130 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3043 del vars, 6723 del conss, 0 add conss, 1340 chg bounds, 610 chg sides, 1220 chg coeffs, 0 upgd conss, 0 impls, 1618 clqs
(round 4, fast)       3043 del vars, 7116 del conss, 0 add conss, 1340 chg bounds, 610 chg sides, 1220 chg coeffs, 0 upgd conss, 0 impls, 1618 clqs
(round 5, exhaustive) 3043 del vars, 7134 del conss, 0 add conss, 1340 chg bounds, 610 chg sides, 1220 chg coeffs, 0 upgd conss, 0 impls, 1618 clqs
(round 6, exhaustive) 3043 del vars, 7134 del conss, 0 add conss, 1340 chg bounds, 610 chg sides, 1220 chg coeffs, 3623 upgd conss, 0 impls, 1618 clqs
(round 7, exhaustive) 3043 del vars, 9102 del conss, 653 add conss, 1340 chg bounds, 610 chg sides, 1220 chg coeffs, 3623 upgd conss, 0 impls, 1618 clqs
   (0.6s) probing: 1000/1566 (63.9%) - 0 fixings, 0 aggregations, 11897 implications, 0 bound changes
   (0.6s) probing: 1001/1566 (63.9%) - 0 fixings, 0 aggregations, 11902 implications, 0 bound changes
   (0.6s) probing aborted: 1000/1000 successive useless probings
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3043 deleted vars, 9102 deleted constraints, 653 added constraints, 1340 tightened bounds, 0 added holes, 610 changed sides, 1220 changed coefficients
 7500 implications, 6450 cliques
presolved problem has 1614 variables (1566 bin, 48 int, 0 impl, 0 cont) and 3604 constraints
    380 constraints of type <varbound>
    303 constraints of type <setppc>
    653 constraints of type <and>
   1296 constraints of type <linear>
    972 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.58

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 |1614 |3619 |4257 |   0 |  0 |  14 |   0 | 8.683520e+05 | 2.080768e+06 | 139.62%| unknown
  2.9s|     1 |     0 |  8868 |     - |    41M |   0 |1614 |3619 |4257 |   0 |  0 |  14 |   0 | 1.004776e+06 | 2.080768e+06 | 107.09%| unknown
  3.0s|     1 |     0 |  8869 |     - |    42M |   0 |1614 |3619 |4257 |   0 |  0 |  14 |   0 | 1.004776e+06 | 2.080768e+06 | 107.09%| unknown
* 4.8s|     1 |     0 |  8869 |     - |    LP  |   0 |1614 |3619 |4257 |   0 |  0 |  14 |   0 | 1.004776e+06 | 1.376256e+06 |  36.97%| unknown
  8.2s|     1 |     0 | 20196 |     - |    45M |   0 |1614 |3714 |4382 | 125 |  1 |  14 |   0 | 1.061006e+06 | 1.376256e+06 |  29.71%| unknown
  8.2s|     1 |     0 | 20199 |     - |    45M |   0 |1614 |3714 |4381 | 125 |  1 |  14 |   0 | 1.061006e+06 | 1.376256e+06 |  29.71%| unknown
  8.2s|     1 |     0 | 20199 |     - |    45M |   0 |1614 |3714 |4381 | 125 |  1 |  14 |   0 | 1.061006e+06 | 1.376256e+06 |  29.71%| unknown
 22.1s|     1 |     0 | 50285 |     - |    46M |   0 |1614 |3714 |4477 | 221 |  2 |  14 |   0 | 1.061324e+06 | 1.376256e+06 |  29.67%| unknown
 22.2s|     1 |     0 | 50286 |     - |    46M |   0 |1614 |3714 |4477 | 221 |  2 |  14 |   0 | 1.061324e+06 | 1.376256e+06 |  29.67%| unknown
 64.7s|     1 |     0 |132716 |     - |    47M |   0 |1614 |3714 |4559 | 303 |  3 |  14 |   0 | 1.064849e+06 | 1.376256e+06 |  29.24%| unknown
 64.7s|     1 |     0 |132717 |     - |    47M |   0 |1614 |3714 |4559 | 303 |  3 |  14 |   0 | 1.064849e+06 | 1.376256e+06 |  29.24%| unknown
 79.1s|     1 |     0 |163244 |     - |    48M |   0 |1614 |3714 |4624 | 368 |  4 |  14 |   0 | 1.065252e+06 | 1.376256e+06 |  29.20%| unknown
 79.1s|     1 |     0 |163245 |     - |    48M |   0 |1614 |3716 |4623 | 368 |  4 |  16 |   0 | 1.065252e+06 | 1.376256e+06 |  29.20%| unknown
 99.7s|     1 |     0 |203096 |     - |    49M |   0 |1614 |3716 |4662 | 407 |  5 |  16 |   0 | 1.068542e+06 | 1.376256e+06 |  28.80%| unknown
 99.7s|     1 |     0 |203097 |     - |    49M |   0 |1614 |3716 |4662 | 407 |  5 |  16 |   0 | 1.068542e+06 | 1.376256e+06 |  28.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  159s|     1 |     0 |326635 |     - |    50M |   0 |1614 |3716 |4701 | 446 |  6 |  16 |   0 | 1.075693e+06 | 1.376256e+06 |  27.94%| unknown
  159s|     1 |     0 |326636 |     - |    50M |   0 |1614 |3716 |4698 | 446 |  6 |  16 |   0 | 1.075694e+06 | 1.376256e+06 |  27.94%| unknown
(node 1) numerical troubles in LP 21 -- unresolved
(node 1) unresolved numerical troubles in LP 21 -- using pseudo solution instead (loop 1)
  471s|     1 |     2 |973380 |     - |    51M |   0 |1614 |3716 |4759 | 507 |  7 |  16 |   0 | 1.075694e+06 | 1.376256e+06 |  27.94%| unknown
