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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag491_tiers_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5712 constraints

solve problem
=============

presolving:
(round 1, fast)       820 del vars, 1466 del conss, 0 add conss, 229 chg bounds, 476 chg sides, 952 chg coeffs, 0 upgd conss, 0 impls, 1421 clqs
(round 2, fast)       820 del vars, 1506 del conss, 0 add conss, 248 chg bounds, 587 chg sides, 1442 chg coeffs, 0 upgd conss, 0 impls, 1421 clqs
(round 3, fast)       820 del vars, 1506 del conss, 0 add conss, 251 chg bounds, 604 chg sides, 1695 chg coeffs, 0 upgd conss, 0 impls, 1421 clqs
(round 4, fast)       820 del vars, 1506 del conss, 0 add conss, 254 chg bounds, 612 chg sides, 1798 chg coeffs, 0 upgd conss, 0 impls, 1421 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (70 rounds): 253 aggregations, 539 fixings, 50 bound changes
(round 5, medium)     1612 del vars, 5712 del conss, 1846 add conss, 304 chg bounds, 613 chg sides, 1803 chg coeffs, 0 upgd conss, 0 impls, 480 clqs
(round 6, fast)       1612 del vars, 5712 del conss, 1846 add conss, 304 chg bounds, 631 chg sides, 1821 chg coeffs, 0 upgd conss, 0 impls, 541 clqs
(round 7, exhaustive) 1612 del vars, 5712 del conss, 1846 add conss, 304 chg bounds, 631 chg sides, 1821 chg coeffs, 1332 upgd conss, 0 impls, 541 clqs
(round 8, exhaustive) 1612 del vars, 6338 del conss, 2053 add conss, 304 chg bounds, 631 chg sides, 1821 chg coeffs, 1332 upgd conss, 0 impls, 541 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 9, exhaustive) 1618 del vars, 6338 del conss, 2053 add conss, 310 chg bounds, 631 chg sides, 1821 chg coeffs, 1332 upgd conss, 5307 impls, 4380 clqs
(round 10, fast)       1620 del vars, 6353 del conss, 2053 add conss, 310 chg bounds, 665 chg sides, 1894 chg coeffs, 1332 upgd conss, 5307 impls, 4367 clqs
(round 11, exhaustive) 1620 del vars, 6364 del conss, 2064 add conss, 310 chg bounds, 665 chg sides, 1894 chg coeffs, 1332 upgd conss, 5307 impls, 4367 clqs
(round 12, exhaustive) 1620 del vars, 6366 del conss, 2064 add conss, 310 chg bounds, 665 chg sides, 1894 chg coeffs, 1332 upgd conss, 5307 impls, 4377 clqs
(round 13, exhaustive) 1620 del vars, 6366 del conss, 2064 add conss, 310 chg bounds, 665 chg sides, 1894 chg coeffs, 1336 upgd conss, 5307 impls, 4377 clqs
   (0.6s) probing cycle finished: starting next cycle
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (14 rounds: 14 fast, 8 medium, 7 exhaustive):
 1620 deleted vars, 6366 deleted constraints, 2064 added constraints, 311 tightened bounds, 0 added holes, 665 changed sides, 1894 changed coefficients
 6214 implications, 4680 cliques
presolved problem has 592 variables (559 bin, 33 int, 0 impl, 0 cont) and 1410 constraints
    176 constraints of type <varbound>
    132 constraints of type <setppc>
    193 constraints of type <and>
    504 constraints of type <linear>
    405 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.52

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     1 |     - | vbounds|   0 | 592 |1432 |1603 |   0 |  0 |  21 |   0 | 9.666560e+05 | 1.425408e+06 |  47.46%| unknown
  0.6s|     1 |     0 |   714 |     - |    23M |   0 | 592 |1432 |1603 |   0 |  0 |  21 |   0 | 9.666560e+05 | 1.425408e+06 |  47.46%| unknown
* 1.2s|     1 |     0 |   714 |     - |    LP  |   0 | 592 |1435 |1603 |   0 |  0 |  24 |   0 | 9.666560e+05 | 1.245184e+06 |  28.81%| unknown
  1.2s|     1 |     0 |   949 |     - |    23M |   0 | 592 |1485 |1661 |  58 |  1 |  24 |   0 | 9.994240e+05 | 1.245184e+06 |  24.59%| unknown
  1.2s|     1 |     0 |   949 |     - |    23M |   0 | 592 |1485 |1661 |  58 |  1 |  24 |   0 | 9.994240e+05 | 1.245184e+06 |  24.59%| unknown
  1.2s|     1 |     0 |   949 |     - |    23M |   0 | 592 |1485 |1649 |  58 |  1 |  24 |   0 | 9.994240e+05 | 1.245184e+06 |  24.59%| unknown
  1.7s|     1 |     0 |  1113 |     - |    23M |   0 | 592 |1478 |1670 |  89 |  2 |  24 |   0 | 9.994240e+05 | 1.245184e+06 |  24.59%| unknown
  2.2s|     1 |     0 |  1173 |     - |    23M |   0 | 592 |1475 |1702 | 121 |  3 |  26 |   0 | 9.994240e+05 | 1.245184e+06 |  24.59%| unknown
  2.7s|     1 |     0 |  1243 |     - |    24M |   0 | 592 |1475 |1718 | 137 |  4 |  26 |   0 | 9.994240e+05 | 1.245184e+06 |  24.59%| unknown
  3.2s|     1 |     0 |  1347 |     - |    24M |   0 | 592 |1477 |1730 | 149 |  5 |  28 |   0 | 9.994240e+05 | 1.245184e+06 |  24.59%| unknown
  3.6s|     1 |     0 |  1437 |     - |    24M |   0 | 592 |1477 |1746 | 165 |  6 |  28 |   0 | 9.994240e+05 | 1.245184e+06 |  24.59%| unknown
  4.1s|     1 |     0 |  1473 |     - |    24M |   0 | 592 |1477 |1761 | 180 |  7 |  28 |   0 | 9.994240e+05 | 1.245184e+06 |  24.59%| unknown
