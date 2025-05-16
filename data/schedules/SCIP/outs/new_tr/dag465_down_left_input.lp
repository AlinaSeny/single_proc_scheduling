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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_tr/order_dag/dag465_down_left_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14922 constraints

solve problem
=============

presolving:
(round 1, fast)       3611 del vars, 8214 del conss, 0 add conss, 1758 chg bounds, 713 chg sides, 1426 chg coeffs, 0 upgd conss, 0 impls, 2169 clqs
(round 2, fast)       3611 del vars, 8543 del conss, 0 add conss, 1758 chg bounds, 713 chg sides, 1426 chg coeffs, 0 upgd conss, 0 impls, 2169 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (3 rounds): 272 aggregations, 0 fixings, 1 bound changes
(round 3, medium)     3883 del vars, 8543 del conss, 0 add conss, 1760 chg bounds, 713 chg sides, 1426 chg coeffs, 0 upgd conss, 0 impls, 1625 clqs
(round 4, fast)       3883 del vars, 9274 del conss, 0 add conss, 1760 chg bounds, 713 chg sides, 1427 chg coeffs, 0 upgd conss, 0 impls, 1625 clqs
(round 5, exhaustive) 3883 del vars, 9292 del conss, 0 add conss, 1760 chg bounds, 713 chg sides, 1427 chg coeffs, 0 upgd conss, 0 impls, 1625 clqs
(round 6, exhaustive) 3883 del vars, 9292 del conss, 0 add conss, 1760 chg bounds, 713 chg sides, 1427 chg coeffs, 4119 upgd conss, 0 impls, 1625 clqs
(round 7, exhaustive) 3883 del vars, 11070 del conss, 588 add conss, 1760 chg bounds, 713 chg sides, 1427 chg coeffs, 4119 upgd conss, 0 impls, 1625 clqs
   (0.7s) probing: 1000/1736 (57.6%) - 0 fixings, 0 aggregations, 10467 implications, 1 bound changes
   (0.7s) probing: 1001/1736 (57.7%) - 0 fixings, 0 aggregations, 10473 implications, 1 bound changes
   (0.7s) probing aborted: 1000/1000 successive useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 3883 deleted vars, 11070 deleted constraints, 588 added constraints, 1761 tightened bounds, 0 added holes, 713 changed sides, 1427 changed coefficients
 7052 implications, 5519 cliques
presolved problem has 1789 variables (1736 bin, 53 int, 0 impl, 0 cont) and 4440 constraints
    435 constraints of type <varbound>
    435 constraints of type <setppc>
    588 constraints of type <and>
   1511 constraints of type <linear>
   1471 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.64

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     0 |     - |shiftand|   0 |1789 |4480 |5028 |   0 |  0 |  39 |   0 | 9.994240e+05 | 2.031616e+06 | 103.28%| unknown
  2.2s|     1 |     0 |  4876 |     - |    50M |   0 |1789 |4480 |5028 |   0 |  0 |  39 |   0 | 1.127765e+06 | 2.031616e+06 |  80.15%| unknown
  2.2s|     1 |     0 |  4877 |     - |    50M |   0 |1789 |4480 |5027 |   0 |  0 |  39 |   0 | 1.127766e+06 | 2.031616e+06 |  80.15%| unknown
* 3.3s|     1 |     0 |  4877 |     - |    LP  |   0 |1789 |4480 |5027 |   0 |  0 |  39 |   0 | 1.127766e+06 | 1.523712e+06 |  35.11%| unknown
  4.3s|     1 |     0 |  7737 |     - |    52M |   0 |1789 |4502 |5162 | 135 |  1 |  39 |   0 | 1.128936e+06 | 1.523712e+06 |  34.97%| unknown
  4.3s|     1 |     0 |  7738 |     - |    52M |   0 |1789 |4502 |5162 | 135 |  1 |  39 |   0 | 1.128936e+06 | 1.523712e+06 |  34.97%| unknown
  4.3s|     1 |     0 |  7738 |     - |    52M |   0 |1789 |4502 |5162 | 135 |  1 |  39 |   0 | 1.128936e+06 | 1.523712e+06 |  34.97%| unknown
 19.9s|     1 |     0 | 38174 |     - |    52M |   0 |1789 |4502 |5244 | 217 |  2 |  39 |   0 | 1.138688e+06 | 1.523712e+06 |  33.81%| unknown
 19.9s|     1 |     0 | 38174 |     - |    53M |   0 |1789 |4502 |5242 | 217 |  2 |  39 |   0 | 1.138688e+06 | 1.523712e+06 |  33.81%| unknown
 26.9s|     1 |     0 | 52551 |     - |    54M |   0 |1789 |4502 |5329 | 304 |  3 |  39 |   0 | 1.146880e+06 | 1.523712e+06 |  32.86%| unknown
 26.9s|     1 |     0 | 52551 |     - |    54M |   0 |1789 |4502 |5329 | 304 |  3 |  39 |   0 | 1.146880e+06 | 1.523712e+06 |  32.86%| unknown
 34.7s|     1 |     0 | 67832 |     - |    55M |   0 |1789 |4502 |5425 | 400 |  4 |  39 |   0 | 1.146880e+06 | 1.523712e+06 |  32.86%| unknown
 42.3s|     1 |     0 | 82445 |     - |    55M |   0 |1789 |4502 |5509 | 484 |  5 |  39 |   0 | 1.146880e+06 | 1.523712e+06 |  32.86%| unknown
