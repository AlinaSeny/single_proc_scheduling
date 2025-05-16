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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag297_up_right_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13143 constraints

solve problem
=============

presolving:
(round 1, fast)       1657 del vars, 3020 del conss, 0 add conss, 316 chg bounds, 1152 chg sides, 2304 chg coeffs, 0 upgd conss, 0 impls, 3627 clqs
(round 2, fast)       1657 del vars, 3086 del conss, 0 add conss, 332 chg bounds, 1581 chg sides, 3107 chg coeffs, 0 upgd conss, 0 impls, 3627 clqs
(round 3, fast)       1657 del vars, 3086 del conss, 0 add conss, 341 chg bounds, 1812 chg sides, 3579 chg coeffs, 0 upgd conss, 0 impls, 3627 clqs
(round 4, fast)       1657 del vars, 3086 del conss, 0 add conss, 346 chg bounds, 1933 chg sides, 3838 chg coeffs, 0 upgd conss, 0 impls, 3627 clqs
   (0.1s) running MILP presolver
   (0.8s) MILP presolver (120 rounds): 577 aggregations, 951 fixings, 76 bound changes
(round 5, medium)     3185 del vars, 13143 del conss, 5650 add conss, 422 chg bounds, 1935 chg sides, 3933 chg coeffs, 0 upgd conss, 0 impls, 1696 clqs
(round 6, fast)       3185 del vars, 13143 del conss, 5650 add conss, 422 chg bounds, 1975 chg sides, 3973 chg coeffs, 0 upgd conss, 0 impls, 1834 clqs
(round 7, exhaustive) 3185 del vars, 13143 del conss, 5650 add conss, 422 chg bounds, 1975 chg sides, 3973 chg coeffs, 4185 upgd conss, 0 impls, 1834 clqs
(round 8, exhaustive) 3185 del vars, 15285 del conss, 6353 add conss, 422 chg bounds, 1975 chg sides, 3973 chg coeffs, 4185 upgd conss, 0 impls, 1834 clqs
   (1.4s) probing: 1000/1816 (55.1%) - 0 fixings, 0 aggregations, 11009 implications, 0 bound changes
   (1.4s) probing: 1001/1816 (55.1%) - 0 fixings, 0 aggregations, 11010 implications, 0 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (9 rounds: 9 fast, 4 medium, 3 exhaustive):
 3185 deleted vars, 15285 deleted constraints, 6353 added constraints, 422 tightened bounds, 0 added holes, 1975 changed sides, 3973 changed coefficients
 6985 implications, 6174 cliques
presolved problem has 1866 variables (1816 bin, 50 int, 0 impl, 0 cont) and 4211 constraints
    382 constraints of type <varbound>
    395 constraints of type <setppc>
    703 constraints of type <and>
   1465 constraints of type <linear>
   1266 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.34

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.5s|     1 |     0 |     0 |     - |shiftand|   0 |1866 |4232 |4914 |   0 |  0 |  20 |   0 | 9.502720e+05 | 2.113536e+06 | 122.41%| unknown
  2.9s|     1 |     0 |  5500 |     - |    47M |   0 |1866 |4232 |4914 |   0 |  0 |  20 |   0 | 1.287731e+06 | 2.113536e+06 |  64.13%| unknown
  3.0s|     1 |     0 |  5501 |     - |    48M |   0 |1866 |4246 |4914 |   0 |  0 |  34 |   0 | 1.287731e+06 | 2.113536e+06 |  64.13%| unknown
* 4.7s|     1 |     0 |  5501 |     - |    LP  |   0 |1866 |4246 |4914 |   0 |  0 |  34 |   0 | 1.287731e+06 | 1.916928e+06 |  48.86%| unknown
  5.6s|     1 |     0 |  8139 |     - |    49M |   0 |1866 |4292 |5055 | 161 |  1 |  34 |   0 | 1.307443e+06 | 1.916928e+06 |  46.62%| unknown
  5.7s|     1 |     0 |  8140 |     - |    49M |   0 |1866 |4292 |5052 | 161 |  1 |  34 |   0 | 1.307444e+06 | 1.916928e+06 |  46.62%| unknown
  7.1s|     1 |     0 |  9559 |     - |    50M |   0 |1866 |4290 |5136 | 250 |  2 |  34 |   0 | 1.310720e+06 | 1.916928e+06 |  46.25%| unknown
  7.1s|     1 |     0 |  9559 |     - |    50M |   0 |1866 |4290 |5135 | 250 |  2 |  34 |   0 | 1.310720e+06 | 1.916928e+06 |  46.25%| unknown
  8.4s|     1 |     0 | 10664 |     - |    51M |   0 |1866 |4290 |5208 | 349 |  3 |  34 |   0 | 1.310720e+06 | 1.916928e+06 |  46.25%| unknown
  9.4s|     1 |     0 | 11100 |     - |    52M |   0 |1866 |4290 |5238 | 379 |  4 |  34 |   0 | 1.310720e+06 | 1.916928e+06 |  46.25%| unknown
 10.7s|     1 |     0 | 11948 |     - |    53M |   0 |1866 |4291 |5266 | 407 |  5 |  35 |   0 | 1.310720e+06 | 1.916928e+06 |  46.25%| unknown
 11.7s|     1 |     0 | 12206 |     - |    53M |   0 |1866 |4290 |5293 | 434 |  6 |  35 |   0 | 1.310720e+06 | 1.916928e+06 |  46.25%| unknown
 12.6s|     1 |     0 | 12381 |     - |    54M |   0 |1866 |4290 |5306 | 447 |  7 |  35 |   0 | 1.310720e+06 | 1.916928e+06 |  46.25%| unknown
 13.6s|     1 |     0 | 12452 |     - |    54M |   0 |1866 |4291 |5321 | 462 |  8 |  36 |   0 | 1.310720e+06 | 1.916928e+06 |  46.25%| unknown
 14.5s|     1 |     0 | 12529 |     - |    55M |   0 |1866 |4294 |5332 | 473 |  9 |  39 |   0 | 1.310720e+06 | 1.916928e+06 |  46.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.5s|     1 |     0 | 12593 |     - |    55M |   0 |1866 |4294 |5340 | 481 | 10 |  39 |   0 | 1.310720e+06 | 1.916928e+06 |  46.25%| unknown
 15.5s|     1 |     0 | 12630 |     - |    56M |   0 |1866 |4294 |5354 | 495 | 11 |  39 |   0 | 1.310720e+06 | 1.916928e+06 |  46.25%| unknown
 15.6s|     1 |     0 | 12656 |     - |    57M |   0 |1866 |4294 |5369 | 510 | 12 |  40 |   0 | 1.310720e+06 | 1.916928e+06 |  46.25%| unknown
 15.6s|     1 |     0 | 12656 |     - |    57M |   0 |1866 |4289 |5369 | 510 | 12 |  40 |   0 | 1.310720e+06 | 1.916928e+06 |  46.25%| unknown
 15.7s|     1 |     0 | 12671 |     - |    57M |   0 |1866 |4289 |5377 | 518 | 13 |  40 |   0 | 1.310720e+06 | 1.916928e+06 |  46.25%| unknown
 15.7s|     1 |     0 | 12708 |     - |    58M |   0 |1866 |4289 |5379 | 520 | 14 |  40 |   0 | 1.310720e+06 | 1.916928e+06 |  46.25%| unknown
 15.8s|     1 |     0 | 12743 |     - |    58M |   0 |1866 |4289 |5246 | 522 | 15 |  40 |   0 | 1.310720e+06 | 1.916928e+06 |  46.25%| unknown
 15.9s|     1 |     0 | 12756 |     - |    59M |   0 |1866 |4289 |5251 | 527 | 16 |  40 |   0 | 1.310720e+06 | 1.916928e+06 |  46.25%| unknown
 15.9s|     1 |     0 | 12778 |     - |    60M |   0 |1866 |4289 |5256 | 532 | 17 |  40 |   0 | 1.310720e+06 | 1.916928e+06 |  46.25%| unknown
 16.0s|     1 |     0 | 12797 |     - |    60M |   0 |1866 |4290 |5259 | 535 | 18 |  41 |   0 | 1.310720e+06 | 1.916928e+06 |  46.25%| unknown
 16.1s|     1 |     0 | 12804 |     - |    61M |   0 |1866 |4291 |5261 | 537 | 19 |  42 |   0 | 1.310720e+06 | 1.916928e+06 |  46.25%| unknown
 16.1s|     1 |     0 | 12806 |     - |    61M |   0 |1866 |4291 |5262 | 538 | 20 |  42 |   0 | 1.310720e+06 | 1.916928e+06 |  46.25%| unknown
 24.7s|     1 |     2 | 27736 |     - |    61M |   0 |1866 |4303 |5262 | 538 | 21 |  54 |  11 | 1.310720e+06 | 1.916928e+06 |  46.25%| unknown
*31.1s|    11 |    10 | 39374 |2656.8 |    LP  |   5 |1866 |4300 |5226 | 684 |  0 |  55 |  11 | 1.310720e+06 | 1.703936e+06 |  30.00%| unknown
*35.9s|    27 |    24 | 48215 |1361.9 |    LP  |  20 |1866 |4295 |5348 | 855 |  0 |  55 |  11 | 1.310720e+06 | 1.687552e+06 |  28.75%| unknown
