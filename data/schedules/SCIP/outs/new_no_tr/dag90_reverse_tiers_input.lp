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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag90_reverse_tiers_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5612 constraints

solve problem
=============

presolving:
(round 1, fast)       812 del vars, 1443 del conss, 0 add conss, 223 chg bounds, 480 chg sides, 960 chg coeffs, 0 upgd conss, 0 impls, 1448 clqs
(round 2, fast)       812 del vars, 1487 del conss, 0 add conss, 244 chg bounds, 888 chg sides, 1530 chg coeffs, 0 upgd conss, 0 impls, 1448 clqs
(round 3, fast)       812 del vars, 1487 del conss, 0 add conss, 254 chg bounds, 1132 chg sides, 1847 chg coeffs, 0 upgd conss, 0 impls, 1448 clqs
(round 4, fast)       812 del vars, 1487 del conss, 0 add conss, 261 chg bounds, 1311 chg sides, 2048 chg coeffs, 0 upgd conss, 0 impls, 1448 clqs
(round 5, fast)       812 del vars, 1487 del conss, 0 add conss, 265 chg bounds, 1427 chg sides, 2170 chg coeffs, 0 upgd conss, 0 impls, 1448 clqs
(round 6, fast)       812 del vars, 1487 del conss, 0 add conss, 268 chg bounds, 1513 chg sides, 2259 chg coeffs, 0 upgd conss, 0 impls, 1448 clqs
(round 7, fast)       812 del vars, 1487 del conss, 0 add conss, 269 chg bounds, 1545 chg sides, 2292 chg coeffs, 0 upgd conss, 0 impls, 1448 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (54 rounds): 213 aggregations, 412 fixings, 48 bound changes
(round 8, medium)     1437 del vars, 5612 del conss, 2302 add conss, 318 chg bounds, 1545 chg sides, 2292 chg coeffs, 0 upgd conss, 0 impls, 642 clqs
(round 9, fast)       1442 del vars, 5621 del conss, 2302 add conss, 318 chg bounds, 1577 chg sides, 2324 chg coeffs, 0 upgd conss, 4 impls, 715 clqs
(round 10, exhaustive) 1442 del vars, 5628 del conss, 2302 add conss, 318 chg bounds, 1577 chg sides, 2324 chg coeffs, 0 upgd conss, 4 impls, 715 clqs
(round 11, fast)       1445 del vars, 5634 del conss, 2302 add conss, 318 chg bounds, 1577 chg sides, 2324 chg coeffs, 0 upgd conss, 4 impls, 709 clqs
(round 12, exhaustive) 1445 del vars, 5634 del conss, 2302 add conss, 318 chg bounds, 1577 chg sides, 2324 chg coeffs, 1660 upgd conss, 4 impls, 709 clqs
(round 13, exhaustive) 1445 del vars, 6420 del conss, 2564 add conss, 318 chg bounds, 1577 chg sides, 2324 chg coeffs, 1660 upgd conss, 4 impls, 709 clqs
(round 14, exhaustive) 1470 del vars, 6420 del conss, 2564 add conss, 333 chg bounds, 1577 chg sides, 2324 chg coeffs, 1660 upgd conss, 789 impls, 972 clqs
(round 15, fast)       1476 del vars, 6510 del conss, 2564 add conss, 333 chg bounds, 1678 chg sides, 2535 chg coeffs, 1660 upgd conss, 789 impls, 979 clqs
(round 16, medium)     1479 del vars, 6510 del conss, 2564 add conss, 333 chg bounds, 1678 chg sides, 2535 chg coeffs, 1660 upgd conss, 789 impls, 969 clqs
(round 17, fast)       1479 del vars, 6518 del conss, 2564 add conss, 333 chg bounds, 1678 chg sides, 2535 chg coeffs, 1660 upgd conss, 789 impls, 969 clqs
(round 18, exhaustive) 1479 del vars, 6522 del conss, 2568 add conss, 333 chg bounds, 1678 chg sides, 2535 chg coeffs, 1660 upgd conss, 789 impls, 969 clqs
(round 19, exhaustive) 1479 del vars, 6526 del conss, 2568 add conss, 333 chg bounds, 1678 chg sides, 2535 chg coeffs, 1660 upgd conss, 789 impls, 972 clqs
(round 20, exhaustive) 1479 del vars, 6526 del conss, 2568 add conss, 333 chg bounds, 1678 chg sides, 2535 chg coeffs, 1671 upgd conss, 789 impls, 972 clqs
(round 21, exhaustive) 1504 del vars, 6526 del conss, 2568 add conss, 346 chg bounds, 1678 chg sides, 2535 chg coeffs, 1671 upgd conss, 4309 impls, 2388 clqs
(round 22, fast)       1506 del vars, 6581 del conss, 2568 add conss, 346 chg bounds, 1778 chg sides, 2722 chg coeffs, 1671 upgd conss, 4309 impls, 2395 clqs
(round 23, medium)     1512 del vars, 6581 del conss, 2568 add conss, 346 chg bounds, 1778 chg sides, 2722 chg coeffs, 1671 upgd conss, 4318 impls, 2372 clqs
(round 24, fast)       1512 del vars, 6595 del conss, 2568 add conss, 346 chg bounds, 1778 chg sides, 2722 chg coeffs, 1671 upgd conss, 4318 impls, 2372 clqs
(round 25, exhaustive) 1512 del vars, 6597 del conss, 2568 add conss, 346 chg bounds, 1778 chg sides, 2722 chg coeffs, 1671 upgd conss, 4318 impls, 2372 clqs
(round 26, exhaustive) 1512 del vars, 6597 del conss, 2568 add conss, 346 chg bounds, 1778 chg sides, 2722 chg coeffs, 1686 upgd conss, 4318 impls, 2372 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 27, exhaustive) 1537 del vars, 6597 del conss, 2568 add conss, 354 chg bounds, 1778 chg sides, 2722 chg coeffs, 1686 upgd conss, 5580 impls, 3269 clqs
(round 28, fast)       1540 del vars, 6649 del conss, 2568 add conss, 354 chg bounds, 1827 chg sides, 2825 chg coeffs, 1686 upgd conss, 5584 impls, 3219 clqs
(round 29, medium)     1541 del vars, 6649 del conss, 2568 add conss, 354 chg bounds, 1827 chg sides, 2825 chg coeffs, 1686 upgd conss, 5584 impls, 3216 clqs
(round 30, fast)       1541 del vars, 6652 del conss, 2568 add conss, 354 chg bounds, 1827 chg sides, 2825 chg coeffs, 1686 upgd conss, 5584 impls, 3216 clqs
(round 31, exhaustive) 1541 del vars, 6658 del conss, 2574 add conss, 354 chg bounds, 1827 chg sides, 2825 chg coeffs, 1686 upgd conss, 5584 impls, 3216 clqs
(round 32, exhaustive) 1541 del vars, 6659 del conss, 2574 add conss, 354 chg bounds, 1827 chg sides, 2825 chg coeffs, 1696 upgd conss, 5584 impls, 3221 clqs
   (0.8s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (33 rounds: 33 fast, 18 medium, 14 exhaustive):
 1541 deleted vars, 6659 deleted constraints, 2574 added constraints, 354 tightened bounds, 0 added holes, 1827 changed sides, 2825 changed coefficients
 6919 implications, 3677 cliques
presolved problem has 671 variables (638 bin, 33 int, 0 impl, 0 cont) and 1525 constraints
    173 constraints of type <varbound>
    148 constraints of type <setppc>
    224 constraints of type <and>
    528 constraints of type <linear>
    452 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     1 |     - |  clique|   0 | 671 |1525 |1749 |   0 |  0 |   0 |   0 | 7.864320e+05 | 1.359872e+06 |  72.92%| unknown
p 0.8s|     1 |     0 |     2 |     - | vbounds|   0 | 671 |1535 |1749 |   0 |  0 |  10 |   0 | 7.864320e+05 | 1.032192e+06 |  31.25%| unknown
