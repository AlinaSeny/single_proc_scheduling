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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag494_down_left_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6296 constraints

solve problem
=============

presolving:
(round 1, fast)       897 del vars, 1592 del conss, 0 add conss, 233 chg bounds, 545 chg sides, 1090 chg coeffs, 0 upgd conss, 0 impls, 1774 clqs
(round 2, fast)       897 del vars, 1642 del conss, 0 add conss, 250 chg bounds, 812 chg sides, 1681 chg coeffs, 0 upgd conss, 0 impls, 1774 clqs
(round 3, fast)       897 del vars, 1642 del conss, 0 add conss, 258 chg bounds, 932 chg sides, 2020 chg coeffs, 0 upgd conss, 0 impls, 1774 clqs
(round 4, fast)       897 del vars, 1642 del conss, 0 add conss, 263 chg bounds, 1046 chg sides, 2260 chg coeffs, 0 upgd conss, 0 impls, 1774 clqs
(round 5, fast)       897 del vars, 1642 del conss, 0 add conss, 268 chg bounds, 1175 chg sides, 2425 chg coeffs, 0 upgd conss, 0 impls, 1774 clqs
(round 6, fast)       897 del vars, 1642 del conss, 0 add conss, 269 chg bounds, 1209 chg sides, 2485 chg coeffs, 0 upgd conss, 0 impls, 1774 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (67 rounds): 192 aggregations, 476 fixings, 50 bound changes
(round 7, medium)     1565 del vars, 6296 del conss, 2730 add conss, 319 chg bounds, 1211 chg sides, 2490 chg coeffs, 0 upgd conss, 0 impls, 897 clqs
(round 8, fast)       1565 del vars, 6296 del conss, 2730 add conss, 319 chg bounds, 1231 chg sides, 2510 chg coeffs, 0 upgd conss, 0 impls, 1002 clqs
(round 9, exhaustive) 1565 del vars, 6296 del conss, 2730 add conss, 319 chg bounds, 1231 chg sides, 2510 chg coeffs, 2038 upgd conss, 0 impls, 1002 clqs
(round 10, exhaustive) 1565 del vars, 7616 del conss, 3165 add conss, 319 chg bounds, 1231 chg sides, 2510 chg coeffs, 2038 upgd conss, 0 impls, 1002 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 11, exhaustive) 1573 del vars, 7616 del conss, 3165 add conss, 324 chg bounds, 1231 chg sides, 2510 chg coeffs, 2038 upgd conss, 6766 impls, 4627 clqs
(round 12, fast)       1573 del vars, 7632 del conss, 3165 add conss, 324 chg bounds, 1282 chg sides, 2604 chg coeffs, 2038 upgd conss, 6766 impls, 4634 clqs
(round 13, medium)     1575 del vars, 7632 del conss, 3165 add conss, 324 chg bounds, 1282 chg sides, 2604 chg coeffs, 2038 upgd conss, 6766 impls, 4628 clqs
(round 14, fast)       1575 del vars, 7638 del conss, 3165 add conss, 324 chg bounds, 1282 chg sides, 2604 chg coeffs, 2038 upgd conss, 6766 impls, 4628 clqs
(round 15, exhaustive) 1575 del vars, 7646 del conss, 3173 add conss, 324 chg bounds, 1282 chg sides, 2604 chg coeffs, 2038 upgd conss, 6766 impls, 4628 clqs
(round 16, exhaustive) 1575 del vars, 7649 del conss, 3173 add conss, 324 chg bounds, 1282 chg sides, 2604 chg coeffs, 2038 upgd conss, 6766 impls, 4635 clqs
(round 17, exhaustive) 1575 del vars, 7649 del conss, 3173 add conss, 324 chg bounds, 1282 chg sides, 2604 chg coeffs, 2046 upgd conss, 6766 impls, 4635 clqs
   (0.9s) probing cycle finished: starting next cycle
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (18 rounds: 18 fast, 9 medium, 7 exhaustive):
 1575 deleted vars, 7649 deleted constraints, 3173 added constraints, 324 tightened bounds, 0 added holes, 1282 changed sides, 2604 changed coefficients
 7826 implications, 5049 cliques
presolved problem has 911 variables (876 bin, 35 int, 0 impl, 0 cont) and 1820 constraints
    185 constraints of type <varbound>
    121 constraints of type <setppc>
    427 constraints of type <and>
    673 constraints of type <linear>
    414 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.77

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - |shiftand|   0 | 911 |1835 |2247 |   0 |  0 |  14 |   0 | 7.864320e+05 | 1.179648e+06 |  50.00%| unknown
  1.2s|     1 |     0 |  2742 |     - |    26M |   0 | 911 |1835 |2247 |   0 |  0 |  14 |   0 | 8.765440e+05 | 1.179648e+06 |  34.58%| unknown
  1.3s|     1 |     0 |  2742 |     - |    26M |   0 | 911 |1845 |2247 |   0 |  0 |  24 |   0 | 8.765440e+05 | 1.179648e+06 |  34.58%| unknown
  1.3s|     1 |     0 |  2742 |     - |    26M |   0 | 911 |1845 |2246 |   0 |  0 |  24 |   0 | 8.765440e+05 | 1.179648e+06 |  34.58%| unknown
