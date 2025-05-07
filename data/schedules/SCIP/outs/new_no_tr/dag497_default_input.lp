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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag497_default_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9632 constraints

solve problem
=============

presolving:
(round 1, fast)       1272 del vars, 2293 del conss, 0 add conss, 275 chg bounds, 841 chg sides, 1682 chg coeffs, 0 upgd conss, 0 impls, 2674 clqs
(round 2, fast)       1272 del vars, 2350 del conss, 0 add conss, 299 chg bounds, 1232 chg sides, 2631 chg coeffs, 0 upgd conss, 0 impls, 2674 clqs
(round 3, fast)       1272 del vars, 2350 del conss, 0 add conss, 314 chg bounds, 1484 chg sides, 3278 chg coeffs, 0 upgd conss, 0 impls, 2674 clqs
(round 4, fast)       1272 del vars, 2350 del conss, 0 add conss, 325 chg bounds, 1602 chg sides, 3740 chg coeffs, 0 upgd conss, 0 impls, 2674 clqs
(round 5, fast)       1272 del vars, 2350 del conss, 0 add conss, 329 chg bounds, 1651 chg sides, 3996 chg coeffs, 0 upgd conss, 0 impls, 2674 clqs
(round 6, fast)       1272 del vars, 2350 del conss, 0 add conss, 330 chg bounds, 1676 chg sides, 4118 chg coeffs, 0 upgd conss, 0 impls, 2674 clqs
(round 7, fast)       1272 del vars, 2350 del conss, 0 add conss, 330 chg bounds, 1687 chg sides, 4150 chg coeffs, 0 upgd conss, 0 impls, 2674 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (58 rounds): 272 aggregations, 608 fixings, 66 bound changes
(round 8, medium)     2152 del vars, 9632 del conss, 4750 add conss, 397 chg bounds, 1687 chg sides, 4150 chg coeffs, 0 upgd conss, 0 impls, 1533 clqs
(round 9, fast)       2167 del vars, 9652 del conss, 4750 add conss, 397 chg bounds, 1726 chg sides, 4190 chg coeffs, 0 upgd conss, 0 impls, 1607 clqs
(round 10, fast)       2167 del vars, 9662 del conss, 4750 add conss, 397 chg bounds, 1726 chg sides, 4190 chg coeffs, 0 upgd conss, 0 impls, 1607 clqs
(round 11, exhaustive) 2167 del vars, 9665 del conss, 4750 add conss, 397 chg bounds, 1726 chg sides, 4190 chg coeffs, 3539 upgd conss, 0 impls, 1607 clqs
(round 12, exhaustive) 2167 del vars, 11614 del conss, 5398 add conss, 397 chg bounds, 1726 chg sides, 4190 chg coeffs, 3539 upgd conss, 0 impls, 1607 clqs
   (1.0s) probing: 1000/1532 (65.3%) - 0 fixings, 0 aggregations, 14294 implications, 0 bound changes
   (1.0s) probing: 1001/1532 (65.3%) - 0 fixings, 0 aggregations, 14301 implications, 0 bound changes
   (1.0s) probing aborted: 1000/1000 successive useless probings
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.0s) no symmetry present (symcode time: 0.00)
presolving (13 rounds: 13 fast, 4 medium, 3 exhaustive):
 2167 deleted vars, 11614 deleted constraints, 5398 added constraints, 397 tightened bounds, 0 added holes, 1726 changed sides, 4190 changed coefficients
 8573 implications, 7514 cliques
presolved problem has 1575 variables (1532 bin, 43 int, 0 impl, 0 cont) and 3416 constraints
    264 constraints of type <varbound>
    306 constraints of type <setppc>
    648 constraints of type <and>
   1178 constraints of type <linear>
   1020 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.99

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |shiftand|   0 |1575 |3442 |4064 |   0 |  0 |  25 |   0 | 8.519680e+05 | 1.441792e+06 |  69.23%| unknown
  1.4s|     1 |     0 |  1804 |     - |    37M |   0 |1575 |3442 |4064 |   0 |  0 |  25 |   0 | 9.502720e+05 | 1.441792e+06 |  51.72%| unknown
  1.5s|     1 |     0 |  1804 |     - |    38M |   0 |1575 |3460 |4064 |   0 |  0 |  43 |   0 | 9.502720e+05 | 1.441792e+06 |  51.72%| unknown
  2.8s|     1 |     0 |  2683 |     - |    50M |   0 |1575 |3460 |4147 |  83 |  1 |  43 |   0 | 9.502720e+05 | 1.441792e+06 |  51.72%| unknown
  4.5s|     1 |     0 |  3649 |     - |    57M |   0 |1575 |3460 |4220 | 156 |  2 |  43 |   0 | 9.502720e+05 | 1.441792e+06 |  51.72%| unknown
  6.9s|     1 |     0 |  4000 |     - |    66M |   0 |1575 |3461 |4267 | 203 |  3 |  44 |   0 | 9.502720e+05 | 1.441792e+06 |  51.72%| unknown
  8.1s|     1 |     0 |  4327 |     - |    67M |   0 |1575 |3461 |4297 | 233 |  4 |  44 |   0 | 9.502720e+05 | 1.441792e+06 |  51.72%| unknown
  9.0s|     1 |     0 |  4759 |     - |    67M |   0 |1575 |3461 |4318 | 254 |  5 |  44 |   0 | 9.502720e+05 | 1.441792e+06 |  51.72%| unknown
 10.9s|     1 |     0 |  4964 |     - |    70M |   0 |1575 |3466 |4343 | 279 |  6 |  49 |   0 | 9.502720e+05 | 1.441792e+06 |  51.72%| unknown
 11.8s|     1 |     0 |  5128 |     - |    70M |   0 |1575 |3466 |4356 | 292 |  7 |  49 |   0 | 9.502720e+05 | 1.441792e+06 |  51.72%| unknown
 12.7s|     1 |     0 |  5228 |     - |    71M |   0 |1575 |3466 |4373 | 309 |  8 |  49 |   0 | 9.502720e+05 | 1.441792e+06 |  51.72%| unknown
 13.5s|     1 |     0 |  5321 |     - |    71M |   0 |1575 |3466 |4390 | 326 |  9 |  49 |   0 | 9.502720e+05 | 1.441792e+06 |  51.72%| unknown
 14.4s|     1 |     0 |  5402 |     - |    72M |   0 |1575 |3466 |4402 | 338 | 10 |  49 |   0 | 9.502720e+05 | 1.441792e+06 |  51.72%| unknown
 14.5s|     1 |     0 |  5461 |     - |    72M |   0 |1575 |3466 |4355 | 345 | 11 |  49 |   0 | 9.502720e+05 | 1.441792e+06 |  51.72%| unknown
 22.0s|     1 |     2 | 23157 |     - |    72M |   0 |1575 |3468 |4355 | 345 | 11 |  51 |  12 | 9.502720e+05 | 1.441792e+06 |  51.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*25.2s|     6 |     5 | 34659 |5839.6 |    LP  |   5 |1575 |3468 |4309 | 485 |  0 |  51 |  12 | 9.502720e+05 | 1.359872e+06 |  43.10%| unknown
*26.8s|    11 |    10 | 38670 |3320.9 |    LP  |   5 |1575 |3478 |4251 | 498 |  0 |  61 |  12 | 9.502720e+05 | 1.261568e+06 |  32.76%| unknown
*30.7s|    19 |    16 | 50746 |2515.8 |    LP  |   7 |1575 |3484 |4271 | 542 |  0 |  67 |  12 | 9.502720e+05 | 1.097728e+06 |  15.52%|  15.08%
*39.0s|    27 |    24 | 72490 |2578.0 |    LP  |   9 |1575 |3482 |4255 | 611 |  0 |  67 |  12 | 9.502720e+05 | 1.081344e+06 |  13.79%|  15.08%
d42.4s|    48 |    43 | 86662 |1727.7 |linesear|  17 |1575 |3482 |4356 |   0 |  2 |  67 |  12 | 9.502720e+05 | 1.064960e+06 |  12.07%|  15.08%
