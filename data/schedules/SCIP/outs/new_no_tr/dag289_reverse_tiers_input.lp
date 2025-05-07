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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag289_reverse_tiers_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23493 constraints

solve problem
=============

presolving:
(round 1, fast)       2744 del vars, 5155 del conss, 0 add conss, 444 chg bounds, 2042 chg sides, 4084 chg coeffs, 0 upgd conss, 0 impls, 6493 clqs
(round 2, fast)       2744 del vars, 5250 del conss, 0 add conss, 482 chg bounds, 3295 chg sides, 6322 chg coeffs, 0 upgd conss, 0 impls, 6493 clqs
(round 3, fast)       2744 del vars, 5250 del conss, 0 add conss, 519 chg bounds, 4415 chg sides, 8390 chg coeffs, 0 upgd conss, 0 impls, 6493 clqs
(round 4, fast)       2744 del vars, 5250 del conss, 0 add conss, 552 chg bounds, 5407 chg sides, 10167 chg coeffs, 0 upgd conss, 0 impls, 6493 clqs
(round 5, fast)       2744 del vars, 5250 del conss, 0 add conss, 573 chg bounds, 6135 chg sides, 11516 chg coeffs, 0 upgd conss, 0 impls, 6493 clqs
(round 6, fast)       2744 del vars, 5250 del conss, 0 add conss, 588 chg bounds, 6794 chg sides, 12541 chg coeffs, 0 upgd conss, 0 impls, 6493 clqs
(round 7, fast)       2744 del vars, 5250 del conss, 0 add conss, 602 chg bounds, 7424 chg sides, 13447 chg coeffs, 0 upgd conss, 0 impls, 6493 clqs
(round 8, fast)       2744 del vars, 5250 del conss, 0 add conss, 613 chg bounds, 7980 chg sides, 14199 chg coeffs, 0 upgd conss, 0 impls, 6493 clqs
(round 9, fast)       2744 del vars, 5250 del conss, 0 add conss, 621 chg bounds, 8448 chg sides, 14765 chg coeffs, 0 upgd conss, 0 impls, 6493 clqs
(round 10, fast)       2744 del vars, 5250 del conss, 0 add conss, 627 chg bounds, 8825 chg sides, 15173 chg coeffs, 0 upgd conss, 0 impls, 6493 clqs
(round 11, fast)       2744 del vars, 5250 del conss, 0 add conss, 631 chg bounds, 9082 chg sides, 15439 chg coeffs, 0 upgd conss, 0 impls, 6493 clqs
(round 12, fast)       2744 del vars, 5250 del conss, 0 add conss, 633 chg bounds, 9211 chg sides, 15569 chg coeffs, 0 upgd conss, 0 impls, 6493 clqs
(round 13, fast)       2744 del vars, 5250 del conss, 0 add conss, 634 chg bounds, 9274 chg sides, 15632 chg coeffs, 0 upgd conss, 0 impls, 6493 clqs
   (0.3s) running MILP presolver
   (3.2s) MILP presolver (146 rounds): 1107 aggregations, 2145 fixings, 108 bound changes
(round 14, medium)     5996 del vars, 23493 del conss, 8507 add conss, 743 chg bounds, 9274 chg sides, 15632 chg coeffs, 0 upgd conss, 0 impls, 2469 clqs
(round 15, fast)       6011 del vars, 23519 del conss, 8507 add conss, 743 chg bounds, 9414 chg sides, 15772 chg coeffs, 0 upgd conss, 0 impls, 2740 clqs
(round 16, exhaustive) 6011 del vars, 23544 del conss, 8507 add conss, 743 chg bounds, 9414 chg sides, 15772 chg coeffs, 0 upgd conss, 0 impls, 2740 clqs
(round 17, fast)       6025 del vars, 23572 del conss, 8507 add conss, 743 chg bounds, 9414 chg sides, 15772 chg coeffs, 0 upgd conss, 0 impls, 2712 clqs
(round 18, exhaustive) 6025 del vars, 23572 del conss, 8507 add conss, 743 chg bounds, 9414 chg sides, 15772 chg coeffs, 6259 upgd conss, 0 impls, 2712 clqs
(round 19, exhaustive) 6025 del vars, 26841 del conss, 9580 add conss, 743 chg bounds, 9414 chg sides, 15772 chg coeffs, 6259 upgd conss, 0 impls, 2712 clqs
   (4.1s) probing: 1000/2688 (37.2%) - 1 fixings, 1 aggregations, 28150 implications, 0 bound changes
   (4.8s) probing: 2000/2688 (74.4%) - 1 fixings, 2 aggregations, 42426 implications, 0 bound changes
(round 20, exhaustive) 6050 del vars, 26841 del conss, 9580 add conss, 756 chg bounds, 9414 chg sides, 15772 chg coeffs, 6259 upgd conss, 16897 impls, 30083 clqs
(round 21, fast)       6055 del vars, 26889 del conss, 9580 add conss, 756 chg bounds, 9575 chg sides, 16113 chg coeffs, 6259 upgd conss, 16911 impls, 30043 clqs
(round 22, medium)     6061 del vars, 26889 del conss, 9580 add conss, 756 chg bounds, 9575 chg sides, 16113 chg coeffs, 6259 upgd conss, 16915 impls, 29947 clqs
(round 23, fast)       6061 del vars, 26908 del conss, 9580 add conss, 756 chg bounds, 9575 chg sides, 16113 chg coeffs, 6259 upgd conss, 16915 impls, 29947 clqs
(round 24, exhaustive) 6061 del vars, 26910 del conss, 9580 add conss, 756 chg bounds, 9575 chg sides, 16113 chg coeffs, 6281 upgd conss, 16915 impls, 29947 clqs
(round 25, exhaustive) 6086 del vars, 26910 del conss, 9580 add conss, 769 chg bounds, 9575 chg sides, 16113 chg coeffs, 6281 upgd conss, 19299 impls, 31442 clqs
(round 26, fast)       6097 del vars, 26987 del conss, 9580 add conss, 770 chg bounds, 9685 chg sides, 16420 chg coeffs, 6281 upgd conss, 19304 impls, 31230 clqs
(round 27, fast)       6097 del vars, 26987 del conss, 9580 add conss, 770 chg bounds, 9694 chg sides, 16437 chg coeffs, 6281 upgd conss, 19304 impls, 31230 clqs
(round 28, exhaustive) 6097 del vars, 27007 del conss, 9590 add conss, 770 chg bounds, 9694 chg sides, 16437 chg coeffs, 6281 upgd conss, 19304 impls, 31230 clqs
(round 29, fast)       6107 del vars, 27033 del conss, 9590 add conss, 770 chg bounds, 9694 chg sides, 16437 chg coeffs, 6281 upgd conss, 19304 impls, 31197 clqs
(round 30, exhaustive) 6107 del vars, 27035 del conss, 9590 add conss, 770 chg bounds, 9694 chg sides, 16437 chg coeffs, 6302 upgd conss, 19304 impls, 31197 clqs
   (5.7s) probing cycle finished: starting next cycle
   (6.9s) probing: 1000/2605 (38.4%) - 44 fixings, 9 aggregations, 54306 implications, 29 bound changes
   (7.9s) probing: 1910/2605 (73.3%) - 44 fixings, 9 aggregations, 57607 implications, 29 bound changes
   (7.9s) probing aborted: 1000/1000 successive useless probings
(round 31, exhaustive) 6110 del vars, 27035 del conss, 9590 add conss, 773 chg bounds, 9694 chg sides, 16439 chg coeffs, 6302 upgd conss, 23068 impls, 35509 clqs
(round 32, fast)       6110 del vars, 27049 del conss, 9590 add conss, 773 chg bounds, 9731 chg sides, 16509 chg coeffs, 6302 upgd conss, 23068 impls, 35509 clqs
(round 33, exhaustive) 6110 del vars, 27054 del conss, 9595 add conss, 773 chg bounds, 9731 chg sides, 16509 chg coeffs, 6302 upgd conss, 23068 impls, 35509 clqs
   (8.0s) probing: 2000/2605 (76.8%) - 44 fixings, 9 aggregations, 57930 implications, 29 bound changes
   (8.0s) probing: 2010/2605 (77.2%) - 44 fixings, 9 aggregations, 57948 implications, 29 bound changes
   (8.0s) probing aborted: 1000/1000 successive useless probings
   (8.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (8.0s) no symmetry present (symcode time: 0.00)
presolving (34 rounds: 34 fast, 13 medium, 11 exhaustive):
 6110 deleted vars, 27056 deleted constraints, 9595 added constraints, 773 tightened bounds, 0 added holes, 9731 changed sides, 16511 changed coefficients
 23218 implications, 35616 cliques
presolved problem has 2669 variables (2603 bin, 66 int, 0 impl, 0 cont) and 6032 constraints
    716 constraints of type <varbound>
    489 constraints of type <setppc>
   1049 constraints of type <and>
   2075 constraints of type <linear>
   1703 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 7.93

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 8.2s|     1 |     0 |     0 |     - |shiftand|   0 |2669 |6074 |7081 |   0 |  0 |  41 |   0 | 1.785856e+06 | 2.457600e+06 |  37.61%| unknown
  9.4s|     1 |     0 |  3993 |     - |    82M |   0 |2669 |6074 |7081 |   0 |  0 |  41 |   0 | 1.966080e+06 | 2.457600e+06 |  25.00%| unknown
  9.6s|     1 |     0 |  3993 |     - |    82M |   0 |2669 |6087 |7081 |   0 |  0 |  54 |   0 | 1.966080e+06 | 2.457600e+06 |  25.00%| unknown
*12.3s|     1 |     0 |  3993 |     - |    LP  |   0 |2669 |6087 |7081 |   0 |  0 |  54 |   0 | 1.966080e+06 | 2.392064e+06 |  21.67%| unknown
 13.6s|     1 |     0 |  6904 |     - |    88M |   0 |2669 |6144 |7380 | 299 |  1 |  54 |   0 | 1.966080e+06 | 2.392064e+06 |  21.67%| unknown
 16.5s|     1 |     0 | 10124 |     - |    90M |   0 |2669 |6144 |7624 | 543 |  2 |  54 |   0 | 1.966080e+06 | 2.392064e+06 |  21.67%| unknown
 19.2s|     1 |     0 | 12376 |     - |    93M |   0 |2669 |6144 |7806 | 725 |  3 |  54 |   0 | 1.966080e+06 | 2.392064e+06 |  21.67%| unknown
 21.4s|     1 |     0 | 13565 |     - |    94M |   0 |2669 |6144 |7945 | 864 |  4 |  54 |   0 | 1.966080e+06 | 2.392064e+06 |  21.67%| unknown
 23.6s|     1 |     0 | 14814 |     - |    95M |   0 |2669 |6144 |8046 | 965 |  5 |  54 |   0 | 1.966080e+06 | 2.392064e+06 |  21.67%| unknown
 26.1s|     1 |     0 | 16362 |     - |    96M |   0 |2669 |6144 |8153 |1072 |  6 |  54 |   0 | 1.966080e+06 | 2.392064e+06 |  21.67%| unknown
 28.5s|     1 |     0 | 17782 |     - |    97M |   0 |2669 |6144 |8243 |1162 |  7 |  54 |   0 | 1.966080e+06 | 2.392064e+06 |  21.67%| unknown
 30.7s|     1 |     0 | 18758 |     - |    98M |   0 |2669 |6144 |8329 |1248 |  8 |  54 |   0 | 1.966080e+06 | 2.392064e+06 |  21.67%| unknown
 32.8s|     1 |     0 | 19430 |     - |    98M |   0 |2669 |6144 |8378 |1297 |  9 |  54 |   0 | 1.966080e+06 | 2.392064e+06 |  21.67%| unknown
 34.7s|     1 |     0 | 19742 |     - |    99M |   0 |2669 |6144 |8411 |1330 | 10 |  54 |   0 | 1.966080e+06 | 2.392064e+06 |  21.67%| unknown
 35.0s|     1 |     0 | 20149 |     - |   101M |   0 |2669 |6144 |8275 |1360 | 11 |  54 |   0 | 1.966080e+06 | 2.392064e+06 |  21.67%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 52.2s|     1 |     2 | 40356 |     - |   101M |   0 |2669 |6146 |8275 |1360 | 11 |  56 |  11 | 1.966080e+06 | 2.392064e+06 |  21.67%| unknown
