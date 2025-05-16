SCIP version 9.1.0 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.0] [GitHash: 8cab0278ba]
Copyright (c) 2002-2024 Zuse Institute Berlin (ZIB)

External libraries: 
  Readline 8.1         GNU library for command line editing (gnu.org/s/readline)
  Soplex 7.1.0         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 595bfac9]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.1          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)

reading user parameter file <only_time.set>

read problem <new_inputs/order/dag443_tiers_input.lp>
============

original problem has 4852 variables (4802 bin, 50 int, 0 impl, 0 cont) and 12757 constraints

solve problem
=============

presolving:
(round 1, fast)       1606 del vars, 2943 del conss, 0 add conss, 326 chg bounds, 1101 chg sides, 2202 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 2, fast)       1606 del vars, 3004 del conss, 0 add conss, 350 chg bounds, 1373 chg sides, 3302 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 3, fast)       1606 del vars, 3004 del conss, 0 add conss, 359 chg bounds, 1481 chg sides, 4003 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 4, fast)       1606 del vars, 3004 del conss, 0 add conss, 366 chg bounds, 1534 chg sides, 4361 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 5, fast)       1606 del vars, 3004 del conss, 0 add conss, 371 chg bounds, 1560 chg sides, 4641 chg coeffs, 0 upgd conss, 0 impls, 3462 clqs
(round 6, medium)     1644 del vars, 3004 del conss, 0 add conss, 372 chg bounds, 1567 chg sides, 4833 chg coeffs, 0 upgd conss, 0 impls, 3386 clqs
(round 7, fast)       1644 del vars, 3143 del conss, 0 add conss, 372 chg bounds, 1567 chg sides, 4874 chg coeffs, 0 upgd conss, 0 impls, 3386 clqs
(round 8, exhaustive) 1644 del vars, 3230 del conss, 0 add conss, 373 chg bounds, 1567 chg sides, 4874 chg coeffs, 0 upgd conss, 0 impls, 3386 clqs
(round 9, exhaustive) 1644 del vars, 3230 del conss, 0 add conss, 373 chg bounds, 1567 chg sides, 4874 chg coeffs, 7314 upgd conss, 0 impls, 3386 clqs
(round 10, fast)       1644 del vars, 3230 del conss, 0 add conss, 423 chg bounds, 2505 chg sides, 6723 chg coeffs, 7314 upgd conss, 0 impls, 3386 clqs
(round 11, fast)       1644 del vars, 3230 del conss, 0 add conss, 443 chg bounds, 2794 chg sides, 7570 chg coeffs, 7314 upgd conss, 0 impls, 3386 clqs
(round 12, fast)       1644 del vars, 3230 del conss, 0 add conss, 445 chg bounds, 2830 chg sides, 7644 chg coeffs, 7314 upgd conss, 0 impls, 3386 clqs
(round 13, exhaustive) 1644 del vars, 7217 del conss, 1329 add conss, 445 chg bounds, 2830 chg sides, 7644 chg coeffs, 7314 upgd conss, 0 impls, 3386 clqs
(round 14, exhaustive) 1644 del vars, 7251 del conss, 1329 add conss, 445 chg bounds, 2830 chg sides, 7644 chg coeffs, 7314 upgd conss, 0 impls, 3386 clqs
(round 15, exhaustive) 1672 del vars, 7251 del conss, 1329 add conss, 445 chg bounds, 2830 chg sides, 7644 chg coeffs, 7314 upgd conss, 2 impls, 3327 clqs
(round 16, fast)       1689 del vars, 7275 del conss, 1329 add conss, 445 chg bounds, 2830 chg sides, 7661 chg coeffs, 7314 upgd conss, 2 impls, 3310 clqs
(round 17, exhaustive) 1689 del vars, 7275 del conss, 1329 add conss, 445 chg bounds, 2830 chg sides, 7661 chg coeffs, 7321 upgd conss, 2 impls, 3310 clqs
(round 18, fast)       1689 del vars, 7275 del conss, 1329 add conss, 446 chg bounds, 2856 chg sides, 7704 chg coeffs, 7321 upgd conss, 2 impls, 3310 clqs
(round 19, exhaustive) 1715 del vars, 7275 del conss, 1329 add conss, 446 chg bounds, 2856 chg sides, 7704 chg coeffs, 7321 upgd conss, 151 impls, 3255 clqs
(round 20, fast)       1734 del vars, 7302 del conss, 1329 add conss, 446 chg bounds, 2856 chg sides, 7723 chg coeffs, 7321 upgd conss, 151 impls, 3236 clqs
(round 21, exhaustive) 1734 del vars, 7302 del conss, 1329 add conss, 446 chg bounds, 2856 chg sides, 7723 chg coeffs, 7329 upgd conss, 151 impls, 3236 clqs
(round 22, exhaustive) 1765 del vars, 7302 del conss, 1329 add conss, 447 chg bounds, 2856 chg sides, 7723 chg coeffs, 7329 upgd conss, 289 impls, 3176 clqs
(round 23, fast)       1788 del vars, 7332 del conss, 1329 add conss, 449 chg bounds, 2951 chg sides, 7854 chg coeffs, 7329 upgd conss, 289 impls, 3163 clqs
(round 24, fast)       1788 del vars, 7332 del conss, 1329 add conss, 465 chg bounds, 3178 chg sides, 8504 chg coeffs, 7329 upgd conss, 289 impls, 3163 clqs
(round 25, fast)       1788 del vars, 7332 del conss, 1329 add conss, 470 chg bounds, 3238 chg sides, 8706 chg coeffs, 7329 upgd conss, 289 impls, 3163 clqs
(round 26, exhaustive) 1788 del vars, 7358 del conss, 1329 add conss, 470 chg bounds, 3238 chg sides, 8706 chg coeffs, 7329 upgd conss, 289 impls, 3163 clqs
(round 27, exhaustive) 1788 del vars, 7358 del conss, 1329 add conss, 470 chg bounds, 3238 chg sides, 8706 chg coeffs, 7339 upgd conss, 289 impls, 3163 clqs
(round 28, exhaustive) 1813 del vars, 7358 del conss, 1329 add conss, 472 chg bounds, 3238 chg sides, 8706 chg coeffs, 7339 upgd conss, 384 impls, 3112 clqs
(round 29, fast)       1832 del vars, 7394 del conss, 1329 add conss, 472 chg bounds, 3271 chg sides, 8819 chg coeffs, 7339 upgd conss, 384 impls, 3098 clqs
(round 30, exhaustive) 1833 del vars, 7401 del conss, 1330 add conss, 472 chg bounds, 3271 chg sides, 8819 chg coeffs, 7339 upgd conss, 384 impls, 3096 clqs
(round 31, exhaustive) 1833 del vars, 7403 del conss, 1330 add conss, 472 chg bounds, 3271 chg sides, 8819 chg coeffs, 7348 upgd conss, 384 impls, 3096 clqs
(round 32, exhaustive) 1861 del vars, 7403 del conss, 1330 add conss, 473 chg bounds, 3271 chg sides, 8819 chg coeffs, 7348 upgd conss, 758 impls, 3039 clqs
(round 33, fast)       1882 del vars, 7445 del conss, 1330 add conss, 473 chg bounds, 3280 chg sides, 8891 chg coeffs, 7348 upgd conss, 758 impls, 3026 clqs
(round 34, exhaustive) 1883 del vars, 7449 del conss, 1331 add conss, 473 chg bounds, 3280 chg sides, 8891 chg coeffs, 7358 upgd conss, 758 impls, 3024 clqs
(round 35, exhaustive) 1914 del vars, 7451 del conss, 1331 add conss, 475 chg bounds, 3280 chg sides, 8891 chg coeffs, 7358 upgd conss, 904 impls, 2964 clqs
(round 36, fast)       1935 del vars, 7499 del conss, 1331 add conss, 476 chg bounds, 3345 chg sides, 9031 chg coeffs, 7358 upgd conss, 904 impls, 2953 clqs
(round 37, exhaustive) 1935 del vars, 7503 del conss, 1333 add conss, 478 chg bounds, 3348 chg sides, 9112 chg coeffs, 7358 upgd conss, 904 impls, 2953 clqs
(round 38, exhaustive) 1937 del vars, 7512 del conss, 1333 add conss, 478 chg bounds, 3348 chg sides, 9112 chg coeffs, 7358 upgd conss, 904 impls, 2949 clqs
(round 39, exhaustive) 1937 del vars, 7512 del conss, 1333 add conss, 478 chg bounds, 3348 chg sides, 9112 chg coeffs, 7370 upgd conss, 904 impls, 2949 clqs
(round 40, exhaustive) 1963 del vars, 7512 del conss, 1333 add conss, 478 chg bounds, 3348 chg sides, 9112 chg coeffs, 7370 upgd conss, 1060 impls, 2898 clqs
(round 41, fast)       1972 del vars, 7557 del conss, 1333 add conss, 478 chg bounds, 3348 chg sides, 9142 chg coeffs, 7370 upgd conss, 1060 impls, 2906 clqs
(round 42, exhaustive) 1972 del vars, 7557 del conss, 1333 add conss, 478 chg bounds, 3348 chg sides, 9142 chg coeffs, 7378 upgd conss, 1060 impls, 2906 clqs
(round 43, exhaustive) 2000 del vars, 7557 del conss, 1333 add conss, 486 chg bounds, 3348 chg sides, 9142 chg coeffs, 7378 upgd conss, 1489 impls, 2854 clqs
(round 44, fast)       2022 del vars, 7603 del conss, 1333 add conss, 488 chg bounds, 3430 chg sides, 9499 chg coeffs, 7378 upgd conss, 1489 impls, 2846 clqs
(round 45, exhaustive) 2022 del vars, 7607 del conss, 1335 add conss, 489 chg bounds, 3431 chg sides, 9539 chg coeffs, 7378 upgd conss, 1489 impls, 2846 clqs
(round 46, exhaustive) 2024 del vars, 7616 del conss, 1335 add conss, 489 chg bounds, 3431 chg sides, 9539 chg coeffs, 7378 upgd conss, 1489 impls, 2842 clqs
(round 47, exhaustive) 2024 del vars, 7616 del conss, 1335 add conss, 489 chg bounds, 3431 chg sides, 9539 chg coeffs, 7391 upgd conss, 1489 impls, 2842 clqs
(round 48, exhaustive) 2050 del vars, 7616 del conss, 1335 add conss, 491 chg bounds, 3431 chg sides, 9539 chg coeffs, 7391 upgd conss, 1626 impls, 2803 clqs
(round 49, fast)       2063 del vars, 7653 del conss, 1335 add conss, 492 chg bounds, 3475 chg sides, 9670 chg coeffs, 7391 upgd conss, 1626 impls, 2800 clqs
(round 50, exhaustive) 2063 del vars, 7661 del conss, 1339 add conss, 493 chg bounds, 3480 chg sides, 9706 chg coeffs, 7391 upgd conss, 1626 impls, 2800 clqs
(round 51, fast)       2067 del vars, 7673 del conss, 1339 add conss, 493 chg bounds, 3480 chg sides, 9706 chg coeffs, 7391 upgd conss, 1626 impls, 2792 clqs
(round 52, exhaustive) 2067 del vars, 7675 del conss, 1339 add conss, 493 chg bounds, 3480 chg sides, 9706 chg coeffs, 7405 upgd conss, 1626 impls, 2792 clqs
(round 53, fast)       2067 del vars, 7675 del conss, 1339 add conss, 494 chg bounds, 3491 chg sides, 9749 chg coeffs, 7405 upgd conss, 1626 impls, 2792 clqs
(round 54, exhaustive) 2094 del vars, 7676 del conss, 1339 add conss, 497 chg bounds, 3491 chg sides, 9749 chg coeffs, 7405 upgd conss, 1643 impls, 2754 clqs
(round 55, fast)       2108 del vars, 7715 del conss, 1339 add conss, 499 chg bounds, 3539 chg sides, 9939 chg coeffs, 7405 upgd conss, 1643 impls, 2749 clqs
(round 56, exhaustive) 2108 del vars, 7721 del conss, 1342 add conss, 500 chg bounds, 3539 chg sides, 9973 chg coeffs, 7405 upgd conss, 1643 impls, 2749 clqs
(round 57, fast)       2111 del vars, 7728 del conss, 1342 add conss, 500 chg bounds, 3539 chg sides, 9973 chg coeffs, 7405 upgd conss, 1643 impls, 2743 clqs
(round 58, exhaustive) 2111 del vars, 7731 del conss, 1342 add conss, 500 chg bounds, 3539 chg sides, 9973 chg coeffs, 7421 upgd conss, 1643 impls, 2743 clqs
(round 59, exhaustive) 2138 del vars, 7731 del conss, 1342 add conss, 507 chg bounds, 3539 chg sides, 9973 chg coeffs, 7421 upgd conss, 1985 impls, 2702 clqs
(round 60, fast)       2152 del vars, 7779 del conss, 1342 add conss, 507 chg bounds, 3556 chg sides, 10214 chg coeffs, 7421 upgd conss, 1985 impls, 2705 clqs
(round 61, exhaustive) 2152 del vars, 7787 del conss, 1346 add conss, 507 chg bounds, 3556 chg sides, 10214 chg coeffs, 7421 upgd conss, 1985 impls, 2705 clqs
(round 62, fast)       2156 del vars, 7797 del conss, 1346 add conss, 507 chg bounds, 3556 chg sides, 10214 chg coeffs, 7421 upgd conss, 1985 impls, 2697 clqs
(round 63, exhaustive) 2156 del vars, 7797 del conss, 1346 add conss, 507 chg bounds, 3556 chg sides, 10214 chg coeffs, 7435 upgd conss, 1985 impls, 2697 clqs
(round 64, fast)       2156 del vars, 7797 del conss, 1346 add conss, 508 chg bounds, 3580 chg sides, 10253 chg coeffs, 7435 upgd conss, 1985 impls, 2697 clqs
(round 65, exhaustive) 2188 del vars, 7797 del conss, 1346 add conss, 508 chg bounds, 3580 chg sides, 10253 chg coeffs, 7435 upgd conss, 2047 impls, 2633 clqs
(round 66, fast)       2202 del vars, 7867 del conss, 1346 add conss, 512 chg bounds, 3583 chg sides, 10409 chg coeffs, 7435 upgd conss, 2047 impls, 2636 clqs
(round 67, fast)       2202 del vars, 7867 del conss, 1346 add conss, 514 chg bounds, 3588 chg sides, 10477 chg coeffs, 7435 upgd conss, 2047 impls, 2636 clqs
(round 68, exhaustive) 2203 del vars, 7873 del conss, 1347 add conss, 514 chg bounds, 3588 chg sides, 10477 chg coeffs, 7435 upgd conss, 2047 impls, 2634 clqs
(round 69, exhaustive) 2203 del vars, 7875 del conss, 1347 add conss, 514 chg bounds, 3588 chg sides, 10477 chg coeffs, 7445 upgd conss, 2047 impls, 2634 clqs
(round 70, exhaustive) 2229 del vars, 7875 del conss, 1347 add conss, 514 chg bounds, 3588 chg sides, 10477 chg coeffs, 7445 upgd conss, 2207 impls, 2596 clqs
(round 71, fast)       2235 del vars, 7929 del conss, 1347 add conss, 516 chg bounds, 3613 chg sides, 10556 chg coeffs, 7445 upgd conss, 2207 impls, 2610 clqs
(round 72, fast)       2235 del vars, 7929 del conss, 1347 add conss, 518 chg bounds, 3625 chg sides, 10623 chg coeffs, 7445 upgd conss, 2207 impls, 2610 clqs
(round 73, exhaustive) 2235 del vars, 7937 del conss, 1351 add conss, 518 chg bounds, 3625 chg sides, 10623 chg coeffs, 7445 upgd conss, 2207 impls, 2610 clqs
(round 74, fast)       2239 del vars, 7947 del conss, 1351 add conss, 518 chg bounds, 3625 chg sides, 10623 chg coeffs, 7445 upgd conss, 2207 impls, 2602 clqs
(round 75, exhaustive) 2239 del vars, 7948 del conss, 1351 add conss, 518 chg bounds, 3625 chg sides, 10623 chg coeffs, 7456 upgd conss, 2207 impls, 2602 clqs
(round 76, exhaustive) 2265 del vars, 7948 del conss, 1351 add conss, 520 chg bounds, 3625 chg sides, 10623 chg coeffs, 7456 upgd conss, 2337 impls, 2562 clqs
(round 77, fast)       2272 del vars, 7994 del conss, 1351 add conss, 524 chg bounds, 3690 chg sides, 10838 chg coeffs, 7456 upgd conss, 2337 impls, 2577 clqs
(round 78, fast)       2272 del vars, 7994 del conss, 1351 add conss, 526 chg bounds, 3719 chg sides, 10916 chg coeffs, 7456 upgd conss, 2337 impls, 2577 clqs
(round 79, exhaustive) 2272 del vars, 8002 del conss, 1355 add conss, 526 chg bounds, 3719 chg sides, 10916 chg coeffs, 7456 upgd conss, 2337 impls, 2577 clqs
(round 80, fast)       2276 del vars, 8013 del conss, 1355 add conss, 526 chg bounds, 3719 chg sides, 10916 chg coeffs, 7456 upgd conss, 2337 impls, 2569 clqs
(round 81, exhaustive) 2276 del vars, 8015 del conss, 1355 add conss, 526 chg bounds, 3719 chg sides, 10916 chg coeffs, 7469 upgd conss, 2337 impls, 2569 clqs
(round 82, exhaustive) 2302 del vars, 8015 del conss, 1355 add conss, 543 chg bounds, 3719 chg sides, 10916 chg coeffs, 7469 upgd conss, 2694 impls, 2526 clqs
(round 83, fast)       2314 del vars, 8062 del conss, 1355 add conss, 545 chg bounds, 3956 chg sides, 11508 chg coeffs, 7469 upgd conss, 2694 impls, 2534 clqs
(round 84, fast)       2314 del vars, 8062 del conss, 1355 add conss, 548 chg bounds, 3977 chg sides, 11597 chg coeffs, 7469 upgd conss, 2694 impls, 2534 clqs
(round 85, exhaustive) 2314 del vars, 8068 del conss, 1358 add conss, 548 chg bounds, 3977 chg sides, 11597 chg coeffs, 7469 upgd conss, 2694 impls, 2534 clqs
(round 86, fast)       2317 del vars, 8075 del conss, 1358 add conss, 548 chg bounds, 3977 chg sides, 11597 chg coeffs, 7469 upgd conss, 2694 impls, 2528 clqs
(round 87, exhaustive) 2317 del vars, 8086 del conss, 1358 add conss, 548 chg bounds, 3977 chg sides, 11597 chg coeffs, 7469 upgd conss, 2694 impls, 2528 clqs
(round 88, exhaustive) 2317 del vars, 8086 del conss, 1358 add conss, 548 chg bounds, 3977 chg sides, 11597 chg coeffs, 7482 upgd conss, 2694 impls, 2528 clqs
(round 89, exhaustive) 2349 del vars, 8086 del conss, 1358 add conss, 550 chg bounds, 3977 chg sides, 11597 chg coeffs, 7482 upgd conss, 2883 impls, 2468 clqs
(round 90, fast)       2368 del vars, 8147 del conss, 1358 add conss, 552 chg bounds, 4000 chg sides, 11736 chg coeffs, 7482 upgd conss, 2883 impls, 2465 clqs
(round 91, fast)       2368 del vars, 8147 del conss, 1358 add conss, 556 chg bounds, 4018 chg sides, 11850 chg coeffs, 7482 upgd conss, 2883 impls, 2465 clqs
(round 92, exhaustive) 2368 del vars, 8148 del conss, 1358 add conss, 556 chg bounds, 4018 chg sides, 11850 chg coeffs, 7493 upgd conss, 2883 impls, 2465 clqs
(round 93, exhaustive) 2395 del vars, 8148 del conss, 1358 add conss, 561 chg bounds, 4018 chg sides, 11850 chg coeffs, 7493 upgd conss, 3007 impls, 2417 clqs
(round 94, fast)       2408 del vars, 8197 del conss, 1358 add conss, 564 chg bounds, 4057 chg sides, 12096 chg coeffs, 7493 upgd conss, 3007 impls, 2434 clqs
(round 95, fast)       2408 del vars, 8197 del conss, 1358 add conss, 566 chg bounds, 4073 chg sides, 12165 chg coeffs, 7493 upgd conss, 3007 impls, 2434 clqs
(round 96, exhaustive) 2409 del vars, 8201 del conss, 1359 add conss, 566 chg bounds, 4073 chg sides, 12165 chg coeffs, 7493 upgd conss, 3007 impls, 2432 clqs
(round 97, exhaustive) 2409 del vars, 8202 del conss, 1359 add conss, 566 chg bounds, 4073 chg sides, 12165 chg coeffs, 7507 upgd conss, 3007 impls, 2432 clqs
(round 98, exhaustive) 2436 del vars, 8202 del conss, 1359 add conss, 575 chg bounds, 4073 chg sides, 12165 chg coeffs, 7507 upgd conss, 3184 impls, 2386 clqs
(round 99, fast)       2448 del vars, 8256 del conss, 1359 add conss, 579 chg bounds, 4156 chg sides, 12520 chg coeffs, 7507 upgd conss, 3184 impls, 2395 clqs
(round 100, fast)       2448 del vars, 8256 del conss, 1359 add conss, 585 chg bounds, 4186 chg sides, 12694 chg coeffs, 7507 upgd conss, 3184 impls, 2395 clqs
(round 101, exhaustive) 2448 del vars, 8264 del conss, 1363 add conss, 585 chg bounds, 4186 chg sides, 12694 chg coeffs, 7507 upgd conss, 3184 impls, 2395 clqs
(round 102, fast)       2452 del vars, 8275 del conss, 1363 add conss, 585 chg bounds, 4186 chg sides, 12694 chg coeffs, 7507 upgd conss, 3184 impls, 2387 clqs
(round 103, exhaustive) 2452 del vars, 8279 del conss, 1363 add conss, 585 chg bounds, 4186 chg sides, 12694 chg coeffs, 7521 upgd conss, 3184 impls, 2387 clqs
(round 104, exhaustive) 2479 del vars, 8279 del conss, 1363 add conss, 587 chg bounds, 4186 chg sides, 12694 chg coeffs, 7521 upgd conss, 3390 impls, 2343 clqs
(round 105, fast)       2489 del vars, 8338 del conss, 1363 add conss, 590 chg bounds, 4216 chg sides, 12884 chg coeffs, 7521 upgd conss, 3390 impls, 2367 clqs
(round 106, exhaustive) 2489 del vars, 8354 del conss, 1371 add conss, 591 chg bounds, 4216 chg sides, 12914 chg coeffs, 7521 upgd conss, 3390 impls, 2367 clqs
(round 107, fast)       2497 del vars, 8375 del conss, 1371 add conss, 591 chg bounds, 4216 chg sides, 12914 chg coeffs, 7521 upgd conss, 3390 impls, 2351 clqs
(round 108, exhaustive) 2497 del vars, 8376 del conss, 1371 add conss, 591 chg bounds, 4216 chg sides, 12914 chg coeffs, 7535 upgd conss, 3390 impls, 2351 clqs
(round 109, exhaustive) 2522 del vars, 8376 del conss, 1371 add conss, 594 chg bounds, 4216 chg sides, 12914 chg coeffs, 7535 upgd conss, 3511 impls, 2301 clqs
(round 110, fast)       2532 del vars, 8427 del conss, 1371 add conss, 595 chg bounds, 4246 chg sides, 13050 chg coeffs, 7535 upgd conss, 3511 impls, 2299 clqs
(round 111, fast)       2532 del vars, 8427 del conss, 1371 add conss, 596 chg bounds, 4254 chg sides, 13082 chg coeffs, 7535 upgd conss, 3511 impls, 2299 clqs
(round 112, exhaustive) 2533 del vars, 8430 del conss, 1372 add conss, 596 chg bounds, 4254 chg sides, 13082 chg coeffs, 7542 upgd conss, 3511 impls, 2297 clqs
(round 113, fast)       2533 del vars, 8433 del conss, 1372 add conss, 597 chg bounds, 4267 chg sides, 13121 chg coeffs, 7542 upgd conss, 3511 impls, 2297 clqs
(round 114, exhaustive) 2559 del vars, 8434 del conss, 1372 add conss, 602 chg bounds, 4267 chg sides, 13121 chg coeffs, 7542 upgd conss, 3687 impls, 2279 clqs
(round 115, fast)       2565 del vars, 8478 del conss, 1372 add conss, 606 chg bounds, 4321 chg sides, 13382 chg coeffs, 7542 upgd conss, 3687 impls, 2288 clqs
(round 116, fast)       2567 del vars, 8480 del conss, 1372 add conss, 609 chg bounds, 4321 chg sides, 13412 chg coeffs, 7542 upgd conss, 3687 impls, 2283 clqs
(round 117, medium)     2571 del vars, 8481 del conss, 1372 add conss, 609 chg bounds, 4321 chg sides, 13413 chg coeffs, 7542 upgd conss, 3690 impls, 2275 clqs
(round 118, fast)       2571 del vars, 8489 del conss, 1372 add conss, 609 chg bounds, 4321 chg sides, 13413 chg coeffs, 7542 upgd conss, 3690 impls, 2275 clqs
(round 119, exhaustive) 2571 del vars, 8489 del conss, 1372 add conss, 609 chg bounds, 4321 chg sides, 13413 chg coeffs, 7553 upgd conss, 3690 impls, 2275 clqs
(round 120, exhaustive) 2605 del vars, 8489 del conss, 1372 add conss, 613 chg bounds, 4321 chg sides, 13413 chg coeffs, 7553 upgd conss, 3748 impls, 2256 clqs
(round 121, fast)       2622 del vars, 8550 del conss, 1372 add conss, 621 chg bounds, 4405 chg sides, 13709 chg coeffs, 7553 upgd conss, 3748 impls, 2260 clqs
(round 122, fast)       2625 del vars, 8562 del conss, 1372 add conss, 627 chg bounds, 4418 chg sides, 13807 chg coeffs, 7553 upgd conss, 3748 impls, 2255 clqs
(round 123, fast)       2630 del vars, 8573 del conss, 1372 add conss, 632 chg bounds, 4423 chg sides, 13867 chg coeffs, 7553 upgd conss, 3748 impls, 2242 clqs
(round 124, fast)       2634 del vars, 8581 del conss, 1372 add conss, 633 chg bounds, 4429 chg sides, 13897 chg coeffs, 7553 upgd conss, 3748 impls, 2234 clqs
(round 125, exhaustive) 2634 del vars, 8584 del conss, 1373 add conss, 633 chg bounds, 4430 chg sides, 13897 chg coeffs, 7553 upgd conss, 3748 impls, 2234 clqs
(round 126, exhaustive) 2635 del vars, 8590 del conss, 1373 add conss, 633 chg bounds, 4430 chg sides, 13897 chg coeffs, 7553 upgd conss, 3748 impls, 2232 clqs
(round 127, exhaustive) 2635 del vars, 8590 del conss, 1373 add conss, 633 chg bounds, 4430 chg sides, 13897 chg coeffs, 7572 upgd conss, 3748 impls, 2232 clqs
(round 128, exhaustive) 2661 del vars, 8590 del conss, 1373 add conss, 638 chg bounds, 4430 chg sides, 13897 chg coeffs, 7572 upgd conss, 3877 impls, 2207 clqs
(round 129, fast)       2677 del vars, 8671 del conss, 1373 add conss, 641 chg bounds, 4486 chg sides, 14131 chg coeffs, 7572 upgd conss, 3877 impls, 2224 clqs
(round 130, fast)       2677 del vars, 8671 del conss, 1373 add conss, 644 chg bounds, 4502 chg sides, 14205 chg coeffs, 7572 upgd conss, 3877 impls, 2224 clqs
(round 131, exhaustive) 2677 del vars, 8675 del conss, 1375 add conss, 644 chg bounds, 4502 chg sides, 14205 chg coeffs, 7572 upgd conss, 3877 impls, 2224 clqs
(round 132, fast)       2679 del vars, 8680 del conss, 1375 add conss, 644 chg bounds, 4502 chg sides, 14205 chg coeffs, 7572 upgd conss, 3877 impls, 2220 clqs
(round 133, exhaustive) 2679 del vars, 8681 del conss, 1375 add conss, 644 chg bounds, 4502 chg sides, 14205 chg coeffs, 7581 upgd conss, 3877 impls, 2220 clqs
(round 134, exhaustive) 2706 del vars, 8681 del conss, 1375 add conss, 652 chg bounds, 4502 chg sides, 14205 chg coeffs, 7581 upgd conss, 4034 impls, 2192 clqs
(round 135, fast)       2725 del vars, 8744 del conss, 1375 add conss, 656 chg bounds, 4593 chg sides, 14500 chg coeffs, 7581 upgd conss, 4034 impls, 2192 clqs
(round 136, fast)       2726 del vars, 8750 del conss, 1375 add conss, 661 chg bounds, 4612 chg sides, 14587 chg coeffs, 7581 upgd conss, 4034 impls, 2182 clqs
(round 137, exhaustive) 2727 del vars, 8754 del conss, 1376 add conss, 661 chg bounds, 4612 chg sides, 14588 chg coeffs, 7581 upgd conss, 4034 impls, 2172 clqs
(round 138, exhaustive) 2728 del vars, 8756 del conss, 1376 add conss, 661 chg bounds, 4612 chg sides, 14588 chg coeffs, 7595 upgd conss, 4034 impls, 2170 clqs
(round 139, exhaustive) 2755 del vars, 8756 del conss, 1376 add conss, 663 chg bounds, 4612 chg sides, 14588 chg coeffs, 7595 upgd conss, 4071 impls, 2119 clqs
(round 140, fast)       2767 del vars, 8813 del conss, 1376 add conss, 666 chg bounds, 4627 chg sides, 14689 chg coeffs, 7595 upgd conss, 4071 impls, 2100 clqs
(round 141, fast)       2781 del vars, 8858 del conss, 1376 add conss, 678 chg bounds, 4665 chg sides, 14819 chg coeffs, 7595 upgd conss, 4071 impls, 2038 clqs
(round 142, fast)       2791 del vars, 8884 del conss, 1376 add conss, 682 chg bounds, 4671 chg sides, 14832 chg coeffs, 7595 upgd conss, 4071 impls, 2024 clqs
(round 143, fast)       2793 del vars, 8890 del conss, 1376 add conss, 683 chg bounds, 4674 chg sides, 14837 chg coeffs, 7595 upgd conss, 4071 impls, 2022 clqs
(round 144, exhaustive) 2793 del vars, 8892 del conss, 1376 add conss, 683 chg bounds, 4675 chg sides, 14837 chg coeffs, 7602 upgd conss, 4071 impls, 2022 clqs
(round 145, exhaustive) 2821 del vars, 8892 del conss, 1376 add conss, 688 chg bounds, 4675 chg sides, 14837 chg coeffs, 7602 upgd conss, 4282 impls, 2155 clqs
(round 146, fast)       2829 del vars, 8951 del conss, 1376 add conss, 689 chg bounds, 4714 chg sides, 14976 chg coeffs, 7602 upgd conss, 4282 impls, 2149 clqs
(round 147, medium)     2832 del vars, 8951 del conss, 1376 add conss, 689 chg bounds, 4714 chg sides, 14976 chg coeffs, 7602 upgd conss, 4282 impls, 2141 clqs
(round 148, fast)       2832 del vars, 8957 del conss, 1376 add conss, 689 chg bounds, 4714 chg sides, 14976 chg coeffs, 7602 upgd conss, 4282 impls, 2141 clqs
(round 149, exhaustive) 2832 del vars, 8960 del conss, 1377 add conss, 689 chg bounds, 4714 chg sides, 14976 chg coeffs, 7602 upgd conss, 4282 impls, 2141 clqs
(round 150, exhaustive) 2859 del vars, 8960 del conss, 1377 add conss, 691 chg bounds, 4714 chg sides, 14976 chg coeffs, 7605 upgd conss, 4413 impls, 2117 clqs
(round 151, fast)       2875 del vars, 9011 del conss, 1377 add conss, 702 chg bounds, 4747 chg sides, 15208 chg coeffs, 7605 upgd conss, 4413 impls, 2108 clqs
(round 152, fast)       2876 del vars, 9017 del conss, 1377 add conss, 706 chg bounds, 4754 chg sides, 15286 chg coeffs, 7605 upgd conss, 4413 impls, 2108 clqs
(round 153, fast)       2876 del vars, 9020 del conss, 1377 add conss, 707 chg bounds, 4757 chg sides, 15305 chg coeffs, 7605 upgd conss, 4413 impls, 2108 clqs
(round 154, exhaustive) 2876 del vars, 9026 del conss, 1380 add conss, 707 chg bounds, 4757 chg sides, 15305 chg coeffs, 7605 upgd conss, 4413 impls, 2108 clqs
(round 155, fast)       2879 del vars, 9033 del conss, 1380 add conss, 707 chg bounds, 4757 chg sides, 15305 chg coeffs, 7605 upgd conss, 4413 impls, 2102 clqs
(round 156, exhaustive) 2879 del vars, 9033 del conss, 1380 add conss, 707 chg bounds, 4757 chg sides, 15305 chg coeffs, 7619 upgd conss, 4413 impls, 2102 clqs
(round 157, exhaustive) 2905 del vars, 9033 del conss, 1380 add conss, 721 chg bounds, 4757 chg sides, 15305 chg coeffs, 7619 upgd conss, 4772 impls, 2191 clqs
(round 158, fast)       2918 del vars, 9113 del conss, 1380 add conss, 725 chg bounds, 4906 chg sides, 15671 chg coeffs, 7619 upgd conss, 4774 impls, 2193 clqs
(round 159, fast)       2921 del vars, 9125 del conss, 1380 add conss, 727 chg bounds, 4910 chg sides, 15685 chg coeffs, 7619 upgd conss, 4774 impls, 2151 clqs
(round 160, exhaustive) 2922 del vars, 9136 del conss, 1385 add conss, 727 chg bounds, 4910 chg sides, 15686 chg coeffs, 7619 upgd conss, 4774 impls, 2150 clqs
(round 161, fast)       2927 del vars, 9146 del conss, 1385 add conss, 727 chg bounds, 4910 chg sides, 15686 chg coeffs, 7619 upgd conss, 4774 impls, 2140 clqs
(round 162, exhaustive) 2927 del vars, 9149 del conss, 1385 add conss, 727 chg bounds, 4910 chg sides, 15686 chg coeffs, 7631 upgd conss, 4774 impls, 2140 clqs
(round 163, exhaustive) 2954 del vars, 9149 del conss, 1385 add conss, 735 chg bounds, 4910 chg sides, 15686 chg coeffs, 7631 upgd conss, 4834 impls, 2061 clqs
(round 164, fast)       2967 del vars, 9224 del conss, 1385 add conss, 736 chg bounds, 4970 chg sides, 15848 chg coeffs, 7631 upgd conss, 4834 impls, 2064 clqs
(round 165, exhaustive) 2967 del vars, 9224 del conss, 1385 add conss, 736 chg bounds, 4970 chg sides, 15849 chg coeffs, 7639 upgd conss, 4834 impls, 2064 clqs
(round 166, exhaustive) 2993 del vars, 9224 del conss, 1385 add conss, 749 chg bounds, 4970 chg sides, 15849 chg coeffs, 7639 upgd conss, 5391 impls, 2203 clqs
(round 167, fast)       3001 del vars, 9285 del conss, 1385 add conss, 752 chg bounds, 5066 chg sides, 16196 chg coeffs, 7639 upgd conss, 5410 impls, 2212 clqs
(round 168, fast)       3001 del vars, 9288 del conss, 1385 add conss, 753 chg bounds, 5067 chg sides, 16216 chg coeffs, 7639 upgd conss, 5410 impls, 2212 clqs
(round 169, medium)     3021 del vars, 9288 del conss, 1385 add conss, 753 chg bounds, 5067 chg sides, 16216 chg coeffs, 7639 upgd conss, 5412 impls, 2152 clqs
(round 170, fast)       3021 del vars, 9337 del conss, 1385 add conss, 753 chg bounds, 5067 chg sides, 16216 chg coeffs, 7639 upgd conss, 5412 impls, 2152 clqs
(round 171, exhaustive) 3021 del vars, 9340 del conss, 1385 add conss, 753 chg bounds, 5067 chg sides, 16216 chg coeffs, 7653 upgd conss, 5412 impls, 2152 clqs
   (3.0s) probing: 1000/3158 (31.7%) - 756 fixings, 56 aggregations, 10776 implications, 149 bound changes
(round 172, exhaustive) 3046 del vars, 9340 del conss, 1385 add conss, 770 chg bounds, 5067 chg sides, 16216 chg coeffs, 7653 upgd conss, 11355 impls, 8406 clqs
(round 173, fast)       3047 del vars, 9387 del conss, 1385 add conss, 770 chg bounds, 5193 chg sides, 16543 chg coeffs, 7653 upgd conss, 11355 impls, 8417 clqs
(round 174, medium)     3051 del vars, 9387 del conss, 1385 add conss, 770 chg bounds, 5193 chg sides, 16543 chg coeffs, 7653 upgd conss, 11355 impls, 8393 clqs
(round 175, fast)       3051 del vars, 9396 del conss, 1385 add conss, 770 chg bounds, 5193 chg sides, 16543 chg coeffs, 7653 upgd conss, 11355 impls, 8393 clqs
(round 176, exhaustive) 3051 del vars, 9398 del conss, 1385 add conss, 770 chg bounds, 5193 chg sides, 16543 chg coeffs, 7662 upgd conss, 11355 impls, 8393 clqs
   (4.1s) probing: 2000/3158 (63.3%) - 761 fixings, 59 aggregations, 29761 implications, 150 bound changes
(round 177, exhaustive) 3076 del vars, 9398 del conss, 1385 add conss, 784 chg bounds, 5193 chg sides, 16543 chg coeffs, 7662 upgd conss, 15361 impls, 11111 clqs
(round 178, fast)       3082 del vars, 9461 del conss, 1385 add conss, 789 chg bounds, 5339 chg sides, 16978 chg coeffs, 7662 upgd conss, 15364 impls, 11124 clqs
(round 179, fast)       3082 del vars, 9462 del conss, 1385 add conss, 789 chg bounds, 5363 chg sides, 17016 chg coeffs, 7662 upgd conss, 15364 impls, 11124 clqs
(round 180, medium)     3092 del vars, 9462 del conss, 1385 add conss, 789 chg bounds, 5363 chg sides, 17016 chg coeffs, 7662 upgd conss, 15367 impls, 11081 clqs
(round 181, fast)       3092 del vars, 9493 del conss, 1385 add conss, 789 chg bounds, 5363 chg sides, 17016 chg coeffs, 7662 upgd conss, 15367 impls, 11081 clqs
(round 182, exhaustive) 3092 del vars, 9494 del conss, 1385 add conss, 789 chg bounds, 5363 chg sides, 17016 chg coeffs, 7683 upgd conss, 15367 impls, 11081 clqs
(round 183, exhaustive) 3117 del vars, 9494 del conss, 1385 add conss, 814 chg bounds, 5363 chg sides, 17016 chg coeffs, 7683 upgd conss, 15854 impls, 11759 clqs
(round 184, fast)       3134 del vars, 9583 del conss, 1385 add conss, 817 chg bounds, 5557 chg sides, 17537 chg coeffs, 7683 upgd conss, 15890 impls, 11672 clqs
(round 185, fast)       3134 del vars, 9586 del conss, 1385 add conss, 817 chg bounds, 5563 chg sides, 17541 chg coeffs, 7683 upgd conss, 15890 impls, 11672 clqs
(round 186, exhaustive) 3134 del vars, 9596 del conss, 1390 add conss, 817 chg bounds, 5563 chg sides, 17541 chg coeffs, 7683 upgd conss, 15890 impls, 11672 clqs
(round 187, fast)       3139 del vars, 9609 del conss, 1390 add conss, 817 chg bounds, 5563 chg sides, 17541 chg coeffs, 7683 upgd conss, 15896 impls, 11644 clqs
(round 188, exhaustive) 3139 del vars, 9611 del conss, 1392 add conss, 817 chg bounds, 5563 chg sides, 17541 chg coeffs, 7683 upgd conss, 15896 impls, 11644 clqs
(round 189, exhaustive) 3139 del vars, 9612 del conss, 1392 add conss, 817 chg bounds, 5563 chg sides, 17541 chg coeffs, 7707 upgd conss, 15896 impls, 11645 clqs
(round 190, exhaustive) 3143 del vars, 9612 del conss, 1392 add conss, 817 chg bounds, 5563 chg sides, 17541 chg coeffs, 7707 upgd conss, 15896 impls, 11645 clqs
(round 191, fast)       3143 del vars, 9615 del conss, 1392 add conss, 817 chg bounds, 5623 chg sides, 17634 chg coeffs, 7707 upgd conss, 15896 impls, 11645 clqs
   (4.5s) probing: 3000/3158 (95.0%) - 823 fixings, 66 aggregations, 34367 implications, 213 bound changes
   (4.5s) probing cycle finished: starting next cycle
(round 192, exhaustive) 3168 del vars, 9618 del conss, 1392 add conss, 844 chg bounds, 5623 chg sides, 17634 chg coeffs, 7707 upgd conss, 17128 impls, 12220 clqs
(round 193, fast)       3180 del vars, 9708 del conss, 1392 add conss, 844 chg bounds, 5855 chg sides, 18170 chg coeffs, 7707 upgd conss, 17146 impls, 12078 clqs
(round 194, medium)     3208 del vars, 9708 del conss, 1392 add conss, 844 chg bounds, 5855 chg sides, 18170 chg coeffs, 7707 upgd conss, 17176 impls, 11780 clqs
(round 195, fast)       3208 del vars, 9774 del conss, 1392 add conss, 844 chg bounds, 5855 chg sides, 18170 chg coeffs, 7707 upgd conss, 17176 impls, 11781 clqs
(round 196, exhaustive) 3208 del vars, 9776 del conss, 1394 add conss, 844 chg bounds, 5855 chg sides, 18170 chg coeffs, 7707 upgd conss, 17176 impls, 11781 clqs
(round 197, exhaustive) 3208 del vars, 9781 del conss, 1394 add conss, 844 chg bounds, 5855 chg sides, 18170 chg coeffs, 7707 upgd conss, 17176 impls, 11782 clqs
(round 198, exhaustive) 3208 del vars, 9781 del conss, 1394 add conss, 844 chg bounds, 5855 chg sides, 18170 chg coeffs, 7722 upgd conss, 17176 impls, 11782 clqs
   (5.3s) probing: 1000/1676 (59.7%) - 823 fixings, 67 aggregations, 48353 implications, 221 bound changes
   (5.3s) probing: 1047/1676 (62.5%) - 823 fixings, 67 aggregations, 48955 implications, 221 bound changes
   (5.3s) probing aborted: 1000/1000 successive useless probings
   (5.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.3s) no symmetry present (symcode time: 0.00)
presolving (199 rounds: 199 fast, 108 medium, 101 exhaustive):
 3208 deleted vars, 9781 deleted constraints, 1394 added constraints, 850 tightened bounds, 0 added holes, 5855 changed sides, 18170 changed coefficients
 21742 implications, 18262 cliques
presolved problem has 1684 variables (1635 bin, 49 int, 0 impl, 0 cont) and 4012 constraints
    372 constraints of type <varbound>
    391 constraints of type <setppc>
    525 constraints of type <and>
   1179 constraints of type <linear>
   1545 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.31

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.4s|     1 |     0 |     0 |     - |shiftand|   0 |1684 |4025 |4535 |   0 |  0 |  14 |   0 | 8.519680e+05 | 2.195456e+06 | 157.69%| unknown
  6.6s|     1 |     0 |  6392 |     - |    51M |   0 |1684 |4025 |4535 |   0 |  0 |  14 |   0 | 1.086868e+06 | 2.195456e+06 | 102.00%| unknown
  6.7s|     1 |     0 |  6393 |     - |    51M |   0 |1684 |4025 |4535 |   0 |  0 |  14 |   0 | 1.086868e+06 | 2.195456e+06 | 102.00%| unknown
* 7.4s|     1 |     0 |  6393 |     - |    LP  |   0 |1684 |4025 |4535 |   0 |  0 |  14 |   0 | 1.086868e+06 | 1.720320e+06 |  58.28%| unknown
  7.9s|     1 |     0 |  8472 |     - |    53M |   0 |1684 |4035 |4646 | 111 |  1 |  14 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
  7.9s|     1 |     0 |  8472 |     - |    53M |   0 |1684 |4037 |4645 | 111 |  1 |  16 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
  7.9s|     1 |     0 |  8472 |     - |    53M |   0 |1684 |4037 |4643 | 111 |  1 |  16 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
  8.7s|     1 |     0 | 10011 |     - |    54M |   0 |1684 |4037 |4709 | 177 |  2 |  16 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
  9.4s|     1 |     0 | 11295 |     - |    55M |   0 |1684 |4038 |4759 | 227 |  3 |  17 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 10.0s|     1 |     0 | 11984 |     - |    55M |   0 |1684 |4039 |4815 | 283 |  4 |  18 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 10.5s|     1 |     0 | 12450 |     - |    56M |   0 |1684 |4039 |4837 | 305 |  5 |  18 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 11.1s|     1 |     0 | 13055 |     - |    56M |   0 |1684 |4041 |4857 | 325 |  6 |  20 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 11.6s|     1 |     0 | 13688 |     - |    57M |   0 |1684 |4041 |4876 | 344 |  7 |  20 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 12.1s|     1 |     0 | 14042 |     - |    57M |   0 |1684 |4041 |4894 | 362 |  8 |  20 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 12.6s|     1 |     0 | 14205 |     - |    58M |   0 |1684 |4041 |4912 | 380 |  9 |  20 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.0s|     1 |     0 | 14350 |     - |    58M |   0 |1684 |4043 |4923 | 391 | 10 |  22 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 13.1s|     1 |     0 | 14474 |     - |    58M |   0 |1684 |4043 |4948 | 416 | 11 |  22 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 13.1s|     1 |     0 | 14474 |     - |    58M |   0 |1684 |4045 |4950 | 416 | 11 |  24 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 13.1s|     1 |     0 | 14516 |     - |    59M |   0 |1684 |4045 |4957 | 423 | 12 |  24 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 13.2s|     1 |     0 | 14550 |     - |    60M |   0 |1684 |4046 |4966 | 432 | 13 |  25 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 13.2s|     1 |     0 | 14589 |     - |    60M |   0 |1684 |4046 |4969 | 435 | 14 |  25 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 13.3s|     1 |     0 | 14607 |     - |    61M |   0 |1684 |4047 |4974 | 440 | 15 |  26 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 13.3s|     1 |     0 | 14638 |     - |    61M |   0 |1684 |4047 |4774 | 443 | 16 |  26 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 13.4s|     1 |     0 | 14687 |     - |    62M |   0 |1684 |4047 |4778 | 447 | 17 |  26 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 13.4s|     1 |     0 | 14715 |     - |    62M |   0 |1684 |4047 |4781 | 450 | 18 |  26 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 13.5s|     1 |     0 | 14753 |     - |    63M |   0 |1684 |4047 |4786 | 455 | 19 |  26 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 13.5s|     1 |     0 | 14800 |     - |    63M |   0 |1684 |4048 |4790 | 459 | 20 |  27 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 13.5s|     1 |     0 | 14811 |     - |    63M |   0 |1684 |4048 |4795 | 464 | 21 |  27 |   0 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
 19.5s|     1 |     2 | 29385 |     - |    64M |   0 |1684 |4055 |4795 | 464 | 22 |  34 |  26 | 1.130496e+06 | 1.720320e+06 |  52.17%| unknown
*24.1s|    11 |    10 | 44847 |3003.6 |    LP  |   5 |1684 |4059 |4707 | 563 |  0 |  38 |  26 | 1.130496e+06 | 1.638400e+06 |  44.93%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*26.0s|    17 |    16 | 48531 |2107.5 |    LP  |   9 |1684 |4062 |4704 | 582 |  0 |  42 |  26 | 1.130496e+06 | 1.458176e+06 |  28.99%| unknown
d27.4s|    21 |    22 | 53780 |1948.5 |fracdivi|   9 |1684 |4062 |4725 |   0 |  2 |  42 |  26 | 1.130496e+06 | 1.441792e+06 |  27.54%| unknown
d72.6s|    69 |    70 |203047 |2768.2 |guideddi|  17 |1684 |4091 |4730 |   0 |  1 |  80 |  26 | 1.130496e+06 | 1.425408e+06 |  26.09%| unknown
*73.1s|    70 |    69 |203376 |2732.8 |    LP  |  17 |1684 |4090 |4704 |1189 |  0 |  80 |  26 | 1.130496e+06 | 1.343488e+06 |  18.84%| unknown
d76.0s|    79 |    80 |212379 |2532.9 |adaptive|  17 |1684 |4066 |4811 |   0 |  2 |  88 |  26 | 1.130496e+06 | 1.327104e+06 |  17.39%| unknown
*80.7s|   100 |    96 |223938 |2112.4 |    LP  |  17 |1684 |4076 |4708 |1528 |  0 |  99 |  26 | 1.130496e+06 | 1.294336e+06 |  14.49%|   1.32%
  100s|   200 |   198 |288128 |1373.5 |    74M |  25 |1684 |4139 |4816 |2486 |  2 | 162 |  26 | 1.130496e+06 | 1.294336e+06 |  14.49%|   1.32%
* 101s|   204 |   196 |288980 |1350.6 |    LP  |  25 |1684 |4139 |4822 |2492 |  0 | 162 |  26 | 1.130496e+06 | 1.245183e+06 |  10.14%|   3.61%
* 104s|   231 |   213 |296907 |1226.5 |    LP  |  25 |1684 |4073 |4805 |2696 |  0 | 176 |  26 | 1.130496e+06 | 1.179648e+06 |   4.35%|   6.77%
d 104s|   231 |   213 |298492 |1233.4 |fracdivi|  25 |1684 |4075 |4822 |   0 |  4 | 181 |  26 | 1.130496e+06 | 1.163264e+06 |   2.90%|   6.77%
d 122s|   274 |   251 |343059 |1202.4 |adaptive|  25 |1684 |4148 |4772 |   0 |  2 | 267 |  26 | 1.130496e+06 | 1.146880e+06 |   1.45%|   8.60%
d 125s|   281 |     0 |350313 |1198.2 |adaptive|  25 |1684 |4192 |4802 |   0 |  2 | 314 |  26 | 1.130496e+06 | 1.130496e+06 |   0.00%| 100.00%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 125.26
Solving Nodes      : 281
Primal Bound       : +1.13049600000000e+06 (14 solutions)
Dual Bound         : +1.13049600000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1130496
m_5_5                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_32_2                                              1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_15                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_12                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_14                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_18                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_30                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_26                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_2                                              1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_22_2                                              1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_45_36                                             1 	(obj:0)
m_45_18                                             1 	(obj:0)
m_45_30                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_45_33                                             1 	(obj:0)
m_45_37                                             1 	(obj:0)
m_45_26                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_31                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_35                                             1 	(obj:0)
m_45_34                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_18                                             1 	(obj:0)
m_44_30                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_33                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_44_26                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_31                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_35                                             1 	(obj:0)
m_44_34                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_42                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_45                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_44                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_42                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_45                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_44                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_32                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_42                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_45                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_44                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_42                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_45                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_44                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_32                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_42                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_45                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_44                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_12                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_16                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_38                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_37                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_43                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_39                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_34                                             1 	(obj:0)
y_18_40                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_32_2                                              1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_15                                             1 	(obj:0)
y_32_20                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_12                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_14                                             1 	(obj:0)
y_32_16                                             1 	(obj:0)
y_32_22                                             1 	(obj:0)
y_32_17                                             1 	(obj:0)
y_32_24                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_32_19                                             1 	(obj:0)
y_32_23                                             1 	(obj:0)
y_32_25                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_2                                              1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_42                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_45                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_44                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_42                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_43                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_45                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_39                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_44                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_26                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_22_2                                              1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_42                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_38                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_45                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_40                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_44                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_12                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_41                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_21_42                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_44                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_45_36                                             1 	(obj:0)
y_45_18                                             1 	(obj:0)
y_45_30                                             1 	(obj:0)
y_45_38                                             1 	(obj:0)
y_45_33                                             1 	(obj:0)
y_45_37                                             1 	(obj:0)
y_45_26                                             1 	(obj:0)
y_45_43                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_31                                             1 	(obj:0)
y_45_39                                             1 	(obj:0)
y_45_35                                             1 	(obj:0)
y_45_34                                             1 	(obj:0)
y_45_40                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_41                                             1 	(obj:0)
y_45_46                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_40_37                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_35                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_18                                             1 	(obj:0)
y_25_42                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_45                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_44                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_49                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_18                                             1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
y_29_45                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_44                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
s_3                                                12 	(obj:0)
s_8                                                 6 	(obj:0)
s_2                                                15 	(obj:0)
s_6                                                 4 	(obj:0)
s_7                                                 9 	(obj:0)
s_4                                                 7 	(obj:0)
s_0                                                 1 	(obj:0)
s_1                                                 2 	(obj:0)
s_10                                                8 	(obj:0)
s_28                                               19 	(obj:0)
s_36                                               34 	(obj:0)
s_15                                               17 	(obj:0)
s_18                                               33 	(obj:0)
s_20                                               24 	(obj:0)
s_11                                               11 	(obj:0)
s_32                                               13 	(obj:0)
s_12                                               20 	(obj:0)
s_42                                               30 	(obj:0)
s_13                                               10 	(obj:0)
s_30                                               35 	(obj:0)
s_14                                               16 	(obj:0)
s_16                                               21 	(obj:0)
s_38                                               37 	(obj:0)
s_9                                                 3 	(obj:0)
s_22                                               14 	(obj:0)
s_33                                               40 	(obj:0)
s_37                                               43 	(obj:0)
s_17                                               23 	(obj:0)
s_24                                               18 	(obj:0)
s_26                                               38 	(obj:0)
s_43                                               45 	(obj:0)
s_21                                               28 	(obj:0)
s_19                                               22 	(obj:0)
s_45                                               32 	(obj:0)
s_31                                               36 	(obj:0)
s_39                                               44 	(obj:0)
s_23                                               25 	(obj:0)
s_35                                               42 	(obj:0)
s_34                                               39 	(obj:0)
s_40                                               41 	(obj:0)
s_25                                               29 	(obj:0)
s_47                                               48 	(obj:0)
s_44                                               31 	(obj:0)
s_27                                               26 	(obj:0)
s_49                                               49 	(obj:0)
s_41                                               46 	(obj:0)
s_29                                               27 	(obj:0)
s_46                                               47 	(obj:0)
F                                             1130496 	(obj:1)
s_5                                                 5 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     125.28
  solving          :     125.26
  presolving       :       5.31 (included in solving)
  reading          :       0.02
  copying          :       0.18 (24 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : new_inputs/order/dag443_tiers_input.lp
  Variables        : 4852 (4802 binary, 50 integer, 0 implicit integer, 0 continuous)
  Constraints      : 12757 initial, 12757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_new_inputs/order/dag443_tiers_input.lp
  Variables        : 1684 (1635 binary, 49 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4012 initial, 4192 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 13869 constraint, 9756 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     35          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.13       0.00     99          0          0          0          0          0       4107       1389          0          0
  implics          :       0.01       0.00    108          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    199          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.03       0.00    199        284          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.02       0.00    199         48          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       3.92       0.00     35        823         67          0        221          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      7          0        106          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    295          0          0          0        146          0        111          0        105          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.11       0.00    377          0         60          0          0          0        342          0          0          0
  and              :       0.17       0.00    268          0        433          0          0          0        447          5          0        442
  linear           :       0.38       0.01    281        205       1131          0        483          0       3855          0       5750      16900
  logicor          :       0.47       0.00    331         15          0          0          0          0        919          0          0        828
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         77          -          -        122          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        277          0          0         41          0          0          0          0          0          0          0
  integral         :          0          0          0          0        277          0          0         41          0          0          0          0          0          0        554
  varbound         :        372        372         23      25532          0          0          0         36       4734        295          0          0          0          0          0
  knapsack         :          0+         2          0       3859          0          0          0          0          5          1          0          0          0          0          0
  setppc           :        391+       398         23      25246          0          0          0         21         43          1        333          0          0          0          0
  and              :        525        525        519      25245          0          0          0         14        181         14       1655       1489       1035          0          0
  linear           :       1179+      1187         23      25231          0          0          0         17       4837        226       2937          0          0          0          0
  logicor          :       1545+      1566         23      11579          0          0          0         14        375         19        436          0          0          0          0
  bounddisjunction :          0+       278          0       1918          0          0          0          0         10          3         11          0          0          0          0
  benders          :          0          0          0          0          0          0          0         15          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         15          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         15          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       2.95       0.00       0.00       0.00       2.95       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.71       0.00       0.00       0.71       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.19       0.00       0.00       0.19       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.37       0.00       0.11       0.26       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       1.28       0.01       0.01       1.25       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.09       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       1574          0          0          4
  redcost          :        900          0          0         14
  rootredcost      :         12          0          0         42
  symmetry         :          0          0          0          0
  vbounds          :       6425        844         15       1989
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.02       0.00       0.02       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       3.92       0.00       3.92       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.06       0.00       0.00       0.06       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.13       0.00       0.01       0.12       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        378         74          -        384       34.1         27        9.4          -          -          -
  infeasible LP    :       0.00          8          5          -         25       21.0          1        6.0          5       29.4          0
  bound exceed. LP :       0.01          5          5          -          8        7.0          1       27.0          5       19.2         30
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        304       19.8          -          -         10          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -        148         42          -          -       4049      13075          -          -          -          -          -    (maximal pool size:       3985)
  aggregation      :       0.11       0.00         59         22          0          0          7          7          0          1          1          0          0
  > cmir           :          -          -          -          -          -          -          -          3          0          1          1          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          4          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.19       0.00         22         22          0          0        109        895          0         97         97          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      15.05       0.00         49         10          0          0        838       1781        501        466        437         29          0
  > gomorymi       :          -          -          -          -          -          -          -        749        241        249        228         21          -
  > strongcg       :          -          -          -          -          -          -          -       1032        260        217        209          8          -
  impliedbounds    :       0.08       0.00         61         22          0          5       3532      10021          0       1553       1553          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         61         22          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       4.12       0.00         20          1          0       1113          0          0          0          0          0          0         76
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.50       0.00         57         20          0          0         99        371         35        229        204         25          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00        331         21       3397          0      11594        464          0       4398
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
  relpscost        :       2.95       0.00        277          0          0          0          0          0          0        554
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       7.19       0.00          8          3          3
  alns             :       0.08       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       3.34       0.00          4          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       3.57       0.00          4          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.36       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       3.58       0.00          4          2          2
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       3.50       0.00          4          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       3.39       0.00          4          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      30.90       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00         13          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.70       0.00          4          0          0
  randrounding     :       0.09       0.00         41          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       1.57       0.00          1          0          0
  rounding         :       0.12       0.00        311          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.35       0.00        109          0          0
  simplerounding   :       0.00       0.00        627          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :       2.75       0.00          4          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.08       0.00        276          0          0
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
  primal LP        :       0.04         32          0       0.00       0.00       0.04         32
  dual LP          :      32.04        644     145072     233.23    4527.74       0.03         22
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      62.34        333     205241     616.34    3292.48
  strong branching :       2.51         26      10148     390.31    4039.21          -          -         15
    (at root node) :          -         26      10148     390.31          -
  conflict analysis:       0.01          3         30      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        281 (277 internal, 4 leaves)
  feasible leaves  :          0
  infeas. leaves   :          3
  objective leaves :          1
  nodes (total)    :        281 (277 internal, 4 leaves)
  nodes left       :          0
  max depth        :         25
  max depth (total):         25
  backtracks       :         40 (14.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          8
  repropagations   :        141 (1068 domain reductions, 3 cutoffs)
  avg switch length:       3.47
  switching time   :       0.12
Root Node          :
  First LP value   : +1.08686774857143e+06
  First LP Iters   :       6392 (5365.19 Iter/sec)
  First LP Time    :       1.19
  Final Dual Bound : +1.13049600000000e+06
  Final Root Iters :      14811
  Root LP Estimate : +1.15021887746694e+06
Solution           :
  Solutions found  :         14 (14 improvements)
  First Solution   : +2.19545600000000e+06   (in run 1, after 1 nodes, 5.44 seconds, depth 104, found by <shiftandpropagate>)
  Gap First Sol.   :     157.69 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +1.13049600000000e+06   (in run 1, after 281 nodes, 125.25 seconds, depth 69, found by <adaptivediving>)
  Dual Bound       : +1.13049600000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    2761.35      22.05
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
