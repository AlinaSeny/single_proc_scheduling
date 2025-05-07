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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag327_up_right_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 15022 constraints

solve problem
=============

presolving:
(round 1, fast)       1845 del vars, 3430 del conss, 0 add conss, 355 chg bounds, 1296 chg sides, 2592 chg coeffs, 0 upgd conss, 0 impls, 3892 clqs
(round 2, fast)       1845 del vars, 3495 del conss, 0 add conss, 390 chg bounds, 2212 chg sides, 4280 chg coeffs, 0 upgd conss, 0 impls, 3892 clqs
(round 3, fast)       1845 del vars, 3495 del conss, 0 add conss, 408 chg bounds, 2681 chg sides, 5327 chg coeffs, 0 upgd conss, 0 impls, 3892 clqs
(round 4, fast)       1845 del vars, 3495 del conss, 0 add conss, 412 chg bounds, 2787 chg sides, 5766 chg coeffs, 0 upgd conss, 0 impls, 3892 clqs
   (0.1s) running MILP presolver
   (1.0s) MILP presolver (87 rounds): 525 aggregations, 1017 fixings, 79 bound changes
(round 5, medium)     3387 del vars, 15022 del conss, 7028 add conss, 491 chg bounds, 2787 chg sides, 5823 chg coeffs, 0 upgd conss, 0 impls, 1927 clqs
(round 6, fast)       3392 del vars, 15030 del conss, 7028 add conss, 491 chg bounds, 2837 chg sides, 5873 chg coeffs, 0 upgd conss, 8 impls, 2146 clqs
(round 7, exhaustive) 3392 del vars, 15037 del conss, 7028 add conss, 491 chg bounds, 2837 chg sides, 5873 chg coeffs, 0 upgd conss, 8 impls, 2146 clqs
(round 8, fast)       3394 del vars, 15043 del conss, 7028 add conss, 491 chg bounds, 2837 chg sides, 5873 chg coeffs, 0 upgd conss, 8 impls, 2142 clqs
(round 9, exhaustive) 3394 del vars, 15043 del conss, 7028 add conss, 491 chg bounds, 2837 chg sides, 5873 chg coeffs, 5225 upgd conss, 8 impls, 2142 clqs
(round 10, exhaustive) 3394 del vars, 17289 del conss, 7771 add conss, 491 chg bounds, 2837 chg sides, 5873 chg coeffs, 5225 upgd conss, 8 impls, 2142 clqs
(round 11, exhaustive) 3422 del vars, 17289 del conss, 7771 add conss, 504 chg bounds, 2837 chg sides, 5873 chg coeffs, 5225 upgd conss, 94 impls, 2393 clqs
(round 12, fast)       3455 del vars, 17392 del conss, 7771 add conss, 504 chg bounds, 2935 chg sides, 6129 chg coeffs, 5225 upgd conss, 94 impls, 2363 clqs
(round 13, medium)     3464 del vars, 17392 del conss, 7771 add conss, 504 chg bounds, 2935 chg sides, 6129 chg coeffs, 5225 upgd conss, 94 impls, 2343 clqs
(round 14, fast)       3464 del vars, 17416 del conss, 7771 add conss, 504 chg bounds, 2935 chg sides, 6129 chg coeffs, 5225 upgd conss, 94 impls, 2343 clqs
(round 15, exhaustive) 3464 del vars, 17419 del conss, 7774 add conss, 504 chg bounds, 2935 chg sides, 6129 chg coeffs, 5225 upgd conss, 94 impls, 2343 clqs
(round 16, exhaustive) 3464 del vars, 17421 del conss, 7774 add conss, 504 chg bounds, 2935 chg sides, 6129 chg coeffs, 5239 upgd conss, 94 impls, 2345 clqs
(round 17, exhaustive) 3489 del vars, 17421 del conss, 7774 add conss, 509 chg bounds, 2935 chg sides, 6129 chg coeffs, 5239 upgd conss, 1205 impls, 3563 clqs
(round 18, fast)       3502 del vars, 17488 del conss, 7774 add conss, 509 chg bounds, 3014 chg sides, 6294 chg coeffs, 5239 upgd conss, 1205 impls, 3546 clqs
(round 19, medium)     3512 del vars, 17488 del conss, 7774 add conss, 509 chg bounds, 3014 chg sides, 6294 chg coeffs, 5239 upgd conss, 1208 impls, 3525 clqs
(round 20, fast)       3512 del vars, 17522 del conss, 7774 add conss, 509 chg bounds, 3014 chg sides, 6294 chg coeffs, 5239 upgd conss, 1208 impls, 3525 clqs
(round 21, exhaustive) 3512 del vars, 17527 del conss, 7776 add conss, 509 chg bounds, 3014 chg sides, 6294 chg coeffs, 5239 upgd conss, 1208 impls, 3525 clqs
(round 22, exhaustive) 3512 del vars, 17527 del conss, 7776 add conss, 509 chg bounds, 3014 chg sides, 6294 chg coeffs, 5252 upgd conss, 1208 impls, 3525 clqs
(round 23, exhaustive) 3537 del vars, 17527 del conss, 7776 add conss, 514 chg bounds, 3014 chg sides, 6294 chg coeffs, 5252 upgd conss, 2031 impls, 4135 clqs
(round 24, fast)       3549 del vars, 17594 del conss, 7776 add conss, 515 chg bounds, 3092 chg sides, 6503 chg coeffs, 5252 upgd conss, 2065 impls, 3968 clqs
(round 25, fast)       3553 del vars, 17606 del conss, 7776 add conss, 518 chg bounds, 3097 chg sides, 6505 chg coeffs, 5252 upgd conss, 2067 impls, 3785 clqs
(round 26, fast)       3555 del vars, 17617 del conss, 7776 add conss, 519 chg bounds, 3101 chg sides, 6506 chg coeffs, 5252 upgd conss, 2067 impls, 3702 clqs
(round 27, medium)     3559 del vars, 17620 del conss, 7776 add conss, 519 chg bounds, 3101 chg sides, 6507 chg coeffs, 5252 upgd conss, 2067 impls, 3694 clqs
(round 28, fast)       3559 del vars, 17630 del conss, 7776 add conss, 519 chg bounds, 3101 chg sides, 6507 chg coeffs, 5252 upgd conss, 2067 impls, 3694 clqs
(round 29, exhaustive) 3559 del vars, 17630 del conss, 7776 add conss, 519 chg bounds, 3101 chg sides, 6507 chg coeffs, 5262 upgd conss, 2067 impls, 3694 clqs
(round 30, exhaustive) 3585 del vars, 17630 del conss, 7776 add conss, 535 chg bounds, 3101 chg sides, 6507 chg coeffs, 5262 upgd conss, 4063 impls, 5166 clqs
(round 31, fast)       3595 del vars, 17716 del conss, 7776 add conss, 536 chg bounds, 3314 chg sides, 6940 chg coeffs, 5262 upgd conss, 4063 impls, 5170 clqs
(round 32, fast)       3595 del vars, 17716 del conss, 7776 add conss, 537 chg bounds, 3337 chg sides, 7006 chg coeffs, 5262 upgd conss, 4063 impls, 5170 clqs
(round 33, medium)     3605 del vars, 17716 del conss, 7776 add conss, 537 chg bounds, 3337 chg sides, 7006 chg coeffs, 5262 upgd conss, 4071 impls, 5150 clqs
(round 34, fast)       3605 del vars, 17748 del conss, 7776 add conss, 537 chg bounds, 3337 chg sides, 7006 chg coeffs, 5262 upgd conss, 4071 impls, 5150 clqs
(round 35, exhaustive) 3605 del vars, 17751 del conss, 7779 add conss, 537 chg bounds, 3337 chg sides, 7006 chg coeffs, 5262 upgd conss, 4071 impls, 5150 clqs
(round 36, exhaustive) 3605 del vars, 17754 del conss, 7779 add conss, 537 chg bounds, 3337 chg sides, 7006 chg coeffs, 5274 upgd conss, 4071 impls, 5152 clqs
(round 37, exhaustive) 3630 del vars, 17754 del conss, 7779 add conss, 543 chg bounds, 3337 chg sides, 7009 chg coeffs, 5274 upgd conss, 5299 impls, 5959 clqs
(round 38, fast)       3634 del vars, 17806 del conss, 7779 add conss, 543 chg bounds, 3435 chg sides, 7166 chg coeffs, 5274 upgd conss, 5299 impls, 5958 clqs
(round 39, medium)     3636 del vars, 17806 del conss, 7779 add conss, 543 chg bounds, 3435 chg sides, 7166 chg coeffs, 5274 upgd conss, 5299 impls, 5954 clqs
(round 40, fast)       3636 del vars, 17812 del conss, 7779 add conss, 543 chg bounds, 3435 chg sides, 7166 chg coeffs, 5274 upgd conss, 5299 impls, 5954 clqs
(round 41, exhaustive) 3636 del vars, 17814 del conss, 7779 add conss, 543 chg bounds, 3435 chg sides, 7166 chg coeffs, 5285 upgd conss, 5299 impls, 5954 clqs
   (2.2s) probing: 1000/2224 (45.0%) - 116 fixings, 14 aggregations, 18768 implications, 48 bound changes
(round 42, exhaustive) 3661 del vars, 17814 del conss, 7779 add conss, 552 chg bounds, 3435 chg sides, 7167 chg coeffs, 5285 upgd conss, 13590 impls, 10930 clqs
(round 43, fast)       3666 del vars, 17864 del conss, 7779 add conss, 557 chg bounds, 3578 chg sides, 7408 chg coeffs, 5285 upgd conss, 13604 impls, 10880 clqs
(round 44, fast)       3667 del vars, 17868 del conss, 7779 add conss, 561 chg bounds, 3718 chg sides, 7650 chg coeffs, 5285 upgd conss, 13604 impls, 10675 clqs
(round 45, medium)     3671 del vars, 17869 del conss, 7779 add conss, 561 chg bounds, 3718 chg sides, 7651 chg coeffs, 5285 upgd conss, 13606 impls, 10655 clqs
(round 46, fast)       3671 del vars, 17885 del conss, 7779 add conss, 561 chg bounds, 3718 chg sides, 7651 chg coeffs, 5285 upgd conss, 13606 impls, 10655 clqs
(round 47, exhaustive) 3671 del vars, 17886 del conss, 7779 add conss, 561 chg bounds, 3718 chg sides, 7651 chg coeffs, 5308 upgd conss, 13606 impls, 10655 clqs
(round 48, exhaustive) 3696 del vars, 17886 del conss, 7779 add conss, 571 chg bounds, 3718 chg sides, 7652 chg coeffs, 5308 upgd conss, 13908 impls, 10475 clqs
(round 49, fast)       3704 del vars, 17950 del conss, 7779 add conss, 576 chg bounds, 3861 chg sides, 7959 chg coeffs, 5308 upgd conss, 13912 impls, 10406 clqs
(round 50, fast)       3704 del vars, 17952 del conss, 7779 add conss, 576 chg bounds, 3911 chg sides, 8052 chg coeffs, 5308 upgd conss, 13912 impls, 10406 clqs
(round 51, exhaustive) 3704 del vars, 17978 del conss, 7792 add conss, 576 chg bounds, 3911 chg sides, 8052 chg coeffs, 5308 upgd conss, 13912 impls, 10406 clqs
(round 52, fast)       3717 del vars, 18013 del conss, 7792 add conss, 576 chg bounds, 3911 chg sides, 8052 chg coeffs, 5308 upgd conss, 13936 impls, 10351 clqs
(round 53, exhaustive) 3717 del vars, 18017 del conss, 7792 add conss, 576 chg bounds, 3911 chg sides, 8052 chg coeffs, 5308 upgd conss, 13936 impls, 10351 clqs
(round 54, exhaustive) 3717 del vars, 18017 del conss, 7792 add conss, 576 chg bounds, 3911 chg sides, 8052 chg coeffs, 5333 upgd conss, 13936 impls, 10351 clqs
(round 55, exhaustive) 3743 del vars, 18017 del conss, 7792 add conss, 597 chg bounds, 3911 chg sides, 8052 chg coeffs, 5333 upgd conss, 14955 impls, 10839 clqs
(round 56, fast)       3755 del vars, 18115 del conss, 7792 add conss, 598 chg bounds, 4193 chg sides, 8569 chg coeffs, 5333 upgd conss, 14957 impls, 10844 clqs
(round 57, fast)       3755 del vars, 18117 del conss, 7792 add conss, 599 chg bounds, 4205 chg sides, 8601 chg coeffs, 5333 upgd conss, 14957 impls, 10844 clqs
(round 58, exhaustive) 3755 del vars, 18133 del conss, 7800 add conss, 599 chg bounds, 4205 chg sides, 8601 chg coeffs, 5333 upgd conss, 14957 impls, 10844 clqs
(round 59, fast)       3763 del vars, 18154 del conss, 7800 add conss, 599 chg bounds, 4205 chg sides, 8601 chg coeffs, 5333 upgd conss, 14959 impls, 10805 clqs
(round 60, exhaustive) 3763 del vars, 18158 del conss, 7800 add conss, 599 chg bounds, 4205 chg sides, 8601 chg coeffs, 5333 upgd conss, 14959 impls, 10805 clqs
(round 61, exhaustive) 3763 del vars, 18158 del conss, 7800 add conss, 599 chg bounds, 4205 chg sides, 8601 chg coeffs, 5354 upgd conss, 14959 impls, 10805 clqs
   (3.2s) probing: 2000/2224 (89.9%) - 200 fixings, 21 aggregations, 28078 implications, 98 bound changes
   (3.3s) probing cycle finished: starting next cycle
(round 62, exhaustive) 3789 del vars, 18158 del conss, 7800 add conss, 615 chg bounds, 4205 chg sides, 8601 chg coeffs, 5354 upgd conss, 16544 impls, 11762 clqs
(round 63, fast)       3797 del vars, 18236 del conss, 7800 add conss, 615 chg bounds, 4402 chg sides, 8947 chg coeffs, 5354 upgd conss, 16547 impls, 11741 clqs
(round 64, medium)     3820 del vars, 18236 del conss, 7800 add conss, 615 chg bounds, 4402 chg sides, 8947 chg coeffs, 5354 upgd conss, 16565 impls, 11645 clqs
(round 65, fast)       3820 del vars, 18295 del conss, 7800 add conss, 615 chg bounds, 4402 chg sides, 8947 chg coeffs, 5354 upgd conss, 16565 impls, 11645 clqs
(round 66, exhaustive) 3820 del vars, 18305 del conss, 7810 add conss, 615 chg bounds, 4402 chg sides, 8947 chg coeffs, 5354 upgd conss, 16565 impls, 11645 clqs
(round 67, exhaustive) 3820 del vars, 18307 del conss, 7810 add conss, 615 chg bounds, 4402 chg sides, 8947 chg coeffs, 5367 upgd conss, 16565 impls, 11655 clqs
   (4.0s) probing: 1000/1836 (54.5%) - 200 fixings, 28 aggregations, 36658 implications, 106 bound changes
   (4.0s) probing: 1052/1836 (57.3%) - 200 fixings, 28 aggregations, 37001 implications, 106 bound changes
   (4.0s) probing aborted: 1000/1000 successive useless probings
   (4.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.0s) no symmetry present (symcode time: 0.00)
presolving (68 rounds: 68 fast, 38 medium, 30 exhaustive):
 3820 deleted vars, 18307 deleted constraints, 7810 added constraints, 620 tightened bounds, 0 added holes, 4402 changed sides, 8947 changed coefficients
 19534 implications, 14451 cliques
presolved problem has 1855 variables (1802 bin, 53 int, 0 impl, 0 cont) and 4499 constraints
    478 constraints of type <varbound>
    476 constraints of type <setppc>
    587 constraints of type <and>
   1441 constraints of type <linear>
   1517 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.1s|     1 |     0 |     0 |     - |shiftand|   0 |1855 |4524 |5082 |   0 |  0 |  28 |   0 | 1.048576e+06 | 2.113536e+06 | 101.56%| unknown
  5.5s|     1 |     0 |  5350 |     - |    56M |   0 |1855 |4524 |5082 |   0 |  0 |  28 |   0 | 1.181184e+06 | 2.113536e+06 |  78.93%| unknown
  5.5s|     1 |     0 |  5350 |     - |    56M |   0 |1855 |4524 |5082 |   0 |  0 |  28 |   0 | 1.181184e+06 | 2.113536e+06 |  78.93%| unknown
* 6.8s|     1 |     0 |  5350 |     - |    LP  |   0 |1855 |4524 |5082 |   0 |  0 |  28 |   0 | 1.181184e+06 | 2.080768e+06 |  76.16%| unknown
  7.8s|     1 |     0 |  8253 |     - |    58M |   0 |1855 |4538 |5210 | 128 |  1 |  28 |   0 | 1.196032e+06 | 2.080768e+06 |  73.97%| unknown
  7.9s|     1 |     0 |  8253 |     - |    58M |   0 |1855 |4538 |5209 | 128 |  1 |  28 |   0 | 1.196032e+06 | 2.080768e+06 |  73.97%| unknown
 10.8s|     1 |     0 | 14955 |     - |    59M |   0 |1855 |4538 |5297 | 216 |  2 |  28 |   0 | 1.203328e+06 | 2.080768e+06 |  72.92%| unknown
 10.8s|     1 |     0 | 14956 |     - |    59M |   0 |1855 |4538 |5297 | 216 |  2 |  28 |   0 | 1.203328e+06 | 2.080768e+06 |  72.92%| unknown
 10.8s|     1 |     0 | 14956 |     - |    59M |   0 |1855 |4538 |5297 | 216 |  2 |  28 |   0 | 1.203328e+06 | 2.080768e+06 |  72.92%| unknown
 12.4s|     1 |     0 | 17081 |     - |    61M |   0 |1855 |4538 |5403 | 322 |  3 |  28 |   0 | 1.203713e+06 | 2.080768e+06 |  72.86%| unknown
 12.4s|     1 |     0 | 17082 |     - |    61M |   0 |1855 |4538 |5402 | 322 |  3 |  28 |   0 | 1.203713e+06 | 2.080768e+06 |  72.86%| unknown
 13.9s|     1 |     0 | 18888 |     - |    62M |   0 |1855 |4538 |5474 | 394 |  4 |  28 |   0 | 1.203758e+06 | 2.080768e+06 |  72.86%| unknown
 13.9s|     1 |     0 | 18889 |     - |    62M |   0 |1855 |4539 |5474 | 394 |  4 |  29 |   0 | 1.203759e+06 | 2.080768e+06 |  72.86%| unknown
 15.4s|     1 |     0 | 20471 |     - |    62M |   0 |1855 |4539 |5528 | 448 |  5 |  29 |   0 | 1.203759e+06 | 2.080768e+06 |  72.86%| unknown
 44.2s|     1 |     0 | 81971 |     - |    63M |   0 |1855 |4539 |5575 | 495 |  6 |  29 |   0 | 1.203761e+06 | 2.080768e+06 |  72.86%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 44.2s|     1 |     0 | 81972 |     - |    63M |   0 |1855 |4539 |5575 | 495 |  6 |  29 |   0 | 1.203761e+06 | 2.080768e+06 |  72.86%| unknown
 46.0s|     1 |     0 | 84608 |     - |    64M |   0 |1855 |4539 |5590 | 565 |  7 |  29 |   0 | 1.203763e+06 | 2.080768e+06 |  72.86%| unknown
 62.0s|     1 |     0 |116612 |     - |    64M |   0 |1855 |4539 |5590 | 565 |  7 |  29 |   0 | 1.203763e+06 | 2.080768e+06 |  72.86%| unknown
  105s|     1 |     0 |201722 |     - |    65M |   0 |1855 |4539 |5664 | 639 |  8 |  29 |   0 | 1.203765e+06 | 2.080768e+06 |  72.86%| unknown
  105s|     1 |     0 |201768 |     - |    65M |   0 |1855 |4539 |5664 | 639 |  8 |  29 |   0 | 1.203765e+06 | 2.080768e+06 |  72.86%| unknown
  106s|     1 |     0 |204719 |     - |    65M |   0 |1855 |4539 |5749 | 724 |  9 |  29 |   0 | 1.203765e+06 | 2.080768e+06 |  72.86%| unknown
  109s|     1 |     0 |209650 |     - |    66M |   0 |1855 |4539 |5698 | 806 | 10 |  29 |   0 | 1.206394e+06 | 2.080768e+06 |  72.48%| unknown
  109s|     1 |     0 |209652 |     - |    66M |   0 |1855 |4539 |5695 | 806 | 10 |  29 |   0 | 1.206394e+06 | 2.080768e+06 |  72.48%| unknown
  110s|     1 |     0 |210948 |     - |    67M |   0 |1855 |4539 |5753 | 864 | 11 |  29 |   0 | 1.206394e+06 | 2.080768e+06 |  72.48%| unknown
  110s|     1 |     0 |212125 |     - |    67M |   0 |1855 |4539 |5791 | 902 | 12 |  29 |   0 | 1.206394e+06 | 2.080768e+06 |  72.48%| unknown
  112s|     1 |     0 |216935 |     - |    68M |   0 |1855 |4539 |5830 | 941 | 13 |  29 |   0 | 1.207452e+06 | 2.080768e+06 |  72.33%| unknown
  112s|     1 |     0 |216936 |     - |    68M |   0 |1855 |4539 |5830 | 941 | 13 |  29 |   0 | 1.207453e+06 | 2.080768e+06 |  72.33%| unknown
  113s|     1 |     0 |218418 |     - |    69M |   0 |1855 |4539 |5737 |1005 | 14 |  29 |   0 | 1.207453e+06 | 2.080768e+06 |  72.33%| unknown
  114s|     1 |     0 |221182 |     - |    69M |   0 |1855 |4539 |5774 |1042 | 15 |  29 |   0 | 1.209179e+06 | 2.080768e+06 |  72.08%| unknown
  114s|     1 |     0 |221183 |     - |    69M |   0 |1855 |4539 |5774 |1042 | 15 |  29 |   0 | 1.209180e+06 | 2.080768e+06 |  72.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  114s|     1 |     0 |222581 |     - |    70M |   0 |1855 |4539 |5834 |1102 | 16 |  29 |   0 | 1.209180e+06 | 2.080768e+06 |  72.08%| unknown
  115s|     1 |     0 |223571 |     - |    71M |   0 |1855 |4539 |5864 |1132 | 17 |  29 |   0 | 1.209180e+06 | 2.080768e+06 |  72.08%| unknown
  115s|     1 |     0 |225410 |     - |    72M |   0 |1855 |4540 |5893 |1161 | 18 |  30 |   0 | 1.209180e+06 | 2.080768e+06 |  72.08%| unknown
  116s|     1 |     0 |226420 |     - |    72M |   0 |1855 |4541 |5731 |1193 | 19 |  31 |   0 | 1.209180e+06 | 2.080768e+06 |  72.08%| unknown
  116s|     1 |     0 |228056 |     - |    73M |   0 |1855 |4541 |5757 |1219 | 20 |  31 |   0 | 1.209180e+06 | 2.080768e+06 |  72.08%| unknown
  117s|     1 |     0 |229050 |     - |    73M |   0 |1855 |4541 |5797 |1259 | 21 |  31 |   0 | 1.209180e+06 | 2.080768e+06 |  72.08%| unknown
  117s|     1 |     0 |229605 |     - |    73M |   0 |1855 |4541 |5822 |1284 | 22 |  31 |   0 | 1.209180e+06 | 2.080768e+06 |  72.08%| unknown
  117s|     1 |     0 |230049 |     - |    73M |   0 |1855 |4542 |5835 |1297 | 23 |  32 |   0 | 1.209180e+06 | 2.080768e+06 |  72.08%| unknown
  118s|     1 |     0 |231150 |     - |    73M |   0 |1855 |4542 |5847 |1309 | 24 |  32 |   0 | 1.209180e+06 | 2.080768e+06 |  72.08%| unknown
  118s|     1 |     0 |231299 |     - |    73M |   0 |1855 |4542 |5608 |1323 | 25 |  32 |   0 | 1.209180e+06 | 2.080768e+06 |  72.08%| unknown
d 129s|     1 |     0 |279796 |     - |conflict|   0 |1855 |4544 |5608 |   0 | 25 |  34 |   0 | 1.209180e+06 | 1.933312e+06 |  59.89%| unknown
  130s|     1 |     0 |280007 |     - |    73M |   0 |1855 |4544 |5608 |1323 | 25 |  34 |   0 | 1.209180e+06 | 1.933312e+06 |  59.89%| unknown
  130s|     1 |     0 |280144 |     - |    73M |   0 |1855 |4544 |5627 |1342 | 26 |  34 |   0 | 1.209180e+06 | 1.933312e+06 |  59.89%| unknown
  130s|     1 |     0 |280198 |     - |    73M |   0 |1855 |4544 |5639 |1354 | 27 |  34 |   0 | 1.209180e+06 | 1.933312e+06 |  59.89%| unknown
  135s|     1 |     2 |280271 |     - |    73M |   0 |1855 |4544 |5639 |1354 | 27 |  34 |  11 | 1.209180e+06 | 1.933312e+06 |  59.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 137s|     6 |     5 |286003 |10902.6 |    LP  |   5 |1855 |4544 |5410 |1405 |  0 |  34 |  11 | 1.209180e+06 | 1.867776e+06 |  54.47%| unknown
d 140s|     6 |     7 |295184 |12738.8 |pscostdi|   5 |1855 |4554 |5413 |   0 |  3 |  44 |  11 | 1.209180e+06 | 1.359872e+06 |  12.46%| unknown
* 155s|    21 |    18 |332637 |5057.4 |    LP  |   7 |1855 |4584 |5410 |1551 |  0 |  74 |  11 | 1.209180e+06 | 1.327104e+06 |   9.75%|   1.40%
* 199s|    43 |    40 |459454 |5427.7 |    LP  |  13 |1855 |4594 |5395 |1840 |  0 |  84 |  11 | 1.209180e+06 | 1.310720e+06 |   8.40%|   1.40%
* 211s|    92 |    77 |489085 |2830.7 |    LP  |  20 |1855 |4619 |5537 |2197 |  0 | 115 |  11 | 1.209180e+06 | 1.294336e+06 |   7.04%|   1.40%
  212s|   100 |    81 |491660 |2628.0 |    78M |  20 |1855 |4596 |5536 |2201 |  2 | 123 |  11 | 1.209180e+06 | 1.294336e+06 |   7.04%|   2.25%
  274s|   200 |   151 |640031 |2053.0 |    87M |  21 |1855 |4690 |5576 |3431 |  1 | 217 |  11 | 1.209180e+06 | 1.294336e+06 |   7.04%|   5.39%
  303s|   300 |   190 |721531 |1638.9 |    88M |  23 |1855 |4770 |5530 |4141 |  2 | 298 |  11 | 1.209180e+06 | 1.294336e+06 |   7.04%|  13.63%
* 327s|   382 |   199 |780514 |1441.0 |    LP  |  23 |1855 |4838 |5424 |4652 |  0 | 375 |  11 | 1.209214e+06 | 1.294335e+06 |   7.04%|  31.95%
