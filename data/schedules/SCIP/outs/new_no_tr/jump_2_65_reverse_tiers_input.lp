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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_65_reverse_tiers_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_65_reverse_tiers_input.lp> not found
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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_65_reverse_tiers_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 24511 constraints

solve problem
=============

presolving:
(round 1, fast)       3492 del vars, 6171 del conss, 0 add conss, 482 chg bounds, 1933 chg sides, 3778 chg coeffs, 0 upgd conss, 0 impls, 3851 clqs
(round 2, fast)       3492 del vars, 6217 del conss, 0 add conss, 537 chg bounds, 3210 chg sides, 6082 chg coeffs, 0 upgd conss, 0 impls, 3851 clqs
(round 3, fast)       3492 del vars, 6217 del conss, 0 add conss, 543 chg bounds, 3777 chg sides, 7104 chg coeffs, 0 upgd conss, 0 impls, 3851 clqs
(round 4, fast)       3492 del vars, 6217 del conss, 0 add conss, 543 chg bounds, 3843 chg sides, 7227 chg coeffs, 0 upgd conss, 0 impls, 3851 clqs
   (0.2s) running MILP presolver
   (2.4s) MILP presolver (96 rounds): 751 aggregations, 1112 fixings, 82 bound changes
(round 5, medium)     5355 del vars, 24511 del conss, 10863 add conss, 626 chg bounds, 3843 chg sides, 7227 chg coeffs, 0 upgd conss, 0 impls, 1792 clqs
(round 6, fast)       5366 del vars, 24531 del conss, 10863 add conss, 626 chg bounds, 4034 chg sides, 7418 chg coeffs, 0 upgd conss, 0 impls, 2844 clqs
(round 7, medium)     5376 del vars, 24533 del conss, 10863 add conss, 626 chg bounds, 4034 chg sides, 7418 chg coeffs, 0 upgd conss, 0 impls, 2824 clqs
(round 8, fast)       5376 del vars, 24568 del conss, 10863 add conss, 626 chg bounds, 4034 chg sides, 7418 chg coeffs, 0 upgd conss, 0 impls, 2824 clqs
(round 9, exhaustive) 5376 del vars, 24572 del conss, 10863 add conss, 626 chg bounds, 4034 chg sides, 7418 chg coeffs, 8208 upgd conss, 0 impls, 2824 clqs
(round 10, exhaustive) 5376 del vars, 27043 del conss, 11563 add conss, 626 chg bounds, 4034 chg sides, 7418 chg coeffs, 8208 upgd conss, 0 impls, 2824 clqs
(round 11, exhaustive) 5402 del vars, 27044 del conss, 11563 add conss, 630 chg bounds, 4034 chg sides, 7418 chg coeffs, 8208 upgd conss, 364 impls, 2888 clqs
(round 12, fast)       5420 del vars, 27127 del conss, 11563 add conss, 630 chg bounds, 4093 chg sides, 7585 chg coeffs, 8208 upgd conss, 366 impls, 2891 clqs
(round 13, exhaustive) 5420 del vars, 27161 del conss, 11580 add conss, 630 chg bounds, 4093 chg sides, 7585 chg coeffs, 8208 upgd conss, 366 impls, 2891 clqs
(round 14, fast)       5437 del vars, 27205 del conss, 11580 add conss, 630 chg bounds, 4093 chg sides, 7585 chg coeffs, 8208 upgd conss, 366 impls, 2857 clqs
(round 15, exhaustive) 5437 del vars, 27206 del conss, 11580 add conss, 630 chg bounds, 4093 chg sides, 7585 chg coeffs, 8229 upgd conss, 366 impls, 2858 clqs
(round 16, exhaustive) 5462 del vars, 27206 del conss, 11580 add conss, 641 chg bounds, 4093 chg sides, 7585 chg coeffs, 8229 upgd conss, 1603 impls, 3143 clqs
(round 17, fast)       5467 del vars, 27268 del conss, 11580 add conss, 642 chg bounds, 4291 chg sides, 7927 chg coeffs, 8229 upgd conss, 1604 impls, 3150 clqs
(round 18, fast)       5467 del vars, 27268 del conss, 11580 add conss, 642 chg bounds, 4312 chg sides, 7953 chg coeffs, 8229 upgd conss, 1604 impls, 3150 clqs
(round 19, medium)     5471 del vars, 27268 del conss, 11580 add conss, 642 chg bounds, 4312 chg sides, 7953 chg coeffs, 8229 upgd conss, 1604 impls, 3142 clqs
(round 20, fast)       5471 del vars, 27279 del conss, 11580 add conss, 642 chg bounds, 4312 chg sides, 7953 chg coeffs, 8229 upgd conss, 1604 impls, 3142 clqs
(round 21, exhaustive) 5471 del vars, 27280 del conss, 11580 add conss, 642 chg bounds, 4312 chg sides, 7953 chg coeffs, 8240 upgd conss, 1604 impls, 3142 clqs
   (4.0s) probing: 1000/3073 (32.5%) - 53 fixings, 8 aggregations, 6087 implications, 20 bound changes
   (5.1s) probing: 2000/3073 (65.1%) - 56 fixings, 11 aggregations, 8572 implications, 21 bound changes
(round 22, exhaustive) 5496 del vars, 27280 del conss, 11580 add conss, 650 chg bounds, 4312 chg sides, 7953 chg coeffs, 8240 upgd conss, 6919 impls, 4939 clqs
(round 23, fast)       5498 del vars, 27334 del conss, 11580 add conss, 651 chg bounds, 4459 chg sides, 8232 chg coeffs, 8240 upgd conss, 6919 impls, 4944 clqs
(round 24, fast)       5498 del vars, 27336 del conss, 11580 add conss, 651 chg bounds, 4477 chg sides, 8254 chg coeffs, 8240 upgd conss, 6919 impls, 4944 clqs
(round 25, exhaustive) 5500 del vars, 27339 del conss, 11581 add conss, 651 chg bounds, 4477 chg sides, 8254 chg coeffs, 8255 upgd conss, 6919 impls, 4931 clqs
(round 26, exhaustive) 5525 del vars, 27342 del conss, 11582 add conss, 662 chg bounds, 4477 chg sides, 8254 chg coeffs, 8255 upgd conss, 7250 impls, 4735 clqs
(round 27, fast)       5532 del vars, 27402 del conss, 11582 add conss, 666 chg bounds, 4698 chg sides, 8656 chg coeffs, 8255 upgd conss, 7250 impls, 4753 clqs
(round 28, fast)       5533 del vars, 27406 del conss, 11582 add conss, 667 chg bounds, 4746 chg sides, 8776 chg coeffs, 8255 upgd conss, 7250 impls, 4698 clqs
(round 29, exhaustive) 5533 del vars, 27411 del conss, 11584 add conss, 667 chg bounds, 4746 chg sides, 8776 chg coeffs, 8255 upgd conss, 7250 impls, 4698 clqs
(round 30, exhaustive) 5535 del vars, 27420 del conss, 11584 add conss, 667 chg bounds, 4746 chg sides, 8776 chg coeffs, 8255 upgd conss, 7250 impls, 4689 clqs
(round 31, exhaustive) 5535 del vars, 27420 del conss, 11584 add conss, 667 chg bounds, 4746 chg sides, 8776 chg coeffs, 8278 upgd conss, 7250 impls, 4689 clqs
(round 32, exhaustive) 5560 del vars, 27420 del conss, 11584 add conss, 680 chg bounds, 4746 chg sides, 8776 chg coeffs, 8278 upgd conss, 7974 impls, 4736 clqs
(round 33, fast)       5568 del vars, 27499 del conss, 11584 add conss, 681 chg bounds, 4936 chg sides, 9132 chg coeffs, 8278 upgd conss, 7975 impls, 4749 clqs
(round 34, fast)       5568 del vars, 27500 del conss, 11584 add conss, 682 chg bounds, 4957 chg sides, 9205 chg coeffs, 8278 upgd conss, 7975 impls, 4749 clqs
(round 35, exhaustive) 5568 del vars, 27506 del conss, 11587 add conss, 682 chg bounds, 4957 chg sides, 9205 chg coeffs, 8278 upgd conss, 7975 impls, 4749 clqs
(round 36, fast)       5571 del vars, 27517 del conss, 11587 add conss, 682 chg bounds, 4957 chg sides, 9205 chg coeffs, 8278 upgd conss, 7975 impls, 4738 clqs
(round 37, exhaustive) 5572 del vars, 27520 del conss, 11587 add conss, 682 chg bounds, 4957 chg sides, 9205 chg coeffs, 8301 upgd conss, 7975 impls, 4737 clqs
(round 38, exhaustive) 5597 del vars, 27520 del conss, 11587 add conss, 695 chg bounds, 4957 chg sides, 9205 chg coeffs, 8301 upgd conss, 8920 impls, 5005 clqs
(round 39, fast)       5604 del vars, 27604 del conss, 11587 add conss, 698 chg bounds, 5176 chg sides, 9633 chg coeffs, 8301 upgd conss, 8921 impls, 5027 clqs
(round 40, fast)       5604 del vars, 27604 del conss, 11587 add conss, 698 chg bounds, 5241 chg sides, 9727 chg coeffs, 8301 upgd conss, 8921 impls, 5027 clqs
(round 41, medium)     5618 del vars, 27604 del conss, 11587 add conss, 698 chg bounds, 5241 chg sides, 9727 chg coeffs, 8301 upgd conss, 8925 impls, 4951 clqs
(round 42, fast)       5618 del vars, 27648 del conss, 11587 add conss, 698 chg bounds, 5241 chg sides, 9727 chg coeffs, 8301 upgd conss, 8925 impls, 4951 clqs
(round 43, exhaustive) 5619 del vars, 27654 del conss, 11587 add conss, 698 chg bounds, 5241 chg sides, 9727 chg coeffs, 8321 upgd conss, 8925 impls, 4949 clqs
(round 44, exhaustive) 5644 del vars, 27654 del conss, 11587 add conss, 708 chg bounds, 5241 chg sides, 9727 chg coeffs, 8321 upgd conss, 10214 impls, 5183 clqs
(round 45, fast)       5652 del vars, 27732 del conss, 11587 add conss, 711 chg bounds, 5455 chg sides, 10133 chg coeffs, 8321 upgd conss, 10219 impls, 5201 clqs
(round 46, fast)       5652 del vars, 27740 del conss, 11587 add conss, 711 chg bounds, 5498 chg sides, 10198 chg coeffs, 8321 upgd conss, 10219 impls, 5201 clqs
(round 47, exhaustive) 5652 del vars, 27762 del conss, 11598 add conss, 711 chg bounds, 5498 chg sides, 10198 chg coeffs, 8321 upgd conss, 10219 impls, 5201 clqs
(round 48, fast)       5663 del vars, 27792 del conss, 11598 add conss, 711 chg bounds, 5498 chg sides, 10198 chg coeffs, 8321 upgd conss, 10219 impls, 5133 clqs
(round 49, exhaustive) 5666 del vars, 27795 del conss, 11598 add conss, 711 chg bounds, 5498 chg sides, 10198 chg coeffs, 8321 upgd conss, 10219 impls, 5124 clqs
(round 50, exhaustive) 5666 del vars, 27795 del conss, 11598 add conss, 711 chg bounds, 5498 chg sides, 10198 chg coeffs, 8342 upgd conss, 10219 impls, 5124 clqs
(round 51, exhaustive) 5691 del vars, 27795 del conss, 11598 add conss, 730 chg bounds, 5498 chg sides, 10198 chg coeffs, 8342 upgd conss, 11371 impls, 4963 clqs
(round 52, fast)       5702 del vars, 27893 del conss, 11598 add conss, 734 chg bounds, 5860 chg sides, 10836 chg coeffs, 8342 upgd conss, 11374 impls, 5002 clqs
(round 53, fast)       5702 del vars, 27898 del conss, 11598 add conss, 734 chg bounds, 5877 chg sides, 10878 chg coeffs, 8342 upgd conss, 11374 impls, 5002 clqs
(round 54, exhaustive) 5702 del vars, 27920 del conss, 11609 add conss, 734 chg bounds, 5877 chg sides, 10878 chg coeffs, 8342 upgd conss, 11374 impls, 5002 clqs
(round 55, fast)       5713 del vars, 27945 del conss, 11609 add conss, 734 chg bounds, 5877 chg sides, 10878 chg coeffs, 8342 upgd conss, 11374 impls, 4952 clqs
(round 56, exhaustive) 5713 del vars, 27952 del conss, 11609 add conss, 734 chg bounds, 5877 chg sides, 10878 chg coeffs, 8342 upgd conss, 11374 impls, 4952 clqs
(round 57, exhaustive) 5713 del vars, 27952 del conss, 11609 add conss, 734 chg bounds, 5877 chg sides, 10878 chg coeffs, 8361 upgd conss, 11374 impls, 4952 clqs
   (7.1s) probing: 3000/3073 (97.6%) - 190 fixings, 19 aggregations, 17119 implications, 105 bound changes
   (7.1s) probing cycle finished: starting next cycle
(round 58, exhaustive) 5738 del vars, 27952 del conss, 11609 add conss, 752 chg bounds, 5877 chg sides, 10878 chg coeffs, 8361 upgd conss, 13830 impls, 5314 clqs
(round 59, fast)       5742 del vars, 28042 del conss, 11609 add conss, 752 chg bounds, 6095 chg sides, 11303 chg coeffs, 8361 upgd conss, 13830 impls, 5316 clqs
(round 60, medium)     5748 del vars, 28042 del conss, 11609 add conss, 752 chg bounds, 6095 chg sides, 11303 chg coeffs, 8361 upgd conss, 13855 impls, 5288 clqs
(round 61, fast)       5748 del vars, 28057 del conss, 11609 add conss, 752 chg bounds, 6095 chg sides, 11303 chg coeffs, 8361 upgd conss, 13855 impls, 5288 clqs
(round 62, exhaustive) 5748 del vars, 28059 del conss, 11609 add conss, 752 chg bounds, 6095 chg sides, 11303 chg coeffs, 8369 upgd conss, 13855 impls, 5289 clqs
   (8.0s) probing: 1000/2728 (36.7%) - 190 fixings, 36 aggregations, 19649 implications, 110 bound changes
   (8.1s) probing: 1301/2728 (47.7%) - 190 fixings, 36 aggregations, 20218 implications, 110 bound changes
   (8.1s) probing aborted: 1000/1000 successive useless probings
(round 63, exhaustive) 5751 del vars, 28059 del conss, 11609 add conss, 755 chg bounds, 6095 chg sides, 11303 chg coeffs, 8369 upgd conss, 15113 impls, 5688 clqs
(round 64, fast)       5751 del vars, 28066 del conss, 11609 add conss, 755 chg bounds, 6165 chg sides, 11396 chg coeffs, 8369 upgd conss, 15113 impls, 5688 clqs
   (8.2s) probing: 1401/2728 (51.4%) - 190 fixings, 36 aggregations, 20381 implications, 110 bound changes
   (8.2s) probing aborted: 1000/1000 successive useless probings
   (8.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (8.2s) no symmetry present (symcode time: 0.00)
presolving (65 rounds: 65 fast, 35 medium, 30 exhaustive):
 5751 deleted vars, 28066 deleted constraints, 11609 added constraints, 755 tightened bounds, 0 added holes, 6165 changed sides, 11396 changed coefficients
 15215 implications, 5706 cliques
presolved problem has 2767 variables (2701 bin, 66 int, 0 impl, 0 cont) and 8039 constraints
    711 constraints of type <varbound>
    865 constraints of type <setppc>
    598 constraints of type <and>
   2245 constraints of type <linear>
   3620 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 8.17

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  451s|     1 |     0 |622136 |     - |    80M |   0 |2767 |8047 |8637 |   0 |  0 |   7 |   0 | 6.423620e+04 |      --      |    Inf | unknown
  464s|     1 |     0 |662906 |     - |    80M |   0 |2767 |8047 |8636 |   0 |  0 |   7 |   0 | 6.423700e+04 |      --      |    Inf | unknown
* 470s|     1 |     0 |663088 |     - |    LP  |   0 |2767 |8049 |8636 |   0 |  0 |   9 |   0 | 6.423700e+04 | 1.300480e+05 | 102.45%| unknown
  646s|     1 |     0 |879493 |     - |    84M |   0 |2767 |8249 |8867 | 231 |  1 |   9 |   0 | 6.523444e+04 | 1.300480e+05 |  99.35%| unknown
  646s|     1 |     0 |879494 |     - |    84M |   0 |2767 |8250 |8867 | 231 |  1 |  10 |   0 | 6.523500e+04 | 1.300480e+05 |  99.35%| unknown
(node 1) numerical troubles in LP 71 -- unresolved
(node 1) unresolved numerical troubles in LP 71 -- using pseudo solution instead (loop 1)
 1184s|     1 |     2 |  1625k|     - |    89M |   0 |2767 |8249 |9025 | 389 |  2 |  10 |   0 | 6.523500e+04 | 1.300480e+05 |  99.35%| unknown
(node 2) numerical troubles in LP 83 -- unresolved
(node 3) numerical troubles in LP 88 -- unresolved
(node 4) numerical troubles in LP 93 -- unresolved
(node 5) numerical troubles in LP 98 -- unresolved
*4040s|     6 |     5 |  5580k|790988.8 |    LP  |   5 |2767 |8249 |9139 | 503 |  0 |  10 |   0 | 6.523500e+04 | 1.064960e+05 |  63.25%| unknown
(node 7) numerical troubles in LP 110 -- unresolved
(node 12) numerical troubles in LP 129 -- unresolved
(node 13) numerical troubles in LP 134 -- unresolved
*6177s|    16 |    13 |  8713k|472524.7 |    LP  |   5 |2767 |8249 |9262 |1009 |  0 |  10 |  51 | 6.523500e+04 | 1.054720e+05 |  61.68%|   2.11%
*6551s|    19 |    16 |  9284k|425494.4 |    LP  |   5 |2767 |8249 |9320 |1175 |  0 |  10 |  64 | 6.721183e+04 | 1.034240e+05 |  53.88%|   2.63%
*8007s|    29 |    26 | 11191k|341631.7 |    LP  |   7 |2767 |8257 |9319 |1594 |  0 |  18 | 171 | 6.721183e+04 | 1.013760e+05 |  50.83%|   2.72%
*8109s|    46 |    39 | 11318k|215389.2 |    LP  |  11 |2767 |8263 |9266 |2144 |  0 |  24 | 197 | 6.762883e+04 | 9.830400e+04 |  45.36%|   6.12%
*8287s|    59 |    50 | 11590k|171810.6 |    LP  |  13 |2767 |8283 |9227 |2406 |  0 |  44 | 219 | 6.762883e+04 | 9.318400e+04 |  37.79%|   6.42%
(node 93) numerical troubles in LP 513 -- unresolved
(node 98) numerical troubles in LP 539 -- unresolved
(node 99) numerical troubles in LP 545 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
  183m|   100 |    93 | 15359k|138729.4 |   117M |  13 |2767 |8354 |9538 |4015 |  2 | 115 | 255 | 6.762883e+04 | 9.318400e+04 |  37.79%|   6.54%
