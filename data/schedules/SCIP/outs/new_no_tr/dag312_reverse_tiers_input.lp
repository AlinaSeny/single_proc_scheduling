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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag312_reverse_tiers_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16473 constraints

solve problem
=============

presolving:
(round 1, fast)       2029 del vars, 3741 del conss, 0 add conss, 372 chg bounds, 1460 chg sides, 2920 chg coeffs, 0 upgd conss, 0 impls, 4709 clqs
(round 2, fast)       2029 del vars, 3825 del conss, 0 add conss, 418 chg bounds, 2594 chg sides, 4881 chg coeffs, 0 upgd conss, 0 impls, 4709 clqs
(round 3, fast)       2029 del vars, 3825 del conss, 0 add conss, 461 chg bounds, 3614 chg sides, 6691 chg coeffs, 0 upgd conss, 0 impls, 4709 clqs
(round 4, fast)       2029 del vars, 3825 del conss, 0 add conss, 485 chg bounds, 4389 chg sides, 7952 chg coeffs, 0 upgd conss, 0 impls, 4709 clqs
(round 5, fast)       2029 del vars, 3825 del conss, 0 add conss, 501 chg bounds, 4930 chg sides, 8820 chg coeffs, 0 upgd conss, 0 impls, 4709 clqs
(round 6, fast)       2029 del vars, 3825 del conss, 0 add conss, 513 chg bounds, 5371 chg sides, 9508 chg coeffs, 0 upgd conss, 0 impls, 4709 clqs
(round 7, fast)       2029 del vars, 3825 del conss, 0 add conss, 526 chg bounds, 5835 chg sides, 10155 chg coeffs, 0 upgd conss, 0 impls, 4709 clqs
(round 8, fast)       2029 del vars, 3825 del conss, 0 add conss, 534 chg bounds, 6228 chg sides, 10659 chg coeffs, 0 upgd conss, 0 impls, 4709 clqs
(round 9, fast)       2029 del vars, 3825 del conss, 0 add conss, 540 chg bounds, 6539 chg sides, 11004 chg coeffs, 0 upgd conss, 0 impls, 4709 clqs
(round 10, fast)       2029 del vars, 3825 del conss, 0 add conss, 545 chg bounds, 6756 chg sides, 11230 chg coeffs, 0 upgd conss, 0 impls, 4709 clqs
(round 11, fast)       2029 del vars, 3825 del conss, 0 add conss, 547 chg bounds, 6864 chg sides, 11339 chg coeffs, 0 upgd conss, 0 impls, 4709 clqs
(round 12, fast)       2029 del vars, 3825 del conss, 0 add conss, 548 chg bounds, 6919 chg sides, 11395 chg coeffs, 0 upgd conss, 0 impls, 4709 clqs
   (0.2s) running MILP presolver
   (1.6s) MILP presolver (121 rounds): 728 aggregations, 1690 fixings, 86 bound changes
(round 13, medium)     4447 del vars, 16473 del conss, 5601 add conss, 635 chg bounds, 6919 chg sides, 11395 chg coeffs, 0 upgd conss, 0 impls, 1652 clqs
(round 14, fast)       4447 del vars, 16473 del conss, 5601 add conss, 635 chg bounds, 6999 chg sides, 11475 chg coeffs, 0 upgd conss, 0 impls, 1815 clqs
(round 15, exhaustive) 4447 del vars, 16473 del conss, 5601 add conss, 635 chg bounds, 6999 chg sides, 11475 chg coeffs, 4074 upgd conss, 0 impls, 1815 clqs
(round 16, exhaustive) 4447 del vars, 18709 del conss, 6346 add conss, 635 chg bounds, 6999 chg sides, 11475 chg coeffs, 4074 upgd conss, 0 impls, 1815 clqs
   (2.3s) probing: 1000/1826 (54.8%) - 0 fixings, 0 aggregations, 26275 implications, 0 bound changes
   (2.3s) probing: 1001/1826 (54.8%) - 0 fixings, 0 aggregations, 26359 implications, 0 bound changes
   (2.3s) probing aborted: 1000/1000 successive useless probings
   (2.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.3s) no symmetry present (symcode time: 0.00)
presolving (17 rounds: 17 fast, 4 medium, 3 exhaustive):
 4447 deleted vars, 18709 deleted constraints, 6346 added constraints, 635 tightened bounds, 0 added holes, 6999 changed sides, 11475 changed coefficients
 10392 implications, 18373 cliques
presolved problem has 1882 variables (1826 bin, 56 int, 0 impl, 0 cont) and 4110 constraints
    439 constraints of type <varbound>
    324 constraints of type <setppc>
    745 constraints of type <and>
   1527 constraints of type <linear>
   1075 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.25

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.4s|     1 |     0 |     0 |     - |shiftand|   0 |1882 |4139 |4855 |   0 |  0 |  28 |   0 | 8.519680e+05 | 2.048000e+06 | 140.38%| unknown
  3.4s|     1 |     0 |  3914 |     - |    58M |   0 |1882 |4139 |4855 |   0 |  0 |  28 |   0 | 1.015808e+06 | 2.048000e+06 | 101.61%| unknown
L 3.5s|     1 |     0 |  3914 |     - |undercov|   0 |1882 |4146 |4855 |   0 |  0 |  35 |   0 | 1.015808e+06 | 1.310720e+06 |  29.03%| unknown
  3.6s|     1 |     0 |  3914 |     - |    58M |   0 |1882 |4146 |4855 |   0 |  0 |  35 |   0 | 1.015808e+06 | 1.310720e+06 |  29.03%| unknown
  3.6s|     1 |     0 |  3914 |     - |    58M |   0 |1882 |4146 |4855 |   0 |  0 |  35 |   0 | 1.015808e+06 | 1.310720e+06 |  29.03%| unknown
* 5.7s|     1 |     0 |  3914 |     - |    LP  |   0 |1882 |4146 |4855 |   0 |  0 |  35 |   0 | 1.015808e+06 | 1.294336e+06 |  27.42%| unknown
  6.4s|     1 |     0 |  5702 |     - |    59M |   0 |1882 |4346 |5029 | 174 |  1 |  35 |   0 | 1.048576e+06 | 1.294336e+06 |  23.44%| unknown
  6.4s|     1 |     0 |  5702 |     - |    59M |   0 |1882 |4346 |5018 | 174 |  1 |  35 |   0 | 1.048576e+06 | 1.294336e+06 |  23.44%| unknown
  6.4s|     1 |     0 |  5702 |     - |    59M |   0 |1882 |4346 |4964 | 174 |  1 |  35 |   0 | 1.048576e+06 | 1.294336e+06 |  23.44%| unknown
  7.7s|     1 |     0 |  7260 |     - |    61M |   0 |1882 |4333 |5035 | 299 |  2 |  35 |   0 | 1.049122e+06 | 1.294336e+06 |  23.37%| unknown
  7.7s|     1 |     0 |  7261 |     - |    61M |   0 |1882 |4335 |5032 | 299 |  2 |  37 |   0 | 1.049123e+06 | 1.294336e+06 |  23.37%| unknown
  9.0s|     1 |     0 |  8717 |     - |    62M |   0 |1882 |4330 |5136 | 403 |  3 |  37 |   0 | 1.056768e+06 | 1.294336e+06 |  22.48%| unknown
  9.1s|     1 |     0 |  8717 |     - |    62M |   0 |1882 |4330 |5136 | 403 |  3 |  37 |   0 | 1.056768e+06 | 1.294336e+06 |  22.48%| unknown
 10.4s|     1 |     0 | 10085 |     - |    62M |   0 |1882 |4324 |5226 | 493 |  4 |  37 |   0 | 1.056768e+06 | 1.294336e+06 |  22.48%| unknown
 11.5s|     1 |     0 | 11028 |     - |    63M |   0 |1882 |4324 |5303 | 570 |  5 |  37 |   0 | 1.056768e+06 | 1.294336e+06 |  22.48%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.8s|     1 |     0 | 12247 |     - |    63M |   0 |1882 |4323 |5356 | 623 |  6 |  37 |   0 | 1.056768e+06 | 1.294336e+06 |  22.48%| unknown
 14.0s|     1 |     0 | 13179 |     - |    64M |   0 |1882 |4323 |5419 | 686 |  7 |  38 |   0 | 1.056768e+06 | 1.294336e+06 |  22.48%| unknown
 15.0s|     1 |     0 | 13568 |     - |    65M |   0 |1882 |4324 |5465 | 732 |  8 |  39 |   0 | 1.056768e+06 | 1.294336e+06 |  22.48%| unknown
 16.0s|     1 |     0 | 13885 |     - |    65M |   0 |1882 |4323 |5472 | 767 |  9 |  39 |   0 | 1.064960e+06 | 1.294336e+06 |  21.54%| unknown
 16.0s|     1 |     0 | 13885 |     - |    65M |   0 |1882 |4323 |5469 | 767 |  9 |  39 |   0 | 1.064960e+06 | 1.294336e+06 |  21.54%| unknown
 17.0s|     1 |     0 | 14330 |     - |    66M |   0 |1882 |4323 |5493 | 791 | 10 |  39 |   0 | 1.064960e+06 | 1.294336e+06 |  21.54%| unknown
 17.4s|     1 |     0 | 15129 |     - |    67M |   0 |1882 |4323 |5522 | 820 | 11 |  39 |   0 | 1.064960e+06 | 1.294336e+06 |  21.54%| unknown
 17.9s|     1 |     0 | 16296 |     - |    67M |   0 |1882 |4324 |5557 | 857 | 12 |  40 |   0 | 1.064960e+06 | 1.294336e+06 |  21.54%| unknown
 18.2s|     1 |     0 | 16891 |     - |    68M |   0 |1882 |4324 |5600 | 900 | 13 |  40 |   0 | 1.064960e+06 | 1.294336e+06 |  21.54%| unknown
 18.5s|     1 |     0 | 17405 |     - |    68M |   0 |1882 |4324 |5634 | 934 | 14 |  40 |   0 | 1.064960e+06 | 1.294336e+06 |  21.54%| unknown
 18.7s|     1 |     0 | 17766 |     - |    69M |   0 |1882 |4323 |5352 | 955 | 15 |  40 |   0 | 1.064960e+06 | 1.294336e+06 |  21.54%| unknown
 18.8s|     1 |     0 | 18104 |     - |    69M |   0 |1882 |4323 |5372 | 975 | 16 |  40 |   0 | 1.064960e+06 | 1.294336e+06 |  21.54%| unknown
 19.0s|     1 |     0 | 18290 |     - |    70M |   0 |1882 |4324 |5405 |1008 | 17 |  41 |   0 | 1.064960e+06 | 1.294336e+06 |  21.54%| unknown
 19.1s|     1 |     0 | 18448 |     - |    70M |   0 |1882 |4324 |5430 |1033 | 18 |  41 |   0 | 1.064960e+06 | 1.294336e+06 |  21.54%| unknown
 19.2s|     1 |     0 | 18612 |     - |    71M |   0 |1882 |4324 |5454 |1057 | 19 |  41 |   0 | 1.064960e+06 | 1.294336e+06 |  21.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.3s|     1 |     0 | 18612 |     - |    71M |   0 |1882 |4247 |5454 |1057 | 19 |  41 |   0 | 1.064960e+06 | 1.294336e+06 |  21.54%| unknown
 19.4s|     1 |     0 | 18762 |     - |    71M |   0 |1882 |4247 |5478 |1081 | 20 |  41 |   0 | 1.064960e+06 | 1.294336e+06 |  21.54%| unknown
 19.4s|     1 |     0 | 18860 |     - |    71M |   0 |1882 |4247 |5316 |1095 | 21 |  41 |   0 | 1.064960e+06 | 1.294336e+06 |  21.54%| unknown
 19.5s|     1 |     0 | 18897 |     - |    71M |   0 |1882 |4247 |5332 |1111 | 22 |  41 |   0 | 1.064960e+06 | 1.294336e+06 |  21.54%| unknown
 19.6s|     1 |     0 | 18975 |     - |    72M |   0 |1882 |4247 |5338 |1117 | 23 |  41 |   0 | 1.064960e+06 | 1.294336e+06 |  21.54%| unknown
 19.6s|     1 |     0 | 19065 |     - |    72M |   0 |1882 |4248 |5372 |1151 | 24 |  42 |   0 | 1.064960e+06 | 1.294336e+06 |  21.54%| unknown
 19.7s|     1 |     0 | 19162 |     - |    72M |   0 |1882 |4251 |5408 |1187 | 25 |  45 |   0 | 1.064960e+06 | 1.294336e+06 |  21.54%| unknown
 19.8s|     1 |     0 | 19193 |     - |    72M |   0 |1882 |4251 |5418 |1197 | 26 |  45 |   0 | 1.064960e+06 | 1.294336e+06 |  21.54%| unknown
 19.8s|     1 |     0 | 19219 |     - |    72M |   0 |1882 |4251 |5304 |1211 | 27 |  45 |   0 | 1.064960e+06 | 1.294336e+06 |  21.54%| unknown
 19.9s|     1 |     0 | 19379 |     - |    72M |   0 |1882 |4251 |5307 |1214 | 28 |  45 |   0 | 1.064960e+06 | 1.294336e+06 |  21.54%| unknown
 20.0s|     1 |     0 | 19440 |     - |    72M |   0 |1882 |4251 |5330 |1237 | 29 |  45 |   0 | 1.064960e+06 | 1.294336e+06 |  21.54%| unknown
 20.0s|     1 |     0 | 19466 |     - |    72M |   0 |1882 |4251 |5395 |1302 | 30 |  45 |   0 | 1.064960e+06 | 1.294336e+06 |  21.54%| unknown
 31.6s|     1 |     2 | 38622 |     - |    72M |   0 |1882 |4258 |5395 |1302 | 30 |  52 |  11 | 1.064960e+06 | 1.294336e+06 |  21.54%| unknown
(run 1, node 1) restarting after 50 global fixings of integer variables

(restart) converted 638 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       54 del vars, 20 del conss, 0 add conss, 0 chg bounds, 168 chg sides, 377 chg coeffs, 0 upgd conss, 10410 impls, 17488 clqs
(round 2, exhaustive) 54 del vars, 42 del conss, 11 add conss, 0 chg bounds, 168 chg sides, 377 chg coeffs, 0 upgd conss, 10410 impls, 17488 clqs
(round 3, fast)       65 del vars, 75 del conss, 11 add conss, 0 chg bounds, 168 chg sides, 377 chg coeffs, 0 upgd conss, 10410 impls, 17475 clqs
(round 4, exhaustive) 65 del vars, 79 del conss, 11 add conss, 0 chg bounds, 168 chg sides, 377 chg coeffs, 0 upgd conss, 10410 impls, 17475 clqs
(round 5, exhaustive) 65 del vars, 79 del conss, 11 add conss, 0 chg bounds, 168 chg sides, 377 chg coeffs, 600 upgd conss, 10410 impls, 17475 clqs
(round 6, exhaustive) 65 del vars, 87 del conss, 14 add conss, 0 chg bounds, 170 chg sides, 379 chg coeffs, 600 upgd conss, 10410 impls, 17475 clqs
(round 7, fast)       66 del vars, 88 del conss, 14 add conss, 0 chg bounds, 170 chg sides, 379 chg coeffs, 600 upgd conss, 10411 impls, 17465 clqs
(round 8, exhaustive) 66 del vars, 94 del conss, 14 add conss, 0 chg bounds, 170 chg sides, 381 chg coeffs, 600 upgd conss, 10411 impls, 17465 clqs
presolving (9 rounds: 9 fast, 6 medium, 6 exhaustive):
 66 deleted vars, 94 deleted constraints, 14 added constraints, 0 tightened bounds, 0 added holes, 170 changed sides, 386 changed coefficients
 10411 implications, 17465 cliques
presolved problem has 1816 variables (1760 bin, 55 int, 1 impl, 0 cont) and 4816 constraints
    438 constraints of type <varbound>
     12 constraints of type <knapsack>
    868 constraints of type <setppc>
    723 constraints of type <and>
   1511 constraints of type <linear>
   1018 constraints of type <logicor>
    246 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.34
transformed 1/3 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 36.5s|     1 |     0 | 51088 |     - |    73M |   0 |1816 |4816 |5287 |   0 |  0 |  52 |  11 | 1.064960e+06 | 1.294336e+06 |  21.54%| unknown
*37.8s|     1 |     0 | 51088 |     - |    LP  |   0 |1816 |4816 |5287 |   0 |  0 |  52 |  11 | 1.064960e+06 | 1.228800e+06 |  15.38%| unknown
 43.8s|     1 |     0 | 64627 |     - |    73M |   0 |1816 |4915 |5377 |  90 |  1 |  52 |  11 | 1.064960e+06 | 1.228800e+06 |  15.38%| unknown
 43.8s|     1 |     0 | 64627 |     - |    74M |   0 |1816 |4917 |5377 |  90 |  1 |  54 |  11 | 1.064960e+06 | 1.228800e+06 |  15.38%| unknown
 49.7s|     1 |     0 | 76912 |     - |    74M |   0 |1816 |4917 |5450 | 163 |  2 |  54 |  11 | 1.064960e+06 | 1.228800e+06 |  15.38%| unknown
