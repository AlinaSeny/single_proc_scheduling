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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag298_default_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14775 constraints

solve problem
=============

presolving:
(round 1, fast)       1845 del vars, 3391 del conss, 0 add conss, 352 chg bounds, 1301 chg sides, 2602 chg coeffs, 0 upgd conss, 0 impls, 4235 clqs
(round 2, fast)       1845 del vars, 3471 del conss, 0 add conss, 384 chg bounds, 2069 chg sides, 4180 chg coeffs, 0 upgd conss, 0 impls, 4235 clqs
(round 3, fast)       1845 del vars, 3471 del conss, 0 add conss, 408 chg bounds, 2657 chg sides, 5461 chg coeffs, 0 upgd conss, 0 impls, 4235 clqs
(round 4, fast)       1845 del vars, 3471 del conss, 0 add conss, 433 chg bounds, 3199 chg sides, 6608 chg coeffs, 0 upgd conss, 0 impls, 4235 clqs
(round 5, fast)       1845 del vars, 3471 del conss, 0 add conss, 448 chg bounds, 3569 chg sides, 7435 chg coeffs, 0 upgd conss, 0 impls, 4235 clqs
(round 6, fast)       1845 del vars, 3471 del conss, 0 add conss, 458 chg bounds, 3822 chg sides, 8024 chg coeffs, 0 upgd conss, 0 impls, 4235 clqs
(round 7, fast)       1845 del vars, 3471 del conss, 0 add conss, 466 chg bounds, 3988 chg sides, 8473 chg coeffs, 0 upgd conss, 0 impls, 4235 clqs
(round 8, fast)       1845 del vars, 3471 del conss, 0 add conss, 471 chg bounds, 4063 chg sides, 8755 chg coeffs, 0 upgd conss, 0 impls, 4235 clqs
(round 9, fast)       1845 del vars, 3471 del conss, 0 add conss, 475 chg bounds, 4113 chg sides, 8974 chg coeffs, 0 upgd conss, 0 impls, 4235 clqs
(round 10, fast)       1845 del vars, 3471 del conss, 0 add conss, 477 chg bounds, 4150 chg sides, 9137 chg coeffs, 0 upgd conss, 0 impls, 4235 clqs
(round 11, fast)       1845 del vars, 3471 del conss, 0 add conss, 478 chg bounds, 4173 chg sides, 9225 chg coeffs, 0 upgd conss, 0 impls, 4235 clqs
   (0.1s) running MILP presolver
   (1.1s) MILP presolver (112 rounds): 573 aggregations, 1442 fixings, 84 bound changes
(round 12, medium)     3860 del vars, 14775 del conss, 5442 add conss, 562 chg bounds, 4175 chg sides, 9258 chg coeffs, 0 upgd conss, 0 impls, 1643 clqs
(round 13, fast)       3860 del vars, 14775 del conss, 5442 add conss, 562 chg bounds, 4204 chg sides, 9287 chg coeffs, 0 upgd conss, 0 impls, 1800 clqs
(round 14, exhaustive) 3860 del vars, 14775 del conss, 5442 add conss, 562 chg bounds, 4204 chg sides, 9287 chg coeffs, 3933 upgd conss, 0 impls, 1800 clqs
(round 15, exhaustive) 3860 del vars, 17047 del conss, 6191 add conss, 562 chg bounds, 4204 chg sides, 9287 chg coeffs, 3933 upgd conss, 0 impls, 1800 clqs
   (1.9s) probing: 1000/1759 (56.9%) - 2 fixings, 2 aggregations, 15503 implications, 2 bound changes
(round 16, exhaustive) 3885 del vars, 17047 del conss, 6191 add conss, 565 chg bounds, 4204 chg sides, 9287 chg coeffs, 3933 upgd conss, 11127 impls, 9937 clqs
(round 17, fast)       3890 del vars, 17088 del conss, 6191 add conss, 568 chg bounds, 4248 chg sides, 9380 chg coeffs, 3933 upgd conss, 11133 impls, 9936 clqs
(round 18, fast)       3890 del vars, 17088 del conss, 6191 add conss, 571 chg bounds, 4340 chg sides, 9528 chg coeffs, 3933 upgd conss, 11133 impls, 9936 clqs
(round 19, medium)     3894 del vars, 17088 del conss, 6191 add conss, 571 chg bounds, 4340 chg sides, 9528 chg coeffs, 3933 upgd conss, 11133 impls, 9924 clqs
(round 20, fast)       3894 del vars, 17106 del conss, 6191 add conss, 571 chg bounds, 4340 chg sides, 9528 chg coeffs, 3933 upgd conss, 11133 impls, 9924 clqs
(round 21, exhaustive) 3894 del vars, 17108 del conss, 6193 add conss, 571 chg bounds, 4340 chg sides, 9528 chg coeffs, 3933 upgd conss, 11133 impls, 9924 clqs
(round 22, exhaustive) 3894 del vars, 17110 del conss, 6193 add conss, 571 chg bounds, 4340 chg sides, 9528 chg coeffs, 3953 upgd conss, 11133 impls, 9925 clqs
(round 23, exhaustive) 3919 del vars, 17110 del conss, 6193 add conss, 582 chg bounds, 4340 chg sides, 9528 chg coeffs, 3953 upgd conss, 11664 impls, 9800 clqs
(round 24, fast)       3929 del vars, 17170 del conss, 6193 add conss, 589 chg bounds, 4452 chg sides, 9772 chg coeffs, 3953 upgd conss, 11665 impls, 9783 clqs
(round 25, fast)       3929 del vars, 17173 del conss, 6193 add conss, 590 chg bounds, 4539 chg sides, 9907 chg coeffs, 3953 upgd conss, 11665 impls, 9783 clqs
(round 26, exhaustive) 3929 del vars, 17193 del conss, 6203 add conss, 590 chg bounds, 4539 chg sides, 9907 chg coeffs, 3953 upgd conss, 11665 impls, 9783 clqs
(round 27, fast)       3939 del vars, 17221 del conss, 6203 add conss, 590 chg bounds, 4539 chg sides, 9907 chg coeffs, 3953 upgd conss, 11665 impls, 9721 clqs
(round 28, exhaustive) 3939 del vars, 17227 del conss, 6203 add conss, 590 chg bounds, 4539 chg sides, 9907 chg coeffs, 3953 upgd conss, 11665 impls, 9721 clqs
(round 29, exhaustive) 3939 del vars, 17227 del conss, 6203 add conss, 590 chg bounds, 4539 chg sides, 9907 chg coeffs, 3978 upgd conss, 11665 impls, 9721 clqs
   (2.5s) probing cycle finished: starting next cycle
   (3.3s) probing: 1000/1668 (60.0%) - 60 fixings, 7 aggregations, 26569 implications, 29 bound changes
   (3.7s) probing: 1517/1668 (90.9%) - 60 fixings, 7 aggregations, 28304 implications, 29 bound changes
   (3.7s) probing aborted: 1000/1000 successive useless probings
(round 30, exhaustive) 3956 del vars, 17227 del conss, 6203 add conss, 605 chg bounds, 4539 chg sides, 9907 chg coeffs, 3978 upgd conss, 16015 impls, 12902 clqs
(round 31, fast)       3956 del vars, 17270 del conss, 6203 add conss, 605 chg bounds, 4688 chg sides, 10188 chg coeffs, 3978 upgd conss, 16015 impls, 12903 clqs
(round 32, exhaustive) 3956 del vars, 17284 del conss, 6217 add conss, 605 chg bounds, 4688 chg sides, 10188 chg coeffs, 3978 upgd conss, 16015 impls, 12903 clqs
(round 33, exhaustive) 3956 del vars, 17290 del conss, 6217 add conss, 605 chg bounds, 4688 chg sides, 10188 chg coeffs, 3978 upgd conss, 16015 impls, 12917 clqs
(round 34, exhaustive) 3956 del vars, 17290 del conss, 6217 add conss, 605 chg bounds, 4688 chg sides, 10188 chg coeffs, 3990 upgd conss, 16015 impls, 12917 clqs
   (3.8s) probing: 1617/1668 (96.9%) - 60 fixings, 7 aggregations, 28516 implications, 29 bound changes
   (3.8s) probing aborted: 1000/1000 successive useless probings
   (3.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.8s) no symmetry present (symcode time: 0.00)
presolving (35 rounds: 35 fast, 16 medium, 14 exhaustive):
 3956 deleted vars, 17290 deleted constraints, 6217 added constraints, 605 tightened bounds, 0 added holes, 4688 changed sides, 10188 changed coefficients
 16122 implications, 12947 cliques
presolved problem has 1716 variables (1663 bin, 53 int, 0 impl, 0 cont) and 3700 constraints
    449 constraints of type <varbound>
    264 constraints of type <setppc>
    713 constraints of type <and>
   1380 constraints of type <linear>
    894 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.73

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.9s|     1 |     0 |     0 |     - |shiftand|   0 |1716 |3718 |4413 |   0 |  0 |  17 |   0 | 1.245184e+06 | 2.310144e+06 |  85.53%| unknown
  5.1s|     1 |     0 |  4634 |     - |    52M |   0 |1716 |3718 |4413 |   0 |  0 |  17 |   0 | 1.349825e+06 | 2.310144e+06 |  71.14%| unknown
L 5.2s|     1 |     0 |  4635 |     - |undercov|   0 |1716 |3724 |4412 |   0 |  0 |  23 |   0 | 1.349825e+06 | 1.949696e+06 |  44.44%| unknown
  5.2s|     1 |     0 |  4635 |     - |    52M |   0 |1716 |3724 |4412 |   0 |  0 |  23 |   0 | 1.349825e+06 | 1.949696e+06 |  44.44%| unknown
  5.2s|     1 |     0 |  4635 |     - |    52M |   0 |1716 |3724 |4412 |   0 |  0 |  23 |   0 | 1.349825e+06 | 1.949696e+06 |  44.44%| unknown
* 6.3s|     1 |     0 |  4635 |     - |    LP  |   0 |1716 |3724 |4412 |   0 |  0 |  23 |   0 | 1.349825e+06 | 1.867776e+06 |  38.37%| unknown
  6.9s|     1 |     0 |  6561 |     - |    56M |   0 |1716 |3739 |4580 | 168 |  1 |  23 |   0 | 1.356807e+06 | 1.867776e+06 |  37.66%| unknown
  6.9s|     1 |     0 |  6562 |     - |    56M |   0 |1716 |3739 |4579 | 168 |  1 |  23 |   0 | 1.356808e+06 | 1.867776e+06 |  37.66%| unknown
  8.7s|     1 |     0 |  9801 |     - |    56M |   0 |1716 |3739 |4698 | 287 |  2 |  23 |   0 | 1.358196e+06 | 1.867776e+06 |  37.52%| unknown
  8.7s|     1 |     0 |  9802 |     - |    56M |   0 |1716 |3739 |4687 | 287 |  2 |  23 |   0 | 1.358197e+06 | 1.867776e+06 |  37.52%| unknown
 10.4s|     1 |     0 | 12349 |     - |    57M |   0 |1716 |3739 |4831 | 431 |  3 |  23 |   0 | 1.523712e+06 | 1.867776e+06 |  22.58%| unknown
 10.4s|     1 |     0 | 12349 |     - |    57M |   0 |1716 |3739 |4768 | 431 |  3 |  23 |   0 | 1.523712e+06 | 1.867776e+06 |  22.58%| unknown
 11.7s|     1 |     0 | 13781 |     - |    58M |   0 |1716 |3739 |4883 | 546 |  4 |  23 |   0 | 1.523712e+06 | 1.867776e+06 |  22.58%| unknown
 12.7s|     1 |     0 | 14588 |     - |    58M |   0 |1716 |3739 |4963 | 626 |  5 |  23 |   0 | 1.523712e+06 | 1.867776e+06 |  22.58%| unknown
 14.0s|     1 |     0 | 16044 |     - |    58M |   0 |1716 |3740 |5015 | 678 |  6 |  24 |   0 | 1.523712e+06 | 1.867776e+06 |  22.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.1s|     1 |     0 | 17115 |     - |    60M |   0 |1716 |3741 |5081 | 744 |  7 |  25 |   0 | 1.523712e+06 | 1.867776e+06 |  22.58%| unknown
 16.0s|     1 |     0 | 17673 |     - |    61M |   0 |1716 |3742 |5138 | 801 |  8 |  26 |   0 | 1.523712e+06 | 1.867776e+06 |  22.58%| unknown
 17.0s|     1 |     0 | 18277 |     - |    62M |   0 |1716 |3742 |5173 | 836 |  9 |  26 |   0 | 1.523712e+06 | 1.867776e+06 |  22.58%| unknown
 18.3s|     1 |     0 | 19522 |     - |    62M |   0 |1716 |3743 |5206 | 869 | 10 |  27 |   0 | 1.523712e+06 | 1.867776e+06 |  22.58%| unknown
 18.5s|     1 |     0 | 20096 |     - |    63M |   0 |1716 |3743 |5240 | 903 | 11 |  27 |   0 | 1.523712e+06 | 1.867776e+06 |  22.58%| unknown
 18.8s|     1 |     0 | 20578 |     - |    63M |   0 |1716 |3744 |5271 | 934 | 12 |  28 |   0 | 1.523712e+06 | 1.867776e+06 |  22.58%| unknown
 19.0s|     1 |     0 | 21064 |     - |    64M |   0 |1716 |3745 |5307 | 970 | 13 |  29 |   0 | 1.523712e+06 | 1.867776e+06 |  22.58%| unknown
 27.8s|     1 |     2 | 33914 |     - |    64M |   0 |1716 |3749 |5307 | 970 | 13 |  34 |  17 | 1.523712e+06 | 1.867776e+06 |  22.58%| unknown
*28.4s|     6 |     5 | 34975 |2782.2 |    LP  |   5 |1716 |3749 |4736 |1011 |  0 |  34 |  17 | 1.523712e+06 | 1.753088e+06 |  15.05%| unknown
*30.8s|    22 |    19 | 40087 | 905.9 |    LP  |  20 |1716 |3745 |4877 |1164 |  0 |  34 |  17 | 1.523712e+06 | 1.720320e+06 |  12.90%| unknown
