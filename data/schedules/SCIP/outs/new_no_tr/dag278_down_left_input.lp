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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag278_down_left_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23031 constraints

solve problem
=============

presolving:
(round 1, fast)       2723 del vars, 5043 del conss, 0 add conss, 421 chg bounds, 2050 chg sides, 4100 chg coeffs, 0 upgd conss, 0 impls, 6770 clqs
(round 2, fast)       2723 del vars, 5141 del conss, 0 add conss, 447 chg bounds, 2947 chg sides, 5835 chg coeffs, 0 upgd conss, 0 impls, 6770 clqs
(round 3, fast)       2723 del vars, 5141 del conss, 0 add conss, 460 chg bounds, 3354 chg sides, 6801 chg coeffs, 0 upgd conss, 0 impls, 6770 clqs
(round 4, fast)       2723 del vars, 5141 del conss, 0 add conss, 476 chg bounds, 3932 chg sides, 7810 chg coeffs, 0 upgd conss, 0 impls, 6770 clqs
(round 5, fast)       2723 del vars, 5141 del conss, 0 add conss, 490 chg bounds, 4499 chg sides, 8704 chg coeffs, 0 upgd conss, 0 impls, 6770 clqs
(round 6, fast)       2723 del vars, 5141 del conss, 0 add conss, 496 chg bounds, 4668 chg sides, 9145 chg coeffs, 0 upgd conss, 0 impls, 6770 clqs
(round 7, fast)       2723 del vars, 5141 del conss, 0 add conss, 499 chg bounds, 4741 chg sides, 9395 chg coeffs, 0 upgd conss, 0 impls, 6770 clqs
(round 8, fast)       2723 del vars, 5141 del conss, 0 add conss, 501 chg bounds, 4843 chg sides, 9575 chg coeffs, 0 upgd conss, 0 impls, 6770 clqs
(round 9, fast)       2723 del vars, 5141 del conss, 0 add conss, 503 chg bounds, 4960 chg sides, 9725 chg coeffs, 0 upgd conss, 0 impls, 6770 clqs
(round 10, fast)       2723 del vars, 5141 del conss, 0 add conss, 504 chg bounds, 5003 chg sides, 9799 chg coeffs, 0 upgd conss, 0 impls, 6770 clqs
   (0.2s) running MILP presolver
   (2.8s) MILP presolver (111 rounds): 699 aggregations, 1739 fixings, 101 bound changes
(round 11, medium)     5161 del vars, 23031 del conss, 10943 add conss, 605 chg bounds, 5003 chg sides, 9810 chg coeffs, 0 upgd conss, 0 impls, 3553 clqs
(round 12, fast)       5172 del vars, 23050 del conss, 10943 add conss, 605 chg bounds, 5082 chg sides, 9889 chg coeffs, 0 upgd conss, 0 impls, 3767 clqs
(round 13, exhaustive) 5172 del vars, 23056 del conss, 10943 add conss, 605 chg bounds, 5082 chg sides, 9889 chg coeffs, 8202 upgd conss, 0 impls, 3767 clqs
(round 14, exhaustive) 5173 del vars, 27758 del conss, 12503 add conss, 605 chg bounds, 5082 chg sides, 9889 chg coeffs, 8202 upgd conss, 0 impls, 3765 clqs
   (4.1s) probing: 1000/3540 (28.2%) - 8 fixings, 2 aggregations, 19417 implications, 0 bound changes
   (5.3s) probing: 2000/3540 (56.5%) - 10 fixings, 4 aggregations, 37427 implications, 0 bound changes
   (6.2s) probing: 2856/3540 (80.7%) - 10 fixings, 4 aggregations, 47768 implications, 0 bound changes
   (6.2s) probing aborted: 1000/1000 successive useless probings
(round 15, exhaustive) 5187 del vars, 27758 del conss, 12503 add conss, 605 chg bounds, 5082 chg sides, 9889 chg coeffs, 8202 upgd conss, 23412 impls, 29348 clqs
(round 16, fast)       5187 del vars, 27776 del conss, 12503 add conss, 605 chg bounds, 5082 chg sides, 9902 chg coeffs, 8204 upgd conss, 23412 impls, 29350 clqs
   (6.5s) probing: 3000/3540 (84.7%) - 14 fixings, 5 aggregations, 48441 implications, 0 bound changes
(round 17, exhaustive) 5212 del vars, 27776 del conss, 12503 add conss, 609 chg bounds, 5082 chg sides, 9902 chg coeffs, 8208 upgd conss, 24390 impls, 27931 clqs
(round 18, fast)       5213 del vars, 27832 del conss, 12503 add conss, 611 chg bounds, 5167 chg sides, 10088 chg coeffs, 8208 upgd conss, 24390 impls, 27942 clqs
(round 19, fast)       5213 del vars, 27832 del conss, 12503 add conss, 611 chg bounds, 5212 chg sides, 10154 chg coeffs, 8208 upgd conss, 24390 impls, 27942 clqs
(round 20, exhaustive) 5213 del vars, 27840 del conss, 12507 add conss, 611 chg bounds, 5212 chg sides, 10154 chg coeffs, 8208 upgd conss, 24390 impls, 27942 clqs
(round 21, fast)       5217 del vars, 27849 del conss, 12507 add conss, 611 chg bounds, 5212 chg sides, 10154 chg coeffs, 8208 upgd conss, 24392 impls, 27920 clqs
(round 22, exhaustive) 5217 del vars, 27851 del conss, 12507 add conss, 611 chg bounds, 5212 chg sides, 10154 chg coeffs, 8231 upgd conss, 24392 impls, 27920 clqs
(round 23, exhaustive) 5242 del vars, 27851 del conss, 12507 add conss, 617 chg bounds, 5212 chg sides, 10154 chg coeffs, 8231 upgd conss, 24793 impls, 27009 clqs
(round 24, fast)       5252 del vars, 27918 del conss, 12507 add conss, 620 chg bounds, 5315 chg sides, 10442 chg coeffs, 8231 upgd conss, 24794 impls, 26924 clqs
(round 25, fast)       5252 del vars, 27925 del conss, 12507 add conss, 620 chg bounds, 5370 chg sides, 10508 chg coeffs, 8231 upgd conss, 24794 impls, 26924 clqs
(round 26, exhaustive) 5252 del vars, 27947 del conss, 12518 add conss, 620 chg bounds, 5370 chg sides, 10508 chg coeffs, 8231 upgd conss, 24794 impls, 26924 clqs
(round 27, fast)       5263 del vars, 27976 del conss, 12518 add conss, 620 chg bounds, 5370 chg sides, 10508 chg coeffs, 8231 upgd conss, 24794 impls, 26813 clqs
(round 28, exhaustive) 5263 del vars, 27979 del conss, 12518 add conss, 620 chg bounds, 5370 chg sides, 10508 chg coeffs, 8256 upgd conss, 24794 impls, 26813 clqs
   (7.5s) probing cycle finished: starting next cycle
(round 29, exhaustive) 5288 del vars, 27979 del conss, 12518 add conss, 637 chg bounds, 5370 chg sides, 10508 chg coeffs, 8256 upgd conss, 27981 impls, 31403 clqs
(round 30, fast)       5292 del vars, 28063 del conss, 12518 add conss, 637 chg bounds, 5600 chg sides, 11042 chg coeffs, 8256 upgd conss, 27984 impls, 31279 clqs
(round 31, medium)     5313 del vars, 28063 del conss, 12518 add conss, 637 chg bounds, 5600 chg sides, 11042 chg coeffs, 8256 upgd conss, 28004 impls, 31018 clqs
(round 32, fast)       5313 del vars, 28125 del conss, 12518 add conss, 637 chg bounds, 5600 chg sides, 11042 chg coeffs, 8256 upgd conss, 28004 impls, 31018 clqs
(round 33, exhaustive) 5313 del vars, 28132 del conss, 12519 add conss, 637 chg bounds, 5600 chg sides, 11042 chg coeffs, 8256 upgd conss, 28004 impls, 31018 clqs
(round 34, exhaustive) 5313 del vars, 28132 del conss, 12519 add conss, 637 chg bounds, 5600 chg sides, 11042 chg coeffs, 8278 upgd conss, 28004 impls, 31018 clqs
   (8.5s) probing: 1000/3426 (29.2%) - 80 fixings, 9 aggregations, 64563 implications, 30 bound changes
   (8.6s) probing: 1109/3426 (32.4%) - 80 fixings, 9 aggregations, 64928 implications, 30 bound changes
   (8.6s) probing aborted: 1000/1000 successive useless probings
   (8.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (8.6s) no symmetry present (symcode time: 0.00)
presolving (35 rounds: 35 fast, 15 medium, 13 exhaustive):
 5313 deleted vars, 28132 deleted constraints, 12519 added constraints, 640 tightened bounds, 0 added holes, 5600 changed sides, 11042 changed coefficients
 29876 implications, 34375 cliques
presolved problem has 3466 variables (3400 bin, 66 int, 0 impl, 0 cont) and 7415 constraints
    705 constraints of type <varbound>
    560 constraints of type <setppc>
   1534 constraints of type <and>
   2556 constraints of type <linear>
   2060 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 8.56

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.3s|     1 |     0 | 11991 |     - |    89M |   0 |3466 |7446 |8949 |   0 |  0 |  30 |   0 | 1.013723e+06 |      --      |    Inf | unknown
L30.2s|     1 |     0 | 38159 |     - |undercov|   0 |3466 |7449 |8949 |   0 |  0 |  33 |   0 | 1.013723e+06 | 1.900544e+06 |  87.48%| unknown
 30.3s|     1 |     0 | 38159 |     - |    90M |   0 |3466 |7449 |8949 |   0 |  0 |  33 |   0 | 1.013723e+06 | 1.900544e+06 |  87.48%| unknown
 30.3s|     1 |     0 | 38159 |     - |    90M |   0 |3466 |7449 |8949 |   0 |  0 |  33 |   0 | 1.013723e+06 | 1.900544e+06 |  87.48%| unknown
*32.6s|     1 |     0 | 38159 |     - |    LP  |   0 |3466 |7449 |8949 |   0 |  0 |  33 |   0 | 1.013723e+06 | 1.884160e+06 |  85.87%| unknown
 35.1s|     1 |     0 | 42287 |     - |    95M |   0 |3466 |7464 |9209 | 260 |  1 |  33 |   0 | 1.066703e+06 | 1.884160e+06 |  76.63%| unknown
 35.1s|     1 |     0 | 42288 |     - |    95M |   0 |3466 |7464 |9206 | 260 |  1 |  33 |   0 | 1.066703e+06 | 1.884160e+06 |  76.63%| unknown
 35.2s|     1 |     0 | 42288 |     - |    95M |   0 |3466 |7464 |9206 | 260 |  1 |  33 |   0 | 1.066703e+06 | 1.884160e+06 |  76.63%| unknown
 50.6s|     1 |     0 | 59128 |     - |    97M |   0 |3466 |7464 |9429 | 483 |  2 |  33 |   0 | 1.066703e+06 | 1.884160e+06 |  76.63%| unknown
  220s|     1 |     0 |234179 |     - |   102M |   0 |3466 |7464 |9662 | 716 |  3 |  33 |   0 | 1.081344e+06 | 1.884160e+06 |  74.24%| unknown
  220s|     1 |     0 |234179 |     - |   102M |   0 |3466 |7464 |9659 | 716 |  3 |  33 |   0 | 1.081344e+06 | 1.884160e+06 |  74.24%| unknown
  227s|     1 |     0 |240150 |     - |   104M |   0 |3466 |7464 |9852 | 909 |  4 |  33 |   0 | 1.081344e+06 | 1.884160e+06 |  74.24%| unknown
  232s|     1 |     0 |243236 |     - |   106M |   0 |3466 |7464 |9979 |1036 |  5 |  33 |   0 | 1.081344e+06 | 1.884160e+06 |  74.24%| unknown
  236s|     1 |     0 |245514 |     - |   107M |   0 |3466 |7464 |  10k|1130 |  6 |  33 |   0 | 1.081344e+06 | 1.884160e+06 |  74.24%| unknown
  240s|     1 |     0 |247461 |     - |   108M |   0 |3466 |7465 |  10k|1201 |  7 |  34 |   0 | 1.081344e+06 | 1.884160e+06 |  74.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  244s|     1 |     0 |248790 |     - |   109M |   0 |3466 |7465 |  10k|1260 |  8 |  34 |   0 | 1.081344e+06 | 1.884160e+06 |  74.24%| unknown
  249s|     1 |     0 |251944 |     - |   110M |   0 |3466 |7465 |  10k|1285 |  9 |  34 |   0 | 1.081344e+06 | 1.884160e+06 |  74.24%| unknown
  253s|     1 |     0 |253364 |     - |   111M |   0 |3466 |7466 |  10k|1334 | 10 |  35 |   0 | 1.081344e+06 | 1.884160e+06 |  74.24%| unknown
  254s|     1 |     0 |254637 |     - |   112M |   0 |3466 |7466 |  10k|1363 | 11 |  35 |   0 | 1.081344e+06 | 1.884160e+06 |  74.24%| unknown
  254s|     1 |     0 |255384 |     - |   113M |   0 |3466 |7466 |  10k|1386 | 12 |  35 |   0 | 1.081344e+06 | 1.884160e+06 |  74.24%| unknown
  255s|     1 |     0 |256411 |     - |   114M |   0 |3466 |7467 |  10k|1412 | 13 |  36 |   0 | 1.081344e+06 | 1.884160e+06 |  74.24%| unknown
  280s|     1 |     2 |274439 |     - |   115M |   0 |3466 |7477 |  10k|1412 | 13 |  46 |  11 | 1.081344e+06 | 1.884160e+06 |  74.24%| unknown
* 283s|     6 |     5 |276120 |3941.8 |    LP  |   5 |3466 |7477 |9402 |1433 |  0 |  46 |  11 | 1.081344e+06 | 1.867776e+06 |  72.73%| unknown
d 291s|     6 |     7 |290979 |6913.6 |pscostdi|   5 |3466 |7478 |9405 |   0 |  2 |  47 |  11 | 1.081344e+06 | 1.785856e+06 |  65.15%| unknown
* 299s|    11 |    10 |298979 |4256.8 |    LP  |   5 |3466 |7478 |9446 |1483 |  0 |  47 |  11 | 1.081344e+06 | 1.736704e+06 |  60.61%| unknown
d 302s|    11 |    12 |306468 |5005.7 |adaptive|   5 |3466 |7482 |9497 |   0 |  4 |  51 |  11 | 1.081344e+06 | 1.441792e+06 |  33.33%| unknown
* 411s|    22 |    21 |444392 |8951.5 |    LP  |  10 |3466 |7493 |9469 |2414 |  0 |  62 |  80 | 1.081344e+06 | 1.392640e+06 |  28.79%| unknown
* 924s|    38 |    37 |998040 |20044.0 |    LP  |  10 |3466 |7540 |9449 |3742 |  0 | 111 | 359 | 1.081344e+06 | 1.359872e+06 |  25.76%| unknown
d1382s|    39 |    40 |  1541k|33811.3 |guideddi|  10 |3466 |7536 |9826 |   0 |  2 | 111 | 359 | 1.081344e+06 | 1.310720e+06 |  21.21%| unknown
*1396s|    41 |    40 |  1545k|32224.8 |    LP  |  10 |3466 |7536 |9472 |4162 |  0 | 111 | 359 | 1.081344e+06 | 1.277952e+06 |  18.18%| unknown
