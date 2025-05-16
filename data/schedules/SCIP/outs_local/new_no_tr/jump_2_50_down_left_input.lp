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

read problem <inputs/new_no_tr/order/jump_2_50_down_left_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13887 constraints

solve problem
=============

presolving:
(round 1, fast)       2089 del vars, 3684 del conss, 0 add conss, 372 chg bounds, 1124 chg sides, 2248 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
(round 2, fast)       2089 del vars, 3725 del conss, 0 add conss, 374 chg bounds, 1170 chg sides, 3127 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
(round 3, medium)     2208 del vars, 3725 del conss, 0 add conss, 375 chg bounds, 1173 chg sides, 3174 chg coeffs, 0 upgd conss, 0 impls, 2127 clqs
(round 4, fast)       2208 del vars, 4216 del conss, 0 add conss, 376 chg bounds, 1175 chg sides, 3228 chg coeffs, 0 upgd conss, 0 impls, 2127 clqs
(round 5, exhaustive) 2208 del vars, 4275 del conss, 0 add conss, 377 chg bounds, 1175 chg sides, 3231 chg coeffs, 0 upgd conss, 0 impls, 2127 clqs
(round 6, exhaustive) 2208 del vars, 4275 del conss, 0 add conss, 377 chg bounds, 1175 chg sides, 3231 chg coeffs, 7323 upgd conss, 0 impls, 2127 clqs
(round 7, fast)       2208 del vars, 4275 del conss, 0 add conss, 396 chg bounds, 1399 chg sides, 3908 chg coeffs, 7323 upgd conss, 0 impls, 2127 clqs
(round 8, exhaustive) 2208 del vars, 5652 del conss, 459 add conss, 396 chg bounds, 1399 chg sides, 3908 chg coeffs, 7323 upgd conss, 0 impls, 2127 clqs
(round 9, exhaustive) 2208 del vars, 5681 del conss, 459 add conss, 396 chg bounds, 1399 chg sides, 3908 chg coeffs, 7323 upgd conss, 0 impls, 2127 clqs
(round 10, exhaustive) 2235 del vars, 5681 del conss, 459 add conss, 401 chg bounds, 1399 chg sides, 3908 chg coeffs, 7323 upgd conss, 278 impls, 2091 clqs
(round 11, fast)       2241 del vars, 5748 del conss, 459 add conss, 401 chg bounds, 1488 chg sides, 4151 chg coeffs, 7323 upgd conss, 278 impls, 2118 clqs
(round 12, exhaustive) 2241 del vars, 5762 del conss, 466 add conss, 401 chg bounds, 1488 chg sides, 4151 chg coeffs, 7323 upgd conss, 278 impls, 2118 clqs
(round 13, fast)       2248 del vars, 5784 del conss, 466 add conss, 401 chg bounds, 1488 chg sides, 4151 chg coeffs, 7323 upgd conss, 278 impls, 2104 clqs
(round 14, exhaustive) 2248 del vars, 5796 del conss, 466 add conss, 401 chg bounds, 1488 chg sides, 4151 chg coeffs, 7323 upgd conss, 278 impls, 2104 clqs
(round 15, exhaustive) 2248 del vars, 5796 del conss, 466 add conss, 401 chg bounds, 1488 chg sides, 4151 chg coeffs, 7335 upgd conss, 278 impls, 2104 clqs
(round 16, exhaustive) 2276 del vars, 5796 del conss, 466 add conss, 431 chg bounds, 1488 chg sides, 4151 chg coeffs, 7335 upgd conss, 866 impls, 2071 clqs
(round 17, fast)       2283 del vars, 5885 del conss, 466 add conss, 432 chg bounds, 1753 chg sides, 5007 chg coeffs, 7335 upgd conss, 866 impls, 2104 clqs
(round 18, fast)       2283 del vars, 5885 del conss, 466 add conss, 439 chg bounds, 1833 chg sides, 5306 chg coeffs, 7335 upgd conss, 866 impls, 2104 clqs
(round 19, exhaustive) 2283 del vars, 5907 del conss, 477 add conss, 439 chg bounds, 1833 chg sides, 5306 chg coeffs, 7335 upgd conss, 866 impls, 2104 clqs
(round 20, fast)       2294 del vars, 5942 del conss, 477 add conss, 439 chg bounds, 1833 chg sides, 5306 chg coeffs, 7335 upgd conss, 866 impls, 2082 clqs
(round 21, exhaustive) 2294 del vars, 5959 del conss, 477 add conss, 439 chg bounds, 1833 chg sides, 5306 chg coeffs, 7335 upgd conss, 866 impls, 2082 clqs
(round 22, exhaustive) 2294 del vars, 5959 del conss, 477 add conss, 439 chg bounds, 1833 chg sides, 5306 chg coeffs, 7349 upgd conss, 866 impls, 2082 clqs
(round 23, exhaustive) 2321 del vars, 5959 del conss, 477 add conss, 447 chg bounds, 1835 chg sides, 5347 chg coeffs, 7349 upgd conss, 1037 impls, 2052 clqs
(round 24, fast)       2324 del vars, 6040 del conss, 477 add conss, 450 chg bounds, 1891 chg sides, 5754 chg coeffs, 7349 upgd conss, 1037 impls, 2091 clqs
(round 25, fast)       2324 del vars, 6040 del conss, 477 add conss, 452 chg bounds, 1938 chg sides, 5852 chg coeffs, 7349 upgd conss, 1037 impls, 2091 clqs
(round 26, exhaustive) 2324 del vars, 6052 del conss, 483 add conss, 452 chg bounds, 1938 chg sides, 5852 chg coeffs, 7349 upgd conss, 1037 impls, 2091 clqs
(round 27, fast)       2330 del vars, 6073 del conss, 483 add conss, 452 chg bounds, 1938 chg sides, 5852 chg coeffs, 7349 upgd conss, 1037 impls, 2079 clqs
(round 28, exhaustive) 2330 del vars, 6077 del conss, 483 add conss, 452 chg bounds, 1938 chg sides, 5852 chg coeffs, 7362 upgd conss, 1037 impls, 2079 clqs
(round 29, exhaustive) 2357 del vars, 6077 del conss, 483 add conss, 472 chg bounds, 1938 chg sides, 5852 chg coeffs, 7362 upgd conss, 1432 impls, 2048 clqs
(round 30, fast)       2363 del vars, 6163 del conss, 483 add conss, 472 chg bounds, 2135 chg sides, 6608 chg coeffs, 7362 upgd conss, 1432 impls, 2080 clqs
(round 31, exhaustive) 2363 del vars, 6175 del conss, 489 add conss, 472 chg bounds, 2135 chg sides, 6608 chg coeffs, 7362 upgd conss, 1432 impls, 2080 clqs
(round 32, fast)       2369 del vars, 6193 del conss, 489 add conss, 472 chg bounds, 2135 chg sides, 6608 chg coeffs, 7362 upgd conss, 1432 impls, 2068 clqs
(round 33, exhaustive) 2369 del vars, 6210 del conss, 489 add conss, 472 chg bounds, 2135 chg sides, 6608 chg coeffs, 7362 upgd conss, 1432 impls, 2068 clqs
(round 34, exhaustive) 2369 del vars, 6210 del conss, 489 add conss, 472 chg bounds, 2135 chg sides, 6608 chg coeffs, 7376 upgd conss, 1432 impls, 2068 clqs
(round 35, exhaustive) 2397 del vars, 6210 del conss, 489 add conss, 473 chg bounds, 2135 chg sides, 6608 chg coeffs, 7376 upgd conss, 1610 impls, 2035 clqs
(round 36, fast)       2401 del vars, 6289 del conss, 489 add conss, 476 chg bounds, 2141 chg sides, 6745 chg coeffs, 7376 upgd conss, 1610 impls, 2076 clqs
(round 37, exhaustive) 2401 del vars, 6295 del conss, 492 add conss, 476 chg bounds, 2141 chg sides, 6745 chg coeffs, 7376 upgd conss, 1610 impls, 2076 clqs
(round 38, fast)       2404 del vars, 6302 del conss, 492 add conss, 476 chg bounds, 2141 chg sides, 6745 chg coeffs, 7376 upgd conss, 1610 impls, 2070 clqs
(round 39, exhaustive) 2404 del vars, 6302 del conss, 492 add conss, 476 chg bounds, 2141 chg sides, 6745 chg coeffs, 7390 upgd conss, 1610 impls, 2070 clqs
(round 40, exhaustive) 2429 del vars, 6302 del conss, 492 add conss, 492 chg bounds, 2141 chg sides, 6745 chg coeffs, 7390 upgd conss, 2010 impls, 2040 clqs
(round 41, fast)       2432 del vars, 6383 del conss, 492 add conss, 494 chg bounds, 2251 chg sides, 7256 chg coeffs, 7390 upgd conss, 2010 impls, 2079 clqs
(round 42, exhaustive) 2432 del vars, 6401 del conss, 501 add conss, 494 chg bounds, 2251 chg sides, 7256 chg coeffs, 7390 upgd conss, 2010 impls, 2079 clqs
(round 43, fast)       2441 del vars, 6423 del conss, 501 add conss, 494 chg bounds, 2251 chg sides, 7256 chg coeffs, 7390 upgd conss, 2010 impls, 2061 clqs
(round 44, exhaustive) 2441 del vars, 6430 del conss, 501 add conss, 494 chg bounds, 2251 chg sides, 7256 chg coeffs, 7390 upgd conss, 2010 impls, 2061 clqs
(round 45, exhaustive) 2441 del vars, 6430 del conss, 501 add conss, 494 chg bounds, 2251 chg sides, 7256 chg coeffs, 7403 upgd conss, 2010 impls, 2061 clqs
(round 46, exhaustive) 2469 del vars, 6430 del conss, 501 add conss, 502 chg bounds, 2251 chg sides, 7256 chg coeffs, 7403 upgd conss, 2270 impls, 2028 clqs
(round 47, fast)       2475 del vars, 6520 del conss, 501 add conss, 506 chg bounds, 2338 chg sides, 7695 chg coeffs, 7403 upgd conss, 2270 impls, 2064 clqs
(round 48, fast)       2475 del vars, 6520 del conss, 501 add conss, 510 chg bounds, 2393 chg sides, 7856 chg coeffs, 7403 upgd conss, 2270 impls, 2064 clqs
(round 49, medium)     2483 del vars, 6520 del conss, 501 add conss, 510 chg bounds, 2393 chg sides, 7856 chg coeffs, 7403 upgd conss, 2284 impls, 2048 clqs
(round 50, fast)       2483 del vars, 6548 del conss, 501 add conss, 510 chg bounds, 2393 chg sides, 7856 chg coeffs, 7403 upgd conss, 2284 impls, 2048 clqs
(round 51, exhaustive) 2483 del vars, 6558 del conss, 501 add conss, 510 chg bounds, 2393 chg sides, 7856 chg coeffs, 7403 upgd conss, 2284 impls, 2048 clqs
(round 52, exhaustive) 2483 del vars, 6558 del conss, 501 add conss, 510 chg bounds, 2393 chg sides, 7856 chg coeffs, 7417 upgd conss, 2284 impls, 2048 clqs
(round 53, fast)       2483 del vars, 6558 del conss, 501 add conss, 511 chg bounds, 2400 chg sides, 7895 chg coeffs, 7417 upgd conss, 2284 impls, 2048 clqs
(round 54, exhaustive) 2511 del vars, 6560 del conss, 501 add conss, 511 chg bounds, 2400 chg sides, 7895 chg coeffs, 7417 upgd conss, 2351 impls, 2011 clqs
(round 55, fast)       2511 del vars, 6619 del conss, 501 add conss, 514 chg bounds, 2408 chg sides, 8020 chg coeffs, 7417 upgd conss, 2351 impls, 2055 clqs
(round 56, fast)       2511 del vars, 6619 del conss, 501 add conss, 514 chg bounds, 2425 chg sides, 8037 chg coeffs, 7417 upgd conss, 2351 impls, 2055 clqs
(round 57, exhaustive) 2511 del vars, 6635 del conss, 509 add conss, 514 chg bounds, 2425 chg sides, 8037 chg coeffs, 7417 upgd conss, 2351 impls, 2055 clqs
(round 58, fast)       2519 del vars, 6653 del conss, 509 add conss, 514 chg bounds, 2425 chg sides, 8037 chg coeffs, 7417 upgd conss, 2351 impls, 2039 clqs
(round 59, exhaustive) 2519 del vars, 6653 del conss, 509 add conss, 514 chg bounds, 2425 chg sides, 8037 chg coeffs, 7431 upgd conss, 2351 impls, 2039 clqs
(round 60, exhaustive) 2545 del vars, 6653 del conss, 509 add conss, 519 chg bounds, 2425 chg sides, 8037 chg coeffs, 7431 upgd conss, 2700 impls, 2004 clqs
(round 61, fast)       2548 del vars, 6725 del conss, 509 add conss, 521 chg bounds, 2475 chg sides, 8319 chg coeffs, 7431 upgd conss, 2700 impls, 2051 clqs
(round 62, exhaustive) 2548 del vars, 6743 del conss, 518 add conss, 521 chg bounds, 2475 chg sides, 8319 chg coeffs, 7431 upgd conss, 2700 impls, 2051 clqs
(round 63, fast)       2557 del vars, 6765 del conss, 518 add conss, 521 chg bounds, 2475 chg sides, 8319 chg coeffs, 7431 upgd conss, 2700 impls, 2033 clqs
(round 64, exhaustive) 2557 del vars, 6767 del conss, 518 add conss, 521 chg bounds, 2475 chg sides, 8319 chg coeffs, 7444 upgd conss, 2700 impls, 2033 clqs
(round 65, exhaustive) 2583 del vars, 6767 del conss, 518 add conss, 526 chg bounds, 2475 chg sides, 8319 chg coeffs, 7444 upgd conss, 3144 impls, 1994 clqs
(round 66, fast)       2585 del vars, 6836 del conss, 518 add conss, 529 chg bounds, 2533 chg sides, 8623 chg coeffs, 7444 upgd conss, 3144 impls, 2035 clqs
(round 67, fast)       2585 del vars, 6836 del conss, 518 add conss, 529 chg bounds, 2550 chg sides, 8640 chg coeffs, 7444 upgd conss, 3144 impls, 2035 clqs
(round 68, exhaustive) 2585 del vars, 6850 del conss, 525 add conss, 529 chg bounds, 2550 chg sides, 8640 chg coeffs, 7444 upgd conss, 3144 impls, 2035 clqs
(round 69, fast)       2592 del vars, 6869 del conss, 525 add conss, 529 chg bounds, 2550 chg sides, 8640 chg coeffs, 7444 upgd conss, 3144 impls, 2021 clqs
(round 70, exhaustive) 2592 del vars, 6875 del conss, 525 add conss, 529 chg bounds, 2550 chg sides, 8640 chg coeffs, 7444 upgd conss, 3144 impls, 2021 clqs
(round 71, exhaustive) 2592 del vars, 6875 del conss, 525 add conss, 529 chg bounds, 2550 chg sides, 8640 chg coeffs, 7456 upgd conss, 3144 impls, 2021 clqs
(round 72, exhaustive) 2627 del vars, 6875 del conss, 525 add conss, 534 chg bounds, 2550 chg sides, 8640 chg coeffs, 7456 upgd conss, 3298 impls, 1964 clqs
(round 73, fast)       2633 del vars, 6965 del conss, 525 add conss, 536 chg bounds, 2585 chg sides, 8917 chg coeffs, 7456 upgd conss, 3298 impls, 1988 clqs
(round 74, fast)       2633 del vars, 6965 del conss, 525 add conss, 537 chg bounds, 2592 chg sides, 8961 chg coeffs, 7456 upgd conss, 3298 impls, 1988 clqs
(round 75, exhaustive) 2633 del vars, 6987 del conss, 536 add conss, 537 chg bounds, 2592 chg sides, 8961 chg coeffs, 7456 upgd conss, 3298 impls, 1988 clqs
(round 76, fast)       2644 del vars, 7018 del conss, 536 add conss, 537 chg bounds, 2592 chg sides, 8961 chg coeffs, 7456 upgd conss, 3298 impls, 1966 clqs
(round 77, exhaustive) 2644 del vars, 7025 del conss, 536 add conss, 537 chg bounds, 2592 chg sides, 8961 chg coeffs, 7456 upgd conss, 3298 impls, 1966 clqs
(round 78, exhaustive) 2644 del vars, 7025 del conss, 536 add conss, 537 chg bounds, 2592 chg sides, 8961 chg coeffs, 7471 upgd conss, 3298 impls, 1966 clqs
(round 79, exhaustive) 2671 del vars, 7025 del conss, 536 add conss, 542 chg bounds, 2592 chg sides, 8961 chg coeffs, 7471 upgd conss, 3520 impls, 1921 clqs
(round 80, fast)       2674 del vars, 7113 del conss, 536 add conss, 546 chg bounds, 2641 chg sides, 9256 chg coeffs, 7471 upgd conss, 3520 impls, 1959 clqs
(round 81, fast)       2674 del vars, 7113 del conss, 536 add conss, 550 chg bounds, 2663 chg sides, 9416 chg coeffs, 7471 upgd conss, 3520 impls, 1959 clqs
(round 82, exhaustive) 2674 del vars, 7141 del conss, 550 add conss, 550 chg bounds, 2663 chg sides, 9416 chg coeffs, 7471 upgd conss, 3520 impls, 1959 clqs
(round 83, fast)       2688 del vars, 7179 del conss, 550 add conss, 550 chg bounds, 2663 chg sides, 9416 chg coeffs, 7471 upgd conss, 3520 impls, 1931 clqs
(round 84, exhaustive) 2688 del vars, 7181 del conss, 550 add conss, 550 chg bounds, 2663 chg sides, 9416 chg coeffs, 7484 upgd conss, 3520 impls, 1931 clqs
(round 85, exhaustive) 2713 del vars, 7181 del conss, 550 add conss, 560 chg bounds, 2663 chg sides, 9416 chg coeffs, 7484 upgd conss, 4002 impls, 1894 clqs
(round 86, fast)       2718 del vars, 7280 del conss, 550 add conss, 564 chg bounds, 2773 chg sides, 9906 chg coeffs, 7484 upgd conss, 4002 impls, 1928 clqs
(round 87, exhaustive) 2718 del vars, 7298 del conss, 559 add conss, 564 chg bounds, 2773 chg sides, 9906 chg coeffs, 7484 upgd conss, 4002 impls, 1928 clqs
(round 88, fast)       2727 del vars, 7323 del conss, 559 add conss, 564 chg bounds, 2773 chg sides, 9906 chg coeffs, 7484 upgd conss, 4002 impls, 1910 clqs
(round 89, exhaustive) 2727 del vars, 7326 del conss, 559 add conss, 564 chg bounds, 2773 chg sides, 9906 chg coeffs, 7496 upgd conss, 4002 impls, 1910 clqs
(round 90, exhaustive) 2754 del vars, 7326 del conss, 559 add conss, 574 chg bounds, 2773 chg sides, 9906 chg coeffs, 7496 upgd conss, 4192 impls, 1893 clqs
(round 91, fast)       2757 del vars, 7400 del conss, 559 add conss, 577 chg bounds, 2817 chg sides, 10291 chg coeffs, 7496 upgd conss, 4192 impls, 1931 clqs
(round 92, fast)       2757 del vars, 7400 del conss, 559 add conss, 578 chg bounds, 2823 chg sides, 10324 chg coeffs, 7496 upgd conss, 4192 impls, 1931 clqs
(round 93, medium)     2775 del vars, 7400 del conss, 559 add conss, 578 chg bounds, 2823 chg sides, 10324 chg coeffs, 7496 upgd conss, 4225 impls, 1893 clqs
(round 94, fast)       2775 del vars, 7455 del conss, 559 add conss, 578 chg bounds, 2823 chg sides, 10324 chg coeffs, 7496 upgd conss, 4225 impls, 1893 clqs
(round 95, exhaustive) 2775 del vars, 7457 del conss, 559 add conss, 578 chg bounds, 2823 chg sides, 10324 chg coeffs, 7505 upgd conss, 4225 impls, 1893 clqs
(round 96, exhaustive) 2802 del vars, 7457 del conss, 559 add conss, 586 chg bounds, 2823 chg sides, 10324 chg coeffs, 7505 upgd conss, 4472 impls, 1850 clqs
(round 97, fast)       2808 del vars, 7545 del conss, 559 add conss, 593 chg bounds, 2932 chg sides, 10757 chg coeffs, 7505 upgd conss, 4472 impls, 1902 clqs
(round 98, fast)       2808 del vars, 7545 del conss, 559 add conss, 595 chg bounds, 2968 chg sides, 10852 chg coeffs, 7505 upgd conss, 4472 impls, 1902 clqs
(round 99, exhaustive) 2808 del vars, 7567 del conss, 570 add conss, 595 chg bounds, 2968 chg sides, 10852 chg coeffs, 7505 upgd conss, 4472 impls, 1902 clqs
(round 100, fast)       2819 del vars, 7597 del conss, 570 add conss, 595 chg bounds, 2968 chg sides, 10852 chg coeffs, 7505 upgd conss, 4472 impls, 1880 clqs
(round 101, exhaustive) 2819 del vars, 7604 del conss, 570 add conss, 595 chg bounds, 2968 chg sides, 10852 chg coeffs, 7505 upgd conss, 4472 impls, 1880 clqs
(round 102, exhaustive) 2819 del vars, 7604 del conss, 570 add conss, 595 chg bounds, 2968 chg sides, 10852 chg coeffs, 7519 upgd conss, 4472 impls, 1880 clqs
(round 103, exhaustive) 2845 del vars, 7604 del conss, 570 add conss, 613 chg bounds, 2968 chg sides, 10852 chg coeffs, 7519 upgd conss, 4814 impls, 1845 clqs
(round 104, fast)       2847 del vars, 7676 del conss, 570 add conss, 617 chg bounds, 3180 chg sides, 11517 chg coeffs, 7519 upgd conss, 4814 impls, 1904 clqs
(round 105, exhaustive) 2847 del vars, 7702 del conss, 583 add conss, 617 chg bounds, 3185 chg sides, 11523 chg coeffs, 7519 upgd conss, 4814 impls, 1904 clqs
(round 106, fast)       2860 del vars, 7737 del conss, 583 add conss, 617 chg bounds, 3185 chg sides, 11523 chg coeffs, 7519 upgd conss, 4814 impls, 1878 clqs
(round 107, exhaustive) 2860 del vars, 7745 del conss, 583 add conss, 617 chg bounds, 3185 chg sides, 11523 chg coeffs, 7519 upgd conss, 4814 impls, 1878 clqs
(round 108, exhaustive) 2860 del vars, 7745 del conss, 583 add conss, 617 chg bounds, 3185 chg sides, 11523 chg coeffs, 7533 upgd conss, 4814 impls, 1878 clqs
(round 109, exhaustive) 2887 del vars, 7745 del conss, 583 add conss, 622 chg bounds, 3185 chg sides, 11523 chg coeffs, 7533 upgd conss, 4920 impls, 1851 clqs
(round 110, fast)       2889 del vars, 7814 del conss, 583 add conss, 627 chg bounds, 3272 chg sides, 11822 chg coeffs, 7533 upgd conss, 4920 impls, 1881 clqs
(round 111, fast)       2889 del vars, 7816 del conss, 583 add conss, 628 chg bounds, 3290 chg sides, 11872 chg coeffs, 7533 upgd conss, 4920 impls, 1881 clqs
(round 112, exhaustive) 2889 del vars, 7828 del conss, 589 add conss, 628 chg bounds, 3290 chg sides, 11872 chg coeffs, 7533 upgd conss, 4920 impls, 1881 clqs
(round 113, fast)       2895 del vars, 7844 del conss, 589 add conss, 628 chg bounds, 3290 chg sides, 11872 chg coeffs, 7533 upgd conss, 4920 impls, 1869 clqs
(round 114, exhaustive) 2895 del vars, 7848 del conss, 589 add conss, 628 chg bounds, 3290 chg sides, 11872 chg coeffs, 7542 upgd conss, 4920 impls, 1869 clqs
(round 115, exhaustive) 2921 del vars, 7848 del conss, 589 add conss, 641 chg bounds, 3290 chg sides, 11872 chg coeffs, 7542 upgd conss, 5171 impls, 1845 clqs
(round 116, fast)       2922 del vars, 7945 del conss, 589 add conss, 644 chg bounds, 3363 chg sides, 12309 chg coeffs, 7542 upgd conss, 5171 impls, 1902 clqs
(round 117, fast)       2922 del vars, 7948 del conss, 589 add conss, 644 chg bounds, 3366 chg sides, 12310 chg coeffs, 7542 upgd conss, 5171 impls, 1902 clqs
(round 118, exhaustive) 2922 del vars, 7978 del conss, 604 add conss, 644 chg bounds, 3366 chg sides, 12310 chg coeffs, 7542 upgd conss, 5171 impls, 1902 clqs
(round 119, fast)       2937 del vars, 8018 del conss, 604 add conss, 644 chg bounds, 3366 chg sides, 12310 chg coeffs, 7542 upgd conss, 5171 impls, 1869 clqs
(round 120, exhaustive) 2937 del vars, 8020 del conss, 604 add conss, 644 chg bounds, 3366 chg sides, 12310 chg coeffs, 7553 upgd conss, 5171 impls, 1869 clqs
(round 121, exhaustive) 2962 del vars, 8020 del conss, 604 add conss, 656 chg bounds, 3366 chg sides, 12310 chg coeffs, 7553 upgd conss, 5522 impls, 1852 clqs
(round 122, fast)       2965 del vars, 8112 del conss, 604 add conss, 656 chg bounds, 3479 chg sides, 12730 chg coeffs, 7553 upgd conss, 5522 impls, 1889 clqs
(round 123, medium)     2990 del vars, 8112 del conss, 604 add conss, 656 chg bounds, 3479 chg sides, 12730 chg coeffs, 7553 upgd conss, 5545 impls, 1836 clqs
(round 124, fast)       2990 del vars, 8184 del conss, 604 add conss, 656 chg bounds, 3479 chg sides, 12730 chg coeffs, 7553 upgd conss, 5545 impls, 1836 clqs
(round 125, exhaustive) 2990 del vars, 8187 del conss, 604 add conss, 656 chg bounds, 3479 chg sides, 12730 chg coeffs, 7563 upgd conss, 5545 impls, 1836 clqs
(round 126, exhaustive) 3016 del vars, 8187 del conss, 604 add conss, 679 chg bounds, 3479 chg sides, 12730 chg coeffs, 7563 upgd conss, 5923 impls, 1823 clqs
(round 127, fast)       3017 del vars, 8303 del conss, 604 add conss, 680 chg bounds, 3661 chg sides, 13323 chg coeffs, 7563 upgd conss, 5923 impls, 1891 clqs
(round 128, exhaustive) 3017 del vars, 8312 del conss, 608 add conss, 680 chg bounds, 3662 chg sides, 13323 chg coeffs, 7563 upgd conss, 5923 impls, 1891 clqs
(round 129, fast)       3021 del vars, 8321 del conss, 608 add conss, 680 chg bounds, 3662 chg sides, 13323 chg coeffs, 7563 upgd conss, 5923 impls, 1883 clqs
(round 130, exhaustive) 3021 del vars, 8323 del conss, 608 add conss, 680 chg bounds, 3662 chg sides, 13323 chg coeffs, 7573 upgd conss, 5923 impls, 1883 clqs
(round 131, exhaustive) 3046 del vars, 8323 del conss, 608 add conss, 690 chg bounds, 3662 chg sides, 13323 chg coeffs, 7573 upgd conss, 6654 impls, 2093 clqs
(round 132, fast)       3047 del vars, 8385 del conss, 608 add conss, 690 chg bounds, 3736 chg sides, 13561 chg coeffs, 7573 upgd conss, 6654 impls, 2120 clqs
(round 133, medium)     3052 del vars, 8385 del conss, 608 add conss, 690 chg bounds, 3736 chg sides, 13561 chg coeffs, 7573 upgd conss, 6664 impls, 2110 clqs
(round 134, fast)       3052 del vars, 8398 del conss, 608 add conss, 690 chg bounds, 3736 chg sides, 13561 chg coeffs, 7573 upgd conss, 6664 impls, 2110 clqs
(round 135, exhaustive) 3052 del vars, 8400 del conss, 608 add conss, 690 chg bounds, 3736 chg sides, 13561 chg coeffs, 7580 upgd conss, 6664 impls, 2110 clqs
   (4.4s) probing: 1000/2792 (35.8%) - 512 fixings, 34 aggregations, 9148 implications, 216 bound changes
(round 136, exhaustive) 3077 del vars, 8400 del conss, 608 add conss, 698 chg bounds, 3736 chg sides, 13561 chg coeffs, 7580 upgd conss, 10948 impls, 3612 clqs
(round 137, fast)       3080 del vars, 8468 del conss, 608 add conss, 699 chg bounds, 3856 chg sides, 13803 chg coeffs, 7581 upgd conss, 10969 impls, 3633 clqs
(round 138, medium)     3084 del vars, 8468 del conss, 608 add conss, 699 chg bounds, 3856 chg sides, 13803 chg coeffs, 7581 upgd conss, 10970 impls, 3616 clqs
(round 139, fast)       3084 del vars, 8479 del conss, 608 add conss, 699 chg bounds, 3856 chg sides, 13803 chg coeffs, 7581 upgd conss, 10970 impls, 3616 clqs
(round 140, exhaustive) 3084 del vars, 8481 del conss, 608 add conss, 699 chg bounds, 3856 chg sides, 13803 chg coeffs, 7596 upgd conss, 10970 impls, 3616 clqs
(round 141, exhaustive) 3110 del vars, 8481 del conss, 608 add conss, 704 chg bounds, 3856 chg sides, 13803 chg coeffs, 7596 upgd conss, 11174 impls, 3612 clqs
(round 142, fast)       3113 del vars, 8568 del conss, 608 add conss, 707 chg bounds, 3890 chg sides, 14026 chg coeffs, 7596 upgd conss, 11190 impls, 3466 clqs
(round 143, fast)       3114 del vars, 8572 del conss, 608 add conss, 710 chg bounds, 3901 chg sides, 14073 chg coeffs, 7596 upgd conss, 11190 impls, 3305 clqs
(round 144, fast)       3114 del vars, 8575 del conss, 608 add conss, 712 chg bounds, 3913 chg sides, 14116 chg coeffs, 7596 upgd conss, 11190 impls, 3305 clqs
(round 145, exhaustive) 3114 del vars, 8597 del conss, 618 add conss, 712 chg bounds, 3915 chg sides, 14116 chg coeffs, 7596 upgd conss, 11190 impls, 3305 clqs
(round 146, fast)       3124 del vars, 8623 del conss, 618 add conss, 712 chg bounds, 3915 chg sides, 14116 chg coeffs, 7596 upgd conss, 11209 impls, 3261 clqs
(round 147, exhaustive) 3124 del vars, 8624 del conss, 618 add conss, 712 chg bounds, 3915 chg sides, 14116 chg coeffs, 7619 upgd conss, 11209 impls, 3261 clqs
(round 148, exhaustive) 3149 del vars, 8624 del conss, 618 add conss, 716 chg bounds, 3915 chg sides, 14116 chg coeffs, 7619 upgd conss, 11370 impls, 3101 clqs
(round 149, fast)       3159 del vars, 8714 del conss, 618 add conss, 723 chg bounds, 3987 chg sides, 14384 chg coeffs, 7619 upgd conss, 11405 impls, 2971 clqs
(round 150, fast)       3160 del vars, 8722 del conss, 618 add conss, 726 chg bounds, 3996 chg sides, 14414 chg coeffs, 7619 upgd conss, 11405 impls, 2900 clqs
(round 151, fast)       3160 del vars, 8727 del conss, 618 add conss, 727 chg bounds, 4000 chg sides, 14421 chg coeffs, 7619 upgd conss, 11405 impls, 2900 clqs
(round 152, exhaustive) 3160 del vars, 8737 del conss, 623 add conss, 727 chg bounds, 4000 chg sides, 14421 chg coeffs, 7619 upgd conss, 11405 impls, 2900 clqs
(round 153, fast)       3165 del vars, 8746 del conss, 623 add conss, 727 chg bounds, 4000 chg sides, 14421 chg coeffs, 7619 upgd conss, 11416 impls, 2880 clqs
(round 154, exhaustive) 3165 del vars, 8747 del conss, 623 add conss, 727 chg bounds, 4000 chg sides, 14421 chg coeffs, 7644 upgd conss, 11416 impls, 2880 clqs
   (5.4s) probing: 2000/2792 (71.6%) - 604 fixings, 37 aggregations, 13762 implications, 235 bound changes
(round 155, exhaustive) 3190 del vars, 8747 del conss, 623 add conss, 729 chg bounds, 4000 chg sides, 14421 chg coeffs, 7644 upgd conss, 11552 impls, 2887 clqs
(round 156, fast)       3192 del vars, 8825 del conss, 623 add conss, 734 chg bounds, 4055 chg sides, 14635 chg coeffs, 7644 upgd conss, 11557 impls, 2912 clqs
(round 157, fast)       3192 del vars, 8826 del conss, 623 add conss, 734 chg bounds, 4060 chg sides, 14640 chg coeffs, 7644 upgd conss, 11557 impls, 2912 clqs
(round 158, exhaustive) 3192 del vars, 8834 del conss, 627 add conss, 734 chg bounds, 4060 chg sides, 14640 chg coeffs, 7644 upgd conss, 11557 impls, 2912 clqs
(round 159, fast)       3196 del vars, 8842 del conss, 627 add conss, 734 chg bounds, 4060 chg sides, 14640 chg coeffs, 7644 upgd conss, 11560 impls, 2895 clqs
(round 160, exhaustive) 3196 del vars, 8844 del conss, 627 add conss, 734 chg bounds, 4060 chg sides, 14640 chg coeffs, 7659 upgd conss, 11560 impls, 2895 clqs
(round 161, exhaustive) 3221 del vars, 8844 del conss, 627 add conss, 742 chg bounds, 4060 chg sides, 14640 chg coeffs, 7659 upgd conss, 11768 impls, 2604 clqs
(round 162, fast)       3227 del vars, 8947 del conss, 627 add conss, 748 chg bounds, 4185 chg sides, 15016 chg coeffs, 7659 upgd conss, 11788 impls, 2633 clqs
(round 163, fast)       3227 del vars, 8956 del conss, 627 add conss, 748 chg bounds, 4196 chg sides, 15018 chg coeffs, 7659 upgd conss, 11788 impls, 2633 clqs
(round 164, exhaustive) 3227 del vars, 8980 del conss, 639 add conss, 748 chg bounds, 4196 chg sides, 15018 chg coeffs, 7659 upgd conss, 11788 impls, 2633 clqs
(round 165, fast)       3239 del vars, 9005 del conss, 639 add conss, 748 chg bounds, 4196 chg sides, 15018 chg coeffs, 7659 upgd conss, 11831 impls, 2581 clqs
(round 166, exhaustive) 3239 del vars, 9005 del conss, 639 add conss, 748 chg bounds, 4196 chg sides, 15018 chg coeffs, 7677 upgd conss, 11831 impls, 2581 clqs
(round 167, exhaustive) 3265 del vars, 9005 del conss, 639 add conss, 767 chg bounds, 4196 chg sides, 15018 chg coeffs, 7677 upgd conss, 12239 impls, 2610 clqs
(round 168, fast)       3273 del vars, 9113 del conss, 639 add conss, 767 chg bounds, 4314 chg sides, 15420 chg coeffs, 7677 upgd conss, 12249 impls, 2653 clqs
(round 169, medium)     3316 del vars, 9113 del conss, 639 add conss, 767 chg bounds, 4314 chg sides, 15420 chg coeffs, 7677 upgd conss, 12295 impls, 2491 clqs
(round 170, fast)       3316 del vars, 9215 del conss, 639 add conss, 767 chg bounds, 4314 chg sides, 15420 chg coeffs, 7677 upgd conss, 12295 impls, 2491 clqs
(round 171, exhaustive) 3316 del vars, 9216 del conss, 639 add conss, 767 chg bounds, 4314 chg sides, 15420 chg coeffs, 7697 upgd conss, 12295 impls, 2491 clqs
(round 172, exhaustive) 3341 del vars, 9216 del conss, 639 add conss, 789 chg bounds, 4314 chg sides, 15420 chg coeffs, 7697 upgd conss, 13185 impls, 2679 clqs
(round 173, fast)       3343 del vars, 9332 del conss, 639 add conss, 790 chg bounds, 4511 chg sides, 15904 chg coeffs, 7697 upgd conss, 13189 impls, 2738 clqs
(round 174, exhaustive) 3343 del vars, 9356 del conss, 651 add conss, 790 chg bounds, 4514 chg sides, 15907 chg coeffs, 7697 upgd conss, 13189 impls, 2738 clqs
(round 175, fast)       3355 del vars, 9381 del conss, 651 add conss, 790 chg bounds, 4514 chg sides, 15907 chg coeffs, 7697 upgd conss, 13206 impls, 2682 clqs
(round 176, exhaustive) 3355 del vars, 9382 del conss, 651 add conss, 790 chg bounds, 4514 chg sides, 15907 chg coeffs, 7713 upgd conss, 13206 impls, 2682 clqs
   (6.1s) probing cycle finished: starting next cycle
(round 177, exhaustive) 3380 del vars, 9382 del conss, 651 add conss, 801 chg bounds, 4514 chg sides, 15907 chg coeffs, 7713 upgd conss, 13917 impls, 2901 clqs
(round 178, fast)       3382 del vars, 9453 del conss, 651 add conss, 801 chg bounds, 4585 chg sides, 16149 chg coeffs, 7713 upgd conss, 13921 impls, 2906 clqs
(round 179, medium)     3389 del vars, 9453 del conss, 651 add conss, 801 chg bounds, 4585 chg sides, 16149 chg coeffs, 7713 upgd conss, 13935 impls, 2877 clqs
(round 180, fast)       3389 del vars, 9471 del conss, 651 add conss, 801 chg bounds, 4585 chg sides, 16149 chg coeffs, 7713 upgd conss, 13935 impls, 2877 clqs
(round 181, exhaustive) 3389 del vars, 9472 del conss, 651 add conss, 801 chg bounds, 4585 chg sides, 16149 chg coeffs, 7716 upgd conss, 13935 impls, 2877 clqs
   (6.6s) probing: 1000/1664 (60.1%) - 682 fixings, 63 aggregations, 20701 implications, 297 bound changes
   (6.7s) probing: 1139/1664 (68.4%) - 682 fixings, 63 aggregations, 20848 implications, 297 bound changes
   (6.7s) probing aborted: 1000/1000 successive useless probings
   (6.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.7s) no symmetry present (symcode time: 0.00)
presolving (182 rounds: 182 fast, 102 medium, 94 exhaustive):
 3389 deleted vars, 9472 deleted constraints, 651 added constraints, 803 tightened bounds, 0 added holes, 4585 changed sides, 16149 changed coefficients
 15746 implications, 3544 cliques
presolved problem has 1685 variables (1634 bin, 51 int, 0 impl, 0 cont) and 4949 constraints
    422 constraints of type <varbound>
    498 constraints of type <setppc>
    256 constraints of type <and>
   1279 constraints of type <linear>
   2494 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.66

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.7s|     1 |     0 | 12820 |     - |    51M |   0 |1685 |4978 |5205 |   0 |  0 |  28 |   0 | 5.537903e+04 |      --      |    Inf | unknown
 13.6s|     1 |     0 | 29202 |     - |    51M |   0 |1685 |4978 |5205 |   0 |  0 |  28 |   0 | 5.538000e+04 |      --      |    Inf | unknown
*15.3s|     1 |     0 | 29339 |     - |    LP  |   0 |1685 |4979 |5205 |   0 |  0 |  29 |   0 | 5.538000e+04 | 6.656000e+04 |  20.19%| unknown
 15.7s|     1 |     0 | 30601 |     - |    54M |   0 |1685 |5039 |5297 |  92 |  1 |  29 |   0 | 5.632000e+04 | 6.656000e+04 |  18.18%| unknown
 15.7s|     1 |     0 | 30601 |     - |    54M |   0 |1685 |5039 |5297 |  92 |  1 |  29 |   0 | 5.632000e+04 | 6.656000e+04 |  18.18%| unknown
 15.7s|     1 |     0 | 30601 |     - |    54M |   0 |1685 |5039 |5291 |  92 |  1 |  29 |   0 | 5.632000e+04 | 6.656000e+04 |  18.18%| unknown
 16.3s|     1 |     0 | 31260 |     - |    55M |   0 |1685 |5038 |5335 | 136 |  2 |  29 |   0 | 5.632000e+04 | 6.656000e+04 |  18.18%| unknown
 16.9s|     1 |     0 | 32109 |     - |    55M |   0 |1685 |5038 |5367 | 168 |  3 |  29 |   0 | 5.632000e+04 | 6.656000e+04 |  18.18%| unknown
 17.5s|     1 |     0 | 32589 |     - |    56M |   0 |1685 |5038 |5400 | 201 |  4 |  29 |   0 | 5.632000e+04 | 6.656000e+04 |  18.18%| unknown
 18.0s|     1 |     0 | 33100 |     - |    57M |   0 |1685 |5039 |5414 | 215 |  5 |  30 |   0 | 5.632000e+04 | 6.656000e+04 |  18.18%| unknown
 18.5s|     1 |     0 | 33275 |     - |    57M |   0 |1685 |5039 |5425 | 226 |  6 |  30 |   0 | 5.632000e+04 | 6.656000e+04 |  18.18%| unknown
 18.9s|     1 |     0 | 33346 |     - |    58M |   0 |1685 |5039 |5432 | 233 |  7 |  31 |   0 | 5.632000e+04 | 6.656000e+04 |  18.18%| unknown
 19.3s|     1 |     0 | 33409 |     - |    59M |   0 |1685 |5039 |5437 | 238 |  8 |  32 |   0 | 5.632000e+04 | 6.656000e+04 |  18.18%| unknown
 19.7s|     1 |     0 | 33458 |     - |    59M |   0 |1685 |5039 |5440 | 241 |  9 |  32 |   0 | 5.632000e+04 | 6.656000e+04 |  18.18%| unknown
 20.1s|     1 |     0 | 33474 |     - |    60M |   0 |1685 |5039 |5443 | 244 | 10 |  32 |   0 | 5.632000e+04 | 6.656000e+04 |  18.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.2s|     1 |     0 | 33491 |     - |    60M |   0 |1685 |5040 |5400 | 249 | 11 |  33 |   0 | 5.632000e+04 | 6.656000e+04 |  18.18%| unknown
 20.2s|     1 |     0 | 33491 |     - |    60M |   0 |1685 |5038 |5400 | 249 | 11 |  33 |   0 | 5.632000e+04 | 6.656000e+04 |  18.18%| unknown
 20.2s|     1 |     0 | 33508 |     - |    60M |   0 |1685 |5038 |5401 | 250 | 12 |  33 |   0 | 5.632000e+04 | 6.656000e+04 |  18.18%| unknown
 20.3s|     1 |     0 | 33538 |     - |    61M |   0 |1685 |5039 |5403 | 252 | 13 |  34 |   0 | 5.632000e+04 | 6.656000e+04 |  18.18%| unknown
 20.4s|     1 |     0 | 33568 |     - |    61M |   0 |1685 |5040 |5405 | 254 | 14 |  35 |   0 | 5.632000e+04 | 6.656000e+04 |  18.18%| unknown
 20.4s|     1 |     0 | 33596 |     - |    62M |   0 |1685 |5040 |5407 | 256 | 15 |  35 |   0 | 5.632000e+04 | 6.656000e+04 |  18.18%| unknown
 20.5s|     1 |     0 | 33610 |     - |    63M |   0 |1685 |5042 |5412 | 261 | 16 |  37 |   0 | 5.632000e+04 | 6.656000e+04 |  18.18%| unknown
 20.5s|     1 |     0 | 33639 |     - |    63M |   0 |1685 |5042 |5345 | 262 | 17 |  37 |   0 | 5.632000e+04 | 6.656000e+04 |  18.18%| unknown
 20.6s|     1 |     0 | 33647 |     - |    64M |   0 |1685 |5042 |5352 | 269 | 18 |  37 |   0 | 5.632000e+04 | 6.656000e+04 |  18.18%| unknown
 20.6s|     1 |     0 | 33648 |     - |    64M |   0 |1685 |5043 |5353 | 270 | 19 |  38 |   0 | 5.632000e+04 | 6.656000e+04 |  18.18%| unknown
 20.7s|     1 |     0 | 33649 |     - |    65M |   0 |1685 |5043 |5354 | 271 | 20 |  38 |   0 | 5.632000e+04 | 6.656000e+04 |  18.18%| unknown
 24.0s|     1 |     2 | 37082 |     - |    65M |   0 |1685 |5047 |5354 | 271 | 21 |  42 |  11 | 5.632000e+04 | 6.656000e+04 |  18.18%| unknown
L36.4s|    53 |    44 | 65740 | 617.1 |    alns|  23 |1685 |5059 |5385 | 553 |  3 |  54 |  11 | 5.632000e+04 | 6.553600e+04 |  16.36%| unknown
d44.3s|    93 |    65 | 95570 | 673.1 |veclendi|  33 |1685 |5079 |5380 |   0 |  1 |  74 |  11 | 5.632000e+04 | 6.451200e+04 |  14.55%| unknown
 55.3s|   100 |    72 |125262 | 925.4 |    72M |  33 |1685 |5079 |5378 | 925 |  2 |  74 |  11 | 5.632000e+04 | 6.451200e+04 |  14.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 78.3s|   200 |   150 |201748 | 844.7 |    76M |  33 |1685 |5125 |5379 |1387 |  3 | 120 |  11 | 5.632000e+04 | 6.451200e+04 |  14.55%| unknown
* 121s|   260 |   200 |289539 | 988.0 |    LP  |  33 |1685 |5162 |5409 |1927 |  0 | 162 | 179 | 5.632000e+04 | 6.348800e+04 |  12.73%|  42.37%
  226s|   300 |   210 |537080 |1683.7 |    87M |  33 |1685 |5252 |   0 |2166 |  0 | 260 | 195 | 5.632000e+04 | 6.348800e+04 |  12.73%|  44.26%
  258s|   400 |   256 |627711 |1488.9 |    88M |  33 |1685 |5303 |5376 |2441 |  1 | 318 | 231 | 5.632000e+04 | 6.348800e+04 |  12.73%|  48.59%
  294s|   500 |   276 |739604 |1414.7 |    93M |  33 |1685 |5363 |   0 |3149 |  0 | 384 | 262 | 5.632000e+04 | 6.348800e+04 |  12.73%|  57.44%
  356s|   600 |   342 |932140 |1500.0 |   105M |  33 |1685 |5459 |5414 |4352 |  1 | 503 | 268 | 5.632000e+04 | 6.348800e+04 |  12.73%|  58.28%
  437s|   700 |   364 |  1104k|1531.6 |   111M |  33 |1685 |5610 |5383 |5171 |  1 | 685 | 428 | 5.632000e+04 | 6.348800e+04 |  12.73%|  63.45%
  474s|   800 |   393 |  1224k|1489.9 |   115M |  33 |1685 |5757 |5383 |6086 |  2 | 863 | 428 | 5.632000e+04 | 6.348800e+04 |  12.73%|  66.76%
  520s|   900 |   422 |  1345k|1459.5 |   117M |  33 |1685 |5942 |5358 |6611 |  4 |1104 | 490 | 5.632000e+04 | 6.348800e+04 |  12.73%|  71.39%
  690s|  1000 |   412 |  1703k|1671.4 |   122M |  33 |1685 |5980 |   0 |7386 |  0 |1337 | 647 | 5.632000e+04 | 6.348800e+04 |  12.73%|  77.35%
  767s|  1100 |   443 |  1903k|1701.3 |   130M |  33 |1685 |5995 |5382 |8549 |  1 |1517 | 697 | 5.632000e+04 | 6.348800e+04 |  12.73%|  80.24%
  815s|  1200 |   461 |  2043k|1675.9 |   133M |  33 |1685 |5935 |5449 |9127 |  1 |1668 | 734 | 5.632000e+04 | 6.348800e+04 |  12.73%|  84.52%
 1249s|  1300 |   478 |  3010k|2291.6 |   139M |  33 |1685 |5911 |5399 |9928 |  2 |1892 | 898 | 5.632000e+04 | 6.348800e+04 |  12.73%|  84.92%
 1294s|  1400 |   519 |  3133k|2215.6 |   141M |  33 |1685 |5995 |5438 |  10k|  2 |2172 | 958 | 5.632000e+04 | 6.348800e+04 |  12.73%|  85.89%
d1401s|  1430 |   498 |  3394k|2351.7 |adaptive|  33 |1685 |5993 |5439 |   0 |  3 |2225 |1032 | 5.632000e+04 | 6.246400e+04 |  10.91%|  86.06%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 1472
Primal Bound       : +6.24640000000000e+04 (5 solutions)
Dual Bound         : +5.63200000000000e+04
Gap                : 10.91 %

primal solution (original space):
=================================

objective value:                                62464
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_20_5                                              1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_40                              1.00000000000001 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_47_42                                             1 	(obj:0)
m_47_43                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_23                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_13_7                                              1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_20_5                                              1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_20_10                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_40                                             1 	(obj:0)
y_26_41                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_43                                             1 	(obj:0)
y_26_44                                             1 	(obj:0)
y_26_47                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_40                                             1 	(obj:0)
y_27_41                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_44                                             1 	(obj:0)
y_27_45                                             1 	(obj:0)
y_27_47                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_40                                             1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_28_42                                             1 	(obj:0)
y_28_43                                             1 	(obj:0)
y_28_47                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_25                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_47                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_40                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_48                                             1 	(obj:0)
y_33_49                                             1 	(obj:0)
y_33_50                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_47                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_36_47                                             1 	(obj:0)
y_36_48                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_47                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_38_48                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_39_48                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_44                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_41_47                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_41_49                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_48                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
s_2                                                 5 	(obj:0)
s_3                                                 3 	(obj:0)
s_4                                                 6 	(obj:0)
s_5                                                11 	(obj:0)
s_6                                                 2 	(obj:0)
s_7                                                15 	(obj:0)
s_8                                                 4 	(obj:0)
s_9                                                 7 	(obj:0)
s_10                                               12 	(obj:0)
s_11                                               17 	(obj:0)
s_12                                                8 	(obj:0)
s_13                                               13 	(obj:0)
s_14                                               20 	(obj:0)
s_15                                               18 	(obj:0)
s_16                                               16 	(obj:0)
s_17                                               19 	(obj:0)
s_18                                               14 	(obj:0)
s_19                                                9 	(obj:0)
s_20                                               10 	(obj:0)
s_21                                               22 	(obj:0)
s_22                                               27 	(obj:0)
s_23                                               23 	(obj:0)
s_24                                               24 	(obj:0)
s_25                                               26 	(obj:0)
s_26                                               25 	(obj:0)
s_27                                               28 	(obj:0)
s_28                                               29 	(obj:0)
s_29                                               21 	(obj:0)
s_30                                               33 	(obj:0)
s_31                                               30 	(obj:0)
s_32                                               31 	(obj:0)
s_33                                               32 	(obj:0)
s_34                                               34 	(obj:0)
s_35                                               35 	(obj:0)
s_36                                               36 	(obj:0)
s_37                                               37 	(obj:0)
s_38                                               39 	(obj:0)
s_39                                               40 	(obj:0)
s_40                                               38 	(obj:0)
s_41                                               41 	(obj:0)
s_42                                               43 	(obj:0)
s_43                                               44 	(obj:0)
s_44                                               45 	(obj:0)
s_45                                               46 	(obj:0)
s_46                                               48 	(obj:0)
s_47                                               42 	(obj:0)
s_48                                               47 	(obj:0)
s_49                                               49 	(obj:0)
s_50                                               50 	(obj:0)
F                                               62464 	(obj:1)
s_1                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.03
  solving          :    1800.00
  presolving       :       6.66 (included in solving)
  reading          :       0.03
  copying          :       1.25 (111 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_2_50_down_left_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13887 initial, 13887 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_2_50_down_left_input.lp
  Variables        : 1685 (1634 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4949 initial, 6027 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 16514 constraint, 6882 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     30          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.30       0.00     92          0          0          0          0          0       1761        651          0          0
  implics          :       0.01       0.00    102          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    182          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.03       0.00    182        324          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.02       0.00    182        441          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       4.40       0.00     30        682         63          0        297          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.02       0.00      8          0        229          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    275          0          0          0         43          0         71          0         71          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.22       0.00    344          0        192          0          0          0        712          0          0          0
  and              :       0.08       0.00    243          0         82          0          0          0         85          0          0         85
  linear           :       0.43       0.01    253        210       1143          0        463          0       4893          0       4514      14368
  logicor          :       1.08       0.00    305          1          0          0          0          0       1950          0          0       1696
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          5          -          -         13          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1188          0          0        169          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1188          0          0        169          0          0        362          0          0         56       2248
  varbound         :        422+       423         22      52196          0          0          0        164       5042        309          0          0          0          0          0
  knapsack         :          0+        11          0      32829          0          0          0          0         94         26        408          0          0          0          0
  setppc           :        498+       508         22      51861          0          0          0         23        144          9       8511          2          0          0          0
  and              :        256        256       2299      51852          0          0          0          6        289         47      13283       4715       3512          0          0
  linear           :       1279+      1329         22      51805          0          0          0          8      17379       1095      51053          0          0          0          0
  logicor          :       2494+      2540         22      31085          0          0          0          5       1428        192      19329          0          0          0          0
  bounddisjunction :          0+      1024          0      16150          0          0          0          0       1297        211       1507          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     180.59       0.00       0.00       0.00     180.59       0.00       0.00       0.00       0.00       0.00
  varbound         :       1.15       0.00       0.00       1.11       0.00       0.00       0.00       0.00       0.00       0.03
  knapsack         :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.36       0.00       0.00       0.33       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.61       0.00       0.25       0.28       0.00       0.00       0.00       0.00       0.00       0.08
  linear           :       3.00       0.01       0.01       2.62       0.00       0.00       0.00       0.00       0.02       0.35
  logicor          :       0.55       0.00       0.01       0.46       0.00       0.00       0.00       0.00       0.00       0.08
  bounddisjunction :       0.38       0.00       0.00       0.31       0.00       0.00       0.00       0.00       0.00       0.07
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          3          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       9141          0          0          2
  redcost          :       4095          0          0        796
  rootredcost      :          5          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :      29647       5555         79      10262
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.02       0.00       0.02       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       4.40       0.00       4.40       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.29       0.00       0.00       0.29       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.73       0.00       0.02       0.55       0.00       0.16
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.04        963        628          -       2829       16.0        120        8.7          -          -          -
  infeasible LP    :       0.04         87         87          -        309       14.1         12        8.4         87       28.1          0
  bound exceed. LP :       0.13         54         53          -         96       14.0          3        5.7         53       42.5        340
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.04          -          -          0       2137       13.6          -          -        140          -          -
  applied locally  :          -          -          -          0         14       19.4          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.17          -        565         40          -          -       4308      36807          -          -          -          -          -    (maximal pool size:       2272)
  aggregation      :       0.63       0.00        190         21          0          0         51         62          0         23         23          0          0
  > cmir           :          -          -          -          -          -          -          -         56          0         22         22          0          -
  > flowcover      :          -          -          -          -          -          -          -          6          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.14       0.00         21         21          0          0         16        513          0         27         27          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      53.99       0.00        173         10          0          0       5046      17945       3374       2443       2321        122          0
  > gomorymi       :          -          -          -          -          -          -          -       9772       2921       1344       1247         97          -
  > strongcg       :          -          -          -          -          -          -          -       8173        453       1099       1074         25          -
  impliedbounds    :       0.19       0.00        197         21          0          0       2285      13474          0       3490       3490          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        197         21          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      22.00       0.00        100          1          0      15709          0          0          0          0          0          0        192
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.31       0.00        178         20          0          0        353       4813         70       1858       1818         40          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00       1164         20      11382          0      27914        271          0        859
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
  relpscost        :     180.59       0.00       1188          0          0          0        362          0         90       2248
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       8.70       0.00         27          1          1
  alns             :       0.16       0.00          5          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.04       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       7.10       0.00         40          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      16.16       0.00         44          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      14.64       0.00          7          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      11.61       0.00         45          0          0
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      17.88       0.00         45          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      10.34       0.00         45          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.01       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      32.79       0.00          4          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       9.79       0.00         45          0          0
  randrounding     :       0.59       0.00        178          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.41       0.00          6          0          0
  rootsoldiving    :      15.39       0.00          5          0          0
  rounding         :       0.34       0.00        669          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.06       0.00          1          0          0
  shifting         :       1.00       0.00        280          0          0
  simplerounding   :       0.03       0.00       2783          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :       6.47       0.00         45          1          1
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.47       0.00       1000          0          0
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
  primal LP        :      40.60        173      90339   22584.75    2224.87       0.26        169
  dual LP          :    1331.26       2947    3723680    1382.73    2797.10       0.38        254
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     250.86         11     585537   53230.64    2334.14
  diving/probing LP:     152.79        703     503237     715.84    3293.58
  strong branching :     171.89       1137     742895     653.38    4321.82          -          -       1279
    (at root node) :          -         11       5566     506.00          -
  conflict analysis:       0.10         34        340      10.00    3430.25
B&B Tree           :
  number of runs   :          1
  nodes            :       1472 (1124 internal, 348 leaves)
  feasible leaves  :          0
  infeas. leaves   :        298
  objective leaves :         49
  nodes (total)    :       1472 (1124 internal, 348 leaves)
  nodes left       :        512
  max depth        :         33
  max depth (total):         33
  backtracks       :        430 (29.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        216
  repropagations   :        471 (7707 domain reductions, 44 cutoffs)
  avg switch length:       6.69
  switching time   :       1.42
Root Node          :
  First LP value   : +5.53790270270270e+04
  First LP Iters   :      12820 (3315.49 Iter/sec)
  First LP Time    :       3.87
  Final Dual Bound : +5.63200000000000e+04
  Final Root Iters :      33649
  Root LP Estimate : +7.10885250698603e+04
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +6.65600000000000e+04   (in run 1, after 1 nodes, 15.32 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :      20.19 %
  Gap Last Sol.    :      10.91 %
  Primal Bound     : +6.24640000000000e+04   (in run 1, after 1430 nodes, 1401.25 seconds, depth 110, found by <adaptivediving>)
  Dual Bound       : +5.63200000000000e+04
  Gap              :      10.91 %
Integrals          :      Total       Avg%
  primal-dual      :   21318.48      11.84
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
