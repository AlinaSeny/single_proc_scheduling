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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag392_up_right_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19801 constraints

solve problem
=============

presolving:
(round 1, fast)       2383 del vars, 4426 del conss, 0 add conss, 425 chg bounds, 1739 chg sides, 3478 chg coeffs, 0 upgd conss, 0 impls, 5636 clqs
(round 2, fast)       2383 del vars, 4526 del conss, 0 add conss, 452 chg bounds, 2519 chg sides, 5139 chg coeffs, 0 upgd conss, 0 impls, 5636 clqs
(round 3, fast)       2383 del vars, 4526 del conss, 0 add conss, 471 chg bounds, 3016 chg sides, 6294 chg coeffs, 0 upgd conss, 0 impls, 5636 clqs
(round 4, fast)       2383 del vars, 4526 del conss, 0 add conss, 478 chg bounds, 3265 chg sides, 6899 chg coeffs, 0 upgd conss, 0 impls, 5636 clqs
(round 5, fast)       2383 del vars, 4526 del conss, 0 add conss, 480 chg bounds, 3346 chg sides, 7108 chg coeffs, 0 upgd conss, 0 impls, 5636 clqs
(round 6, fast)       2383 del vars, 4526 del conss, 0 add conss, 482 chg bounds, 3439 chg sides, 7227 chg coeffs, 0 upgd conss, 0 impls, 5636 clqs
(round 7, fast)       2383 del vars, 4526 del conss, 0 add conss, 485 chg bounds, 3497 chg sides, 7352 chg coeffs, 0 upgd conss, 0 impls, 5636 clqs
(round 8, fast)       2383 del vars, 4526 del conss, 0 add conss, 487 chg bounds, 3564 chg sides, 7478 chg coeffs, 0 upgd conss, 0 impls, 5636 clqs
(round 9, fast)       2383 del vars, 4526 del conss, 0 add conss, 489 chg bounds, 3579 chg sides, 7593 chg coeffs, 0 upgd conss, 0 impls, 5636 clqs
(round 10, fast)       2383 del vars, 4526 del conss, 0 add conss, 490 chg bounds, 3592 chg sides, 7659 chg coeffs, 0 upgd conss, 0 impls, 5636 clqs
   (0.2s) running MILP presolver
   (2.1s) MILP presolver (111 rounds): 752 aggregations, 1778 fixings, 98 bound changes
(round 11, medium)     4913 del vars, 19801 del conss, 7811 add conss, 588 chg bounds, 3596 chg sides, 7709 chg coeffs, 0 upgd conss, 0 impls, 2352 clqs
(round 12, fast)       4915 del vars, 19804 del conss, 7811 add conss, 588 chg bounds, 3735 chg sides, 7848 chg coeffs, 0 upgd conss, 0 impls, 2600 clqs
(round 13, exhaustive) 4915 del vars, 19808 del conss, 7811 add conss, 588 chg bounds, 3735 chg sides, 7848 chg coeffs, 5820 upgd conss, 0 impls, 2600 clqs
(round 14, exhaustive) 4917 del vars, 23009 del conss, 8873 add conss, 588 chg bounds, 3735 chg sides, 7848 chg coeffs, 5820 upgd conss, 0 impls, 2596 clqs
(round 15, exhaustive) 4942 del vars, 23009 del conss, 8873 add conss, 600 chg bounds, 3735 chg sides, 7848 chg coeffs, 5820 upgd conss, 3784 impls, 5753 clqs
(round 16, fast)       4953 del vars, 23087 del conss, 8873 add conss, 600 chg bounds, 3903 chg sides, 8202 chg coeffs, 5820 upgd conss, 3784 impls, 5764 clqs
(round 17, medium)     4962 del vars, 23087 del conss, 8873 add conss, 600 chg bounds, 3903 chg sides, 8202 chg coeffs, 5820 upgd conss, 3784 impls, 5745 clqs
(round 18, fast)       4962 del vars, 23115 del conss, 8873 add conss, 600 chg bounds, 3903 chg sides, 8202 chg coeffs, 5820 upgd conss, 3784 impls, 5745 clqs
(round 19, exhaustive) 4962 del vars, 23122 del conss, 8875 add conss, 600 chg bounds, 3903 chg sides, 8202 chg coeffs, 5820 upgd conss, 3784 impls, 5745 clqs
(round 20, exhaustive) 4962 del vars, 23122 del conss, 8875 add conss, 600 chg bounds, 3903 chg sides, 8202 chg coeffs, 5837 upgd conss, 3784 impls, 5746 clqs
   (3.4s) probing: 1000/2526 (39.6%) - 26 fixings, 5 aggregations, 19078 implications, 20 bound changes
   (4.5s) probing: 2000/2526 (79.2%) - 27 fixings, 7 aggregations, 32918 implications, 20 bound changes
(round 21, exhaustive) 4987 del vars, 23122 del conss, 8875 add conss, 614 chg bounds, 3903 chg sides, 8202 chg coeffs, 5837 upgd conss, 18606 impls, 18332 clqs
(round 22, fast)       4987 del vars, 23175 del conss, 8875 add conss, 616 chg bounds, 4111 chg sides, 8609 chg coeffs, 5837 upgd conss, 18606 impls, 18346 clqs
(round 23, fast)       4987 del vars, 23175 del conss, 8875 add conss, 617 chg bounds, 4162 chg sides, 8705 chg coeffs, 5837 upgd conss, 18606 impls, 18346 clqs
(round 24, medium)     4994 del vars, 23175 del conss, 8875 add conss, 617 chg bounds, 4162 chg sides, 8705 chg coeffs, 5837 upgd conss, 18611 impls, 18321 clqs
(round 25, fast)       4994 del vars, 23198 del conss, 8875 add conss, 617 chg bounds, 4162 chg sides, 8705 chg coeffs, 5837 upgd conss, 18611 impls, 18321 clqs
(round 26, exhaustive) 4994 del vars, 23200 del conss, 8875 add conss, 617 chg bounds, 4162 chg sides, 8705 chg coeffs, 5857 upgd conss, 18611 impls, 18321 clqs
(round 27, exhaustive) 5020 del vars, 23200 del conss, 8875 add conss, 628 chg bounds, 4162 chg sides, 8705 chg coeffs, 5857 upgd conss, 18904 impls, 17774 clqs
(round 28, fast)       5025 del vars, 23252 del conss, 8875 add conss, 631 chg bounds, 4351 chg sides, 9084 chg coeffs, 5857 upgd conss, 18910 impls, 17638 clqs
(round 29, fast)       5025 del vars, 23252 del conss, 8875 add conss, 631 chg bounds, 4381 chg sides, 9151 chg coeffs, 5857 upgd conss, 18910 impls, 17638 clqs
(round 30, exhaustive) 5025 del vars, 23262 del conss, 8880 add conss, 631 chg bounds, 4381 chg sides, 9151 chg coeffs, 5857 upgd conss, 18910 impls, 17638 clqs
(round 31, fast)       5030 del vars, 23275 del conss, 8880 add conss, 631 chg bounds, 4381 chg sides, 9151 chg coeffs, 5857 upgd conss, 18910 impls, 17618 clqs
(round 32, exhaustive) 5030 del vars, 23278 del conss, 8880 add conss, 631 chg bounds, 4381 chg sides, 9151 chg coeffs, 5882 upgd conss, 18910 impls, 17618 clqs
   (5.3s) probing cycle finished: starting next cycle
(round 33, exhaustive) 5055 del vars, 23278 del conss, 8880 add conss, 655 chg bounds, 4381 chg sides, 9151 chg coeffs, 5882 upgd conss, 22911 impls, 19585 clqs
(round 34, fast)       5068 del vars, 23347 del conss, 8880 add conss, 655 chg bounds, 4671 chg sides, 9742 chg coeffs, 5882 upgd conss, 22921 impls, 19525 clqs
(round 35, medium)     5077 del vars, 23347 del conss, 8880 add conss, 655 chg bounds, 4671 chg sides, 9742 chg coeffs, 5882 upgd conss, 22928 impls, 19492 clqs
(round 36, fast)       5077 del vars, 23373 del conss, 8880 add conss, 655 chg bounds, 4671 chg sides, 9742 chg coeffs, 5882 upgd conss, 22928 impls, 19492 clqs
(round 37, exhaustive) 5077 del vars, 23379 del conss, 8886 add conss, 655 chg bounds, 4671 chg sides, 9742 chg coeffs, 5882 upgd conss, 22928 impls, 19492 clqs
(round 38, exhaustive) 5077 del vars, 23383 del conss, 8886 add conss, 655 chg bounds, 4671 chg sides, 9742 chg coeffs, 5898 upgd conss, 22928 impls, 19498 clqs
   (6.1s) probing: 1000/2392 (41.8%) - 83 fixings, 17 aggregations, 44330 implications, 66 bound changes
   (6.2s) probing: 1122/2392 (46.9%) - 83 fixings, 17 aggregations, 44949 implications, 66 bound changes
   (6.2s) probing aborted: 1000/1000 successive useless probings
   (6.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.2s) no symmetry present (symcode time: 0.00)
presolving (39 rounds: 39 fast, 18 medium, 14 exhaustive):
 5077 deleted vars, 23383 deleted constraints, 8886 added constraints, 660 tightened bounds, 0 added holes, 4671 changed sides, 9742 changed coefficients
 24266 implications, 21070 cliques
presolved problem has 2428 variables (2367 bin, 61 int, 0 impl, 0 cont) and 5299 constraints
    592 constraints of type <varbound>
    406 constraints of type <setppc>
   1009 constraints of type <and>
   1812 constraints of type <linear>
   1480 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.19

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.4s|     1 |     0 |     0 |     - |shiftand|   0 |2428 |5316 |6304 |   0 |  0 |  20 |   0 | 5.898240e+05 | 1.753088e+06 | 197.22%| unknown
 10.5s|     1 |     0 | 10875 |     - |    70M |   0 |2428 |5316 |6304 |   0 |  0 |  20 |   0 | 6.588665e+05 | 1.753088e+06 | 166.08%| unknown
L10.6s|     1 |     0 | 10878 |     - |undercov|   0 |2428 |5318 |6304 |   0 |  0 |  22 |   0 | 6.588670e+05 | 1.294336e+06 |  96.45%| unknown
 10.7s|     1 |     0 | 10878 |     - |    71M |   0 |2428 |5318 |6304 |   0 |  0 |  22 |   0 | 6.588670e+05 | 1.294336e+06 |  96.45%| unknown
 10.7s|     1 |     0 | 10878 |     - |    71M |   0 |2428 |5318 |6304 |   0 |  0 |  22 |   0 | 6.588670e+05 | 1.294336e+06 |  96.45%| unknown
*12.3s|     1 |     0 | 10878 |     - |    LP  |   0 |2428 |5318 |6304 |   0 |  0 |  22 |   0 | 6.588670e+05 | 1.015808e+06 |  54.17%| unknown
 64.5s|     1 |     0 |110198 |     - |    75M |   0 |2428 |5354 |6468 | 164 |  1 |  22 |   0 | 6.632903e+05 | 1.015808e+06 |  53.15%| unknown
 64.5s|     1 |     0 |110199 |     - |    75M |   0 |2428 |5355 |6468 | 164 |  1 |  23 |   0 | 6.632910e+05 | 1.015808e+06 |  53.15%| unknown
 64.5s|     1 |     0 |110200 |     - |    75M |   0 |2428 |5355 |6468 | 164 |  1 |  23 |   0 | 6.632910e+05 | 1.015808e+06 |  53.15%| unknown
 81.1s|     1 |     0 |140614 |     - |    77M |   0 |2428 |5355 |6622 | 318 |  2 |  23 |   0 | 6.684210e+05 | 1.015808e+06 |  51.97%| unknown
 81.1s|     1 |     0 |140615 |     - |    77M |   0 |2428 |5355 |6616 | 318 |  2 |  23 |   0 | 6.684210e+05 | 1.015808e+06 |  51.97%| unknown
  109s|     1 |     0 |183534 |     - |    79M |   0 |2428 |5355 |6751 | 453 |  3 |  23 |   0 | 6.740459e+05 | 1.015808e+06 |  50.70%| unknown
  109s|     1 |     0 |183535 |     - |    79M |   0 |2428 |5355 |6737 | 453 |  3 |  23 |   0 | 6.740460e+05 | 1.015808e+06 |  50.70%| unknown
(node 1) numerical troubles in LP 16 -- unresolved
(node 1) unresolved numerical troubles in LP 16 -- using pseudo solution instead (loop 1)
  662s|     1 |     2 |  1032k|     - |    80M |   0 |2428 |5355 |6836 | 552 |  4 |  23 |   0 | 6.740460e+05 | 1.015808e+06 |  50.70%| unknown
(node 2) numerical troubles in LP 21 -- unresolved
