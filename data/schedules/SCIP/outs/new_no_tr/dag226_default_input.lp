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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag226_default_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10686 constraints

solve problem
=============

presolving:
(round 1, fast)       1388 del vars, 2520 del conss, 0 add conss, 303 chg bounds, 922 chg sides, 1844 chg coeffs, 0 upgd conss, 0 impls, 2888 clqs
(round 2, fast)       1388 del vars, 2582 del conss, 0 add conss, 331 chg bounds, 1390 chg sides, 2875 chg coeffs, 0 upgd conss, 0 impls, 2888 clqs
(round 3, fast)       1388 del vars, 2582 del conss, 0 add conss, 349 chg bounds, 1692 chg sides, 3532 chg coeffs, 0 upgd conss, 0 impls, 2888 clqs
(round 4, fast)       1388 del vars, 2582 del conss, 0 add conss, 363 chg bounds, 1965 chg sides, 4139 chg coeffs, 0 upgd conss, 0 impls, 2888 clqs
(round 5, fast)       1388 del vars, 2582 del conss, 0 add conss, 366 chg bounds, 2032 chg sides, 4429 chg coeffs, 0 upgd conss, 0 impls, 2888 clqs
(round 6, fast)       1388 del vars, 2582 del conss, 0 add conss, 366 chg bounds, 2047 chg sides, 4468 chg coeffs, 0 upgd conss, 0 impls, 2888 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (79 rounds): 395 aggregations, 801 fixings, 71 bound changes
(round 7, medium)     2584 del vars, 10686 del conss, 4598 add conss, 438 chg bounds, 2047 chg sides, 4468 chg coeffs, 0 upgd conss, 0 impls, 1362 clqs
(round 8, fast)       2594 del vars, 10699 del conss, 4598 add conss, 438 chg bounds, 2107 chg sides, 4528 chg coeffs, 0 upgd conss, 0 impls, 1509 clqs
(round 9, fast)       2594 del vars, 10706 del conss, 4598 add conss, 438 chg bounds, 2107 chg sides, 4528 chg coeffs, 0 upgd conss, 0 impls, 1509 clqs
(round 10, exhaustive) 2594 del vars, 10711 del conss, 4598 add conss, 438 chg bounds, 2107 chg sides, 4528 chg coeffs, 0 upgd conss, 0 impls, 1509 clqs
(round 11, fast)       2597 del vars, 10720 del conss, 4598 add conss, 438 chg bounds, 2107 chg sides, 4528 chg coeffs, 0 upgd conss, 0 impls, 1503 clqs
(round 12, exhaustive) 2597 del vars, 10720 del conss, 4598 add conss, 438 chg bounds, 2107 chg sides, 4528 chg coeffs, 3422 upgd conss, 0 impls, 1503 clqs
(round 13, exhaustive) 2597 del vars, 12516 del conss, 5189 add conss, 438 chg bounds, 2107 chg sides, 4528 chg coeffs, 3422 upgd conss, 0 impls, 1503 clqs
   (1.2s) probing: 1000/1454 (68.8%) - 2 fixings, 1 aggregations, 10410 implications, 1 bound changes
   (1.3s) probing: 1211/1454 (83.3%) - 2 fixings, 1 aggregations, 11067 implications, 1 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
(round 14, exhaustive) 2600 del vars, 12516 del conss, 5189 add conss, 439 chg bounds, 2107 chg sides, 4528 chg coeffs, 3422 upgd conss, 7682 impls, 5139 clqs
(round 15, fast)       2600 del vars, 12519 del conss, 5189 add conss, 439 chg bounds, 2113 chg sides, 4541 chg coeffs, 3422 upgd conss, 7682 impls, 5139 clqs
(round 16, exhaustive) 2600 del vars, 12522 del conss, 5192 add conss, 439 chg bounds, 2113 chg sides, 4541 chg coeffs, 3422 upgd conss, 7682 impls, 5139 clqs
   (1.5s) probing cycle finished: starting next cycle
(round 17, exhaustive) 2625 del vars, 12522 del conss, 5192 add conss, 453 chg bounds, 2113 chg sides, 4541 chg coeffs, 3423 upgd conss, 10122 impls, 6275 clqs
(round 18, fast)       2631 del vars, 12577 del conss, 5192 add conss, 453 chg bounds, 2259 chg sides, 4804 chg coeffs, 3423 upgd conss, 10122 impls, 6253 clqs
(round 19, exhaustive) 2632 del vars, 12579 del conss, 5193 add conss, 453 chg bounds, 2259 chg sides, 4804 chg coeffs, 3423 upgd conss, 10124 impls, 6250 clqs
(round 20, fast)       2632 del vars, 12583 del conss, 5193 add conss, 453 chg bounds, 2259 chg sides, 4804 chg coeffs, 3423 upgd conss, 10124 impls, 6250 clqs
(round 21, exhaustive) 2632 del vars, 12592 del conss, 5202 add conss, 453 chg bounds, 2259 chg sides, 4804 chg coeffs, 3423 upgd conss, 10124 impls, 6250 clqs
(round 22, exhaustive) 2632 del vars, 12594 del conss, 5202 add conss, 453 chg bounds, 2259 chg sides, 4804 chg coeffs, 3440 upgd conss, 10124 impls, 6259 clqs
   (1.9s) probing: 1000/1432 (69.8%) - 20 fixings, 8 aggregations, 16741 implications, 15 bound changes
   (2.0s) probing: 1164/1432 (81.3%) - 20 fixings, 8 aggregations, 17048 implications, 15 bound changes
   (2.0s) probing aborted: 1000/1000 successive useless probings
   (2.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.0s) no symmetry present (symcode time: 0.00)
presolving (23 rounds: 23 fast, 11 medium, 10 exhaustive):
 2632 deleted vars, 12594 deleted constraints, 5202 added constraints, 453 tightened bounds, 0 added holes, 2259 changed sides, 4804 changed coefficients
 11164 implications, 6697 cliques
presolved problem has 1464 variables (1419 bin, 45 int, 0 impl, 0 cont) and 3293 constraints
    324 constraints of type <varbound>
    299 constraints of type <setppc>
    567 constraints of type <and>
   1102 constraints of type <linear>
   1001 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.98

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.1s|     1 |     0 |     0 |     - | vbounds|   0 |1464 |3313 |3860 |   0 |  0 |  19 |   0 | 8.028160e+05 | 1.196032e+06 |  48.98%| unknown
  2.4s|     1 |     0 |  1652 |     - |    40M |   0 |1464 |3316 |3860 |   0 |  0 |  22 |   0 | 8.028160e+05 | 1.196032e+06 |  48.98%| unknown
* 5.0s|     1 |     0 |  1652 |     - |    LP  |   0 |1464 |3321 |3860 |   0 |  0 |  27 |   0 | 8.028160e+05 | 1.146880e+06 |  42.86%| unknown
  5.8s|     1 |     0 |  5502 |     - |    44M |   0 |1464 |3390 |3971 | 111 |  1 |  27 |   0 | 8.192000e+05 | 1.146880e+06 |  40.00%| unknown
  5.9s|     1 |     0 |  5502 |     - |    44M |   0 |1464 |3390 |3971 | 111 |  1 |  27 |   0 | 8.192000e+05 | 1.146880e+06 |  40.00%| unknown
  8.0s|     1 |     0 |  6588 |     - |    48M |   0 |1464 |3390 |4063 | 203 |  2 |  27 |   0 | 8.192000e+05 | 1.146880e+06 |  40.00%| unknown
  9.1s|     1 |     0 |  7294 |     - |    48M |   0 |1464 |3390 |4115 | 255 |  3 |  27 |   0 | 8.192000e+05 | 1.146880e+06 |  40.00%| unknown
 10.5s|     1 |     0 |  8293 |     - |    49M |   0 |1464 |3390 |4161 | 301 |  4 |  27 |   0 | 8.192000e+05 | 1.146880e+06 |  40.00%| unknown
 11.8s|     1 |     0 |  9318 |     - |    49M |   0 |1464 |3390 |4205 | 345 |  5 |  27 |   0 | 8.192000e+05 | 1.146880e+06 |  40.00%| unknown
 13.7s|     1 |     0 | 10293 |     - |    50M |   0 |1464 |3390 |4237 | 377 |  6 |  27 |   0 | 8.192000e+05 | 1.146880e+06 |  40.00%| unknown
 14.6s|     1 |     0 | 11498 |     - |    51M |   0 |1464 |3390 |4268 | 408 |  7 |  27 |   0 | 8.192000e+05 | 1.146880e+06 |  40.00%| unknown
 15.6s|     1 |     0 | 12092 |     - |    51M |   0 |1464 |3390 |4302 | 442 |  8 |  27 |   0 | 8.192000e+05 | 1.146880e+06 |  40.00%| unknown
 17.3s|     1 |     0 | 12399 |     - |    52M |   0 |1464 |3390 |4329 | 469 |  9 |  27 |   0 | 8.192000e+05 | 1.146880e+06 |  40.00%| unknown
 18.0s|     1 |     0 | 12749 |     - |    53M |   0 |1464 |3391 |4346 | 486 | 10 |  28 |   0 | 8.192000e+05 | 1.146880e+06 |  40.00%| unknown
 18.2s|     1 |     0 | 13057 |     - |    53M |   0 |1464 |3392 |4285 | 504 | 11 |  29 |   0 | 8.192000e+05 | 1.146880e+06 |  40.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.8s|     1 |     2 | 40265 |     - |    54M |   0 |1464 |3398 |4285 | 504 | 11 |  35 |  11 | 8.192000e+05 | 1.146880e+06 |  40.00%| unknown
d98.4s|    51 |    40 |151788 |2774.6 |fracdivi|  17 |1464 |3432 |4190 |   0 |  4 |  73 | 263 | 8.192000e+05 | 1.130496e+06 |  38.00%|   0.79%
* 148s|    56 |    39 |331273 |5785.7 |    LP  |  17 |1464 |3432 |4233 |1888 |  0 |  73 | 294 | 8.192000e+05 | 1.114112e+06 |  36.00%|   0.86%
