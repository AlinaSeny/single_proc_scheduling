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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag278_default_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23031 constraints

solve problem
=============

presolving:
(round 1, fast)       2724 del vars, 5044 del conss, 0 add conss, 421 chg bounds, 2050 chg sides, 4100 chg coeffs, 0 upgd conss, 0 impls, 6768 clqs
(round 2, fast)       2724 del vars, 5143 del conss, 0 add conss, 447 chg bounds, 2947 chg sides, 5835 chg coeffs, 0 upgd conss, 0 impls, 6768 clqs
(round 3, fast)       2724 del vars, 5143 del conss, 0 add conss, 460 chg bounds, 3354 chg sides, 6801 chg coeffs, 0 upgd conss, 0 impls, 6768 clqs
(round 4, fast)       2724 del vars, 5143 del conss, 0 add conss, 476 chg bounds, 3932 chg sides, 7810 chg coeffs, 0 upgd conss, 0 impls, 6768 clqs
(round 5, fast)       2724 del vars, 5143 del conss, 0 add conss, 490 chg bounds, 4499 chg sides, 8704 chg coeffs, 0 upgd conss, 0 impls, 6768 clqs
(round 6, fast)       2724 del vars, 5143 del conss, 0 add conss, 496 chg bounds, 4668 chg sides, 9145 chg coeffs, 0 upgd conss, 0 impls, 6768 clqs
(round 7, fast)       2724 del vars, 5143 del conss, 0 add conss, 499 chg bounds, 4741 chg sides, 9395 chg coeffs, 0 upgd conss, 0 impls, 6768 clqs
(round 8, fast)       2724 del vars, 5143 del conss, 0 add conss, 501 chg bounds, 4843 chg sides, 9575 chg coeffs, 0 upgd conss, 0 impls, 6768 clqs
(round 9, fast)       2724 del vars, 5143 del conss, 0 add conss, 503 chg bounds, 4960 chg sides, 9725 chg coeffs, 0 upgd conss, 0 impls, 6768 clqs
(round 10, fast)       2724 del vars, 5143 del conss, 0 add conss, 504 chg bounds, 5003 chg sides, 9799 chg coeffs, 0 upgd conss, 0 impls, 6768 clqs
   (0.2s) running MILP presolver
   (2.7s) MILP presolver (107 rounds): 702 aggregations, 1727 fixings, 101 bound changes
(round 11, medium)     5153 del vars, 23031 del conss, 10975 add conss, 605 chg bounds, 5003 chg sides, 9810 chg coeffs, 0 upgd conss, 0 impls, 3563 clqs
(round 12, fast)       5162 del vars, 23046 del conss, 10975 add conss, 605 chg bounds, 5074 chg sides, 9881 chg coeffs, 0 upgd conss, 0 impls, 3775 clqs
(round 13, exhaustive) 5162 del vars, 23051 del conss, 10975 add conss, 605 chg bounds, 5074 chg sides, 9881 chg coeffs, 8218 upgd conss, 0 impls, 3775 clqs
(round 14, exhaustive) 5163 del vars, 27763 del conss, 12539 add conss, 605 chg bounds, 5074 chg sides, 9881 chg coeffs, 8218 upgd conss, 0 impls, 3773 clqs
   (3.8s) probing: 1000/3550 (28.2%) - 8 fixings, 2 aggregations, 18777 implications, 4 bound changes
   (4.8s) probing: 2000/3550 (56.3%) - 10 fixings, 4 aggregations, 36941 implications, 4 bound changes
   (5.4s) probing: 2622/3550 (73.9%) - 10 fixings, 4 aggregations, 45163 implications, 4 bound changes
   (5.4s) probing aborted: 1000/1000 successive useless probings
(round 15, exhaustive) 5177 del vars, 27763 del conss, 12539 add conss, 609 chg bounds, 5074 chg sides, 9881 chg coeffs, 8218 upgd conss, 22579 impls, 27625 clqs
(round 16, fast)       5177 del vars, 27782 del conss, 12539 add conss, 609 chg bounds, 5108 chg sides, 9959 chg coeffs, 8220 upgd conss, 22579 impls, 27628 clqs
(round 17, exhaustive) 5177 del vars, 27784 del conss, 12539 add conss, 609 chg bounds, 5108 chg sides, 9959 chg coeffs, 8226 upgd conss, 22579 impls, 27629 clqs
   (5.9s) probing: 3000/3550 (84.5%) - 14 fixings, 7 aggregations, 46485 implications, 4 bound changes
(round 18, exhaustive) 5202 del vars, 27784 del conss, 12539 add conss, 611 chg bounds, 5108 chg sides, 9959 chg coeffs, 8226 upgd conss, 24226 impls, 26643 clqs
(round 19, fast)       5203 del vars, 27836 del conss, 12539 add conss, 612 chg bounds, 5152 chg sides, 10070 chg coeffs, 8226 upgd conss, 24226 impls, 26656 clqs
(round 20, fast)       5203 del vars, 27836 del conss, 12539 add conss, 612 chg bounds, 5165 chg sides, 10110 chg coeffs, 8226 upgd conss, 24226 impls, 26656 clqs
(round 21, exhaustive) 5203 del vars, 27844 del conss, 12543 add conss, 612 chg bounds, 5165 chg sides, 10110 chg coeffs, 8226 upgd conss, 24226 impls, 26656 clqs
(round 22, fast)       5207 del vars, 27855 del conss, 12543 add conss, 612 chg bounds, 5165 chg sides, 10110 chg coeffs, 8226 upgd conss, 24227 impls, 26582 clqs
(round 23, exhaustive) 5207 del vars, 27857 del conss, 12543 add conss, 612 chg bounds, 5165 chg sides, 10110 chg coeffs, 8248 upgd conss, 24227 impls, 26582 clqs
(round 24, exhaustive) 5232 del vars, 27857 del conss, 12543 add conss, 618 chg bounds, 5165 chg sides, 10110 chg coeffs, 8248 upgd conss, 24571 impls, 25509 clqs
(round 25, fast)       5240 del vars, 27927 del conss, 12543 add conss, 623 chg bounds, 5260 chg sides, 10353 chg coeffs, 8248 upgd conss, 24586 impls, 25444 clqs
(round 26, fast)       5240 del vars, 27936 del conss, 12543 add conss, 627 chg bounds, 5432 chg sides, 10609 chg coeffs, 8248 upgd conss, 24586 impls, 25444 clqs
(round 27, exhaustive) 5240 del vars, 27952 del conss, 12551 add conss, 627 chg bounds, 5432 chg sides, 10609 chg coeffs, 8248 upgd conss, 24586 impls, 25444 clqs
(round 28, fast)       5248 del vars, 27972 del conss, 12551 add conss, 627 chg bounds, 5432 chg sides, 10609 chg coeffs, 8248 upgd conss, 24588 impls, 25406 clqs
(round 29, exhaustive) 5248 del vars, 27975 del conss, 12551 add conss, 627 chg bounds, 5432 chg sides, 10609 chg coeffs, 8271 upgd conss, 24588 impls, 25406 clqs
(round 30, exhaustive) 5273 del vars, 27975 del conss, 12551 add conss, 643 chg bounds, 5432 chg sides, 10609 chg coeffs, 8271 upgd conss, 25603 impls, 25458 clqs
(round 31, fast)       5285 del vars, 28062 del conss, 12551 add conss, 644 chg bounds, 5677 chg sides, 11144 chg coeffs, 8271 upgd conss, 25614 impls, 25218 clqs
(round 32, exhaustive) 5285 del vars, 28088 del conss, 12564 add conss, 644 chg bounds, 5677 chg sides, 11155 chg coeffs, 8271 upgd conss, 25614 impls, 25218 clqs
(round 33, fast)       5298 del vars, 28121 del conss, 12564 add conss, 644 chg bounds, 5677 chg sides, 11155 chg coeffs, 8271 upgd conss, 25618 impls, 25063 clqs
(round 34, exhaustive) 5298 del vars, 28127 del conss, 12564 add conss, 644 chg bounds, 5677 chg sides, 11155 chg coeffs, 8271 upgd conss, 25618 impls, 25063 clqs
(round 35, exhaustive) 5298 del vars, 28127 del conss, 12564 add conss, 644 chg bounds, 5677 chg sides, 11155 chg coeffs, 8296 upgd conss, 25618 impls, 25063 clqs
   (7.0s) probing cycle finished: starting next cycle
   (8.0s) probing: 1000/3412 (29.3%) - 84 fixings, 19 aggregations, 63764 implications, 33 bound changes
   (9.0s) probing: 2000/3412 (58.6%) - 84 fixings, 20 aggregations, 69709 implications, 33 bound changes
   (9.2s) probing: 2183/3412 (64.0%) - 84 fixings, 20 aggregations, 70787 implications, 33 bound changes
   (9.2s) probing aborted: 1000/1000 successive useless probings
(round 36, exhaustive) 5313 del vars, 28127 del conss, 12564 add conss, 649 chg bounds, 5677 chg sides, 11155 chg coeffs, 8296 upgd conss, 31270 impls, 36679 clqs
(round 37, fast)       5313 del vars, 28170 del conss, 12564 add conss, 649 chg bounds, 5743 chg sides, 11312 chg coeffs, 8296 upgd conss, 31270 impls, 36679 clqs
(round 38, exhaustive) 5313 del vars, 28172 del conss, 12566 add conss, 649 chg bounds, 5743 chg sides, 11312 chg coeffs, 8299 upgd conss, 31270 impls, 36679 clqs
   (9.3s) probing: 2283/3412 (66.9%) - 84 fixings, 20 aggregations, 71351 implications, 33 bound changes
   (9.3s) probing aborted: 1000/1000 successive useless probings
   (9.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (9.3s) no symmetry present (symcode time: 0.00)
presolving (39 rounds: 39 fast, 18 medium, 17 exhaustive):
 5313 deleted vars, 28172 deleted constraints, 12566 added constraints, 649 tightened bounds, 0 added holes, 5743 changed sides, 11312 changed coefficients
 31524 implications, 36857 cliques
presolved problem has 3466 variables (3400 bin, 66 int, 0 impl, 0 cont) and 7423 constraints
    706 constraints of type <varbound>
    561 constraints of type <setppc>
   1533 constraints of type <and>
   2563 constraints of type <linear>
   2060 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 9.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 9.6s|     1 |     0 |     0 |     - |shiftand|   0 |3466 |7438 |8956 |   0 |  0 |  14 |   0 | 8.519680e+05 | 2.113536e+06 | 148.08%| unknown
 14.1s|     1 |     0 |  9117 |     - |    90M |   0 |3466 |7438 |8956 |   0 |  0 |  14 |   0 | 1.013723e+06 | 2.113536e+06 | 108.49%| unknown
L14.5s|     1 |     0 |  9118 |     - |undercov|   0 |3466 |7473 |8956 |   0 |  0 |  49 |   0 | 1.013723e+06 | 1.425408e+06 |  40.61%| unknown
 14.6s|     1 |     0 |  9118 |     - |    91M |   0 |3466 |7473 |8956 |   0 |  0 |  49 |   0 | 1.013723e+06 | 1.425408e+06 |  40.61%| unknown
 14.6s|     1 |     0 |  9118 |     - |    91M |   0 |3466 |7473 |8956 |   0 |  0 |  49 |   0 | 1.013723e+06 | 1.425408e+06 |  40.61%| unknown
 20.8s|     1 |     0 | 13352 |     - |    97M |   0 |3466 |7570 |9230 | 274 |  1 |  49 |   0 | 1.058875e+06 | 1.425408e+06 |  34.62%| unknown
 20.8s|     1 |     0 | 13353 |     - |    97M |   0 |3466 |7570 |9227 | 274 |  1 |  49 |   0 | 1.058876e+06 | 1.425408e+06 |  34.62%| unknown
 24.9s|     1 |     0 | 17323 |     - |   100M |   0 |3466 |7570 |9446 | 493 |  2 |  49 |   0 | 1.065657e+06 | 1.425408e+06 |  33.76%| unknown
 25.0s|     1 |     0 | 17324 |     - |   100M |   0 |3466 |7570 |9446 | 493 |  2 |  49 |   0 | 1.065658e+06 | 1.425408e+06 |  33.76%| unknown
 30.0s|     1 |     0 | 21407 |     - |   102M |   0 |3466 |7570 |9606 | 653 |  3 |  49 |   0 | 1.075883e+06 | 1.425408e+06 |  32.49%| unknown
 30.1s|     1 |     0 | 21408 |     - |   102M |   0 |3466 |7571 |9605 | 653 |  3 |  50 |   0 | 1.075883e+06 | 1.425408e+06 |  32.49%| unknown
 34.7s|     1 |     0 | 24699 |     - |   103M |   0 |3466 |7571 |9744 | 792 |  4 |  50 |   0 | 1.075883e+06 | 1.425408e+06 |  32.49%| unknown
 40.5s|     1 |     0 | 29214 |     - |   105M |   0 |3466 |7571 |9869 | 917 |  5 |  50 |   0 | 1.081344e+06 | 1.425408e+06 |  31.82%| unknown
 40.5s|     1 |     0 | 29214 |     - |   105M |   0 |3466 |7571 |9866 | 917 |  5 |  50 |   0 | 1.081344e+06 | 1.425408e+06 |  31.82%| unknown
 45.0s|     1 |     0 | 31854 |     - |   106M |   0 |3466 |7571 |9974 |1025 |  6 |  50 |   0 | 1.081344e+06 | 1.425408e+06 |  31.82%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 49.2s|     1 |     0 | 34088 |     - |   107M |   0 |3466 |7571 |  10k|1107 |  7 |  50 |   0 | 1.081344e+06 | 1.425408e+06 |  31.82%| unknown
 53.3s|     1 |     0 | 36122 |     - |   108M |   0 |3466 |7571 |  10k|1174 |  8 |  50 |   0 | 1.081344e+06 | 1.425408e+06 |  31.82%| unknown
 56.7s|     1 |     0 | 37155 |     - |   109M |   0 |3466 |7571 |  10k|1223 |  9 |  50 |   0 | 1.081344e+06 | 1.425408e+06 |  31.82%| unknown
 59.8s|     1 |     0 | 37762 |     - |   110M |   0 |3466 |7572 |  10k|1257 | 10 |  51 |   0 | 1.081344e+06 | 1.425408e+06 |  31.82%| unknown
 60.5s|     1 |     0 | 38425 |     - |   111M |   0 |3466 |7572 |  10k|1279 | 11 |  51 |   0 | 1.081344e+06 | 1.425408e+06 |  31.82%| unknown
 61.2s|     1 |     0 | 39042 |     - |   113M |   0 |3466 |7572 |  10k|1296 | 12 |  51 |   0 | 1.081344e+06 | 1.425408e+06 |  31.82%| unknown
 63.5s|     1 |     0 | 41748 |     - |   114M |   0 |3466 |7572 |9847 |1313 | 13 |  51 |   0 | 1.081344e+06 | 1.425408e+06 |  31.82%| unknown
 64.4s|     1 |     0 | 42796 |     - |   115M |   0 |3466 |7572 |9884 |1350 | 14 |  51 |   0 | 1.081344e+06 | 1.425408e+06 |  31.82%| unknown
 65.4s|     1 |     0 | 43920 |     - |   116M |   0 |3466 |7572 |9918 |1384 | 15 |  51 |   0 | 1.081344e+06 | 1.425408e+06 |  31.82%| unknown
 95.7s|     1 |     2 | 67310 |     - |   116M |   0 |3466 |7575 |9918 |1384 | 15 |  54 |  11 | 1.081344e+06 | 1.425408e+06 |  31.82%| unknown
* 103s|     6 |     5 | 74869 |6189.8 |    LP  |   5 |3466 |7575 |9451 |1467 |  0 |  54 |  11 | 1.081344e+06 | 1.376256e+06 |  27.27%| unknown
d 251s|    33 |    34 |271162 |7101.3 |veclendi|  13 |3466 |7616 |9756 |   0 |  2 |  95 |  11 | 1.081344e+06 | 1.277952e+06 |  18.18%| unknown
  595s|   100 |    73 |670799 |6332.1 |   127M |  16 |3466 |7639 |9695 |4450 |  2 | 118 |  11 | 1.081344e+06 | 1.277952e+06 |  18.18%|   0.75%
