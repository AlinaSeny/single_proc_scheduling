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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag226_reverse_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10686 constraints

solve problem
=============

presolving:
(round 1, fast)       1388 del vars, 2520 del conss, 0 add conss, 302 chg bounds, 922 chg sides, 1844 chg coeffs, 0 upgd conss, 0 impls, 2888 clqs
(round 2, fast)       1388 del vars, 2582 del conss, 0 add conss, 339 chg bounds, 1704 chg sides, 3067 chg coeffs, 0 upgd conss, 0 impls, 2888 clqs
(round 3, fast)       1388 del vars, 2582 del conss, 0 add conss, 370 chg bounds, 2386 chg sides, 4118 chg coeffs, 0 upgd conss, 0 impls, 2888 clqs
(round 4, fast)       1388 del vars, 2582 del conss, 0 add conss, 385 chg bounds, 2955 chg sides, 4865 chg coeffs, 0 upgd conss, 0 impls, 2888 clqs
(round 5, fast)       1388 del vars, 2582 del conss, 0 add conss, 394 chg bounds, 3300 chg sides, 5273 chg coeffs, 0 upgd conss, 0 impls, 2888 clqs
(round 6, fast)       1388 del vars, 2582 del conss, 0 add conss, 401 chg bounds, 3571 chg sides, 5575 chg coeffs, 0 upgd conss, 0 impls, 2888 clqs
(round 7, fast)       1388 del vars, 2582 del conss, 0 add conss, 406 chg bounds, 3775 chg sides, 5794 chg coeffs, 0 upgd conss, 0 impls, 2888 clqs
(round 8, fast)       1388 del vars, 2582 del conss, 0 add conss, 409 chg bounds, 3905 chg sides, 5926 chg coeffs, 0 upgd conss, 0 impls, 2888 clqs
(round 9, fast)       1388 del vars, 2582 del conss, 0 add conss, 410 chg bounds, 3950 chg sides, 5971 chg coeffs, 0 upgd conss, 0 impls, 2888 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (67 rounds): 305 aggregations, 666 fixings, 63 bound changes
(round 10, medium)     2359 del vars, 10686 del conss, 5304 add conss, 474 chg bounds, 3950 chg sides, 5971 chg coeffs, 0 upgd conss, 0 impls, 1563 clqs
(round 11, fast)       2360 del vars, 10687 del conss, 5304 add conss, 474 chg bounds, 4007 chg sides, 6028 chg coeffs, 0 upgd conss, 0 impls, 1727 clqs
(round 12, exhaustive) 2360 del vars, 10690 del conss, 5304 add conss, 474 chg bounds, 4007 chg sides, 6028 chg coeffs, 3985 upgd conss, 0 impls, 1727 clqs
(round 13, exhaustive) 2361 del vars, 12637 del conss, 5945 add conss, 474 chg bounds, 4007 chg sides, 6028 chg coeffs, 3985 upgd conss, 0 impls, 1725 clqs
(round 14, exhaustive) 2387 del vars, 12637 del conss, 5945 add conss, 491 chg bounds, 4007 chg sides, 6028 chg coeffs, 3985 upgd conss, 557 impls, 1826 clqs
(round 15, fast)       2403 del vars, 12729 del conss, 5945 add conss, 491 chg bounds, 4100 chg sides, 6296 chg coeffs, 3985 upgd conss, 557 impls, 1854 clqs
(round 16, medium)     2415 del vars, 12729 del conss, 5945 add conss, 491 chg bounds, 4100 chg sides, 6296 chg coeffs, 3985 upgd conss, 557 impls, 1830 clqs
(round 17, fast)       2415 del vars, 12768 del conss, 5945 add conss, 491 chg bounds, 4100 chg sides, 6296 chg coeffs, 3985 upgd conss, 557 impls, 1830 clqs
(round 18, exhaustive) 2415 del vars, 12771 del conss, 5948 add conss, 491 chg bounds, 4100 chg sides, 6296 chg coeffs, 3985 upgd conss, 557 impls, 1830 clqs
(round 19, exhaustive) 2415 del vars, 12772 del conss, 5948 add conss, 491 chg bounds, 4100 chg sides, 6296 chg coeffs, 4002 upgd conss, 557 impls, 1832 clqs
(round 20, exhaustive) 2441 del vars, 12772 del conss, 5948 add conss, 505 chg bounds, 4100 chg sides, 6296 chg coeffs, 4002 upgd conss, 980 impls, 1810 clqs
(round 21, fast)       2454 del vars, 12852 del conss, 5948 add conss, 507 chg bounds, 4289 chg sides, 6632 chg coeffs, 4002 upgd conss, 980 impls, 1816 clqs
(round 22, fast)       2454 del vars, 12852 del conss, 5948 add conss, 513 chg bounds, 4322 chg sides, 6701 chg coeffs, 4002 upgd conss, 980 impls, 1816 clqs
(round 23, exhaustive) 2454 del vars, 12866 del conss, 5955 add conss, 513 chg bounds, 4322 chg sides, 6701 chg coeffs, 4002 upgd conss, 980 impls, 1816 clqs
(round 24, fast)       2461 del vars, 12882 del conss, 5955 add conss, 513 chg bounds, 4322 chg sides, 6701 chg coeffs, 4002 upgd conss, 980 impls, 1802 clqs
(round 25, exhaustive) 2461 del vars, 12885 del conss, 5955 add conss, 513 chg bounds, 4322 chg sides, 6701 chg coeffs, 4019 upgd conss, 980 impls, 1802 clqs
(round 26, exhaustive) 2486 del vars, 12885 del conss, 5955 add conss, 532 chg bounds, 4322 chg sides, 6701 chg coeffs, 4019 upgd conss, 1846 impls, 1954 clqs
(round 27, fast)       2498 del vars, 12961 del conss, 5955 add conss, 532 chg bounds, 4458 chg sides, 7031 chg coeffs, 4019 upgd conss, 1846 impls, 1961 clqs
(round 28, exhaustive) 2498 del vars, 12965 del conss, 5957 add conss, 532 chg bounds, 4458 chg sides, 7031 chg coeffs, 4019 upgd conss, 1846 impls, 1961 clqs
(round 29, fast)       2500 del vars, 12970 del conss, 5957 add conss, 532 chg bounds, 4458 chg sides, 7031 chg coeffs, 4019 upgd conss, 1846 impls, 1957 clqs
(round 30, exhaustive) 2500 del vars, 12974 del conss, 5957 add conss, 532 chg bounds, 4458 chg sides, 7031 chg coeffs, 4019 upgd conss, 1846 impls, 1957 clqs
(round 31, exhaustive) 2500 del vars, 12974 del conss, 5957 add conss, 532 chg bounds, 4458 chg sides, 7031 chg coeffs, 4035 upgd conss, 1846 impls, 1957 clqs
   (1.5s) probing: 1000/1690 (59.2%) - 87 fixings, 10 aggregations, 10962 implications, 61 bound changes
(round 32, exhaustive) 2525 del vars, 12974 del conss, 5957 add conss, 543 chg bounds, 4458 chg sides, 7031 chg coeffs, 4035 upgd conss, 8840 impls, 5477 clqs
(round 33, fast)       2525 del vars, 13039 del conss, 5957 add conss, 543 chg bounds, 4593 chg sides, 7313 chg coeffs, 4036 upgd conss, 8840 impls, 5478 clqs
(round 34, exhaustive) 2525 del vars, 13041 del conss, 5958 add conss, 543 chg bounds, 4593 chg sides, 7313 chg coeffs, 4036 upgd conss, 8840 impls, 5478 clqs
(round 35, exhaustive) 2525 del vars, 13041 del conss, 5958 add conss, 543 chg bounds, 4593 chg sides, 7313 chg coeffs, 4042 upgd conss, 8840 impls, 5479 clqs
(round 36, exhaustive) 2550 del vars, 13041 del conss, 5958 add conss, 560 chg bounds, 4593 chg sides, 7313 chg coeffs, 4042 upgd conss, 9215 impls, 5128 clqs
(round 37, fast)       2559 del vars, 13115 del conss, 5958 add conss, 561 chg bounds, 4794 chg sides, 7724 chg coeffs, 4042 upgd conss, 9224 impls, 5101 clqs
(round 38, exhaustive) 2559 del vars, 13129 del conss, 5965 add conss, 561 chg bounds, 4794 chg sides, 7724 chg coeffs, 4042 upgd conss, 9224 impls, 5101 clqs
(round 39, fast)       2566 del vars, 13143 del conss, 5965 add conss, 561 chg bounds, 4794 chg sides, 7724 chg coeffs, 4042 upgd conss, 9224 impls, 5075 clqs
(round 40, exhaustive) 2566 del vars, 13148 del conss, 5965 add conss, 561 chg bounds, 4794 chg sides, 7724 chg coeffs, 4042 upgd conss, 9224 impls, 5075 clqs
(round 41, exhaustive) 2566 del vars, 13148 del conss, 5965 add conss, 561 chg bounds, 4794 chg sides, 7724 chg coeffs, 4064 upgd conss, 9224 impls, 5075 clqs
(round 42, exhaustive) 2591 del vars, 13148 del conss, 5965 add conss, 576 chg bounds, 4794 chg sides, 7724 chg coeffs, 4064 upgd conss, 10105 impls, 5176 clqs
(round 43, fast)       2609 del vars, 13236 del conss, 5965 add conss, 577 chg bounds, 4924 chg sides, 8103 chg coeffs, 4064 upgd conss, 10110 impls, 5082 clqs
(round 44, medium)     2626 del vars, 13236 del conss, 5965 add conss, 577 chg bounds, 4924 chg sides, 8103 chg coeffs, 4064 upgd conss, 10113 impls, 4996 clqs
(round 45, fast)       2626 del vars, 13278 del conss, 5965 add conss, 577 chg bounds, 4924 chg sides, 8103 chg coeffs, 4064 upgd conss, 10113 impls, 4996 clqs
(round 46, exhaustive) 2626 del vars, 13280 del conss, 5965 add conss, 577 chg bounds, 4924 chg sides, 8103 chg coeffs, 4082 upgd conss, 10113 impls, 4996 clqs
   (2.0s) probing cycle finished: starting next cycle
   (2.5s) probing: 1000/1424 (70.2%) - 138 fixings, 20 aggregations, 19539 implications, 100 bound changes
   (2.7s) probing: 1289/1424 (90.5%) - 138 fixings, 20 aggregations, 20195 implications, 100 bound changes
   (2.7s) probing aborted: 1000/1000 successive useless probings
(round 47, exhaustive) 2634 del vars, 13280 del conss, 5965 add conss, 584 chg bounds, 4924 chg sides, 8103 chg coeffs, 4082 upgd conss, 12735 impls, 6458 clqs
(round 48, fast)       2634 del vars, 13301 del conss, 5965 add conss, 584 chg bounds, 4982 chg sides, 8237 chg coeffs, 4082 upgd conss, 12735 impls, 6458 clqs
(round 49, exhaustive) 2634 del vars, 13309 del conss, 5973 add conss, 584 chg bounds, 4982 chg sides, 8237 chg coeffs, 4082 upgd conss, 12735 impls, 6458 clqs
   (2.7s) probing: 1389/1424 (97.5%) - 138 fixings, 20 aggregations, 20389 implications, 100 bound changes
   (2.7s) probing aborted: 1000/1000 successive useless probings
   (2.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.7s) no symmetry present (symcode time: 0.00)
presolving (50 rounds: 50 fast, 27 medium, 24 exhaustive):
 2634 deleted vars, 13310 deleted constraints, 5973 added constraints, 584 tightened bounds, 0 added holes, 4982 changed sides, 8237 changed coefficients
 12869 implications, 6471 cliques
presolved problem has 1464 variables (1419 bin, 45 int, 0 impl, 0 cont) and 3338 constraints
    324 constraints of type <varbound>
    299 constraints of type <setppc>
    541 constraints of type <and>
   1081 constraints of type <linear>
   1093 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.69

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.8s|     1 |     0 |     0 |     - |shiftand|   0 |1464 |3359 |3879 |   0 |  0 |  20 |   0 | 8.192000e+05 | 1.179648e+06 |  44.00%| unknown
  3.1s|     1 |     0 |  1555 |     - |    41M |   0 |1464 |3359 |3879 |   0 |  0 |  20 |   0 | 8.192000e+05 | 1.179648e+06 |  44.00%| unknown
L 3.2s|     1 |     0 |  1555 |     - |undercov|   0 |1464 |3359 |3879 |   0 |  0 |  20 |   0 | 8.192000e+05 | 1.048576e+06 |  28.00%| unknown
* 5.8s|     1 |     0 |  1555 |     - |    LP  |   0 |1464 |3359 |3879 |   0 |  0 |  20 |   0 | 8.192000e+05 | 9.502720e+05 |  16.00%| unknown
  6.5s|     1 |     0 |  4407 |     - |    43M |   0 |1464 |3401 |3985 | 106 |  1 |  20 |   0 | 8.192000e+05 | 9.502720e+05 |  16.00%| unknown
  8.4s|     1 |     0 |  5618 |     - |    45M |   0 |1464 |3402 |4072 | 193 |  2 |  21 |   0 | 8.192000e+05 | 9.502720e+05 |  16.00%| unknown
 10.7s|     1 |     0 |  7291 |     - |    46M |   0 |1464 |3402 |4128 | 249 |  3 |  21 |   0 | 8.192000e+05 | 9.502720e+05 |  16.00%| unknown
 13.1s|     1 |     0 |  8709 |     - |    47M |   0 |1464 |3402 |4182 | 303 |  4 |  21 |   0 | 8.192000e+05 | 9.502720e+05 |  16.00%| unknown
 14.0s|     1 |     0 |  9378 |     - |    48M |   0 |1464 |3404 |4219 | 340 |  5 |  23 |   0 | 8.192000e+05 | 9.502720e+05 |  16.00%| unknown
 14.9s|     1 |     0 | 10179 |     - |    49M |   0 |1464 |3405 |4242 | 363 |  6 |  24 |   0 | 8.192000e+05 | 9.502720e+05 |  16.00%| unknown
 15.7s|     1 |     0 | 10698 |     - |    49M |   0 |1464 |3405 |4259 | 380 |  7 |  24 |   0 | 8.192000e+05 | 9.502720e+05 |  16.00%| unknown
 16.6s|     1 |     0 | 11298 |     - |    50M |   0 |1464 |3405 |4275 | 396 |  8 |  24 |   0 | 8.192000e+05 | 9.502720e+05 |  16.00%| unknown
 18.3s|     1 |     0 | 11944 |     - |    51M |   0 |1464 |3406 |4290 | 411 |  9 |  25 |   0 | 8.192000e+05 | 9.502720e+05 |  16.00%| unknown
 19.3s|     1 |     0 | 12605 |     - |    52M |   0 |1464 |3406 |4311 | 432 | 10 |  25 |   0 | 8.192000e+05 | 9.502720e+05 |  16.00%| unknown
 19.5s|     1 |     0 | 12841 |     - |    52M |   0 |1464 |3407 |4249 | 446 | 11 |  26 |   0 | 8.192000e+05 | 9.502720e+05 |  16.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.4s|     1 |     2 | 26447 |     - |    53M |   0 |1464 |3415 |4249 | 446 | 11 |  34 |  11 | 8.192000e+05 | 9.502720e+05 |  16.00%| unknown
*27.8s|     6 |     5 | 30360 |3503.8 |    LP  |   5 |1464 |3415 |4055 | 496 |  0 |  34 |  11 | 8.192000e+05 | 9.338880e+05 |  14.00%| unknown
  147s|   100 |    45 |301122 |2911.9 |    66M |  12 |1464 |3471 |4075 |2922 |  2 | 130 | 307 | 8.192000e+05 | 9.338880e+05 |  14.00%|  60.89%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 149.13
Solving Nodes      : 120
Primal Bound       : +9.33888000000000e+05 (4 solutions)
Dual Bound         : +9.33888000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               933888
m_44_44                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_34                                             1 	(obj:0)
m_43_30                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_32                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_24                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_27                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
m_41_21                                             1 	(obj:0)
m_41_22                                             1 	(obj:0)
m_41_25                                             1 	(obj:0)
m_41_20                                             1 	(obj:0)
m_41_7                                              1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_24                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_21                                             1 	(obj:0)
m_35_22                                             1 	(obj:0)
m_35_25                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_35_7                                              1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_5                                              1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_8                                              1 	(obj:0)
m_26_1                                              1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_2                                              1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_18                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_7                                              1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_0                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_0                                              1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_42                                             1 	(obj:0)
y_43_40                                             1 	(obj:0)
y_43_38                                             1 	(obj:0)
y_43_39                                             1 	(obj:0)
y_43_34                                             1 	(obj:0)
y_43_30                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_36                                             1 	(obj:0)
y_41_28                                             1 	(obj:0)
y_41_35                                             1 	(obj:0)
y_41_37                                             1 	(obj:0)
y_41_32                                             1 	(obj:0)
y_41_24                                             1 	(obj:0)
y_41_27                                             1 	(obj:0)
y_41_33                                             1 	(obj:0)
y_41_21                                             1 	(obj:0)
y_41_22                                             1 	(obj:0)
y_41_25                                             1 	(obj:0)
y_41_20                                             1 	(obj:0)
y_41_7                                              1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_40_34                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_18_41                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_17_41                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_28                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_24                                             1 	(obj:0)
y_35_21                                             1 	(obj:0)
y_35_22                                             1 	(obj:0)
y_35_25                                             1 	(obj:0)
y_35_20                                             1 	(obj:0)
y_35_7                                              1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_30                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_26_41                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_12                                             1 	(obj:0)
y_26_11                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_5                                              1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_8                                              1 	(obj:0)
y_26_1                                              1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_2                                              1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_15                                             1 	(obj:0)
y_26_7                                              1 	(obj:0)
y_5_41                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_35                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_20                                             1 	(obj:0)
y_29_7                                              1 	(obj:0)
y_30_39                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_18                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_21                                             1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_7                                              1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_22                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_20                                             1 	(obj:0)
y_27_7                                              1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_0_41                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_35                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_31                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_1_41                                              1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_0                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_23_43                                             1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_18                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_25_43                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_7                                              1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_9_41                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_0                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_41                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_0                                              1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_1                                              1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
s_43                                               38 	(obj:0)
s_42                                               44 	(obj:0)
s_41                                               24 	(obj:0)
s_36                                               34 	(obj:0)
s_40                                               41 	(obj:0)
s_38                                               43 	(obj:0)
s_18                                               22 	(obj:0)
s_17                                               15 	(obj:0)
s_28                                               33 	(obj:0)
s_35                                               26 	(obj:0)
s_37                                               37 	(obj:0)
s_39                                               40 	(obj:0)
s_32                                               35 	(obj:0)
s_34                                               42 	(obj:0)
s_12                                               16 	(obj:0)
s_11                                               14 	(obj:0)
s_24                                               32 	(obj:0)
s_26                                                9 	(obj:0)
s_5                                                10 	(obj:0)
s_29                                               23 	(obj:0)
s_30                                               39 	(obj:0)
s_31                                               21 	(obj:0)
s_27                                               25 	(obj:0)
s_33                                               36 	(obj:0)
s_0                                                 8 	(obj:0)
s_8                                                13 	(obj:0)
s_1                                                11 	(obj:0)
s_21                                               31 	(obj:0)
s_22                                               30 	(obj:0)
s_10                                                5 	(obj:0)
s_6                                                 4 	(obj:0)
s_23                                               19 	(obj:0)
s_25                                               27 	(obj:0)
s_16                                               18 	(obj:0)
s_2                                                12 	(obj:0)
s_9                                                 3 	(obj:0)
s_20                                               29 	(obj:0)
s_19                                               20 	(obj:0)
s_15                                               17 	(obj:0)
s_14                                                7 	(obj:0)
s_4                                                 1 	(obj:0)
s_3                                                 2 	(obj:0)
s_7                                                28 	(obj:0)
s_13                                                6 	(obj:0)
F                                              933888 	(obj:1)
s_44                                               45 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     149.28
  solving          :     149.13
  presolving       :       2.69 (included in solving)
  reading          :       0.15
  copying          :       0.29 (27 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag226_reverse_tiers_input.lp
  Variables        : 4096 (4050 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 10686 initial, 10686 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag226_reverse_tiers_input.lp
  Variables        : 1464 (1419 binary, 45 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3338 initial, 3481 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 11610 constraint, 12919 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00      8          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.02       0.00     23          0          0          0          0          0       1976        657          0          0
  implics          :       0.00       0.00     27          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     50          0          0          0          0          0          0          0          0          0
  milp             :       0.43       0.00      1        666        305          0         63          0       8104       5304          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     50        228          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     50         44          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.94       0.00      8        138         20          0        100          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      5          0         29          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     63          0          0          0          6          0         28          0         28          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.01       0.00     82          0         16          0          0          0        136          0          0          0
  and              :       0.03       0.00     56          0         66          0          0          0         88         12          0         88
  linear           :       0.17       0.01     68        169        951          0        415          0       2723          0       4954       7894
  logicor          :       0.06       0.00     71          0          0          0          0          0        255          0          0        255
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          6          -          -         35          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        104          0          0         12          0          0          0          0          0          0          0
  integral         :          0          0          0          0        104          0          0         12          0          0        308          0          0         24        156
  varbound         :        324+       325         12      18088          0          0          0          7        603         59          0          0          0          0          0
  knapsack         :          0+         2          0       2130          0          0          0          0         12          3        151          0          0          0          0
  setppc           :        299+       311         12      18049          0          0          0          7         18          6        479          0          0          0          0
  and              :        541        541        222      18035          0          0          0          4         55          9       1390       2065        901          0          0
  linear           :       1081+      1107         12      18034          0          0          0          7       1056        134       3099          0          0          0          0
  logicor          :       1093+      1106         12       8490          0          0          0          4         29          4        267          1          1          0          0
  bounddisjunction :          0+       143          0       1920          0          0          0          0         33          8         85          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      32.48       0.00       0.00       0.00      32.48       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.27       0.00       0.00       0.26       0.00       0.00       0.00       0.00       0.00       0.01
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.08       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.22       0.00       0.04       0.14       0.00       0.00       0.00       0.00       0.00       0.04
  linear           :       0.84       0.01       0.00       0.72       0.00       0.00       0.00       0.00       0.00       0.11
  logicor          :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :        779          0          0          1
  redcost          :        406          0          0         30
  rootredcost      :          2          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :       4450        353         21       1871
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.94       0.00       1.94       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.12       0.00       0.01       0.07       0.00       0.04
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        126         67          -        119        4.9         14        7.7          -          -          -
  infeasible LP    :       0.00         10         10          -         11        3.4          0        0.0         10        6.5          0
  bound exceed. LP :       0.03         12         11          -          6        6.8          0        0.0         11       30.5         90
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        121        4.9          -          -         21          -          -
  applied locally  :          -          -          -          0          3        3.7          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -         99         21          -          -       3357       7428          -          -          -          -          -    (maximal pool size:       3357)
  aggregation      :       0.97       0.00         48         11          0          0          7         15          0          6          6          0          0
  > cmir           :          -          -          -          -          -          -          -          8          0          2          2          0          -
  > flowcover      :          -          -          -          -          -          -          -          1          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          6          0          4          4          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.10       0.00         11         11          0          0         66        219          0         35         35          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      28.66       0.00         35         10          0          0       1075        939        622        306        224         82          0
  > gomorymi       :          -          -          -          -          -          -          -        380        369        159        115         44          -
  > strongcg       :          -          -          -          -          -          -          -        559        253        147        109         38          -
  impliedbounds    :       0.07       0.00         50         11          0          0       2764       6100          0       1627       1627          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         50         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       5.71       0.00         24          1          0       4083          0          0          0          0          0          0        154
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.40       0.00         36         11          0          0         98        155         31         74         52         22          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        162         11       2906         56       7032        446          0       1874
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
  relpscost        :      32.48       0.00        104          0          0          0        308          0         25        156
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.02       0.00          1          0          0
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       2.50       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.02       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.35       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.91       0.00          1          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.99       0.00          1          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      14.81       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.71       0.00          1          0          0
  randrounding     :       0.07       0.00         12          0          0
  rens             :       0.03       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       2.84       0.00          1          0          0
  rounding         :       0.05       0.00        175          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.22       0.00         71          0          0
  simplerounding   :       0.00       0.00        300          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.11       0.00          1          1          1
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       0.01       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.02       0.00         78          0          0
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
  primal LP        :       0.02         16          0       0.00       0.00       0.02         16
  dual LP          :      50.62        327     233728     766.32    4617.62       0.04         22
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      27.46        158      75544     478.13    2751.54
  strong branching :      30.30        307     173432     564.93    5724.08          -          -        277
    (at root node) :          -         11       9603     873.00          -
  conflict analysis:       0.03          9         90      10.00    3563.65
B&B Tree           :
  number of runs   :          1
  nodes            :        120 (78 internal, 42 leaves)
  feasible leaves  :          0
  infeas. leaves   :         31
  objective leaves :         11
  nodes (total)    :        120 (78 internal, 42 leaves)
  nodes left       :          0
  max depth        :         12
  max depth (total):         12
  backtracks       :         43 (35.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         37
  repropagations   :         80 (990 domain reductions, 8 cutoffs)
  avg switch length:       4.15
  switching time   :       0.08
Root Node          :
  First LP value   : +8.19200000000000e+05
  First LP Iters   :       1555 (5873.40 Iter/sec)
  First LP Time    :       0.26
  Final Dual Bound : +8.19200000000000e+05
  Final Root Iters :      12841
  Root LP Estimate : +8.39641417093015e+05
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +1.17964800000000e+06   (in run 1, after 1 nodes, 2.80 seconds, depth 111, found by <shiftandpropagate>)
  Gap First Sol.   :      44.00 %
  Gap Last Sol.    :      14.00 %
  Primal Bound     : +9.33888000000000e+05   (in run 1, after 6 nodes, 27.83 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +9.33888000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    2141.97      14.36
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
