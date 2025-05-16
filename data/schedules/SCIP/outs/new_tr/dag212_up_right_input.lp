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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag212_up_right_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12083 constraints

solve problem
=============

presolving:
(round 1, fast)       2993 del vars, 6683 del conss, 0 add conss, 1467 chg bounds, 587 chg sides, 1174 chg coeffs, 0 upgd conss, 0 impls, 1873 clqs
(round 2, fast)       2993 del vars, 6938 del conss, 0 add conss, 1467 chg bounds, 587 chg sides, 1174 chg coeffs, 0 upgd conss, 0 impls, 1873 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 105 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3098 del vars, 6938 del conss, 0 add conss, 1469 chg bounds, 587 chg sides, 1174 chg coeffs, 0 upgd conss, 0 impls, 1663 clqs
(round 4, fast)       3098 del vars, 7304 del conss, 0 add conss, 1469 chg bounds, 587 chg sides, 1174 chg coeffs, 0 upgd conss, 0 impls, 1663 clqs
(round 5, exhaustive) 3098 del vars, 7319 del conss, 0 add conss, 1469 chg bounds, 587 chg sides, 1174 chg coeffs, 0 upgd conss, 0 impls, 1663 clqs
(round 6, exhaustive) 3098 del vars, 7319 del conss, 0 add conss, 1469 chg bounds, 587 chg sides, 1174 chg coeffs, 3511 upgd conss, 0 impls, 1663 clqs
(round 7, exhaustive) 3098 del vars, 9502 del conss, 722 add conss, 1469 chg bounds, 587 chg sides, 1174 chg coeffs, 3511 upgd conss, 0 impls, 1663 clqs
   (0.7s) probing: 1000/1511 (66.2%) - 0 fixings, 0 aggregations, 15033 implications, 1 bound changes
   (0.7s) probing: 1001/1511 (66.2%) - 0 fixings, 0 aggregations, 15035 implications, 1 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3098 deleted vars, 9502 deleted constraints, 722 added constraints, 1470 tightened bounds, 0 added holes, 587 changed sides, 1174 changed coefficients
 8478 implications, 8488 cliques
presolved problem has 1559 variables (1511 bin, 48 int, 0 impl, 0 cont) and 3303 constraints
    369 constraints of type <varbound>
    202 constraints of type <setppc>
    722 constraints of type <and>
   1253 constraints of type <linear>
    757 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.67

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1559 |3319 |4025 |   0 |  0 |  15 |   0 | 6.553600e+05 | 1.540096e+06 | 135.00%| unknown
  6.0s|     1 |     0 | 17792 |     - |    41M |   0 |1559 |3319 |4025 |   0 |  0 |  15 |   0 | 7.500080e+05 | 1.540096e+06 | 105.34%| unknown
  6.1s|     1 |     0 | 17793 |     - |    42M |   0 |1559 |3323 |4024 |   0 |  0 |  19 |   0 | 7.500080e+05 | 1.540096e+06 | 105.34%| unknown
* 8.2s|     1 |     0 | 17793 |     - |    LP  |   0 |1559 |3323 |4024 |   0 |  0 |  19 |   0 | 7.500080e+05 | 1.261568e+06 |  68.21%| unknown
 32.7s|     1 |     0 | 79807 |     - |    44M |   0 |1559 |3341 |4187 | 163 |  1 |  19 |   0 | 7.891225e+05 | 1.261568e+06 |  59.87%| unknown
 32.7s|     1 |     0 | 79808 |     - |    44M |   0 |1559 |3341 |4187 | 163 |  1 |  19 |   0 | 7.891230e+05 | 1.261568e+06 |  59.87%| unknown
 32.7s|     1 |     0 | 79808 |     - |    44M |   0 |1559 |3341 |4187 | 163 |  1 |  19 |   0 | 7.891230e+05 | 1.261568e+06 |  59.87%| unknown
 46.1s|     1 |     0 |108765 |     - |    45M |   0 |1559 |3341 |4343 | 319 |  2 |  19 |   0 | 7.952455e+05 | 1.261568e+06 |  58.64%| unknown
 46.1s|     1 |     0 |108769 |     - |    46M |   0 |1559 |3341 |4342 | 319 |  2 |  19 |   0 | 7.952460e+05 | 1.261568e+06 |  58.64%| unknown
 90.9s|     1 |     0 |210707 |     - |    46M |   0 |1559 |3341 |4440 | 417 |  3 |  19 |   0 | 8.009202e+05 | 1.261568e+06 |  57.51%| unknown
 90.9s|     1 |     0 |210708 |     - |    46M |   0 |1559 |3342 |4436 | 417 |  3 |  20 |   0 | 8.009210e+05 | 1.261568e+06 |  57.51%| unknown
 94.3s|     1 |     0 |220246 |     - |    47M |   0 |1559 |3342 |4538 | 519 |  4 |  20 |   0 | 8.012894e+05 | 1.261568e+06 |  57.44%| unknown
 94.3s|     1 |     0 |220248 |     - |    47M |   0 |1559 |3344 |4537 | 519 |  4 |  22 |   0 | 8.012900e+05 | 1.261568e+06 |  57.44%| unknown
 97.2s|     1 |     0 |227429 |     - |    48M |   0 |1559 |3344 |4629 | 611 |  5 |  22 |   0 | 8.012917e+05 | 1.261568e+06 |  57.44%| unknown
 97.2s|     1 |     0 |227431 |     - |    48M |   0 |1559 |3344 |4629 | 611 |  5 |  22 |   0 | 8.012920e+05 | 1.261568e+06 |  57.44%| unknown
