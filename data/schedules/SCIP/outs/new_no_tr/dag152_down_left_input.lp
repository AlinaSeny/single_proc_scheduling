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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag152_down_left_input.lp>
============

original problem has 1954 variables (1922 bin, 32 int, 0 impl, 0 cont) and 4923 constraints

solve problem
=============

presolving:
(round 1, fast)       734 del vars, 1294 del conss, 0 add conss, 210 chg bounds, 420 chg sides, 840 chg coeffs, 0 upgd conss, 0 impls, 1312 clqs
(round 2, fast)       734 del vars, 1338 del conss, 0 add conss, 215 chg bounds, 532 chg sides, 1183 chg coeffs, 0 upgd conss, 0 impls, 1312 clqs
(round 3, fast)       734 del vars, 1338 del conss, 0 add conss, 220 chg bounds, 566 chg sides, 1289 chg coeffs, 0 upgd conss, 0 impls, 1312 clqs
(round 4, fast)       734 del vars, 1338 del conss, 0 add conss, 224 chg bounds, 622 chg sides, 1400 chg coeffs, 0 upgd conss, 0 impls, 1312 clqs
(round 5, fast)       734 del vars, 1338 del conss, 0 add conss, 225 chg bounds, 635 chg sides, 1466 chg coeffs, 0 upgd conss, 0 impls, 1312 clqs
(round 6, fast)       734 del vars, 1338 del conss, 0 add conss, 226 chg bounds, 648 chg sides, 1494 chg coeffs, 0 upgd conss, 0 impls, 1312 clqs
(round 7, fast)       734 del vars, 1338 del conss, 0 add conss, 228 chg bounds, 671 chg sides, 1530 chg coeffs, 0 upgd conss, 0 impls, 1312 clqs
   (0.0s) running MILP presolver
   (0.2s) MILP presolver (43 rounds): 167 aggregations, 445 fixings, 48 bound changes
(round 8, medium)     1346 del vars, 4923 del conss, 1820 add conss, 276 chg bounds, 672 chg sides, 1560 chg coeffs, 0 upgd conss, 0 impls, 550 clqs
(round 9, fast)       1346 del vars, 4923 del conss, 1820 add conss, 276 chg bounds, 689 chg sides, 1577 chg coeffs, 0 upgd conss, 0 impls, 606 clqs
(round 10, exhaustive) 1346 del vars, 4923 del conss, 1820 add conss, 276 chg bounds, 689 chg sides, 1577 chg coeffs, 1327 upgd conss, 0 impls, 606 clqs
(round 11, exhaustive) 1346 del vars, 5679 del conss, 2068 add conss, 276 chg bounds, 689 chg sides, 1577 chg coeffs, 1327 upgd conss, 0 impls, 606 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 12, exhaustive) 1349 del vars, 5679 del conss, 2068 add conss, 280 chg bounds, 689 chg sides, 1577 chg coeffs, 1327 upgd conss, 5154 impls, 3893 clqs
(round 13, fast)       1349 del vars, 5686 del conss, 2068 add conss, 280 chg bounds, 721 chg sides, 1622 chg coeffs, 1327 upgd conss, 5154 impls, 3896 clqs
(round 14, medium)     1351 del vars, 5686 del conss, 2068 add conss, 280 chg bounds, 721 chg sides, 1622 chg coeffs, 1327 upgd conss, 5154 impls, 3855 clqs
(round 15, fast)       1351 del vars, 5692 del conss, 2068 add conss, 280 chg bounds, 721 chg sides, 1622 chg coeffs, 1327 upgd conss, 5154 impls, 3855 clqs
(round 16, exhaustive) 1351 del vars, 5700 del conss, 2076 add conss, 280 chg bounds, 721 chg sides, 1622 chg coeffs, 1327 upgd conss, 5154 impls, 3855 clqs
(round 17, exhaustive) 1351 del vars, 5703 del conss, 2076 add conss, 280 chg bounds, 721 chg sides, 1622 chg coeffs, 1327 upgd conss, 5154 impls, 3862 clqs
(round 18, exhaustive) 1351 del vars, 5703 del conss, 2076 add conss, 280 chg bounds, 721 chg sides, 1622 chg coeffs, 1330 upgd conss, 5154 impls, 3862 clqs
   (0.5s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (19 rounds: 19 fast, 9 medium, 7 exhaustive):
 1351 deleted vars, 5703 deleted constraints, 2076 added constraints, 280 tightened bounds, 0 added holes, 721 changed sides, 1622 changed coefficients
 6167 implications, 4097 cliques
presolved problem has 603 variables (572 bin, 31 int, 0 impl, 0 cont) and 1296 constraints
    150 constraints of type <varbound>
    103 constraints of type <setppc>
    240 constraints of type <and>
    484 constraints of type <linear>
    319 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     2 |     - |  clique|   0 | 603 |1296 |1536 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.196032e+06 |  40.38%| unknown
  0.7s|     1 |     0 |  1639 |     - |    21M |   0 | 603 |1299 |1536 |   0 |  0 |   5 |   0 | 9.399189e+05 | 1.196032e+06 |  27.25%| unknown
  0.7s|     1 |     0 |  1640 |     - |    21M |   0 | 603 |1302 |1536 |   0 |  0 |   8 |   0 | 9.399190e+05 | 1.196032e+06 |  27.25%| unknown
  1.4s|     1 |     0 |  6409 |     - |    21M |   0 | 603 |1363 |1600 |  64 |  1 |   8 |   0 | 9.624279e+05 | 1.196032e+06 |  24.27%| unknown
  1.4s|     1 |     0 |  6410 |     - |    21M |   0 | 603 |1363 |1600 |  64 |  1 |   8 |   0 | 9.624280e+05 | 1.196032e+06 |  24.27%| unknown
  2.2s|     1 |     0 | 11039 |     - |    23M |   0 | 603 |1363 |1683 | 147 |  2 |   8 |   0 | 9.736997e+05 | 1.196032e+06 |  22.83%| unknown
  2.2s|     1 |     0 | 11040 |     - |    23M |   0 | 603 |1364 |1682 | 147 |  2 |   9 |   0 | 9.737000e+05 | 1.196032e+06 |  22.83%| unknown
  3.4s|     1 |     0 | 18000 |     - |    24M |   0 | 603 |1364 |1752 | 217 |  3 |   9 |   0 | 9.737010e+05 | 1.196032e+06 |  22.83%| unknown
  3.4s|     1 |     0 | 18016 |     - |    24M |   0 | 603 |1364 |1752 | 217 |  3 |   9 |   0 | 9.737020e+05 | 1.196032e+06 |  22.83%| unknown
