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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag443_default_input.lp>
============

original problem has 4852 variables (4802 bin, 50 int, 0 impl, 0 cont) and 12757 constraints

solve problem
=============

presolving:
(round 1, fast)       1606 del vars, 2943 del conss, 0 add conss, 315 chg bounds, 1101 chg sides, 2202 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 2, fast)       1606 del vars, 3004 del conss, 0 add conss, 339 chg bounds, 1633 chg sides, 3318 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 3, fast)       1606 del vars, 3004 del conss, 0 add conss, 350 chg bounds, 1982 chg sides, 4051 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 4, fast)       1606 del vars, 3004 del conss, 0 add conss, 356 chg bounds, 2136 chg sides, 4373 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 5, fast)       1606 del vars, 3004 del conss, 0 add conss, 361 chg bounds, 2267 chg sides, 4619 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 6, fast)       1606 del vars, 3004 del conss, 0 add conss, 365 chg bounds, 2418 chg sides, 4833 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 7, fast)       1606 del vars, 3004 del conss, 0 add conss, 371 chg bounds, 2495 chg sides, 5019 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 8, fast)       1606 del vars, 3004 del conss, 0 add conss, 373 chg bounds, 2592 chg sides, 5203 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 9, fast)       1606 del vars, 3004 del conss, 0 add conss, 375 chg bounds, 2630 chg sides, 5290 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 10, fast)       1606 del vars, 3004 del conss, 0 add conss, 376 chg bounds, 2654 chg sides, 5343 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
   (0.1s) running MILP presolver
   (0.8s) MILP presolver (107 rounds): 534 aggregations, 1006 fixings, 80 bound changes
(round 11, medium)     3146 del vars, 12757 del conss, 5257 add conss, 456 chg bounds, 2655 chg sides, 5367 chg coeffs, 0 upgd conss, 0 impls, 1461 clqs
(round 12, fast)       3146 del vars, 12757 del conss, 5257 add conss, 456 chg bounds, 2723 chg sides, 5435 chg coeffs, 0 upgd conss, 0 impls, 1605 clqs
(round 13, exhaustive) 3146 del vars, 12757 del conss, 5257 add conss, 456 chg bounds, 2723 chg sides, 5435 chg coeffs, 3929 upgd conss, 0 impls, 1605 clqs
(round 14, exhaustive) 3146 del vars, 14563 del conss, 5855 add conss, 456 chg bounds, 2723 chg sides, 5435 chg coeffs, 3929 upgd conss, 0 impls, 1605 clqs
   (1.6s) probing: 1000/1657 (60.4%) - 0 fixings, 0 aggregations, 25843 implications, 1 bound changes
   (1.6s) probing: 1001/1657 (60.4%) - 0 fixings, 0 aggregations, 25849 implications, 1 bound changes
   (1.6s) probing aborted: 1000/1000 successive useless probings
   (1.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.6s) no symmetry present (symcode time: 0.00)
presolving (15 rounds: 15 fast, 4 medium, 3 exhaustive):
 3146 deleted vars, 14563 deleted constraints, 5855 added constraints, 457 tightened bounds, 0 added holes, 2723 changed sides, 5435 changed coefficients
 10681 implications, 17377 cliques
presolved problem has 1706 variables (1657 bin, 49 int, 0 impl, 0 cont) and 4049 constraints
    363 constraints of type <varbound>
    397 constraints of type <setppc>
    598 constraints of type <and>
   1328 constraints of type <linear>
   1363 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.55

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.7s|     1 |     0 |     0 |     - |shiftand|   0 |1706 |4060 |4647 |   0 |  0 |  10 |   0 | 8.519680e+05 | 1.916928e+06 | 125.00%| unknown
 31.6s|     1 |     0 | 81244 |     - |    47M |   0 |1706 |4060 |4647 |   0 |  0 |  10 |   0 | 9.883444e+05 | 1.916928e+06 |  93.95%| unknown
 31.6s|     1 |     0 | 81245 |     - |    47M |   0 |1706 |4061 |4647 |   0 |  0 |  11 |   0 | 9.883450e+05 | 1.916928e+06 |  93.95%| unknown
 31.6s|     1 |     0 | 81245 |     - |    47M |   0 |1706 |4061 |4642 |   0 |  0 |  11 |   0 | 9.883450e+05 | 1.916928e+06 |  93.95%| unknown
*34.8s|     1 |     0 | 81245 |     - |    LP  |   0 |1706 |4061 |4642 |   0 |  0 |  11 |   0 | 9.883450e+05 | 1.622016e+06 |  64.11%| unknown
 36.8s|     1 |     0 | 88392 |     - |    49M |   0 |1706 |4261 |4730 |  95 |  1 |  11 |   0 | 1.072657e+06 | 1.622016e+06 |  51.21%| unknown
 36.8s|     1 |     0 | 88393 |     - |    49M |   0 |1706 |4261 |4720 |  95 |  1 |  11 |   0 | 1.072658e+06 | 1.622016e+06 |  51.21%| unknown
 36.8s|     1 |     0 | 88393 |     - |    49M |   0 |1706 |4261 |4719 |  95 |  1 |  11 |   0 | 1.072658e+06 | 1.622016e+06 |  51.21%| unknown
 38.2s|     1 |     0 | 90083 |     - |    52M |   0 |1706 |4261 |4845 | 221 |  2 |  11 |   0 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
 38.2s|     1 |     0 | 90083 |     - |    52M |   0 |1706 |4263 |4836 | 221 |  2 |  13 |   0 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
 39.3s|     1 |     0 | 91232 |     - |    52M |   0 |1706 |4263 |4917 | 302 |  3 |  13 |   0 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
 40.3s|     1 |     0 | 91969 |     - |    53M |   0 |1706 |4263 |4950 | 335 |  4 |  13 |   0 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
 41.4s|     1 |     0 | 92874 |     - |    54M |   0 |1706 |4266 |4984 | 369 |  5 |  16 |   0 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
 42.4s|     1 |     0 | 93799 |     - |    54M |   0 |1706 |4267 |5015 | 400 |  6 |  17 |   0 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
 43.3s|     1 |     0 | 94251 |     - |    56M |   0 |1706 |4267 |5038 | 423 |  7 |  17 |   0 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 44.3s|     1 |     0 | 94785 |     - |    56M |   0 |1706 |4267 |5062 | 447 |  8 |  17 |   0 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
 45.1s|     1 |     0 | 94895 |     - |    57M |   0 |1706 |4267 |5078 | 463 |  9 |  17 |   0 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
 45.8s|     1 |     0 | 94993 |     - |    57M |   0 |1706 |4268 |5087 | 472 | 10 |  18 |   0 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
 45.9s|     1 |     0 | 95125 |     - |    58M |   0 |1706 |4269 |5112 | 497 | 11 |  19 |   0 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
 46.0s|     1 |     0 | 95284 |     - |    58M |   0 |1706 |4269 |5117 | 502 | 12 |  19 |   0 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
 46.0s|     1 |     0 | 95284 |     - |    58M |   0 |1706 |4256 |5117 | 502 | 12 |  19 |   0 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
 46.1s|     1 |     0 | 95312 |     - |    59M |   0 |1706 |4256 |5122 | 507 | 13 |  19 |   0 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
 46.2s|     1 |     0 | 95405 |     - |    59M |   0 |1706 |4256 |4946 | 510 | 14 |  19 |   0 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
 46.2s|     1 |     0 | 95462 |     - |    60M |   0 |1706 |4257 |4959 | 523 | 15 |  20 |   0 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
 46.3s|     1 |     0 | 95512 |     - |    60M |   0 |1706 |4258 |4975 | 539 | 16 |  21 |   0 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
 46.3s|     1 |     0 | 95555 |     - |    61M |   0 |1706 |4258 |4985 | 549 | 17 |  21 |   0 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
 46.4s|     1 |     0 | 95599 |     - |    61M |   0 |1706 |4259 |4991 | 555 | 18 |  22 |   0 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
 46.4s|     1 |     0 | 95647 |     - |    62M |   0 |1706 |4259 |4997 | 561 | 19 |  22 |   0 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
 46.5s|     1 |     0 | 95674 |     - |    62M |   0 |1706 |4261 |4918 | 573 | 20 |  24 |   0 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
 46.5s|     1 |     0 | 95685 |     - |    62M |   0 |1706 |4262 |4920 | 575 | 21 |  25 |   0 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 46.5s|     1 |     0 | 95693 |     - |    62M |   0 |1706 |4262 |4936 | 591 | 22 |  25 |   0 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
 46.6s|     1 |     0 | 95694 |     - |    62M |   0 |1706 |4262 |4937 | 592 | 23 |  25 |   0 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
 56.5s|     1 |     2 |115979 |     - |    63M |   0 |1706 |4264 |4937 | 592 | 23 |  27 |  11 | 1.130496e+06 | 1.622016e+06 |  43.48%| unknown
*59.0s|     6 |     5 |121346 |5130.4 |    LP  |   5 |1706 |4264 |4887 | 682 |  0 |  27 |  11 | 1.130496e+06 | 1.376256e+06 |  21.74%| unknown
d63.1s|    18 |    15 |131599 |2112.1 |pscostdi|  15 |1706 |4257 |4995 |   0 |  2 |  40 |  11 | 1.130496e+06 | 1.359872e+06 |  20.29%| unknown
d64.0s|    23 |    18 |134593 |1768.1 |adaptive|  15 |1706 |4264 |4944 |   0 |  2 |  47 |  11 | 1.130496e+06 | 1.261568e+06 |  11.59%|   6.57%
*66.5s|    30 |    14 |142338 |1608.4 |    LP  |  15 |1706 |4262 |4891 | 895 |  0 |  77 |  11 | 1.130496e+06 | 1.228800e+06 |   8.70%|   7.07%
