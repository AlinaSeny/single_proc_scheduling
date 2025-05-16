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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag358_down_left_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16667 constraints

solve problem
=============

presolving:
(round 1, fast)       3832 del vars, 8847 del conss, 0 add conss, 1878 chg bounds, 802 chg sides, 1604 chg coeffs, 0 upgd conss, 0 impls, 2882 clqs
(round 2, fast)       3832 del vars, 9097 del conss, 0 add conss, 1879 chg bounds, 802 chg sides, 1604 chg coeffs, 0 upgd conss, 0 impls, 2882 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (3 rounds): 405 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     4237 del vars, 9097 del conss, 0 add conss, 1881 chg bounds, 802 chg sides, 1604 chg coeffs, 0 upgd conss, 0 impls, 2072 clqs
(round 4, fast)       4237 del vars, 10143 del conss, 0 add conss, 1881 chg bounds, 802 chg sides, 1604 chg coeffs, 0 upgd conss, 0 impls, 2072 clqs
(round 5, exhaustive) 4237 del vars, 10158 del conss, 0 add conss, 1881 chg bounds, 802 chg sides, 1604 chg coeffs, 0 upgd conss, 0 impls, 2072 clqs
(round 6, exhaustive) 4237 del vars, 10158 del conss, 0 add conss, 1881 chg bounds, 802 chg sides, 1604 chg coeffs, 4810 upgd conss, 0 impls, 2072 clqs
(round 7, exhaustive) 4237 del vars, 12636 del conss, 820 add conss, 1881 chg bounds, 802 chg sides, 1604 chg coeffs, 4810 upgd conss, 0 impls, 2072 clqs
   (0.9s) probing: 1000/2036 (49.1%) - 0 fixings, 0 aggregations, 22127 implications, 0 bound changes
   (0.9s) probing: 1001/2036 (49.2%) - 0 fixings, 0 aggregations, 22137 implications, 0 bound changes
   (0.9s) probing aborted: 1000/1000 successive useless probings
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 4237 deleted vars, 12636 deleted constraints, 820 added constraints, 1881 tightened bounds, 0 added holes, 802 changed sides, 1604 changed coefficients
 9944 implications, 14828 cliques
presolved problem has 2092 variables (2036 bin, 56 int, 0 impl, 0 cont) and 4851 constraints
    534 constraints of type <varbound>
    414 constraints of type <setppc>
    820 constraints of type <and>
   1699 constraints of type <linear>
   1384 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.88

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.0s|     1 |     0 |     8 |     - | vbounds|   0 |2092 |4879 |5671 |   0 |  0 |  27 |   0 | 8.028160e+05 | 2.424832e+06 | 202.04%| unknown
 86.6s|     1 |     0 |204856 |     - |    57M |   0 |2092 |4879 |5671 |   0 |  0 |  27 |   0 | 8.856866e+05 | 2.424832e+06 | 173.78%| unknown
 86.7s|     1 |     0 |204857 |     - |    57M |   0 |2092 |4889 |5671 |   0 |  0 |  37 |   0 | 8.856870e+05 | 2.424832e+06 | 173.78%| unknown
*89.4s|     1 |     0 |204857 |     - |    LP  |   0 |2092 |4889 |5671 |   0 |  0 |  37 |   0 | 8.856870e+05 | 1.245184e+06 |  40.59%| unknown
 91.9s|     1 |     0 |212974 |     - |    58M |   0 |2092 |4949 |5779 | 108 |  1 |  37 |   0 | 9.027668e+05 | 1.245184e+06 |  37.93%| unknown
 91.9s|     1 |     0 |212975 |     - |    59M |   0 |2092 |4950 |5778 | 108 |  1 |  38 |   0 | 9.027670e+05 | 1.245184e+06 |  37.93%| unknown
 91.9s|     1 |     0 |212975 |     - |    59M |   0 |2092 |4950 |5778 | 108 |  1 |  38 |   0 | 9.027670e+05 | 1.245184e+06 |  37.93%| unknown
 95.4s|     1 |     0 |221342 |     - |    59M |   0 |2092 |4950 |5873 | 203 |  2 |  38 |   0 | 9.064417e+05 | 1.245184e+06 |  37.37%| unknown
 95.4s|     1 |     0 |221343 |     - |    59M |   0 |2092 |4950 |5873 | 203 |  2 |  38 |   0 | 9.064420e+05 | 1.245184e+06 |  37.37%| unknown
 98.4s|     1 |     0 |226631 |     - |    61M |   0 |2092 |4950 |5964 | 294 |  3 |  38 |   0 | 9.098734e+05 | 1.245184e+06 |  36.85%| unknown
 98.4s|     1 |     0 |226632 |     - |    61M |   0 |2092 |4950 |5963 | 294 |  3 |  38 |   0 | 9.098740e+05 | 1.245184e+06 |  36.85%| unknown
  219s|     1 |     0 |447288 |     - |    63M |   0 |2092 |4950 |6041 | 372 |  4 |  38 |   0 | 9.132776e+05 | 1.245184e+06 |  36.34%| unknown
  219s|     1 |     0 |447289 |     - |    63M |   0 |2092 |4950 |6040 | 372 |  4 |  38 |   0 | 9.132780e+05 | 1.245184e+06 |  36.34%| unknown
  223s|     1 |     0 |453211 |     - |    64M |   0 |2092 |4950 |6163 | 495 |  5 |  38 |   0 | 9.134766e+05 | 1.245184e+06 |  36.31%| unknown
  223s|     1 |     0 |453213 |     - |    64M |   0 |2092 |4952 |6154 | 495 |  5 |  40 |   0 | 9.134770e+05 | 1.245184e+06 |  36.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  224s|     1 |     0 |454958 |     - |    65M |   0 |2092 |4952 |6217 | 590 |  6 |  40 |   0 | 9.134967e+05 | 1.245184e+06 |  36.31%| unknown
  224s|     1 |     0 |454959 |     - |    65M |   0 |2092 |4954 |6216 | 590 |  6 |  42 |   0 | 9.134970e+05 | 1.245184e+06 |  36.31%| unknown
