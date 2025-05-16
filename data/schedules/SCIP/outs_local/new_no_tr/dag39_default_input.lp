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

read problem <new_inputs/order/dag39_default_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 15852 constraints

solve problem
=============

presolving:
(round 1, fast)       1956 del vars, 3599 del conss, 0 add conss, 351 chg bounds, 1407 chg sides, 2814 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
(round 2, fast)       1956 del vars, 3674 del conss, 0 add conss, 374 chg bounds, 2082 chg sides, 4070 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
(round 3, fast)       1956 del vars, 3674 del conss, 0 add conss, 387 chg bounds, 2464 chg sides, 4797 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
(round 4, fast)       1956 del vars, 3674 del conss, 0 add conss, 390 chg bounds, 2647 chg sides, 5204 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
(round 5, fast)       1956 del vars, 3674 del conss, 0 add conss, 391 chg bounds, 2694 chg sides, 5279 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
(round 6, fast)       1956 del vars, 3674 del conss, 0 add conss, 392 chg bounds, 2742 chg sides, 5330 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
(round 7, fast)       1956 del vars, 3674 del conss, 0 add conss, 396 chg bounds, 2764 chg sides, 5407 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
(round 8, fast)       1956 del vars, 3674 del conss, 0 add conss, 396 chg bounds, 2807 chg sides, 5537 chg coeffs, 0 upgd conss, 0 impls, 4533 clqs
(round 9, medium)     1987 del vars, 3674 del conss, 0 add conss, 397 chg bounds, 2807 chg sides, 5537 chg coeffs, 0 upgd conss, 0 impls, 4471 clqs
(round 10, fast)       1987 del vars, 3782 del conss, 0 add conss, 397 chg bounds, 2807 chg sides, 5537 chg coeffs, 0 upgd conss, 0 impls, 4471 clqs
(round 11, exhaustive) 1987 del vars, 3873 del conss, 0 add conss, 397 chg bounds, 2807 chg sides, 5537 chg coeffs, 0 upgd conss, 0 impls, 4471 clqs
(round 12, exhaustive) 1987 del vars, 3873 del conss, 0 add conss, 397 chg bounds, 2807 chg sides, 5537 chg coeffs, 9146 upgd conss, 0 impls, 4471 clqs
(round 13, fast)       1987 del vars, 3873 del conss, 0 add conss, 460 chg bounds, 4106 chg sides, 8054 chg coeffs, 9146 upgd conss, 0 impls, 4471 clqs
(round 14, fast)       1987 del vars, 3873 del conss, 0 add conss, 469 chg bounds, 4426 chg sides, 8496 chg coeffs, 9146 upgd conss, 0 impls, 4471 clqs
(round 15, exhaustive) 1987 del vars, 9318 del conss, 1815 add conss, 469 chg bounds, 4426 chg sides, 8496 chg coeffs, 9146 upgd conss, 0 impls, 4471 clqs
(round 16, exhaustive) 1987 del vars, 9356 del conss, 1815 add conss, 469 chg bounds, 4426 chg sides, 8496 chg coeffs, 9146 upgd conss, 0 impls, 4471 clqs
(round 17, exhaustive) 2015 del vars, 9356 del conss, 1815 add conss, 469 chg bounds, 4426 chg sides, 8496 chg coeffs, 9146 upgd conss, 132 impls, 4409 clqs
(round 18, fast)       2038 del vars, 9383 del conss, 1815 add conss, 469 chg bounds, 4426 chg sides, 8516 chg coeffs, 9146 upgd conss, 132 impls, 4389 clqs
(round 19, exhaustive) 2038 del vars, 9383 del conss, 1815 add conss, 469 chg bounds, 4426 chg sides, 8516 chg coeffs, 9153 upgd conss, 132 impls, 4389 clqs
(round 20, exhaustive) 2063 del vars, 9383 del conss, 1815 add conss, 469 chg bounds, 4426 chg sides, 8516 chg coeffs, 9153 upgd conss, 189 impls, 4339 clqs
(round 21, fast)       2075 del vars, 9402 del conss, 1815 add conss, 469 chg bounds, 4426 chg sides, 8529 chg coeffs, 9153 upgd conss, 189 impls, 4327 clqs
(round 22, exhaustive) 2105 del vars, 9402 del conss, 1815 add conss, 469 chg bounds, 4426 chg sides, 8529 chg coeffs, 9159 upgd conss, 265 impls, 4263 clqs
(round 23, fast)       2123 del vars, 9433 del conss, 1815 add conss, 469 chg bounds, 4426 chg sides, 8555 chg coeffs, 9159 upgd conss, 265 impls, 4253 clqs
(round 24, exhaustive) 2123 del vars, 9433 del conss, 1815 add conss, 469 chg bounds, 4426 chg sides, 8555 chg coeffs, 9168 upgd conss, 265 impls, 4253 clqs
(round 25, fast)       2123 del vars, 9433 del conss, 1815 add conss, 470 chg bounds, 4455 chg sides, 8600 chg coeffs, 9168 upgd conss, 265 impls, 4253 clqs
(round 26, exhaustive) 2154 del vars, 9433 del conss, 1815 add conss, 470 chg bounds, 4455 chg sides, 8600 chg coeffs, 9168 upgd conss, 359 impls, 4192 clqs
(round 27, fast)       2173 del vars, 9469 del conss, 1815 add conss, 470 chg bounds, 4455 chg sides, 8629 chg coeffs, 9168 upgd conss, 359 impls, 4193 clqs
(round 28, exhaustive) 2173 del vars, 9469 del conss, 1815 add conss, 470 chg bounds, 4455 chg sides, 8629 chg coeffs, 9178 upgd conss, 359 impls, 4193 clqs
(round 29, exhaustive) 2199 del vars, 9469 del conss, 1815 add conss, 470 chg bounds, 4455 chg sides, 8629 chg coeffs, 9178 upgd conss, 423 impls, 4142 clqs
(round 30, fast)       2215 del vars, 9495 del conss, 1815 add conss, 470 chg bounds, 4455 chg sides, 8647 chg coeffs, 9178 upgd conss, 423 impls, 4128 clqs
(round 31, exhaustive) 2215 del vars, 9495 del conss, 1815 add conss, 470 chg bounds, 4455 chg sides, 8647 chg coeffs, 9187 upgd conss, 423 impls, 4128 clqs
(round 32, exhaustive) 2245 del vars, 9495 del conss, 1815 add conss, 470 chg bounds, 4455 chg sides, 8647 chg coeffs, 9187 upgd conss, 798 impls, 4066 clqs
(round 33, fast)       2267 del vars, 9538 del conss, 1815 add conss, 470 chg bounds, 4455 chg sides, 8680 chg coeffs, 9187 upgd conss, 798 impls, 4053 clqs
(round 34, exhaustive) 2269 del vars, 9544 del conss, 1817 add conss, 470 chg bounds, 4455 chg sides, 8680 chg coeffs, 9187 upgd conss, 798 impls, 4049 clqs
(round 35, exhaustive) 2269 del vars, 9548 del conss, 1817 add conss, 470 chg bounds, 4455 chg sides, 8680 chg coeffs, 9198 upgd conss, 798 impls, 4049 clqs
(round 36, exhaustive) 2297 del vars, 9548 del conss, 1817 add conss, 483 chg bounds, 4455 chg sides, 8680 chg coeffs, 9198 upgd conss, 881 impls, 3993 clqs
(round 37, fast)       2310 del vars, 9582 del conss, 1817 add conss, 483 chg bounds, 4877 chg sides, 9289 chg coeffs, 9198 upgd conss, 881 impls, 3992 clqs
(round 38, exhaustive) 2311 del vars, 9588 del conss, 1818 add conss, 483 chg bounds, 4877 chg sides, 9289 chg coeffs, 9198 upgd conss, 881 impls, 3990 clqs
(round 39, exhaustive) 2311 del vars, 9590 del conss, 1818 add conss, 483 chg bounds, 4877 chg sides, 9289 chg coeffs, 9207 upgd conss, 881 impls, 3990 clqs
(round 40, exhaustive) 2338 del vars, 9590 del conss, 1818 add conss, 483 chg bounds, 4877 chg sides, 9289 chg coeffs, 9207 upgd conss, 1281 impls, 3936 clqs
(round 41, fast)       2354 del vars, 9632 del conss, 1818 add conss, 483 chg bounds, 4877 chg sides, 9319 chg coeffs, 9207 upgd conss, 1281 impls, 3934 clqs
(round 42, exhaustive) 2354 del vars, 9640 del conss, 1822 add conss, 483 chg bounds, 4877 chg sides, 9319 chg coeffs, 9207 upgd conss, 1281 impls, 3934 clqs
(round 43, fast)       2358 del vars, 9650 del conss, 1822 add conss, 483 chg bounds, 4877 chg sides, 9319 chg coeffs, 9207 upgd conss, 1281 impls, 3926 clqs
(round 44, exhaustive) 2358 del vars, 9650 del conss, 1822 add conss, 483 chg bounds, 4877 chg sides, 9319 chg coeffs, 9216 upgd conss, 1281 impls, 3926 clqs
(round 45, exhaustive) 2383 del vars, 9650 del conss, 1822 add conss, 494 chg bounds, 4877 chg sides, 9319 chg coeffs, 9216 upgd conss, 1725 impls, 3878 clqs
(round 46, fast)       2390 del vars, 9686 del conss, 1822 add conss, 494 chg bounds, 5254 chg sides, 9860 chg coeffs, 9216 upgd conss, 1725 impls, 3886 clqs
(round 47, exhaustive) 2392 del vars, 9692 del conss, 1824 add conss, 494 chg bounds, 5254 chg sides, 9860 chg coeffs, 9216 upgd conss, 1725 impls, 3882 clqs
(round 48, exhaustive) 2392 del vars, 9697 del conss, 1824 add conss, 494 chg bounds, 5254 chg sides, 9860 chg coeffs, 9224 upgd conss, 1725 impls, 3882 clqs
(round 49, exhaustive) 2418 del vars, 9697 del conss, 1824 add conss, 494 chg bounds, 5254 chg sides, 9860 chg coeffs, 9224 upgd conss, 1915 impls, 3841 clqs
(round 50, fast)       2433 del vars, 9735 del conss, 1824 add conss, 494 chg bounds, 5254 chg sides, 9880 chg coeffs, 9224 upgd conss, 1915 impls, 3832 clqs
(round 51, exhaustive) 2434 del vars, 9738 del conss, 1825 add conss, 494 chg bounds, 5254 chg sides, 9880 chg coeffs, 9236 upgd conss, 1915 impls, 3830 clqs
(round 52, exhaustive) 2465 del vars, 9741 del conss, 1825 add conss, 497 chg bounds, 5254 chg sides, 9880 chg coeffs, 9236 upgd conss, 1992 impls, 3776 clqs
(round 53, fast)       2479 del vars, 9788 del conss, 1825 add conss, 499 chg bounds, 5338 chg sides, 10084 chg coeffs, 9236 upgd conss, 1992 impls, 3765 clqs
(round 54, fast)       2479 del vars, 9788 del conss, 1825 add conss, 507 chg bounds, 5547 chg sides, 10424 chg coeffs, 9236 upgd conss, 1992 impls, 3765 clqs
(round 55, fast)       2479 del vars, 9788 del conss, 1825 add conss, 509 chg bounds, 5574 chg sides, 10507 chg coeffs, 9236 upgd conss, 1992 impls, 3765 clqs
(round 56, exhaustive) 2480 del vars, 9798 del conss, 1826 add conss, 509 chg bounds, 5574 chg sides, 10507 chg coeffs, 9236 upgd conss, 1992 impls, 3763 clqs
(round 57, exhaustive) 2480 del vars, 9800 del conss, 1826 add conss, 509 chg bounds, 5574 chg sides, 10507 chg coeffs, 9247 upgd conss, 1992 impls, 3763 clqs
(round 58, fast)       2480 del vars, 9800 del conss, 1826 add conss, 510 chg bounds, 5602 chg sides, 10555 chg coeffs, 9247 upgd conss, 1992 impls, 3763 clqs
(round 59, exhaustive) 2507 del vars, 9801 del conss, 1826 add conss, 512 chg bounds, 5602 chg sides, 10555 chg coeffs, 9247 upgd conss, 2145 impls, 3723 clqs
(round 60, fast)       2523 del vars, 9842 del conss, 1826 add conss, 513 chg bounds, 5648 chg sides, 10686 chg coeffs, 9247 upgd conss, 2145 impls, 3718 clqs
(round 61, exhaustive) 2523 del vars, 9856 del conss, 1833 add conss, 513 chg bounds, 5648 chg sides, 10693 chg coeffs, 9247 upgd conss, 2145 impls, 3718 clqs
(round 62, fast)       2530 del vars, 9872 del conss, 1833 add conss, 513 chg bounds, 5648 chg sides, 10693 chg coeffs, 9247 upgd conss, 2145 impls, 3704 clqs
(round 63, exhaustive) 2530 del vars, 9872 del conss, 1833 add conss, 513 chg bounds, 5648 chg sides, 10693 chg coeffs, 9261 upgd conss, 2145 impls, 3704 clqs
(round 64, exhaustive) 2555 del vars, 9872 del conss, 1833 add conss, 524 chg bounds, 5648 chg sides, 10693 chg coeffs, 9261 upgd conss, 2260 impls, 3666 clqs
(round 65, fast)       2566 del vars, 9904 del conss, 1833 add conss, 526 chg bounds, 5896 chg sides, 11199 chg coeffs, 9261 upgd conss, 2260 impls, 3661 clqs
(round 66, fast)       2566 del vars, 9904 del conss, 1833 add conss, 527 chg bounds, 5922 chg sides, 11267 chg coeffs, 9261 upgd conss, 2260 impls, 3661 clqs
(round 67, exhaustive) 2566 del vars, 9910 del conss, 1836 add conss, 527 chg bounds, 5922 chg sides, 11267 chg coeffs, 9261 upgd conss, 2260 impls, 3661 clqs
(round 68, fast)       2569 del vars, 9919 del conss, 1836 add conss, 527 chg bounds, 5922 chg sides, 11267 chg coeffs, 9261 upgd conss, 2260 impls, 3655 clqs
(round 69, exhaustive) 2569 del vars, 9923 del conss, 1836 add conss, 527 chg bounds, 5922 chg sides, 11267 chg coeffs, 9273 upgd conss, 2260 impls, 3655 clqs
(round 70, fast)       2569 del vars, 9923 del conss, 1836 add conss, 529 chg bounds, 5932 chg sides, 11361 chg coeffs, 9273 upgd conss, 2260 impls, 3655 clqs
(round 71, exhaustive) 2596 del vars, 9929 del conss, 1836 add conss, 529 chg bounds, 5932 chg sides, 11361 chg coeffs, 9273 upgd conss, 2502 impls, 3614 clqs
(round 72, fast)       2612 del vars, 9966 del conss, 1836 add conss, 531 chg bounds, 5939 chg sides, 11443 chg coeffs, 9273 upgd conss, 2502 impls, 3606 clqs
(round 73, fast)       2612 del vars, 9966 del conss, 1836 add conss, 532 chg bounds, 5975 chg sides, 11489 chg coeffs, 9273 upgd conss, 2502 impls, 3606 clqs
(round 74, exhaustive) 2614 del vars, 9972 del conss, 1838 add conss, 532 chg bounds, 5975 chg sides, 11489 chg coeffs, 9273 upgd conss, 2502 impls, 3602 clqs
(round 75, exhaustive) 2614 del vars, 9976 del conss, 1838 add conss, 532 chg bounds, 5975 chg sides, 11489 chg coeffs, 9287 upgd conss, 2502 impls, 3602 clqs
(round 76, exhaustive) 2640 del vars, 9976 del conss, 1838 add conss, 533 chg bounds, 5975 chg sides, 11489 chg coeffs, 9287 upgd conss, 2593 impls, 3556 clqs
(round 77, fast)       2653 del vars, 10025 del conss, 1838 add conss, 536 chg bounds, 6067 chg sides, 11659 chg coeffs, 9287 upgd conss, 2593 impls, 3559 clqs
(round 78, fast)       2653 del vars, 10025 del conss, 1838 add conss, 540 chg bounds, 6162 chg sides, 11811 chg coeffs, 9287 upgd conss, 2593 impls, 3559 clqs
(round 79, exhaustive) 2654 del vars, 10035 del conss, 1839 add conss, 540 chg bounds, 6162 chg sides, 11811 chg coeffs, 9287 upgd conss, 2593 impls, 3557 clqs
(round 80, exhaustive) 2654 del vars, 10036 del conss, 1839 add conss, 540 chg bounds, 6162 chg sides, 11811 chg coeffs, 9298 upgd conss, 2593 impls, 3557 clqs
(round 81, exhaustive) 2681 del vars, 10036 del conss, 1839 add conss, 540 chg bounds, 6162 chg sides, 11811 chg coeffs, 9298 upgd conss, 2780 impls, 3511 clqs
(round 82, fast)       2699 del vars, 10089 del conss, 1839 add conss, 543 chg bounds, 6179 chg sides, 11939 chg coeffs, 9298 upgd conss, 2780 impls, 3509 clqs
(round 83, fast)       2699 del vars, 10089 del conss, 1839 add conss, 547 chg bounds, 6243 chg sides, 12095 chg coeffs, 9298 upgd conss, 2780 impls, 3509 clqs
(round 84, exhaustive) 2699 del vars, 10093 del conss, 1841 add conss, 547 chg bounds, 6243 chg sides, 12095 chg coeffs, 9298 upgd conss, 2780 impls, 3509 clqs
(round 85, exhaustive) 2701 del vars, 10098 del conss, 1841 add conss, 547 chg bounds, 6243 chg sides, 12095 chg coeffs, 9311 upgd conss, 2780 impls, 3505 clqs
(round 86, exhaustive) 2726 del vars, 10098 del conss, 1841 add conss, 548 chg bounds, 6243 chg sides, 12095 chg coeffs, 9311 upgd conss, 3052 impls, 3464 clqs
(round 87, fast)       2738 del vars, 10143 del conss, 1841 add conss, 551 chg bounds, 6316 chg sides, 12256 chg coeffs, 9311 upgd conss, 3052 impls, 3468 clqs
(round 88, fast)       2738 del vars, 10143 del conss, 1841 add conss, 557 chg bounds, 6481 chg sides, 12492 chg coeffs, 9311 upgd conss, 3052 impls, 3468 clqs
(round 89, fast)       2738 del vars, 10143 del conss, 1841 add conss, 559 chg bounds, 6505 chg sides, 12569 chg coeffs, 9311 upgd conss, 3052 impls, 3468 clqs
(round 90, exhaustive) 2739 del vars, 10149 del conss, 1842 add conss, 559 chg bounds, 6505 chg sides, 12569 chg coeffs, 9311 upgd conss, 3052 impls, 3466 clqs
(round 91, exhaustive) 2739 del vars, 10151 del conss, 1842 add conss, 559 chg bounds, 6505 chg sides, 12569 chg coeffs, 9324 upgd conss, 3052 impls, 3466 clqs
(round 92, exhaustive) 2765 del vars, 10151 del conss, 1842 add conss, 561 chg bounds, 6505 chg sides, 12569 chg coeffs, 9324 upgd conss, 3273 impls, 3424 clqs
(round 93, fast)       2773 del vars, 10195 del conss, 1842 add conss, 565 chg bounds, 6633 chg sides, 12813 chg coeffs, 9324 upgd conss, 3273 impls, 3436 clqs
(round 94, fast)       2773 del vars, 10195 del conss, 1842 add conss, 572 chg bounds, 6829 chg sides, 13075 chg coeffs, 9324 upgd conss, 3273 impls, 3436 clqs
(round 95, fast)       2773 del vars, 10195 del conss, 1842 add conss, 574 chg bounds, 6853 chg sides, 13152 chg coeffs, 9324 upgd conss, 3273 impls, 3436 clqs
(round 96, exhaustive) 2773 del vars, 10201 del conss, 1845 add conss, 574 chg bounds, 6853 chg sides, 13152 chg coeffs, 9324 upgd conss, 3273 impls, 3436 clqs
(round 97, fast)       2776 del vars, 10207 del conss, 1845 add conss, 574 chg bounds, 6853 chg sides, 13152 chg coeffs, 9324 upgd conss, 3273 impls, 3430 clqs
(round 98, exhaustive) 2776 del vars, 10215 del conss, 1845 add conss, 574 chg bounds, 6853 chg sides, 13152 chg coeffs, 9324 upgd conss, 3273 impls, 3430 clqs
(round 99, exhaustive) 2776 del vars, 10215 del conss, 1845 add conss, 574 chg bounds, 6853 chg sides, 13152 chg coeffs, 9336 upgd conss, 3273 impls, 3430 clqs
(round 100, exhaustive) 2810 del vars, 10215 del conss, 1845 add conss, 579 chg bounds, 6853 chg sides, 13152 chg coeffs, 9336 upgd conss, 3382 impls, 3366 clqs
(round 101, fast)       2829 del vars, 10278 del conss, 1845 add conss, 581 chg bounds, 6972 chg sides, 13426 chg coeffs, 9336 upgd conss, 3382 impls, 3376 clqs
(round 102, exhaustive) 2829 del vars, 10280 del conss, 1845 add conss, 581 chg bounds, 6972 chg sides, 13432 chg coeffs, 9348 upgd conss, 3382 impls, 3376 clqs
(round 103, exhaustive) 2854 del vars, 10280 del conss, 1845 add conss, 587 chg bounds, 6972 chg sides, 13432 chg coeffs, 9348 upgd conss, 3589 impls, 3335 clqs
(round 104, fast)       2863 del vars, 10319 del conss, 1845 add conss, 589 chg bounds, 7131 chg sides, 13736 chg coeffs, 9348 upgd conss, 3589 impls, 3338 clqs
(round 105, fast)       2863 del vars, 10319 del conss, 1845 add conss, 595 chg bounds, 7292 chg sides, 13964 chg coeffs, 9348 upgd conss, 3589 impls, 3338 clqs
(round 106, fast)       2863 del vars, 10319 del conss, 1845 add conss, 597 chg bounds, 7315 chg sides, 14038 chg coeffs, 9348 upgd conss, 3589 impls, 3338 clqs
(round 107, exhaustive) 2864 del vars, 10323 del conss, 1846 add conss, 597 chg bounds, 7315 chg sides, 14038 chg coeffs, 9360 upgd conss, 3589 impls, 3336 clqs
(round 108, exhaustive) 2890 del vars, 10324 del conss, 1846 add conss, 598 chg bounds, 7315 chg sides, 14038 chg coeffs, 9360 upgd conss, 3710 impls, 3295 clqs
(round 109, fast)       2901 del vars, 10374 del conss, 1846 add conss, 601 chg bounds, 7377 chg sides, 14213 chg coeffs, 9360 upgd conss, 3710 impls, 3301 clqs
(round 110, fast)       2901 del vars, 10374 del conss, 1846 add conss, 603 chg bounds, 7422 chg sides, 14286 chg coeffs, 9360 upgd conss, 3710 impls, 3301 clqs
(round 111, exhaustive) 2901 del vars, 10382 del conss, 1850 add conss, 603 chg bounds, 7422 chg sides, 14286 chg coeffs, 9360 upgd conss, 3710 impls, 3301 clqs
(round 112, fast)       2905 del vars, 10393 del conss, 1850 add conss, 603 chg bounds, 7422 chg sides, 14286 chg coeffs, 9360 upgd conss, 3710 impls, 3293 clqs
(round 113, exhaustive) 2905 del vars, 10394 del conss, 1850 add conss, 603 chg bounds, 7422 chg sides, 14286 chg coeffs, 9372 upgd conss, 3710 impls, 3293 clqs
(round 114, exhaustive) 2931 del vars, 10394 del conss, 1850 add conss, 605 chg bounds, 7422 chg sides, 14286 chg coeffs, 9372 upgd conss, 3827 impls, 3280 clqs
(round 115, fast)       2942 del vars, 10437 del conss, 1850 add conss, 608 chg bounds, 7536 chg sides, 14471 chg coeffs, 9372 upgd conss, 3827 impls, 3293 clqs
(round 116, exhaustive) 2943 del vars, 10449 del conss, 1855 add conss, 608 chg bounds, 7536 chg sides, 14472 chg coeffs, 9372 upgd conss, 3827 impls, 3292 clqs
(round 117, fast)       2948 del vars, 10460 del conss, 1855 add conss, 608 chg bounds, 7536 chg sides, 14472 chg coeffs, 9372 upgd conss, 3827 impls, 3282 clqs
(round 118, exhaustive) 2948 del vars, 10465 del conss, 1855 add conss, 608 chg bounds, 7536 chg sides, 14472 chg coeffs, 9386 upgd conss, 3827 impls, 3282 clqs
(round 119, exhaustive) 2977 del vars, 10465 del conss, 1855 add conss, 609 chg bounds, 7536 chg sides, 14472 chg coeffs, 9386 upgd conss, 3935 impls, 3237 clqs
(round 120, fast)       2994 del vars, 10527 del conss, 1855 add conss, 614 chg bounds, 7607 chg sides, 14621 chg coeffs, 9386 upgd conss, 3935 impls, 3227 clqs
(round 121, fast)       3007 del vars, 10554 del conss, 1855 add conss, 623 chg bounds, 7632 chg sides, 14688 chg coeffs, 9386 upgd conss, 3935 impls, 3199 clqs
(round 122, fast)       3018 del vars, 10577 del conss, 1855 add conss, 627 chg bounds, 7657 chg sides, 14734 chg coeffs, 9386 upgd conss, 3935 impls, 3184 clqs
(round 123, fast)       3020 del vars, 10583 del conss, 1855 add conss, 628 chg bounds, 7679 chg sides, 14759 chg coeffs, 9386 upgd conss, 3935 impls, 3182 clqs
(round 124, exhaustive) 3020 del vars, 10585 del conss, 1855 add conss, 628 chg bounds, 7679 chg sides, 14759 chg coeffs, 9393 upgd conss, 3935 impls, 3182 clqs
(round 125, exhaustive) 3045 del vars, 10585 del conss, 1855 add conss, 630 chg bounds, 7679 chg sides, 14759 chg coeffs, 9393 upgd conss, 4089 impls, 3404 clqs
(round 126, fast)       3056 del vars, 10634 del conss, 1855 add conss, 634 chg bounds, 7737 chg sides, 14885 chg coeffs, 9393 upgd conss, 4089 impls, 3392 clqs
(round 127, fast)       3069 del vars, 10657 del conss, 1855 add conss, 645 chg bounds, 7838 chg sides, 15028 chg coeffs, 9393 upgd conss, 4089 impls, 3284 clqs
(round 128, fast)       3085 del vars, 10689 del conss, 1855 add conss, 651 chg bounds, 7852 chg sides, 15068 chg coeffs, 9393 upgd conss, 4089 impls, 3217 clqs
(round 129, fast)       3094 del vars, 10710 del conss, 1855 add conss, 656 chg bounds, 7866 chg sides, 15097 chg coeffs, 9393 upgd conss, 4089 impls, 3184 clqs
(round 130, fast)       3102 del vars, 10726 del conss, 1855 add conss, 659 chg bounds, 7877 chg sides, 15115 chg coeffs, 9393 upgd conss, 4089 impls, 3133 clqs
(round 131, medium)     3113 del vars, 10728 del conss, 1855 add conss, 659 chg bounds, 7877 chg sides, 15117 chg coeffs, 9393 upgd conss, 4089 impls, 3101 clqs
(round 132, fast)       3114 del vars, 10746 del conss, 1855 add conss, 660 chg bounds, 7877 chg sides, 15118 chg coeffs, 9393 upgd conss, 4094 impls, 3098 clqs
(round 133, exhaustive) 3115 del vars, 10749 del conss, 1855 add conss, 660 chg bounds, 7877 chg sides, 15119 chg coeffs, 9405 upgd conss, 4094 impls, 3097 clqs
(round 134, exhaustive) 3140 del vars, 10749 del conss, 1855 add conss, 675 chg bounds, 7877 chg sides, 15119 chg coeffs, 9405 upgd conss, 4299 impls, 3071 clqs
(round 135, fast)       3150 del vars, 10797 del conss, 1855 add conss, 680 chg bounds, 8274 chg sides, 15790 chg coeffs, 9405 upgd conss, 4299 impls, 3083 clqs
(round 136, fast)       3151 del vars, 10806 del conss, 1855 add conss, 688 chg bounds, 8471 chg sides, 16038 chg coeffs, 9405 upgd conss, 4299 impls, 3075 clqs
(round 137, exhaustive) 3153 del vars, 10812 del conss, 1857 add conss, 688 chg bounds, 8471 chg sides, 16040 chg coeffs, 9405 upgd conss, 4299 impls, 3067 clqs
(round 138, exhaustive) 3155 del vars, 10823 del conss, 1857 add conss, 688 chg bounds, 8471 chg sides, 16040 chg coeffs, 9405 upgd conss, 4299 impls, 3063 clqs
(round 139, exhaustive) 3155 del vars, 10823 del conss, 1857 add conss, 688 chg bounds, 8471 chg sides, 16040 chg coeffs, 9419 upgd conss, 4299 impls, 3063 clqs
(round 140, exhaustive) 3181 del vars, 10823 del conss, 1857 add conss, 694 chg bounds, 8471 chg sides, 16040 chg coeffs, 9419 upgd conss, 4607 impls, 3096 clqs
(round 141, fast)       3197 del vars, 10877 del conss, 1857 add conss, 697 chg bounds, 8628 chg sides, 16334 chg coeffs, 9419 upgd conss, 4607 impls, 3108 clqs
(round 142, fast)       3197 del vars, 10877 del conss, 1857 add conss, 699 chg bounds, 8678 chg sides, 16399 chg coeffs, 9419 upgd conss, 4607 impls, 3108 clqs
(round 143, exhaustive) 3197 del vars, 10883 del conss, 1860 add conss, 699 chg bounds, 8678 chg sides, 16399 chg coeffs, 9419 upgd conss, 4607 impls, 3108 clqs
(round 144, fast)       3200 del vars, 10892 del conss, 1860 add conss, 699 chg bounds, 8678 chg sides, 16399 chg coeffs, 9419 upgd conss, 4607 impls, 3102 clqs
(round 145, exhaustive) 3200 del vars, 10896 del conss, 1860 add conss, 699 chg bounds, 8678 chg sides, 16399 chg coeffs, 9434 upgd conss, 4607 impls, 3102 clqs
(round 146, exhaustive) 3226 del vars, 10896 del conss, 1860 add conss, 700 chg bounds, 8678 chg sides, 16399 chg coeffs, 9434 upgd conss, 4632 impls, 3030 clqs
(round 147, fast)       3236 del vars, 10948 del conss, 1860 add conss, 702 chg bounds, 8744 chg sides, 16535 chg coeffs, 9434 upgd conss, 4632 impls, 3050 clqs
(round 148, fast)       3236 del vars, 10948 del conss, 1860 add conss, 703 chg bounds, 8769 chg sides, 16567 chg coeffs, 9434 upgd conss, 4632 impls, 3050 clqs
(round 149, exhaustive) 3236 del vars, 10956 del conss, 1864 add conss, 703 chg bounds, 8769 chg sides, 16567 chg coeffs, 9434 upgd conss, 4632 impls, 3050 clqs
(round 150, fast)       3240 del vars, 10965 del conss, 1864 add conss, 703 chg bounds, 8769 chg sides, 16567 chg coeffs, 9434 upgd conss, 4632 impls, 3042 clqs
(round 151, exhaustive) 3240 del vars, 10965 del conss, 1864 add conss, 703 chg bounds, 8769 chg sides, 16567 chg coeffs, 9446 upgd conss, 4632 impls, 3042 clqs
(round 152, exhaustive) 3268 del vars, 10965 del conss, 1864 add conss, 714 chg bounds, 8769 chg sides, 16567 chg coeffs, 9446 upgd conss, 4999 impls, 3173 clqs
(round 153, fast)       3277 del vars, 11048 del conss, 1864 add conss, 714 chg bounds, 8929 chg sides, 16923 chg coeffs, 9446 upgd conss, 4999 impls, 3177 clqs
(round 154, medium)     3289 del vars, 11048 del conss, 1864 add conss, 714 chg bounds, 8929 chg sides, 16923 chg coeffs, 9446 upgd conss, 4999 impls, 3152 clqs
(round 155, fast)       3289 del vars, 11082 del conss, 1864 add conss, 714 chg bounds, 8929 chg sides, 16923 chg coeffs, 9446 upgd conss, 4999 impls, 3152 clqs
(round 156, exhaustive) 3289 del vars, 11085 del conss, 1867 add conss, 714 chg bounds, 8929 chg sides, 16923 chg coeffs, 9446 upgd conss, 4999 impls, 3152 clqs
(round 157, exhaustive) 3289 del vars, 11086 del conss, 1867 add conss, 714 chg bounds, 8929 chg sides, 16923 chg coeffs, 9454 upgd conss, 4999 impls, 3154 clqs
(round 158, exhaustive) 3314 del vars, 11086 del conss, 1867 add conss, 717 chg bounds, 8929 chg sides, 16923 chg coeffs, 9454 upgd conss, 5267 impls, 3113 clqs
(round 159, fast)       3326 del vars, 11146 del conss, 1867 add conss, 720 chg bounds, 9030 chg sides, 17135 chg coeffs, 9454 upgd conss, 5267 impls, 3121 clqs
(round 160, fast)       3326 del vars, 11146 del conss, 1867 add conss, 725 chg bounds, 9169 chg sides, 17333 chg coeffs, 9454 upgd conss, 5267 impls, 3121 clqs
(round 161, fast)       3326 del vars, 11146 del conss, 1867 add conss, 727 chg bounds, 9189 chg sides, 17397 chg coeffs, 9454 upgd conss, 5267 impls, 3121 clqs
(round 162, exhaustive) 3326 del vars, 11152 del conss, 1870 add conss, 727 chg bounds, 9189 chg sides, 17397 chg coeffs, 9454 upgd conss, 5267 impls, 3121 clqs
(round 163, fast)       3329 del vars, 11158 del conss, 1870 add conss, 727 chg bounds, 9189 chg sides, 17397 chg coeffs, 9454 upgd conss, 5267 impls, 3115 clqs
(round 164, exhaustive) 3329 del vars, 11159 del conss, 1870 add conss, 727 chg bounds, 9189 chg sides, 17397 chg coeffs, 9466 upgd conss, 5267 impls, 3115 clqs
(round 165, fast)       3329 del vars, 11159 del conss, 1870 add conss, 729 chg bounds, 9264 chg sides, 17480 chg coeffs, 9466 upgd conss, 5267 impls, 3115 clqs
(round 166, exhaustive) 3362 del vars, 11160 del conss, 1870 add conss, 732 chg bounds, 9264 chg sides, 17480 chg coeffs, 9466 upgd conss, 5376 impls, 3052 clqs
(round 167, fast)       3380 del vars, 11232 del conss, 1870 add conss, 736 chg bounds, 9374 chg sides, 17724 chg coeffs, 9466 upgd conss, 5376 impls, 3072 clqs
(round 168, fast)       3380 del vars, 11232 del conss, 1870 add conss, 739 chg bounds, 9437 chg sides, 17821 chg coeffs, 9466 upgd conss, 5376 impls, 3072 clqs
(round 169, fast)       3380 del vars, 11232 del conss, 1870 add conss, 740 chg bounds, 9449 chg sides, 17852 chg coeffs, 9466 upgd conss, 5376 impls, 3072 clqs
(round 170, exhaustive) 3380 del vars, 11238 del conss, 1873 add conss, 740 chg bounds, 9449 chg sides, 17852 chg coeffs, 9466 upgd conss, 5376 impls, 3072 clqs
(round 171, fast)       3383 del vars, 11248 del conss, 1873 add conss, 740 chg bounds, 9449 chg sides, 17852 chg coeffs, 9466 upgd conss, 5376 impls, 3066 clqs
(round 172, exhaustive) 3383 del vars, 11251 del conss, 1873 add conss, 740 chg bounds, 9449 chg sides, 17852 chg coeffs, 9479 upgd conss, 5376 impls, 3066 clqs
(round 173, exhaustive) 3410 del vars, 11251 del conss, 1873 add conss, 747 chg bounds, 9449 chg sides, 17852 chg coeffs, 9479 upgd conss, 6045 impls, 3027 clqs
(round 174, fast)       3420 del vars, 11299 del conss, 1873 add conss, 750 chg bounds, 9606 chg sides, 18146 chg coeffs, 9479 upgd conss, 6045 impls, 3043 clqs
(round 175, fast)       3420 del vars, 11299 del conss, 1873 add conss, 751 chg bounds, 9628 chg sides, 18178 chg coeffs, 9479 upgd conss, 6045 impls, 3043 clqs
(round 176, exhaustive) 3420 del vars, 11307 del conss, 1877 add conss, 751 chg bounds, 9628 chg sides, 18178 chg coeffs, 9479 upgd conss, 6045 impls, 3043 clqs
(round 177, fast)       3424 del vars, 11318 del conss, 1877 add conss, 751 chg bounds, 9628 chg sides, 18178 chg coeffs, 9479 upgd conss, 6045 impls, 3035 clqs
(round 178, exhaustive) 3424 del vars, 11319 del conss, 1877 add conss, 751 chg bounds, 9628 chg sides, 18178 chg coeffs, 9492 upgd conss, 6045 impls, 3035 clqs
(round 179, exhaustive) 3451 del vars, 11319 del conss, 1877 add conss, 751 chg bounds, 9628 chg sides, 18178 chg coeffs, 9492 upgd conss, 6124 impls, 2982 clqs
(round 180, fast)       3456 del vars, 11370 del conss, 1877 add conss, 754 chg bounds, 9692 chg sides, 18288 chg coeffs, 9492 upgd conss, 6124 impls, 2992 clqs
(round 181, fast)       3456 del vars, 11370 del conss, 1877 add conss, 755 chg bounds, 9711 chg sides, 18313 chg coeffs, 9492 upgd conss, 6124 impls, 2992 clqs
(round 182, exhaustive) 3456 del vars, 11374 del conss, 1879 add conss, 755 chg bounds, 9711 chg sides, 18313 chg coeffs, 9492 upgd conss, 6124 impls, 2992 clqs
(round 183, exhaustive) 3458 del vars, 11380 del conss, 1879 add conss, 755 chg bounds, 9711 chg sides, 18313 chg coeffs, 9492 upgd conss, 6124 impls, 2988 clqs
(round 184, exhaustive) 3458 del vars, 11380 del conss, 1879 add conss, 755 chg bounds, 9711 chg sides, 18313 chg coeffs, 9499 upgd conss, 6124 impls, 2988 clqs
(round 185, exhaustive) 3486 del vars, 11380 del conss, 1879 add conss, 765 chg bounds, 9711 chg sides, 18313 chg coeffs, 9499 upgd conss, 6357 impls, 2946 clqs
(round 186, fast)       3494 del vars, 11455 del conss, 1879 add conss, 769 chg bounds, 9911 chg sides, 18717 chg coeffs, 9499 upgd conss, 6357 impls, 2973 clqs
(round 187, medium)     3495 del vars, 11458 del conss, 1879 add conss, 771 chg bounds, 9913 chg sides, 18744 chg coeffs, 9499 upgd conss, 6357 impls, 2967 clqs
(round 188, exhaustive) 3496 del vars, 11463 del conss, 1881 add conss, 771 chg bounds, 9913 chg sides, 18745 chg coeffs, 9499 upgd conss, 6357 impls, 2966 clqs
(round 189, exhaustive) 3498 del vars, 11469 del conss, 1881 add conss, 771 chg bounds, 9913 chg sides, 18745 chg coeffs, 9499 upgd conss, 6357 impls, 2962 clqs
(round 190, exhaustive) 3498 del vars, 11469 del conss, 1881 add conss, 771 chg bounds, 9913 chg sides, 18745 chg coeffs, 9513 upgd conss, 6357 impls, 2962 clqs
   (3.7s) probing: 1000/4063 (24.6%) - 820 fixings, 44 aggregations, 7317 implications, 121 bound changes
(round 191, exhaustive) 3523 del vars, 11469 del conss, 1881 add conss, 781 chg bounds, 9913 chg sides, 18745 chg coeffs, 9513 upgd conss, 7088 impls, 2949 clqs
(round 192, fast)       3528 del vars, 11531 del conss, 1881 add conss, 781 chg bounds, 10066 chg sides, 19065 chg coeffs, 9513 upgd conss, 7088 impls, 2974 clqs
(round 193, exhaustive) 3528 del vars, 11535 del conss, 1883 add conss, 781 chg bounds, 10066 chg sides, 19065 chg coeffs, 9513 upgd conss, 7088 impls, 2974 clqs
(round 194, exhaustive) 3530 del vars, 11543 del conss, 1883 add conss, 781 chg bounds, 10066 chg sides, 19065 chg coeffs, 9513 upgd conss, 7088 impls, 2970 clqs
(round 195, exhaustive) 3530 del vars, 11543 del conss, 1883 add conss, 781 chg bounds, 10066 chg sides, 19065 chg coeffs, 9523 upgd conss, 7088 impls, 2970 clqs
(round 196, exhaustive) 3555 del vars, 11543 del conss, 1883 add conss, 781 chg bounds, 10066 chg sides, 19065 chg coeffs, 9523 upgd conss, 7229 impls, 2934 clqs
(round 197, fast)       3556 del vars, 11590 del conss, 1883 add conss, 781 chg bounds, 10066 chg sides, 19078 chg coeffs, 9523 upgd conss, 7229 impls, 2943 clqs
(round 198, exhaustive) 3556 del vars, 11594 del conss, 1885 add conss, 781 chg bounds, 10066 chg sides, 19078 chg coeffs, 9523 upgd conss, 7229 impls, 2943 clqs
(round 199, fast)       3558 del vars, 11600 del conss, 1885 add conss, 781 chg bounds, 10066 chg sides, 19078 chg coeffs, 9523 upgd conss, 7229 impls, 2939 clqs
(round 200, exhaustive) 3584 del vars, 11600 del conss, 1885 add conss, 789 chg bounds, 10066 chg sides, 19078 chg coeffs, 9526 upgd conss, 7666 impls, 2892 clqs
(round 201, fast)       3588 del vars, 11661 del conss, 1885 add conss, 792 chg bounds, 10229 chg sides, 19381 chg coeffs, 9526 upgd conss, 7666 impls, 2922 clqs
(round 202, fast)       3588 del vars, 11661 del conss, 1885 add conss, 795 chg bounds, 10325 chg sides, 19506 chg coeffs, 9526 upgd conss, 7666 impls, 2922 clqs
(round 203, exhaustive) 3589 del vars, 11666 del conss, 1886 add conss, 795 chg bounds, 10325 chg sides, 19506 chg coeffs, 9526 upgd conss, 7666 impls, 2920 clqs
(round 204, exhaustive) 3589 del vars, 11667 del conss, 1886 add conss, 795 chg bounds, 10325 chg sides, 19506 chg coeffs, 9535 upgd conss, 7666 impls, 2920 clqs
   (5.2s) probing: 2000/4063 (49.2%) - 862 fixings, 81 aggregations, 15846 implications, 138 bound changes
(round 205, exhaustive) 3614 del vars, 11667 del conss, 1886 add conss, 799 chg bounds, 10325 chg sides, 19506 chg coeffs, 9535 upgd conss, 15369 impls, 5290 clqs
(round 206, fast)       3614 del vars, 11708 del conss, 1886 add conss, 801 chg bounds, 10439 chg sides, 19666 chg coeffs, 9537 upgd conss, 15369 impls, 5293 clqs
(round 207, exhaustive) 3616 del vars, 11712 del conss, 1888 add conss, 801 chg bounds, 10440 chg sides, 19668 chg coeffs, 9537 upgd conss, 15373 impls, 5288 clqs
(round 208, fast)       3616 del vars, 11717 del conss, 1888 add conss, 801 chg bounds, 10440 chg sides, 19668 chg coeffs, 9537 upgd conss, 15373 impls, 5288 clqs
(round 209, exhaustive) 3616 del vars, 11717 del conss, 1888 add conss, 801 chg bounds, 10440 chg sides, 19668 chg coeffs, 9544 upgd conss, 15373 impls, 5288 clqs
(round 210, exhaustive) 3641 del vars, 11717 del conss, 1888 add conss, 808 chg bounds, 10440 chg sides, 19668 chg coeffs, 9544 upgd conss, 15472 impls, 5212 clqs
(round 211, fast)       3652 del vars, 11783 del conss, 1888 add conss, 820 chg bounds, 10684 chg sides, 20124 chg coeffs, 9544 upgd conss, 15475 impls, 5171 clqs
(round 212, fast)       3654 del vars, 11795 del conss, 1888 add conss, 824 chg bounds, 10735 chg sides, 20222 chg coeffs, 9544 upgd conss, 15475 impls, 5139 clqs
(round 213, exhaustive) 3655 del vars, 11809 del conss, 1894 add conss, 824 chg bounds, 10735 chg sides, 20223 chg coeffs, 9544 upgd conss, 15475 impls, 5137 clqs
(round 214, fast)       3661 del vars, 11823 del conss, 1894 add conss, 824 chg bounds, 10735 chg sides, 20223 chg coeffs, 9544 upgd conss, 15478 impls, 5114 clqs
(round 215, exhaustive) 3661 del vars, 11825 del conss, 1894 add conss, 824 chg bounds, 10735 chg sides, 20223 chg coeffs, 9570 upgd conss, 15478 impls, 5114 clqs
(round 216, exhaustive) 3686 del vars, 11825 del conss, 1894 add conss, 835 chg bounds, 10735 chg sides, 20223 chg coeffs, 9570 upgd conss, 15575 impls, 4993 clqs
(round 217, fast)       3700 del vars, 11911 del conss, 1894 add conss, 844 chg bounds, 10994 chg sides, 20674 chg coeffs, 9570 upgd conss, 15598 impls, 4977 clqs
(round 218, fast)       3700 del vars, 11916 del conss, 1894 add conss, 846 chg bounds, 11060 chg sides, 20751 chg coeffs, 9570 upgd conss, 15598 impls, 4977 clqs
(round 219, exhaustive) 3700 del vars, 11932 del conss, 1902 add conss, 846 chg bounds, 11060 chg sides, 20751 chg coeffs, 9570 upgd conss, 15598 impls, 4977 clqs
(round 220, fast)       3708 del vars, 11952 del conss, 1902 add conss, 846 chg bounds, 11060 chg sides, 20751 chg coeffs, 9570 upgd conss, 15606 impls, 4952 clqs
(round 221, exhaustive) 3708 del vars, 11953 del conss, 1902 add conss, 846 chg bounds, 11060 chg sides, 20751 chg coeffs, 9593 upgd conss, 15606 impls, 4952 clqs
(round 222, exhaustive) 3733 del vars, 11953 del conss, 1902 add conss, 860 chg bounds, 11060 chg sides, 20751 chg coeffs, 9593 upgd conss, 15847 impls, 5050 clqs
(round 223, fast)       3747 del vars, 12040 del conss, 1902 add conss, 863 chg bounds, 11287 chg sides, 21141 chg coeffs, 9593 upgd conss, 15862 impls, 5033 clqs
(round 224, fast)       3747 del vars, 12044 del conss, 1902 add conss, 863 chg bounds, 11293 chg sides, 21145 chg coeffs, 9593 upgd conss, 15862 impls, 5033 clqs
(round 225, exhaustive) 3747 del vars, 12056 del conss, 1908 add conss, 863 chg bounds, 11293 chg sides, 21145 chg coeffs, 9593 upgd conss, 15862 impls, 5033 clqs
(round 226, fast)       3753 del vars, 12074 del conss, 1908 add conss, 863 chg bounds, 11293 chg sides, 21145 chg coeffs, 9593 upgd conss, 15863 impls, 5014 clqs
(round 227, exhaustive) 3753 del vars, 12074 del conss, 1908 add conss, 863 chg bounds, 11293 chg sides, 21145 chg coeffs, 9614 upgd conss, 15863 impls, 5014 clqs
(round 228, exhaustive) 3779 del vars, 12074 del conss, 1908 add conss, 867 chg bounds, 11293 chg sides, 21145 chg coeffs, 9614 upgd conss, 16053 impls, 5969 clqs
(round 229, fast)       3786 del vars, 12151 del conss, 1908 add conss, 871 chg bounds, 11422 chg sides, 21387 chg coeffs, 9614 upgd conss, 16056 impls, 5975 clqs
(round 230, fast)       3786 del vars, 12154 del conss, 1908 add conss, 871 chg bounds, 11426 chg sides, 21390 chg coeffs, 9614 upgd conss, 16056 impls, 5975 clqs
(round 231, medium)     3820 del vars, 12154 del conss, 1908 add conss, 871 chg bounds, 11426 chg sides, 21390 chg coeffs, 9614 upgd conss, 16075 impls, 5832 clqs
(round 232, fast)       3820 del vars, 12224 del conss, 1908 add conss, 871 chg bounds, 11426 chg sides, 21390 chg coeffs, 9614 upgd conss, 16075 impls, 5832 clqs
(round 233, exhaustive) 3820 del vars, 12224 del conss, 1908 add conss, 871 chg bounds, 11426 chg sides, 21390 chg coeffs, 9627 upgd conss, 16075 impls, 5832 clqs
(round 234, exhaustive) 3845 del vars, 12224 del conss, 1908 add conss, 884 chg bounds, 11426 chg sides, 21390 chg coeffs, 9627 upgd conss, 16677 impls, 6090 clqs
(round 235, fast)       3859 del vars, 12317 del conss, 1908 add conss, 886 chg bounds, 11628 chg sides, 21746 chg coeffs, 9627 upgd conss, 16681 impls, 6074 clqs
(round 236, fast)       3859 del vars, 12319 del conss, 1908 add conss, 886 chg bounds, 11632 chg sides, 21753 chg coeffs, 9627 upgd conss, 16681 impls, 6074 clqs
(round 237, exhaustive) 3859 del vars, 12327 del conss, 1912 add conss, 886 chg bounds, 11632 chg sides, 21753 chg coeffs, 9627 upgd conss, 16681 impls, 6074 clqs
(round 238, fast)       3863 del vars, 12338 del conss, 1912 add conss, 886 chg bounds, 11632 chg sides, 21753 chg coeffs, 9627 upgd conss, 16681 impls, 6063 clqs
(round 239, exhaustive) 3863 del vars, 12340 del conss, 1912 add conss, 886 chg bounds, 11632 chg sides, 21753 chg coeffs, 9646 upgd conss, 16681 impls, 6063 clqs
   (6.8s) probing: 3000/4063 (73.8%) - 989 fixings, 100 aggregations, 22822 implications, 192 bound changes
   (6.8s) probing: 4000/4063 (98.4%) - 989 fixings, 100 aggregations, 22822 implications, 192 bound changes
   (6.8s) probing cycle finished: starting next cycle
(round 240, exhaustive) 3888 del vars, 12340 del conss, 1912 add conss, 895 chg bounds, 11632 chg sides, 21753 chg coeffs, 9646 upgd conss, 18295 impls, 7571 clqs
(round 241, fast)       3890 del vars, 12407 del conss, 1912 add conss, 895 chg bounds, 11751 chg sides, 21953 chg coeffs, 9646 upgd conss, 18295 impls, 7559 clqs
(round 242, medium)     3895 del vars, 12407 del conss, 1912 add conss, 895 chg bounds, 11751 chg sides, 21953 chg coeffs, 9646 upgd conss, 18300 impls, 7545 clqs
(round 243, fast)       3895 del vars, 12419 del conss, 1912 add conss, 895 chg bounds, 11751 chg sides, 21953 chg coeffs, 9646 upgd conss, 18300 impls, 7545 clqs
(round 244, exhaustive) 3895 del vars, 12422 del conss, 1915 add conss, 895 chg bounds, 11751 chg sides, 21953 chg coeffs, 9646 upgd conss, 18300 impls, 7545 clqs
(round 245, exhaustive) 3895 del vars, 12424 del conss, 1915 add conss, 895 chg bounds, 11751 chg sides, 21953 chg coeffs, 9649 upgd conss, 18300 impls, 7547 clqs
   (7.6s) probing: 1000/2232 (44.8%) - 989 fixings, 116 aggregations, 33112 implications, 201 bound changes
   (7.8s) probing: 1284/2232 (57.5%) - 989 fixings, 116 aggregations, 35650 implications, 201 bound changes
   (7.8s) probing aborted: 1000/1000 successive useless probings
   (7.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (7.8s) no symmetry present (symcode time: 0.00)
presolving (246 rounds: 246 fast, 132 medium, 126 exhaustive):
 3895 deleted vars, 12424 deleted constraints, 1915 added constraints, 899 tightened bounds, 0 added holes, 11751 changed sides, 21953 changed coefficients
 21675 implications, 12121 cliques
presolved problem has 2264 variables (2209 bin, 55 int, 0 impl, 0 cont) and 4913 constraints
    460 constraints of type <varbound>
    429 constraints of type <setppc>
    861 constraints of type <and>
   1614 constraints of type <linear>
   1549 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 7.78

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 7.9s|     1 |     0 |     0 |     - |shiftand|   0 |2264 |4929 |5773 |   0 |  0 |  16 |   0 | 7.864320e+05 | 1.605632e+06 | 104.17%| unknown
  9.5s|     1 |     0 |  6466 |     - |    60M |   0 |2264 |4929 |5773 |   0 |  0 |  16 |   0 | 9.175040e+05 | 1.605632e+06 |  75.00%| unknown
 10.2s|     1 |     0 |  6641 |     - |    60M |   0 |2264 |4934 |5773 |   0 |  0 |  21 |   0 | 9.175040e+05 | 1.605632e+06 |  75.00%| unknown
*11.3s|     1 |     0 |  6641 |     - |    LP  |   0 |2264 |4935 |5773 |   0 |  0 |  22 |   0 | 9.175040e+05 | 1.507328e+06 |  64.29%| unknown
 12.0s|     1 |     0 |  8833 |     - |    62M |   0 |2264 |4992 |5892 | 119 |  1 |  22 |   0 | 9.175040e+05 | 1.507328e+06 |  64.29%| unknown
 12.0s|     1 |     0 |  8833 |     - |    62M |   0 |2264 |4992 |5892 | 119 |  1 |  22 |   0 | 9.175040e+05 | 1.507328e+06 |  64.29%| unknown
 13.2s|     1 |     0 | 11281 |     - |    63M |   0 |2264 |4992 |5963 | 190 |  2 |  22 |   0 | 9.175040e+05 | 1.507328e+06 |  64.29%| unknown
 14.0s|     1 |     0 | 12189 |     - |    65M |   0 |2264 |4992 |6044 | 271 |  3 |  22 |   0 | 9.175040e+05 | 1.507328e+06 |  64.29%| unknown
 14.9s|     1 |     0 | 13239 |     - |    65M |   0 |2264 |4992 |6103 | 330 |  4 |  22 |   0 | 9.175040e+05 | 1.507328e+06 |  64.29%| unknown
 15.8s|     1 |     0 | 14552 |     - |    66M |   0 |2264 |4992 |6143 | 370 |  5 |  22 |   0 | 9.175040e+05 | 1.507328e+06 |  64.29%| unknown
 16.6s|     1 |     0 | 15101 |     - |    67M |   0 |2264 |4992 |6168 | 395 |  6 |  22 |   0 | 9.175040e+05 | 1.507328e+06 |  64.29%| unknown
 17.4s|     1 |     0 | 15822 |     - |    68M |   0 |2264 |4992 |6190 | 417 |  7 |  22 |   0 | 9.175040e+05 | 1.507328e+06 |  64.29%| unknown
 18.2s|     1 |     0 | 16440 |     - |    68M |   0 |2264 |4994 |6213 | 440 |  8 |  24 |   0 | 9.175040e+05 | 1.507328e+06 |  64.29%| unknown
 18.8s|     1 |     0 | 16614 |     - |    69M |   0 |2264 |4995 |6228 | 455 |  9 |  25 |   0 | 9.175040e+05 | 1.507328e+06 |  64.29%| unknown
 19.5s|     1 |     0 | 17139 |     - |    70M |   0 |2264 |4995 |6250 | 477 | 10 |  25 |   0 | 9.175040e+05 | 1.507328e+06 |  64.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 19.8s|     1 |     0 | 17546 |     - |    71M |   0 |2264 |4997 |6275 | 502 | 11 |  27 |   0 | 9.175040e+05 | 1.507328e+06 |  64.29%| unknown
 30.9s|     1 |     2 | 36911 |     - |    71M |   0 |2264 |5003 |6275 | 502 | 11 |  33 |  11 | 9.175040e+05 | 1.507328e+06 |  64.29%| unknown
* 180s|    14 |     5 |436248 |32207.8 |    LP  |   5 |2264 |5007 |5980 | 618 |  0 |  37 |  11 | 9.175040e+05 | 1.490944e+06 |  62.50%|   7.11%
* 303s|    24 |    15 |773382 |32862.4 |    LP  |  11 |2264 |5007 |6022 | 836 |  0 |  37 |  11 | 9.175040e+05 | 1.245184e+06 |  35.71%|   7.11%
* 407s|    29 |    18 |  1055k|37087.1 |    LP  |  11 |2264 |5007 |6018 | 958 |  0 |  37 |  11 | 9.175040e+05 | 1.228800e+06 |  33.93%|  11.42%
* 417s|    30 |    19 |  1090k|37004.2 |    LP  |  11 |2264 |5007 |6018 |1058 |  0 |  37 |  11 | 9.175040e+05 | 1.212416e+06 |  32.14%|  11.42%
* 659s|    73 |    52 |  1739k|23910.4 |    LP  |  15 |2264 |5011 |5984 |3046 |  0 |  43 |  11 | 9.175040e+05 | 1.179648e+06 |  28.57%|  19.71%
d 667s|    85 |    55 |  1762k|20774.2 |conflict|  16 |2264 |5029 |6290 |   0 |  2 |  68 |  11 | 9.175040e+05 | 1.114112e+06 |  21.43%|  20.26%
  682s|   100 |    67 |  1797k|17980.2 |    87M |  16 |2264 |5026 |6012 |3828 |  2 | 119 |  11 | 9.175040e+05 | 1.114112e+06 |  21.43%|  25.09%
* 695s|   110 |    68 |  1836k|16687.1 |    LP  |  16 |2264 |5049 |5996 |4150 |  0 | 142 |  11 | 9.175040e+05 | 1.064960e+06 |  16.07%|  26.50%
d 710s|   128 |    82 |  1879k|14658.0 |pscostdi|  16 |2264 |5109 |6107 |   0 |  2 | 202 |  11 | 9.175040e+05 | 1.048576e+06 |  14.29%|  27.77%
d 714s|   133 |    85 |  1887k|14165.3 |pscostdi|  16 |2264 |5121 |6155 |   0 |  4 | 215 |  11 | 9.175040e+05 | 1.032192e+06 |  12.50%|  27.98%
* 722s|   141 |    56 |  1907k|13499.2 |    LP  |  16 |2264 |5141 |5976 |4878 |  0 | 237 |  11 | 9.175040e+05 | 9.830400e+05 |   7.14%|  35.75%
* 733s|   164 |    21 |  1935k|11769.3 |    LP  |  16 |2264 |4855 |6016 |5454 |  0 | 297 |  11 | 9.175040e+05 | 9.338880e+05 |   1.79%|  49.46%
  746s|   200 |    41 |  1964k|9785.2 |   100M |  16 |2264 |3988 |6167 |6334 |  2 | 328 |  11 | 9.175040e+05 | 9.338880e+05 |   1.79%|  68.93%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  756s|   300 |    50 |  1999k|6628.5 |   101M |  20 |2264 |4091 |6151 |6726 |  2 | 434 |  11 | 9.175040e+05 | 9.338880e+05 |   1.79%|  71.51%
  769s|   400 |    60 |  2049k|5092.6 |   102M |  20 |2264 |4191 |6213 |7118 |  2 | 539 |  11 | 9.175040e+05 | 9.338880e+05 |   1.79%|  71.61%
  780s|   500 |    33 |  2086k|4145.9 |   104M |  20 |2264 |4304 |6142 |7533 |  2 | 659 |  11 | 9.175040e+05 | 9.338880e+05 |   1.79%|  76.18%
  785s|   600 |    36 |  2098k|3474.8 |   104M |  20 |2264 |4418 |6200 |7721 |  1 | 784 |  11 | 9.175040e+05 | 9.338880e+05 |   1.79%|  80.56%
L 790s|   674 |     0 |  2109k|3108.0 |    rins|  25 |2264 |4530 |6215 |7813 |  1 | 906 |  11 | 9.175040e+05 | 9.175040e+05 |   0.00%| 100.00%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 789.56
Solving Nodes      : 674
Primal Bound       : +9.17504000000000e+05 (14 solutions)
Dual Bound         : +9.17504000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               917504
m_47_47                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_42                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_34                                             1 	(obj:0)
m_47_27                                             1 	(obj:0)
m_47_32                                             1 	(obj:0)
m_47_30                                             1 	(obj:0)
m_47_28                                             1 	(obj:0)
m_47_37                                             1 	(obj:0)
m_47_40                                             1 	(obj:0)
m_47_43                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_14                                             1 	(obj:0)
m_38_8                                              1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_13                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_41                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_42                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_34                                             1 	(obj:0)
m_48_27                                             1 	(obj:0)
m_48_32                                             1 	(obj:0)
m_48_30                                             1 	(obj:0)
m_48_28                                             1 	(obj:0)
m_48_37                                             1 	(obj:0)
m_48_40                                             1 	(obj:0)
m_48_43                                             1 	(obj:0)
m_48_44                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_2                                              1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_14                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_8                                              1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_17                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_8                                              1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_41                                             1 	(obj:0)
m_49_38                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_42                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_34                                             1 	(obj:0)
m_49_27                                             1 	(obj:0)
m_49_32                                             1 	(obj:0)
m_49_30                                             1 	(obj:0)
m_49_28                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_14                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_8                                              1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_33                                             1 	(obj:0)
m_49_37                                             1 	(obj:0)
m_49_40                                             1 	(obj:0)
m_49_35                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_44                                             1 	(obj:0)
m_49_31                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_13                                             1 	(obj:0)
m_49_45                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_53_47                                             1 	(obj:0)
m_53_50                                             1 	(obj:0)
m_53_41                                             1 	(obj:0)
m_53_38                                             1 	(obj:0)
m_53_48                                             1 	(obj:0)
m_53_42                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_34                                             1 	(obj:0)
m_53_27                                             1 	(obj:0)
m_53_32                                             1 	(obj:0)
m_53_30                                             1 	(obj:0)
m_53_28                                             1 	(obj:0)
m_53_14                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_8                                              1 	(obj:0)
m_53_37                                             1 	(obj:0)
m_53_40                                             1 	(obj:0)
m_53_35                                             1 	(obj:0)
m_53_43                                             1 	(obj:0)
m_53_44                                             1 	(obj:0)
m_53_31                                             1 	(obj:0)
m_53_46                                             1 	(obj:0)
m_53_13                                             1 	(obj:0)
m_53_45                                             1 	(obj:0)
m_53_52                                             1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_8                                              1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_51_47                                             1 	(obj:0)
m_51_50                                             1 	(obj:0)
m_51_41                                             1 	(obj:0)
m_51_38                                             1 	(obj:0)
m_51_48                                             1 	(obj:0)
m_51_42                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_34                                             1 	(obj:0)
m_51_27                                             1 	(obj:0)
m_51_32                                             1 	(obj:0)
m_51_30                                             1 	(obj:0)
m_51_28                                             1 	(obj:0)
m_51_14                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_8                                              1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_37                                             1 	(obj:0)
m_51_40                                             1 	(obj:0)
m_51_35                                             1 	(obj:0)
m_51_43                                             1 	(obj:0)
m_51_44                                             1 	(obj:0)
m_51_31                                             1 	(obj:0)
m_51_46                                             1 	(obj:0)
m_51_13                                             1 	(obj:0)
m_51_45                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_8                                              1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_54                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_53                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_51                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_52                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_2                                              1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_4                                              1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_34                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_30                                             1 	(obj:0)
m_39_28                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_14                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_8                                              1 	(obj:0)
m_39_26                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_17                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_39_37                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_31                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_13                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_18                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_7                                              1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_15                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_2                                              1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_14                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_8                                              1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_0                                              1 	(obj:0)
m_29_20                                             1 	(obj:0)
m_29_12                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_6                                              1 	(obj:0)
m_29_4                                              1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_11                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_9                                              1 	(obj:0)
m_29_1                                              1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_2                                              1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_32                                             1 	(obj:0)
m_35_30                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_35_14                                             1 	(obj:0)
m_35_8                                              1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_13                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_14                                             1 	(obj:0)
m_31_8                                              1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_2                                              1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_2                                              1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_48                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_44                                             1 	(obj:0)
y_50_46                                             1 	(obj:0)
y_50_45                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_48                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_27                                             1 	(obj:0)
y_38_32                                             1 	(obj:0)
y_38_30                                             1 	(obj:0)
y_38_28                                             1 	(obj:0)
y_38_14                                             1 	(obj:0)
y_38_8                                              1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_13                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_48_41                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_42                                             1 	(obj:0)
y_48_34                                             1 	(obj:0)
y_48_27                                             1 	(obj:0)
y_48_32                                             1 	(obj:0)
y_48_30                                             1 	(obj:0)
y_48_28                                             1 	(obj:0)
y_48_37                                             1 	(obj:0)
y_48_40                                             1 	(obj:0)
y_48_43                                             1 	(obj:0)
y_42_50                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_37                                             1 	(obj:0)
y_42_40                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_36_47                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_48                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_15                                             1 	(obj:0)
y_36_2                                              1 	(obj:0)
y_36_49                                             1 	(obj:0)
y_36_14                                             1 	(obj:0)
y_36_53                                             1 	(obj:0)
y_36_8                                              1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_51                                             1 	(obj:0)
y_36_17                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_20                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_24                                             1 	(obj:0)
y_36_13                                             1 	(obj:0)
y_36_23                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_7_36                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_25_47                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_48                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_49                                             1 	(obj:0)
y_25_14                                             1 	(obj:0)
y_25_53                                             1 	(obj:0)
y_25_8                                              1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_51                                             1 	(obj:0)
y_25_17                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_39                                             1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_49                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_39                                              1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_49_33                                             1 	(obj:0)
y_14_47                                             1 	(obj:0)
y_14_48                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_53_47                                             1 	(obj:0)
y_53_50                                             1 	(obj:0)
y_53_41                                             1 	(obj:0)
y_53_38                                             1 	(obj:0)
y_53_48                                             1 	(obj:0)
y_53_42                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_53_34                                             1 	(obj:0)
y_53_27                                             1 	(obj:0)
y_53_32                                             1 	(obj:0)
y_53_30                                             1 	(obj:0)
y_53_28                                             1 	(obj:0)
y_53_14                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_8                                              1 	(obj:0)
y_53_37                                             1 	(obj:0)
y_53_40                                             1 	(obj:0)
y_53_35                                             1 	(obj:0)
y_53_43                                             1 	(obj:0)
y_53_44                                             1 	(obj:0)
y_53_31                                             1 	(obj:0)
y_53_46                                             1 	(obj:0)
y_53_13                                             1 	(obj:0)
y_53_45                                             1 	(obj:0)
y_53_52                                             1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_26_47                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_48                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_49                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_53                                             1 	(obj:0)
y_26_8                                              1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_51                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_53                                             1 	(obj:0)
y_33_51                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_2                                              1 	(obj:0)
y_20_49                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_39                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_10_47                                             1 	(obj:0)
y_10_41                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_10_48                                             1 	(obj:0)
y_10_42                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_49                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_53                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_51                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_0                                              1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_43                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_19_47                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_48                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_7                                              1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_2                                              1 	(obj:0)
y_19_49                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_53                                             1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_51                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_4                                              1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_48                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_34                                             1 	(obj:0)
y_39_27                                             1 	(obj:0)
y_39_32                                             1 	(obj:0)
y_39_30                                             1 	(obj:0)
y_39_28                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_14                                             1 	(obj:0)
y_39_53                                             1 	(obj:0)
y_39_8                                              1 	(obj:0)
y_39_26                                             1 	(obj:0)
y_39_51                                             1 	(obj:0)
y_39_17                                             1 	(obj:0)
y_39_33                                             1 	(obj:0)
y_39_37                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_31                                             1 	(obj:0)
y_39_13                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_18                                             1 	(obj:0)
y_29_7                                              1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_15                                             1 	(obj:0)
y_29_2                                              1 	(obj:0)
y_29_49                                             1 	(obj:0)
y_29_53                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_51                                             1 	(obj:0)
y_29_17                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_0                                              1 	(obj:0)
y_29_20                                             1 	(obj:0)
y_29_12                                             1 	(obj:0)
y_29_19                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_16                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_6                                              1 	(obj:0)
y_29_4                                              1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_29_11                                             1 	(obj:0)
y_29_9                                              1 	(obj:0)
y_29_1                                              1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_2                                              1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_4                                              1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_43_50                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_31_47                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_48                                             1 	(obj:0)
y_31_27                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_14                                             1 	(obj:0)
y_31_8                                              1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_13                                             1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_49                                              1 	(obj:0)
y_4_53                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_51                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_39                                              1 	(obj:0)
y_4_35                                              1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_52                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_2                                              1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_45_46                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_23_47                                             1 	(obj:0)
y_23_50                                             1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_48                                             1 	(obj:0)
y_23_42                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_2                                              1 	(obj:0)
y_23_49                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_53                                             1 	(obj:0)
y_23_8                                              1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_51                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_20                                             1 	(obj:0)
y_23_37                                             1 	(obj:0)
y_23_40                                             1 	(obj:0)
y_23_39                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_43                                             1 	(obj:0)
y_23_44                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_45                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_49                                             1 	(obj:0)
y_11_53                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_51                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_1_47                                              1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_49                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_53                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_51                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_50                                               50 	(obj:0)
s_41                                               45 	(obj:0)
s_38                                               34 	(obj:0)
s_48                                               39 	(obj:0)
s_42                                               46 	(obj:0)
s_36                                               18 	(obj:0)
s_54                                               55 	(obj:0)
s_34                                               44 	(obj:0)
s_18                                               17 	(obj:0)
s_27                                               41 	(obj:0)
s_32                                               43 	(obj:0)
s_7                                                15 	(obj:0)
s_25                                               24 	(obj:0)
s_30                                               42 	(obj:0)
s_15                                               23 	(obj:0)
s_28                                               40 	(obj:0)
s_2                                                22 	(obj:0)
s_49                                               28 	(obj:0)
s_14                                               37 	(obj:0)
s_53                                               31 	(obj:0)
s_8                                                36 	(obj:0)
s_26                                               27 	(obj:0)
s_51                                               30 	(obj:0)
s_17                                               26 	(obj:0)
s_33                                               29 	(obj:0)
s_0                                                 6 	(obj:0)
s_3                                                 2 	(obj:0)
s_20                                               21 	(obj:0)
s_12                                                7 	(obj:0)
s_37                                               47 	(obj:0)
s_10                                                3 	(obj:0)
s_19                                               11 	(obj:0)
s_40                                               48 	(obj:0)
s_5                                                 1 	(obj:0)
s_21                                               13 	(obj:0)
s_39                                               25 	(obj:0)
s_29                                                4 	(obj:0)
s_22                                               14 	(obj:0)
s_35                                               33 	(obj:0)
s_43                                               49 	(obj:0)
s_16                                               12 	(obj:0)
s_44                                               51 	(obj:0)
s_31                                               32 	(obj:0)
s_6                                                 5 	(obj:0)
s_4                                                16 	(obj:0)
s_46                                               53 	(obj:0)
s_24                                               20 	(obj:0)
s_13                                               35 	(obj:0)
s_45                                               52 	(obj:0)
s_23                                               19 	(obj:0)
s_11                                               10 	(obj:0)
s_52                                               54 	(obj:0)
s_9                                                 8 	(obj:0)
s_1                                                 9 	(obj:0)
F                                              917504 	(obj:1)
s_47                                               38 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     789.59
  solving          :     789.56
  presolving       :       7.78 (included in solving)
  reading          :       0.03
  copying          :       0.85 (108 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : new_inputs/order/dag39_default_input.lp
  Variables        : 6106 (6050 binary, 56 integer, 0 implicit integer, 0 continuous)
  Constraints      : 15852 initial, 15852 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_new_inputs/order/dag39_default_input.lp
  Variables        : 2264 (2209 binary, 55 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4913 initial, 5145 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 17266 constraint, 5078 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     44          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.18       0.00    124          0          0          0          0          0       5633       1909          0          0
  implics          :       0.01       0.00    132          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    246          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.04       0.00    246        318          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.03       0.00    246         54          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       5.91       0.00     44        989        116          0        201          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      6          0         93          0          0          0          0          0          0          0
  varbound         :       0.02       0.00    363          0          0          0        166          0        119          0        103          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.16       0.00    464          0         92          0          0          0        420          0          0          0
  and              :       0.26       0.00    329          0        503          0          0          0        522          6          0        516
  linear           :       0.49       0.01    344        228       1442          0        532          0       4591          0      11648      20445
  logicor          :       0.61       0.00    407          8          0          0          0          0       1139          0          0        992
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        662          -          -        881          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        440          0          0        112          0          0          0          0          0          0          0
  integral         :          0          0          0          0        440          0          0        112          0          0          0          0          0          0        880
  varbound         :        460        460         12      35698          0          0          0        107       7008        377          6          0          0          0          0
  knapsack         :          0+         5          0       6814          0          0          0          0         42          4         90          0          0          0          0
  setppc           :        429+       433         12      35316          0          0          0         30        181          1       2993          0          0          0          0
  and              :        861        861        939      35317          0          0          0         15        602         41      16520       4779       3632          0          0
  linear           :       1614+      1632         12      35278          0          0          0         17      10836        559      26521          0          0          0          0
  logicor          :       1549+      1560         12      15816          0          0          0         14        642         38       6050          0          0          0          0
  bounddisjunction :          0+       763          0       4127          0          0          0          0        137         22        316          0          0          0          0
  benders          :          0          0          0          0          0          0          0         15          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         15          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         15          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       4.06       0.00       0.00       0.00       4.06       0.00       0.00       0.00       0.00       0.00
  varbound         :       1.03       0.00       0.00       1.02       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.30       0.00       0.00       0.29       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.71       0.00       0.19       0.51       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       2.31       0.01       0.00       2.28       0.00       0.00       0.00       0.01       0.01       0.00
  logicor          :       0.14       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       4069          0          0         13
  redcost          :       1682          0          0        213
  rootredcost      :         12          0          0         42
  symmetry         :          0          0          0          0
  vbounds          :      10502       2977         26       7260
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.03       0.00       0.03       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       5.91       0.00       5.91       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.12       0.00       0.00       0.12       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.30       0.00       0.01       0.29       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        552        152          -        715       23.5         38       11.1          -          -          -
  infeasible LP    :       0.04         74         70          -        206       21.6          9       10.8         69       19.0          0
  bound exceed. LP :       0.06         35         33          -         89       23.8          2        6.0         33       59.2        180
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        804       19.4          -          -        101          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          1          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.08          -        229         21          -          -       5278      22644          -          -          -          -          -    (maximal pool size:       5209)
  aggregation      :       0.10       0.00         52         11          0          0          3         26          0          6          6          0          0
  > cmir           :          -          -          -          -          -          -          -         24          0          4          4          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.15       0.00         11         11          0          0         79        338          0         42         42          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      18.84       0.00         53         10          0          0       1918      10416        570       1616       1527         89          0
  > gomorymi       :          -          -          -          -          -          -          -       5973        318        985        924         61          -
  > strongcg       :          -          -          -          -          -          -          -       4443        252        631        603         28          -
  impliedbounds    :       0.07       0.00         55         11          0          2       3743      10992          0       2042       2042          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         55         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      20.89       0.00        100          1          0      22403          0          0          0          0          0          0        165
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.53       0.00         52         11          0          0        137        871         40        462        439         23          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00        622         11       7806         50      18191        502          0       3542
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
  relpscost        :       4.06       0.00        440          0          0          0          0          0          0        880
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      26.75       0.00          3          0          0
  alns             :       0.11       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.04       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       9.45       0.00         17          1          1
  crossover        :       0.02       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       7.19       0.00         11          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.28       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      43.11       0.00         14          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :       4.18       0.00         12          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       8.36       0.00         12          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      34.48       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00         13          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      16.13       0.00         15          2          2
  randrounding     :       0.08       0.00        103          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.25       0.00          2          1          1
  rootsoldiving    :      11.21       0.00          3          0          0
  rounding         :       0.21       0.00        433          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.06       0.00          1          1          1
  shifting         :       0.52       0.00        157          0          0
  simplerounding   :       0.01       0.00       1221          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.73       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       4.38       0.00         11          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.16       0.00        439          0          0
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
  primal LP        :       0.15         40          0       0.00       0.00       0.15         40
  dual LP          :     564.09       1336    1657371    1287.78    2938.14       0.07         49
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       2.38          2       9229    4614.50    3869.85
  diving/probing LP:     167.11        230     451887    1964.73    2704.13
  strong branching :       3.64         11       9745     885.91    2675.59          -          -         19
    (at root node) :          -         11       9745     885.91          -
  conflict analysis:       0.03         18        180      10.00    5297.55
B&B Tree           :
  number of runs   :          1
  nodes            :        674 (440 internal, 234 leaves)
  feasible leaves  :          0
  infeas. leaves   :        200
  objective leaves :         34
  nodes (total)    :        674 (440 internal, 234 leaves)
  nodes left       :          0
  max depth        :         25
  max depth (total):         25
  backtracks       :        207 (30.7%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         63
  repropagations   :        346 (10151 domain reductions, 31 cutoffs)
  avg switch length:       4.17
  switching time   :       0.54
Root Node          :
  First LP value   : +9.17504000000000e+05
  First LP Iters   :       6466 (4322.36 Iter/sec)
  First LP Time    :       1.50
  Final Dual Bound : +9.17504000000000e+05
  Final Root Iters :      17546
  Root LP Estimate : +9.91180640034391e+05
Solution           :
  Solutions found  :         14 (14 improvements)
  First Solution   : +1.60563200000000e+06   (in run 1, after 1 nodes, 7.95 seconds, depth 146, found by <shiftandpropagate>)
  Gap First Sol.   :     104.17 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +9.17504000000000e+05   (in run 1, after 674 nodes, 789.55 seconds, depth 25, found by <rins>)
  Dual Bound       : +9.17504000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   22349.89      28.31
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
