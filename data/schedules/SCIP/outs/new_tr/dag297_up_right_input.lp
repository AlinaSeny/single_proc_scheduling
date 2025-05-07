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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag297_up_right_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13143 constraints

solve problem
=============

presolving:
(round 1, fast)       3108 del vars, 6871 del conss, 0 add conss, 1352 chg bounds, 697 chg sides, 1394 chg coeffs, 0 upgd conss, 0 impls, 2046 clqs
(round 2, fast)       3108 del vars, 7146 del conss, 0 add conss, 1353 chg bounds, 697 chg sides, 1394 chg coeffs, 0 upgd conss, 0 impls, 2046 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 125 aggregations, 0 fixings, 0 bound changes
(round 3, medium)     3233 del vars, 7146 del conss, 0 add conss, 1354 chg bounds, 697 chg sides, 1394 chg coeffs, 0 upgd conss, 0 impls, 1796 clqs
(round 4, fast)       3233 del vars, 7551 del conss, 0 add conss, 1354 chg bounds, 697 chg sides, 1394 chg coeffs, 0 upgd conss, 0 impls, 1796 clqs
(round 5, exhaustive) 3233 del vars, 7578 del conss, 0 add conss, 1354 chg bounds, 697 chg sides, 1394 chg coeffs, 0 upgd conss, 0 impls, 1796 clqs
(round 6, exhaustive) 3233 del vars, 7578 del conss, 0 add conss, 1354 chg bounds, 697 chg sides, 1394 chg coeffs, 4100 upgd conss, 0 impls, 1796 clqs
(round 7, exhaustive) 3233 del vars, 9691 del conss, 694 add conss, 1354 chg bounds, 697 chg sides, 1394 chg coeffs, 4100 upgd conss, 0 impls, 1796 clqs
   (0.7s) probing: 1000/1768 (56.6%) - 0 fixings, 0 aggregations, 11013 implications, 0 bound changes
   (0.7s) probing: 1001/1768 (56.6%) - 0 fixings, 0 aggregations, 11021 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3233 deleted vars, 9691 deleted constraints, 694 added constraints, 1354 tightened bounds, 0 added holes, 697 changed sides, 1394 changed coefficients
 6710 implications, 6414 cliques
presolved problem has 1818 variables (1768 bin, 50 int, 0 impl, 0 cont) and 4146 constraints
    400 constraints of type <varbound>
    377 constraints of type <setppc>
    694 constraints of type <and>
   1465 constraints of type <linear>
   1210 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.64

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1818 |4166 |4840 |   0 |  0 |  19 |   0 | 9.338880e+05 | 2.097152e+06 | 124.56%| unknown
  1.4s|     1 |     0 |  2944 |     - |    46M |   0 |1818 |4166 |4840 |   0 |  0 |  19 |   0 | 1.287731e+06 | 2.097152e+06 |  62.86%| unknown
L 1.6s|     1 |     0 |  2945 |     - |undercov|   0 |1818 |4174 |4840 |   0 |  0 |  27 |   0 | 1.287731e+06 | 1.703936e+06 |  32.32%| unknown
  1.6s|     1 |     0 |  2945 |     - |    47M |   0 |1818 |4174 |4840 |   0 |  0 |  27 |   0 | 1.287731e+06 | 1.703936e+06 |  32.32%| unknown
  1.6s|     1 |     0 |  2945 |     - |    47M |   0 |1818 |4174 |4840 |   0 |  0 |  27 |   0 | 1.287731e+06 | 1.703936e+06 |  32.32%| unknown
  3.8s|     1 |     0 |  5302 |     - |    48M |   0 |1818 |4351 |4958 | 118 |  1 |  27 |   0 | 1.305300e+06 | 1.703936e+06 |  30.54%| unknown
  3.8s|     1 |     0 |  5303 |     - |    48M |   0 |1818 |4359 |4958 | 118 |  1 |  35 |   0 | 1.305300e+06 | 1.703936e+06 |  30.54%| unknown
 20.1s|     1 |     0 | 39958 |     - |    49M |   0 |1818 |4359 |5051 | 211 |  2 |  35 |   0 | 1.310720e+06 | 1.703936e+06 |  30.00%| unknown
 20.1s|     1 |     0 | 39958 |     - |    49M |   0 |1818 |4361 |5051 | 211 |  2 |  37 |   0 | 1.310720e+06 | 1.703936e+06 |  30.00%| unknown
 24.2s|     1 |     0 | 50306 |     - |    51M |   0 |1818 |4361 |5168 | 328 |  3 |  37 |   0 | 1.310720e+06 | 1.703936e+06 |  30.00%| unknown
 28.0s|     1 |     0 | 59561 |     - |    51M |   0 |1818 |4361 |5269 | 429 |  4 |  37 |   0 | 1.310720e+06 | 1.703936e+06 |  30.00%| unknown
 32.3s|     1 |     0 | 69976 |     - |    52M |   0 |1818 |4362 |5345 | 505 |  5 |  38 |   0 | 1.310720e+06 | 1.703936e+06 |  30.00%| unknown
