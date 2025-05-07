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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag480_default_input.lp>
============

original problem has 8257 variables (8192 bin, 65 int, 0 impl, 0 cont) and 21811 constraints

solve problem
=============

presolving:
(round 1, fast)       2572 del vars, 4790 del conss, 0 add conss, 413 chg bounds, 1921 chg sides, 3842 chg coeffs, 0 upgd conss, 0 impls, 6055 clqs
(round 2, fast)       2572 del vars, 4872 del conss, 0 add conss, 447 chg bounds, 2812 chg sides, 5807 chg coeffs, 0 upgd conss, 0 impls, 6055 clqs
(round 3, fast)       2572 del vars, 4872 del conss, 0 add conss, 475 chg bounds, 3628 chg sides, 7584 chg coeffs, 0 upgd conss, 0 impls, 6055 clqs
(round 4, fast)       2572 del vars, 4872 del conss, 0 add conss, 500 chg bounds, 4305 chg sides, 9118 chg coeffs, 0 upgd conss, 0 impls, 6055 clqs
(round 5, fast)       2572 del vars, 4872 del conss, 0 add conss, 513 chg bounds, 4687 chg sides, 10157 chg coeffs, 0 upgd conss, 0 impls, 6055 clqs
(round 6, fast)       2572 del vars, 4872 del conss, 0 add conss, 524 chg bounds, 5018 chg sides, 10855 chg coeffs, 0 upgd conss, 0 impls, 6055 clqs
(round 7, fast)       2572 del vars, 4872 del conss, 0 add conss, 532 chg bounds, 5242 chg sides, 11385 chg coeffs, 0 upgd conss, 0 impls, 6055 clqs
(round 8, fast)       2572 del vars, 4872 del conss, 0 add conss, 538 chg bounds, 5405 chg sides, 11775 chg coeffs, 0 upgd conss, 0 impls, 6055 clqs
(round 9, fast)       2572 del vars, 4872 del conss, 0 add conss, 544 chg bounds, 5571 chg sides, 12123 chg coeffs, 0 upgd conss, 0 impls, 6055 clqs
(round 10, fast)       2572 del vars, 4872 del conss, 0 add conss, 548 chg bounds, 5715 chg sides, 12423 chg coeffs, 0 upgd conss, 0 impls, 6055 clqs
(round 11, fast)       2572 del vars, 4872 del conss, 0 add conss, 552 chg bounds, 5878 chg sides, 12675 chg coeffs, 0 upgd conss, 0 impls, 6055 clqs
(round 12, fast)       2572 del vars, 4872 del conss, 0 add conss, 555 chg bounds, 5965 chg sides, 12871 chg coeffs, 0 upgd conss, 0 impls, 6055 clqs
(round 13, fast)       2572 del vars, 4872 del conss, 0 add conss, 557 chg bounds, 6003 chg sides, 13005 chg coeffs, 0 upgd conss, 0 impls, 6055 clqs
   (0.2s) running MILP presolver
   (2.4s) MILP presolver (77 rounds): 733 aggregations, 1792 fixings, 100 bound changes
(round 14, medium)     5097 del vars, 21811 del conss, 9693 add conss, 657 chg bounds, 6003 chg sides, 13060 chg coeffs, 0 upgd conss, 0 impls, 2837 clqs
(round 15, fast)       5098 del vars, 21813 del conss, 9693 add conss, 657 chg bounds, 6047 chg sides, 13104 chg coeffs, 0 upgd conss, 0 impls, 3074 clqs
(round 16, exhaustive) 5098 del vars, 21816 del conss, 9693 add conss, 657 chg bounds, 6047 chg sides, 13104 chg coeffs, 7256 upgd conss, 0 impls, 3074 clqs
(round 17, exhaustive) 5100 del vars, 25283 del conss, 10842 add conss, 657 chg bounds, 6047 chg sides, 13104 chg coeffs, 7256 upgd conss, 7 impls, 3070 clqs
(round 18, exhaustive) 5126 del vars, 25284 del conss, 10842 add conss, 662 chg bounds, 6047 chg sides, 13104 chg coeffs, 7256 upgd conss, 4744 impls, 5947 clqs
(round 19, fast)       5132 del vars, 25334 del conss, 10842 add conss, 662 chg bounds, 6156 chg sides, 13294 chg coeffs, 7256 upgd conss, 4744 impls, 5937 clqs
(round 20, exhaustive) 5133 del vars, 25343 del conss, 10843 add conss, 662 chg bounds, 6156 chg sides, 13294 chg coeffs, 7256 upgd conss, 4744 impls, 5935 clqs
(round 21, exhaustive) 5133 del vars, 25344 del conss, 10843 add conss, 662 chg bounds, 6156 chg sides, 13294 chg coeffs, 7270 upgd conss, 4744 impls, 5935 clqs
   (3.6s) probing: 1000/3093 (32.3%) - 17 fixings, 8 aggregations, 11113 implications, 5 bound changes
   (4.1s) probing: 1678/3093 (54.3%) - 17 fixings, 8 aggregations, 17993 implications, 5 bound changes
   (4.1s) probing aborted: 1000/1000 successive useless probings
   (4.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.1s) no symmetry present (symcode time: 0.00)
presolving (22 rounds: 22 fast, 7 medium, 6 exhaustive):
 5133 deleted vars, 25344 deleted constraints, 10843 added constraints, 662 tightened bounds, 0 added holes, 6156 changed sides, 13294 changed coefficients
 11460 implications, 10304 cliques
presolved problem has 3124 variables (3061 bin, 63 int, 0 impl, 0 cont) and 7309 constraints
    607 constraints of type <varbound>
    743 constraints of type <setppc>
   1133 constraints of type <and>
   2396 constraints of type <linear>
   2430 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.02

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.1s|     1 |     0 | 32100 |     - |    76M |   0 |3124 |7337 |8442 |   0 |  0 |  27 |   0 | 1.022320e+06 |      --      |    Inf | unknown
  371s|     1 |     0 |431102 |     - |    76M |   0 |3124 |7339 |8442 |   0 |  0 |  29 |   0 | 1.022321e+06 |      --      |    Inf | unknown
* 373s|     1 |     0 |431102 |     - |    LP  |   0 |3124 |7339 |8442 |   0 |  0 |  29 |   0 | 1.022321e+06 | 2.064384e+06 | 101.93%| unknown
  478s|     1 |     0 |556794 |     - |    79M |   0 |3124 |7369 |8593 | 151 |  1 |  29 |   0 | 1.108718e+06 | 2.064384e+06 |  86.20%| unknown
  478s|     1 |     0 |556795 |     - |    79M |   0 |3124 |7369 |8591 | 151 |  1 |  29 |   0 | 1.108718e+06 | 2.064384e+06 |  86.20%| unknown
  478s|     1 |     0 |556795 |     - |    79M |   0 |3124 |7369 |8591 | 151 |  1 |  29 |   0 | 1.108718e+06 | 2.064384e+06 |  86.20%| unknown
  483s|     1 |     0 |561913 |     - |    81M |   0 |3124 |7369 |8742 | 310 |  2 |  29 |   0 | 1.109715e+06 | 2.064384e+06 |  86.03%| unknown
  483s|     1 |     0 |561914 |     - |    81M |   0 |3124 |7369 |8741 | 310 |  2 |  29 |   0 | 1.109715e+06 | 2.064384e+06 |  86.03%| unknown
  489s|     1 |     0 |570618 |     - |    82M |   0 |3124 |7368 |8881 | 459 |  3 |  29 |   0 | 1.142520e+06 | 2.064384e+06 |  80.69%| unknown
  489s|     1 |     0 |570619 |     - |    82M |   0 |3124 |7369 |8877 | 459 |  3 |  30 |   0 | 1.142521e+06 | 2.064384e+06 |  80.69%| unknown
  496s|     1 |     0 |578645 |     - |    84M |   0 |3124 |7369 |8993 | 580 |  4 |  30 |   0 | 1.142533e+06 | 2.064384e+06 |  80.68%| unknown
  496s|     1 |     0 |578646 |     - |    84M |   0 |3124 |7369 |8992 | 580 |  4 |  30 |   0 | 1.142533e+06 | 2.064384e+06 |  80.68%| unknown
  502s|     1 |     0 |584903 |     - |    86M |   0 |3124 |7368 |9089 | 677 |  5 |  30 |   0 | 1.142726e+06 | 2.064384e+06 |  80.65%| unknown
  502s|     1 |     0 |584904 |     - |    86M |   0 |3124 |7368 |9089 | 677 |  5 |  30 |   0 | 1.142726e+06 | 2.064384e+06 |  80.65%| unknown
  512s|     1 |     0 |596802 |     - |    87M |   0 |3124 |7368 |9192 | 788 |  6 |  30 |   0 | 1.145113e+06 | 2.064384e+06 |  80.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  512s|     1 |     0 |596807 |     - |    87M |   0 |3124 |7369 |9127 | 788 |  6 |  31 |   0 | 1.145114e+06 | 2.064384e+06 |  80.28%| unknown
  722s|     1 |     0 |859559 |     - |    89M |   0 |3124 |7368 |9226 | 887 |  7 |  31 |   0 | 1.145114e+06 | 2.064384e+06 |  80.28%| unknown
  932s|     1 |     0 |  1093k|     - |    90M |   0 |3124 |7370 |9333 | 994 |  8 |  33 |   0 | 1.145116e+06 | 2.064384e+06 |  80.28%| unknown
  932s|     1 |     0 |  1093k|     - |    90M |   0 |3124 |7371 |9333 | 994 |  8 |  34 |   0 | 1.145116e+06 | 2.064384e+06 |  80.28%| unknown
  940s|     1 |     0 |  1104k|     - |    91M |   0 |3124 |7371 |9288 |1086 |  9 |  34 |   0 | 1.145118e+06 | 2.064384e+06 |  80.28%| unknown
  940s|     1 |     0 |  1104k|     - |    91M |   0 |3124 |7371 |9288 |1086 |  9 |  34 |   0 | 1.145118e+06 | 2.064384e+06 |  80.28%| unknown
 1342s|     1 |     0 |  1544k|     - |    92M |   0 |3124 |7371 |9367 |1169 | 10 |  34 |   0 | 1.145132e+06 | 2.064384e+06 |  80.27%| unknown
 1342s|     1 |     0 |  1544k|     - |    92M |   0 |3124 |7373 |9365 |1169 | 10 |  36 |   0 | 1.145133e+06 | 2.064384e+06 |  80.27%| unknown
 1348s|     1 |     0 |  1554k|     - |    94M |   0 |3124 |7372 |9318 |1242 | 11 |  36 |   0 | 1.145133e+06 | 2.064384e+06 |  80.27%| unknown
 1424s|     1 |     0 |  1635k|     - |    95M |   0 |3124 |7373 |9378 |1302 | 12 |  38 |   0 | 1.145133e+06 | 2.064384e+06 |  80.27%| unknown
 1424s|     1 |     0 |  1636k|     - |    96M |   0 |3124 |7374 |9410 |1334 | 13 |  39 |   0 | 1.145133e+06 | 2.064384e+06 |  80.27%| unknown
 1425s|     1 |     0 |  1638k|     - |    97M |   0 |3124 |7374 |9428 |1352 | 14 |  40 |   0 | 1.145133e+06 | 2.064384e+06 |  80.27%| unknown
 1425s|     1 |     0 |  1638k|     - |    98M |   0 |3124 |7374 |9440 |1364 | 15 |  40 |   0 | 1.145133e+06 | 2.064384e+06 |  80.27%| unknown
 1427s|     1 |     0 |  1642k|     - |    99M |   0 |3124 |7374 |9465 |1389 | 16 |  40 |   0 | 1.145133e+06 | 2.064384e+06 |  80.27%| unknown
 1427s|     1 |     0 |  1642k|     - |    99M |   0 |3124 |7369 |9465 |1389 | 16 |  40 |   0 | 1.145133e+06 | 2.064384e+06 |  80.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1428s|     1 |     0 |  1642k|     - |   100M |   0 |3124 |7369 |9151 |1414 | 17 |  40 |   0 | 1.145133e+06 | 2.064384e+06 |  80.27%| unknown
 1429s|     1 |     0 |  1644k|     - |   101M |   0 |3124 |7369 |9160 |1423 | 18 |  41 |   0 | 1.145133e+06 | 2.064384e+06 |  80.27%| unknown
 1429s|     1 |     0 |  1645k|     - |   102M |   0 |3124 |7369 |9179 |1442 | 19 |  41 |   0 | 1.145133e+06 | 2.064384e+06 |  80.27%| unknown
 1431s|     1 |     0 |  1648k|     - |   103M |   0 |3124 |7369 |9190 |1453 | 20 |  41 |   0 | 1.145133e+06 | 2.064384e+06 |  80.27%| unknown
 1431s|     1 |     0 |  1648k|     - |   103M |   0 |3124 |7370 |9213 |1476 | 21 |  42 |   0 | 1.145133e+06 | 2.064384e+06 |  80.27%| unknown
 1431s|     1 |     0 |  1648k|     - |   103M |   0 |3124 |7370 |9224 |1487 | 22 |  42 |   0 | 1.145133e+06 | 2.064384e+06 |  80.27%| unknown
 1431s|     1 |     0 |  1649k|     - |   103M |   0 |3124 |7370 |8970 |1490 | 23 |  43 |   0 | 1.145133e+06 | 2.064384e+06 |  80.27%| unknown
 1431s|     1 |     0 |  1649k|     - |   103M |   0 |3124 |7368 |8977 |1497 | 24 |  43 |   0 | 1.145133e+06 | 2.064384e+06 |  80.27%| unknown
 1432s|     1 |     0 |  1649k|     - |   103M |   0 |3124 |7368 |8980 |1500 | 25 |  43 |   0 | 1.145133e+06 | 2.064384e+06 |  80.27%| unknown
 1432s|     1 |     0 |  1649k|     - |   103M |   0 |3124 |7369 |8984 |1504 | 26 |  44 |   0 | 1.145133e+06 | 2.064384e+06 |  80.27%| unknown
 1432s|     1 |     0 |  1649k|     - |   103M |   0 |3124 |7369 |8985 |1505 | 27 |  44 |   0 | 1.145133e+06 | 2.064384e+06 |  80.27%| unknown
 1449s|     1 |     2 |  1649k|     - |   103M |   0 |3124 |7371 |8985 |1505 | 27 |  47 |  35 | 1.145133e+06 | 2.064384e+06 |  80.27%| unknown
*1540s|     7 |     4 |  1743k|15640.5 |    LP  |   5 |3124 |7373 |8905 |1648 |  2 |  49 |  91 | 1.145133e+06 | 1.998848e+06 |  74.55%|   4.70%
