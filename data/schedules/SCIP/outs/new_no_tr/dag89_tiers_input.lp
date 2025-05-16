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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag89_tiers_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17943 constraints

solve problem
=============

presolving:
(round 1, fast)       2176 del vars, 4051 del conss, 0 add conss, 411 chg bounds, 1565 chg sides, 3130 chg coeffs, 0 upgd conss, 0 impls, 4947 clqs
(round 2, fast)       2176 del vars, 4139 del conss, 0 add conss, 455 chg bounds, 2168 chg sides, 5121 chg coeffs, 0 upgd conss, 0 impls, 4947 clqs
(round 3, fast)       2176 del vars, 4139 del conss, 0 add conss, 480 chg bounds, 2451 chg sides, 6513 chg coeffs, 0 upgd conss, 0 impls, 4947 clqs
(round 4, fast)       2176 del vars, 4139 del conss, 0 add conss, 486 chg bounds, 2548 chg sides, 7284 chg coeffs, 0 upgd conss, 0 impls, 4947 clqs
(round 5, fast)       2176 del vars, 4139 del conss, 0 add conss, 487 chg bounds, 2571 chg sides, 7536 chg coeffs, 0 upgd conss, 0 impls, 4947 clqs
   (0.2s) running MILP presolver
   (1.9s) MILP presolver (94 rounds): 701 aggregations, 1747 fixings, 92 bound changes
(round 6, medium)     4624 del vars, 17943 del conss, 6548 add conss, 579 chg bounds, 2571 chg sides, 7581 chg coeffs, 0 upgd conss, 0 impls, 1872 clqs
(round 7, fast)       4627 del vars, 17947 del conss, 6548 add conss, 579 chg bounds, 2664 chg sides, 7674 chg coeffs, 0 upgd conss, 6 impls, 2157 clqs
(round 8, exhaustive) 4627 del vars, 17955 del conss, 6548 add conss, 579 chg bounds, 2664 chg sides, 7674 chg coeffs, 0 upgd conss, 6 impls, 2157 clqs
(round 9, fast)       4630 del vars, 17966 del conss, 6548 add conss, 579 chg bounds, 2664 chg sides, 7674 chg coeffs, 0 upgd conss, 6 impls, 2151 clqs
(round 10, exhaustive) 4630 del vars, 17966 del conss, 6548 add conss, 579 chg bounds, 2664 chg sides, 7674 chg coeffs, 4799 upgd conss, 6 impls, 2151 clqs
(round 11, exhaustive) 4630 del vars, 20504 del conss, 7378 add conss, 579 chg bounds, 2664 chg sides, 7674 chg coeffs, 4799 upgd conss, 6 impls, 2151 clqs
(round 12, exhaustive) 4655 del vars, 20504 del conss, 7378 add conss, 597 chg bounds, 2664 chg sides, 7674 chg coeffs, 4799 upgd conss, 251 impls, 2417 clqs
(round 13, fast)       4680 del vars, 20594 del conss, 7378 add conss, 598 chg bounds, 2768 chg sides, 7999 chg coeffs, 4799 upgd conss, 269 impls, 2390 clqs
(round 14, fast)       4691 del vars, 20615 del conss, 7378 add conss, 600 chg bounds, 2768 chg sides, 8010 chg coeffs, 4799 upgd conss, 269 impls, 2386 clqs
(round 15, fast)       4691 del vars, 20616 del conss, 7378 add conss, 600 chg bounds, 2773 chg sides, 8031 chg coeffs, 4799 upgd conss, 269 impls, 2386 clqs
(round 16, medium)     4699 del vars, 20616 del conss, 7378 add conss, 600 chg bounds, 2773 chg sides, 8031 chg coeffs, 4799 upgd conss, 269 impls, 2370 clqs
(round 17, fast)       4699 del vars, 20640 del conss, 7378 add conss, 600 chg bounds, 2773 chg sides, 8031 chg coeffs, 4799 upgd conss, 269 impls, 2370 clqs
(round 18, exhaustive) 4699 del vars, 20644 del conss, 7382 add conss, 600 chg bounds, 2773 chg sides, 8031 chg coeffs, 4799 upgd conss, 269 impls, 2370 clqs
(round 19, exhaustive) 4699 del vars, 20646 del conss, 7382 add conss, 600 chg bounds, 2773 chg sides, 8031 chg coeffs, 4821 upgd conss, 269 impls, 2373 clqs
(round 20, exhaustive) 4727 del vars, 20646 del conss, 7382 add conss, 612 chg bounds, 2773 chg sides, 8031 chg coeffs, 4821 upgd conss, 980 impls, 2766 clqs
(round 21, fast)       4745 del vars, 20724 del conss, 7382 add conss, 616 chg bounds, 2851 chg sides, 8261 chg coeffs, 4821 upgd conss, 1001 impls, 2743 clqs
(round 22, fast)       4746 del vars, 20729 del conss, 7382 add conss, 617 chg bounds, 2856 chg sides, 8287 chg coeffs, 4821 upgd conss, 1001 impls, 2742 clqs
(round 23, fast)       4746 del vars, 20731 del conss, 7382 add conss, 617 chg bounds, 2858 chg sides, 8298 chg coeffs, 4821 upgd conss, 1001 impls, 2742 clqs
(round 24, exhaustive) 4746 del vars, 20737 del conss, 7385 add conss, 617 chg bounds, 2858 chg sides, 8298 chg coeffs, 4821 upgd conss, 1001 impls, 2742 clqs
(round 25, fast)       4749 del vars, 20743 del conss, 7385 add conss, 617 chg bounds, 2858 chg sides, 8298 chg coeffs, 4821 upgd conss, 1001 impls, 2732 clqs
(round 26, exhaustive) 4749 del vars, 20744 del conss, 7385 add conss, 617 chg bounds, 2858 chg sides, 8298 chg coeffs, 4839 upgd conss, 1001 impls, 2732 clqs
(round 27, exhaustive) 4774 del vars, 20744 del conss, 7385 add conss, 624 chg bounds, 2858 chg sides, 8298 chg coeffs, 4839 upgd conss, 1852 impls, 3475 clqs
(round 28, fast)       4778 del vars, 20794 del conss, 7385 add conss, 624 chg bounds, 2951 chg sides, 8499 chg coeffs, 4839 upgd conss, 1852 impls, 3473 clqs
(round 29, medium)     4782 del vars, 20794 del conss, 7385 add conss, 624 chg bounds, 2951 chg sides, 8499 chg coeffs, 4839 upgd conss, 1852 impls, 3465 clqs
(round 30, fast)       4782 del vars, 20811 del conss, 7385 add conss, 624 chg bounds, 2951 chg sides, 8499 chg coeffs, 4839 upgd conss, 1852 impls, 3465 clqs
(round 31, exhaustive) 4782 del vars, 20813 del conss, 7385 add conss, 624 chg bounds, 2951 chg sides, 8499 chg coeffs, 4854 upgd conss, 1852 impls, 3465 clqs
   (3.0s) probing: 1000/2099 (47.6%) - 89 fixings, 10 aggregations, 15099 implications, 44 bound changes
(round 32, exhaustive) 4807 del vars, 20813 del conss, 7385 add conss, 631 chg bounds, 2951 chg sides, 8499 chg coeffs, 4854 upgd conss, 8883 impls, 10273 clqs
(round 33, fast)       4808 del vars, 20852 del conss, 7385 add conss, 631 chg bounds, 3018 chg sides, 8665 chg coeffs, 4856 upgd conss, 8883 impls, 10287 clqs
(round 34, medium)     4812 del vars, 20852 del conss, 7385 add conss, 631 chg bounds, 3018 chg sides, 8665 chg coeffs, 4856 upgd conss, 8883 impls, 10237 clqs
(round 35, fast)       4812 del vars, 20866 del conss, 7385 add conss, 631 chg bounds, 3018 chg sides, 8665 chg coeffs, 4856 upgd conss, 8883 impls, 10237 clqs
(round 36, exhaustive) 4812 del vars, 20866 del conss, 7385 add conss, 631 chg bounds, 3018 chg sides, 8665 chg coeffs, 4865 upgd conss, 8883 impls, 10237 clqs
(round 37, exhaustive) 4837 del vars, 20866 del conss, 7385 add conss, 634 chg bounds, 3018 chg sides, 8665 chg coeffs, 4865 upgd conss, 10706 impls, 10448 clqs
(round 38, fast)       4838 del vars, 20913 del conss, 7385 add conss, 642 chg bounds, 3098 chg sides, 8835 chg coeffs, 4865 upgd conss, 10706 impls, 10449 clqs
(round 39, fast)       4845 del vars, 20947 del conss, 7385 add conss, 651 chg bounds, 3230 chg sides, 9057 chg coeffs, 4865 upgd conss, 10706 impls, 9471 clqs
(round 40, fast)       4845 del vars, 20953 del conss, 7385 add conss, 651 chg bounds, 3230 chg sides, 9057 chg coeffs, 4865 upgd conss, 10706 impls, 9471 clqs
(round 41, exhaustive) 4845 del vars, 20959 del conss, 7388 add conss, 651 chg bounds, 3230 chg sides, 9057 chg coeffs, 4865 upgd conss, 10706 impls, 9471 clqs
(round 42, fast)       4848 del vars, 20966 del conss, 7388 add conss, 651 chg bounds, 3230 chg sides, 9057 chg coeffs, 4865 upgd conss, 10707 impls, 9463 clqs
(round 43, exhaustive) 4848 del vars, 20968 del conss, 7388 add conss, 651 chg bounds, 3230 chg sides, 9057 chg coeffs, 4881 upgd conss, 10707 impls, 9463 clqs
(round 44, exhaustive) 4873 del vars, 20968 del conss, 7388 add conss, 662 chg bounds, 3230 chg sides, 9057 chg coeffs, 4881 upgd conss, 10911 impls, 8871 clqs
(round 45, fast)       4879 del vars, 21029 del conss, 7388 add conss, 669 chg bounds, 3327 chg sides, 9336 chg coeffs, 4881 upgd conss, 10914 impls, 8852 clqs
(round 46, fast)       4879 del vars, 21030 del conss, 7388 add conss, 669 chg bounds, 3377 chg sides, 9412 chg coeffs, 4881 upgd conss, 10914 impls, 8852 clqs
(round 47, exhaustive) 4879 del vars, 21056 del conss, 7401 add conss, 669 chg bounds, 3377 chg sides, 9412 chg coeffs, 4881 upgd conss, 10914 impls, 8852 clqs
(round 48, fast)       4892 del vars, 21091 del conss, 7401 add conss, 669 chg bounds, 3377 chg sides, 9412 chg coeffs, 4881 upgd conss, 10920 impls, 8814 clqs
(round 49, exhaustive) 4892 del vars, 21095 del conss, 7401 add conss, 669 chg bounds, 3377 chg sides, 9412 chg coeffs, 4881 upgd conss, 10920 impls, 8814 clqs
(round 50, exhaustive) 4892 del vars, 21095 del conss, 7401 add conss, 669 chg bounds, 3377 chg sides, 9412 chg coeffs, 4903 upgd conss, 10920 impls, 8814 clqs
(round 51, exhaustive) 4917 del vars, 21095 del conss, 7401 add conss, 688 chg bounds, 3377 chg sides, 9412 chg coeffs, 4903 upgd conss, 11789 impls, 9246 clqs
(round 52, fast)       4927 del vars, 21170 del conss, 7401 add conss, 693 chg bounds, 3548 chg sides, 9806 chg coeffs, 4903 upgd conss, 11796 impls, 9238 clqs
(round 53, fast)       4929 del vars, 21180 del conss, 7401 add conss, 697 chg bounds, 3564 chg sides, 9850 chg coeffs, 4903 upgd conss, 11796 impls, 9125 clqs
(round 54, fast)       4931 del vars, 21188 del conss, 7401 add conss, 698 chg bounds, 3593 chg sides, 9904 chg coeffs, 4903 upgd conss, 11805 impls, 9111 clqs
(round 55, medium)     4951 del vars, 21188 del conss, 7401 add conss, 698 chg bounds, 3593 chg sides, 9904 chg coeffs, 4903 upgd conss, 11813 impls, 8976 clqs
(round 56, fast)       4951 del vars, 21244 del conss, 7401 add conss, 698 chg bounds, 3593 chg sides, 9904 chg coeffs, 4903 upgd conss, 11813 impls, 8976 clqs
(round 57, exhaustive) 4952 del vars, 21251 del conss, 7402 add conss, 698 chg bounds, 3593 chg sides, 9904 chg coeffs, 4903 upgd conss, 11813 impls, 8966 clqs
(round 58, exhaustive) 4952 del vars, 21252 del conss, 7403 add conss, 698 chg bounds, 3593 chg sides, 9904 chg coeffs, 4928 upgd conss, 11813 impls, 8966 clqs
   (4.0s) probing: 2000/2099 (95.3%) - 176 fixings, 17 aggregations, 25063 implications, 85 bound changes
   (4.0s) probing cycle finished: starting next cycle
(round 59, exhaustive) 4977 del vars, 21252 del conss, 7403 add conss, 709 chg bounds, 3593 chg sides, 9904 chg coeffs, 4928 upgd conss, 14627 impls, 10537 clqs
(round 60, fast)       4979 del vars, 21316 del conss, 7403 add conss, 709 chg bounds, 3710 chg sides, 10124 chg coeffs, 4928 upgd conss, 14627 impls, 10531 clqs
(round 61, medium)     4983 del vars, 21316 del conss, 7403 add conss, 709 chg bounds, 3710 chg sides, 10124 chg coeffs, 4928 upgd conss, 14627 impls, 10509 clqs
(round 62, fast)       4983 del vars, 21325 del conss, 7403 add conss, 709 chg bounds, 3710 chg sides, 10124 chg coeffs, 4928 upgd conss, 14627 impls, 10509 clqs
(round 63, exhaustive) 4983 del vars, 21327 del conss, 7405 add conss, 709 chg bounds, 3710 chg sides, 10124 chg coeffs, 4928 upgd conss, 14627 impls, 10509 clqs
(round 64, exhaustive) 4983 del vars, 21328 del conss, 7405 add conss, 709 chg bounds, 3710 chg sides, 10124 chg coeffs, 4936 upgd conss, 14627 impls, 10510 clqs
   (4.7s) probing: 1000/1766 (56.6%) - 176 fixings, 27 aggregations, 30000 implications, 90 bound changes
   (4.9s) probing: 1321/1766 (74.8%) - 176 fixings, 27 aggregations, 31172 implications, 90 bound changes
   (4.9s) probing aborted: 1000/1000 successive useless probings
   (4.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.9s) no symmetry present (symcode time: 0.00)
presolving (65 rounds: 65 fast, 33 medium, 27 exhaustive):
 4983 deleted vars, 21328 deleted constraints, 7405 added constraints, 711 tightened bounds, 0 added holes, 3710 changed sides, 10128 changed coefficients
 17317 implications, 11509 cliques
presolved problem has 1808 variables (1750 bin, 58 int, 0 impl, 0 cont) and 4007 constraints
    533 constraints of type <varbound>
    316 constraints of type <setppc>
    719 constraints of type <and>
   1394 constraints of type <linear>
   1045 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.83

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.0s|     1 |     0 |     0 |     - |shiftand|   0 |1808 |4012 |4723 |   0 |  0 |   7 |   0 | 1.540096e+06 | 3.047424e+06 |  97.87%| unknown
  5.9s|     1 |     0 |  3617 |     - |    61M |   0 |1808 |4012 |4723 |   0 |  0 |   7 |   0 | 1.711218e+06 | 3.047424e+06 |  78.09%| unknown
  6.0s|     1 |     0 |  3618 |     - |    62M |   0 |1808 |4017 |4723 |   0 |  0 |  12 |   0 | 1.711218e+06 | 3.047424e+06 |  78.09%| unknown
* 7.3s|     1 |     0 |  3618 |     - |    LP  |   0 |1808 |4017 |4723 |   0 |  0 |  12 |   0 | 1.711218e+06 | 2.473984e+06 |  44.57%| unknown
  8.0s|     1 |     0 |  6060 |     - |    63M |   0 |1808 |4048 |4896 | 173 |  1 |  12 |   0 | 1.753088e+06 | 2.473984e+06 |  41.12%| unknown
  8.0s|     1 |     0 |  6060 |     - |    63M |   0 |1808 |4048 |4891 | 173 |  1 |  12 |   0 | 1.753088e+06 | 2.473984e+06 |  41.12%| unknown
  9.3s|     1 |     0 |  7220 |     - |    63M |   0 |1808 |4048 |5044 | 326 |  2 |  12 |   0 | 1.753088e+06 | 2.473984e+06 |  41.12%| unknown
 10.4s|     1 |     0 |  8281 |     - |    64M |   0 |1808 |4050 |5141 | 423 |  3 |  14 |   0 | 1.753088e+06 | 2.473984e+06 |  41.12%| unknown
 11.5s|     1 |     0 |  8954 |     - |    65M |   0 |1808 |4050 |5204 | 486 |  4 |  14 |   0 | 1.753088e+06 | 2.473984e+06 |  41.12%| unknown
 12.5s|     1 |     0 |  9488 |     - |    65M |   0 |1808 |4050 |5254 | 536 |  5 |  14 |   0 | 1.753088e+06 | 2.473984e+06 |  41.12%| unknown
 13.4s|     1 |     0 |  9807 |     - |    66M |   0 |1808 |4051 |5288 | 570 |  6 |  15 |   0 | 1.753088e+06 | 2.473984e+06 |  41.12%| unknown
 14.4s|     1 |     0 | 10139 |     - |    67M |   0 |1808 |4052 |5329 | 611 |  7 |  16 |   0 | 1.753088e+06 | 2.473984e+06 |  41.12%| unknown
 15.5s|     1 |     0 | 10879 |     - |    67M |   0 |1808 |4052 |5353 | 635 |  8 |  16 |   0 | 1.753088e+06 | 2.473984e+06 |  41.12%| unknown
 16.5s|     1 |     0 | 11294 |     - |    68M |   0 |1808 |4053 |5379 | 661 |  9 |  17 |   0 | 1.753088e+06 | 2.473984e+06 |  41.12%| unknown
 17.5s|     1 |     0 | 11714 |     - |    68M |   0 |1808 |4054 |5400 | 682 | 10 |  18 |   0 | 1.753088e+06 | 2.473984e+06 |  41.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.7s|     1 |     0 | 12018 |     - |    69M |   0 |1808 |4054 |5417 | 699 | 11 |  18 |   0 | 1.753088e+06 | 2.473984e+06 |  41.12%| unknown
 26.8s|     1 |     2 | 31101 |     - |    69M |   0 |1808 |4055 |5417 | 699 | 11 |  19 |  11 | 1.753088e+06 | 2.473984e+06 |  41.12%| unknown
*27.4s|     6 |     5 | 31880 |3972.4 |    LP  |   5 |1808 |4055 |5028 | 734 |  0 |  19 |  11 | 1.753088e+06 | 2.293760e+06 |  30.84%| unknown
L32.6s|    41 |    42 | 40287 | 706.7 |    alns|  40 |1808 |4055 |5360 |1158 |  2 |  19 |  11 | 1.753088e+06 | 2.277376e+06 |  29.91%| unknown
d33.6s|    68 |    63 | 44455 | 484.1 |pscostdi|  65 |1808 |4055 |5425 |   0 |  2 |  19 |  11 | 1.753088e+06 | 1.900544e+06 |   8.41%| unknown
