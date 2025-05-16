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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_55_up_right_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16172 constraints

solve problem
=============

presolving:
(round 1, fast)       2599 del vars, 4337 del conss, 0 add conss, 354 chg bounds, 1385 chg sides, 2699 chg coeffs, 0 upgd conss, 0 impls, 2785 clqs
(round 2, fast)       2599 del vars, 4369 del conss, 0 add conss, 382 chg bounds, 2553 chg sides, 4231 chg coeffs, 0 upgd conss, 0 impls, 2785 clqs
(round 3, fast)       2599 del vars, 4369 del conss, 0 add conss, 403 chg bounds, 3468 chg sides, 5323 chg coeffs, 0 upgd conss, 0 impls, 2785 clqs
(round 4, fast)       2599 del vars, 4369 del conss, 0 add conss, 416 chg bounds, 4099 chg sides, 6036 chg coeffs, 0 upgd conss, 0 impls, 2785 clqs
(round 5, fast)       2599 del vars, 4369 del conss, 0 add conss, 423 chg bounds, 4461 chg sides, 6424 chg coeffs, 0 upgd conss, 0 impls, 2785 clqs
(round 6, fast)       2599 del vars, 4369 del conss, 0 add conss, 428 chg bounds, 4715 chg sides, 6688 chg coeffs, 0 upgd conss, 0 impls, 2785 clqs
(round 7, fast)       2599 del vars, 4369 del conss, 0 add conss, 431 chg bounds, 4875 chg sides, 6851 chg coeffs, 0 upgd conss, 0 impls, 2785 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (19 rounds): 143 aggregations, 142 fixings, 42 bound changes
(round 8, medium)     2884 del vars, 4369 del conss, 0 add conss, 473 chg bounds, 4883 chg sides, 6859 chg coeffs, 0 upgd conss, 0 impls, 2292 clqs
(round 9, fast)       2884 del vars, 5323 del conss, 0 add conss, 473 chg bounds, 5900 chg sides, 8509 chg coeffs, 0 upgd conss, 0 impls, 2464 clqs
(round 10, exhaustive) 2884 del vars, 5381 del conss, 0 add conss, 473 chg bounds, 5900 chg sides, 8509 chg coeffs, 0 upgd conss, 0 impls, 2464 clqs
(round 11, exhaustive) 2884 del vars, 5381 del conss, 0 add conss, 473 chg bounds, 5900 chg sides, 8509 chg coeffs, 8015 upgd conss, 0 impls, 2464 clqs
(round 12, exhaustive) 2884 del vars, 6972 del conss, 521 add conss, 473 chg bounds, 5900 chg sides, 8509 chg coeffs, 8015 upgd conss, 0 impls, 2464 clqs
(round 13, exhaustive) 2910 del vars, 6972 del conss, 521 add conss, 488 chg bounds, 5900 chg sides, 8513 chg coeffs, 8015 upgd conss, 422 impls, 2415 clqs
(round 14, fast)       2921 del vars, 7045 del conss, 521 add conss, 488 chg bounds, 6377 chg sides, 9220 chg coeffs, 8015 upgd conss, 422 impls, 2441 clqs
(round 15, exhaustive) 2921 del vars, 7075 del conss, 536 add conss, 488 chg bounds, 6377 chg sides, 9220 chg coeffs, 8015 upgd conss, 422 impls, 2441 clqs
(round 16, fast)       2936 del vars, 7119 del conss, 536 add conss, 488 chg bounds, 6377 chg sides, 9220 chg coeffs, 8015 upgd conss, 422 impls, 2411 clqs
(round 17, exhaustive) 2936 del vars, 7142 del conss, 536 add conss, 488 chg bounds, 6377 chg sides, 9220 chg coeffs, 8015 upgd conss, 422 impls, 2411 clqs
(round 18, exhaustive) 2936 del vars, 7142 del conss, 536 add conss, 488 chg bounds, 6377 chg sides, 9220 chg coeffs, 8030 upgd conss, 422 impls, 2411 clqs
(round 19, exhaustive) 2963 del vars, 7142 del conss, 536 add conss, 491 chg bounds, 6377 chg sides, 9220 chg coeffs, 8030 upgd conss, 747 impls, 2368 clqs
(round 20, fast)       2966 del vars, 7206 del conss, 536 add conss, 492 chg bounds, 6495 chg sides, 9449 chg coeffs, 8030 upgd conss, 747 impls, 2415 clqs
(round 21, fast)       2966 del vars, 7206 del conss, 536 add conss, 496 chg bounds, 6645 chg sides, 9635 chg coeffs, 8030 upgd conss, 747 impls, 2415 clqs
(round 22, exhaustive) 2966 del vars, 7226 del conss, 546 add conss, 496 chg bounds, 6645 chg sides, 9635 chg coeffs, 8030 upgd conss, 747 impls, 2415 clqs
(round 23, fast)       2976 del vars, 7251 del conss, 546 add conss, 496 chg bounds, 6645 chg sides, 9635 chg coeffs, 8030 upgd conss, 747 impls, 2395 clqs
(round 24, exhaustive) 2976 del vars, 7262 del conss, 546 add conss, 496 chg bounds, 6645 chg sides, 9635 chg coeffs, 8030 upgd conss, 747 impls, 2395 clqs
(round 25, exhaustive) 2976 del vars, 7262 del conss, 546 add conss, 496 chg bounds, 6645 chg sides, 9635 chg coeffs, 8049 upgd conss, 747 impls, 2395 clqs
(round 26, exhaustive) 3004 del vars, 7262 del conss, 546 add conss, 506 chg bounds, 6645 chg sides, 9635 chg coeffs, 8049 upgd conss, 1115 impls, 2351 clqs
(round 27, fast)       3017 del vars, 7352 del conss, 546 add conss, 506 chg bounds, 6946 chg sides, 10082 chg coeffs, 8049 upgd conss, 1115 impls, 2391 clqs
(round 28, medium)     3035 del vars, 7352 del conss, 546 add conss, 506 chg bounds, 6946 chg sides, 10082 chg coeffs, 8049 upgd conss, 1115 impls, 2355 clqs
(round 29, fast)       3035 del vars, 7410 del conss, 546 add conss, 506 chg bounds, 6946 chg sides, 10082 chg coeffs, 8049 upgd conss, 1115 impls, 2355 clqs
(round 30, exhaustive) 3035 del vars, 7414 del conss, 546 add conss, 506 chg bounds, 6946 chg sides, 10082 chg coeffs, 8068 upgd conss, 1115 impls, 2355 clqs
(round 31, exhaustive) 3062 del vars, 7414 del conss, 546 add conss, 512 chg bounds, 6946 chg sides, 10082 chg coeffs, 8068 upgd conss, 1281 impls, 2314 clqs
(round 32, fast)       3068 del vars, 7493 del conss, 546 add conss, 515 chg bounds, 7237 chg sides, 10497 chg coeffs, 8068 upgd conss, 1281 impls, 2338 clqs
(round 33, exhaustive) 3068 del vars, 7501 del conss, 550 add conss, 515 chg bounds, 7237 chg sides, 10497 chg coeffs, 8068 upgd conss, 1281 impls, 2338 clqs
(round 34, fast)       3072 del vars, 7510 del conss, 550 add conss, 515 chg bounds, 7237 chg sides, 10497 chg coeffs, 8068 upgd conss, 1281 impls, 2330 clqs
(round 35, exhaustive) 3072 del vars, 7514 del conss, 550 add conss, 515 chg bounds, 7237 chg sides, 10497 chg coeffs, 8084 upgd conss, 1281 impls, 2330 clqs
(round 36, fast)       3072 del vars, 7514 del conss, 550 add conss, 516 chg bounds, 7268 chg sides, 10543 chg coeffs, 8084 upgd conss, 1281 impls, 2330 clqs
(round 37, exhaustive) 3097 del vars, 7516 del conss, 550 add conss, 528 chg bounds, 7268 chg sides, 10543 chg coeffs, 8084 upgd conss, 1695 impls, 2288 clqs
(round 38, fast)       3110 del vars, 7610 del conss, 550 add conss, 529 chg bounds, 7608 chg sides, 11111 chg coeffs, 8084 upgd conss, 1695 impls, 2305 clqs
(round 39, exhaustive) 3110 del vars, 7628 del conss, 559 add conss, 529 chg bounds, 7608 chg sides, 11111 chg coeffs, 8084 upgd conss, 1695 impls, 2305 clqs
(round 40, fast)       3119 del vars, 7651 del conss, 559 add conss, 529 chg bounds, 7608 chg sides, 11111 chg coeffs, 8084 upgd conss, 1695 impls, 2287 clqs
(round 41, exhaustive) 3119 del vars, 7662 del conss, 559 add conss, 529 chg bounds, 7608 chg sides, 11111 chg coeffs, 8084 upgd conss, 1695 impls, 2287 clqs
(round 42, exhaustive) 3119 del vars, 7662 del conss, 559 add conss, 529 chg bounds, 7608 chg sides, 11111 chg coeffs, 8100 upgd conss, 1695 impls, 2287 clqs
(round 43, exhaustive) 3144 del vars, 7662 del conss, 559 add conss, 535 chg bounds, 7608 chg sides, 11111 chg coeffs, 8100 upgd conss, 2272 impls, 2253 clqs
(round 44, fast)       3145 del vars, 7745 del conss, 559 add conss, 536 chg bounds, 7813 chg sides, 11443 chg coeffs, 8100 upgd conss, 2272 impls, 2294 clqs
(round 45, exhaustive) 3145 del vars, 7763 del conss, 568 add conss, 536 chg bounds, 7813 chg sides, 11443 chg coeffs, 8100 upgd conss, 2272 impls, 2294 clqs
(round 46, fast)       3154 del vars, 7787 del conss, 568 add conss, 536 chg bounds, 7813 chg sides, 11443 chg coeffs, 8100 upgd conss, 2272 impls, 2276 clqs
(round 47, exhaustive) 3154 del vars, 7791 del conss, 568 add conss, 536 chg bounds, 7813 chg sides, 11443 chg coeffs, 8116 upgd conss, 2272 impls, 2276 clqs
(round 48, exhaustive) 3181 del vars, 7791 del conss, 568 add conss, 546 chg bounds, 7813 chg sides, 11443 chg coeffs, 8116 upgd conss, 2449 impls, 2229 clqs
(round 49, fast)       3182 del vars, 7870 del conss, 568 add conss, 548 chg bounds, 8161 chg sides, 11905 chg coeffs, 8116 upgd conss, 2449 impls, 2271 clqs
(round 50, exhaustive) 3182 del vars, 7890 del conss, 578 add conss, 548 chg bounds, 8161 chg sides, 11907 chg coeffs, 8116 upgd conss, 2449 impls, 2271 clqs
(round 51, fast)       3192 del vars, 7920 del conss, 578 add conss, 548 chg bounds, 8161 chg sides, 11907 chg coeffs, 8116 upgd conss, 2449 impls, 2251 clqs
(round 52, exhaustive) 3192 del vars, 7925 del conss, 578 add conss, 548 chg bounds, 8161 chg sides, 11907 chg coeffs, 8130 upgd conss, 2449 impls, 2251 clqs
(round 53, exhaustive) 3217 del vars, 7925 del conss, 578 add conss, 564 chg bounds, 8161 chg sides, 11907 chg coeffs, 8130 upgd conss, 2750 impls, 2212 clqs
(round 54, fast)       3221 del vars, 8029 del conss, 578 add conss, 564 chg bounds, 8640 chg sides, 12624 chg coeffs, 8130 upgd conss, 2750 impls, 2271 clqs
(round 55, exhaustive) 3221 del vars, 8057 del conss, 592 add conss, 564 chg bounds, 8640 chg sides, 12624 chg coeffs, 8130 upgd conss, 2750 impls, 2271 clqs
(round 56, fast)       3235 del vars, 8094 del conss, 592 add conss, 564 chg bounds, 8640 chg sides, 12624 chg coeffs, 8130 upgd conss, 2750 impls, 2243 clqs
(round 57, exhaustive) 3235 del vars, 8106 del conss, 592 add conss, 564 chg bounds, 8640 chg sides, 12624 chg coeffs, 8130 upgd conss, 2750 impls, 2243 clqs
(round 58, exhaustive) 3235 del vars, 8106 del conss, 592 add conss, 564 chg bounds, 8640 chg sides, 12624 chg coeffs, 8148 upgd conss, 2750 impls, 2243 clqs
(round 59, exhaustive) 3261 del vars, 8106 del conss, 592 add conss, 573 chg bounds, 8640 chg sides, 12624 chg coeffs, 8148 upgd conss, 3275 impls, 2200 clqs
(round 60, fast)       3263 del vars, 8203 del conss, 592 add conss, 575 chg bounds, 8917 chg sides, 13091 chg coeffs, 8148 upgd conss, 3275 impls, 2243 clqs
(round 61, exhaustive) 3263 del vars, 8211 del conss, 596 add conss, 575 chg bounds, 8917 chg sides, 13091 chg coeffs, 8148 upgd conss, 3275 impls, 2243 clqs
(round 62, fast)       3267 del vars, 8221 del conss, 596 add conss, 575 chg bounds, 8917 chg sides, 13091 chg coeffs, 8148 upgd conss, 3275 impls, 2235 clqs
(round 63, exhaustive) 3267 del vars, 8231 del conss, 596 add conss, 575 chg bounds, 8917 chg sides, 13091 chg coeffs, 8148 upgd conss, 3275 impls, 2235 clqs
(round 64, exhaustive) 3267 del vars, 8231 del conss, 596 add conss, 575 chg bounds, 8917 chg sides, 13091 chg coeffs, 8163 upgd conss, 3275 impls, 2235 clqs
(round 65, exhaustive) 3292 del vars, 8231 del conss, 596 add conss, 582 chg bounds, 8917 chg sides, 13091 chg coeffs, 8163 upgd conss, 3420 impls, 2189 clqs
(round 66, fast)       3292 del vars, 8300 del conss, 596 add conss, 584 chg bounds, 9115 chg sides, 13394 chg coeffs, 8163 upgd conss, 3420 impls, 2230 clqs
(round 67, fast)       3292 del vars, 8300 del conss, 596 add conss, 586 chg bounds, 9192 chg sides, 13477 chg coeffs, 8163 upgd conss, 3420 impls, 2230 clqs
(round 68, exhaustive) 3292 del vars, 8312 del conss, 602 add conss, 586 chg bounds, 9192 chg sides, 13477 chg coeffs, 8163 upgd conss, 3420 impls, 2230 clqs
(round 69, fast)       3298 del vars, 8328 del conss, 602 add conss, 586 chg bounds, 9192 chg sides, 13477 chg coeffs, 8163 upgd conss, 3420 impls, 2218 clqs
(round 70, exhaustive) 3298 del vars, 8335 del conss, 602 add conss, 586 chg bounds, 9192 chg sides, 13477 chg coeffs, 8163 upgd conss, 3420 impls, 2218 clqs
(round 71, exhaustive) 3298 del vars, 8335 del conss, 602 add conss, 586 chg bounds, 9192 chg sides, 13477 chg coeffs, 8174 upgd conss, 3420 impls, 2218 clqs
(round 72, exhaustive) 3324 del vars, 8335 del conss, 602 add conss, 602 chg bounds, 9192 chg sides, 13477 chg coeffs, 8174 upgd conss, 3941 impls, 2179 clqs
(round 73, fast)       3327 del vars, 8437 del conss, 602 add conss, 603 chg bounds, 9568 chg sides, 13999 chg coeffs, 8174 upgd conss, 3941 impls, 2222 clqs
(round 74, fast)       3327 del vars, 8437 del conss, 602 add conss, 604 chg bounds, 9610 chg sides, 14047 chg coeffs, 8174 upgd conss, 3941 impls, 2222 clqs
(round 75, medium)     3346 del vars, 8437 del conss, 602 add conss, 604 chg bounds, 9610 chg sides, 14047 chg coeffs, 8174 upgd conss, 3974 impls, 2184 clqs
(round 76, fast)       3346 del vars, 8496 del conss, 602 add conss, 604 chg bounds, 9610 chg sides, 14047 chg coeffs, 8174 upgd conss, 3974 impls, 2184 clqs
(round 77, exhaustive) 3346 del vars, 8500 del conss, 602 add conss, 604 chg bounds, 9610 chg sides, 14047 chg coeffs, 8190 upgd conss, 3974 impls, 2184 clqs
(round 78, exhaustive) 3371 del vars, 8500 del conss, 602 add conss, 617 chg bounds, 9610 chg sides, 14047 chg coeffs, 8190 upgd conss, 4428 impls, 2150 clqs
(round 79, fast)       3371 del vars, 8583 del conss, 602 add conss, 619 chg bounds, 9998 chg sides, 14606 chg coeffs, 8190 upgd conss, 4428 impls, 2213 clqs
(round 80, fast)       3371 del vars, 8583 del conss, 602 add conss, 622 chg bounds, 10082 chg sides, 14723 chg coeffs, 8190 upgd conss, 4428 impls, 2213 clqs
(round 81, exhaustive) 3371 del vars, 8603 del conss, 612 add conss, 622 chg bounds, 10082 chg sides, 14723 chg coeffs, 8190 upgd conss, 4428 impls, 2213 clqs
(round 82, fast)       3381 del vars, 8634 del conss, 612 add conss, 622 chg bounds, 10082 chg sides, 14723 chg coeffs, 8190 upgd conss, 4428 impls, 2193 clqs
(round 83, exhaustive) 3381 del vars, 8639 del conss, 612 add conss, 622 chg bounds, 10082 chg sides, 14723 chg coeffs, 8206 upgd conss, 4428 impls, 2193 clqs
(round 84, exhaustive) 3408 del vars, 8639 del conss, 612 add conss, 630 chg bounds, 10082 chg sides, 14723 chg coeffs, 8206 upgd conss, 4493 impls, 2149 clqs
(round 85, fast)       3410 del vars, 8721 del conss, 612 add conss, 634 chg bounds, 10281 chg sides, 15072 chg coeffs, 8206 upgd conss, 4493 impls, 2201 clqs
(round 86, fast)       3411 del vars, 8722 del conss, 612 add conss, 640 chg bounds, 10473 chg sides, 15283 chg coeffs, 8206 upgd conss, 4493 impls, 2204 clqs
(round 87, exhaustive) 3411 del vars, 8741 del conss, 621 add conss, 640 chg bounds, 10473 chg sides, 15283 chg coeffs, 8206 upgd conss, 4493 impls, 2204 clqs
(round 88, fast)       3420 del vars, 8774 del conss, 621 add conss, 640 chg bounds, 10473 chg sides, 15283 chg coeffs, 8206 upgd conss, 4493 impls, 2186 clqs
(round 89, exhaustive) 3420 del vars, 8776 del conss, 621 add conss, 640 chg bounds, 10473 chg sides, 15283 chg coeffs, 8223 upgd conss, 4493 impls, 2186 clqs
(round 90, exhaustive) 3445 del vars, 8776 del conss, 621 add conss, 658 chg bounds, 10473 chg sides, 15283 chg coeffs, 8223 upgd conss, 4914 impls, 2142 clqs
(round 91, fast)       3449 del vars, 8879 del conss, 621 add conss, 658 chg bounds, 10902 chg sides, 15905 chg coeffs, 8223 upgd conss, 4914 impls, 2188 clqs
(round 92, exhaustive) 3449 del vars, 8897 del conss, 630 add conss, 658 chg bounds, 10902 chg sides, 15905 chg coeffs, 8223 upgd conss, 4914 impls, 2188 clqs
(round 93, fast)       3458 del vars, 8922 del conss, 630 add conss, 658 chg bounds, 10902 chg sides, 15905 chg coeffs, 8223 upgd conss, 4914 impls, 2170 clqs
(round 94, exhaustive) 3458 del vars, 8928 del conss, 630 add conss, 658 chg bounds, 10902 chg sides, 15905 chg coeffs, 8239 upgd conss, 4914 impls, 2170 clqs
(round 95, exhaustive) 3484 del vars, 8928 del conss, 630 add conss, 668 chg bounds, 10902 chg sides, 15905 chg coeffs, 8239 upgd conss, 5515 impls, 2142 clqs
(round 96, fast)       3486 del vars, 9018 del conss, 630 add conss, 669 chg bounds, 11103 chg sides, 16320 chg coeffs, 8239 upgd conss, 5515 impls, 2200 clqs
(round 97, exhaustive) 3486 del vars, 9034 del conss, 638 add conss, 669 chg bounds, 11103 chg sides, 16320 chg coeffs, 8239 upgd conss, 5515 impls, 2200 clqs
(round 98, fast)       3494 del vars, 9057 del conss, 638 add conss, 669 chg bounds, 11103 chg sides, 16320 chg coeffs, 8239 upgd conss, 5515 impls, 2184 clqs
(round 99, exhaustive) 3494 del vars, 9062 del conss, 638 add conss, 669 chg bounds, 11103 chg sides, 16320 chg coeffs, 8252 upgd conss, 5515 impls, 2184 clqs
(round 100, exhaustive) 3520 del vars, 9062 del conss, 638 add conss, 675 chg bounds, 11103 chg sides, 16320 chg coeffs, 8252 upgd conss, 5596 impls, 2148 clqs
(round 101, fast)       3521 del vars, 9142 del conss, 638 add conss, 677 chg bounds, 11283 chg sides, 16600 chg coeffs, 8252 upgd conss, 5596 impls, 2176 clqs
(round 102, fast)       3523 del vars, 9146 del conss, 638 add conss, 683 chg bounds, 11424 chg sides, 16752 chg coeffs, 8252 upgd conss, 5596 impls, 2174 clqs
(round 103, exhaustive) 3523 del vars, 9166 del conss, 647 add conss, 683 chg bounds, 11424 chg sides, 16752 chg coeffs, 8252 upgd conss, 5596 impls, 2174 clqs
(round 104, fast)       3532 del vars, 9191 del conss, 647 add conss, 683 chg bounds, 11424 chg sides, 16752 chg coeffs, 8252 upgd conss, 5596 impls, 2156 clqs
(round 105, exhaustive) 3532 del vars, 9192 del conss, 647 add conss, 683 chg bounds, 11424 chg sides, 16752 chg coeffs, 8266 upgd conss, 5596 impls, 2156 clqs
(round 106, exhaustive) 3557 del vars, 9192 del conss, 647 add conss, 696 chg bounds, 11424 chg sides, 16752 chg coeffs, 8266 upgd conss, 7784 impls, 2675 clqs
(round 107, fast)       3557 del vars, 9269 del conss, 647 add conss, 696 chg bounds, 11685 chg sides, 17191 chg coeffs, 8266 upgd conss, 7784 impls, 2739 clqs
(round 108, medium)     3562 del vars, 9269 del conss, 647 add conss, 696 chg bounds, 11685 chg sides, 17191 chg coeffs, 8266 upgd conss, 7784 impls, 2728 clqs
(round 109, fast)       3562 del vars, 9285 del conss, 647 add conss, 696 chg bounds, 11685 chg sides, 17191 chg coeffs, 8266 upgd conss, 7784 impls, 2728 clqs
(round 110, exhaustive) 3562 del vars, 9290 del conss, 647 add conss, 696 chg bounds, 11685 chg sides, 17191 chg coeffs, 8276 upgd conss, 7784 impls, 2728 clqs
   (3.5s) probing: 1000/3166 (31.6%) - 401 fixings, 30 aggregations, 8089 implications, 178 bound changes
   (4.4s) probing: 2000/3166 (63.2%) - 405 fixings, 31 aggregations, 12315 implications, 180 bound changes
(round 111, exhaustive) 3587 del vars, 9290 del conss, 647 add conss, 701 chg bounds, 11685 chg sides, 17191 chg coeffs, 8276 upgd conss, 11889 impls, 3478 clqs
(round 112, fast)       3590 del vars, 9358 del conss, 647 add conss, 708 chg bounds, 11902 chg sides, 17509 chg coeffs, 8276 upgd conss, 11890 impls, 3428 clqs
(round 113, fast)       3590 del vars, 9362 del conss, 647 add conss, 710 chg bounds, 11982 chg sides, 17587 chg coeffs, 8276 upgd conss, 11890 impls, 3428 clqs
(round 114, exhaustive) 3592 del vars, 9366 del conss, 649 add conss, 710 chg bounds, 11982 chg sides, 17587 chg coeffs, 8276 upgd conss, 11891 impls, 3421 clqs
(round 115, fast)       3592 del vars, 9373 del conss, 649 add conss, 710 chg bounds, 11982 chg sides, 17587 chg coeffs, 8276 upgd conss, 11891 impls, 3421 clqs
(round 116, exhaustive) 3592 del vars, 9373 del conss, 649 add conss, 710 chg bounds, 11982 chg sides, 17587 chg coeffs, 8297 upgd conss, 11891 impls, 3421 clqs
(round 117, exhaustive) 3619 del vars, 9373 del conss, 649 add conss, 716 chg bounds, 11982 chg sides, 17587 chg coeffs, 8297 upgd conss, 12225 impls, 3481 clqs
(round 118, fast)       3626 del vars, 9460 del conss, 649 add conss, 720 chg bounds, 12223 chg sides, 17995 chg coeffs, 8297 upgd conss, 12236 impls, 3507 clqs
(round 119, exhaustive) 3626 del vars, 9487 del conss, 662 add conss, 720 chg bounds, 12225 chg sides, 18003 chg coeffs, 8297 upgd conss, 12236 impls, 3507 clqs
(round 120, fast)       3639 del vars, 9521 del conss, 662 add conss, 720 chg bounds, 12225 chg sides, 18003 chg coeffs, 8297 upgd conss, 12256 impls, 3462 clqs
(round 121, exhaustive) 3639 del vars, 9525 del conss, 662 add conss, 720 chg bounds, 12225 chg sides, 18003 chg coeffs, 8322 upgd conss, 12256 impls, 3462 clqs
(round 122, exhaustive) 3664 del vars, 9525 del conss, 662 add conss, 725 chg bounds, 12225 chg sides, 18003 chg coeffs, 8322 upgd conss, 12477 impls, 3447 clqs
(round 123, fast)       3670 del vars, 9604 del conss, 662 add conss, 728 chg bounds, 12413 chg sides, 18318 chg coeffs, 8322 upgd conss, 12487 impls, 3483 clqs
(round 124, exhaustive) 3670 del vars, 9618 del conss, 669 add conss, 728 chg bounds, 12413 chg sides, 18321 chg coeffs, 8322 upgd conss, 12487 impls, 3483 clqs
(round 125, fast)       3677 del vars, 9637 del conss, 669 add conss, 728 chg bounds, 12413 chg sides, 18321 chg coeffs, 8322 upgd conss, 12506 impls, 3458 clqs
(round 126, exhaustive) 3677 del vars, 9638 del conss, 669 add conss, 728 chg bounds, 12413 chg sides, 18321 chg coeffs, 8345 upgd conss, 12506 impls, 3458 clqs
(round 127, exhaustive) 3702 del vars, 9638 del conss, 669 add conss, 739 chg bounds, 12413 chg sides, 18321 chg coeffs, 8345 upgd conss, 12941 impls, 3561 clqs
(round 128, fast)       3704 del vars, 9710 del conss, 669 add conss, 742 chg bounds, 12689 chg sides, 18776 chg coeffs, 8345 upgd conss, 12941 impls, 3564 clqs
(round 129, fast)       3704 del vars, 9714 del conss, 669 add conss, 742 chg bounds, 12692 chg sides, 18779 chg coeffs, 8345 upgd conss, 12941 impls, 3564 clqs
(round 130, exhaustive) 3704 del vars, 9720 del conss, 672 add conss, 742 chg bounds, 12692 chg sides, 18779 chg coeffs, 8345 upgd conss, 12941 impls, 3564 clqs
(round 131, fast)       3707 del vars, 9728 del conss, 672 add conss, 742 chg bounds, 12692 chg sides, 18779 chg coeffs, 8345 upgd conss, 12953 impls, 3553 clqs
(round 132, exhaustive) 3707 del vars, 9733 del conss, 672 add conss, 742 chg bounds, 12692 chg sides, 18779 chg coeffs, 8363 upgd conss, 12953 impls, 3553 clqs
(round 133, exhaustive) 3732 del vars, 9733 del conss, 672 add conss, 756 chg bounds, 12692 chg sides, 18779 chg coeffs, 8363 upgd conss, 13294 impls, 3526 clqs
(round 134, fast)       3737 del vars, 9834 del conss, 672 add conss, 761 chg bounds, 12965 chg sides, 19256 chg coeffs, 8363 upgd conss, 13303 impls, 3570 clqs
(round 135, medium)     3768 del vars, 9835 del conss, 672 add conss, 761 chg bounds, 12967 chg sides, 19261 chg coeffs, 8363 upgd conss, 13351 impls, 3463 clqs
(round 136, fast)       3768 del vars, 9914 del conss, 672 add conss, 761 chg bounds, 12967 chg sides, 19261 chg coeffs, 8363 upgd conss, 13351 impls, 3463 clqs
(round 137, exhaustive) 3768 del vars, 9918 del conss, 672 add conss, 761 chg bounds, 12967 chg sides, 19261 chg coeffs, 8386 upgd conss, 13351 impls, 3463 clqs
(round 138, exhaustive) 3793 del vars, 9918 del conss, 672 add conss, 775 chg bounds, 12967 chg sides, 19261 chg coeffs, 8386 upgd conss, 13861 impls, 3346 clqs
(round 139, fast)       3798 del vars, 10023 del conss, 672 add conss, 781 chg bounds, 13305 chg sides, 19839 chg coeffs, 8386 upgd conss, 13868 impls, 3389 clqs
(round 140, fast)       3798 del vars, 10027 del conss, 672 add conss, 781 chg bounds, 13309 chg sides, 19839 chg coeffs, 8386 upgd conss, 13868 impls, 3389 clqs
(round 141, exhaustive) 3798 del vars, 10039 del conss, 678 add conss, 781 chg bounds, 13309 chg sides, 19839 chg coeffs, 8386 upgd conss, 13868 impls, 3389 clqs
(round 142, fast)       3804 del vars, 10054 del conss, 678 add conss, 781 chg bounds, 13309 chg sides, 19839 chg coeffs, 8386 upgd conss, 13871 impls, 3365 clqs
(round 143, exhaustive) 3804 del vars, 10061 del conss, 678 add conss, 781 chg bounds, 13309 chg sides, 19839 chg coeffs, 8386 upgd conss, 13871 impls, 3365 clqs
(round 144, exhaustive) 3804 del vars, 10061 del conss, 678 add conss, 781 chg bounds, 13309 chg sides, 19839 chg coeffs, 8409 upgd conss, 13871 impls, 3365 clqs
(round 145, exhaustive) 3829 del vars, 10061 del conss, 678 add conss, 802 chg bounds, 13309 chg sides, 19839 chg coeffs, 8409 upgd conss, 14585 impls, 3365 clqs
(round 146, fast)       3835 del vars, 10176 del conss, 678 add conss, 807 chg bounds, 13669 chg sides, 20509 chg coeffs, 8409 upgd conss, 14586 impls, 3428 clqs
(round 147, fast)       3835 del vars, 10179 del conss, 678 add conss, 807 chg bounds, 13673 chg sides, 20513 chg coeffs, 8409 upgd conss, 14586 impls, 3428 clqs
(round 148, exhaustive) 3835 del vars, 10209 del conss, 693 add conss, 807 chg bounds, 13673 chg sides, 20513 chg coeffs, 8409 upgd conss, 14586 impls, 3428 clqs
(round 149, fast)       3850 del vars, 10244 del conss, 693 add conss, 807 chg bounds, 13673 chg sides, 20513 chg coeffs, 8409 upgd conss, 14602 impls, 3362 clqs
(round 150, exhaustive) 3850 del vars, 10250 del conss, 693 add conss, 807 chg bounds, 13673 chg sides, 20513 chg coeffs, 8409 upgd conss, 14602 impls, 3362 clqs
(round 151, exhaustive) 3850 del vars, 10250 del conss, 693 add conss, 807 chg bounds, 13673 chg sides, 20513 chg coeffs, 8430 upgd conss, 14602 impls, 3362 clqs
   (5.7s) probing: 3000/3166 (94.8%) - 578 fixings, 40 aggregations, 17102 implications, 268 bound changes
   (5.7s) probing cycle finished: starting next cycle
(round 152, exhaustive) 3876 del vars, 10250 del conss, 693 add conss, 822 chg bounds, 13673 chg sides, 20513 chg coeffs, 8430 upgd conss, 15251 impls, 3464 clqs
(round 153, fast)       3882 del vars, 10342 del conss, 693 add conss, 822 chg bounds, 13899 chg sides, 20906 chg coeffs, 8430 upgd conss, 15251 impls, 3482 clqs
(round 154, medium)     3908 del vars, 10342 del conss, 693 add conss, 822 chg bounds, 13899 chg sides, 20906 chg coeffs, 8430 upgd conss, 15309 impls, 3394 clqs
(round 155, fast)       3908 del vars, 10403 del conss, 693 add conss, 822 chg bounds, 13899 chg sides, 20906 chg coeffs, 8430 upgd conss, 15309 impls, 3394 clqs
(round 156, exhaustive) 3908 del vars, 10403 del conss, 693 add conss, 822 chg bounds, 13899 chg sides, 20906 chg coeffs, 8440 upgd conss, 15309 impls, 3394 clqs
   (6.2s) probing: 1000/2200 (45.5%) - 578 fixings, 54 aggregations, 20729 implications, 273 bound changes
   (6.2s) probing: 1051/2200 (47.8%) - 578 fixings, 54 aggregations, 20846 implications, 273 bound changes
   (6.2s) probing aborted: 1000/1000 successive useless probings
   (6.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.3s) no symmetry present (symcode time: 0.00)
presolving (157 rounds: 157 fast, 88 medium, 82 exhaustive):
 3908 deleted vars, 10403 deleted constraints, 693 added constraints, 826 tightened bounds, 0 added holes, 13899 changed sides, 20906 changed coefficients
 17334 implications, 3926 cliques
presolved problem has 2210 variables (2154 bin, 56 int, 0 impl, 0 cont) and 6412 constraints
    490 constraints of type <varbound>
    646 constraints of type <setppc>
    371 constraints of type <and>
   1754 constraints of type <linear>
   3151 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.22

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.3s|     1 |     0 |  8279 |     - |    63M |   0 |2210 |6427 |6781 |   0 |  0 |  16 |   0 | 5.632000e+04 |      --      |    Inf | unknown
 16.3s|     1 |     0 | 31485 |     - |    63M |   0 |2210 |6427 |6781 |   0 |  0 |  16 |   0 | 5.632000e+04 |      --      |    Inf | unknown
*19.9s|     1 |     0 | 31617 |     - |    LP  |   0 |2210 |6427 |6781 |   0 |  0 |  16 |   0 | 5.632000e+04 | 9.011200e+04 |  60.00%| unknown
 20.8s|     1 |     0 | 33481 |     - |    66M |   0 |2210 |6524 |6872 |  91 |  1 |  16 |   0 | 5.632000e+04 | 9.011200e+04 |  60.00%| unknown
 22.3s|     1 |     0 | 34792 |     - |    66M |   0 |2210 |6524 |6937 | 156 |  2 |  16 |   0 | 5.632000e+04 | 9.011200e+04 |  60.00%| unknown
 23.8s|     1 |     0 | 35784 |     - |    67M |   0 |2210 |6524 |6976 | 195 |  3 |  16 |   0 | 5.632000e+04 | 9.011200e+04 |  60.00%| unknown
 25.0s|     1 |     0 | 36185 |     - |    68M |   0 |2210 |6526 |7000 | 219 |  4 |  18 |   0 | 5.632000e+04 | 9.011200e+04 |  60.00%| unknown
 26.3s|     1 |     0 | 36603 |     - |    69M |   0 |2210 |6526 |7016 | 235 |  5 |  18 |   0 | 5.632000e+04 | 9.011200e+04 |  60.00%| unknown
 27.6s|     1 |     0 | 37167 |     - |    70M |   0 |2210 |6527 |7030 | 249 |  6 |  19 |   0 | 5.632000e+04 | 9.011200e+04 |  60.00%| unknown
 28.8s|     1 |     0 | 37572 |     - |    70M |   0 |2210 |6527 |7041 | 260 |  7 |  19 |   0 | 5.632000e+04 | 9.011200e+04 |  60.00%| unknown
 30.0s|     1 |     0 | 37731 |     - |    71M |   0 |2210 |6527 |7050 | 269 |  8 |  19 |   0 | 5.632000e+04 | 9.011200e+04 |  60.00%| unknown
 31.1s|     1 |     0 | 37844 |     - |    72M |   0 |2210 |6527 |7055 | 274 |  9 |  19 |   0 | 5.632000e+04 | 9.011200e+04 |  60.00%| unknown
 32.2s|     1 |     0 | 37905 |     - |    72M |   0 |2210 |6527 |7062 | 281 | 10 |  19 |   0 | 5.632000e+04 | 9.011200e+04 |  60.00%| unknown
 32.3s|     1 |     0 | 37990 |     - |    73M |   0 |2210 |6529 |7068 | 287 | 11 |  21 |   0 | 5.632000e+04 | 9.011200e+04 |  60.00%| unknown
 43.8s|     1 |     2 | 47982 |     - |    73M |   0 |2210 |6543 |7068 | 287 | 11 |  35 |  17 | 5.632000e+04 | 9.011200e+04 |  60.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 187s|    22 |    21 |314815 |13182.1 |distribu|   7 |2210 |6576 |6971 |   0 |  2 |  69 |  61 | 5.632000e+04 | 7.987200e+04 |  41.82%|   3.72%
* 324s|   100 |    95 |515590 |4824.2 |    LP  |  52 |2210 |6593 |7036 | 848 |  0 |  92 | 222 | 5.632000e+04 | 7.782400e+04 |  38.18%|   5.96%
* 341s|   119 |   114 |543701 |4285.7 |    LP  |  52 |2210 |6618 |7023 | 942 |  0 | 117 | 222 | 5.632000e+04 | 7.680000e+04 |  36.36%|   5.98%
d 365s|   134 |   131 |596132 |4196.6 |adaptive|  52 |2210 |6651 |7104 |   0 |  1 | 154 | 236 | 5.632000e+04 | 7.577600e+04 |  34.55%|   5.98%
d 390s|   159 |   154 |647265 |3856.2 |fracdivi|  52 |2210 |6678 |7104 |   0 |  2 | 182 | 236 | 5.632000e+04 | 7.270400e+04 |  29.09%|   5.98%
d 413s|   183 |   178 |692869 |3598.2 |guideddi|  52 |2210 |6711 |7129 |   0 |  2 | 217 | 236 | 5.632000e+04 | 7.168000e+04 |  27.27%|   5.98%
  432s|   200 |   195 |726556 |3460.1 |    95M |  52 |2210 |6715 |7064 |1838 |  2 | 223 | 236 | 5.632000e+04 | 7.168000e+04 |  27.27%|   6.03%
* 520s|   223 |   197 |882018 |3801.9 |    LP  |  52 |2210 |6740 |7037 |2158 |  0 | 250 | 236 | 5.632000e+04 | 6.451200e+04 |  14.55%|  10.66%
d 530s|   237 |   213 |911230 |3700.2 |guideddi|  52 |2210 |6741 |7098 |   0 |  2 | 253 | 236 | 5.632000e+04 | 6.348800e+04 |  12.73%|  10.66%
  583s|   300 |   268 |  1006k|3238.3 |   101M |  53 |2210 |6863 |7134 |2657 |  2 | 377 | 236 | 5.632000e+04 | 6.348800e+04 |  12.73%|  10.66%
  651s|   400 |   350 |  1139k|2760.0 |   109M |  56 |2210 |7043 |7131 |3582 |  2 | 588 | 236 | 5.632000e+04 | 6.348800e+04 |  12.73%|  18.45%
L 677s|   437 |   358 |  1185k|2631.0 |    rins|  56 |2210 |7105 |7081 |3823 |  2 | 653 | 236 | 5.632000e+04 | 6.246400e+04 |  10.91%|  23.32%
  706s|   500 |   380 |  1250k|2430.5 |   114M |  56 |2210 |7134 |7054 |4165 |  2 | 723 | 236 | 5.632000e+04 | 6.246400e+04 |  10.91%|  25.40%
