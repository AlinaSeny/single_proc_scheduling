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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag494_up_right_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6296 constraints

solve problem
=============

presolving:
(round 1, fast)       898 del vars, 1593 del conss, 0 add conss, 231 chg bounds, 545 chg sides, 1090 chg coeffs, 0 upgd conss, 0 impls, 1772 clqs
(round 2, fast)       898 del vars, 1644 del conss, 0 add conss, 238 chg bounds, 675 chg sides, 1444 chg coeffs, 0 upgd conss, 0 impls, 1772 clqs
(round 3, fast)       898 del vars, 1644 del conss, 0 add conss, 244 chg bounds, 754 chg sides, 1651 chg coeffs, 0 upgd conss, 0 impls, 1772 clqs
(round 4, fast)       898 del vars, 1644 del conss, 0 add conss, 247 chg bounds, 786 chg sides, 1750 chg coeffs, 0 upgd conss, 0 impls, 1772 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (46 rounds): 153 aggregations, 486 fixings, 51 bound changes
(round 5, medium)     1537 del vars, 6296 del conss, 2819 add conss, 298 chg bounds, 787 chg sides, 1798 chg coeffs, 0 upgd conss, 0 impls, 927 clqs
(round 6, fast)       1542 del vars, 6304 del conss, 2819 add conss, 298 chg bounds, 802 chg sides, 1813 chg coeffs, 0 upgd conss, 0 impls, 1038 clqs
(round 7, exhaustive) 1542 del vars, 6308 del conss, 2819 add conss, 298 chg bounds, 802 chg sides, 1813 chg coeffs, 0 upgd conss, 0 impls, 1038 clqs
(round 8, fast)       1543 del vars, 6310 del conss, 2819 add conss, 298 chg bounds, 802 chg sides, 1813 chg coeffs, 0 upgd conss, 0 impls, 1036 clqs
(round 9, exhaustive) 1543 del vars, 6310 del conss, 2819 add conss, 298 chg bounds, 802 chg sides, 1813 chg coeffs, 2093 upgd conss, 0 impls, 1036 clqs
(round 10, exhaustive) 1543 del vars, 7674 del conss, 3268 add conss, 298 chg bounds, 802 chg sides, 1813 chg coeffs, 2093 upgd conss, 0 impls, 1036 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 11, exhaustive) 1566 del vars, 7674 del conss, 3268 add conss, 313 chg bounds, 802 chg sides, 1813 chg coeffs, 2093 upgd conss, 6593 impls, 4419 clqs
(round 12, fast)       1572 del vars, 7725 del conss, 3268 add conss, 313 chg bounds, 878 chg sides, 1976 chg coeffs, 2093 upgd conss, 6593 impls, 4409 clqs
(round 13, medium)     1575 del vars, 7725 del conss, 3268 add conss, 313 chg bounds, 878 chg sides, 1976 chg coeffs, 2093 upgd conss, 6593 impls, 4398 clqs
(round 14, fast)       1575 del vars, 7731 del conss, 3268 add conss, 313 chg bounds, 878 chg sides, 1976 chg coeffs, 2093 upgd conss, 6593 impls, 4398 clqs
(round 15, exhaustive) 1575 del vars, 7739 del conss, 3276 add conss, 313 chg bounds, 878 chg sides, 1976 chg coeffs, 2093 upgd conss, 6593 impls, 4398 clqs
(round 16, exhaustive) 1575 del vars, 7744 del conss, 3276 add conss, 313 chg bounds, 878 chg sides, 1976 chg coeffs, 2093 upgd conss, 6593 impls, 4405 clqs
(round 17, exhaustive) 1575 del vars, 7744 del conss, 3276 add conss, 313 chg bounds, 878 chg sides, 1976 chg coeffs, 2106 upgd conss, 6593 impls, 4405 clqs
   (0.9s) probing cycle finished: starting next cycle
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 10 medium, 8 exhaustive):
 1575 deleted vars, 7744 deleted constraints, 3276 added constraints, 313 tightened bounds, 0 added holes, 878 changed sides, 1976 changed coefficients
 7886 implications, 4986 cliques
presolved problem has 911 variables (876 bin, 35 int, 0 impl, 0 cont) and 1826 constraints
    185 constraints of type <varbound>
    121 constraints of type <setppc>
    427 constraints of type <and>
    681 constraints of type <linear>
    412 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.85

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 | 911 |1836 |2253 |   0 |  0 |   9 |   0 | 7.864320e+05 | 1.490944e+06 |  89.58%| unknown
  1.2s|     1 |     0 |  1944 |     - |    26M |   0 | 911 |1836 |2253 |   0 |  0 |   9 |   0 | 8.765440e+05 | 1.490944e+06 |  70.09%| unknown
L 1.2s|     1 |     0 |  1944 |     - |undercov|   0 | 911 |1840 |2253 |   0 |  0 |  13 |   0 | 8.765440e+05 | 1.294336e+06 |  47.66%| unknown
  1.2s|     1 |     0 |  1944 |     - |    26M |   0 | 911 |1840 |2253 |   0 |  0 |  13 |   0 | 8.765440e+05 | 1.294336e+06 |  47.66%| unknown
  1.2s|     1 |     0 |  1944 |     - |    26M |   0 | 911 |1840 |2253 |   0 |  0 |  13 |   0 | 8.765440e+05 | 1.294336e+06 |  47.66%| unknown
  1.2s|     1 |     0 |  1944 |     - |    26M |   0 | 911 |1840 |2252 |   0 |  0 |  13 |   0 | 8.765440e+05 | 1.294336e+06 |  47.66%| unknown
