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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag90_up_right_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5612 constraints

solve problem
=============

presolving:
(round 1, fast)       812 del vars, 1443 del conss, 0 add conss, 225 chg bounds, 480 chg sides, 960 chg coeffs, 0 upgd conss, 0 impls, 1448 clqs
(round 2, fast)       812 del vars, 1487 del conss, 0 add conss, 242 chg bounds, 823 chg sides, 1503 chg coeffs, 0 upgd conss, 0 impls, 1448 clqs
(round 3, fast)       812 del vars, 1487 del conss, 0 add conss, 243 chg bounds, 963 chg sides, 1703 chg coeffs, 0 upgd conss, 0 impls, 1448 clqs
(round 4, fast)       812 del vars, 1487 del conss, 0 add conss, 245 chg bounds, 984 chg sides, 1744 chg coeffs, 0 upgd conss, 0 impls, 1448 clqs
(round 5, fast)       812 del vars, 1487 del conss, 0 add conss, 247 chg bounds, 1019 chg sides, 1804 chg coeffs, 0 upgd conss, 0 impls, 1448 clqs
(round 6, fast)       812 del vars, 1487 del conss, 0 add conss, 247 chg bounds, 1044 chg sides, 1840 chg coeffs, 0 upgd conss, 0 impls, 1448 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (75 rounds): 243 aggregations, 464 fixings, 49 bound changes
(round 7, medium)     1519 del vars, 5612 del conss, 2067 add conss, 297 chg bounds, 1044 chg sides, 1840 chg coeffs, 0 upgd conss, 0 impls, 589 clqs
(round 8, fast)       1521 del vars, 5615 del conss, 2067 add conss, 297 chg bounds, 1076 chg sides, 1872 chg coeffs, 0 upgd conss, 0 impls, 630 clqs
(round 9, exhaustive) 1521 del vars, 5618 del conss, 2067 add conss, 297 chg bounds, 1076 chg sides, 1872 chg coeffs, 0 upgd conss, 0 impls, 630 clqs
(round 10, fast)       1522 del vars, 5620 del conss, 2067 add conss, 297 chg bounds, 1076 chg sides, 1872 chg coeffs, 0 upgd conss, 0 impls, 628 clqs
(round 11, exhaustive) 1522 del vars, 5620 del conss, 2067 add conss, 297 chg bounds, 1076 chg sides, 1872 chg coeffs, 1505 upgd conss, 0 impls, 628 clqs
(round 12, exhaustive) 1522 del vars, 6340 del conss, 2307 add conss, 297 chg bounds, 1076 chg sides, 1872 chg coeffs, 1505 upgd conss, 0 impls, 628 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 13, exhaustive) 1531 del vars, 6340 del conss, 2307 add conss, 305 chg bounds, 1076 chg sides, 1872 chg coeffs, 1505 upgd conss, 5204 impls, 3394 clqs
(round 14, fast)       1534 del vars, 6368 del conss, 2307 add conss, 306 chg bounds, 1137 chg sides, 1992 chg coeffs, 1505 upgd conss, 5206 impls, 3373 clqs
(round 15, fast)       1534 del vars, 6368 del conss, 2307 add conss, 306 chg bounds, 1140 chg sides, 2000 chg coeffs, 1505 upgd conss, 5206 impls, 3373 clqs
(round 16, medium)     1541 del vars, 6371 del conss, 2307 add conss, 306 chg bounds, 1140 chg sides, 2000 chg coeffs, 1505 upgd conss, 5214 impls, 3335 clqs
(round 17, fast)       1541 del vars, 6389 del conss, 2307 add conss, 306 chg bounds, 1140 chg sides, 2000 chg coeffs, 1505 upgd conss, 5214 impls, 3335 clqs
(round 18, exhaustive) 1541 del vars, 6399 del conss, 2317 add conss, 306 chg bounds, 1140 chg sides, 2000 chg coeffs, 1505 upgd conss, 5214 impls, 3335 clqs
(round 19, exhaustive) 1541 del vars, 6401 del conss, 2317 add conss, 306 chg bounds, 1140 chg sides, 2000 chg coeffs, 1505 upgd conss, 5214 impls, 3344 clqs
(round 20, exhaustive) 1541 del vars, 6401 del conss, 2317 add conss, 306 chg bounds, 1140 chg sides, 2000 chg coeffs, 1513 upgd conss, 5214 impls, 3344 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (21 rounds: 21 fast, 10 medium, 8 exhaustive):
 1541 deleted vars, 6401 deleted constraints, 2317 added constraints, 306 tightened bounds, 0 added holes, 1140 changed sides, 2000 changed coefficients
 6476 implications, 3661 cliques
presolved problem has 671 variables (638 bin, 33 int, 0 impl, 0 cont) and 1528 constraints
    173 constraints of type <varbound>
    148 constraints of type <setppc>
    226 constraints of type <and>
    535 constraints of type <linear>
    446 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.57

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     1 |     - | vbounds|   0 | 671 |1532 |1754 |   0 |  0 |   3 |   0 | 7.864320e+05 | 1.654784e+06 | 110.42%| unknown
p 0.7s|     1 |     0 |     2 |     - | vbounds|   0 | 671 |1547 |1754 |   0 |  0 |  18 |   0 | 7.864320e+05 | 1.179648e+06 |  50.00%| unknown
  0.9s|     1 |     0 |  1908 |     - |    23M |   0 | 671 |1566 |1754 |   0 |  0 |  37 |   0 | 9.338880e+05 | 1.179648e+06 |  26.32%| unknown
  0.9s|     1 |     0 |  1908 |     - |    23M |   0 | 671 |1567 |1754 |   0 |  0 |  38 |   0 | 9.338880e+05 | 1.179648e+06 |  26.32%| unknown
  0.9s|     1 |     0 |  1908 |     - |    23M |   0 | 671 |1567 |1751 |   0 |  0 |  38 |   0 | 9.338880e+05 | 1.179648e+06 |  26.32%| unknown
