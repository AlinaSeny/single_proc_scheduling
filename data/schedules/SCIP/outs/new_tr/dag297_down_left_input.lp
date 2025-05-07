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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag297_down_left_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13143 constraints

solve problem
=============

presolving:
(round 1, fast)       2981 del vars, 6623 del conss, 0 add conss, 1350 chg bounds, 697 chg sides, 1394 chg coeffs, 0 upgd conss, 0 impls, 2300 clqs
(round 2, fast)       2981 del vars, 6892 del conss, 0 add conss, 1351 chg bounds, 697 chg sides, 1394 chg coeffs, 0 upgd conss, 0 impls, 2300 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 252 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3233 del vars, 6892 del conss, 0 add conss, 1353 chg bounds, 697 chg sides, 1394 chg coeffs, 0 upgd conss, 0 impls, 1796 clqs
(round 4, fast)       3233 del vars, 7551 del conss, 0 add conss, 1353 chg bounds, 697 chg sides, 1394 chg coeffs, 0 upgd conss, 0 impls, 1796 clqs
(round 5, exhaustive) 3233 del vars, 7578 del conss, 0 add conss, 1353 chg bounds, 697 chg sides, 1394 chg coeffs, 0 upgd conss, 0 impls, 1796 clqs
(round 6, exhaustive) 3233 del vars, 7578 del conss, 0 add conss, 1353 chg bounds, 697 chg sides, 1394 chg coeffs, 4100 upgd conss, 0 impls, 1796 clqs
(round 7, exhaustive) 3233 del vars, 9691 del conss, 694 add conss, 1353 chg bounds, 697 chg sides, 1394 chg coeffs, 4100 upgd conss, 0 impls, 1796 clqs
   (0.7s) probing: 1000/1768 (56.6%) - 0 fixings, 0 aggregations, 11187 implications, 0 bound changes
   (0.7s) probing: 1001/1768 (56.6%) - 0 fixings, 0 aggregations, 11224 implications, 0 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3233 deleted vars, 9691 deleted constraints, 694 added constraints, 1353 tightened bounds, 0 added holes, 697 changed sides, 1394 changed coefficients
 6769 implications, 6500 cliques
presolved problem has 1818 variables (1768 bin, 50 int, 0 impl, 0 cont) and 4146 constraints
    400 constraints of type <varbound>
    377 constraints of type <setppc>
    694 constraints of type <and>
   1465 constraints of type <linear>
   1210 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.64

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1818 |4162 |4840 |   0 |  0 |  15 |   0 | 9.338880e+05 | 1.982464e+06 | 112.28%| unknown
  1.7s|     1 |     0 |  4023 |     - |    46M |   0 |1818 |4162 |4840 |   0 |  0 |  15 |   0 | 1.287731e+06 | 1.982464e+06 |  53.95%| unknown
  1.8s|     1 |     0 |  4024 |     - |    46M |   0 |1818 |4177 |4840 |   0 |  0 |  30 |   0 | 1.287731e+06 | 1.982464e+06 |  53.95%| unknown
* 3.0s|     1 |     0 |  4024 |     - |    LP  |   0 |1818 |4177 |4840 |   0 |  0 |  30 |   0 | 1.287731e+06 | 1.949696e+06 |  51.41%| unknown
  4.0s|     1 |     0 |  7226 |     - |    48M |   0 |1818 |4276 |4986 | 146 |  1 |  30 |   0 | 1.296993e+06 | 1.949696e+06 |  50.32%| unknown
  4.0s|     1 |     0 |  7227 |     - |    48M |   0 |1818 |4276 |4986 | 146 |  1 |  30 |   0 | 1.296993e+06 | 1.949696e+06 |  50.32%| unknown
  4.0s|     1 |     0 |  7227 |     - |    48M |   0 |1818 |4276 |4986 | 146 |  1 |  30 |   0 | 1.296993e+06 | 1.949696e+06 |  50.32%| unknown
  5.4s|     1 |     0 |  8946 |     - |    50M |   0 |1818 |4276 |5091 | 251 |  2 |  30 |   0 | 1.310720e+06 | 1.949696e+06 |  48.75%| unknown
  5.4s|     1 |     0 |  8946 |     - |    50M |   0 |1818 |4278 |5091 | 251 |  2 |  32 |   0 | 1.310720e+06 | 1.949696e+06 |  48.75%| unknown
  6.9s|     1 |     0 | 10461 |     - |    50M |   0 |1818 |4278 |5167 | 327 |  3 |  32 |   0 | 1.310720e+06 | 1.949696e+06 |  48.75%| unknown
  8.1s|     1 |     0 | 11344 |     - |    51M |   0 |1818 |4278 |5224 | 384 |  4 |  32 |   0 | 1.310720e+06 | 1.949696e+06 |  48.75%| unknown
  9.2s|     1 |     0 | 11949 |     - |    52M |   0 |1818 |4278 |5263 | 423 |  5 |  32 |   0 | 1.310720e+06 | 1.949696e+06 |  48.75%| unknown
 10.4s|     1 |     0 | 12645 |     - |    52M |   0 |1818 |4278 |5290 | 450 |  6 |  32 |   0 | 1.310720e+06 | 1.949696e+06 |  48.75%| unknown
 11.4s|     1 |     0 | 12933 |     - |    53M |   0 |1818 |4279 |5322 | 482 |  7 |  33 |   0 | 1.310720e+06 | 1.949696e+06 |  48.75%| unknown
 12.4s|     1 |     0 | 13375 |     - |    54M |   0 |1818 |4279 |5347 | 507 |  8 |  33 |   0 | 1.310720e+06 | 1.949696e+06 |  48.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.4s|     1 |     0 | 13523 |     - |    55M |   0 |1818 |4281 |5359 | 519 |  9 |  35 |   0 | 1.310720e+06 | 1.949696e+06 |  48.75%| unknown
 14.3s|     1 |     0 | 13698 |     - |    55M |   0 |1818 |4281 |5373 | 533 | 10 |  35 |   0 | 1.310720e+06 | 1.949696e+06 |  48.75%| unknown
 14.4s|     1 |     0 | 13845 |     - |    56M |   0 |1818 |4281 |5388 | 548 | 11 |  35 |   0 | 1.310720e+06 | 1.949696e+06 |  48.75%| unknown
 14.5s|     1 |     0 | 13927 |     - |    56M |   0 |1818 |4283 |5401 | 561 | 12 |  37 |   0 | 1.310720e+06 | 1.949696e+06 |  48.75%| unknown
 23.7s|     1 |     2 | 30933 |     - |    57M |   0 |1818 |4285 |5401 | 561 | 12 |  39 |  12 | 1.310720e+06 | 1.949696e+06 |  48.75%| unknown
*26.3s|     6 |     5 | 36168 |4448.2 |    LP  |   5 |1818 |4285 |5153 | 650 |  0 |  39 |  12 | 1.310720e+06 | 1.916928e+06 |  46.25%| unknown
