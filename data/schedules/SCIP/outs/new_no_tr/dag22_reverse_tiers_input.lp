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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag22_reverse_tiers_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9772 constraints

solve problem
=============

presolving:
(round 1, fast)       1286 del vars, 2348 del conss, 0 add conss, 303 chg bounds, 837 chg sides, 1674 chg coeffs, 0 upgd conss, 0 impls, 2598 clqs
(round 2, fast)       1286 del vars, 2407 del conss, 0 add conss, 340 chg bounds, 1470 chg sides, 2793 chg coeffs, 0 upgd conss, 0 impls, 2598 clqs
(round 3, fast)       1286 del vars, 2407 del conss, 0 add conss, 360 chg bounds, 1949 chg sides, 3558 chg coeffs, 0 upgd conss, 0 impls, 2598 clqs
(round 4, fast)       1286 del vars, 2407 del conss, 0 add conss, 372 chg bounds, 2287 chg sides, 4040 chg coeffs, 0 upgd conss, 0 impls, 2598 clqs
(round 5, fast)       1286 del vars, 2407 del conss, 0 add conss, 380 chg bounds, 2553 chg sides, 4390 chg coeffs, 0 upgd conss, 0 impls, 2598 clqs
(round 6, fast)       1286 del vars, 2407 del conss, 0 add conss, 385 chg bounds, 2727 chg sides, 4604 chg coeffs, 0 upgd conss, 0 impls, 2598 clqs
(round 7, fast)       1286 del vars, 2407 del conss, 0 add conss, 389 chg bounds, 2869 chg sides, 4768 chg coeffs, 0 upgd conss, 0 impls, 2598 clqs
(round 8, fast)       1286 del vars, 2407 del conss, 0 add conss, 392 chg bounds, 2983 chg sides, 4898 chg coeffs, 0 upgd conss, 0 impls, 2598 clqs
(round 9, fast)       1286 del vars, 2407 del conss, 0 add conss, 393 chg bounds, 3025 chg sides, 4942 chg coeffs, 0 upgd conss, 0 impls, 2598 clqs
(round 10, fast)       1286 del vars, 2407 del conss, 0 add conss, 394 chg bounds, 3067 chg sides, 4985 chg coeffs, 0 upgd conss, 0 impls, 2598 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (86 rounds): 367 aggregations, 809 fixings, 62 bound changes
(round 11, medium)     2462 del vars, 9772 del conss, 3933 add conss, 457 chg bounds, 3067 chg sides, 4985 chg coeffs, 0 upgd conss, 0 impls, 1013 clqs
(round 12, fast)       2467 del vars, 9778 del conss, 3933 add conss, 457 chg bounds, 3118 chg sides, 5036 chg coeffs, 0 upgd conss, 0 impls, 1192 clqs
(round 13, fast)       2467 del vars, 9782 del conss, 3933 add conss, 457 chg bounds, 3118 chg sides, 5036 chg coeffs, 0 upgd conss, 0 impls, 1192 clqs
(round 14, exhaustive) 2467 del vars, 9788 del conss, 3933 add conss, 457 chg bounds, 3118 chg sides, 5036 chg coeffs, 0 upgd conss, 0 impls, 1192 clqs
(round 15, fast)       2469 del vars, 9792 del conss, 3933 add conss, 457 chg bounds, 3118 chg sides, 5036 chg coeffs, 0 upgd conss, 0 impls, 1188 clqs
(round 16, exhaustive) 2469 del vars, 9792 del conss, 3933 add conss, 457 chg bounds, 3118 chg sides, 5036 chg coeffs, 2857 upgd conss, 0 impls, 1188 clqs
(round 17, exhaustive) 2469 del vars, 11073 del conss, 4351 add conss, 457 chg bounds, 3118 chg sides, 5036 chg coeffs, 2857 upgd conss, 0 impls, 1188 clqs
(round 18, exhaustive) 2494 del vars, 11073 del conss, 4351 add conss, 479 chg bounds, 3118 chg sides, 5036 chg coeffs, 2857 upgd conss, 288 impls, 1341 clqs
(round 19, fast)       2517 del vars, 11178 del conss, 4351 add conss, 479 chg bounds, 3190 chg sides, 5286 chg coeffs, 2857 upgd conss, 288 impls, 1345 clqs
(round 20, medium)     2528 del vars, 11178 del conss, 4351 add conss, 479 chg bounds, 3190 chg sides, 5286 chg coeffs, 2857 upgd conss, 288 impls, 1318 clqs
(round 21, fast)       2528 del vars, 11211 del conss, 4351 add conss, 479 chg bounds, 3190 chg sides, 5286 chg coeffs, 2857 upgd conss, 288 impls, 1318 clqs
(round 22, exhaustive) 2528 del vars, 11213 del conss, 4353 add conss, 479 chg bounds, 3190 chg sides, 5286 chg coeffs, 2857 upgd conss, 288 impls, 1318 clqs
(round 23, exhaustive) 2528 del vars, 11215 del conss, 4353 add conss, 479 chg bounds, 3190 chg sides, 5286 chg coeffs, 2875 upgd conss, 288 impls, 1319 clqs
(round 24, exhaustive) 2553 del vars, 11215 del conss, 4353 add conss, 493 chg bounds, 3190 chg sides, 5286 chg coeffs, 2875 upgd conss, 1717 impls, 2153 clqs
(round 25, fast)       2564 del vars, 11299 del conss, 4353 add conss, 494 chg bounds, 3314 chg sides, 5585 chg coeffs, 2875 upgd conss, 1717 impls, 2161 clqs
(round 26, fast)       2565 del vars, 11301 del conss, 4353 add conss, 495 chg bounds, 3331 chg sides, 5609 chg coeffs, 2875 upgd conss, 1727 impls, 2148 clqs
(round 27, medium)     2578 del vars, 11303 del conss, 4353 add conss, 495 chg bounds, 3331 chg sides, 5609 chg coeffs, 2875 upgd conss, 1727 impls, 2116 clqs
(round 28, fast)       2578 del vars, 11347 del conss, 4353 add conss, 495 chg bounds, 3331 chg sides, 5609 chg coeffs, 2875 upgd conss, 1727 impls, 2116 clqs
(round 29, exhaustive) 2578 del vars, 11352 del conss, 4353 add conss, 495 chg bounds, 3331 chg sides, 5609 chg coeffs, 2875 upgd conss, 1727 impls, 2116 clqs
(round 30, exhaustive) 2578 del vars, 11352 del conss, 4353 add conss, 495 chg bounds, 3331 chg sides, 5609 chg coeffs, 2895 upgd conss, 1727 impls, 2116 clqs
(round 31, exhaustive) 2603 del vars, 11352 del conss, 4353 add conss, 510 chg bounds, 3331 chg sides, 5609 chg coeffs, 2895 upgd conss, 1921 impls, 2129 clqs
(round 32, fast)       2605 del vars, 11445 del conss, 4353 add conss, 511 chg bounds, 3454 chg sides, 5932 chg coeffs, 2895 upgd conss, 1921 impls, 2159 clqs
(round 33, fast)       2605 del vars, 11445 del conss, 4353 add conss, 512 chg bounds, 3490 chg sides, 5983 chg coeffs, 2895 upgd conss, 1921 impls, 2159 clqs
(round 34, exhaustive) 2605 del vars, 11473 del conss, 4367 add conss, 512 chg bounds, 3490 chg sides, 5983 chg coeffs, 2895 upgd conss, 1921 impls, 2159 clqs
(round 35, fast)       2619 del vars, 11518 del conss, 4367 add conss, 512 chg bounds, 3490 chg sides, 5983 chg coeffs, 2895 upgd conss, 1921 impls, 2131 clqs
(round 36, exhaustive) 2619 del vars, 11520 del conss, 4367 add conss, 512 chg bounds, 3490 chg sides, 5983 chg coeffs, 2915 upgd conss, 1921 impls, 2131 clqs
(round 37, exhaustive) 2644 del vars, 11520 del conss, 4367 add conss, 521 chg bounds, 3490 chg sides, 5983 chg coeffs, 2915 upgd conss, 6914 impls, 5275 clqs
(round 38, fast)       2649 del vars, 11572 del conss, 4367 add conss, 526 chg bounds, 3563 chg sides, 6120 chg coeffs, 2915 upgd conss, 6916 impls, 5266 clqs
(round 39, fast)       2649 del vars, 11572 del conss, 4367 add conss, 529 chg bounds, 3682 chg sides, 6326 chg coeffs, 2915 upgd conss, 6916 impls, 5266 clqs
(round 40, medium)     2653 del vars, 11572 del conss, 4367 add conss, 529 chg bounds, 3682 chg sides, 6326 chg coeffs, 2915 upgd conss, 6920 impls, 5251 clqs
(round 41, fast)       2653 del vars, 11588 del conss, 4367 add conss, 529 chg bounds, 3682 chg sides, 6326 chg coeffs, 2915 upgd conss, 6920 impls, 5252 clqs
(round 42, exhaustive) 2653 del vars, 11590 del conss, 4367 add conss, 529 chg bounds, 3682 chg sides, 6326 chg coeffs, 2929 upgd conss, 6920 impls, 5252 clqs
   (1.1s) probing: 1000/1230 (81.3%) - 93 fixings, 14 aggregations, 11639 implications, 64 bound changes
(round 43, exhaustive) 2678 del vars, 11590 del conss, 4367 add conss, 551 chg bounds, 3682 chg sides, 6326 chg coeffs, 2929 upgd conss, 7963 impls, 5203 clqs
(round 44, fast)       2686 del vars, 11666 del conss, 4367 add conss, 553 chg bounds, 3834 chg sides, 6623 chg coeffs, 2929 upgd conss, 7970 impls, 5091 clqs
(round 45, fast)       2686 del vars, 11671 del conss, 4367 add conss, 553 chg bounds, 3841 chg sides, 6629 chg coeffs, 2929 upgd conss, 7970 impls, 5091 clqs
(round 46, exhaustive) 2686 del vars, 11699 del conss, 4381 add conss, 553 chg bounds, 3841 chg sides, 6629 chg coeffs, 2929 upgd conss, 7970 impls, 5091 clqs
(round 47, fast)       2700 del vars, 11732 del conss, 4381 add conss, 553 chg bounds, 3841 chg sides, 6629 chg coeffs, 2929 upgd conss, 7972 impls, 5023 clqs
(round 48, exhaustive) 2700 del vars, 11738 del conss, 4387 add conss, 553 chg bounds, 3841 chg sides, 6629 chg coeffs, 2929 upgd conss, 7972 impls, 5023 clqs
(round 49, exhaustive) 2700 del vars, 11748 del conss, 4387 add conss, 553 chg bounds, 3841 chg sides, 6629 chg coeffs, 2929 upgd conss, 7972 impls, 5028 clqs
(round 50, exhaustive) 2700 del vars, 11748 del conss, 4387 add conss, 553 chg bounds, 3841 chg sides, 6629 chg coeffs, 2953 upgd conss, 7972 impls, 5028 clqs
   (1.3s) probing cycle finished: starting next cycle
(round 51, exhaustive) 2708 del vars, 11748 del conss, 4387 add conss, 555 chg bounds, 3841 chg sides, 6629 chg coeffs, 2953 upgd conss, 11243 impls, 6801 clqs
(round 52, fast)       2708 del vars, 11768 del conss, 4387 add conss, 555 chg bounds, 3862 chg sides, 6678 chg coeffs, 2953 upgd conss, 11243 impls, 6801 clqs
(round 53, exhaustive) 2708 del vars, 11770 del conss, 4387 add conss, 555 chg bounds, 3862 chg sides, 6678 chg coeffs, 2953 upgd conss, 11243 impls, 6801 clqs
   (1.8s) probing cycle finished: starting next cycle
   (1.9s) probing: 302/991 (30.5%) - 112 fixings, 21 aggregations, 20051 implications, 84 bound changes
   (1.9s) probing aborted: 1000/1000 successive useless probings
   (1.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.9s) no symmetry present (symcode time: 0.00)
presolving (54 rounds: 54 fast, 26 medium, 22 exhaustive):
 2708 deleted vars, 11770 deleted constraints, 4387 added constraints, 555 tightened bounds, 0 added holes, 3862 changed sides, 6678 changed coefficients
 11435 implications, 6879 cliques
presolved problem has 1034 variables (991 bin, 43 int, 0 impl, 0 cont) and 2388 constraints
    294 constraints of type <varbound>
    198 constraints of type <setppc>
    354 constraints of type <and>
    828 constraints of type <linear>
    714 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.86

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.9s|     1 |     0 |     0 |     - |shiftand|   0 |1034 |2401 |2742 |   0 |  0 |  12 |   0 | 1.048576e+06 | 2.539520e+06 | 142.19%| unknown
  2.4s|     1 |     0 |  2621 |     - |    36M |   0 |1034 |2401 |2742 |   0 |  0 |  12 |   0 | 1.196032e+06 | 2.539520e+06 | 112.33%| unknown
  2.4s|     1 |     0 |  2621 |     - |    36M |   0 |1034 |2401 |2742 |   0 |  0 |  12 |   0 | 1.196032e+06 | 2.539520e+06 | 112.33%| unknown
* 4.2s|     1 |     0 |  2621 |     - |    LP  |   0 |1034 |2401 |2742 |   0 |  0 |  12 |   0 | 1.196032e+06 | 2.457600e+06 | 105.48%| unknown
  4.6s|     1 |     0 |  4462 |     - |    36M |   0 |1034 |2454 |2852 | 110 |  1 |  12 |   0 | 1.196032e+06 | 2.457600e+06 | 105.48%| unknown
  4.6s|     1 |     0 |  4462 |     - |    36M |   0 |1034 |2454 |2852 | 110 |  1 |  12 |   0 | 1.196032e+06 | 2.457600e+06 | 105.48%| unknown
  6.8s|     1 |     0 |  9656 |     - |    37M |   0 |1034 |2454 |2929 | 187 |  2 |  12 |   0 | 1.196920e+06 | 2.457600e+06 | 105.33%| unknown
  6.8s|     1 |     0 |  9657 |     - |    37M |   0 |1034 |2454 |2929 | 187 |  2 |  12 |   0 | 1.196920e+06 | 2.457600e+06 | 105.33%| unknown
 11.7s|     1 |     0 | 26093 |     - |    37M |   0 |1034 |2454 |2992 | 250 |  3 |  12 |   0 | 1.203298e+06 | 2.457600e+06 | 104.24%| unknown
 11.7s|     1 |     0 | 26094 |     - |    37M |   0 |1034 |2454 |2991 | 250 |  3 |  12 |   0 | 1.203298e+06 | 2.457600e+06 | 104.24%| unknown
 16.9s|     1 |     0 | 41902 |     - |    38M |   0 |1034 |2454 |3047 | 306 |  4 |  12 |   0 | 1.203799e+06 | 2.457600e+06 | 104.15%| unknown
 16.9s|     1 |     0 | 41904 |     - |    38M |   0 |1034 |2455 |3047 | 306 |  4 |  13 |   0 | 1.203800e+06 | 2.457600e+06 | 104.15%| unknown
 23.1s|     1 |     0 | 59023 |     - |    38M |   0 |1034 |2455 |3083 | 342 |  5 |  13 |   0 | 1.204271e+06 | 2.457600e+06 | 104.07%| unknown
 23.1s|     1 |     0 | 59024 |     - |    38M |   0 |1034 |2455 |3083 | 342 |  5 |  13 |   0 | 1.204271e+06 | 2.457600e+06 | 104.07%| unknown
 29.5s|     1 |     0 | 77764 |     - |    39M |   0 |1034 |2455 |3139 | 398 |  6 |  13 |   0 | 1.204280e+06 | 2.457600e+06 | 104.07%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.5s|     1 |     0 | 77766 |     - |    39M |   0 |1034 |2455 |3090 | 398 |  6 |  13 |   0 | 1.204280e+06 | 2.457600e+06 | 104.07%| unknown
 35.7s|     1 |     0 | 96580 |     - |    39M |   0 |1034 |2455 |3129 | 437 |  7 |  13 |   0 | 1.204332e+06 | 2.457600e+06 | 104.06%| unknown
 35.7s|     1 |     0 | 96581 |     - |    39M |   0 |1034 |2457 |3129 | 437 |  7 |  15 |   0 | 1.204333e+06 | 2.457600e+06 | 104.06%| unknown
 50.4s|     1 |     0 |140693 |     - |    39M |   0 |1034 |2457 |3167 | 475 |  8 |  15 |   0 | 1.204527e+06 | 2.457600e+06 | 104.03%| unknown
 50.4s|     1 |     0 |140698 |     - |    39M |   0 |1034 |2457 |3167 | 475 |  8 |  15 |   0 | 1.204528e+06 | 2.457600e+06 | 104.03%| unknown
 57.7s|     1 |     0 |164048 |     - |    40M |   0 |1034 |2457 |3186 | 494 |  9 |  15 |   0 | 1.207352e+06 | 2.457600e+06 | 103.55%| unknown
 57.7s|     1 |     0 |164049 |     - |    40M |   0 |1034 |2457 |3079 | 494 |  9 |  15 |   0 | 1.207353e+06 | 2.457600e+06 | 103.55%| unknown
 62.5s|     1 |     0 |178865 |     - |    40M |   0 |1034 |2457 |3094 | 509 | 10 |  15 |   0 | 1.207730e+06 | 2.457600e+06 | 103.49%| unknown
 62.5s|     1 |     0 |178866 |     - |    40M |   0 |1034 |2457 |3093 | 509 | 10 |  15 |   0 | 1.207730e+06 | 2.457600e+06 | 103.49%| unknown
 66.7s|     1 |     0 |195494 |     - |    40M |   0 |1034 |2457 |3112 | 528 | 11 |  15 |   0 | 1.207738e+06 | 2.457600e+06 | 103.49%| unknown
 66.7s|     1 |     0 |195495 |     - |    40M |   0 |1034 |2459 |3112 | 528 | 11 |  17 |   0 | 1.207738e+06 | 2.457600e+06 | 103.49%| unknown
 71.1s|     1 |     0 |213555 |     - |    41M |   0 |1034 |2459 |3139 | 555 | 12 |  17 |   0 | 1.207738e+06 | 2.457600e+06 | 103.49%| unknown
 76.1s|     1 |     0 |232364 |     - |    41M |   0 |1034 |2459 |3003 | 569 | 13 |  17 |   0 | 1.207738e+06 | 2.457600e+06 | 103.49%| unknown
 90.6s|     1 |     0 |278237 |     - |    41M |   0 |1034 |2459 |3013 | 579 | 14 |  17 |   0 | 1.207738e+06 | 2.457600e+06 | 103.49%| unknown
 96.1s|     1 |     0 |299114 |     - |    41M |   0 |1034 |2459 |3036 | 602 | 15 |  17 |   0 | 1.207738e+06 | 2.457600e+06 | 103.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  100s|     1 |     0 |314984 |     - |    42M |   0 |1034 |2459 |3055 | 621 | 16 |  17 |   0 | 1.208593e+06 | 2.457600e+06 | 103.34%| unknown
  100s|     1 |     0 |314988 |     - |    42M |   0 |1034 |2459 |3055 | 621 | 16 |  17 |   0 | 1.208594e+06 | 2.457600e+06 | 103.34%| unknown
  104s|     1 |     0 |332785 |     - |    42M |   0 |1034 |2459 |3073 | 639 | 17 |  17 |   0 | 1.208595e+06 | 2.457600e+06 | 103.34%| unknown
  108s|     1 |     0 |346758 |     - |    43M |   0 |1034 |2460 |3007 | 657 | 18 |  18 |   0 | 1.208634e+06 | 2.457600e+06 | 103.34%| unknown
  108s|     1 |     0 |346761 |     - |    43M |   0 |1034 |2460 |3007 | 657 | 18 |  18 |   0 | 1.208634e+06 | 2.457600e+06 | 103.34%| unknown
  113s|     1 |     0 |366613 |     - |    43M |   0 |1034 |2460 |3019 | 669 | 19 |  18 |   0 | 1.208640e+06 | 2.457600e+06 | 103.34%| unknown
  113s|     1 |     0 |366615 |     - |    43M |   0 |1034 |2460 |3019 | 669 | 19 |  18 |   0 | 1.208640e+06 | 2.457600e+06 | 103.34%| unknown
  121s|     1 |     0 |393900 |     - |    44M |   0 |1034 |2460 |3051 | 701 | 20 |  18 |   0 | 1.208640e+06 | 2.457600e+06 | 103.34%| unknown
  123s|     1 |     0 |407132 |     - |    44M |   0 |1034 |2461 |3074 | 724 | 21 |  19 |   0 | 1.209832e+06 | 2.457600e+06 | 103.14%| unknown
  123s|     1 |     0 |407133 |     - |    44M |   0 |1034 |2461 |3020 | 724 | 21 |  19 |   0 | 1.209832e+06 | 2.457600e+06 | 103.14%| unknown
  130s|     1 |     0 |432333 |     - |    44M |   0 |1034 |2461 |3066 | 770 | 22 |  19 |   0 | 1.209832e+06 | 2.457600e+06 | 103.14%| unknown
  141s|     1 |     0 |467594 |     - |    45M |   0 |1034 |2461 |3105 | 809 | 23 |  19 |   0 | 1.209832e+06 | 2.457600e+06 | 103.14%| unknown
  170s|     1 |     0 |561117 |     - |    45M |   0 |1034 |2462 |3139 | 843 | 24 |  20 |   0 | 1.209832e+06 | 2.457600e+06 | 103.14%| unknown
  170s|     1 |     0 |561488 |     - |    45M |   0 |1034 |2463 |3174 | 878 | 25 |  21 |   0 | 1.209832e+06 | 2.457600e+06 | 103.14%| unknown
  170s|     1 |     0 |561692 |     - |    45M |   0 |1034 |2463 |3132 | 901 | 26 |  21 |   0 | 1.209832e+06 | 2.457600e+06 | 103.14%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  170s|     1 |     0 |561894 |     - |    45M |   0 |1034 |2463 |3147 | 916 | 27 |  21 |   0 | 1.209832e+06 | 2.457600e+06 | 103.14%| unknown
  171s|     1 |     0 |562561 |     - |    45M |   0 |1034 |2463 |3157 | 926 | 28 |  21 |   0 | 1.209832e+06 | 2.457600e+06 | 103.14%| unknown
  171s|     1 |     0 |562899 |     - |    45M |   0 |1034 |2463 |3172 | 941 | 29 |  21 |   0 | 1.209832e+06 | 2.457600e+06 | 103.14%| unknown
  171s|     1 |     0 |563022 |     - |    45M |   0 |1034 |2463 |3184 | 953 | 30 |  21 |   0 | 1.209832e+06 | 2.457600e+06 | 103.14%| unknown
  171s|     1 |     0 |563253 |     - |    45M |   0 |1034 |2463 |3194 | 963 | 31 |  21 |   0 | 1.209832e+06 | 2.457600e+06 | 103.14%| unknown
  175s|     1 |     2 |575964 |     - |    45M |   0 |1034 |2466 |3194 | 963 | 31 |  24 |  12 | 1.209832e+06 | 2.457600e+06 | 103.14%| unknown
* 178s|     6 |     5 |585397 |4428.8 |    LP  |   5 |1034 |2466 |2944 |1026 |  0 |  24 |  12 | 1.209832e+06 | 1.867776e+06 |  54.38%| unknown
* 180s|    11 |    10 |591253 |2800.0 |    LP  |   5 |1034 |2468 |2889 |1036 |  0 |  26 |  12 | 1.209832e+06 | 1.818624e+06 |  50.32%| unknown
d 210s|    23 |    22 |647180 |3814.9 |adaptive|  13 |1034 |2470 |3012 |   0 |  2 |  29 | 243 | 1.209832e+06 | 1.474560e+06 |  21.88%| unknown
* 219s|    28 |    23 |671556 |4011.2 |    LP  |  13 |1034 |2487 |2913 |1488 |  2 |  46 | 273 | 1.209832e+06 | 1.425408e+06 |  17.82%|   2.17%
