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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag244_reverse_tiers_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5550 constraints

solve problem
=============

presolving:
(round 1, fast)       812 del vars, 1421 del conss, 0 add conss, 213 chg bounds, 482 chg sides, 964 chg coeffs, 0 upgd conss, 0 impls, 1541 clqs
(round 2, fast)       812 del vars, 1471 del conss, 0 add conss, 230 chg bounds, 818 chg sides, 1485 chg coeffs, 0 upgd conss, 0 impls, 1541 clqs
(round 3, fast)       812 del vars, 1471 del conss, 0 add conss, 244 chg bounds, 1057 chg sides, 1853 chg coeffs, 0 upgd conss, 0 impls, 1541 clqs
(round 4, fast)       812 del vars, 1471 del conss, 0 add conss, 251 chg bounds, 1227 chg sides, 2083 chg coeffs, 0 upgd conss, 0 impls, 1541 clqs
(round 5, fast)       812 del vars, 1471 del conss, 0 add conss, 256 chg bounds, 1363 chg sides, 2246 chg coeffs, 0 upgd conss, 0 impls, 1541 clqs
(round 6, fast)       812 del vars, 1471 del conss, 0 add conss, 259 chg bounds, 1453 chg sides, 2346 chg coeffs, 0 upgd conss, 0 impls, 1541 clqs
(round 7, fast)       812 del vars, 1471 del conss, 0 add conss, 261 chg bounds, 1514 chg sides, 2409 chg coeffs, 0 upgd conss, 0 impls, 1541 clqs
(round 8, fast)       812 del vars, 1471 del conss, 0 add conss, 262 chg bounds, 1546 chg sides, 2441 chg coeffs, 0 upgd conss, 0 impls, 1541 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (53 rounds): 177 aggregations, 420 fixings, 46 bound changes
(round 9, medium)     1409 del vars, 5550 del conss, 2405 add conss, 309 chg bounds, 1546 chg sides, 2441 chg coeffs, 0 upgd conss, 0 impls, 755 clqs
(round 10, fast)       1409 del vars, 5550 del conss, 2405 add conss, 309 chg bounds, 1568 chg sides, 2463 chg coeffs, 0 upgd conss, 0 impls, 800 clqs
(round 11, exhaustive) 1409 del vars, 5550 del conss, 2405 add conss, 309 chg bounds, 1568 chg sides, 2463 chg coeffs, 1761 upgd conss, 0 impls, 800 clqs
(round 12, exhaustive) 1409 del vars, 6541 del conss, 2733 add conss, 309 chg bounds, 1568 chg sides, 2463 chg coeffs, 1761 upgd conss, 0 impls, 800 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 13, exhaustive) 1428 del vars, 6541 del conss, 2733 add conss, 331 chg bounds, 1568 chg sides, 2463 chg coeffs, 1761 upgd conss, 6178 impls, 5104 clqs
(round 14, fast)       1437 del vars, 6594 del conss, 2733 add conss, 331 chg bounds, 1674 chg sides, 2708 chg coeffs, 1761 upgd conss, 6182 impls, 5061 clqs
(round 15, medium)     1445 del vars, 6594 del conss, 2733 add conss, 331 chg bounds, 1674 chg sides, 2708 chg coeffs, 1761 upgd conss, 6201 impls, 5018 clqs
(round 16, fast)       1445 del vars, 6619 del conss, 2733 add conss, 331 chg bounds, 1674 chg sides, 2708 chg coeffs, 1761 upgd conss, 6201 impls, 5018 clqs
(round 17, exhaustive) 1445 del vars, 6628 del conss, 2742 add conss, 331 chg bounds, 1674 chg sides, 2708 chg coeffs, 1761 upgd conss, 6201 impls, 5018 clqs
(round 18, exhaustive) 1445 del vars, 6635 del conss, 2742 add conss, 331 chg bounds, 1674 chg sides, 2708 chg coeffs, 1761 upgd conss, 6201 impls, 5026 clqs
(round 19, exhaustive) 1445 del vars, 6635 del conss, 2742 add conss, 331 chg bounds, 1674 chg sides, 2708 chg coeffs, 1777 upgd conss, 6201 impls, 5026 clqs
   (0.9s) probing cycle finished: starting next cycle
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (20 rounds: 20 fast, 9 medium, 7 exhaustive):
 1445 deleted vars, 6635 deleted constraints, 2742 added constraints, 331 tightened bounds, 0 added holes, 1674 changed sides, 2708 changed coefficients
 8073 implications, 5849 cliques
presolved problem has 767 variables (734 bin, 33 int, 0 impl, 0 cont) and 1657 constraints
    173 constraints of type <varbound>
    128 constraints of type <setppc>
    308 constraints of type <and>
    605 constraints of type <linear>
    443 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.75

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     0 |     - | vbounds|   0 | 767 |1665 |1965 |   0 |  0 |   7 |   0 | 5.898240e+05 | 1.228800e+06 | 108.33%| unknown
  1.1s|     1 |     0 |  1359 |     - |    24M |   0 | 767 |1672 |1965 |   0 |  0 |  16 |   0 | 6.225920e+05 | 1.228800e+06 |  97.37%| unknown
L 1.1s|     1 |     0 |  1359 |     - |undercov|   0 | 767 |1672 |1965 |   0 |  0 |  16 |   0 | 6.225920e+05 | 8.355840e+05 |  34.21%| unknown
  1.1s|     1 |     0 |  1359 |     - |    24M |   0 | 767 |1672 |1965 |   0 |  0 |  16 |   0 | 6.225920e+05 | 8.355840e+05 |  34.21%| unknown
  1.1s|     1 |     0 |  1359 |     - |    24M |   0 | 767 |1672 |1965 |   0 |  0 |  16 |   0 | 6.225920e+05 | 8.355840e+05 |  34.21%| unknown
  1.1s|     1 |     0 |  1359 |     - |    24M |   0 | 767 |1672 |1962 |   0 |  0 |  16 |   0 | 6.225920e+05 | 8.355840e+05 |  34.21%| unknown
