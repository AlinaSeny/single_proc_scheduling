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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag96_up_right_input.lp>
============

original problem has 1831 variables (1800 bin, 31 int, 0 impl, 0 cont) and 4549 constraints

solve problem
=============

presolving:
(round 1, fast)       682 del vars, 1182 del conss, 0 add conss, 185 chg bounds, 394 chg sides, 788 chg coeffs, 0 upgd conss, 0 impls, 1223 clqs
(round 2, fast)       682 del vars, 1219 del conss, 0 add conss, 191 chg bounds, 568 chg sides, 1035 chg coeffs, 0 upgd conss, 0 impls, 1223 clqs
(round 3, fast)       682 del vars, 1219 del conss, 0 add conss, 200 chg bounds, 743 chg sides, 1264 chg coeffs, 0 upgd conss, 0 impls, 1223 clqs
(round 4, fast)       682 del vars, 1219 del conss, 0 add conss, 202 chg bounds, 784 chg sides, 1348 chg coeffs, 0 upgd conss, 0 impls, 1223 clqs
(round 5, fast)       682 del vars, 1219 del conss, 0 add conss, 203 chg bounds, 816 chg sides, 1389 chg coeffs, 0 upgd conss, 0 impls, 1223 clqs
(round 6, fast)       682 del vars, 1219 del conss, 0 add conss, 215 chg bounds, 940 chg sides, 1617 chg coeffs, 0 upgd conss, 0 impls, 1223 clqs
(round 7, fast)       682 del vars, 1219 del conss, 0 add conss, 225 chg bounds, 1062 chg sides, 1888 chg coeffs, 0 upgd conss, 0 impls, 1223 clqs
(round 8, fast)       682 del vars, 1219 del conss, 0 add conss, 233 chg bounds, 1173 chg sides, 2089 chg coeffs, 0 upgd conss, 0 impls, 1223 clqs
(round 9, fast)       682 del vars, 1219 del conss, 0 add conss, 241 chg bounds, 1260 chg sides, 2273 chg coeffs, 0 upgd conss, 0 impls, 1223 clqs
(round 10, fast)       682 del vars, 1219 del conss, 0 add conss, 243 chg bounds, 1358 chg sides, 2381 chg coeffs, 0 upgd conss, 0 impls, 1223 clqs
(round 11, fast)       682 del vars, 1219 del conss, 0 add conss, 243 chg bounds, 1401 chg sides, 2424 chg coeffs, 0 upgd conss, 0 impls, 1223 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (45 rounds): 167 aggregations, 358 fixings, 27 bound changes
(round 12, medium)     1207 del vars, 4549 del conss, 1817 add conss, 271 chg bounds, 1401 chg sides, 2424 chg coeffs, 0 upgd conss, 0 impls, 531 clqs
(round 13, fast)       1207 del vars, 4549 del conss, 1817 add conss, 271 chg bounds, 1420 chg sides, 2443 chg coeffs, 0 upgd conss, 0 impls, 557 clqs
(round 14, exhaustive) 1207 del vars, 4549 del conss, 1817 add conss, 271 chg bounds, 1420 chg sides, 2443 chg coeffs, 1291 upgd conss, 0 impls, 557 clqs
(round 15, exhaustive) 1207 del vars, 5173 del conss, 2025 add conss, 271 chg bounds, 1420 chg sides, 2443 chg coeffs, 1291 upgd conss, 6 impls, 557 clqs
(round 16, exhaustive) 1232 del vars, 5173 del conss, 2025 add conss, 287 chg bounds, 1420 chg sides, 2443 chg coeffs, 1291 upgd conss, 1164 impls, 789 clqs
(round 17, fast)       1243 del vars, 5240 del conss, 2025 add conss, 288 chg bounds, 1509 chg sides, 2626 chg coeffs, 1291 upgd conss, 1164 impls, 784 clqs
(round 18, medium)     1245 del vars, 5240 del conss, 2025 add conss, 288 chg bounds, 1509 chg sides, 2626 chg coeffs, 1291 upgd conss, 1176 impls, 780 clqs
(round 19, fast)       1245 del vars, 5246 del conss, 2025 add conss, 288 chg bounds, 1509 chg sides, 2626 chg coeffs, 1291 upgd conss, 1176 impls, 780 clqs
(round 20, exhaustive) 1245 del vars, 5253 del conss, 2032 add conss, 288 chg bounds, 1509 chg sides, 2626 chg coeffs, 1291 upgd conss, 1176 impls, 780 clqs
(round 21, exhaustive) 1245 del vars, 5255 del conss, 2032 add conss, 288 chg bounds, 1509 chg sides, 2626 chg coeffs, 1291 upgd conss, 1176 impls, 786 clqs
(round 22, exhaustive) 1245 del vars, 5255 del conss, 2032 add conss, 288 chg bounds, 1509 chg sides, 2626 chg coeffs, 1305 upgd conss, 1176 impls, 786 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 23, exhaustive) 1270 del vars, 5255 del conss, 2032 add conss, 301 chg bounds, 1509 chg sides, 2626 chg coeffs, 1305 upgd conss, 4125 impls, 1896 clqs
(round 24, fast)       1276 del vars, 5314 del conss, 2032 add conss, 301 chg bounds, 1588 chg sides, 2772 chg coeffs, 1305 upgd conss, 4125 impls, 1888 clqs
(round 25, medium)     1286 del vars, 5314 del conss, 2032 add conss, 301 chg bounds, 1588 chg sides, 2772 chg coeffs, 1305 upgd conss, 4141 impls, 1848 clqs
(round 26, fast)       1286 del vars, 5343 del conss, 2032 add conss, 301 chg bounds, 1588 chg sides, 2772 chg coeffs, 1305 upgd conss, 4141 impls, 1849 clqs
(round 27, exhaustive) 1286 del vars, 5345 del conss, 2034 add conss, 301 chg bounds, 1588 chg sides, 2772 chg coeffs, 1305 upgd conss, 4141 impls, 1849 clqs
(round 28, exhaustive) 1286 del vars, 5348 del conss, 2034 add conss, 301 chg bounds, 1588 chg sides, 2772 chg coeffs, 1305 upgd conss, 4141 impls, 1850 clqs
(round 29, exhaustive) 1286 del vars, 5348 del conss, 2034 add conss, 301 chg bounds, 1588 chg sides, 2772 chg coeffs, 1322 upgd conss, 4141 impls, 1850 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (30 rounds: 30 fast, 14 medium, 11 exhaustive):
 1286 deleted vars, 5348 deleted constraints, 2034 added constraints, 301 tightened bounds, 0 added holes, 1588 changed sides, 2772 changed coefficients
 5440 implications, 2130 cliques
presolved problem has 545 variables (516 bin, 29 int, 0 impl, 0 cont) and 1231 constraints
    126 constraints of type <varbound>
    122 constraints of type <setppc>
    173 constraints of type <and>
    456 constraints of type <linear>
    354 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 | 545 |1245 |1404 |   0 |  0 |  13 |   0 | 6.717440e+05 | 8.847360e+05 |  31.71%| unknown
  0.5s|     1 |     0 |   920 |     - |    17M |   0 | 545 |1253 |1407 |   0 |  0 |  27 |   0 | 7.591253e+05 | 8.847360e+05 |  16.55%| unknown
  0.5s|     1 |     0 |   921 |     - |    17M |   0 | 545 |1255 |1400 |   0 |  0 |  29 |   0 | 7.591260e+05 | 8.847360e+05 |  16.55%| unknown
  0.5s|     1 |     0 |   921 |     - |    17M |   0 | 545 |1255 |1399 |   0 |  0 |  29 |   0 | 7.591260e+05 | 8.847360e+05 |  16.55%| unknown
