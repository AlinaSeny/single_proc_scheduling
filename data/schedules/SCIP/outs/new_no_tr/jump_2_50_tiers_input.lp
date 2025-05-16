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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_50_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13887 constraints

solve problem
=============

presolving:
(round 1, fast)       2089 del vars, 3684 del conss, 0 add conss, 368 chg bounds, 1124 chg sides, 2248 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
(round 2, fast)       2089 del vars, 3725 del conss, 0 add conss, 370 chg bounds, 1174 chg sides, 3128 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
   (0.1s) running MILP presolver
   (0.7s) MILP presolver (64 rounds): 276 aggregations, 418 fixings, 56 bound changes
(round 3, medium)     2783 del vars, 13887 del conss, 7607 add conss, 427 chg bounds, 1182 chg sides, 3172 chg coeffs, 0 upgd conss, 0 impls, 1484 clqs
(round 4, fast)       2783 del vars, 13887 del conss, 7607 add conss, 427 chg bounds, 1280 chg sides, 3270 chg coeffs, 0 upgd conss, 0 impls, 1872 clqs
(round 5, exhaustive) 2783 del vars, 13887 del conss, 7607 add conss, 427 chg bounds, 1280 chg sides, 3270 chg coeffs, 5759 upgd conss, 0 impls, 1872 clqs
(round 6, exhaustive) 2783 del vars, 15277 del conss, 8036 add conss, 427 chg bounds, 1280 chg sides, 3270 chg coeffs, 5759 upgd conss, 0 impls, 1872 clqs
(round 7, exhaustive) 2810 del vars, 15277 del conss, 8036 add conss, 432 chg bounds, 1280 chg sides, 3271 chg coeffs, 5759 upgd conss, 441 impls, 1843 clqs
(round 8, fast)       2829 del vars, 15404 del conss, 8036 add conss, 432 chg bounds, 1318 chg sides, 3485 chg coeffs, 5759 upgd conss, 441 impls, 1870 clqs
(round 9, exhaustive) 2829 del vars, 15426 del conss, 8047 add conss, 432 chg bounds, 1318 chg sides, 3485 chg coeffs, 5759 upgd conss, 441 impls, 1870 clqs
(round 10, fast)       2840 del vars, 15453 del conss, 8047 add conss, 432 chg bounds, 1318 chg sides, 3485 chg coeffs, 5759 upgd conss, 441 impls, 1848 clqs
(round 11, exhaustive) 2840 del vars, 15455 del conss, 8047 add conss, 432 chg bounds, 1318 chg sides, 3485 chg coeffs, 5779 upgd conss, 441 impls, 1848 clqs
(round 12, exhaustive) 2865 del vars, 15455 del conss, 8047 add conss, 445 chg bounds, 1318 chg sides, 3485 chg coeffs, 5779 upgd conss, 1042 impls, 1798 clqs
(round 13, fast)       2871 del vars, 15547 del conss, 8047 add conss, 446 chg bounds, 1403 chg sides, 3851 chg coeffs, 5779 upgd conss, 1042 impls, 1852 clqs
(round 14, exhaustive) 2871 del vars, 15567 del conss, 8057 add conss, 446 chg bounds, 1405 chg sides, 3872 chg coeffs, 5779 upgd conss, 1042 impls, 1852 clqs
(round 15, fast)       2881 del vars, 15590 del conss, 8057 add conss, 446 chg bounds, 1405 chg sides, 3872 chg coeffs, 5779 upgd conss, 1042 impls, 1830 clqs
(round 16, exhaustive) 2881 del vars, 15597 del conss, 8057 add conss, 446 chg bounds, 1405 chg sides, 3872 chg coeffs, 5779 upgd conss, 1042 impls, 1830 clqs
(round 17, exhaustive) 2881 del vars, 15597 del conss, 8057 add conss, 446 chg bounds, 1405 chg sides, 3872 chg coeffs, 5797 upgd conss, 1042 impls, 1830 clqs
(round 18, exhaustive) 2908 del vars, 15597 del conss, 8057 add conss, 454 chg bounds, 1405 chg sides, 3872 chg coeffs, 5797 upgd conss, 1096 impls, 1779 clqs
(round 19, fast)       2916 del vars, 15717 del conss, 8057 add conss, 454 chg bounds, 1480 chg sides, 4188 chg coeffs, 5797 upgd conss, 1096 impls, 1822 clqs
(round 20, exhaustive) 2916 del vars, 15749 del conss, 8073 add conss, 454 chg bounds, 1480 chg sides, 4188 chg coeffs, 5797 upgd conss, 1096 impls, 1822 clqs
(round 21, fast)       2932 del vars, 15792 del conss, 8073 add conss, 454 chg bounds, 1480 chg sides, 4188 chg coeffs, 5797 upgd conss, 1096 impls, 1789 clqs
(round 22, exhaustive) 2932 del vars, 15795 del conss, 8073 add conss, 454 chg bounds, 1480 chg sides, 4188 chg coeffs, 5813 upgd conss, 1096 impls, 1789 clqs
(round 23, exhaustive) 2958 del vars, 15795 del conss, 8073 add conss, 471 chg bounds, 1480 chg sides, 4188 chg coeffs, 5813 upgd conss, 1855 impls, 1773 clqs
(round 24, fast)       2963 del vars, 15890 del conss, 8073 add conss, 473 chg bounds, 1614 chg sides, 4720 chg coeffs, 5813 upgd conss, 1855 impls, 1814 clqs
(round 25, fast)       2963 del vars, 15890 del conss, 8073 add conss, 473 chg bounds, 1627 chg sides, 4769 chg coeffs, 5813 upgd conss, 1855 impls, 1814 clqs
(round 26, exhaustive) 2963 del vars, 15910 del conss, 8083 add conss, 473 chg bounds, 1627 chg sides, 4769 chg coeffs, 5813 upgd conss, 1855 impls, 1814 clqs
(round 27, fast)       2973 del vars, 15935 del conss, 8083 add conss, 473 chg bounds, 1627 chg sides, 4769 chg coeffs, 5813 upgd conss, 1855 impls, 1793 clqs
(round 28, exhaustive) 2973 del vars, 15941 del conss, 8083 add conss, 473 chg bounds, 1627 chg sides, 4769 chg coeffs, 5813 upgd conss, 1855 impls, 1793 clqs
(round 29, exhaustive) 2973 del vars, 15941 del conss, 8083 add conss, 473 chg bounds, 1627 chg sides, 4769 chg coeffs, 5829 upgd conss, 1855 impls, 1793 clqs
(round 30, exhaustive) 2998 del vars, 15941 del conss, 8083 add conss, 479 chg bounds, 1627 chg sides, 4769 chg coeffs, 5829 upgd conss, 2047 impls, 1754 clqs
(round 31, fast)       3001 del vars, 16026 del conss, 8083 add conss, 479 chg bounds, 1672 chg sides, 5000 chg coeffs, 5829 upgd conss, 2047 impls, 1802 clqs
(round 32, medium)     3014 del vars, 16026 del conss, 8083 add conss, 479 chg bounds, 1672 chg sides, 5000 chg coeffs, 5829 upgd conss, 2104 impls, 1775 clqs
(round 33, fast)       3014 del vars, 16067 del conss, 8083 add conss, 479 chg bounds, 1672 chg sides, 5000 chg coeffs, 5829 upgd conss, 2104 impls, 1775 clqs
(round 34, exhaustive) 3014 del vars, 16069 del conss, 8083 add conss, 479 chg bounds, 1672 chg sides, 5000 chg coeffs, 5842 upgd conss, 2104 impls, 1775 clqs
(round 35, exhaustive) 3039 del vars, 16069 del conss, 8083 add conss, 493 chg bounds, 1672 chg sides, 5000 chg coeffs, 5842 upgd conss, 2593 impls, 1792 clqs
(round 36, fast)       3040 del vars, 16174 del conss, 8083 add conss, 493 chg bounds, 1744 chg sides, 5403 chg coeffs, 5842 upgd conss, 2593 impls, 1853 clqs
(round 37, exhaustive) 3040 del vars, 16188 del conss, 8090 add conss, 493 chg bounds, 1744 chg sides, 5403 chg coeffs, 5842 upgd conss, 2593 impls, 1853 clqs
(round 38, fast)       3047 del vars, 16207 del conss, 8090 add conss, 493 chg bounds, 1744 chg sides, 5403 chg coeffs, 5842 upgd conss, 2593 impls, 1839 clqs
(round 39, exhaustive) 3047 del vars, 16212 del conss, 8090 add conss, 493 chg bounds, 1744 chg sides, 5403 chg coeffs, 5842 upgd conss, 2593 impls, 1839 clqs
(round 40, exhaustive) 3047 del vars, 16212 del conss, 8090 add conss, 493 chg bounds, 1744 chg sides, 5403 chg coeffs, 5853 upgd conss, 2593 impls, 1839 clqs
(round 41, exhaustive) 3073 del vars, 16212 del conss, 8090 add conss, 506 chg bounds, 1744 chg sides, 5404 chg coeffs, 5853 upgd conss, 3384 impls, 1997 clqs
(round 42, fast)       3076 del vars, 16320 del conss, 8090 add conss, 509 chg bounds, 1830 chg sides, 5765 chg coeffs, 5853 upgd conss, 3384 impls, 2003 clqs
(round 43, fast)       3076 del vars, 16324 del conss, 8090 add conss, 510 chg bounds, 1835 chg sides, 5781 chg coeffs, 5853 upgd conss, 3384 impls, 2003 clqs
(round 44, medium)     3103 del vars, 16326 del conss, 8090 add conss, 510 chg bounds, 1837 chg sides, 5788 chg coeffs, 5853 upgd conss, 3439 impls, 1948 clqs
(round 45, fast)       3103 del vars, 16395 del conss, 8090 add conss, 510 chg bounds, 1837 chg sides, 5788 chg coeffs, 5853 upgd conss, 3439 impls, 1948 clqs
(round 46, exhaustive) 3103 del vars, 16397 del conss, 8090 add conss, 510 chg bounds, 1837 chg sides, 5788 chg coeffs, 5863 upgd conss, 3439 impls, 1948 clqs
(round 47, exhaustive) 3128 del vars, 16397 del conss, 8090 add conss, 522 chg bounds, 1837 chg sides, 5788 chg coeffs, 5863 upgd conss, 5203 impls, 2991 clqs
(round 48, fast)       3129 del vars, 16499 del conss, 8090 add conss, 522 chg bounds, 1937 chg sides, 6114 chg coeffs, 5863 upgd conss, 5208 impls, 3030 clqs
(round 49, medium)     3153 del vars, 16499 del conss, 8090 add conss, 522 chg bounds, 1937 chg sides, 6114 chg coeffs, 5863 upgd conss, 5303 impls, 2955 clqs
(round 50, fast)       3153 del vars, 16574 del conss, 8090 add conss, 522 chg bounds, 1937 chg sides, 6114 chg coeffs, 5863 upgd conss, 5303 impls, 2955 clqs
(round 51, exhaustive) 3153 del vars, 16576 del conss, 8090 add conss, 522 chg bounds, 1937 chg sides, 6114 chg coeffs, 5881 upgd conss, 5303 impls, 2955 clqs
   (2.0s) probing: 1000/2217 (45.1%) - 183 fixings, 23 aggregations, 8181 implications, 90 bound changes
(round 52, exhaustive) 3178 del vars, 16576 del conss, 8090 add conss, 531 chg bounds, 1937 chg sides, 6114 chg coeffs, 5881 upgd conss, 7836 impls, 3163 clqs
(round 53, fast)       3180 del vars, 16651 del conss, 8090 add conss, 534 chg bounds, 2080 chg sides, 6420 chg coeffs, 5881 upgd conss, 7836 impls, 3183 clqs
(round 54, fast)       3180 del vars, 16654 del conss, 8090 add conss, 535 chg bounds, 2113 chg sides, 6497 chg coeffs, 5881 upgd conss, 7836 impls, 3183 clqs
(round 55, medium)     3183 del vars, 16654 del conss, 8090 add conss, 535 chg bounds, 2113 chg sides, 6497 chg coeffs, 5881 upgd conss, 7837 impls, 3172 clqs
(round 56, fast)       3183 del vars, 16663 del conss, 8090 add conss, 535 chg bounds, 2113 chg sides, 6497 chg coeffs, 5881 upgd conss, 7837 impls, 3172 clqs
(round 57, exhaustive) 3183 del vars, 16666 del conss, 8090 add conss, 535 chg bounds, 2113 chg sides, 6497 chg coeffs, 5894 upgd conss, 7837 impls, 3172 clqs
(round 58, exhaustive) 3186 del vars, 16666 del conss, 8090 add conss, 535 chg bounds, 2113 chg sides, 6499 chg coeffs, 5894 upgd conss, 7837 impls, 3102 clqs
(round 59, fast)       3188 del vars, 16669 del conss, 8090 add conss, 536 chg bounds, 2121 chg sides, 6571 chg coeffs, 5894 upgd conss, 7837 impls, 3060 clqs
(round 60, exhaustive) 3188 del vars, 16672 del conss, 8090 add conss, 537 chg bounds, 2124 chg sides, 6588 chg coeffs, 5894 upgd conss, 7837 impls, 3060 clqs
(round 61, exhaustive) 3213 del vars, 16672 del conss, 8090 add conss, 547 chg bounds, 2124 chg sides, 6588 chg coeffs, 5894 upgd conss, 8112 impls, 3034 clqs
(round 62, fast)       3216 del vars, 16759 del conss, 8090 add conss, 549 chg bounds, 2213 chg sides, 6844 chg coeffs, 5894 upgd conss, 8113 impls, 3066 clqs
(round 63, exhaustive) 3216 del vars, 16779 del conss, 8099 add conss, 549 chg bounds, 2215 chg sides, 6856 chg coeffs, 5894 upgd conss, 8113 impls, 3066 clqs
(round 64, fast)       3225 del vars, 16806 del conss, 8099 add conss, 549 chg bounds, 2215 chg sides, 6856 chg coeffs, 5894 upgd conss, 8116 impls, 3028 clqs
(round 65, exhaustive) 3225 del vars, 16808 del conss, 8099 add conss, 549 chg bounds, 2215 chg sides, 6856 chg coeffs, 5916 upgd conss, 8116 impls, 3028 clqs
(round 66, exhaustive) 3250 del vars, 16808 del conss, 8099 add conss, 557 chg bounds, 2215 chg sides, 6857 chg coeffs, 5916 upgd conss, 8558 impls, 3083 clqs
(round 67, fast)       3256 del vars, 16908 del conss, 8099 add conss, 561 chg bounds, 2263 chg sides, 7079 chg coeffs, 5916 upgd conss, 8572 impls, 3108 clqs
(round 68, fast)       3256 del vars, 16910 del conss, 8099 add conss, 561 chg bounds, 2284 chg sides, 7135 chg coeffs, 5916 upgd conss, 8572 impls, 3108 clqs
(round 69, exhaustive) 3256 del vars, 16930 del conss, 8109 add conss, 561 chg bounds, 2284 chg sides, 7135 chg coeffs, 5916 upgd conss, 8572 impls, 3108 clqs
(round 70, fast)       3266 del vars, 16954 del conss, 8109 add conss, 561 chg bounds, 2284 chg sides, 7135 chg coeffs, 5916 upgd conss, 8578 impls, 3065 clqs
(round 71, exhaustive) 3266 del vars, 16954 del conss, 8109 add conss, 561 chg bounds, 2284 chg sides, 7135 chg coeffs, 5939 upgd conss, 8578 impls, 3065 clqs
(round 72, exhaustive) 3291 del vars, 16954 del conss, 8109 add conss, 567 chg bounds, 2284 chg sides, 7135 chg coeffs, 5939 upgd conss, 8751 impls, 2730 clqs
(round 73, fast)       3293 del vars, 17029 del conss, 8109 add conss, 572 chg bounds, 2367 chg sides, 7402 chg coeffs, 5939 upgd conss, 8757 impls, 2763 clqs
(round 74, fast)       3293 del vars, 17030 del conss, 8109 add conss, 572 chg bounds, 2382 chg sides, 7437 chg coeffs, 5939 upgd conss, 8757 impls, 2763 clqs
(round 75, medium)     3307 del vars, 17030 del conss, 8109 add conss, 572 chg bounds, 2382 chg sides, 7437 chg coeffs, 5939 upgd conss, 8762 impls, 2716 clqs
(round 76, fast)       3307 del vars, 17062 del conss, 8109 add conss, 572 chg bounds, 2382 chg sides, 7437 chg coeffs, 5939 upgd conss, 8762 impls, 2716 clqs
(round 77, exhaustive) 3307 del vars, 17065 del conss, 8109 add conss, 572 chg bounds, 2382 chg sides, 7437 chg coeffs, 5946 upgd conss, 8762 impls, 2716 clqs
(round 78, exhaustive) 3332 del vars, 17065 del conss, 8109 add conss, 593 chg bounds, 2382 chg sides, 7437 chg coeffs, 5946 upgd conss, 9496 impls, 2743 clqs
(round 79, fast)       3335 del vars, 17165 del conss, 8109 add conss, 597 chg bounds, 2576 chg sides, 7927 chg coeffs, 5946 upgd conss, 9497 impls, 2793 clqs
(round 80, fast)       3335 del vars, 17170 del conss, 8109 add conss, 597 chg bounds, 2602 chg sides, 8000 chg coeffs, 5946 upgd conss, 9497 impls, 2793 clqs
(round 81, exhaustive) 3335 del vars, 17186 del conss, 8117 add conss, 597 chg bounds, 2602 chg sides, 8000 chg coeffs, 5946 upgd conss, 9497 impls, 2793 clqs
(round 82, fast)       3343 del vars, 17206 del conss, 8117 add conss, 597 chg bounds, 2602 chg sides, 8000 chg coeffs, 5946 upgd conss, 9497 impls, 2758 clqs
(round 83, exhaustive) 3343 del vars, 17207 del conss, 8117 add conss, 597 chg bounds, 2602 chg sides, 8000 chg coeffs, 5968 upgd conss, 9497 impls, 2758 clqs
   (3.0s) probing: 2000/2217 (90.2%) - 308 fixings, 31 aggregations, 14549 implications, 157 bound changes
   (3.0s) probing cycle finished: starting next cycle
(round 84, exhaustive) 3368 del vars, 17207 del conss, 8117 add conss, 615 chg bounds, 2602 chg sides, 8000 chg coeffs, 5968 upgd conss, 11163 impls, 3382 clqs
(round 85, fast)       3371 del vars, 17281 del conss, 8117 add conss, 615 chg bounds, 2744 chg sides, 8391 chg coeffs, 5968 upgd conss, 11164 impls, 3379 clqs
(round 86, medium)     3379 del vars, 17281 del conss, 8117 add conss, 615 chg bounds, 2744 chg sides, 8391 chg coeffs, 5968 upgd conss, 11201 impls, 3348 clqs
(round 87, fast)       3379 del vars, 17297 del conss, 8117 add conss, 615 chg bounds, 2744 chg sides, 8391 chg coeffs, 5968 upgd conss, 11201 impls, 3348 clqs
(round 88, exhaustive) 3379 del vars, 17297 del conss, 8117 add conss, 615 chg bounds, 2744 chg sides, 8391 chg coeffs, 5974 upgd conss, 11201 impls, 3348 clqs
   (3.5s) probing: 1000/1652 (60.5%) - 308 fixings, 43 aggregations, 18210 implications, 160 bound changes
   (3.5s) probing: 1110/1652 (67.2%) - 308 fixings, 43 aggregations, 18308 implications, 160 bound changes
   (3.5s) probing aborted: 1000/1000 successive useless probings
   (3.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.5s) no symmetry present (symcode time: 0.00)
presolving (89 rounds: 89 fast, 51 medium, 44 exhaustive):
 3379 deleted vars, 17297 deleted constraints, 8117 added constraints, 615 tightened bounds, 0 added holes, 2744 changed sides, 8391 changed coefficients
 12730 implications, 4060 cliques
presolved problem has 1680 variables (1629 bin, 51 int, 0 impl, 0 cont) and 4695 constraints
    424 constraints of type <varbound>
    496 constraints of type <setppc>
    353 constraints of type <and>
   1308 constraints of type <linear>
   2114 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.6s|     1 |     0 |     0 |     - |shiftand|   0 |1680 |4725 |5048 |   0 |  0 |  29 |   0 | 3.686400e+04 | 8.499200e+04 | 130.56%| unknown
  3.9s|     1 |     0 |  1904 |     - |    51M |   0 |1680 |4725 |5048 |   0 |  0 |  29 |   0 | 5.535086e+04 | 8.499200e+04 |  53.55%| unknown
  4.0s|     1 |     0 |  1905 |     - |    51M |   0 |1680 |4725 |5048 |   0 |  0 |  29 |   0 | 5.535100e+04 | 8.499200e+04 |  53.55%| unknown
  5.3s|     1 |     0 |  4150 |     - |    54M |   0 |1680 |4725 |5134 |  86 |  1 |  29 |   0 | 5.632000e+04 | 8.499200e+04 |  50.91%| unknown
  5.3s|     1 |     0 |  4150 |     - |    54M |   0 |1680 |4726 |5134 |  86 |  1 |  30 |   0 | 5.632000e+04 | 8.499200e+04 |  50.91%| unknown
  6.1s|     1 |     0 |  5063 |     - |    54M |   0 |1680 |4726 |5214 | 166 |  2 |  30 |   0 | 5.632000e+04 | 8.499200e+04 |  50.91%| unknown
  6.9s|     1 |     0 |  6220 |     - |    55M |   0 |1680 |4726 |5267 | 219 |  3 |  30 |   0 | 5.632000e+04 | 8.499200e+04 |  50.91%| unknown
  7.7s|     1 |     0 |  6668 |     - |    55M |   0 |1680 |4727 |5315 | 267 |  4 |  31 |   0 | 5.632000e+04 | 8.499200e+04 |  50.91%| unknown
  8.4s|     1 |     0 |  6980 |     - |    56M |   0 |1680 |4727 |5341 | 293 |  5 |  31 |   0 | 5.632000e+04 | 8.499200e+04 |  50.91%| unknown
  9.1s|     1 |     0 |  7102 |     - |    57M |   0 |1680 |4727 |5357 | 309 |  6 |  31 |   0 | 5.632000e+04 | 8.499200e+04 |  50.91%| unknown
  9.8s|     1 |     0 |  7289 |     - |    58M |   0 |1680 |4729 |5367 | 319 |  7 |  33 |   0 | 5.632000e+04 | 8.499200e+04 |  50.91%| unknown
 10.4s|     1 |     0 |  7355 |     - |    58M |   0 |1680 |4729 |5382 | 334 |  8 |  33 |   0 | 5.632000e+04 | 8.499200e+04 |  50.91%| unknown
 11.1s|     1 |     0 |  7373 |     - |    59M |   0 |1680 |4730 |5389 | 341 |  9 |  34 |   0 | 5.632000e+04 | 8.499200e+04 |  50.91%| unknown
 11.7s|     1 |     0 |  7405 |     - |    59M |   0 |1680 |4730 |5390 | 342 | 10 |  34 |   0 | 5.632000e+04 | 8.499200e+04 |  50.91%| unknown
 11.8s|     1 |     0 |  7463 |     - |    60M |   0 |1680 |4730 |5395 | 347 | 11 |  34 |   0 | 5.632000e+04 | 8.499200e+04 |  50.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.0s|     1 |     2 | 17457 |     - |    61M |   0 |1680 |4739 |5395 | 347 | 11 |  43 |  13 | 5.632000e+04 | 8.499200e+04 |  50.91%| unknown
*17.6s|     6 |     5 | 18533 |2214.0 |    LP  |   5 |1680 |4739 |5240 | 369 |  0 |  43 |  13 | 5.632000e+04 | 7.884800e+04 |  40.00%| unknown
d19.2s|     6 |     7 | 21885 |2884.4 |pscostdi|   5 |1680 |4750 |5240 |   0 |  2 |  54 |  13 | 5.632000e+04 | 6.656000e+04 |  18.18%| unknown
d25.0s|    19 |    20 | 31466 |1333.5 |fracdivi|  13 |1680 |4776 |5301 |   0 |  1 |  81 |  13 | 5.632000e+04 | 6.451200e+04 |  14.55%| unknown
  131s|   100 |   101 |280045 |2753.4 |    70M |  27 |1680 |4840 |5451 |1247 |  7 | 151 | 240 | 5.632000e+04 | 6.451200e+04 |  14.55%| unknown
* 135s|   111 |   108 |291567 |2582.8 |    LP  |  29 |1680 |4842 |5361 |1274 |  0 | 153 | 249 | 5.632000e+04 | 6.348800e+04 |  12.73%| unknown
d 162s|   167 |   161 |347875 |2050.7 |guideddi|  29 |1680 |4940 |5317 |   0 |  2 | 253 | 249 | 5.632000e+04 | 6.144000e+04 |   9.09%|  11.35%
  183s|   200 |   188 |392841 |1936.6 |    77M |  29 |1680 |5010 |5297 |2031 |  2 | 326 | 286 | 5.632000e+04 | 6.144000e+04 |   9.09%|  12.50%
  327s|   300 |   274 |729776 |2415.8 |    88M |  29 |1680 |5243 |5281 |3275 |  4 | 578 | 301 | 5.632000e+04 | 6.144000e+04 |   9.09%|  13.90%
L 403s|   367 |   317 |904236 |2450.2 |    rins|  30 |1680 |5374 |5394 |4036 |  2 | 731 | 440 | 5.632000e+04 | 6.041600e+04 |   7.27%|  16.66%
  432s|   400 |   340 |973048 |2420.0 |    92M |  30 |1680 |5458 |5387 |4351 |  1 | 828 | 544 | 5.632000e+04 | 6.041600e+04 |   7.27%|  16.82%
  486s|   500 |   409 |  1086k|2162.3 |   100M |  31 |1680 |5651 |5307 |5456 |  1 |1082 | 641 | 5.632000e+04 | 6.041600e+04 |   7.27%|  19.50%
  517s|   600 |   465 |  1155k|1916.1 |   103M |  31 |1680 |5678 |5334 |6466 |  2 |1198 | 666 | 5.632000e+04 | 6.041600e+04 |   7.27%|  20.56%
  567s|   700 |   515 |  1272k|1810.3 |   111M |  31 |1680 |5708 |   0 |7516 |  0 |1323 | 666 | 5.632000e+04 | 6.041600e+04 |   7.27%|  21.96%
  887s|   800 |   576 |  2229k|2780.9 |   116M |  34 |1680 |5830 |   0 |8782 |  0 |1539 | 679 | 5.632000e+04 | 6.041600e+04 |   7.27%|  23.22%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  925s|   900 |   625 |  2341k|2596.7 |   118M |  34 |1680 |5807 |   0 |9520 |  0 |1685 | 703 | 5.632000e+04 | 6.041600e+04 |   7.27%|  25.52%
  958s|  1000 |   661 |  2424k|2419.9 |   119M |  34 |1680 |5686 |5317 |  10k|  2 |1781 | 735 | 5.632000e+04 | 6.041600e+04 |   7.27%|  27.27%
 1056s|  1100 |   699 |  2711k|2460.0 |   121M |  34 |1680 |5598 |5327 |  11k|  2 |1866 | 740 | 5.632000e+04 | 6.041600e+04 |   7.27%|  29.63%
 1092s|  1200 |   735 |  2818k|2344.1 |   125M |  34 |1680 |5480 |5409 |  12k|  2 |2022 | 745 | 5.632000e+04 | 6.041600e+04 |   7.27%|  31.42%
 1132s|  1300 |   757 |  2940k|2258.0 |   129M |  34 |1680 |5394 |5426 |  14k|  2 |2196 | 747 | 5.632000e+04 | 6.041600e+04 |   7.27%|  34.80%
 1160s|  1400 |   771 |  3032k|2162.1 |   130M |  34 |1680 |5335 |5305 |  15k|  2 |2284 | 756 | 5.632000e+04 | 6.041600e+04 |   7.27%|  37.08%
 1210s|  1500 |   790 |  3180k|2116.5 |   135M |  34 |1680 |5263 |5379 |  16k|  2 |2457 | 772 | 5.632000e+04 | 6.041600e+04 |   7.27%|  38.73%
 1230s|  1600 |   783 |  3248k|2027.2 |   135M |  34 |1680 |5258 |5368 |  17k|  2 |2570 | 781 | 5.632000e+04 | 6.041600e+04 |   7.27%|  41.57%
 1253s|  1700 |   804 |  3331k|1956.4 |   136M |  34 |1680 |5198 |5367 |  18k|  2 |2666 | 781 | 5.632000e+04 | 6.041600e+04 |   7.27%|  43.18%
 1274s|  1800 |   828 |  3402k|1887.1 |   138M |  34 |1680 |5107 |5405 |  18k|  2 |2746 | 781 | 5.632000e+04 | 6.041600e+04 |   7.27%|  43.72%
 1298s|  1900 |   846 |  3477k|1827.2 |   138M |  34 |1680 |5204 |5374 |  19k|  1 |2972 | 781 | 5.632000e+04 | 6.041600e+04 |   7.27%|  45.22%
 1348s|  2000 |   808 |  3611k|1803.0 |   142M |  34 |1680 |5148 |   0 |  21k|  0 |3123 | 855 | 5.632000e+04 | 6.041600e+04 |   7.27%|  48.36%
 1367s|  2100 |   744 |  3672k|1746.2 |   144M |  34 |1680 |5123 |   0 |  22k|  0 |3251 | 861 | 5.632000e+04 | 6.041600e+04 |   7.27%|  50.90%
 1386s|  2200 |   664 |  3722k|1689.2 |   145M |  34 |1680 |5146 |5387 |  22k|  1 |3400 | 861 | 5.632000e+04 | 6.041600e+04 |   7.27%|  54.67%
 1412s|  2300 |   591 |  3801k|1650.2 |   148M |  34 |1680 |5168 |5377 |  24k|  1 |3572 | 867 | 5.632000e+04 | 6.041600e+04 |   7.27%|  58.30%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1438s|  2400 |   549 |  3873k|1611.7 |   154M |  34 |1680 |5174 |   0 |  25k|  0 |3694 | 874 | 5.632000e+04 | 6.041600e+04 |   7.27%|  61.52%
 1461s|  2500 |   508 |  3936k|1572.1 |   163M |  34 |1680 |5193 |   0 |  26k|  0 |3814 | 874 | 5.632000e+04 | 6.041600e+04 |   7.27%|  63.90%
 1477s|  2600 |   393 |  3981k|1529.1 |   176M |  34 |1680 |5248 |5392 |  27k|  2 |4012 | 874 | 5.632000e+04 | 6.041600e+04 |   7.27%|  69.82%
 1493s|  2700 |   342 |  4016k|1485.4 |   180M |  34 |1680 |5235 |5389 |  27k|  2 |4146 | 874 | 5.632000e+04 | 6.041600e+04 |   7.27%|  74.09%
 1502s|  2800 |   132 |  4047k|1443.4 |   181M |  34 |1680 |5298 |   0 |  28k|  0 |4379 | 874 | 5.632000e+04 | 6.041600e+04 |   7.27%|  87.71%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1516.55
Solving Nodes      : 2886
Primal Bound       : +6.04160000000000e+04 (7 solutions)
Dual Bound         : +6.04160000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                60416
m_1_1                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_43_31                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_20_5                                              1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_25_14                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_38                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_45                                             1 	(obj:0)
y_29_44                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
y_32_44                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_46                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_41                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_45                                             1 	(obj:0)
y_27_44                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_45                                             1 	(obj:0)
y_26_44                                             1 	(obj:0)
y_26_43                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_44                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_43                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_49                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_50                                             1 	(obj:0)
y_33_48                                             1 	(obj:0)
y_37_31                                             1 	(obj:0)
y_37_30                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_41_49                                             1 	(obj:0)
y_41_47                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_39_48                                             1 	(obj:0)
y_38_31                                             1 	(obj:0)
y_38_28                                             1 	(obj:0)
y_38_30                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_48                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_44_41                                             1 	(obj:0)
y_44_39                                             1 	(obj:0)
y_44_42                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
s_2                                                 3 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                12 	(obj:0)
s_6                                                 4 	(obj:0)
s_8                                                 8 	(obj:0)
s_10                                               11 	(obj:0)
s_11                                               18 	(obj:0)
s_18                                               17 	(obj:0)
s_9                                                 6 	(obj:0)
s_7                                                14 	(obj:0)
s_12                                                5 	(obj:0)
s_17                                               15 	(obj:0)
s_13                                               13 	(obj:0)
s_14                                               22 	(obj:0)
s_15                                               16 	(obj:0)
s_16                                               20 	(obj:0)
s_19                                                9 	(obj:0)
s_20                                               10 	(obj:0)
s_25                                               21 	(obj:0)
s_24                                               19 	(obj:0)
s_23                                               23 	(obj:0)
s_21                                               25 	(obj:0)
s_29                                               24 	(obj:0)
s_32                                               27 	(obj:0)
s_22                                               26 	(obj:0)
s_27                                               28 	(obj:0)
s_26                                               29 	(obj:0)
s_31                                               39 	(obj:0)
s_28                                               32 	(obj:0)
s_30                                               35 	(obj:0)
s_34                                               33 	(obj:0)
s_35                                               36 	(obj:0)
s_33                                               30 	(obj:0)
s_37                                               34 	(obj:0)
s_40                                               40 	(obj:0)
s_41                                               43 	(obj:0)
s_39                                               46 	(obj:0)
s_38                                               31 	(obj:0)
s_42                                               44 	(obj:0)
s_45                                               41 	(obj:0)
s_44                                               42 	(obj:0)
s_43                                               38 	(obj:0)
s_36                                               37 	(obj:0)
s_46                                               45 	(obj:0)
s_49                                               48 	(obj:0)
s_47                                               49 	(obj:0)
s_50                                               50 	(obj:0)
s_48                                               47 	(obj:0)
F                                               60416 	(obj:1)
s_1                                                 7 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :    1516.63
  solving          :    1516.55
  presolving       :       3.48 (included in solving)
  reading          :       0.08
  copying          :       1.43 (115 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_50_tiers_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13887 initial, 13887 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_50_tiers_input.lp
  Variables        : 1680 (1629 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4695 initial, 5840 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 16026 constraint, 7454 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.06       0.00     43          0          0          0          0          0       1552        510          0          0
  implics          :       0.00       0.00     51          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     89          0          0          0          0          0          0          0          0          0
  milp             :       0.61       0.00      1        418        276          0         56          0      10162       7607          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     89        308          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     89        441          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.22       0.00     15        308         43          0        160          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      8          0         89          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    133          0          0          0          1          0         70          0         70          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.05       0.00    167          0         81          0          0          0        415          0          0          0
  and              :       0.03       0.00    117          0         59          0          0          0         64          0          0         85
  linear           :       0.25       0.01    124        205       1143          0        398          0       4050          0       2674       7387
  logicor          :       0.21       0.00    149          3          0          0          0          0        984          0          0        919
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          8          -          -         44          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1981          0          0        179          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1981          0          0        179          0          0        448          0          0        138       3816
  varbound         :        424        424         11      70894          0          0          0        174       1498        138          0          0          0          0          0
  knapsack         :          0+        15          0      54392          0          0          0          0       1154         39       2810          0          0          0          0
  setppc           :        496+       504         11      70727          0          0          0         44        399         35      22207          0          0          0          0
  and              :        353        353       4177      70683          0          0          0          8       1600         92      51619      21208      15356          0          0
  linear           :       1308+      1361         11      70600          0          0          0         10      42999       1952     160244          0          0          0          0
  logicor          :       2114+      2159         11      44229          0          0          0          7       4280        302      50109          0          0          0          0
  bounddisjunction :          0+      1086          0      28335          0          0          0          0       4366        317       7576          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     106.83       0.00       0.00       0.00     106.83       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.48       0.00       0.00       0.46       0.00       0.00       0.00       0.01       0.00       0.01
  knapsack         :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.27       0.00       0.00       0.26       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.74       0.00       0.22       0.47       0.00       0.00       0.00       0.00       0.00       0.05
  linear           :       3.31       0.01       0.00       3.04       0.00       0.00       0.00       0.00       0.03       0.22
  logicor          :       0.61       0.00       0.00       0.55       0.00       0.00       0.00       0.00       0.00       0.05
  bounddisjunction :       0.43       0.00       0.00       0.39       0.00       0.00       0.00       0.00       0.00       0.03
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      20800          0          0         12
  redcost          :       7901          0          0       2210
  rootredcost      :          7          0          0         10
  symmetry         :          0          0          0          0
  vbounds          :      50552      15178        120      33870
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.22       0.00       2.22       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.31       0.00       0.00       0.31       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       1.13       0.00       0.01       1.04       0.00       0.08
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.08       1175       1028          -       5533       23.0        228        9.6          -          -          -
  infeasible LP    :       0.05        107        108          -        525       26.9         22       12.0        105       33.8          0
  bound exceed. LP :       0.16         77         74          -        153       18.2         13        8.0         74       45.3        510
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.08          -          -          1       4329       18.3          -          -        179          -          -
  applied locally  :          -          -          -          0          9       18.9          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.26          -        794         21          -          -       6778      60139          -          -          -          -          -    (maximal pool size:       3253)
  aggregation      :       0.54       0.00        275         11          0          0         61        242          0         25         25          0          0
  > cmir           :          -          -          -          -          -          -          -        240          0         23         23          0          -
  > flowcover      :          -          -          -          -          -          -          -          2          0          2          2          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.11       0.00         11         11          0          0         25        172          0         15         15          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     151.34       0.00        279         10          0          0       5511      33062       2751       4473       4351        122          0
  > gomorymi       :          -          -          -          -          -          -          -      16024       1836       2629       2526        103          -
  > strongcg       :          -          -          -          -          -          -          -      17038        915       1844       1825         19          -
  impliedbounds    :       0.20       0.00        290         11          0          0       3529      18801          0       6071       6071          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        290         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      13.23       0.00        100          1          0      12742          0          0          0          0          0          0        217
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.91       0.00        266         11          0          0        521       7862        119       3289       3217         72          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.09       0.00       2908         11      29281          0      49127        347          0       1271
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     106.83       0.00       1981          0          0          0        448          0        207       3816
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      10.51       0.00          9          0          0
  alns             :       0.14       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      16.63       0.00         64          0          0
  crossover        :       0.09       0.00          3          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      34.06       0.00         54          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      13.98       0.00         10          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      38.77       0.00         63          1          1
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      33.54       0.00         64          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      38.01       0.00         64          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.01       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      56.15       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      35.97       0.00         63          1          1
  randrounding     :       0.07       0.00        176          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.81       0.00          7          1          1
  rootsoldiving    :      16.04       0.00          6          0          0
  rounding         :       0.21       0.00        997          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.70       0.00        337          0          0
  simplerounding   :       0.02       0.00       5653          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :      35.66       0.00         64          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.25       0.00       1000          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.40        242          0       0.00       0.00       0.40        242
  dual LP          :     895.38       5802    3136611     586.06    3503.12       0.65        450
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.94          3       5789    1929.67    6154.17
  diving/probing LP:     328.26       1082     945865     874.18    2881.41
  strong branching :     100.97        874     490580     561.30    4858.70          -          -        827
    (at root node) :          -         13       7017     539.77          -
  conflict analysis:       0.13         51        510      10.00    3979.59
B&B Tree           :
  number of runs   :          1
  nodes            :       2886 (1908 internal, 978 leaves)
  feasible leaves  :          0
  infeas. leaves   :        927
  objective leaves :         51
  nodes (total)    :       2886 (1908 internal, 978 leaves)
  nodes left       :          0
  max depth        :         34
  max depth (total):         34
  backtracks       :       1193 (41.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        914
  repropagations   :       2173 (65604 domain reductions, 301 cutoffs)
  avg switch length:       9.54
  switching time   :       2.44
Root Node          :
  First LP value   : +5.53508571428571e+04
  First LP Iters   :       1904 (6330.19 Iter/sec)
  First LP Time    :       0.30
  Final Dual Bound : +5.63200000000000e+04
  Final Root Iters :       7463
  Root LP Estimate : +7.63458904183605e+04
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +8.49920000000000e+04   (in run 1, after 1 nodes, 3.64 seconds, depth 121, found by <shiftandpropagate>)
  Gap First Sol.   :     130.56 %
  Gap Last Sol.    :       7.27 %
  Primal Bound     : +6.04160000000000e+04   (in run 1, after 367 nodes, 403.12 seconds, depth 20, found by <rins>)
  Dual Bound       : +6.04160000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   12219.98       8.06
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_50_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13887 constraints

solve problem
=============

presolving:
(round 1, fast)       2089 del vars, 3684 del conss, 0 add conss, 368 chg bounds, 1124 chg sides, 2248 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
(round 2, fast)       2089 del vars, 3725 del conss, 0 add conss, 370 chg bounds, 1174 chg sides, 3128 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
   (0.1s) running MILP presolver
   (0.7s) MILP presolver (64 rounds): 276 aggregations, 418 fixings, 56 bound changes
(round 3, medium)     2783 del vars, 13887 del conss, 7607 add conss, 427 chg bounds, 1182 chg sides, 3172 chg coeffs, 0 upgd conss, 0 impls, 1484 clqs
presolving (3 rounds: 3 fast, 1 medium, 0 exhaustive):
 2783 deleted vars, 13887 deleted constraints, 7607 added constraints, 427 tightened bounds, 0 added holes, 1182 changed sides, 3172 changed coefficients
 0 implications, 1484 cliques
presolving was interrupted.
Presolving Time: 0.68

SCIP Status        : solving was interrupted [termination signal received]
Solving Time (sec) : 0.71
Solving Nodes      : 0
Primal Bound       : +1.00000000000000e+20 (0 solutions)

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [termination signal received]
Total Time         :       0.78
  solving          :       0.71
  presolving       :       0.68 (included in solving)
  reading          :       0.07
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_50_tiers_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13887 initial, 13887 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_50_tiers_input.lp
  Variables        : 2268 (2217 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 7607 initial, 7607 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 42476 constraint, 2968 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  implics          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00      3          0          0          0          0          0          0          0          0          0
  milp             :       0.63       0.00      1        418        276          0         56          0      10162       7607          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00      3        302          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00      3        441          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  linear           :       0.04       0.01      3        203       1143          0        371          0       3725          0       1182       3172
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          0          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          3          0          0          0          0          0          0          0
  linear           :          0+     13887          0          0          0          0          0          3          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.01       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          0          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :          0          0          0          0
  redcost          :          0          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :          0          0          0          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.00       0.00       0.00       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.00       0.00       0.00       0.00       0.00       0.00
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [--,--])
  propagation      :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0          0        0.0          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.00       0.00          0          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.00       0.00          0          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          0          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          0          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.00       0.00          0          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          0          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.00       0.00          0          0          0
  simplerounding   :       0.00       0.00          0          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          1          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          0          0          0
  vbounds          :       0.00       0.00          0          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
Solution           :
  Solutions found  :          0 (0 improvements)
  Primal Bound     :          -
  Dual Bound       :          -
  Gap              :   infinite
Integrals          :      Total       Avg%
  primal-dual      :      70.86     100.00
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_50_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13887 constraints

solve problem
=============

presolving:
(round 1, fast)       2089 del vars, 3684 del conss, 0 add conss, 368 chg bounds, 1124 chg sides, 2248 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
(round 2, fast)       2089 del vars, 3725 del conss, 0 add conss, 370 chg bounds, 1174 chg sides, 3128 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
   (0.1s) running MILP presolver
   (0.8s) MILP presolver (64 rounds): 276 aggregations, 418 fixings, 56 bound changes
(round 3, medium)     2783 del vars, 13887 del conss, 7607 add conss, 427 chg bounds, 1182 chg sides, 3172 chg coeffs, 0 upgd conss, 0 impls, 1484 clqs
(round 4, fast)       2783 del vars, 13887 del conss, 7607 add conss, 427 chg bounds, 1280 chg sides, 3270 chg coeffs, 0 upgd conss, 0 impls, 1872 clqs
(round 5, exhaustive) 2783 del vars, 13887 del conss, 7607 add conss, 427 chg bounds, 1280 chg sides, 3270 chg coeffs, 5759 upgd conss, 0 impls, 1872 clqs
(round 6, exhaustive) 2783 del vars, 15277 del conss, 8036 add conss, 427 chg bounds, 1280 chg sides, 3270 chg coeffs, 5759 upgd conss, 0 impls, 1872 clqs
(round 7, exhaustive) 2810 del vars, 15277 del conss, 8036 add conss, 432 chg bounds, 1280 chg sides, 3271 chg coeffs, 5759 upgd conss, 441 impls, 1843 clqs
(round 8, fast)       2829 del vars, 15404 del conss, 8036 add conss, 432 chg bounds, 1318 chg sides, 3485 chg coeffs, 5759 upgd conss, 441 impls, 1870 clqs
(round 9, exhaustive) 2829 del vars, 15426 del conss, 8047 add conss, 432 chg bounds, 1318 chg sides, 3485 chg coeffs, 5759 upgd conss, 441 impls, 1870 clqs
(round 10, fast)       2840 del vars, 15453 del conss, 8047 add conss, 432 chg bounds, 1318 chg sides, 3485 chg coeffs, 5759 upgd conss, 441 impls, 1848 clqs
(round 11, exhaustive) 2840 del vars, 15455 del conss, 8047 add conss, 432 chg bounds, 1318 chg sides, 3485 chg coeffs, 5779 upgd conss, 441 impls, 1848 clqs
(round 12, exhaustive) 2865 del vars, 15455 del conss, 8047 add conss, 445 chg bounds, 1318 chg sides, 3485 chg coeffs, 5779 upgd conss, 1042 impls, 1798 clqs
(round 13, fast)       2871 del vars, 15547 del conss, 8047 add conss, 446 chg bounds, 1403 chg sides, 3851 chg coeffs, 5779 upgd conss, 1042 impls, 1852 clqs
(round 14, exhaustive) 2871 del vars, 15567 del conss, 8057 add conss, 446 chg bounds, 1405 chg sides, 3872 chg coeffs, 5779 upgd conss, 1042 impls, 1852 clqs
(round 15, fast)       2881 del vars, 15590 del conss, 8057 add conss, 446 chg bounds, 1405 chg sides, 3872 chg coeffs, 5779 upgd conss, 1042 impls, 1830 clqs
(round 16, exhaustive) 2881 del vars, 15597 del conss, 8057 add conss, 446 chg bounds, 1405 chg sides, 3872 chg coeffs, 5779 upgd conss, 1042 impls, 1830 clqs
(round 17, exhaustive) 2881 del vars, 15597 del conss, 8057 add conss, 446 chg bounds, 1405 chg sides, 3872 chg coeffs, 5797 upgd conss, 1042 impls, 1830 clqs
(round 18, exhaustive) 2908 del vars, 15597 del conss, 8057 add conss, 454 chg bounds, 1405 chg sides, 3872 chg coeffs, 5797 upgd conss, 1096 impls, 1779 clqs
(round 19, fast)       2916 del vars, 15717 del conss, 8057 add conss, 454 chg bounds, 1480 chg sides, 4188 chg coeffs, 5797 upgd conss, 1096 impls, 1822 clqs
(round 20, exhaustive) 2916 del vars, 15749 del conss, 8073 add conss, 454 chg bounds, 1480 chg sides, 4188 chg coeffs, 5797 upgd conss, 1096 impls, 1822 clqs
(round 21, fast)       2932 del vars, 15792 del conss, 8073 add conss, 454 chg bounds, 1480 chg sides, 4188 chg coeffs, 5797 upgd conss, 1096 impls, 1789 clqs
(round 22, exhaustive) 2932 del vars, 15795 del conss, 8073 add conss, 454 chg bounds, 1480 chg sides, 4188 chg coeffs, 5813 upgd conss, 1096 impls, 1789 clqs
(round 23, exhaustive) 2958 del vars, 15795 del conss, 8073 add conss, 471 chg bounds, 1480 chg sides, 4188 chg coeffs, 5813 upgd conss, 1855 impls, 1773 clqs
(round 24, fast)       2963 del vars, 15890 del conss, 8073 add conss, 473 chg bounds, 1614 chg sides, 4720 chg coeffs, 5813 upgd conss, 1855 impls, 1814 clqs
(round 25, fast)       2963 del vars, 15890 del conss, 8073 add conss, 473 chg bounds, 1627 chg sides, 4769 chg coeffs, 5813 upgd conss, 1855 impls, 1814 clqs
(round 26, exhaustive) 2963 del vars, 15910 del conss, 8083 add conss, 473 chg bounds, 1627 chg sides, 4769 chg coeffs, 5813 upgd conss, 1855 impls, 1814 clqs
(round 27, fast)       2973 del vars, 15935 del conss, 8083 add conss, 473 chg bounds, 1627 chg sides, 4769 chg coeffs, 5813 upgd conss, 1855 impls, 1793 clqs
(round 28, exhaustive) 2973 del vars, 15941 del conss, 8083 add conss, 473 chg bounds, 1627 chg sides, 4769 chg coeffs, 5813 upgd conss, 1855 impls, 1793 clqs
(round 29, exhaustive) 2973 del vars, 15941 del conss, 8083 add conss, 473 chg bounds, 1627 chg sides, 4769 chg coeffs, 5829 upgd conss, 1855 impls, 1793 clqs
(round 30, exhaustive) 2998 del vars, 15941 del conss, 8083 add conss, 479 chg bounds, 1627 chg sides, 4769 chg coeffs, 5829 upgd conss, 2047 impls, 1754 clqs
(round 31, fast)       3001 del vars, 16026 del conss, 8083 add conss, 479 chg bounds, 1672 chg sides, 5000 chg coeffs, 5829 upgd conss, 2047 impls, 1802 clqs
(round 32, medium)     3014 del vars, 16026 del conss, 8083 add conss, 479 chg bounds, 1672 chg sides, 5000 chg coeffs, 5829 upgd conss, 2104 impls, 1775 clqs
(round 33, fast)       3014 del vars, 16067 del conss, 8083 add conss, 479 chg bounds, 1672 chg sides, 5000 chg coeffs, 5829 upgd conss, 2104 impls, 1775 clqs
(round 34, exhaustive) 3014 del vars, 16069 del conss, 8083 add conss, 479 chg bounds, 1672 chg sides, 5000 chg coeffs, 5842 upgd conss, 2104 impls, 1775 clqs
(round 35, exhaustive) 3039 del vars, 16069 del conss, 8083 add conss, 493 chg bounds, 1672 chg sides, 5000 chg coeffs, 5842 upgd conss, 2593 impls, 1792 clqs
(round 36, fast)       3040 del vars, 16174 del conss, 8083 add conss, 493 chg bounds, 1744 chg sides, 5403 chg coeffs, 5842 upgd conss, 2593 impls, 1853 clqs
(round 37, exhaustive) 3040 del vars, 16188 del conss, 8090 add conss, 493 chg bounds, 1744 chg sides, 5403 chg coeffs, 5842 upgd conss, 2593 impls, 1853 clqs
(round 38, fast)       3047 del vars, 16207 del conss, 8090 add conss, 493 chg bounds, 1744 chg sides, 5403 chg coeffs, 5842 upgd conss, 2593 impls, 1839 clqs
(round 39, exhaustive) 3047 del vars, 16212 del conss, 8090 add conss, 493 chg bounds, 1744 chg sides, 5403 chg coeffs, 5842 upgd conss, 2593 impls, 1839 clqs
(round 40, exhaustive) 3047 del vars, 16212 del conss, 8090 add conss, 493 chg bounds, 1744 chg sides, 5403 chg coeffs, 5853 upgd conss, 2593 impls, 1839 clqs
(round 41, exhaustive) 3073 del vars, 16212 del conss, 8090 add conss, 506 chg bounds, 1744 chg sides, 5404 chg coeffs, 5853 upgd conss, 3384 impls, 1997 clqs
(round 42, fast)       3076 del vars, 16320 del conss, 8090 add conss, 509 chg bounds, 1830 chg sides, 5765 chg coeffs, 5853 upgd conss, 3384 impls, 2003 clqs
(round 43, fast)       3076 del vars, 16324 del conss, 8090 add conss, 510 chg bounds, 1835 chg sides, 5781 chg coeffs, 5853 upgd conss, 3384 impls, 2003 clqs
(round 44, medium)     3103 del vars, 16326 del conss, 8090 add conss, 510 chg bounds, 1837 chg sides, 5788 chg coeffs, 5853 upgd conss, 3439 impls, 1948 clqs
(round 45, fast)       3103 del vars, 16395 del conss, 8090 add conss, 510 chg bounds, 1837 chg sides, 5788 chg coeffs, 5853 upgd conss, 3439 impls, 1948 clqs
(round 46, exhaustive) 3103 del vars, 16397 del conss, 8090 add conss, 510 chg bounds, 1837 chg sides, 5788 chg coeffs, 5863 upgd conss, 3439 impls, 1948 clqs
(round 47, exhaustive) 3128 del vars, 16397 del conss, 8090 add conss, 522 chg bounds, 1837 chg sides, 5788 chg coeffs, 5863 upgd conss, 5203 impls, 2991 clqs
(round 48, fast)       3129 del vars, 16499 del conss, 8090 add conss, 522 chg bounds, 1937 chg sides, 6114 chg coeffs, 5863 upgd conss, 5208 impls, 3030 clqs
(round 49, medium)     3153 del vars, 16499 del conss, 8090 add conss, 522 chg bounds, 1937 chg sides, 6114 chg coeffs, 5863 upgd conss, 5303 impls, 2955 clqs
(round 50, fast)       3153 del vars, 16574 del conss, 8090 add conss, 522 chg bounds, 1937 chg sides, 6114 chg coeffs, 5863 upgd conss, 5303 impls, 2955 clqs
(round 51, exhaustive) 3153 del vars, 16576 del conss, 8090 add conss, 522 chg bounds, 1937 chg sides, 6114 chg coeffs, 5881 upgd conss, 5303 impls, 2955 clqs
   (2.1s) probing: 1000/2217 (45.1%) - 183 fixings, 23 aggregations, 8181 implications, 90 bound changes
(round 52, exhaustive) 3178 del vars, 16576 del conss, 8090 add conss, 531 chg bounds, 1937 chg sides, 6114 chg coeffs, 5881 upgd conss, 7836 impls, 3163 clqs
(round 53, fast)       3180 del vars, 16651 del conss, 8090 add conss, 534 chg bounds, 2080 chg sides, 6420 chg coeffs, 5881 upgd conss, 7836 impls, 3183 clqs
(round 54, fast)       3180 del vars, 16654 del conss, 8090 add conss, 535 chg bounds, 2113 chg sides, 6497 chg coeffs, 5881 upgd conss, 7836 impls, 3183 clqs
(round 55, medium)     3183 del vars, 16654 del conss, 8090 add conss, 535 chg bounds, 2113 chg sides, 6497 chg coeffs, 5881 upgd conss, 7837 impls, 3172 clqs
(round 56, fast)       3183 del vars, 16663 del conss, 8090 add conss, 535 chg bounds, 2113 chg sides, 6497 chg coeffs, 5881 upgd conss, 7837 impls, 3172 clqs
(round 57, exhaustive) 3183 del vars, 16666 del conss, 8090 add conss, 535 chg bounds, 2113 chg sides, 6497 chg coeffs, 5894 upgd conss, 7837 impls, 3172 clqs
(round 58, exhaustive) 3186 del vars, 16666 del conss, 8090 add conss, 535 chg bounds, 2113 chg sides, 6499 chg coeffs, 5894 upgd conss, 7837 impls, 3102 clqs
(round 59, fast)       3188 del vars, 16669 del conss, 8090 add conss, 536 chg bounds, 2121 chg sides, 6571 chg coeffs, 5894 upgd conss, 7837 impls, 3060 clqs
(round 60, exhaustive) 3188 del vars, 16672 del conss, 8090 add conss, 537 chg bounds, 2124 chg sides, 6588 chg coeffs, 5894 upgd conss, 7837 impls, 3060 clqs
(round 61, exhaustive) 3213 del vars, 16672 del conss, 8090 add conss, 547 chg bounds, 2124 chg sides, 6588 chg coeffs, 5894 upgd conss, 8112 impls, 3034 clqs
(round 62, fast)       3216 del vars, 16759 del conss, 8090 add conss, 549 chg bounds, 2213 chg sides, 6844 chg coeffs, 5894 upgd conss, 8113 impls, 3066 clqs
(round 63, exhaustive) 3216 del vars, 16779 del conss, 8099 add conss, 549 chg bounds, 2215 chg sides, 6856 chg coeffs, 5894 upgd conss, 8113 impls, 3066 clqs
(round 64, fast)       3225 del vars, 16806 del conss, 8099 add conss, 549 chg bounds, 2215 chg sides, 6856 chg coeffs, 5894 upgd conss, 8116 impls, 3028 clqs
(round 65, exhaustive) 3225 del vars, 16808 del conss, 8099 add conss, 549 chg bounds, 2215 chg sides, 6856 chg coeffs, 5916 upgd conss, 8116 impls, 3028 clqs
(round 66, exhaustive) 3250 del vars, 16808 del conss, 8099 add conss, 557 chg bounds, 2215 chg sides, 6857 chg coeffs, 5916 upgd conss, 8558 impls, 3083 clqs
(round 67, fast)       3256 del vars, 16908 del conss, 8099 add conss, 561 chg bounds, 2263 chg sides, 7079 chg coeffs, 5916 upgd conss, 8572 impls, 3108 clqs
(round 68, fast)       3256 del vars, 16910 del conss, 8099 add conss, 561 chg bounds, 2284 chg sides, 7135 chg coeffs, 5916 upgd conss, 8572 impls, 3108 clqs
(round 69, exhaustive) 3256 del vars, 16930 del conss, 8109 add conss, 561 chg bounds, 2284 chg sides, 7135 chg coeffs, 5916 upgd conss, 8572 impls, 3108 clqs
(round 70, fast)       3266 del vars, 16954 del conss, 8109 add conss, 561 chg bounds, 2284 chg sides, 7135 chg coeffs, 5916 upgd conss, 8578 impls, 3065 clqs
(round 71, exhaustive) 3266 del vars, 16954 del conss, 8109 add conss, 561 chg bounds, 2284 chg sides, 7135 chg coeffs, 5939 upgd conss, 8578 impls, 3065 clqs
(round 72, exhaustive) 3291 del vars, 16954 del conss, 8109 add conss, 567 chg bounds, 2284 chg sides, 7135 chg coeffs, 5939 upgd conss, 8751 impls, 2730 clqs
(round 73, fast)       3293 del vars, 17029 del conss, 8109 add conss, 572 chg bounds, 2367 chg sides, 7402 chg coeffs, 5939 upgd conss, 8757 impls, 2763 clqs
(round 74, fast)       3293 del vars, 17030 del conss, 8109 add conss, 572 chg bounds, 2382 chg sides, 7437 chg coeffs, 5939 upgd conss, 8757 impls, 2763 clqs
(round 75, medium)     3307 del vars, 17030 del conss, 8109 add conss, 572 chg bounds, 2382 chg sides, 7437 chg coeffs, 5939 upgd conss, 8762 impls, 2716 clqs
(round 76, fast)       3307 del vars, 17062 del conss, 8109 add conss, 572 chg bounds, 2382 chg sides, 7437 chg coeffs, 5939 upgd conss, 8762 impls, 2716 clqs
(round 77, exhaustive) 3307 del vars, 17065 del conss, 8109 add conss, 572 chg bounds, 2382 chg sides, 7437 chg coeffs, 5946 upgd conss, 8762 impls, 2716 clqs
(round 78, exhaustive) 3332 del vars, 17065 del conss, 8109 add conss, 593 chg bounds, 2382 chg sides, 7437 chg coeffs, 5946 upgd conss, 9496 impls, 2743 clqs
(round 79, fast)       3335 del vars, 17165 del conss, 8109 add conss, 597 chg bounds, 2576 chg sides, 7927 chg coeffs, 5946 upgd conss, 9497 impls, 2793 clqs
(round 80, fast)       3335 del vars, 17170 del conss, 8109 add conss, 597 chg bounds, 2602 chg sides, 8000 chg coeffs, 5946 upgd conss, 9497 impls, 2793 clqs
(round 81, exhaustive) 3335 del vars, 17186 del conss, 8117 add conss, 597 chg bounds, 2602 chg sides, 8000 chg coeffs, 5946 upgd conss, 9497 impls, 2793 clqs
(round 82, fast)       3343 del vars, 17206 del conss, 8117 add conss, 597 chg bounds, 2602 chg sides, 8000 chg coeffs, 5946 upgd conss, 9497 impls, 2758 clqs
(round 83, exhaustive) 3343 del vars, 17207 del conss, 8117 add conss, 597 chg bounds, 2602 chg sides, 8000 chg coeffs, 5968 upgd conss, 9497 impls, 2758 clqs
   (3.2s) probing: 2000/2217 (90.2%) - 308 fixings, 31 aggregations, 14549 implications, 157 bound changes
   (3.2s) probing cycle finished: starting next cycle
(round 84, exhaustive) 3368 del vars, 17207 del conss, 8117 add conss, 615 chg bounds, 2602 chg sides, 8000 chg coeffs, 5968 upgd conss, 11163 impls, 3382 clqs
(round 85, fast)       3371 del vars, 17281 del conss, 8117 add conss, 615 chg bounds, 2744 chg sides, 8391 chg coeffs, 5968 upgd conss, 11164 impls, 3379 clqs
(round 86, medium)     3379 del vars, 17281 del conss, 8117 add conss, 615 chg bounds, 2744 chg sides, 8391 chg coeffs, 5968 upgd conss, 11201 impls, 3348 clqs
(round 87, fast)       3379 del vars, 17297 del conss, 8117 add conss, 615 chg bounds, 2744 chg sides, 8391 chg coeffs, 5968 upgd conss, 11201 impls, 3348 clqs
(round 88, exhaustive) 3379 del vars, 17297 del conss, 8117 add conss, 615 chg bounds, 2744 chg sides, 8391 chg coeffs, 5974 upgd conss, 11201 impls, 3348 clqs
   (3.7s) probing: 1000/1652 (60.5%) - 308 fixings, 43 aggregations, 18210 implications, 160 bound changes
   (3.7s) probing: 1110/1652 (67.2%) - 308 fixings, 43 aggregations, 18308 implications, 160 bound changes
   (3.7s) probing aborted: 1000/1000 successive useless probings
   (3.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.7s) no symmetry present (symcode time: 0.00)
presolving (89 rounds: 89 fast, 51 medium, 44 exhaustive):
 3379 deleted vars, 17297 deleted constraints, 8117 added constraints, 615 tightened bounds, 0 added holes, 2744 changed sides, 8391 changed coefficients
 12730 implications, 4060 cliques
presolved problem has 1680 variables (1629 bin, 51 int, 0 impl, 0 cont) and 4695 constraints
    424 constraints of type <varbound>
    496 constraints of type <setppc>
    353 constraints of type <and>
   1308 constraints of type <linear>
   2114 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.70

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.8s|     1 |     0 |     0 |     - |shiftand|   0 |1680 |4725 |5048 |   0 |  0 |  29 |   0 | 3.686400e+04 | 8.499200e+04 | 130.56%| unknown
  4.2s|     1 |     0 |  1904 |     - |    51M |   0 |1680 |4725 |5048 |   0 |  0 |  29 |   0 | 5.535086e+04 | 8.499200e+04 |  53.55%| unknown
  4.2s|     1 |     0 |  1905 |     - |    51M |   0 |1680 |4725 |5048 |   0 |  0 |  29 |   0 | 5.535100e+04 | 8.499200e+04 |  53.55%| unknown
  5.6s|     1 |     0 |  4150 |     - |    54M |   0 |1680 |4725 |5134 |  86 |  1 |  29 |   0 | 5.632000e+04 | 8.499200e+04 |  50.91%| unknown
  5.6s|     1 |     0 |  4150 |     - |    54M |   0 |1680 |4726 |5134 |  86 |  1 |  30 |   0 | 5.632000e+04 | 8.499200e+04 |  50.91%| unknown
  6.5s|     1 |     0 |  5063 |     - |    54M |   0 |1680 |4726 |5214 | 166 |  2 |  30 |   0 | 5.632000e+04 | 8.499200e+04 |  50.91%| unknown
  7.4s|     1 |     0 |  6220 |     - |    55M |   0 |1680 |4726 |5267 | 219 |  3 |  30 |   0 | 5.632000e+04 | 8.499200e+04 |  50.91%| unknown
  8.2s|     1 |     0 |  6668 |     - |    55M |   0 |1680 |4727 |5315 | 267 |  4 |  31 |   0 | 5.632000e+04 | 8.499200e+04 |  50.91%| unknown
  9.0s|     1 |     0 |  6980 |     - |    56M |   0 |1680 |4727 |5341 | 293 |  5 |  31 |   0 | 5.632000e+04 | 8.499200e+04 |  50.91%| unknown
  9.8s|     1 |     0 |  7102 |     - |    57M |   0 |1680 |4727 |5357 | 309 |  6 |  31 |   0 | 5.632000e+04 | 8.499200e+04 |  50.91%| unknown
 10.5s|     1 |     0 |  7289 |     - |    58M |   0 |1680 |4729 |5367 | 319 |  7 |  33 |   0 | 5.632000e+04 | 8.499200e+04 |  50.91%| unknown
 11.2s|     1 |     0 |  7355 |     - |    58M |   0 |1680 |4729 |5382 | 334 |  8 |  33 |   0 | 5.632000e+04 | 8.499200e+04 |  50.91%| unknown
 11.9s|     1 |     0 |  7373 |     - |    59M |   0 |1680 |4730 |5389 | 341 |  9 |  34 |   0 | 5.632000e+04 | 8.499200e+04 |  50.91%| unknown
 12.6s|     1 |     0 |  7405 |     - |    59M |   0 |1680 |4730 |5390 | 342 | 10 |  34 |   0 | 5.632000e+04 | 8.499200e+04 |  50.91%| unknown
 12.6s|     1 |     0 |  7463 |     - |    60M |   0 |1680 |4730 |5395 | 347 | 11 |  34 |   0 | 5.632000e+04 | 8.499200e+04 |  50.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.3s|     1 |     2 | 17457 |     - |    61M |   0 |1680 |4739 |5395 | 347 | 11 |  43 |  13 | 5.632000e+04 | 8.499200e+04 |  50.91%| unknown
*18.8s|     6 |     5 | 18533 |2214.0 |    LP  |   5 |1680 |4739 |5240 | 369 |  0 |  43 |  13 | 5.632000e+04 | 7.884800e+04 |  40.00%| unknown
d20.7s|     6 |     7 | 21885 |2884.4 |pscostdi|   5 |1680 |4750 |5240 |   0 |  2 |  54 |  13 | 5.632000e+04 | 6.656000e+04 |  18.18%| unknown
d26.9s|    19 |    20 | 31466 |1333.5 |fracdivi|  13 |1680 |4776 |5301 |   0 |  1 |  81 |  13 | 5.632000e+04 | 6.451200e+04 |  14.55%| unknown
  140s|   100 |   101 |280045 |2753.4 |    70M |  27 |1680 |4840 |5451 |1247 |  7 | 151 | 240 | 5.632000e+04 | 6.451200e+04 |  14.55%| unknown
* 144s|   111 |   108 |291567 |2582.8 |    LP  |  29 |1680 |4842 |5361 |1274 |  0 | 153 | 249 | 5.632000e+04 | 6.348800e+04 |  12.73%| unknown
d 173s|   167 |   161 |347875 |2050.7 |guideddi|  29 |1680 |4940 |5317 |   0 |  2 | 253 | 249 | 5.632000e+04 | 6.144000e+04 |   9.09%|  11.35%
  197s|   200 |   188 |392841 |1936.6 |    77M |  29 |1680 |5010 |5297 |2031 |  2 | 326 | 286 | 5.632000e+04 | 6.144000e+04 |   9.09%|  12.50%
  350s|   300 |   274 |729776 |2415.8 |    88M |  29 |1680 |5243 |5281 |3275 |  4 | 578 | 301 | 5.632000e+04 | 6.144000e+04 |   9.09%|  13.90%
L 431s|   367 |   317 |904236 |2450.2 |    rins|  30 |1680 |5374 |5394 |4036 |  2 | 731 | 440 | 5.632000e+04 | 6.041600e+04 |   7.27%|  16.66%
  462s|   400 |   340 |973048 |2420.0 |    92M |  30 |1680 |5458 |5387 |4351 |  1 | 828 | 544 | 5.632000e+04 | 6.041600e+04 |   7.27%|  16.82%
  521s|   500 |   409 |  1086k|2162.3 |   100M |  31 |1680 |5651 |5307 |5456 |  1 |1082 | 641 | 5.632000e+04 | 6.041600e+04 |   7.27%|  19.50%
  554s|   600 |   465 |  1155k|1916.1 |   103M |  31 |1680 |5678 |5334 |6466 |  2 |1198 | 666 | 5.632000e+04 | 6.041600e+04 |   7.27%|  20.56%
  607s|   700 |   515 |  1272k|1810.3 |   111M |  31 |1680 |5708 |   0 |7516 |  0 |1323 | 666 | 5.632000e+04 | 6.041600e+04 |   7.27%|  21.96%
  954s|   800 |   576 |  2229k|2780.9 |   116M |  34 |1680 |5830 |   0 |8782 |  0 |1539 | 679 | 5.632000e+04 | 6.041600e+04 |   7.27%|  23.22%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  996s|   900 |   625 |  2341k|2596.7 |   118M |  34 |1680 |5807 |   0 |9520 |  0 |1685 | 703 | 5.632000e+04 | 6.041600e+04 |   7.27%|  25.52%
 1033s|  1000 |   661 |  2424k|2419.9 |   119M |  34 |1680 |5686 |5317 |  10k|  2 |1781 | 735 | 5.632000e+04 | 6.041600e+04 |   7.27%|  27.27%
 1142s|  1100 |   699 |  2711k|2460.0 |   121M |  34 |1680 |5598 |5327 |  11k|  2 |1866 | 740 | 5.632000e+04 | 6.041600e+04 |   7.27%|  29.63%
 1184s|  1200 |   735 |  2818k|2344.1 |   125M |  34 |1680 |5480 |5409 |  12k|  2 |2022 | 745 | 5.632000e+04 | 6.041600e+04 |   7.27%|  31.42%
 1231s|  1300 |   757 |  2940k|2258.0 |   129M |  34 |1680 |5394 |5426 |  14k|  2 |2196 | 747 | 5.632000e+04 | 6.041600e+04 |   7.27%|  34.80%
 1264s|  1400 |   771 |  3032k|2162.1 |   130M |  34 |1680 |5335 |5305 |  15k|  2 |2284 | 756 | 5.632000e+04 | 6.041600e+04 |   7.27%|  37.08%
 1324s|  1500 |   790 |  3180k|2116.5 |   135M |  34 |1680 |5263 |5379 |  16k|  2 |2457 | 772 | 5.632000e+04 | 6.041600e+04 |   7.27%|  38.73%
 1347s|  1600 |   783 |  3248k|2027.2 |   135M |  34 |1680 |5258 |5368 |  17k|  2 |2570 | 781 | 5.632000e+04 | 6.041600e+04 |   7.27%|  41.57%
 1373s|  1700 |   804 |  3331k|1956.4 |   136M |  34 |1680 |5198 |5367 |  18k|  2 |2666 | 781 | 5.632000e+04 | 6.041600e+04 |   7.27%|  43.18%
 1399s|  1800 |   828 |  3402k|1887.1 |   138M |  34 |1680 |5107 |5405 |  18k|  2 |2746 | 781 | 5.632000e+04 | 6.041600e+04 |   7.27%|  43.72%
 1426s|  1900 |   846 |  3477k|1827.2 |   138M |  34 |1680 |5204 |5374 |  19k|  1 |2972 | 781 | 5.632000e+04 | 6.041600e+04 |   7.27%|  45.22%
 1486s|  2000 |   808 |  3611k|1803.0 |   142M |  34 |1680 |5148 |   0 |  21k|  0 |3123 | 855 | 5.632000e+04 | 6.041600e+04 |   7.27%|  48.36%
 1508s|  2100 |   744 |  3672k|1746.2 |   144M |  34 |1680 |5123 |   0 |  22k|  0 |3251 | 861 | 5.632000e+04 | 6.041600e+04 |   7.27%|  50.90%
 1531s|  2200 |   664 |  3722k|1689.2 |   145M |  34 |1680 |5146 |5387 |  22k|  1 |3400 | 861 | 5.632000e+04 | 6.041600e+04 |   7.27%|  54.67%
 1561s|  2300 |   591 |  3801k|1650.2 |   148M |  34 |1680 |5168 |5377 |  24k|  1 |3572 | 867 | 5.632000e+04 | 6.041600e+04 |   7.27%|  58.30%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1591s|  2400 |   549 |  3873k|1611.7 |   154M |  34 |1680 |5174 |   0 |  25k|  0 |3694 | 874 | 5.632000e+04 | 6.041600e+04 |   7.27%|  61.52%
 1618s|  2500 |   508 |  3936k|1572.1 |   163M |  34 |1680 |5193 |   0 |  26k|  0 |3814 | 874 | 5.632000e+04 | 6.041600e+04 |   7.27%|  63.90%
 1636s|  2600 |   393 |  3981k|1529.1 |   176M |  34 |1680 |5248 |5392 |  27k|  2 |4012 | 874 | 5.632000e+04 | 6.041600e+04 |   7.27%|  69.82%
 1655s|  2700 |   342 |  4016k|1485.4 |   180M |  34 |1680 |5235 |5389 |  27k|  2 |4146 | 874 | 5.632000e+04 | 6.041600e+04 |   7.27%|  74.09%
 1665s|  2800 |   132 |  4047k|1443.4 |   181M |  34 |1680 |5298 |   0 |  28k|  0 |4379 | 874 | 5.632000e+04 | 6.041600e+04 |   7.27%|  87.71%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 1682.02
Solving Nodes      : 2886
Primal Bound       : +6.04160000000000e+04 (7 solutions)
Dual Bound         : +6.04160000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                60416
m_1_1                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_37_31                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_44                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_43_31                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_20_5                                              1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_38                                             1 	(obj:0)
y_25_14                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_38                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_45                                             1 	(obj:0)
y_29_44                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_26                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
y_32_44                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_46                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_41                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_45                                             1 	(obj:0)
y_27_44                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_45                                             1 	(obj:0)
y_26_44                                             1 	(obj:0)
y_26_43                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_44                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_43                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_49                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_50                                             1 	(obj:0)
y_33_48                                             1 	(obj:0)
y_37_31                                             1 	(obj:0)
y_37_30                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_41_49                                             1 	(obj:0)
y_41_47                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_39_48                                             1 	(obj:0)
y_38_31                                             1 	(obj:0)
y_38_28                                             1 	(obj:0)
y_38_30                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_48                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_44_41                                             1 	(obj:0)
y_44_39                                             1 	(obj:0)
y_44_42                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
s_2                                                 3 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                12 	(obj:0)
s_6                                                 4 	(obj:0)
s_8                                                 8 	(obj:0)
s_10                                               11 	(obj:0)
s_11                                               18 	(obj:0)
s_18                                               17 	(obj:0)
s_9                                                 6 	(obj:0)
s_7                                                14 	(obj:0)
s_12                                                5 	(obj:0)
s_17                                               15 	(obj:0)
s_13                                               13 	(obj:0)
s_14                                               22 	(obj:0)
s_15                                               16 	(obj:0)
s_16                                               20 	(obj:0)
s_19                                                9 	(obj:0)
s_20                                               10 	(obj:0)
s_25                                               21 	(obj:0)
s_24                                               19 	(obj:0)
s_23                                               23 	(obj:0)
s_21                                               25 	(obj:0)
s_29                                               24 	(obj:0)
s_32                                               27 	(obj:0)
s_22                                               26 	(obj:0)
s_27                                               28 	(obj:0)
s_26                                               29 	(obj:0)
s_31                                               39 	(obj:0)
s_28                                               32 	(obj:0)
s_30                                               35 	(obj:0)
s_34                                               33 	(obj:0)
s_35                                               36 	(obj:0)
s_33                                               30 	(obj:0)
s_37                                               34 	(obj:0)
s_40                                               40 	(obj:0)
s_41                                               43 	(obj:0)
s_39                                               46 	(obj:0)
s_38                                               31 	(obj:0)
s_42                                               44 	(obj:0)
s_45                                               41 	(obj:0)
s_44                                               42 	(obj:0)
s_43                                               38 	(obj:0)
s_36                                               37 	(obj:0)
s_46                                               45 	(obj:0)
s_49                                               48 	(obj:0)
s_47                                               49 	(obj:0)
s_50                                               50 	(obj:0)
s_48                                               47 	(obj:0)
F                                               60416 	(obj:1)
s_1                                                 7 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :    1682.12
  solving          :    1682.02
  presolving       :       3.70 (included in solving)
  reading          :       0.10
  copying          :       1.80 (115 #copies) (minimal 0.01, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_50_tiers_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13887 initial, 13887 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_50_tiers_input.lp
  Variables        : 1680 (1629 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4695 initial, 5840 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 16026 constraint, 7454 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.06       0.00     43          0          0          0          0          0       1552        510          0          0
  implics          :       0.00       0.00     51          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     89          0          0          0          0          0          0          0          0          0
  milp             :       0.67       0.00      1        418        276          0         56          0      10162       7607          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     89        308          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     89        441          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.33       0.00     15        308         43          0        160          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      8          0         89          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    133          0          0          0          1          0         70          0         70          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.05       0.00    167          0         81          0          0          0        415          0          0          0
  and              :       0.03       0.00    117          0         59          0          0          0         64          0          0         85
  linear           :       0.27       0.01    124        205       1143          0        398          0       4050          0       2674       7387
  logicor          :       0.23       0.00    149          3          0          0          0          0        984          0          0        919
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          8          -          -         44          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1981          0          0        179          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1981          0          0        179          0          0        448          0          0        138       3816
  varbound         :        424        424         11      70894          0          0          0        174       1498        138          0          0          0          0          0
  knapsack         :          0+        15          0      54392          0          0          0          0       1154         39       2810          0          0          0          0
  setppc           :        496+       504         11      70727          0          0          0         44        399         35      22207          0          0          0          0
  and              :        353        353       4177      70683          0          0          0          8       1600         92      51619      21208      15356          0          0
  linear           :       1308+      1361         11      70600          0          0          0         10      42999       1952     160244          0          0          0          0
  logicor          :       2114+      2159         11      44229          0          0          0          7       4280        302      50109          0          0          0          0
  bounddisjunction :          0+      1086          0      28335          0          0          0          0       4366        317       7576          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     117.14       0.00       0.00       0.00     117.14       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.51       0.00       0.00       0.49       0.00       0.00       0.00       0.01       0.00       0.01
  knapsack         :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.31       0.00       0.00       0.29       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.95       0.00       0.34       0.56       0.00       0.00       0.00       0.00       0.00       0.06
  linear           :       3.98       0.01       0.00       3.66       0.00       0.00       0.00       0.00       0.04       0.27
  logicor          :       0.80       0.00       0.00       0.73       0.00       0.00       0.00       0.00       0.00       0.06
  bounddisjunction :       0.54       0.00       0.00       0.49       0.00       0.00       0.00       0.00       0.00       0.04
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      20800          0          0         12
  redcost          :       7901          0          0       2210
  rootredcost      :          7          0          0         10
  symmetry         :          0          0          0          0
  vbounds          :      50552      15178        120      33870
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.33       0.00       2.33       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.36       0.00       0.00       0.35       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       1.41       0.00       0.01       1.30       0.01       0.10
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.09       1175       1028          -       5533       23.0        228        9.6          -          -          -
  infeasible LP    :       0.07        107        108          -        525       26.9         22       12.0        105       33.8          0
  bound exceed. LP :       0.19         77         74          -        153       18.2         13        8.0         74       45.3        510
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.11          -          -          1       4329       18.3          -          -        179          -          -
  applied locally  :          -          -          -          0          9       18.9          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.42          -        794         21          -          -       6778      60139          -          -          -          -          -    (maximal pool size:       3253)
  aggregation      :       0.69       0.00        275         11          0          0         61        242          0         25         25          0          0
  > cmir           :          -          -          -          -          -          -          -        240          0         23         23          0          -
  > flowcover      :          -          -          -          -          -          -          -          2          0          2          2          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.12       0.00         11         11          0          0         25        172          0         15         15          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     166.66       0.00        279         10          0          0       5511      33062       2751       4473       4351        122          0
  > gomorymi       :          -          -          -          -          -          -          -      16024       1836       2629       2526        103          -
  > strongcg       :          -          -          -          -          -          -          -      17038        915       1844       1825         19          -
  impliedbounds    :       0.28       0.00        290         11          0          0       3529      18801          0       6071       6071          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        290         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      14.52       0.00        100          1          0      12742          0          0          0          0          0          0        217
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       3.26       0.00        266         11          0          0        521       7862        119       3289       3217         72          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.11       0.00       2908         11      29281          0      49127        347          0       1271
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     117.14       0.00       1981          0          0          0        448          0        207       3816
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      11.47       0.00          9          0          0
  alns             :       0.15       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      18.30       0.00         64          0          0
  crossover        :       0.11       0.00          3          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      38.22       0.00         54          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      15.42       0.00         10          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      43.15       0.00         63          1          1
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      37.28       0.00         64          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      42.39       0.00         64          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.01       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      61.00       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          7          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      40.09       0.00         63          1          1
  randrounding     :       0.09       0.00        176          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.94       0.00          7          1          1
  rootsoldiving    :      18.30       0.00          6          0          0
  rounding         :       0.25       0.00        997          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.80       0.00        337          0          0
  simplerounding   :       0.02       0.00       5653          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :      39.72       0.00         64          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.32       0.00       1000          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.45        242          0       0.00       0.00       0.45        242
  dual LP          :     993.31       5802    3136611     586.06    3157.72       0.75        450
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       1.03          3       5789    1929.67    5619.09
  diving/probing LP:     363.52       1082     945865     874.18    2601.98
  strong branching :     110.44        874     490580     561.30    4442.00          -          -        827
    (at root node) :          -         13       7017     539.77          -
  conflict analysis:       0.14         51        510      10.00    3593.78
B&B Tree           :
  number of runs   :          1
  nodes            :       2886 (1908 internal, 978 leaves)
  feasible leaves  :          0
  infeas. leaves   :        927
  objective leaves :         51
  nodes (total)    :       2886 (1908 internal, 978 leaves)
  nodes left       :          0
  max depth        :         34
  max depth (total):         34
  backtracks       :       1193 (41.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        914
  repropagations   :       2173 (65604 domain reductions, 301 cutoffs)
  avg switch length:       9.54
  switching time   :       3.13
Root Node          :
  First LP value   : +5.53508571428571e+04
  First LP Iters   :       1904 (5983.88 Iter/sec)
  First LP Time    :       0.32
  Final Dual Bound : +5.63200000000000e+04
  Final Root Iters :       7463
  Root LP Estimate : +7.63458904183605e+04
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +8.49920000000000e+04   (in run 1, after 1 nodes, 3.85 seconds, depth 121, found by <shiftandpropagate>)
  Gap First Sol.   :     130.56 %
  Gap Last Sol.    :       7.27 %
  Primal Bound     : +6.04160000000000e+04   (in run 1, after 367 nodes, 431.34 seconds, depth 20, found by <rins>)
  Dual Bound       : +6.04160000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   13476.56       8.01
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_50_tiers_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13887 constraints

solve problem
=============

presolving:
(round 1, fast)       2089 del vars, 3684 del conss, 0 add conss, 368 chg bounds, 1124 chg sides, 2248 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
(round 2, fast)       2089 del vars, 3725 del conss, 0 add conss, 370 chg bounds, 1174 chg sides, 3128 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
   (0.1s) running MILP presolver
   (0.8s) MILP presolver (64 rounds): 276 aggregations, 418 fixings, 56 bound changes
(round 3, medium)     2783 del vars, 13887 del conss, 7607 add conss, 427 chg bounds, 1182 chg sides, 3172 chg coeffs, 0 upgd conss, 0 impls, 1484 clqs
(round 4, fast)       2783 del vars, 13887 del conss, 7607 add conss, 427 chg bounds, 1280 chg sides, 3270 chg coeffs, 0 upgd conss, 0 impls, 1872 clqs
(round 5, exhaustive) 2783 del vars, 13887 del conss, 7607 add conss, 427 chg bounds, 1280 chg sides, 3270 chg coeffs, 5759 upgd conss, 0 impls, 1872 clqs
(round 6, exhaustive) 2783 del vars, 15277 del conss, 8036 add conss, 427 chg bounds, 1280 chg sides, 3270 chg coeffs, 5759 upgd conss, 0 impls, 1872 clqs
(round 7, exhaustive) 2810 del vars, 15277 del conss, 8036 add conss, 432 chg bounds, 1280 chg sides, 3271 chg coeffs, 5759 upgd conss, 441 impls, 1843 clqs
(round 8, fast)       2829 del vars, 15404 del conss, 8036 add conss, 432 chg bounds, 1318 chg sides, 3485 chg coeffs, 5759 upgd conss, 441 impls, 1870 clqs
(round 9, exhaustive) 2829 del vars, 15426 del conss, 8047 add conss, 432 chg bounds, 1318 chg sides, 3485 chg coeffs, 5759 upgd conss, 441 impls, 1870 clqs
(round 10, fast)       2840 del vars, 15453 del conss, 8047 add conss, 432 chg bounds, 1318 chg sides, 3485 chg coeffs, 5759 upgd conss, 441 impls, 1848 clqs
(round 11, exhaustive) 2840 del vars, 15455 del conss, 8047 add conss, 432 chg bounds, 1318 chg sides, 3485 chg coeffs, 5779 upgd conss, 441 impls, 1848 clqs
(round 12, exhaustive) 2865 del vars, 15455 del conss, 8047 add conss, 445 chg bounds, 1318 chg sides, 3485 chg coeffs, 5779 upgd conss, 1042 impls, 1798 clqs
(round 13, fast)       2871 del vars, 15547 del conss, 8047 add conss, 446 chg bounds, 1403 chg sides, 3851 chg coeffs, 5779 upgd conss, 1042 impls, 1852 clqs
(round 14, exhaustive) 2871 del vars, 15567 del conss, 8057 add conss, 446 chg bounds, 1405 chg sides, 3872 chg coeffs, 5779 upgd conss, 1042 impls, 1852 clqs
(round 15, fast)       2881 del vars, 15590 del conss, 8057 add conss, 446 chg bounds, 1405 chg sides, 3872 chg coeffs, 5779 upgd conss, 1042 impls, 1830 clqs
(round 16, exhaustive) 2881 del vars, 15597 del conss, 8057 add conss, 446 chg bounds, 1405 chg sides, 3872 chg coeffs, 5779 upgd conss, 1042 impls, 1830 clqs
(round 17, exhaustive) 2881 del vars, 15597 del conss, 8057 add conss, 446 chg bounds, 1405 chg sides, 3872 chg coeffs, 5797 upgd conss, 1042 impls, 1830 clqs
(round 18, exhaustive) 2908 del vars, 15597 del conss, 8057 add conss, 454 chg bounds, 1405 chg sides, 3872 chg coeffs, 5797 upgd conss, 1096 impls, 1779 clqs
(round 19, fast)       2916 del vars, 15717 del conss, 8057 add conss, 454 chg bounds, 1480 chg sides, 4188 chg coeffs, 5797 upgd conss, 1096 impls, 1822 clqs
(round 20, exhaustive) 2916 del vars, 15749 del conss, 8073 add conss, 454 chg bounds, 1480 chg sides, 4188 chg coeffs, 5797 upgd conss, 1096 impls, 1822 clqs
(round 21, fast)       2932 del vars, 15792 del conss, 8073 add conss, 454 chg bounds, 1480 chg sides, 4188 chg coeffs, 5797 upgd conss, 1096 impls, 1789 clqs
(round 22, exhaustive) 2932 del vars, 15795 del conss, 8073 add conss, 454 chg bounds, 1480 chg sides, 4188 chg coeffs, 5813 upgd conss, 1096 impls, 1789 clqs
(round 23, exhaustive) 2958 del vars, 15795 del conss, 8073 add conss, 471 chg bounds, 1480 chg sides, 4188 chg coeffs, 5813 upgd conss, 1855 impls, 1773 clqs
(round 24, fast)       2963 del vars, 15890 del conss, 8073 add conss, 473 chg bounds, 1614 chg sides, 4720 chg coeffs, 5813 upgd conss, 1855 impls, 1814 clqs
(round 25, fast)       2963 del vars, 15890 del conss, 8073 add conss, 473 chg bounds, 1627 chg sides, 4769 chg coeffs, 5813 upgd conss, 1855 impls, 1814 clqs
(round 26, exhaustive) 2963 del vars, 15910 del conss, 8083 add conss, 473 chg bounds, 1627 chg sides, 4769 chg coeffs, 5813 upgd conss, 1855 impls, 1814 clqs
(round 27, fast)       2973 del vars, 15935 del conss, 8083 add conss, 473 chg bounds, 1627 chg sides, 4769 chg coeffs, 5813 upgd conss, 1855 impls, 1793 clqs
(round 28, exhaustive) 2973 del vars, 15941 del conss, 8083 add conss, 473 chg bounds, 1627 chg sides, 4769 chg coeffs, 5813 upgd conss, 1855 impls, 1793 clqs
(round 29, exhaustive) 2973 del vars, 15941 del conss, 8083 add conss, 473 chg bounds, 1627 chg sides, 4769 chg coeffs, 5829 upgd conss, 1855 impls, 1793 clqs
(round 30, exhaustive) 2998 del vars, 15941 del conss, 8083 add conss, 479 chg bounds, 1627 chg sides, 4769 chg coeffs, 5829 upgd conss, 2047 impls, 1754 clqs
(round 31, fast)       3001 del vars, 16026 del conss, 8083 add conss, 479 chg bounds, 1672 chg sides, 5000 chg coeffs, 5829 upgd conss, 2047 impls, 1802 clqs
(round 32, medium)     3014 del vars, 16026 del conss, 8083 add conss, 479 chg bounds, 1672 chg sides, 5000 chg coeffs, 5829 upgd conss, 2104 impls, 1775 clqs
(round 33, fast)       3014 del vars, 16067 del conss, 8083 add conss, 479 chg bounds, 1672 chg sides, 5000 chg coeffs, 5829 upgd conss, 2104 impls, 1775 clqs
(round 34, exhaustive) 3014 del vars, 16069 del conss, 8083 add conss, 479 chg bounds, 1672 chg sides, 5000 chg coeffs, 5842 upgd conss, 2104 impls, 1775 clqs
(round 35, exhaustive) 3039 del vars, 16069 del conss, 8083 add conss, 493 chg bounds, 1672 chg sides, 5000 chg coeffs, 5842 upgd conss, 2593 impls, 1792 clqs
(round 36, fast)       3040 del vars, 16174 del conss, 8083 add conss, 493 chg bounds, 1744 chg sides, 5403 chg coeffs, 5842 upgd conss, 2593 impls, 1853 clqs
(round 37, exhaustive) 3040 del vars, 16188 del conss, 8090 add conss, 493 chg bounds, 1744 chg sides, 5403 chg coeffs, 5842 upgd conss, 2593 impls, 1853 clqs
(round 38, fast)       3047 del vars, 16207 del conss, 8090 add conss, 493 chg bounds, 1744 chg sides, 5403 chg coeffs, 5842 upgd conss, 2593 impls, 1839 clqs
(round 39, exhaustive) 3047 del vars, 16212 del conss, 8090 add conss, 493 chg bounds, 1744 chg sides, 5403 chg coeffs, 5842 upgd conss, 2593 impls, 1839 clqs
(round 40, exhaustive) 3047 del vars, 16212 del conss, 8090 add conss, 493 chg bounds, 1744 chg sides, 5403 chg coeffs, 5853 upgd conss, 2593 impls, 1839 clqs
(round 41, exhaustive) 3073 del vars, 16212 del conss, 8090 add conss, 506 chg bounds, 1744 chg sides, 5404 chg coeffs, 5853 upgd conss, 3384 impls, 1997 clqs
(round 42, fast)       3076 del vars, 16320 del conss, 8090 add conss, 509 chg bounds, 1830 chg sides, 5765 chg coeffs, 5853 upgd conss, 3384 impls, 2003 clqs
(round 43, fast)       3076 del vars, 16324 del conss, 8090 add conss, 510 chg bounds, 1835 chg sides, 5781 chg coeffs, 5853 upgd conss, 3384 impls, 2003 clqs
(round 44, medium)     3103 del vars, 16326 del conss, 8090 add conss, 510 chg bounds, 1837 chg sides, 5788 chg coeffs, 5853 upgd conss, 3439 impls, 1948 clqs
(round 45, fast)       3103 del vars, 16395 del conss, 8090 add conss, 510 chg bounds, 1837 chg sides, 5788 chg coeffs, 5853 upgd conss, 3439 impls, 1948 clqs
(round 46, exhaustive) 3103 del vars, 16397 del conss, 8090 add conss, 510 chg bounds, 1837 chg sides, 5788 chg coeffs, 5863 upgd conss, 3439 impls, 1948 clqs
(round 47, exhaustive) 3128 del vars, 16397 del conss, 8090 add conss, 522 chg bounds, 1837 chg sides, 5788 chg coeffs, 5863 upgd conss, 5203 impls, 2991 clqs
(round 48, fast)       3129 del vars, 16499 del conss, 8090 add conss, 522 chg bounds, 1937 chg sides, 6114 chg coeffs, 5863 upgd conss, 5208 impls, 3030 clqs
(round 49, medium)     3153 del vars, 16499 del conss, 8090 add conss, 522 chg bounds, 1937 chg sides, 6114 chg coeffs, 5863 upgd conss, 5303 impls, 2955 clqs
(round 50, fast)       3153 del vars, 16574 del conss, 8090 add conss, 522 chg bounds, 1937 chg sides, 6114 chg coeffs, 5863 upgd conss, 5303 impls, 2955 clqs
(round 51, exhaustive) 3153 del vars, 16576 del conss, 8090 add conss, 522 chg bounds, 1937 chg sides, 6114 chg coeffs, 5881 upgd conss, 5303 impls, 2955 clqs
   (2.2s) probing: 1000/2217 (45.1%) - 183 fixings, 23 aggregations, 8181 implications, 90 bound changes
(round 52, exhaustive) 3178 del vars, 16576 del conss, 8090 add conss, 531 chg bounds, 1937 chg sides, 6114 chg coeffs, 5881 upgd conss, 7836 impls, 3163 clqs
(round 53, fast)       3180 del vars, 16651 del conss, 8090 add conss, 534 chg bounds, 2080 chg sides, 6420 chg coeffs, 5881 upgd conss, 7836 impls, 3183 clqs
(round 54, fast)       3180 del vars, 16654 del conss, 8090 add conss, 535 chg bounds, 2113 chg sides, 6497 chg coeffs, 5881 upgd conss, 7836 impls, 3183 clqs
(round 55, medium)     3183 del vars, 16654 del conss, 8090 add conss, 535 chg bounds, 2113 chg sides, 6497 chg coeffs, 5881 upgd conss, 7837 impls, 3172 clqs
(round 56, fast)       3183 del vars, 16663 del conss, 8090 add conss, 535 chg bounds, 2113 chg sides, 6497 chg coeffs, 5881 upgd conss, 7837 impls, 3172 clqs
(round 57, exhaustive) 3183 del vars, 16666 del conss, 8090 add conss, 535 chg bounds, 2113 chg sides, 6497 chg coeffs, 5894 upgd conss, 7837 impls, 3172 clqs
(round 58, exhaustive) 3186 del vars, 16666 del conss, 8090 add conss, 535 chg bounds, 2113 chg sides, 6499 chg coeffs, 5894 upgd conss, 7837 impls, 3102 clqs
(round 59, fast)       3188 del vars, 16669 del conss, 8090 add conss, 536 chg bounds, 2121 chg sides, 6571 chg coeffs, 5894 upgd conss, 7837 impls, 3060 clqs
(round 60, exhaustive) 3188 del vars, 16672 del conss, 8090 add conss, 537 chg bounds, 2124 chg sides, 6588 chg coeffs, 5894 upgd conss, 7837 impls, 3060 clqs
(round 61, exhaustive) 3213 del vars, 16672 del conss, 8090 add conss, 547 chg bounds, 2124 chg sides, 6588 chg coeffs, 5894 upgd conss, 8112 impls, 3034 clqs
(round 62, fast)       3216 del vars, 16759 del conss, 8090 add conss, 549 chg bounds, 2213 chg sides, 6844 chg coeffs, 5894 upgd conss, 8113 impls, 3066 clqs
(round 63, exhaustive) 3216 del vars, 16779 del conss, 8099 add conss, 549 chg bounds, 2215 chg sides, 6856 chg coeffs, 5894 upgd conss, 8113 impls, 3066 clqs
(round 64, fast)       3225 del vars, 16806 del conss, 8099 add conss, 549 chg bounds, 2215 chg sides, 6856 chg coeffs, 5894 upgd conss, 8116 impls, 3028 clqs
(round 65, exhaustive) 3225 del vars, 16808 del conss, 8099 add conss, 549 chg bounds, 2215 chg sides, 6856 chg coeffs, 5916 upgd conss, 8116 impls, 3028 clqs
(round 66, exhaustive) 3250 del vars, 16808 del conss, 8099 add conss, 557 chg bounds, 2215 chg sides, 6857 chg coeffs, 5916 upgd conss, 8558 impls, 3083 clqs
(round 67, fast)       3256 del vars, 16908 del conss, 8099 add conss, 561 chg bounds, 2263 chg sides, 7079 chg coeffs, 5916 upgd conss, 8572 impls, 3108 clqs
(round 68, fast)       3256 del vars, 16910 del conss, 8099 add conss, 561 chg bounds, 2284 chg sides, 7135 chg coeffs, 5916 upgd conss, 8572 impls, 3108 clqs
(round 69, exhaustive) 3256 del vars, 16930 del conss, 8109 add conss, 561 chg bounds, 2284 chg sides, 7135 chg coeffs, 5916 upgd conss, 8572 impls, 3108 clqs
(round 70, fast)       3266 del vars, 16954 del conss, 8109 add conss, 561 chg bounds, 2284 chg sides, 7135 chg coeffs, 5916 upgd conss, 8578 impls, 3065 clqs
(round 71, exhaustive) 3266 del vars, 16954 del conss, 8109 add conss, 561 chg bounds, 2284 chg sides, 7135 chg coeffs, 5939 upgd conss, 8578 impls, 3065 clqs
(round 72, exhaustive) 3291 del vars, 16954 del conss, 8109 add conss, 567 chg bounds, 2284 chg sides, 7135 chg coeffs, 5939 upgd conss, 8751 impls, 2730 clqs
(round 73, fast)       3293 del vars, 17029 del conss, 8109 add conss, 572 chg bounds, 2367 chg sides, 7402 chg coeffs, 5939 upgd conss, 8757 impls, 2763 clqs
(round 74, fast)       3293 del vars, 17030 del conss, 8109 add conss, 572 chg bounds, 2382 chg sides, 7437 chg coeffs, 5939 upgd conss, 8757 impls, 2763 clqs
(round 75, medium)     3307 del vars, 17030 del conss, 8109 add conss, 572 chg bounds, 2382 chg sides, 7437 chg coeffs, 5939 upgd conss, 8762 impls, 2716 clqs
(round 76, fast)       3307 del vars, 17062 del conss, 8109 add conss, 572 chg bounds, 2382 chg sides, 7437 chg coeffs, 5939 upgd conss, 8762 impls, 2716 clqs
(round 77, exhaustive) 3307 del vars, 17065 del conss, 8109 add conss, 572 chg bounds, 2382 chg sides, 7437 chg coeffs, 5946 upgd conss, 8762 impls, 2716 clqs
(round 78, exhaustive) 3332 del vars, 17065 del conss, 8109 add conss, 593 chg bounds, 2382 chg sides, 7437 chg coeffs, 5946 upgd conss, 9496 impls, 2743 clqs
(round 79, fast)       3335 del vars, 17165 del conss, 8109 add conss, 597 chg bounds, 2576 chg sides, 7927 chg coeffs, 5946 upgd conss, 9497 impls, 2793 clqs
(round 80, fast)       3335 del vars, 17170 del conss, 8109 add conss, 597 chg bounds, 2602 chg sides, 8000 chg coeffs, 5946 upgd conss, 9497 impls, 2793 clqs
(round 81, exhaustive) 3335 del vars, 17186 del conss, 8117 add conss, 597 chg bounds, 2602 chg sides, 8000 chg coeffs, 5946 upgd conss, 9497 impls, 2793 clqs
(round 82, fast)       3343 del vars, 17206 del conss, 8117 add conss, 597 chg bounds, 2602 chg sides, 8000 chg coeffs, 5946 upgd conss, 9497 impls, 2758 clqs
(round 83, exhaustive) 3343 del vars, 17207 del conss, 8117 add conss, 597 chg bounds, 2602 chg sides, 8000 chg coeffs, 5968 upgd conss, 9497 impls, 2758 clqs
   (3.2s) probing: 2000/2217 (90.2%) - 308 fixings, 31 aggregations, 14549 implications, 157 bound changes
   (3.2s) probing cycle finished: starting next cycle
(round 84, exhaustive) 3368 del vars, 17207 del conss, 8117 add conss, 615 chg bounds, 2602 chg sides, 8000 chg coeffs, 5968 upgd conss, 11163 impls, 3382 clqs
(round 85, fast)       3371 del vars, 17281 del conss, 8117 add conss, 615 chg bounds, 2744 chg sides, 8391 chg coeffs, 5968 upgd conss, 11164 impls, 3379 clqs
(round 86, medium)     3379 del vars, 17281 del conss, 8117 add conss, 615 chg bounds, 2744 chg sides, 8391 chg coeffs, 5968 upgd conss, 11201 impls, 3348 clqs
(round 87, fast)       3379 del vars, 17297 del conss, 8117 add conss, 615 chg bounds, 2744 chg sides, 8391 chg coeffs, 5968 upgd conss, 11201 impls, 3348 clqs
(round 88, exhaustive) 3379 del vars, 17297 del conss, 8117 add conss, 615 chg bounds, 2744 chg sides, 8391 chg coeffs, 5974 upgd conss, 11201 impls, 3348 clqs
   (3.7s) probing: 1000/1652 (60.5%) - 308 fixings, 43 aggregations, 18210 implications, 160 bound changes
   (3.8s) probing: 1110/1652 (67.2%) - 308 fixings, 43 aggregations, 18308 implications, 160 bound changes
   (3.8s) probing aborted: 1000/1000 successive useless probings
   (3.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.8s) no symmetry present (symcode time: 0.00)
presolving (89 rounds: 89 fast, 51 medium, 44 exhaustive):
 3379 deleted vars, 17297 deleted constraints, 8117 added constraints, 615 tightened bounds, 0 added holes, 2744 changed sides, 8391 changed coefficients
 12730 implications, 4060 cliques
presolved problem has 1680 variables (1629 bin, 51 int, 0 impl, 0 cont) and 4695 constraints
    424 constraints of type <varbound>
    496 constraints of type <setppc>
    353 constraints of type <and>
   1308 constraints of type <linear>
   2114 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.74

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.9s|     1 |     0 |     0 |     - |shiftand|   0 |1680 |4725 |5048 |   0 |  0 |  29 |   0 | 3.686400e+04 | 8.499200e+04 | 130.56%| unknown
  4.2s|     1 |     0 |  1904 |     - |    51M |   0 |1680 |4725 |5048 |   0 |  0 |  29 |   0 | 5.535086e+04 | 8.499200e+04 |  53.55%| unknown
  4.2s|     1 |     0 |  1905 |     - |    51M |   0 |1680 |4725 |5048 |   0 |  0 |  29 |   0 | 5.535100e+04 | 8.499200e+04 |  53.55%| unknown
  5.6s|     1 |     0 |  4150 |     - |    54M |   0 |1680 |4725 |5134 |  86 |  1 |  29 |   0 | 5.632000e+04 | 8.499200e+04 |  50.91%| unknown
  5.6s|     1 |     0 |  4150 |     - |    54M |   0 |1680 |4726 |5134 |  86 |  1 |  30 |   0 | 5.632000e+04 | 8.499200e+04 |  50.91%| unknown
  6.5s|     1 |     0 |  5063 |     - |    54M |   0 |1680 |4726 |5214 | 166 |  2 |  30 |   0 | 5.632000e+04 | 8.499200e+04 |  50.91%| unknown
  7.4s|     1 |     0 |  6220 |     - |    55M |   0 |1680 |4726 |5267 | 219 |  3 |  30 |   0 | 5.632000e+04 | 8.499200e+04 |  50.91%| unknown
  8.2s|     1 |     0 |  6668 |     - |    55M |   0 |1680 |4727 |5315 | 267 |  4 |  31 |   0 | 5.632000e+04 | 8.499200e+04 |  50.91%| unknown
  9.0s|     1 |     0 |  6980 |     - |    56M |   0 |1680 |4727 |5341 | 293 |  5 |  31 |   0 | 5.632000e+04 | 8.499200e+04 |  50.91%| unknown
  9.8s|     1 |     0 |  7102 |     - |    57M |   0 |1680 |4727 |5357 | 309 |  6 |  31 |   0 | 5.632000e+04 | 8.499200e+04 |  50.91%| unknown
 10.5s|     1 |     0 |  7289 |     - |    58M |   0 |1680 |4729 |5367 | 319 |  7 |  33 |   0 | 5.632000e+04 | 8.499200e+04 |  50.91%| unknown
 11.2s|     1 |     0 |  7355 |     - |    58M |   0 |1680 |4729 |5382 | 334 |  8 |  33 |   0 | 5.632000e+04 | 8.499200e+04 |  50.91%| unknown
 11.9s|     1 |     0 |  7373 |     - |    59M |   0 |1680 |4730 |5389 | 341 |  9 |  34 |   0 | 5.632000e+04 | 8.499200e+04 |  50.91%| unknown
 12.6s|     1 |     0 |  7405 |     - |    59M |   0 |1680 |4730 |5390 | 342 | 10 |  34 |   0 | 5.632000e+04 | 8.499200e+04 |  50.91%| unknown
 12.6s|     1 |     0 |  7463 |     - |    60M |   0 |1680 |4730 |5395 | 347 | 11 |  34 |   0 | 5.632000e+04 | 8.499200e+04 |  50.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.3s|     1 |     2 | 17457 |     - |    61M |   0 |1680 |4739 |5395 | 347 | 11 |  43 |  13 | 5.632000e+04 | 8.499200e+04 |  50.91%| unknown
*18.9s|     6 |     5 | 18533 |2214.0 |    LP  |   5 |1680 |4739 |5240 | 369 |  0 |  43 |  13 | 5.632000e+04 | 7.884800e+04 |  40.00%| unknown
d20.7s|     6 |     7 | 21885 |2884.4 |pscostdi|   5 |1680 |4750 |5240 |   0 |  2 |  54 |  13 | 5.632000e+04 | 6.656000e+04 |  18.18%| unknown
d26.9s|    19 |    20 | 31466 |1333.5 |fracdivi|  13 |1680 |4776 |5301 |   0 |  1 |  81 |  13 | 5.632000e+04 | 6.451200e+04 |  14.55%| unknown
  141s|   100 |   101 |280045 |2753.4 |    70M |  27 |1680 |4840 |5451 |1247 |  7 | 151 | 240 | 5.632000e+04 | 6.451200e+04 |  14.55%| unknown
* 145s|   111 |   108 |291567 |2582.8 |    LP  |  29 |1680 |4842 |5361 |1274 |  0 | 153 | 249 | 5.632000e+04 | 6.348800e+04 |  12.73%| unknown
d 174s|   167 |   161 |347875 |2050.7 |guideddi|  29 |1680 |4940 |5317 |   0 |  2 | 253 | 249 | 5.632000e+04 | 6.144000e+04 |   9.09%|  11.35%
  197s|   200 |   188 |392841 |1936.6 |    77M |  29 |1680 |5010 |5297 |2031 |  2 | 326 | 286 | 5.632000e+04 | 6.144000e+04 |   9.09%|  12.50%
  350s|   300 |   274 |729776 |2415.8 |    88M |  29 |1680 |5243 |5281 |3275 |  4 | 578 | 301 | 5.632000e+04 | 6.144000e+04 |   9.09%|  13.90%
L 432s|   367 |   317 |904236 |2450.2 |    rins|  30 |1680 |5374 |5394 |4036 |  2 | 731 | 440 | 5.632000e+04 | 6.041600e+04 |   7.27%|  16.66%
  462s|   400 |   340 |973048 |2420.0 |    92M |  30 |1680 |5458 |5387 |4351 |  1 | 828 | 544 | 5.632000e+04 | 6.041600e+04 |   7.27%|  16.82%
  521s|   500 |   409 |  1086k|2162.3 |   100M |  31 |1680 |5651 |5307 |5456 |  1 |1082 | 641 | 5.632000e+04 | 6.041600e+04 |   7.27%|  19.50%
  555s|   600 |   465 |  1155k|1916.1 |   103M |  31 |1680 |5678 |5334 |6466 |  2 |1198 | 666 | 5.632000e+04 | 6.041600e+04 |   7.27%|  20.56%
  608s|   700 |   515 |  1272k|1810.3 |   111M |  31 |1680 |5708 |   0 |7516 |  0 |1323 | 666 | 5.632000e+04 | 6.041600e+04 |   7.27%|  21.96%
  956s|   800 |   576 |  2229k|2780.9 |   116M |  34 |1680 |5830 |   0 |8782 |  0 |1539 | 679 | 5.632000e+04 | 6.041600e+04 |   7.27%|  23.22%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  997s|   900 |   625 |  2341k|2596.7 |   118M |  34 |1680 |5807 |   0 |9520 |  0 |1685 | 703 | 5.632000e+04 | 6.041600e+04 |   7.27%|  25.52%
 1035s|  1000 |   661 |  2424k|2419.9 |   119M |  34 |1680 |5686 |5317 |  10k|  2 |1781 | 735 | 5.632000e+04 | 6.041600e+04 |   7.27%|  27.27%
 1143s|  1100 |   699 |  2711k|2460.0 |   121M |  34 |1680 |5598 |5327 |  11k|  2 |1866 | 740 | 5.632000e+04 | 6.041600e+04 |   7.27%|  29.63%
 1185s|  1200 |   735 |  2818k|2344.1 |   125M |  34 |1680 |5480 |5409 |  12k|  2 |2022 | 745 | 5.632000e+04 | 6.041600e+04 |   7.27%|  31.42%
 1232s|  1300 |   757 |  2940k|2258.0 |   129M |  34 |1680 |5394 |5426 |  14k|  2 |2196 | 747 | 5.632000e+04 | 6.041600e+04 |   7.27%|  34.80%
 1265s|  1400 |   771 |  3032k|2162.1 |   130M |  34 |1680 |5335 |5305 |  15k|  2 |2284 | 756 | 5.632000e+04 | 6.041600e+04 |   7.27%|  37.08%
 1324s|  1500 |   790 |  3180k|2116.5 |   135M |  34 |1680 |5263 |5379 |  16k|  2 |2457 | 772 | 5.632000e+04 | 6.041600e+04 |   7.27%|  38.73%
 1347s|  1600 |   783 |  3248k|2027.2 |   135M |  34 |1680 |5258 |5368 |  17k|  2 |2570 | 781 | 5.632000e+04 | 6.041600e+04 |   7.27%|  41.57%
 1374s|  1700 |   804 |  3331k|1956.4 |   136M |  34 |1680 |5198 |5367 |  18k|  2 |2666 | 781 | 5.632000e+04 | 6.041600e+04 |   7.27%|  43.18%
 1399s|  1800 |   828 |  3402k|1887.1 |   138M |  34 |1680 |5107 |5405 |  18k|  2 |2746 | 781 | 5.632000e+04 | 6.041600e+04 |   7.27%|  43.72%
 1426s|  1900 |   846 |  3477k|1827.2 |   138M |  34 |1680 |5204 |5374 |  19k|  1 |2972 | 781 | 5.632000e+04 | 6.041600e+04 |   7.27%|  45.22%
 1486s|  2000 |   808 |  3611k|1803.0 |   142M |  34 |1680 |5148 |   0 |  21k|  0 |3123 | 855 | 5.632000e+04 | 6.041600e+04 |   7.27%|  48.36%
 1508s|  2100 |   744 |  3672k|1746.2 |   144M |  34 |1680 |5123 |   0 |  22k|  0 |3251 | 861 | 5.632000e+04 | 6.041600e+04 |   7.27%|  50.90%
 1531s|  2200 |   664 |  3722k|1689.2 |   145M |  34 |1680 |5146 |5387 |  22k|  1 |3400 | 861 | 5.632000e+04 | 6.041600e+04 |   7.27%|  54.67%
