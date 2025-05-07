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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag85_up_right_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4902 constraints

solve problem
=============

presolving:
(round 1, fast)       732 del vars, 1279 del conss, 0 add conss, 205 chg bounds, 421 chg sides, 842 chg coeffs, 0 upgd conss, 0 impls, 1307 clqs
(round 2, fast)       732 del vars, 1324 del conss, 0 add conss, 218 chg bounds, 609 chg sides, 1263 chg coeffs, 0 upgd conss, 0 impls, 1307 clqs
(round 3, fast)       732 del vars, 1324 del conss, 0 add conss, 226 chg bounds, 712 chg sides, 1482 chg coeffs, 0 upgd conss, 0 impls, 1307 clqs
(round 4, fast)       732 del vars, 1324 del conss, 0 add conss, 228 chg bounds, 791 chg sides, 1657 chg coeffs, 0 upgd conss, 0 impls, 1307 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (84 rounds): 192 aggregations, 389 fixings, 47 bound changes
(round 5, medium)     1313 del vars, 4902 del conss, 1924 add conss, 275 chg bounds, 793 chg sides, 1673 chg coeffs, 0 upgd conss, 0 impls, 573 clqs
(round 6, fast)       1313 del vars, 4902 del conss, 1924 add conss, 275 chg bounds, 824 chg sides, 1704 chg coeffs, 0 upgd conss, 0 impls, 629 clqs
(round 7, exhaustive) 1313 del vars, 4902 del conss, 1924 add conss, 275 chg bounds, 824 chg sides, 1704 chg coeffs, 1411 upgd conss, 0 impls, 629 clqs
(round 8, exhaustive) 1313 del vars, 5670 del conss, 2176 add conss, 275 chg bounds, 824 chg sides, 1704 chg coeffs, 1411 upgd conss, 0 impls, 629 clqs
   (0.4s) probing cycle finished: starting next cycle
(round 9, exhaustive) 1325 del vars, 5670 del conss, 2176 add conss, 281 chg bounds, 824 chg sides, 1704 chg coeffs, 1411 upgd conss, 4855 impls, 4477 clqs
(round 10, fast)       1332 del vars, 5693 del conss, 2176 add conss, 281 chg bounds, 857 chg sides, 1780 chg coeffs, 1411 upgd conss, 4858 impls, 4415 clqs
(round 11, medium)     1335 del vars, 5693 del conss, 2176 add conss, 281 chg bounds, 857 chg sides, 1780 chg coeffs, 1411 upgd conss, 4858 impls, 4384 clqs
(round 12, fast)       1335 del vars, 5703 del conss, 2176 add conss, 281 chg bounds, 857 chg sides, 1780 chg coeffs, 1411 upgd conss, 4858 impls, 4384 clqs
(round 13, exhaustive) 1335 del vars, 5708 del conss, 2181 add conss, 281 chg bounds, 857 chg sides, 1780 chg coeffs, 1411 upgd conss, 4858 impls, 4384 clqs
(round 14, exhaustive) 1335 del vars, 5710 del conss, 2181 add conss, 281 chg bounds, 857 chg sides, 1780 chg coeffs, 1411 upgd conss, 4858 impls, 4388 clqs
(round 15, exhaustive) 1335 del vars, 5710 del conss, 2181 add conss, 281 chg bounds, 857 chg sides, 1780 chg coeffs, 1422 upgd conss, 4858 impls, 4388 clqs
   (0.6s) probing cycle finished: starting next cycle
   (0.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.6s) no symmetry present (symcode time: 0.00)
presolving (16 rounds: 16 fast, 9 medium, 7 exhaustive):
 1335 deleted vars, 5710 deleted constraints, 2181 added constraints, 281 tightened bounds, 0 added holes, 857 changed sides, 1780 changed coefficients
 6366 implications, 4645 cliques
presolved problem has 619 variables (588 bin, 31 int, 0 impl, 0 cont) and 1373 constraints
    162 constraints of type <varbound>
    115 constraints of type <setppc>
    239 constraints of type <and>
    489 constraints of type <linear>
    368 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.54

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.6s|     1 |     0 |     1 |     - |  clique|   0 | 619 |1373 |1612 |   0 |  0 |   0 |   0 | 8.683520e+05 | 1.425408e+06 |  64.15%| unknown
p 0.6s|     1 |     0 |     2 |     - | vbounds|   0 | 619 |1381 |1612 |   0 |  0 |   8 |   0 | 8.683520e+05 | 9.830400e+05 |  13.21%| unknown
  0.6s|     1 |     0 |   262 |     - |    22M |   0 | 619 |1381 |1612 |   0 |  0 |   8 |   0 | 8.683520e+05 | 9.830400e+05 |  13.21%| unknown
L 0.7s|     1 |     0 |   262 |     - |undercov|   0 | 619 |1391 |1612 |   0 |  0 |  18 |   0 | 8.683520e+05 | 9.666560e+05 |  11.32%| unknown
  1.1s|     1 |     0 |   781 |     - |    24M |   0 | 619 |1447 |1646 |  49 |  1 |  18 |   0 | 8.683520e+05 | 9.666560e+05 |  11.32%| unknown
  1.5s|     1 |     0 |  1800 |     - |    25M |   0 | 619 |1446 |1693 | 100 |  2 |  19 |   0 | 8.683520e+05 | 9.666560e+05 |  11.32%| unknown
  2.0s|     1 |     0 |  3857 |     - |    25M |   0 | 619 |1447 |1725 | 141 |  3 |  20 |   0 | 8.692331e+05 | 9.666560e+05 |  11.21%| unknown
  2.0s|     1 |     0 |  3858 |     - |    25M |   0 | 619 |1447 |1724 | 141 |  3 |  20 |   0 | 8.692340e+05 | 9.666560e+05 |  11.21%| unknown
  2.6s|     1 |     0 |  5626 |     - |    25M |   0 | 619 |1444 |1760 | 177 |  4 |  20 |   0 | 8.708857e+05 | 9.666560e+05 |  11.00%| unknown
  2.6s|     1 |     0 |  5627 |     - |    25M |   0 | 619 |1444 |1759 | 177 |  4 |  20 |   0 | 8.708860e+05 | 9.666560e+05 |  11.00%| unknown
  3.1s|     1 |     0 |  6933 |     - |    26M |   0 | 619 |1444 |1787 | 205 |  5 |  20 |   0 | 8.714359e+05 | 9.666560e+05 |  10.93%| unknown
  3.1s|     1 |     0 |  6935 |     - |    26M |   0 | 619 |1444 |1786 | 205 |  5 |  20 |   0 | 8.714360e+05 | 9.666560e+05 |  10.93%| unknown
  5.1s|     1 |     0 | 21305 |     - |    26M |   0 | 619 |1444 |1812 | 231 |  6 |  20 |   0 | 8.716259e+05 | 9.666560e+05 |  10.90%| unknown
  5.1s|     1 |     0 | 21308 |     - |    26M |   0 | 619 |1444 |1812 | 231 |  6 |  20 |   0 | 8.716260e+05 | 9.666560e+05 |  10.90%| unknown
  8.0s|     1 |     0 | 40394 |     - |    26M |   0 | 619 |1444 |1845 | 264 |  7 |  20 |   0 | 8.716578e+05 | 9.666560e+05 |  10.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.0s|     1 |     0 | 40399 |     - |    26M |   0 | 619 |1444 |1845 | 264 |  7 |  20 |   0 | 8.716580e+05 | 9.666560e+05 |  10.90%| unknown
 10.2s|     1 |     0 | 54353 |     - |    27M |   0 | 619 |1444 |1873 | 292 |  8 |  20 |   0 | 8.716592e+05 | 9.666560e+05 |  10.90%| unknown
 10.2s|     1 |     0 | 54357 |     - |    27M |   0 | 619 |1449 |1785 | 292 |  8 |  25 |   0 | 8.716600e+05 | 9.666560e+05 |  10.90%| unknown
 14.3s|     1 |     0 | 78833 |     - |    27M |   0 | 619 |1449 |1807 | 314 |  9 |  25 |   0 | 8.716612e+05 | 9.666560e+05 |  10.90%| unknown
 16.4s|     1 |     0 | 95165 |     - |    27M |   0 | 619 |1449 |1807 | 314 |  9 |  25 |   0 | 8.716620e+05 | 9.666560e+05 |  10.90%| unknown
 19.6s|     1 |     0 |115237 |     - |    27M |   0 | 619 |1449 |1826 | 333 | 10 |  25 |   0 | 8.716630e+05 | 9.666560e+05 |  10.90%| unknown
 19.6s|     1 |     0 |115245 |     - |    27M |   0 | 619 |1449 |1826 | 333 | 10 |  25 |   0 | 8.716640e+05 | 9.666560e+05 |  10.90%| unknown
 21.7s|     1 |     0 |131540 |     - |    28M |   0 | 619 |1449 |1837 | 344 | 11 |  25 |   0 | 8.716640e+05 | 9.666560e+05 |  10.90%| unknown
 23.3s|     1 |     0 |144255 |     - |    28M |   0 | 619 |1449 |1775 | 349 | 12 |  25 |   0 | 8.716640e+05 | 9.666560e+05 |  10.90%| unknown
 25.4s|     1 |     0 |160278 |     - |    28M |   0 | 619 |1449 |1786 | 360 | 13 |  25 |   0 | 8.716640e+05 | 9.666560e+05 |  10.90%| unknown
 26.9s|     1 |     0 |173095 |     - |    28M |   0 | 619 |1450 |1797 | 371 | 14 |  26 |   0 | 8.716640e+05 | 9.666560e+05 |  10.90%| unknown
 29.0s|     1 |     0 |189040 |     - |    28M |   0 | 619 |1450 |1808 | 382 | 15 |  26 |   0 | 8.716640e+05 | 9.666560e+05 |  10.90%| unknown
 30.9s|     1 |     0 |204994 |     - |    28M |   0 | 619 |1450 |1812 | 386 | 16 |  26 |   0 | 8.716640e+05 | 9.666560e+05 |  10.90%| unknown
