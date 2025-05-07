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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag157_reverse_tiers_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4919 constraints

solve problem
=============

presolving:
(round 1, fast)       734 del vars, 1284 del conss, 0 add conss, 195 chg bounds, 420 chg sides, 840 chg coeffs, 0 upgd conss, 0 impls, 1351 clqs
(round 2, fast)       734 del vars, 1328 del conss, 0 add conss, 206 chg bounds, 671 chg sides, 1190 chg coeffs, 0 upgd conss, 0 impls, 1351 clqs
(round 3, fast)       734 del vars, 1328 del conss, 0 add conss, 213 chg bounds, 822 chg sides, 1379 chg coeffs, 0 upgd conss, 0 impls, 1351 clqs
(round 4, fast)       734 del vars, 1328 del conss, 0 add conss, 218 chg bounds, 931 chg sides, 1500 chg coeffs, 0 upgd conss, 0 impls, 1351 clqs
(round 5, fast)       734 del vars, 1328 del conss, 0 add conss, 221 chg bounds, 1015 chg sides, 1586 chg coeffs, 0 upgd conss, 0 impls, 1351 clqs
(round 6, fast)       734 del vars, 1328 del conss, 0 add conss, 223 chg bounds, 1072 chg sides, 1643 chg coeffs, 0 upgd conss, 0 impls, 1351 clqs
(round 7, fast)       734 del vars, 1328 del conss, 0 add conss, 224 chg bounds, 1100 chg sides, 1671 chg coeffs, 0 upgd conss, 0 impls, 1351 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (70 rounds): 142 aggregations, 316 fixings, 42 bound changes
(round 8, medium)     1192 del vars, 4919 del conss, 2241 add conss, 267 chg bounds, 1100 chg sides, 1671 chg coeffs, 0 upgd conss, 0 impls, 708 clqs
(round 9, fast)       1211 del vars, 4949 del conss, 2241 add conss, 267 chg bounds, 1110 chg sides, 1681 chg coeffs, 0 upgd conss, 0 impls, 781 clqs
(round 10, fast)       1211 del vars, 4957 del conss, 2241 add conss, 267 chg bounds, 1110 chg sides, 1681 chg coeffs, 0 upgd conss, 0 impls, 781 clqs
(round 11, exhaustive) 1211 del vars, 4959 del conss, 2241 add conss, 267 chg bounds, 1110 chg sides, 1681 chg coeffs, 0 upgd conss, 0 impls, 781 clqs
(round 12, fast)       1212 del vars, 4962 del conss, 2241 add conss, 267 chg bounds, 1110 chg sides, 1681 chg coeffs, 0 upgd conss, 0 impls, 779 clqs
(round 13, exhaustive) 1212 del vars, 4962 del conss, 2241 add conss, 267 chg bounds, 1110 chg sides, 1681 chg coeffs, 1631 upgd conss, 0 impls, 779 clqs
(round 14, exhaustive) 1212 del vars, 5971 del conss, 2574 add conss, 267 chg bounds, 1110 chg sides, 1681 chg coeffs, 1631 upgd conss, 0 impls, 779 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 15, exhaustive) 1220 del vars, 5971 del conss, 2574 add conss, 274 chg bounds, 1110 chg sides, 1681 chg coeffs, 1631 upgd conss, 5597 impls, 4033 clqs
(round 16, fast)       1228 del vars, 5993 del conss, 2574 add conss, 274 chg bounds, 1153 chg sides, 1786 chg coeffs, 1631 upgd conss, 5599 impls, 3995 clqs
(round 17, medium)     1231 del vars, 5993 del conss, 2574 add conss, 274 chg bounds, 1153 chg sides, 1786 chg coeffs, 1631 upgd conss, 5599 impls, 3981 clqs
(round 18, fast)       1231 del vars, 6004 del conss, 2574 add conss, 274 chg bounds, 1153 chg sides, 1786 chg coeffs, 1631 upgd conss, 5599 impls, 3981 clqs
(round 19, exhaustive) 1231 del vars, 6012 del conss, 2582 add conss, 274 chg bounds, 1153 chg sides, 1786 chg coeffs, 1631 upgd conss, 5599 impls, 3981 clqs
(round 20, exhaustive) 1231 del vars, 6013 del conss, 2582 add conss, 274 chg bounds, 1153 chg sides, 1786 chg coeffs, 1638 upgd conss, 5599 impls, 3988 clqs
   (0.6s) probing cycle finished: starting next cycle
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (21 rounds: 21 fast, 9 medium, 7 exhaustive):
 1231 deleted vars, 6013 deleted constraints, 2582 added constraints, 274 tightened bounds, 0 added holes, 1153 changed sides, 1786 changed coefficients
 6675 implications, 4286 cliques
presolved problem has 723 variables (692 bin, 31 int, 0 impl, 0 cont) and 1488 constraints
    141 constraints of type <varbound>
    107 constraints of type <setppc>
    316 constraints of type <and>
    552 constraints of type <linear>
    372 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.58

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     0 |     - |shiftand|   0 | 723 |1495 |1804 |   0 |  0 |   6 |   0 | 7.864320e+05 | 1.130496e+06 |  43.75%| unknown
  0.7s|     1 |     0 |   838 |     - |    22M |   0 | 723 |1495 |1804 |   0 |  0 |   6 |   0 | 8.028160e+05 | 1.130496e+06 |  40.82%| unknown
  0.8s|     1 |     0 |   838 |     - |    22M |   0 | 723 |1499 |1804 |   0 |  0 |  10 |   0 | 8.028160e+05 | 1.130496e+06 |  40.82%| unknown
