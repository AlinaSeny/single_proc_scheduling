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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag484_tiers_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5714 constraints

solve problem
=============

presolving:
(round 1, fast)       814 del vars, 1467 del conss, 0 add conss, 221 chg bounds, 476 chg sides, 952 chg coeffs, 0 upgd conss, 0 impls, 1417 clqs
(round 2, fast)       814 del vars, 1501 del conss, 0 add conss, 235 chg bounds, 556 chg sides, 1396 chg coeffs, 0 upgd conss, 0 impls, 1417 clqs
(round 3, fast)       814 del vars, 1501 del conss, 0 add conss, 241 chg bounds, 584 chg sides, 1672 chg coeffs, 0 upgd conss, 0 impls, 1417 clqs
(round 4, fast)       814 del vars, 1501 del conss, 0 add conss, 241 chg bounds, 585 chg sides, 1757 chg coeffs, 0 upgd conss, 0 impls, 1417 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (69 rounds): 262 aggregations, 504 fixings, 51 bound changes
(round 5, medium)     1580 del vars, 5714 del conss, 1922 add conss, 293 chg bounds, 585 chg sides, 1757 chg coeffs, 0 upgd conss, 0 impls, 488 clqs
(round 6, fast)       1580 del vars, 5714 del conss, 1922 add conss, 293 chg bounds, 606 chg sides, 1778 chg coeffs, 0 upgd conss, 2 impls, 560 clqs
(round 7, exhaustive) 1580 del vars, 5714 del conss, 1922 add conss, 293 chg bounds, 606 chg sides, 1778 chg coeffs, 1386 upgd conss, 2 impls, 560 clqs
(round 8, exhaustive) 1580 del vars, 6342 del conss, 2130 add conss, 293 chg bounds, 606 chg sides, 1778 chg coeffs, 1386 upgd conss, 2 impls, 560 clqs
(round 9, exhaustive) 1605 del vars, 6342 del conss, 2130 add conss, 309 chg bounds, 606 chg sides, 1778 chg coeffs, 1386 upgd conss, 3666 impls, 1839 clqs
(round 10, fast)       1607 del vars, 6401 del conss, 2130 add conss, 311 chg bounds, 675 chg sides, 1965 chg coeffs, 1386 upgd conss, 3669 impls, 1851 clqs
(round 11, fast)       1607 del vars, 6406 del conss, 2130 add conss, 311 chg bounds, 680 chg sides, 1968 chg coeffs, 1386 upgd conss, 3669 impls, 1851 clqs
(round 12, medium)     1610 del vars, 6406 del conss, 2130 add conss, 311 chg bounds, 680 chg sides, 1968 chg coeffs, 1386 upgd conss, 3669 impls, 1842 clqs
(round 13, fast)       1610 del vars, 6414 del conss, 2130 add conss, 311 chg bounds, 680 chg sides, 1968 chg coeffs, 1386 upgd conss, 3669 impls, 1842 clqs
(round 14, exhaustive) 1610 del vars, 6416 del conss, 2132 add conss, 311 chg bounds, 680 chg sides, 1968 chg coeffs, 1386 upgd conss, 3669 impls, 1842 clqs
(round 15, exhaustive) 1610 del vars, 6417 del conss, 2132 add conss, 311 chg bounds, 680 chg sides, 1968 chg coeffs, 1396 upgd conss, 3669 impls, 1843 clqs
   (0.5s) probing cycle finished: starting next cycle
(round 16, exhaustive) 1624 del vars, 6417 del conss, 2132 add conss, 314 chg bounds, 680 chg sides, 1968 chg coeffs, 1396 upgd conss, 5653 impls, 2677 clqs
(round 17, fast)       1624 del vars, 6457 del conss, 2132 add conss, 314 chg bounds, 698 chg sides, 2022 chg coeffs, 1396 upgd conss, 5653 impls, 2677 clqs
(round 18, exhaustive) 1624 del vars, 6463 del conss, 2138 add conss, 314 chg bounds, 698 chg sides, 2022 chg coeffs, 1396 upgd conss, 5653 impls, 2677 clqs
(round 19, exhaustive) 1624 del vars, 6463 del conss, 2138 add conss, 314 chg bounds, 698 chg sides, 2022 chg coeffs, 1401 upgd conss, 5653 impls, 2683 clqs
(round 20, exhaustive) 1625 del vars, 6463 del conss, 2138 add conss, 314 chg bounds, 698 chg sides, 2022 chg coeffs, 1401 upgd conss, 5653 impls, 2683 clqs
(round 21, fast)       1625 del vars, 6463 del conss, 2138 add conss, 314 chg bounds, 702 chg sides, 2026 chg coeffs, 1401 upgd conss, 5653 impls, 2683 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) probing: 293/555 (52.8%) - 21 fixings, 18 aggregations, 8532 implications, 19 bound changes
   (0.7s) probing aborted: 50/50 successive totally useless probings
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (22 rounds: 22 fast, 12 medium, 10 exhaustive):
 1625 deleted vars, 6463 deleted constraints, 2138 added constraints, 314 tightened bounds, 0 added holes, 702 changed sides, 2026 changed coefficients
 5788 implications, 2705 cliques
presolved problem has 588 variables (555 bin, 33 int, 0 impl, 0 cont) and 1389 constraints
    172 constraints of type <varbound>
    129 constraints of type <setppc>
    187 constraints of type <and>
    494 constraints of type <linear>
    407 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.65

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     1 |     - |   locks|   0 | 588 |1398 |1576 |   0 |  0 |   8 |   0 | 1.048576e+06 | 2.260992e+06 | 115.62%| unknown
p 0.8s|     1 |     0 |     2 |     - | vbounds|   0 | 588 |1403 |1576 |   0 |  0 |  15 |   0 | 1.048576e+06 | 1.507328e+06 |  43.75%| unknown
  0.8s|     1 |     0 |   899 |     - |    22M |   0 | 588 |1414 |1576 |   0 |  0 |  26 |   0 | 1.048576e+06 | 1.507328e+06 |  43.75%| unknown
* 1.5s|     1 |     0 |   899 |     - |    LP  |   0 | 588 |1414 |1576 |   0 |  0 |  26 |   0 | 1.048576e+06 | 1.474560e+06 |  40.62%| unknown
  1.6s|     1 |     0 |  1954 |     - |    23M |   0 | 588 |1535 |1631 |  55 |  1 |  26 |   0 | 1.169718e+06 | 1.474560e+06 |  26.06%| unknown
  1.6s|     1 |     0 |  1955 |     - |    23M |   0 | 588 |1535 |1626 |  55 |  1 |  26 |   0 | 1.169719e+06 | 1.474560e+06 |  26.06%| unknown
  2.1s|     1 |     0 |  2493 |     - |    23M |   0 | 588 |1535 |1682 | 111 |  2 |  26 |   0 | 1.179648e+06 | 1.474560e+06 |  25.00%| unknown
  2.1s|     1 |     0 |  2493 |     - |    23M |   0 | 588 |1535 |1682 | 111 |  2 |  26 |   0 | 1.179648e+06 | 1.474560e+06 |  25.00%| unknown
  2.6s|     1 |     0 |  2809 |     - |    23M |   0 | 588 |1535 |1718 | 147 |  3 |  26 |   0 | 1.179648e+06 | 1.474560e+06 |  25.00%| unknown
  3.0s|     1 |     0 |  3000 |     - |    24M |   0 | 588 |1535 |1737 | 166 |  4 |  26 |   0 | 1.179648e+06 | 1.474560e+06 |  25.00%| unknown
  3.5s|     1 |     0 |  3129 |     - |    24M |   0 | 588 |1536 |1760 | 189 |  5 |  27 |   0 | 1.179648e+06 | 1.474560e+06 |  25.00%| unknown
  4.0s|     1 |     0 |  3362 |     - |    24M |   0 | 588 |1536 |1772 | 201 |  6 |  27 |   0 | 1.179648e+06 | 1.474560e+06 |  25.00%| unknown
  4.4s|     1 |     0 |  3448 |     - |    24M |   0 | 588 |1536 |1786 | 215 |  7 |  27 |   0 | 1.179648e+06 | 1.474560e+06 |  25.00%| unknown
  4.9s|     1 |     0 |  3541 |     - |    25M |   0 | 588 |1536 |1798 | 227 |  8 |  27 |   0 | 1.179648e+06 | 1.474560e+06 |  25.00%| unknown
  5.4s|     1 |     0 |  3585 |     - |    25M |   0 | 588 |1536 |1811 | 240 |  9 |  27 |   0 | 1.179648e+06 | 1.474560e+06 |  25.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.7s|     1 |     0 |  3595 |     - |    25M |   0 | 588 |1536 |1817 | 246 | 10 |  27 |   0 | 1.179648e+06 | 1.474560e+06 |  25.00%| unknown
  5.8s|     1 |     0 |  3620 |     - |    25M |   0 | 588 |1536 |1821 | 250 | 11 |  27 |   0 | 1.179648e+06 | 1.474560e+06 |  25.00%| unknown
  5.8s|     1 |     0 |  3656 |     - |    26M |   0 | 588 |1536 |1825 | 254 | 12 |  27 |   0 | 1.179648e+06 | 1.474560e+06 |  25.00%| unknown
d 6.3s|     1 |     0 |  8996 |     - |conflict|   0 | 588 |1547 |1825 |   0 | 12 |  38 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
  6.4s|     1 |     0 |  9055 |     - |    26M |   0 | 588 |1547 |1825 | 254 | 12 |  38 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
  6.4s|     1 |     0 |  9055 |     - |    26M |   0 | 588 |1547 |1810 | 254 | 12 |  38 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
  6.4s|     1 |     0 |  9111 |     - |    26M |   0 | 588 |1544 |1812 | 256 | 13 |  38 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
  6.4s|     1 |     0 |  9115 |     - |    26M |   0 | 588 |1544 |1815 | 259 | 14 |  38 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
  6.4s|     1 |     0 |  9115 |     - |    26M |   0 | 588 |1530 |1815 | 259 | 14 |  38 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
  6.4s|     1 |     0 |  9152 |     - |    26M |   0 | 588 |1530 |1823 | 267 | 15 |  38 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
  6.4s|     1 |     0 |  9154 |     - |    26M |   0 | 588 |1531 |1692 | 268 | 16 |  39 |   0 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
  7.0s|     1 |     2 |  9187 |     - |    26M |   0 | 588 |1531 |1692 | 268 | 16 |  39 |  11 | 1.179648e+06 | 1.441792e+06 |  22.22%| unknown
* 7.2s|     7 |     6 | 10007 |1042.3 |    LP  |   5 | 588 |1531 |1650 | 284 |  0 |  39 |  11 | 1.179648e+06 | 1.277952e+06 |   8.33%| unknown
d 7.3s|    10 |     7 | 11854 | 900.1 |pscostdi|   7 | 588 |1528 |1653 |   0 |  2 |  39 |  11 | 1.179648e+06 | 1.228800e+06 |   4.17%|   9.40%
 18.3s|   100 |    27 | 34053 | 306.1 |    33M |  16 | 588 |1617 |1701 | 757 |  4 | 137 |  69 | 1.179648e+06 | 1.228800e+06 |   4.17%|  55.39%
