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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag271_down_left_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13315 constraints

solve problem
=============

presolving:
(round 1, fast)       1670 del vars, 3079 del conss, 0 add conss, 338 chg bounds, 1148 chg sides, 2296 chg coeffs, 0 upgd conss, 0 impls, 3536 clqs
(round 2, fast)       1670 del vars, 3146 del conss, 0 add conss, 360 chg bounds, 1645 chg sides, 3469 chg coeffs, 0 upgd conss, 0 impls, 3536 clqs
(round 3, fast)       1670 del vars, 3146 del conss, 0 add conss, 371 chg bounds, 1924 chg sides, 4112 chg coeffs, 0 upgd conss, 0 impls, 3536 clqs
(round 4, fast)       1670 del vars, 3146 del conss, 0 add conss, 378 chg bounds, 2098 chg sides, 4513 chg coeffs, 0 upgd conss, 0 impls, 3536 clqs
(round 5, fast)       1670 del vars, 3146 del conss, 0 add conss, 384 chg bounds, 2228 chg sides, 4802 chg coeffs, 0 upgd conss, 0 impls, 3536 clqs
(round 6, fast)       1670 del vars, 3146 del conss, 0 add conss, 390 chg bounds, 2377 chg sides, 5072 chg coeffs, 0 upgd conss, 0 impls, 3536 clqs
(round 7, fast)       1670 del vars, 3146 del conss, 0 add conss, 393 chg bounds, 2505 chg sides, 5300 chg coeffs, 0 upgd conss, 0 impls, 3536 clqs
(round 8, fast)       1670 del vars, 3146 del conss, 0 add conss, 394 chg bounds, 2552 chg sides, 5378 chg coeffs, 0 upgd conss, 0 impls, 3536 clqs
   (0.1s) running MILP presolver
   (1.0s) MILP presolver (103 rounds): 454 aggregations, 1070 fixings, 81 bound changes
(round 9, medium)     3194 del vars, 13315 del conss, 5715 add conss, 475 chg bounds, 2554 chg sides, 5382 chg coeffs, 0 upgd conss, 0 impls, 1677 clqs
(round 10, fast)       3194 del vars, 13315 del conss, 5715 add conss, 475 chg bounds, 2601 chg sides, 5429 chg coeffs, 0 upgd conss, 0 impls, 1858 clqs
(round 11, exhaustive) 3194 del vars, 13315 del conss, 5715 add conss, 475 chg bounds, 2601 chg sides, 5429 chg coeffs, 4306 upgd conss, 0 impls, 1858 clqs
(round 12, exhaustive) 3194 del vars, 15488 del conss, 6431 add conss, 475 chg bounds, 2601 chg sides, 5429 chg coeffs, 4306 upgd conss, 0 impls, 1858 clqs
   (1.6s) probing: 1000/1807 (55.3%) - 0 fixings, 0 aggregations, 14907 implications, 0 bound changes
   (1.6s) probing: 1001/1807 (55.4%) - 0 fixings, 0 aggregations, 14938 implications, 0 bound changes
   (1.6s) probing aborted: 1000/1000 successive useless probings
   (1.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.6s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 4 medium, 3 exhaustive):
 3194 deleted vars, 15488 deleted constraints, 6431 added constraints, 475 tightened bounds, 0 added holes, 2601 changed sides, 5429 changed coefficients
 8138 implications, 8952 cliques
presolved problem has 1857 variables (1807 bin, 50 int, 0 impl, 0 cont) and 4258 constraints
    411 constraints of type <varbound>
    401 constraints of type <setppc>
    716 constraints of type <and>
   1409 constraints of type <linear>
   1321 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.57

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.7s|     1 |     0 |     0 |     - |shiftand|   0 |1857 |4288 |4974 |   0 |  0 |  29 |   0 | 8.519680e+05 | 2.326528e+06 | 173.08%| unknown
  2.8s|     1 |     0 |  4257 |     - |    48M |   0 |1857 |4288 |4974 |   0 |  0 |  29 |   0 | 1.032192e+06 | 2.326528e+06 | 125.40%| unknown
  2.9s|     1 |     0 |  4257 |     - |    48M |   0 |1857 |4291 |4974 |   0 |  0 |  32 |   0 | 1.032192e+06 | 2.326528e+06 | 125.40%| unknown
  5.1s|     1 |     0 |  6662 |     - |    50M |   0 |1857 |4305 |5074 | 105 |  1 |  32 |   0 | 1.064960e+06 | 2.326528e+06 | 118.46%| unknown
  5.1s|     1 |     0 |  6662 |     - |    50M |   0 |1857 |4308 |5073 | 105 |  1 |  35 |   0 | 1.064960e+06 | 2.326528e+06 | 118.46%| unknown
  6.3s|     1 |     0 |  8036 |     - |    51M |   0 |1857 |4308 |5155 | 192 |  2 |  35 |   0 | 1.064960e+06 | 2.326528e+06 | 118.46%| unknown
  7.6s|     1 |     0 |  9632 |     - |    51M |   0 |1857 |4309 |5207 | 244 |  3 |  36 |   0 | 1.064960e+06 | 2.326528e+06 | 118.46%| unknown
  8.6s|     1 |     0 | 10591 |     - |    52M |   0 |1857 |4309 |5256 | 293 |  4 |  36 |   0 | 1.064960e+06 | 2.326528e+06 | 118.46%| unknown
  9.6s|     1 |     0 | 11309 |     - |    52M |   0 |1857 |4308 |5287 | 324 |  5 |  36 |   0 | 1.064960e+06 | 2.326528e+06 | 118.46%| unknown
 10.7s|     1 |     0 | 12292 |     - |    53M |   0 |1857 |4308 |5307 | 344 |  6 |  36 |   0 | 1.064960e+06 | 2.326528e+06 | 118.46%| unknown
 11.8s|     1 |     0 | 13323 |     - |    54M |   0 |1857 |4308 |5338 | 375 |  7 |  36 |   0 | 1.064960e+06 | 2.326528e+06 | 118.46%| unknown
 12.6s|     1 |     0 | 13561 |     - |    54M |   0 |1857 |4307 |5355 | 392 |  8 |  36 |   0 | 1.064960e+06 | 2.326528e+06 | 118.46%| unknown
 13.4s|     1 |     0 | 13741 |     - |    55M |   0 |1857 |4307 |5367 | 404 |  9 |  36 |   0 | 1.064960e+06 | 2.326528e+06 | 118.46%| unknown
 14.3s|     1 |     0 | 13976 |     - |    56M |   0 |1857 |4307 |5386 | 423 | 10 |  36 |   0 | 1.064960e+06 | 2.326528e+06 | 118.46%| unknown
 14.4s|     1 |     0 | 14146 |     - |    56M |   0 |1857 |4307 |5343 | 432 | 11 |  36 |   0 | 1.064960e+06 | 2.326528e+06 | 118.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.4s|     1 |     0 | 14146 |     - |    56M |   0 |1857 |4305 |5343 | 432 | 11 |  36 |   0 | 1.064960e+06 | 2.326528e+06 | 118.46%| unknown
 14.5s|     1 |     0 | 14264 |     - |    57M |   0 |1857 |4305 |5351 | 440 | 12 |  36 |   0 | 1.064960e+06 | 2.326528e+06 | 118.46%| unknown
 14.6s|     1 |     0 | 14324 |     - |    57M |   0 |1857 |4305 |5357 | 446 | 13 |  36 |   0 | 1.064960e+06 | 2.326528e+06 | 118.46%| unknown
 14.6s|     1 |     0 | 14364 |     - |    58M |   0 |1857 |4306 |5370 | 459 | 14 |  37 |   0 | 1.064960e+06 | 2.326528e+06 | 118.46%| unknown
 14.7s|     1 |     0 | 14376 |     - |    58M |   0 |1857 |4307 |5379 | 468 | 15 |  38 |   0 | 1.064960e+06 | 2.326528e+06 | 118.46%| unknown
 14.8s|     1 |     0 | 14451 |     - |    59M |   0 |1857 |4307 |5381 | 470 | 16 |  38 |   0 | 1.064960e+06 | 2.326528e+06 | 118.46%| unknown
 14.9s|     1 |     0 | 14562 |     - |    59M |   0 |1857 |4308 |5252 | 478 | 17 |  39 |   0 | 1.064960e+06 | 2.326528e+06 | 118.46%| unknown
 14.9s|     1 |     0 | 14588 |     - |    60M |   0 |1857 |4309 |5267 | 493 | 18 |  40 |   0 | 1.064960e+06 | 2.326528e+06 | 118.46%| unknown
 15.0s|     1 |     0 | 14650 |     - |    61M |   0 |1857 |4309 |5275 | 501 | 19 |  40 |   0 | 1.064960e+06 | 2.326528e+06 | 118.46%| unknown
 15.1s|     1 |     0 | 14707 |     - |    61M |   0 |1857 |4309 |5294 | 520 | 20 |  40 |   0 | 1.064960e+06 | 2.326528e+06 | 118.46%| unknown
 15.1s|     1 |     0 | 14711 |     - |    61M |   0 |1857 |4310 |5302 | 528 | 21 |  41 |   0 | 1.064960e+06 | 2.326528e+06 | 118.46%| unknown
 24.9s|     1 |     2 | 36135 |     - |    62M |   0 |1857 |4330 |5302 | 528 | 22 |  61 |  12 | 1.064960e+06 | 2.326528e+06 | 118.46%| unknown
*27.0s|     6 |     5 | 40984 |5254.6 |    LP  |   5 |1857 |4330 |5184 | 580 |  0 |  61 |  12 | 1.064960e+06 | 1.802240e+06 |  69.23%| unknown
d30.0s|     6 |     7 | 53060 |7669.8 |pscostdi|   5 |1857 |4330 |5193 |   0 |  3 |  61 |  12 | 1.064960e+06 | 1.605632e+06 |  50.77%| unknown
*31.8s|    10 |     9 | 55419 |4523.1 |    LP  |   5 |1857 |4330 |5201 | 616 |  0 |  61 |  12 | 1.064960e+06 | 1.474560e+06 |  38.46%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*36.3s|    16 |    15 | 65804 |3406.2 |    LP  |   6 |1857 |4333 |5182 | 673 |  0 |  64 |  12 | 1.064960e+06 | 1.458176e+06 |  36.92%| unknown
d87.0s|    33 |    34 |221439 |6460.2 |veclendi|  13 |1857 |4383 |5348 |   0 |  2 | 114 |  12 | 1.064960e+06 | 1.409024e+06 |  32.31%| unknown
