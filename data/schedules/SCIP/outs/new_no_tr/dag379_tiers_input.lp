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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag379_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13057 constraints

solve problem
=============

presolving:
(round 1, fast)       1663 del vars, 3033 del conss, 0 add conss, 334 chg bounds, 1154 chg sides, 2308 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 2, fast)       1663 del vars, 3111 del conss, 0 add conss, 357 chg bounds, 1349 chg sides, 3395 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 3, fast)       1663 del vars, 3111 del conss, 0 add conss, 373 chg bounds, 1476 chg sides, 4123 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 4, fast)       1663 del vars, 3111 del conss, 0 add conss, 378 chg bounds, 1497 chg sides, 4577 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
(round 5, fast)       1663 del vars, 3111 del conss, 0 add conss, 379 chg bounds, 1508 chg sides, 4783 chg coeffs, 0 upgd conss, 0 impls, 3734 clqs
   (0.1s) running MILP presolver
   (0.9s) MILP presolver (52 rounds): 177 aggregations, 614 fixings, 70 bound changes
(round 6, medium)     2454 del vars, 13057 del conss, 7856 add conss, 449 chg bounds, 1508 chg sides, 4823 chg coeffs, 0 upgd conss, 0 impls, 2433 clqs
(round 7, fast)       2459 del vars, 13062 del conss, 7856 add conss, 449 chg bounds, 1545 chg sides, 4860 chg coeffs, 0 upgd conss, 0 impls, 2796 clqs
(round 8, exhaustive) 2459 del vars, 13072 del conss, 7856 add conss, 449 chg bounds, 1545 chg sides, 4860 chg coeffs, 0 upgd conss, 0 impls, 2796 clqs
(round 9, exhaustive) 2459 del vars, 13072 del conss, 7856 add conss, 449 chg bounds, 1545 chg sides, 4860 chg coeffs, 5762 upgd conss, 0 impls, 2796 clqs
(round 10, exhaustive) 2459 del vars, 16059 del conss, 8848 add conss, 449 chg bounds, 1545 chg sides, 4860 chg coeffs, 5762 upgd conss, 0 impls, 2796 clqs
(round 11, exhaustive) 2486 del vars, 16059 del conss, 8848 add conss, 456 chg bounds, 1545 chg sides, 4860 chg coeffs, 5762 upgd conss, 5 impls, 2731 clqs
(round 12, fast)       2501 del vars, 16127 del conss, 8848 add conss, 456 chg bounds, 1569 chg sides, 5123 chg coeffs, 5762 upgd conss, 5 impls, 2736 clqs
(round 13, medium)     2506 del vars, 16127 del conss, 8848 add conss, 456 chg bounds, 1569 chg sides, 5123 chg coeffs, 5762 upgd conss, 5 impls, 2726 clqs
(round 14, fast)       2506 del vars, 16144 del conss, 8848 add conss, 456 chg bounds, 1569 chg sides, 5123 chg coeffs, 5762 upgd conss, 5 impls, 2726 clqs
(round 15, exhaustive) 2506 del vars, 16144 del conss, 8848 add conss, 456 chg bounds, 1569 chg sides, 5123 chg coeffs, 5777 upgd conss, 5 impls, 2726 clqs
(round 16, exhaustive) 2575 del vars, 16144 del conss, 8848 add conss, 457 chg bounds, 1569 chg sides, 5123 chg coeffs, 5777 upgd conss, 113 impls, 2562 clqs
(round 17, fast)       2665 del vars, 16360 del conss, 8848 add conss, 464 chg bounds, 1572 chg sides, 5290 chg coeffs, 5777 upgd conss, 113 impls, 2569 clqs
(round 18, fast)       2665 del vars, 16360 del conss, 8848 add conss, 468 chg bounds, 1594 chg sides, 5501 chg coeffs, 5777 upgd conss, 113 impls, 2569 clqs
(round 19, exhaustive) 2665 del vars, 16382 del conss, 8859 add conss, 468 chg bounds, 1594 chg sides, 5501 chg coeffs, 5777 upgd conss, 113 impls, 2569 clqs
(round 20, fast)       2676 del vars, 16411 del conss, 8859 add conss, 468 chg bounds, 1594 chg sides, 5501 chg coeffs, 5777 upgd conss, 113 impls, 2547 clqs
(round 21, exhaustive) 2676 del vars, 16411 del conss, 8859 add conss, 468 chg bounds, 1594 chg sides, 5501 chg coeffs, 5833 upgd conss, 113 impls, 2547 clqs
(round 22, exhaustive) 2766 del vars, 16411 del conss, 8859 add conss, 487 chg bounds, 1594 chg sides, 5501 chg coeffs, 5833 upgd conss, 185 impls, 2444 clqs
(round 23, fast)       2811 del vars, 16725 del conss, 8859 add conss, 487 chg bounds, 1688 chg sides, 6047 chg coeffs, 5833 upgd conss, 185 impls, 2467 clqs
(round 24, exhaustive) 2811 del vars, 16751 del conss, 8872 add conss, 487 chg bounds, 1688 chg sides, 6047 chg coeffs, 5833 upgd conss, 185 impls, 2467 clqs
(round 25, fast)       2824 del vars, 16783 del conss, 8872 add conss, 487 chg bounds, 1688 chg sides, 6047 chg coeffs, 5833 upgd conss, 185 impls, 2441 clqs
(round 26, exhaustive) 2824 del vars, 16784 del conss, 8872 add conss, 487 chg bounds, 1688 chg sides, 6047 chg coeffs, 5882 upgd conss, 185 impls, 2441 clqs
(round 27, exhaustive) 2850 del vars, 16784 del conss, 8872 add conss, 499 chg bounds, 1688 chg sides, 6047 chg coeffs, 5882 upgd conss, 218 impls, 2390 clqs
(round 28, fast)       2873 del vars, 16883 del conss, 8872 add conss, 500 chg bounds, 1745 chg sides, 6380 chg coeffs, 5882 upgd conss, 218 impls, 2396 clqs
(round 29, fast)       2873 del vars, 16886 del conss, 8872 add conss, 500 chg bounds, 1748 chg sides, 6392 chg coeffs, 5882 upgd conss, 218 impls, 2396 clqs
(round 30, exhaustive) 2873 del vars, 16890 del conss, 8874 add conss, 500 chg bounds, 1748 chg sides, 6392 chg coeffs, 5882 upgd conss, 218 impls, 2396 clqs
(round 31, fast)       2875 del vars, 16895 del conss, 8874 add conss, 500 chg bounds, 1748 chg sides, 6392 chg coeffs, 5882 upgd conss, 218 impls, 2392 clqs
(round 32, exhaustive) 2875 del vars, 16895 del conss, 8874 add conss, 500 chg bounds, 1748 chg sides, 6392 chg coeffs, 5901 upgd conss, 218 impls, 2392 clqs
(round 33, exhaustive) 2900 del vars, 16895 del conss, 8874 add conss, 520 chg bounds, 1748 chg sides, 6392 chg coeffs, 5901 upgd conss, 833 impls, 3107 clqs
(round 34, fast)       2915 del vars, 16974 del conss, 8874 add conss, 521 chg bounds, 1809 chg sides, 6728 chg coeffs, 5901 upgd conss, 833 impls, 3121 clqs
(round 35, medium)     2945 del vars, 16975 del conss, 8874 add conss, 521 chg bounds, 1810 chg sides, 6739 chg coeffs, 5901 upgd conss, 833 impls, 2997 clqs
(round 36, fast)       2945 del vars, 17042 del conss, 8874 add conss, 521 chg bounds, 1810 chg sides, 6739 chg coeffs, 5901 upgd conss, 833 impls, 2997 clqs
(round 37, exhaustive) 2945 del vars, 17045 del conss, 8874 add conss, 521 chg bounds, 1810 chg sides, 6739 chg coeffs, 5919 upgd conss, 833 impls, 2997 clqs
(round 38, exhaustive) 3009 del vars, 17045 del conss, 8874 add conss, 531 chg bounds, 1810 chg sides, 6739 chg coeffs, 5919 upgd conss, 1071 impls, 2167 clqs
(round 39, fast)       3049 del vars, 17306 del conss, 8874 add conss, 531 chg bounds, 1912 chg sides, 7045 chg coeffs, 5919 upgd conss, 1071 impls, 2144 clqs
(round 40, exhaustive) 3050 del vars, 17309 del conss, 8875 add conss, 531 chg bounds, 1912 chg sides, 7045 chg coeffs, 5919 upgd conss, 1071 impls, 2142 clqs
(round 41, exhaustive) 3050 del vars, 17312 del conss, 8875 add conss, 531 chg bounds, 1912 chg sides, 7045 chg coeffs, 5935 upgd conss, 1071 impls, 2142 clqs
(round 42, exhaustive) 3075 del vars, 17312 del conss, 8875 add conss, 542 chg bounds, 1912 chg sides, 7045 chg coeffs, 5935 upgd conss, 1425 impls, 2151 clqs
(round 43, fast)       3091 del vars, 17387 del conss, 8875 add conss, 544 chg bounds, 1971 chg sides, 7301 chg coeffs, 5935 upgd conss, 1425 impls, 2143 clqs
(round 44, fast)       3091 del vars, 17388 del conss, 8875 add conss, 544 chg bounds, 1974 chg sides, 7318 chg coeffs, 5935 upgd conss, 1425 impls, 2143 clqs
(round 45, medium)     3107 del vars, 17388 del conss, 8875 add conss, 544 chg bounds, 1974 chg sides, 7318 chg coeffs, 5935 upgd conss, 1432 impls, 2088 clqs
(round 46, fast)       3107 del vars, 17425 del conss, 8875 add conss, 544 chg bounds, 1974 chg sides, 7318 chg coeffs, 5935 upgd conss, 1432 impls, 2088 clqs
(round 47, exhaustive) 3107 del vars, 17428 del conss, 8875 add conss, 544 chg bounds, 1974 chg sides, 7318 chg coeffs, 5959 upgd conss, 1432 impls, 2088 clqs
(round 48, exhaustive) 3133 del vars, 17428 del conss, 8875 add conss, 563 chg bounds, 1974 chg sides, 7318 chg coeffs, 5959 upgd conss, 1646 impls, 2094 clqs
(round 49, fast)       3146 del vars, 17502 del conss, 8875 add conss, 566 chg bounds, 2148 chg sides, 7802 chg coeffs, 5959 upgd conss, 1646 impls, 2108 clqs
(round 50, fast)       3146 del vars, 17506 del conss, 8875 add conss, 567 chg bounds, 2171 chg sides, 7877 chg coeffs, 5959 upgd conss, 1646 impls, 2108 clqs
(round 51, exhaustive) 3146 del vars, 17524 del conss, 8884 add conss, 567 chg bounds, 2171 chg sides, 7877 chg coeffs, 5959 upgd conss, 1646 impls, 2108 clqs
(round 52, fast)       3155 del vars, 17544 del conss, 8884 add conss, 567 chg bounds, 2171 chg sides, 7877 chg coeffs, 5959 upgd conss, 1646 impls, 2090 clqs
(round 53, exhaustive) 3155 del vars, 17554 del conss, 8884 add conss, 567 chg bounds, 2171 chg sides, 7877 chg coeffs, 5959 upgd conss, 1646 impls, 2090 clqs
(round 54, exhaustive) 3155 del vars, 17554 del conss, 8884 add conss, 567 chg bounds, 2171 chg sides, 7877 chg coeffs, 5982 upgd conss, 1646 impls, 2090 clqs
(round 55, exhaustive) 3180 del vars, 17554 del conss, 8884 add conss, 590 chg bounds, 2171 chg sides, 7877 chg coeffs, 5982 upgd conss, 2654 impls, 2377 clqs
(round 56, fast)       3184 del vars, 17624 del conss, 8884 add conss, 591 chg bounds, 2354 chg sides, 8364 chg coeffs, 5982 upgd conss, 2654 impls, 2404 clqs
(round 57, fast)       3184 del vars, 17624 del conss, 8884 add conss, 592 chg bounds, 2370 chg sides, 8392 chg coeffs, 5982 upgd conss, 2654 impls, 2404 clqs
(round 58, exhaustive) 3184 del vars, 17638 del conss, 8891 add conss, 592 chg bounds, 2370 chg sides, 8392 chg coeffs, 5982 upgd conss, 2654 impls, 2404 clqs
(round 59, fast)       3191 del vars, 17654 del conss, 8891 add conss, 592 chg bounds, 2370 chg sides, 8392 chg coeffs, 5982 upgd conss, 2654 impls, 2390 clqs
(round 60, exhaustive) 3191 del vars, 17657 del conss, 8891 add conss, 592 chg bounds, 2370 chg sides, 8392 chg coeffs, 5999 upgd conss, 2654 impls, 2390 clqs
(round 61, exhaustive) 3216 del vars, 17657 del conss, 8891 add conss, 599 chg bounds, 2370 chg sides, 8392 chg coeffs, 5999 upgd conss, 3446 impls, 2767 clqs
(round 62, fast)       3222 del vars, 17717 del conss, 8891 add conss, 599 chg bounds, 2438 chg sides, 8589 chg coeffs, 5999 upgd conss, 3446 impls, 2781 clqs
(round 63, medium)     3230 del vars, 17717 del conss, 8891 add conss, 599 chg bounds, 2438 chg sides, 8589 chg coeffs, 5999 upgd conss, 3449 impls, 2765 clqs
(round 64, fast)       3230 del vars, 17737 del conss, 8891 add conss, 599 chg bounds, 2438 chg sides, 8589 chg coeffs, 5999 upgd conss, 3449 impls, 2765 clqs
(round 65, exhaustive) 3230 del vars, 17737 del conss, 8891 add conss, 599 chg bounds, 2438 chg sides, 8589 chg coeffs, 6011 upgd conss, 3449 impls, 2765 clqs
   (2.2s) probing: 1000/2541 (39.4%) - 351 fixings, 19 aggregations, 13087 implications, 140 bound changes
(round 66, exhaustive) 3255 del vars, 17737 del conss, 8891 add conss, 614 chg bounds, 2438 chg sides, 8589 chg coeffs, 6011 upgd conss, 10887 impls, 6306 clqs
(round 67, fast)       3258 del vars, 17789 del conss, 8891 add conss, 616 chg bounds, 2578 chg sides, 8950 chg coeffs, 6011 upgd conss, 10892 impls, 6298 clqs
(round 68, fast)       3258 del vars, 17789 del conss, 8891 add conss, 616 chg bounds, 2587 chg sides, 8973 chg coeffs, 6011 upgd conss, 10892 impls, 6298 clqs
(round 69, medium)     3260 del vars, 17789 del conss, 8891 add conss, 616 chg bounds, 2587 chg sides, 8973 chg coeffs, 6011 upgd conss, 10892 impls, 6289 clqs
(round 70, fast)       3260 del vars, 17795 del conss, 8891 add conss, 616 chg bounds, 2587 chg sides, 8973 chg coeffs, 6011 upgd conss, 10892 impls, 6289 clqs
(round 71, exhaustive) 3260 del vars, 17797 del conss, 8893 add conss, 616 chg bounds, 2587 chg sides, 8973 chg coeffs, 6011 upgd conss, 10892 impls, 6289 clqs
(round 72, exhaustive) 3260 del vars, 17802 del conss, 8893 add conss, 616 chg bounds, 2587 chg sides, 8973 chg coeffs, 6011 upgd conss, 10892 impls, 6290 clqs
(round 73, exhaustive) 3260 del vars, 17802 del conss, 8893 add conss, 616 chg bounds, 2587 chg sides, 8973 chg coeffs, 6026 upgd conss, 10892 impls, 6290 clqs
(round 74, exhaustive) 3285 del vars, 17802 del conss, 8893 add conss, 634 chg bounds, 2587 chg sides, 8973 chg coeffs, 6026 upgd conss, 11868 impls, 6428 clqs
(round 75, fast)       3303 del vars, 17891 del conss, 8893 add conss, 639 chg bounds, 2754 chg sides, 9394 chg coeffs, 6026 upgd conss, 11888 impls, 6395 clqs
(round 76, fast)       3303 del vars, 17895 del conss, 8893 add conss, 639 chg bounds, 2789 chg sides, 9484 chg coeffs, 6026 upgd conss, 11888 impls, 6395 clqs
(round 77, exhaustive) 3303 del vars, 17913 del conss, 8902 add conss, 639 chg bounds, 2789 chg sides, 9484 chg coeffs, 6026 upgd conss, 11888 impls, 6395 clqs
(round 78, fast)       3312 del vars, 17933 del conss, 8902 add conss, 639 chg bounds, 2789 chg sides, 9484 chg coeffs, 6026 upgd conss, 11891 impls, 6355 clqs
(round 79, exhaustive) 3312 del vars, 17939 del conss, 8902 add conss, 639 chg bounds, 2789 chg sides, 9484 chg coeffs, 6026 upgd conss, 11891 impls, 6355 clqs
(round 80, exhaustive) 3312 del vars, 17939 del conss, 8902 add conss, 639 chg bounds, 2789 chg sides, 9484 chg coeffs, 6050 upgd conss, 11891 impls, 6355 clqs
   (3.0s) probing: 2000/2541 (78.7%) - 392 fixings, 22 aggregations, 21518 implications, 167 bound changes
   (3.0s) probing cycle finished: starting next cycle
   (3.8s) probing: 1000/1727 (57.9%) - 392 fixings, 34 aggregations, 25791 implications, 168 bound changes
   (4.1s) probing: 1471/1727 (85.2%) - 392 fixings, 34 aggregations, 27077 implications, 168 bound changes
   (4.1s) probing aborted: 1000/1000 successive useless probings
(round 81, exhaustive) 3331 del vars, 17939 del conss, 8902 add conss, 645 chg bounds, 2789 chg sides, 9484 chg coeffs, 6050 upgd conss, 15912 impls, 7989 clqs
(round 82, fast)       3331 del vars, 17977 del conss, 8902 add conss, 645 chg bounds, 2835 chg sides, 9613 chg coeffs, 6050 upgd conss, 15912 impls, 7990 clqs
(round 83, exhaustive) 3331 del vars, 17990 del conss, 8915 add conss, 645 chg bounds, 2835 chg sides, 9613 chg coeffs, 6050 upgd conss, 15912 impls, 7990 clqs
(round 84, exhaustive) 3331 del vars, 17993 del conss, 8915 add conss, 645 chg bounds, 2835 chg sides, 9613 chg coeffs, 6055 upgd conss, 15912 impls, 8003 clqs
   (4.1s) probing: 1571/1727 (91.0%) - 392 fixings, 34 aggregations, 27220 implications, 168 bound changes
   (4.1s) probing aborted: 1000/1000 successive useless probings
   (4.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.1s) no symmetry present (symcode time: 0.00)
presolving (85 rounds: 85 fast, 48 medium, 42 exhaustive):
 3332 deleted vars, 17993 deleted constraints, 8915 added constraints, 645 tightened bounds, 0 added holes, 2835 changed sides, 9613 changed coefficients
 16020 implications, 8003 cliques
presolved problem has 1765 variables (1715 bin, 50 int, 0 impl, 0 cont) and 3920 constraints
    383 constraints of type <varbound>
    333 constraints of type <setppc>
    662 constraints of type <and>
   1340 constraints of type <linear>
   1202 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.11

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.3s|     1 |     0 |     0 |     - |shiftand|   0 |1765 |3940 |4581 |   0 |  0 |  20 |   0 | 1.114112e+06 | 2.473984e+06 | 122.06%| unknown
  4.9s|     1 |     0 |  2848 |     - |    49M |   0 |1765 |3940 |4581 |   0 |  0 |  20 |   0 | 1.179648e+06 | 2.473984e+06 | 109.72%| unknown
L 5.0s|     1 |     0 |  2848 |     - |undercov|   0 |1765 |3952 |4581 |   0 |  0 |  32 |   0 | 1.179648e+06 | 1.654784e+06 |  40.28%| unknown
  5.1s|     1 |     0 |  2848 |     - |    49M |   0 |1765 |3952 |4581 |   0 |  0 |  32 |   0 | 1.179648e+06 | 1.654784e+06 |  40.28%| unknown
  5.1s|     1 |     0 |  2848 |     - |    49M |   0 |1765 |3952 |4581 |   0 |  0 |  32 |   0 | 1.179648e+06 | 1.654784e+06 |  40.28%| unknown
* 6.6s|     1 |     0 |  2848 |     - |    LP  |   0 |1765 |3952 |4581 |   0 |  0 |  32 |   0 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
  7.0s|     1 |     0 |  4141 |     - |    52M |   0 |1765 |4004 |4670 |  89 |  1 |  32 |   0 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
  7.9s|     1 |     0 |  4973 |     - |    52M |   0 |1765 |4005 |4730 | 149 |  2 |  33 |   0 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
  8.8s|     1 |     0 |  5408 |     - |    53M |   0 |1765 |4005 |4768 | 187 |  3 |  33 |   0 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
  9.6s|     1 |     0 |  5725 |     - |    53M |   0 |1765 |4007 |4788 | 207 |  4 |  35 |   0 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
 10.4s|     1 |     0 |  5897 |     - |    54M |   0 |1765 |4007 |4810 | 229 |  5 |  35 |   0 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
 11.1s|     1 |     0 |  6013 |     - |    55M |   0 |1765 |4007 |4828 | 247 |  6 |  35 |   0 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
 11.9s|     1 |     0 |  6343 |     - |    55M |   0 |1765 |4007 |4838 | 257 |  7 |  35 |   0 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
 12.7s|     1 |     0 |  6443 |     - |    56M |   0 |1765 |4007 |4849 | 268 |  8 |  35 |   0 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
 13.4s|     1 |     0 |  6536 |     - |    56M |   0 |1765 |4008 |4860 | 279 |  9 |  36 |   0 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.2s|     1 |     0 |  6648 |     - |    57M |   0 |1765 |4008 |4874 | 293 | 10 |  36 |   0 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
 14.3s|     1 |     0 |  6700 |     - |    57M |   0 |1765 |4008 |4850 | 311 | 11 |  36 |   0 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
 22.2s|     1 |     2 | 29047 |     - |    58M |   0 |1765 |4010 |4850 | 311 | 11 |  38 |  11 | 1.179648e+06 | 1.572864e+06 |  33.33%| unknown
*22.9s|     6 |     5 | 29512 |4562.4 |    LP  |   5 |1765 |4010 |4696 | 316 |  0 |  38 |  11 | 1.179648e+06 | 1.556480e+06 |  31.94%| unknown
 29.1s|   100 |    91 | 42708 | 363.7 |    61M |  74 |1765 |4010 |4898 | 684 |  1 |  38 |  11 | 1.179648e+06 | 1.556480e+06 |  31.94%| unknown
d29.2s|   103 |    92 | 43723 | 363.0 |pscostdi|  77 |1765 |4013 |4903 |   0 |  3 |  41 |  11 | 1.179648e+06 | 1.523712e+06 |  29.17%| unknown
