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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag264_up_right_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5656 constraints

solve problem
=============

presolving:
(round 1, fast)       814 del vars, 1447 del conss, 0 add conss, 221 chg bounds, 478 chg sides, 956 chg coeffs, 0 upgd conss, 0 impls, 1453 clqs
(round 2, fast)       814 del vars, 1487 del conss, 0 add conss, 236 chg bounds, 729 chg sides, 1435 chg coeffs, 0 upgd conss, 0 impls, 1453 clqs
(round 3, fast)       814 del vars, 1487 del conss, 0 add conss, 243 chg bounds, 884 chg sides, 1687 chg coeffs, 0 upgd conss, 0 impls, 1453 clqs
(round 4, fast)       814 del vars, 1487 del conss, 0 add conss, 244 chg bounds, 906 chg sides, 1772 chg coeffs, 0 upgd conss, 0 impls, 1453 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (52 rounds): 212 aggregations, 388 fixings, 51 bound changes
(round 5, medium)     1414 del vars, 5656 del conss, 2417 add conss, 295 chg bounds, 908 chg sides, 1787 chg coeffs, 0 upgd conss, 0 impls, 689 clqs
(round 6, fast)       1416 del vars, 5659 del conss, 2417 add conss, 295 chg bounds, 940 chg sides, 1819 chg coeffs, 0 upgd conss, 0 impls, 751 clqs
(round 7, exhaustive) 1416 del vars, 5660 del conss, 2417 add conss, 295 chg bounds, 940 chg sides, 1819 chg coeffs, 1782 upgd conss, 0 impls, 751 clqs
(round 8, exhaustive) 1416 del vars, 6514 del conss, 2698 add conss, 295 chg bounds, 940 chg sides, 1819 chg coeffs, 1782 upgd conss, 0 impls, 751 clqs
(round 9, exhaustive) 1441 del vars, 6514 del conss, 2698 add conss, 315 chg bounds, 940 chg sides, 1819 chg coeffs, 1782 upgd conss, 5083 impls, 3624 clqs
(round 10, fast)       1446 del vars, 6576 del conss, 2698 add conss, 318 chg bounds, 1037 chg sides, 2022 chg coeffs, 1782 upgd conss, 5088 impls, 3603 clqs
(round 11, fast)       1446 del vars, 6582 del conss, 2698 add conss, 318 chg bounds, 1055 chg sides, 2048 chg coeffs, 1782 upgd conss, 5088 impls, 3603 clqs
(round 12, medium)     1451 del vars, 6582 del conss, 2698 add conss, 318 chg bounds, 1055 chg sides, 2048 chg coeffs, 1782 upgd conss, 5093 impls, 3515 clqs
(round 13, fast)       1451 del vars, 6594 del conss, 2698 add conss, 318 chg bounds, 1055 chg sides, 2048 chg coeffs, 1782 upgd conss, 5093 impls, 3515 clqs
(round 14, exhaustive) 1451 del vars, 6596 del conss, 2698 add conss, 318 chg bounds, 1055 chg sides, 2048 chg coeffs, 1782 upgd conss, 5093 impls, 3515 clqs
(round 15, exhaustive) 1451 del vars, 6596 del conss, 2698 add conss, 318 chg bounds, 1055 chg sides, 2048 chg coeffs, 1799 upgd conss, 5093 impls, 3515 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 16, exhaustive) 1463 del vars, 6596 del conss, 2698 add conss, 325 chg bounds, 1055 chg sides, 2048 chg coeffs, 1799 upgd conss, 7759 impls, 4844 clqs
(round 17, fast)       1463 del vars, 6628 del conss, 2698 add conss, 325 chg bounds, 1108 chg sides, 2138 chg coeffs, 1799 upgd conss, 7759 impls, 4844 clqs
(round 18, exhaustive) 1463 del vars, 6639 del conss, 2709 add conss, 325 chg bounds, 1108 chg sides, 2138 chg coeffs, 1799 upgd conss, 7759 impls, 4844 clqs
(round 19, exhaustive) 1463 del vars, 6643 del conss, 2709 add conss, 325 chg bounds, 1108 chg sides, 2138 chg coeffs, 1799 upgd conss, 7759 impls, 4854 clqs
(round 20, exhaustive) 1463 del vars, 6643 del conss, 2709 add conss, 325 chg bounds, 1108 chg sides, 2138 chg coeffs, 1804 upgd conss, 7759 impls, 4854 clqs
(round 21, exhaustive) 1464 del vars, 6643 del conss, 2709 add conss, 325 chg bounds, 1108 chg sides, 2138 chg coeffs, 1804 upgd conss, 7759 impls, 4854 clqs
   (0.9s) probing cycle finished: starting next cycle
   (1.0s) probing: 424/716 (59.2%) - 29 fixings, 8 aggregations, 13431 implications, 27 bound changes
   (1.0s) probing aborted: 50/50 successive totally useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (22 rounds: 22 fast, 13 medium, 11 exhaustive):
 1464 deleted vars, 6643 deleted constraints, 2709 added constraints, 325 tightened bounds, 0 added holes, 1109 changed sides, 2140 changed coefficients
 7857 implications, 4915 cliques
presolved problem has 749 variables (716 bin, 33 int, 0 impl, 0 cont) and 1719 constraints
    172 constraints of type <varbound>
    167 constraints of type <setppc>
    258 constraints of type <and>
    577 constraints of type <linear>
    545 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.95

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     1 |     - | vbounds|   0 | 749 |1724 |1977 |   0 |  0 |   4 |   0 | 6.717440e+05 | 1.081344e+06 |  60.98%| unknown
  1.2s|     1 |     0 |  1532 |     - |    23M |   0 | 749 |1728 |1977 |   0 |  0 |   8 |   0 | 7.208960e+05 | 1.081344e+06 |  50.00%| unknown
  1.2s|     1 |     0 |  1532 |     - |    23M |   0 | 749 |1728 |1977 |   0 |  0 |   8 |   0 | 7.208960e+05 | 1.081344e+06 |  50.00%| unknown
  2.0s|     1 |     0 |  2190 |     - |    24M |   0 | 749 |1760 |2022 |  46 |  1 |   8 |   0 | 7.208960e+05 | 1.081344e+06 |  50.00%| unknown
  2.8s|     1 |     0 |  3858 |     - |    24M |   0 | 749 |1760 |2067 |  91 |  2 |   8 |   0 | 7.233536e+05 | 1.081344e+06 |  49.49%| unknown
  2.8s|     1 |     0 |  3859 |     - |    24M |   0 | 749 |1762 |2067 |  91 |  2 |  10 |   0 | 7.233540e+05 | 1.081344e+06 |  49.49%| unknown
  3.5s|     1 |     0 |  4878 |     - |    24M |   0 | 749 |1762 |2096 | 120 |  3 |  10 |   0 | 7.233557e+05 | 1.081344e+06 |  49.49%| unknown
  3.6s|     1 |     0 |  4879 |     - |    24M |   0 | 749 |1762 |2096 | 120 |  3 |  10 |   0 | 7.233560e+05 | 1.081344e+06 |  49.49%| unknown
  4.4s|     1 |     0 |  6688 |     - |    26M |   0 | 749 |1762 |2135 | 159 |  4 |  10 |   0 | 7.233577e+05 | 1.081344e+06 |  49.49%| unknown
  4.4s|     1 |     0 |  6689 |     - |    26M |   0 | 749 |1762 |2135 | 159 |  4 |  10 |   0 | 7.233580e+05 | 1.081344e+06 |  49.49%| unknown
  4.9s|     1 |     0 |  7192 |     - |    26M |   0 | 749 |1762 |2168 | 192 |  5 |  10 |   0 | 7.233580e+05 | 1.081344e+06 |  49.49%| unknown
  5.7s|     1 |     0 |  7780 |     - |    26M |   0 | 749 |1762 |2195 | 219 |  6 |  10 |   0 | 7.233597e+05 | 1.081344e+06 |  49.49%| unknown
  5.7s|     1 |     0 |  7782 |     - |    26M |   0 | 749 |1763 |2195 | 219 |  6 |  11 |   0 | 7.233600e+05 | 1.081344e+06 |  49.49%| unknown
  6.7s|     1 |     0 | 10176 |     - |    27M |   0 | 749 |1763 |2220 | 244 |  7 |  11 |   0 | 7.233616e+05 | 1.081344e+06 |  49.49%| unknown
  6.7s|     1 |     0 | 10177 |     - |    27M |   0 | 749 |1763 |2220 | 244 |  7 |  11 |   0 | 7.233620e+05 | 1.081344e+06 |  49.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.4s|     1 |     0 | 10497 |     - |    27M |   0 | 749 |1763 |2251 | 275 |  8 |  11 |   0 | 7.233620e+05 | 1.081344e+06 |  49.49%| unknown
  8.1s|     1 |     0 | 12198 |     - |    27M |   0 | 749 |1769 |2270 | 294 |  9 |  17 |   0 | 7.233639e+05 | 1.081344e+06 |  49.49%| unknown
 15.1s|     1 |     0 | 47918 |     - |    27M |   0 | 749 |1769 |2270 | 294 |  9 |  17 |   0 | 7.233640e+05 | 1.081344e+06 |  49.49%| unknown
 20.6s|     1 |     0 | 74036 |     - |    28M |   0 | 749 |1769 |2229 | 331 | 10 |  17 |   0 | 7.233657e+05 | 1.081344e+06 |  49.49%| unknown
 22.8s|     1 |     0 | 87928 |     - |    28M |   0 | 749 |1769 |2229 | 331 | 10 |  17 |   0 | 7.233660e+05 | 1.081344e+06 |  49.49%| unknown
 25.6s|     1 |     0 |105970 |     - |    28M |   0 | 749 |1769 |2261 | 363 | 11 |  17 |   0 | 7.234679e+05 | 1.081344e+06 |  49.47%| unknown
 25.6s|     1 |     0 |105971 |     - |    28M |   0 | 749 |1769 |2254 | 363 | 11 |  17 |   0 | 7.234680e+05 | 1.081344e+06 |  49.47%| unknown
 29.2s|     1 |     0 |127451 |     - |    28M |   0 | 749 |1769 |2282 | 391 | 12 |  17 |   0 | 7.234680e+05 | 1.081344e+06 |  49.47%| unknown
 34.5s|     1 |     0 |156366 |     - |    28M |   0 | 749 |1772 |2307 | 416 | 13 |  20 |   0 | 7.234680e+05 | 1.081344e+06 |  49.47%| unknown
 39.8s|     1 |     0 |185322 |     - |    29M |   0 | 749 |1772 |2217 | 434 | 14 |  20 |   0 | 7.234680e+05 | 1.081344e+06 |  49.47%| unknown
 44.2s|     1 |     0 |209105 |     - |    29M |   0 | 749 |1773 |2235 | 452 | 15 |  21 |   0 | 7.234680e+05 | 1.081344e+06 |  49.47%| unknown
 48.9s|     1 |     0 |232435 |     - |    29M |   0 | 749 |1773 |2259 | 476 | 16 |  21 |   0 | 7.234680e+05 | 1.081344e+06 |  49.47%| unknown
 54.2s|     1 |     0 |260401 |     - |    29M |   0 | 749 |1773 |2274 | 491 | 17 |  21 |   0 | 7.234680e+05 | 1.081344e+06 |  49.47%| unknown
 59.8s|     1 |     0 |288207 |     - |    30M |   0 | 749 |1773 |2293 | 510 | 18 |  21 |   0 | 7.234680e+05 | 1.081344e+06 |  49.47%| unknown
 69.2s|     1 |     0 |332159 |     - |    30M |   0 | 749 |1773 |2303 | 520 | 19 |  21 |   0 | 7.234680e+05 | 1.081344e+06 |  49.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 79.6s|     1 |     0 |381080 |     - |    30M |   0 | 749 |1773 |2215 | 532 | 20 |  21 |   0 | 7.234680e+05 | 1.081344e+06 |  49.47%| unknown
