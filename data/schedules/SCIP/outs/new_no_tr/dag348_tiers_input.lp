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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag348_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6769 constraints

solve problem
=============

presolving:
(round 1, fast)       947 del vars, 1685 del conss, 0 add conss, 242 chg bounds, 575 chg sides, 1150 chg coeffs, 0 upgd conss, 0 impls, 1837 clqs
(round 2, fast)       947 del vars, 1732 del conss, 0 add conss, 250 chg bounds, 694 chg sides, 1639 chg coeffs, 0 upgd conss, 0 impls, 1837 clqs
(round 3, fast)       947 del vars, 1732 del conss, 0 add conss, 253 chg bounds, 720 chg sides, 1812 chg coeffs, 0 upgd conss, 0 impls, 1837 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (21 rounds): 28 aggregations, 194 fixings, 40 bound changes
(round 4, medium)     1169 del vars, 1732 del conss, 0 add conss, 293 chg bounds, 720 chg sides, 1854 chg coeffs, 0 upgd conss, 0 impls, 1410 clqs
(round 5, fast)       1181 del vars, 2288 del conss, 0 add conss, 293 chg bounds, 1198 chg sides, 2880 chg coeffs, 0 upgd conss, 0 impls, 1594 clqs
(round 6, fast)       1181 del vars, 2300 del conss, 0 add conss, 293 chg bounds, 1198 chg sides, 2880 chg coeffs, 0 upgd conss, 0 impls, 1594 clqs
(round 7, medium)     1186 del vars, 2300 del conss, 0 add conss, 293 chg bounds, 1198 chg sides, 2880 chg coeffs, 0 upgd conss, 0 impls, 1584 clqs
(round 8, fast)       1186 del vars, 2320 del conss, 0 add conss, 293 chg bounds, 1198 chg sides, 2880 chg coeffs, 0 upgd conss, 0 impls, 1584 clqs
(round 9, exhaustive) 1186 del vars, 2355 del conss, 0 add conss, 293 chg bounds, 1198 chg sides, 2880 chg coeffs, 0 upgd conss, 0 impls, 1584 clqs
(round 10, exhaustive) 1186 del vars, 2355 del conss, 0 add conss, 293 chg bounds, 1198 chg sides, 2880 chg coeffs, 3269 upgd conss, 0 impls, 1584 clqs
(round 11, exhaustive) 1186 del vars, 4084 del conss, 571 add conss, 293 chg bounds, 1198 chg sides, 2880 chg coeffs, 3269 upgd conss, 0 impls, 1584 clqs
(round 12, exhaustive) 1229 del vars, 4084 del conss, 571 add conss, 296 chg bounds, 1198 chg sides, 2880 chg coeffs, 3269 upgd conss, 113 impls, 1484 clqs
(round 13, fast)       1260 del vars, 4205 del conss, 571 add conss, 296 chg bounds, 1209 chg sides, 3000 chg coeffs, 3269 upgd conss, 113 impls, 1469 clqs
(round 14, exhaustive) 1260 del vars, 4217 del conss, 577 add conss, 296 chg bounds, 1209 chg sides, 3000 chg coeffs, 3269 upgd conss, 113 impls, 1469 clqs
(round 15, fast)       1266 del vars, 4239 del conss, 577 add conss, 296 chg bounds, 1209 chg sides, 3000 chg coeffs, 3269 upgd conss, 113 impls, 1457 clqs
(round 16, exhaustive) 1266 del vars, 4241 del conss, 577 add conss, 296 chg bounds, 1209 chg sides, 3000 chg coeffs, 3299 upgd conss, 113 impls, 1457 clqs
(round 17, exhaustive) 1291 del vars, 4241 del conss, 577 add conss, 307 chg bounds, 1209 chg sides, 3000 chg coeffs, 3299 upgd conss, 156 impls, 1406 clqs
(round 18, fast)       1306 del vars, 4310 del conss, 577 add conss, 307 chg bounds, 1228 chg sides, 3167 chg coeffs, 3299 upgd conss, 156 impls, 1404 clqs
(round 19, exhaustive) 1306 del vars, 4314 del conss, 579 add conss, 307 chg bounds, 1228 chg sides, 3167 chg coeffs, 3299 upgd conss, 156 impls, 1404 clqs
(round 20, fast)       1308 del vars, 4321 del conss, 579 add conss, 307 chg bounds, 1228 chg sides, 3167 chg coeffs, 3299 upgd conss, 156 impls, 1400 clqs
(round 21, exhaustive) 1308 del vars, 4323 del conss, 579 add conss, 307 chg bounds, 1228 chg sides, 3167 chg coeffs, 3314 upgd conss, 156 impls, 1400 clqs
(round 22, exhaustive) 1334 del vars, 4323 del conss, 579 add conss, 315 chg bounds, 1228 chg sides, 3167 chg coeffs, 3314 upgd conss, 326 impls, 1343 clqs
(round 23, fast)       1351 del vars, 4401 del conss, 579 add conss, 316 chg bounds, 1244 chg sides, 3339 chg coeffs, 3314 upgd conss, 326 impls, 1344 clqs
(round 24, exhaustive) 1351 del vars, 4409 del conss, 583 add conss, 316 chg bounds, 1244 chg sides, 3339 chg coeffs, 3314 upgd conss, 326 impls, 1344 clqs
(round 25, fast)       1355 del vars, 4422 del conss, 583 add conss, 316 chg bounds, 1244 chg sides, 3339 chg coeffs, 3314 upgd conss, 326 impls, 1336 clqs
(round 26, exhaustive) 1355 del vars, 4422 del conss, 583 add conss, 316 chg bounds, 1244 chg sides, 3339 chg coeffs, 3329 upgd conss, 326 impls, 1336 clqs
(round 27, exhaustive) 1392 del vars, 4422 del conss, 583 add conss, 332 chg bounds, 1244 chg sides, 3339 chg coeffs, 3329 upgd conss, 572 impls, 1416 clqs
(round 28, fast)       1411 del vars, 4541 del conss, 583 add conss, 333 chg bounds, 1289 chg sides, 3645 chg coeffs, 3329 upgd conss, 572 impls, 1441 clqs
(round 29, fast)       1411 del vars, 4541 del conss, 583 add conss, 335 chg bounds, 1300 chg sides, 3686 chg coeffs, 3329 upgd conss, 572 impls, 1441 clqs
(round 30, medium)     1427 del vars, 4541 del conss, 583 add conss, 335 chg bounds, 1300 chg sides, 3686 chg coeffs, 3329 upgd conss, 572 impls, 1407 clqs
(round 31, fast)       1427 del vars, 4586 del conss, 583 add conss, 335 chg bounds, 1300 chg sides, 3686 chg coeffs, 3329 upgd conss, 572 impls, 1407 clqs
(round 32, exhaustive) 1427 del vars, 4595 del conss, 583 add conss, 335 chg bounds, 1300 chg sides, 3686 chg coeffs, 3329 upgd conss, 572 impls, 1407 clqs
(round 33, exhaustive) 1427 del vars, 4595 del conss, 583 add conss, 335 chg bounds, 1300 chg sides, 3686 chg coeffs, 3353 upgd conss, 572 impls, 1407 clqs
(round 34, exhaustive) 1503 del vars, 4595 del conss, 583 add conss, 348 chg bounds, 1300 chg sides, 3686 chg coeffs, 3353 upgd conss, 600 impls, 1130 clqs
(round 35, fast)       1558 del vars, 4911 del conss, 583 add conss, 351 chg bounds, 1400 chg sides, 4029 chg coeffs, 3353 upgd conss, 607 impls, 1117 clqs
(round 36, fast)       1563 del vars, 4924 del conss, 583 add conss, 353 chg bounds, 1402 chg sides, 4032 chg coeffs, 3353 upgd conss, 607 impls, 1107 clqs
(round 37, fast)       1564 del vars, 4928 del conss, 583 add conss, 353 chg bounds, 1402 chg sides, 4033 chg coeffs, 3353 upgd conss, 607 impls, 1105 clqs
(round 38, exhaustive) 1564 del vars, 4946 del conss, 592 add conss, 353 chg bounds, 1402 chg sides, 4033 chg coeffs, 3353 upgd conss, 607 impls, 1105 clqs
(round 39, fast)       1573 del vars, 4969 del conss, 592 add conss, 353 chg bounds, 1402 chg sides, 4033 chg coeffs, 3353 upgd conss, 607 impls, 1087 clqs
(round 40, exhaustive) 1573 del vars, 4974 del conss, 592 add conss, 353 chg bounds, 1402 chg sides, 4033 chg coeffs, 3353 upgd conss, 607 impls, 1087 clqs
(round 41, exhaustive) 1573 del vars, 4974 del conss, 592 add conss, 353 chg bounds, 1402 chg sides, 4033 chg coeffs, 3375 upgd conss, 607 impls, 1087 clqs
(round 42, exhaustive) 1599 del vars, 4974 del conss, 592 add conss, 368 chg bounds, 1402 chg sides, 4033 chg coeffs, 3375 upgd conss, 871 impls, 1350 clqs
(round 43, fast)       1611 del vars, 5046 del conss, 592 add conss, 369 chg bounds, 1459 chg sides, 4267 chg coeffs, 3375 upgd conss, 871 impls, 1359 clqs
(round 44, medium)     1620 del vars, 5046 del conss, 592 add conss, 369 chg bounds, 1459 chg sides, 4267 chg coeffs, 3375 upgd conss, 875 impls, 1337 clqs
(round 45, fast)       1620 del vars, 5065 del conss, 592 add conss, 369 chg bounds, 1459 chg sides, 4267 chg coeffs, 3375 upgd conss, 875 impls, 1337 clqs
(round 46, exhaustive) 1620 del vars, 5068 del conss, 595 add conss, 369 chg bounds, 1459 chg sides, 4267 chg coeffs, 3375 upgd conss, 875 impls, 1337 clqs
(round 47, exhaustive) 1620 del vars, 5073 del conss, 595 add conss, 369 chg bounds, 1459 chg sides, 4267 chg coeffs, 3375 upgd conss, 875 impls, 1339 clqs
(round 48, exhaustive) 1620 del vars, 5073 del conss, 595 add conss, 369 chg bounds, 1459 chg sides, 4267 chg coeffs, 3391 upgd conss, 875 impls, 1339 clqs
(round 49, exhaustive) 1646 del vars, 5073 del conss, 595 add conss, 382 chg bounds, 1459 chg sides, 4267 chg coeffs, 3391 upgd conss, 1035 impls, 1317 clqs
(round 50, fast)       1653 del vars, 5132 del conss, 595 add conss, 384 chg bounds, 1530 chg sides, 4492 chg coeffs, 3391 upgd conss, 1035 impls, 1344 clqs
(round 51, fast)       1655 del vars, 5140 del conss, 595 add conss, 388 chg bounds, 1546 chg sides, 4529 chg coeffs, 3391 upgd conss, 1035 impls, 1336 clqs
(round 52, fast)       1655 del vars, 5141 del conss, 595 add conss, 388 chg bounds, 1547 chg sides, 4530 chg coeffs, 3391 upgd conss, 1035 impls, 1336 clqs
(round 53, exhaustive) 1655 del vars, 5155 del conss, 602 add conss, 388 chg bounds, 1547 chg sides, 4530 chg coeffs, 3391 upgd conss, 1035 impls, 1336 clqs
(round 54, fast)       1662 del vars, 5178 del conss, 602 add conss, 388 chg bounds, 1547 chg sides, 4530 chg coeffs, 3391 upgd conss, 1035 impls, 1322 clqs
(round 55, exhaustive) 1662 del vars, 5180 del conss, 602 add conss, 388 chg bounds, 1547 chg sides, 4530 chg coeffs, 3391 upgd conss, 1035 impls, 1322 clqs
(round 56, exhaustive) 1662 del vars, 5180 del conss, 602 add conss, 388 chg bounds, 1547 chg sides, 4530 chg coeffs, 3403 upgd conss, 1035 impls, 1322 clqs
(round 57, exhaustive) 1688 del vars, 5180 del conss, 602 add conss, 407 chg bounds, 1547 chg sides, 4530 chg coeffs, 3403 upgd conss, 2248 impls, 1816 clqs
(round 58, fast)       1693 del vars, 5248 del conss, 602 add conss, 408 chg bounds, 1614 chg sides, 4739 chg coeffs, 3403 upgd conss, 2248 impls, 1824 clqs
(round 59, medium)     1699 del vars, 5248 del conss, 602 add conss, 408 chg bounds, 1614 chg sides, 4739 chg coeffs, 3403 upgd conss, 2248 impls, 1809 clqs
(round 60, fast)       1699 del vars, 5261 del conss, 602 add conss, 408 chg bounds, 1614 chg sides, 4739 chg coeffs, 3403 upgd conss, 2248 impls, 1809 clqs
(round 61, exhaustive) 1699 del vars, 5263 del conss, 602 add conss, 408 chg bounds, 1614 chg sides, 4739 chg coeffs, 3403 upgd conss, 2248 impls, 1809 clqs
(round 62, exhaustive) 1699 del vars, 5263 del conss, 602 add conss, 408 chg bounds, 1614 chg sides, 4739 chg coeffs, 3416 upgd conss, 2248 impls, 1809 clqs
   (0.9s) probing: 1000/1406 (71.1%) - 278 fixings, 21 aggregations, 11358 implications, 118 bound changes
   (0.9s) probing cycle finished: starting next cycle
(round 63, exhaustive) 1724 del vars, 5263 del conss, 602 add conss, 428 chg bounds, 1614 chg sides, 4742 chg coeffs, 3416 upgd conss, 7114 impls, 4215 clqs
(round 64, fast)       1725 del vars, 5333 del conss, 602 add conss, 428 chg bounds, 1730 chg sides, 5014 chg coeffs, 3416 upgd conss, 7114 impls, 4216 clqs
(round 65, medium)     1726 del vars, 5333 del conss, 602 add conss, 428 chg bounds, 1730 chg sides, 5014 chg coeffs, 3416 upgd conss, 7114 impls, 4214 clqs
(round 66, fast)       1726 del vars, 5339 del conss, 602 add conss, 428 chg bounds, 1730 chg sides, 5014 chg coeffs, 3416 upgd conss, 7114 impls, 4214 clqs
(round 67, exhaustive) 1726 del vars, 5352 del conss, 615 add conss, 428 chg bounds, 1730 chg sides, 5014 chg coeffs, 3416 upgd conss, 7114 impls, 4214 clqs
(round 68, exhaustive) 1726 del vars, 5355 del conss, 615 add conss, 428 chg bounds, 1730 chg sides, 5014 chg coeffs, 3416 upgd conss, 7114 impls, 4227 clqs
(round 69, exhaustive) 1726 del vars, 5355 del conss, 615 add conss, 428 chg bounds, 1730 chg sides, 5014 chg coeffs, 3431 upgd conss, 7114 impls, 4227 clqs
   (1.2s) probing cycle finished: starting next cycle
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (70 rounds: 70 fast, 41 medium, 35 exhaustive):
 1726 deleted vars, 5355 deleted constraints, 615 added constraints, 428 tightened bounds, 0 added holes, 1730 changed sides, 5017 changed coefficients
 8053 implications, 4747 cliques
presolved problem has 905 variables (869 bin, 36 int, 0 impl, 0 cont) and 1977 constraints
    188 constraints of type <varbound>
    152 constraints of type <setppc>
    335 constraints of type <and>
    690 constraints of type <linear>
    612 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.18

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     2 |     - |  clique|   0 | 905 |1977 |2312 |   0 |  0 |   0 |   0 | 6.553600e+05 | 1.540096e+06 | 135.00%| unknown
  1.6s|     1 |     0 |  2630 |     - |    26M |   0 | 905 |1984 |2312 |   0 |  0 |   7 |   0 | 7.785225e+05 | 1.540096e+06 |  97.82%| unknown
L 1.7s|     1 |     0 |  2631 |     - |undercov|   0 | 905 |1985 |2312 |   0 |  0 |   8 |   0 | 7.785230e+05 | 1.179648e+06 |  51.52%| unknown
  1.7s|     1 |     0 |  2631 |     - |    26M |   0 | 905 |1985 |2312 |   0 |  0 |   8 |   0 | 7.785230e+05 | 1.179648e+06 |  51.52%| unknown
  1.7s|     1 |     0 |  2631 |     - |    26M |   0 | 905 |1985 |2312 |   0 |  0 |   8 |   0 | 7.785230e+05 | 1.179648e+06 |  51.52%| unknown
* 2.9s|     1 |     0 |  2631 |     - |    LP  |   0 | 905 |1985 |2312 |   0 |  0 |   8 |   0 | 7.785230e+05 | 9.338870e+05 |  19.96%| unknown
  3.0s|     1 |     0 |  3200 |     - |    28M |   0 | 905 |2040 |2397 |  85 |  1 |   8 |   0 | 8.192000e+05 | 9.338870e+05 |  14.00%| unknown
  3.0s|     1 |     0 |  3200 |     - |    28M |   0 | 905 |2040 |2396 |  85 |  1 |   8 |   0 | 8.192000e+05 | 9.338870e+05 |  14.00%| unknown
  3.0s|     1 |     0 |  3205 |     - |    28M |   0 | 905 |2040 |2378 |  85 |  1 |   8 |   0 | 8.192000e+05 | 9.338870e+05 |  14.00%| unknown
  4.1s|     1 |     0 |  3639 |     - |    29M |   0 | 905 |2036 |2416 | 126 |  2 |   8 |   0 | 8.192000e+05 | 9.338870e+05 |  14.00%| unknown
