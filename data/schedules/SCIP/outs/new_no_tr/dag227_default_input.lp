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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag227_default_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7611 constraints

solve problem
=============

presolving:
(round 1, fast)       1040 del vars, 1874 del conss, 0 add conss, 270 chg bounds, 644 chg sides, 1288 chg coeffs, 0 upgd conss, 0 impls, 1928 clqs
(round 2, fast)       1040 del vars, 1923 del conss, 0 add conss, 291 chg bounds, 1004 chg sides, 2022 chg coeffs, 0 upgd conss, 0 impls, 1928 clqs
(round 3, fast)       1040 del vars, 1923 del conss, 0 add conss, 299 chg bounds, 1115 chg sides, 2377 chg coeffs, 0 upgd conss, 0 impls, 1928 clqs
(round 4, fast)       1040 del vars, 1923 del conss, 0 add conss, 300 chg bounds, 1160 chg sides, 2519 chg coeffs, 0 upgd conss, 0 impls, 1928 clqs
(round 5, fast)       1040 del vars, 1923 del conss, 0 add conss, 311 chg bounds, 1355 chg sides, 2819 chg coeffs, 0 upgd conss, 0 impls, 1928 clqs
(round 6, fast)       1040 del vars, 1923 del conss, 0 add conss, 316 chg bounds, 1410 chg sides, 2976 chg coeffs, 0 upgd conss, 0 impls, 1928 clqs
(round 7, fast)       1040 del vars, 1923 del conss, 0 add conss, 316 chg bounds, 1412 chg sides, 3067 chg coeffs, 0 upgd conss, 0 impls, 1928 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (109 rounds): 390 aggregations, 771 fixings, 60 bound changes
(round 8, medium)     2201 del vars, 7611 del conss, 2189 add conss, 377 chg bounds, 1412 chg sides, 3067 chg coeffs, 0 upgd conss, 0 impls, 558 clqs
(round 9, fast)       2202 del vars, 7613 del conss, 2189 add conss, 377 chg bounds, 1457 chg sides, 3112 chg coeffs, 0 upgd conss, 0 impls, 640 clqs
(round 10, exhaustive) 2202 del vars, 7614 del conss, 2189 add conss, 377 chg bounds, 1457 chg sides, 3112 chg coeffs, 1578 upgd conss, 0 impls, 640 clqs
(round 11, fast)       2203 del vars, 7616 del conss, 2189 add conss, 377 chg bounds, 1457 chg sides, 3112 chg coeffs, 1578 upgd conss, 0 impls, 638 clqs
(round 12, exhaustive) 2203 del vars, 8330 del conss, 2424 add conss, 377 chg bounds, 1457 chg sides, 3112 chg coeffs, 1578 upgd conss, 0 impls, 638 clqs
   (0.6s) probing cycle finished: starting next cycle
(round 13, exhaustive) 2221 del vars, 8330 del conss, 2424 add conss, 393 chg bounds, 1457 chg sides, 3112 chg coeffs, 1578 upgd conss, 6195 impls, 4179 clqs
(round 14, fast)       2231 del vars, 8391 del conss, 2424 add conss, 394 chg bounds, 1547 chg sides, 3264 chg coeffs, 1578 upgd conss, 6198 impls, 4068 clqs
(round 15, fast)       2231 del vars, 8391 del conss, 2424 add conss, 394 chg bounds, 1554 chg sides, 3271 chg coeffs, 1578 upgd conss, 6198 impls, 4068 clqs
(round 16, medium)     2238 del vars, 8391 del conss, 2424 add conss, 394 chg bounds, 1554 chg sides, 3271 chg coeffs, 1578 upgd conss, 6202 impls, 3963 clqs
(round 17, fast)       2238 del vars, 8408 del conss, 2424 add conss, 394 chg bounds, 1554 chg sides, 3271 chg coeffs, 1578 upgd conss, 6202 impls, 3963 clqs
(round 18, exhaustive) 2238 del vars, 8416 del conss, 2432 add conss, 394 chg bounds, 1554 chg sides, 3271 chg coeffs, 1578 upgd conss, 6202 impls, 3963 clqs
(round 19, exhaustive) 2238 del vars, 8419 del conss, 2432 add conss, 394 chg bounds, 1554 chg sides, 3271 chg coeffs, 1578 upgd conss, 6202 impls, 3970 clqs
(round 20, exhaustive) 2238 del vars, 8419 del conss, 2432 add conss, 394 chg bounds, 1554 chg sides, 3271 chg coeffs, 1590 upgd conss, 6202 impls, 3970 clqs
   (0.8s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (21 rounds: 21 fast, 9 medium, 7 exhaustive):
 2238 deleted vars, 8419 deleted constraints, 2432 added constraints, 394 tightened bounds, 0 added holes, 1554 changed sides, 3277 changed coefficients
 7532 implications, 4781 cliques
presolved problem has 689 variables (651 bin, 38 int, 0 impl, 0 cont) and 1624 constraints
    189 constraints of type <varbound>
    158 constraints of type <setppc>
    215 constraints of type <and>
    572 constraints of type <linear>
    490 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.78

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     2 |     - |  clique|   0 | 689 |1624 |1839 |   0 |  0 |   0 |   0 | 1.015808e+06 | 1.622016e+06 |  59.68%| unknown
p 0.8s|     1 |     0 |     2 |     - | vbounds|   0 | 689 |1625 |1839 |   0 |  0 |   1 |   0 | 1.015808e+06 | 1.540096e+06 |  51.61%| unknown
p 0.8s|     1 |     0 |     3 |     - | vbounds|   0 | 689 |1633 |1839 |   0 |  0 |   9 |   0 | 1.015808e+06 | 1.409024e+06 |  38.71%| unknown
  0.9s|     1 |     0 |   679 |     - |    26M |   0 | 689 |1633 |1839 |   0 |  0 |   9 |   0 | 1.015808e+06 | 1.409024e+06 |  38.71%| unknown
* 1.4s|     1 |     0 |   679 |     - |    LP  |   0 | 689 |1633 |1839 |   0 |  0 |   9 |   0 | 1.015808e+06 | 1.359872e+06 |  33.87%| unknown
  1.5s|     1 |     0 |  1333 |     - |    26M |   0 | 689 |1644 |1886 |  47 |  1 |   9 |   0 | 1.037653e+06 | 1.359872e+06 |  31.05%| unknown
  1.5s|     1 |     0 |  1334 |     - |    26M |   0 | 689 |1644 |1885 |  47 |  1 |   9 |   0 | 1.037654e+06 | 1.359872e+06 |  31.05%| unknown
