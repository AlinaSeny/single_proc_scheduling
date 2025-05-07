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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag14_reverse_tiers_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 21144 constraints

solve problem
=============

presolving:
(round 1, fast)       2517 del vars, 4686 del conss, 0 add conss, 430 chg bounds, 1859 chg sides, 3718 chg coeffs, 0 upgd conss, 0 impls, 5978 clqs
(round 2, fast)       2517 del vars, 4782 del conss, 0 add conss, 467 chg bounds, 2818 chg sides, 5727 chg coeffs, 0 upgd conss, 0 impls, 5978 clqs
(round 3, fast)       2517 del vars, 4782 del conss, 0 add conss, 491 chg bounds, 3449 chg sides, 7080 chg coeffs, 0 upgd conss, 0 impls, 5978 clqs
(round 4, fast)       2517 del vars, 4782 del conss, 0 add conss, 511 chg bounds, 4007 chg sides, 8261 chg coeffs, 0 upgd conss, 0 impls, 5978 clqs
(round 5, fast)       2517 del vars, 4782 del conss, 0 add conss, 525 chg bounds, 4504 chg sides, 9192 chg coeffs, 0 upgd conss, 0 impls, 5978 clqs
(round 6, fast)       2517 del vars, 4782 del conss, 0 add conss, 534 chg bounds, 4927 chg sides, 9857 chg coeffs, 0 upgd conss, 0 impls, 5978 clqs
(round 7, fast)       2517 del vars, 4782 del conss, 0 add conss, 541 chg bounds, 5280 chg sides, 10313 chg coeffs, 0 upgd conss, 0 impls, 5978 clqs
(round 8, fast)       2517 del vars, 4782 del conss, 0 add conss, 547 chg bounds, 5592 chg sides, 10685 chg coeffs, 0 upgd conss, 0 impls, 5978 clqs
(round 9, fast)       2517 del vars, 4782 del conss, 0 add conss, 551 chg bounds, 5809 chg sides, 10938 chg coeffs, 0 upgd conss, 0 impls, 5978 clqs
(round 10, fast)       2517 del vars, 4782 del conss, 0 add conss, 555 chg bounds, 6027 chg sides, 11177 chg coeffs, 0 upgd conss, 0 impls, 5978 clqs
(round 11, fast)       2517 del vars, 4782 del conss, 0 add conss, 558 chg bounds, 6197 chg sides, 11362 chg coeffs, 0 upgd conss, 0 impls, 5978 clqs
(round 12, fast)       2517 del vars, 4782 del conss, 0 add conss, 560 chg bounds, 6322 chg sides, 11492 chg coeffs, 0 upgd conss, 0 impls, 5978 clqs
(round 13, fast)       2517 del vars, 4782 del conss, 0 add conss, 561 chg bounds, 6384 chg sides, 11554 chg coeffs, 0 upgd conss, 0 impls, 5978 clqs
   (0.2s) running MILP presolver
   (2.5s) MILP presolver (80 rounds): 664 aggregations, 2056 fixings, 99 bound changes
(round 14, medium)     5237 del vars, 21144 del conss, 8303 add conss, 661 chg bounds, 6384 chg sides, 11554 chg coeffs, 0 upgd conss, 0 impls, 2525 clqs
(round 15, fast)       5272 del vars, 21197 del conss, 8303 add conss, 661 chg bounds, 6507 chg sides, 11677 chg coeffs, 0 upgd conss, 0 impls, 2711 clqs
(round 16, fast)       5272 del vars, 21214 del conss, 8303 add conss, 661 chg bounds, 6507 chg sides, 11677 chg coeffs, 0 upgd conss, 0 impls, 2711 clqs
(round 17, exhaustive) 5272 del vars, 21221 del conss, 8303 add conss, 661 chg bounds, 6507 chg sides, 11677 chg coeffs, 0 upgd conss, 0 impls, 2711 clqs
(round 18, exhaustive) 5273 del vars, 21225 del conss, 8303 add conss, 661 chg bounds, 6507 chg sides, 11677 chg coeffs, 6142 upgd conss, 0 impls, 2709 clqs
(round 19, exhaustive) 5273 del vars, 24491 del conss, 9389 add conss, 661 chg bounds, 6507 chg sides, 11677 chg coeffs, 6142 upgd conss, 0 impls, 2709 clqs
   (3.6s) probing: 1000/2666 (37.5%) - 6 fixings, 4 aggregations, 21983 implications, 3 bound changes
   (4.5s) probing: 2000/2666 (75.0%) - 6 fixings, 5 aggregations, 36057 implications, 3 bound changes
(round 20, exhaustive) 5298 del vars, 24491 del conss, 9389 add conss, 667 chg bounds, 6507 chg sides, 11677 chg coeffs, 6142 upgd conss, 17939 impls, 23004 clqs
(round 21, fast)       5300 del vars, 24554 del conss, 9389 add conss, 670 chg bounds, 6577 chg sides, 11882 chg coeffs, 6142 upgd conss, 17964 impls, 23011 clqs
(round 22, fast)       5300 del vars, 24554 del conss, 9389 add conss, 670 chg bounds, 6608 chg sides, 11962 chg coeffs, 6142 upgd conss, 17964 impls, 23011 clqs
(round 23, medium)     5308 del vars, 24554 del conss, 9389 add conss, 670 chg bounds, 6608 chg sides, 11962 chg coeffs, 6142 upgd conss, 17977 impls, 22985 clqs
(round 24, fast)       5308 del vars, 24580 del conss, 9389 add conss, 670 chg bounds, 6608 chg sides, 11962 chg coeffs, 6142 upgd conss, 17977 impls, 22985 clqs
(round 25, exhaustive) 5308 del vars, 24584 del conss, 9390 add conss, 670 chg bounds, 6608 chg sides, 11962 chg coeffs, 6142 upgd conss, 17977 impls, 22985 clqs
(round 26, exhaustive) 5308 del vars, 24584 del conss, 9390 add conss, 670 chg bounds, 6608 chg sides, 11962 chg coeffs, 6160 upgd conss, 17977 impls, 22985 clqs
   (5.2s) probing cycle finished: starting next cycle
   (6.2s) probing: 1000/2623 (38.1%) - 26 fixings, 14 aggregations, 42635 implications, 16 bound changes
   (6.9s) probing: 1688/2623 (64.4%) - 26 fixings, 14 aggregations, 43512 implications, 16 bound changes
   (6.9s) probing aborted: 1000/1000 successive useless probings
(round 27, exhaustive) 5323 del vars, 24584 del conss, 9390 add conss, 680 chg bounds, 6608 chg sides, 11976 chg coeffs, 6160 upgd conss, 22262 impls, 24225 clqs
(round 28, fast)       5323 del vars, 24619 del conss, 9390 add conss, 680 chg bounds, 6677 chg sides, 12161 chg coeffs, 6160 upgd conss, 22262 impls, 24225 clqs
(round 29, exhaustive) 5323 del vars, 24631 del conss, 9402 add conss, 680 chg bounds, 6677 chg sides, 12161 chg coeffs, 6160 upgd conss, 22262 impls, 24225 clqs
(round 30, exhaustive) 5323 del vars, 24633 del conss, 9402 add conss, 680 chg bounds, 6677 chg sides, 12161 chg coeffs, 6167 upgd conss, 22262 impls, 24237 clqs
   (7.0s) probing: 1788/2623 (68.2%) - 26 fixings, 14 aggregations, 43625 implications, 16 bound changes
   (7.0s) probing aborted: 1000/1000 successive useless probings
   (7.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (7.0s) no symmetry present (symcode time: 0.00)
presolving (31 rounds: 31 fast, 12 medium, 10 exhaustive):
 5323 deleted vars, 24633 deleted constraints, 9402 added constraints, 680 tightened bounds, 0 added holes, 6677 changed sides, 12165 changed coefficients
 22330 implications, 24261 cliques
presolved problem has 2679 variables (2616 bin, 63 int, 0 impl, 0 cont) and 5913 constraints
    598 constraints of type <varbound>
    515 constraints of type <setppc>
   1067 constraints of type <and>
   2025 constraints of type <linear>
   1708 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.96

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 7.2s|     1 |     0 |     0 |     - |shiftand|   0 |2679 |5945 |6980 |   0 |  0 |  31 |   0 | 1.376256e+06 | 2.605056e+06 |  89.29%| unknown
 10.4s|     1 |     0 |  8060 |     - |    74M |   0 |2679 |5945 |6980 |   0 |  0 |  31 |   0 | 1.608845e+06 | 2.605056e+06 |  61.92%| unknown
 10.6s|     1 |     0 |  8061 |     - |    74M |   0 |2679 |5962 |6980 |   0 |  0 |  48 |   0 | 1.608845e+06 | 2.605056e+06 |  61.92%| unknown
 16.4s|     1 |     0 | 14008 |     - |    80M |   0 |2679 |6153 |7186 | 206 |  1 |  48 |   0 | 1.625229e+06 | 2.605056e+06 |  60.29%| unknown
 16.4s|     1 |     0 | 14009 |     - |    80M |   0 |2679 |6153 |7186 | 206 |  1 |  48 |   0 | 1.625229e+06 | 2.605056e+06 |  60.29%| unknown
 19.5s|     1 |     0 | 18071 |     - |    82M |   0 |2679 |6153 |7325 | 345 |  2 |  48 |   0 | 1.640006e+06 | 2.605056e+06 |  58.84%| unknown
 19.6s|     1 |     0 | 18072 |     - |    82M |   0 |2679 |6153 |7324 | 345 |  2 |  48 |   0 | 1.640007e+06 | 2.605056e+06 |  58.84%| unknown
 23.0s|     1 |     0 | 21890 |     - |    84M |   0 |2679 |6153 |7424 | 445 |  3 |  48 |   0 | 1.640007e+06 | 2.605056e+06 |  58.84%| unknown
 26.7s|     1 |     0 | 26073 |     - |    85M |   0 |2679 |6153 |7514 | 535 |  4 |  48 |   0 | 1.654784e+06 | 2.605056e+06 |  57.43%| unknown
 26.7s|     1 |     0 | 26073 |     - |    85M |   0 |2679 |6153 |7512 | 535 |  4 |  48 |   0 | 1.654784e+06 | 2.605056e+06 |  57.43%| unknown
 29.0s|     1 |     0 | 27621 |     - |    85M |   0 |2679 |6153 |7567 | 590 |  5 |  48 |   0 | 1.654784e+06 | 2.605056e+06 |  57.43%| unknown
 31.1s|     1 |     0 | 28664 |     - |    86M |   0 |2679 |6154 |7615 | 638 |  6 |  49 |   0 | 1.654784e+06 | 2.605056e+06 |  57.43%| unknown
 33.0s|     1 |     0 | 29538 |     - |    87M |   0 |2679 |6154 |7653 | 676 |  7 |  49 |   0 | 1.654784e+06 | 2.605056e+06 |  57.43%| unknown
 34.9s|     1 |     0 | 30344 |     - |    88M |   0 |2679 |6155 |7684 | 707 |  8 |  50 |   0 | 1.654784e+06 | 2.605056e+06 |  57.43%| unknown
 36.8s|     1 |     0 | 30943 |     - |    89M |   0 |2679 |6156 |7705 | 728 |  9 |  51 |   0 | 1.654784e+06 | 2.605056e+06 |  57.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 38.6s|     1 |     0 | 31579 |     - |    89M |   0 |2679 |6156 |7723 | 746 | 10 |  51 |   0 | 1.654784e+06 | 2.605056e+06 |  57.43%| unknown
 39.4s|     1 |     0 | 32801 |     - |    90M |   0 |2679 |6158 |7739 | 762 | 11 |  53 |   0 | 1.654784e+06 | 2.605056e+06 |  57.43%| unknown
 40.0s|     1 |     0 | 33549 |     - |    91M |   0 |2679 |6158 |7761 | 784 | 12 |  53 |   0 | 1.654784e+06 | 2.605056e+06 |  57.43%| unknown
 40.4s|     1 |     0 | 34126 |     - |    92M |   0 |2679 |6158 |7768 | 791 | 13 |  53 |   0 | 1.654784e+06 | 2.605056e+06 |  57.43%| unknown
 40.9s|     1 |     0 | 34805 |     - |    92M |   0 |2679 |6158 |7570 | 804 | 14 |  53 |   0 | 1.654784e+06 | 2.605056e+06 |  57.43%| unknown
 75.8s|     1 |     2 | 86943 |     - |    93M |   0 |2679 |6168 |7570 | 804 | 14 |  64 |  11 | 1.654784e+06 | 2.605056e+06 |  57.43%| unknown
*84.9s|     6 |     5 |103310 |13701.0 |    LP  |   5 |2679 |6168 |7461 | 993 |  0 |  64 |  11 | 1.654784e+06 | 2.506752e+06 |  51.49%| unknown
* 116s|    15 |    12 |164294 |9249.2 |    LP  |   5 |2679 |6208 |7472 |1073 |  0 | 107 |  11 | 1.654784e+06 | 2.424832e+06 |  46.53%|   2.73%
* 126s|    20 |    15 |173191 |7283.5 |    LP  |   5 |2679 |6214 |7379 |1109 |  0 | 113 |  11 | 1.654784e+06 | 2.408448e+06 |  45.54%|   5.02%
* 219s|    42 |    31 |279060 |5957.4 |    LP  |  13 |2679 |6261 |7487 |1399 |  0 | 161 |  11 | 1.654784e+06 | 2.375680e+06 |  43.56%|   7.73%
