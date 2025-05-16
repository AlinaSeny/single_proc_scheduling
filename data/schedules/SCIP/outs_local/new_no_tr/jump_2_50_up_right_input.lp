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

read problem <inputs/new_no_tr/order/jump_2_50_up_right_input.lp>
============

original problem has 5051 variables (5000 bin, 51 int, 0 impl, 0 cont) and 13887 constraints

solve problem
=============

presolving:
(round 1, fast)       2089 del vars, 3684 del conss, 0 add conss, 349 chg bounds, 1124 chg sides, 2248 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
(round 2, fast)       2089 del vars, 3725 del conss, 0 add conss, 380 chg bounds, 2082 chg sides, 3506 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
(round 3, fast)       2089 del vars, 3725 del conss, 0 add conss, 397 chg bounds, 2720 chg sides, 4307 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
(round 4, fast)       2089 del vars, 3725 del conss, 0 add conss, 407 chg bounds, 3163 chg sides, 4816 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
(round 5, fast)       2089 del vars, 3725 del conss, 0 add conss, 415 chg bounds, 3498 chg sides, 5185 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
(round 6, fast)       2089 del vars, 3725 del conss, 0 add conss, 419 chg bounds, 3705 chg sides, 5402 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
(round 7, fast)       2089 del vars, 3725 del conss, 0 add conss, 419 chg bounds, 3723 chg sides, 5420 chg coeffs, 0 upgd conss, 0 impls, 2365 clqs
(round 8, medium)     2208 del vars, 3725 del conss, 0 add conss, 420 chg bounds, 3723 chg sides, 5420 chg coeffs, 0 upgd conss, 0 impls, 2127 clqs
(round 9, fast)       2208 del vars, 4216 del conss, 0 add conss, 420 chg bounds, 3723 chg sides, 5420 chg coeffs, 0 upgd conss, 0 impls, 2127 clqs
(round 10, exhaustive) 2208 del vars, 4275 del conss, 0 add conss, 420 chg bounds, 3723 chg sides, 5420 chg coeffs, 0 upgd conss, 0 impls, 2127 clqs
(round 11, exhaustive) 2208 del vars, 4275 del conss, 0 add conss, 420 chg bounds, 3723 chg sides, 5420 chg coeffs, 7323 upgd conss, 0 impls, 2127 clqs
(round 12, fast)       2208 del vars, 4275 del conss, 0 add conss, 453 chg bounds, 4522 chg sides, 6498 chg coeffs, 7323 upgd conss, 0 impls, 2127 clqs
(round 13, exhaustive) 2208 del vars, 5652 del conss, 459 add conss, 453 chg bounds, 4522 chg sides, 6498 chg coeffs, 7323 upgd conss, 0 impls, 2127 clqs
(round 14, exhaustive) 2208 del vars, 5677 del conss, 459 add conss, 453 chg bounds, 4522 chg sides, 6498 chg coeffs, 7323 upgd conss, 0 impls, 2127 clqs
(round 15, exhaustive) 2234 del vars, 5677 del conss, 459 add conss, 468 chg bounds, 4522 chg sides, 6498 chg coeffs, 7323 upgd conss, 340 impls, 2090 clqs
(round 16, fast)       2241 del vars, 5738 del conss, 459 add conss, 469 chg bounds, 4959 chg sides, 7165 chg coeffs, 7323 upgd conss, 340 impls, 2114 clqs
(round 17, fast)       2241 del vars, 5738 del conss, 459 add conss, 471 chg bounds, 5014 chg sides, 7250 chg coeffs, 7323 upgd conss, 340 impls, 2114 clqs
(round 18, exhaustive) 2241 del vars, 5758 del conss, 469 add conss, 471 chg bounds, 5014 chg sides, 7250 chg coeffs, 7323 upgd conss, 340 impls, 2114 clqs
(round 19, fast)       2251 del vars, 5796 del conss, 469 add conss, 471 chg bounds, 5014 chg sides, 7250 chg coeffs, 7323 upgd conss, 340 impls, 2094 clqs
(round 20, exhaustive) 2251 del vars, 5814 del conss, 469 add conss, 471 chg bounds, 5014 chg sides, 7250 chg coeffs, 7323 upgd conss, 340 impls, 2094 clqs
(round 21, exhaustive) 2251 del vars, 5814 del conss, 469 add conss, 471 chg bounds, 5014 chg sides, 7250 chg coeffs, 7335 upgd conss, 340 impls, 2094 clqs
(round 22, exhaustive) 2277 del vars, 5814 del conss, 469 add conss, 480 chg bounds, 5014 chg sides, 7250 chg coeffs, 7335 upgd conss, 609 impls, 2066 clqs
(round 23, fast)       2279 del vars, 5895 del conss, 469 add conss, 480 chg bounds, 5295 chg sides, 7671 chg coeffs, 7335 upgd conss, 609 impls, 2104 clqs
(round 24, exhaustive) 2279 del vars, 5905 del conss, 474 add conss, 480 chg bounds, 5295 chg sides, 7671 chg coeffs, 7335 upgd conss, 609 impls, 2104 clqs
(round 25, fast)       2284 del vars, 5921 del conss, 474 add conss, 480 chg bounds, 5295 chg sides, 7671 chg coeffs, 7335 upgd conss, 609 impls, 2094 clqs
(round 26, exhaustive) 2284 del vars, 5931 del conss, 474 add conss, 480 chg bounds, 5295 chg sides, 7671 chg coeffs, 7335 upgd conss, 609 impls, 2094 clqs
(round 27, exhaustive) 2284 del vars, 5931 del conss, 474 add conss, 480 chg bounds, 5295 chg sides, 7671 chg coeffs, 7348 upgd conss, 609 impls, 2094 clqs
(round 28, exhaustive) 2309 del vars, 5931 del conss, 474 add conss, 492 chg bounds, 5295 chg sides, 7671 chg coeffs, 7348 upgd conss, 984 impls, 2067 clqs
(round 29, fast)       2311 del vars, 6011 del conss, 474 add conss, 494 chg bounds, 5631 chg sides, 8178 chg coeffs, 7348 upgd conss, 984 impls, 2101 clqs
(round 30, fast)       2311 del vars, 6011 del conss, 474 add conss, 496 chg bounds, 5687 chg sides, 8259 chg coeffs, 7348 upgd conss, 984 impls, 2101 clqs
(round 31, exhaustive) 2311 del vars, 6029 del conss, 483 add conss, 496 chg bounds, 5687 chg sides, 8259 chg coeffs, 7348 upgd conss, 984 impls, 2101 clqs
(round 32, fast)       2320 del vars, 6056 del conss, 483 add conss, 496 chg bounds, 5687 chg sides, 8259 chg coeffs, 7348 upgd conss, 984 impls, 2083 clqs
(round 33, exhaustive) 2320 del vars, 6071 del conss, 483 add conss, 496 chg bounds, 5687 chg sides, 8259 chg coeffs, 7348 upgd conss, 984 impls, 2083 clqs
(round 34, exhaustive) 2320 del vars, 6071 del conss, 483 add conss, 496 chg bounds, 5687 chg sides, 8259 chg coeffs, 7361 upgd conss, 984 impls, 2083 clqs
(round 35, exhaustive) 2345 del vars, 6071 del conss, 483 add conss, 508 chg bounds, 5687 chg sides, 8259 chg coeffs, 7361 upgd conss, 1385 impls, 2050 clqs
(round 36, fast)       2348 del vars, 6138 del conss, 483 add conss, 510 chg bounds, 6076 chg sides, 8829 chg coeffs, 7361 upgd conss, 1385 impls, 2081 clqs
(round 37, fast)       2348 del vars, 6138 del conss, 483 add conss, 511 chg bounds, 6105 chg sides, 8869 chg coeffs, 7361 upgd conss, 1385 impls, 2081 clqs
(round 38, exhaustive) 2348 del vars, 6154 del conss, 491 add conss, 511 chg bounds, 6105 chg sides, 8869 chg coeffs, 7361 upgd conss, 1385 impls, 2081 clqs
(round 39, fast)       2356 del vars, 6174 del conss, 491 add conss, 511 chg bounds, 6105 chg sides, 8869 chg coeffs, 7361 upgd conss, 1385 impls, 2065 clqs
(round 40, exhaustive) 2356 del vars, 6179 del conss, 491 add conss, 511 chg bounds, 6105 chg sides, 8869 chg coeffs, 7373 upgd conss, 1385 impls, 2065 clqs
(round 41, exhaustive) 2384 del vars, 6179 del conss, 491 add conss, 514 chg bounds, 6105 chg sides, 8869 chg coeffs, 7373 upgd conss, 1520 impls, 2033 clqs
(round 42, fast)       2387 del vars, 6256 del conss, 491 add conss, 517 chg bounds, 6251 chg sides, 9083 chg coeffs, 7373 upgd conss, 1520 impls, 2074 clqs
(round 43, fast)       2387 del vars, 6256 del conss, 491 add conss, 519 chg bounds, 6313 chg sides, 9166 chg coeffs, 7373 upgd conss, 1520 impls, 2074 clqs
(round 44, exhaustive) 2387 del vars, 6262 del conss, 494 add conss, 519 chg bounds, 6313 chg sides, 9166 chg coeffs, 7373 upgd conss, 1520 impls, 2074 clqs
(round 45, fast)       2390 del vars, 6269 del conss, 494 add conss, 519 chg bounds, 6313 chg sides, 9166 chg coeffs, 7373 upgd conss, 1520 impls, 2068 clqs
(round 46, exhaustive) 2390 del vars, 6271 del conss, 494 add conss, 519 chg bounds, 6313 chg sides, 9166 chg coeffs, 7387 upgd conss, 1520 impls, 2068 clqs
(round 47, exhaustive) 2415 del vars, 6271 del conss, 494 add conss, 522 chg bounds, 6313 chg sides, 9166 chg coeffs, 7387 upgd conss, 1712 impls, 2033 clqs
(round 48, fast)       2419 del vars, 6341 del conss, 494 add conss, 524 chg bounds, 6466 chg sides, 9389 chg coeffs, 7387 upgd conss, 1712 impls, 2069 clqs
(round 49, exhaustive) 2419 del vars, 6349 del conss, 498 add conss, 524 chg bounds, 6466 chg sides, 9389 chg coeffs, 7387 upgd conss, 1712 impls, 2069 clqs
(round 50, fast)       2423 del vars, 6357 del conss, 498 add conss, 524 chg bounds, 6466 chg sides, 9389 chg coeffs, 7387 upgd conss, 1712 impls, 2061 clqs
(round 51, exhaustive) 2423 del vars, 6360 del conss, 498 add conss, 524 chg bounds, 6466 chg sides, 9389 chg coeffs, 7399 upgd conss, 1712 impls, 2061 clqs
(round 52, exhaustive) 2449 del vars, 6360 del conss, 498 add conss, 528 chg bounds, 6466 chg sides, 9389 chg coeffs, 7399 upgd conss, 2197 impls, 2027 clqs
(round 53, fast)       2451 del vars, 6439 del conss, 498 add conss, 529 chg bounds, 6602 chg sides, 9621 chg coeffs, 7399 upgd conss, 2197 impls, 2066 clqs
(round 54, medium)     2461 del vars, 6439 del conss, 498 add conss, 529 chg bounds, 6602 chg sides, 9621 chg coeffs, 7399 upgd conss, 2197 impls, 2046 clqs
(round 55, fast)       2461 del vars, 6470 del conss, 498 add conss, 529 chg bounds, 6602 chg sides, 9621 chg coeffs, 7399 upgd conss, 2197 impls, 2046 clqs
(round 56, exhaustive) 2461 del vars, 6471 del conss, 498 add conss, 529 chg bounds, 6602 chg sides, 9621 chg coeffs, 7411 upgd conss, 2197 impls, 2046 clqs
(round 57, exhaustive) 2487 del vars, 6471 del conss, 498 add conss, 529 chg bounds, 6602 chg sides, 9621 chg coeffs, 7411 upgd conss, 2276 impls, 2012 clqs
(round 58, fast)       2490 del vars, 6545 del conss, 498 add conss, 531 chg bounds, 6651 chg sides, 9725 chg coeffs, 7411 upgd conss, 2276 impls, 2049 clqs
(round 59, exhaustive) 2490 del vars, 6559 del conss, 505 add conss, 531 chg bounds, 6651 chg sides, 9725 chg coeffs, 7411 upgd conss, 2276 impls, 2049 clqs
(round 60, fast)       2497 del vars, 6576 del conss, 505 add conss, 531 chg bounds, 6651 chg sides, 9725 chg coeffs, 7411 upgd conss, 2276 impls, 2035 clqs
(round 61, exhaustive) 2497 del vars, 6576 del conss, 505 add conss, 531 chg bounds, 6651 chg sides, 9725 chg coeffs, 7424 upgd conss, 2276 impls, 2035 clqs
(round 62, exhaustive) 2523 del vars, 6576 del conss, 505 add conss, 544 chg bounds, 6651 chg sides, 9725 chg coeffs, 7424 upgd conss, 2594 impls, 2000 clqs
(round 63, fast)       2525 del vars, 6652 del conss, 505 add conss, 546 chg bounds, 7017 chg sides, 10278 chg coeffs, 7424 upgd conss, 2594 impls, 2051 clqs
(round 64, exhaustive) 2525 del vars, 6672 del conss, 515 add conss, 546 chg bounds, 7017 chg sides, 10278 chg coeffs, 7424 upgd conss, 2594 impls, 2051 clqs
(round 65, fast)       2535 del vars, 6699 del conss, 515 add conss, 546 chg bounds, 7017 chg sides, 10278 chg coeffs, 7424 upgd conss, 2594 impls, 2031 clqs
(round 66, exhaustive) 2535 del vars, 6703 del conss, 515 add conss, 546 chg bounds, 7017 chg sides, 10278 chg coeffs, 7437 upgd conss, 2594 impls, 2031 clqs
(round 67, exhaustive) 2561 del vars, 6703 del conss, 515 add conss, 553 chg bounds, 7017 chg sides, 10278 chg coeffs, 7437 upgd conss, 2955 impls, 1995 clqs
(round 68, fast)       2567 del vars, 6785 del conss, 515 add conss, 555 chg bounds, 7236 chg sides, 10629 chg coeffs, 7437 upgd conss, 2955 impls, 2028 clqs
(round 69, exhaustive) 2567 del vars, 6803 del conss, 524 add conss, 555 chg bounds, 7236 chg sides, 10629 chg coeffs, 7437 upgd conss, 2955 impls, 2028 clqs
(round 70, fast)       2576 del vars, 6829 del conss, 524 add conss, 555 chg bounds, 7236 chg sides, 10629 chg coeffs, 7437 upgd conss, 2955 impls, 2010 clqs
(round 71, exhaustive) 2576 del vars, 6832 del conss, 524 add conss, 555 chg bounds, 7236 chg sides, 10629 chg coeffs, 7450 upgd conss, 2955 impls, 2010 clqs
(round 72, exhaustive) 2602 del vars, 6832 del conss, 524 add conss, 573 chg bounds, 7236 chg sides, 10629 chg coeffs, 7450 upgd conss, 3442 impls, 1970 clqs
(round 73, fast)       2605 del vars, 6921 del conss, 524 add conss, 575 chg bounds, 7694 chg sides, 11223 chg coeffs, 7450 upgd conss, 3442 impls, 2003 clqs
(round 74, exhaustive) 2605 del vars, 6947 del conss, 537 add conss, 575 chg bounds, 7694 chg sides, 11223 chg coeffs, 7450 upgd conss, 3442 impls, 2003 clqs
(round 75, fast)       2618 del vars, 6982 del conss, 537 add conss, 575 chg bounds, 7694 chg sides, 11223 chg coeffs, 7450 upgd conss, 3442 impls, 1977 clqs
(round 76, exhaustive) 2618 del vars, 6988 del conss, 537 add conss, 575 chg bounds, 7694 chg sides, 11223 chg coeffs, 7450 upgd conss, 3442 impls, 1977 clqs
(round 77, exhaustive) 2618 del vars, 6988 del conss, 537 add conss, 575 chg bounds, 7694 chg sides, 11223 chg coeffs, 7462 upgd conss, 3442 impls, 1977 clqs
(round 78, exhaustive) 2645 del vars, 6988 del conss, 537 add conss, 580 chg bounds, 7694 chg sides, 11223 chg coeffs, 7462 upgd conss, 3555 impls, 1935 clqs
(round 79, fast)       2648 del vars, 7051 del conss, 537 add conss, 584 chg bounds, 7882 chg sides, 11482 chg coeffs, 7462 upgd conss, 3555 impls, 1962 clqs
(round 80, fast)       2648 del vars, 7051 del conss, 537 add conss, 587 chg bounds, 7995 chg sides, 11603 chg coeffs, 7462 upgd conss, 3555 impls, 1962 clqs
(round 81, exhaustive) 2648 del vars, 7065 del conss, 544 add conss, 587 chg bounds, 7995 chg sides, 11603 chg coeffs, 7462 upgd conss, 3555 impls, 1962 clqs
(round 82, fast)       2655 del vars, 7083 del conss, 544 add conss, 587 chg bounds, 7995 chg sides, 11603 chg coeffs, 7462 upgd conss, 3555 impls, 1948 clqs
(round 83, exhaustive) 2655 del vars, 7089 del conss, 544 add conss, 587 chg bounds, 7995 chg sides, 11603 chg coeffs, 7462 upgd conss, 3555 impls, 1948 clqs
(round 84, exhaustive) 2655 del vars, 7089 del conss, 544 add conss, 587 chg bounds, 7995 chg sides, 11603 chg coeffs, 7472 upgd conss, 3555 impls, 1948 clqs
(round 85, exhaustive) 2680 del vars, 7089 del conss, 544 add conss, 595 chg bounds, 7995 chg sides, 11603 chg coeffs, 7472 upgd conss, 3706 impls, 1904 clqs
(round 86, fast)       2681 del vars, 7157 del conss, 544 add conss, 597 chg bounds, 8260 chg sides, 11972 chg coeffs, 7472 upgd conss, 3706 impls, 1933 clqs
(round 87, fast)       2681 del vars, 7157 del conss, 544 add conss, 598 chg bounds, 8300 chg sides, 12013 chg coeffs, 7472 upgd conss, 3706 impls, 1933 clqs
(round 88, exhaustive) 2681 del vars, 7175 del conss, 553 add conss, 598 chg bounds, 8300 chg sides, 12013 chg coeffs, 7472 upgd conss, 3706 impls, 1933 clqs
(round 89, fast)       2690 del vars, 7200 del conss, 553 add conss, 598 chg bounds, 8300 chg sides, 12013 chg coeffs, 7472 upgd conss, 3706 impls, 1915 clqs
(round 90, exhaustive) 2690 del vars, 7206 del conss, 553 add conss, 598 chg bounds, 8300 chg sides, 12013 chg coeffs, 7472 upgd conss, 3706 impls, 1915 clqs
(round 91, exhaustive) 2690 del vars, 7206 del conss, 553 add conss, 598 chg bounds, 8300 chg sides, 12013 chg coeffs, 7484 upgd conss, 3706 impls, 1915 clqs
(round 92, exhaustive) 2715 del vars, 7206 del conss, 553 add conss, 602 chg bounds, 8300 chg sides, 12013 chg coeffs, 7484 upgd conss, 4021 impls, 1881 clqs
(round 93, fast)       2720 del vars, 7280 del conss, 553 add conss, 608 chg bounds, 8542 chg sides, 12371 chg coeffs, 7484 upgd conss, 4021 impls, 1922 clqs
(round 94, fast)       2721 del vars, 7282 del conss, 553 add conss, 613 chg bounds, 8685 chg sides, 12531 chg coeffs, 7484 upgd conss, 4021 impls, 1922 clqs
(round 95, medium)     2739 del vars, 7283 del conss, 553 add conss, 613 chg bounds, 8685 chg sides, 12531 chg coeffs, 7484 upgd conss, 4078 impls, 1886 clqs
(round 96, fast)       2739 del vars, 7341 del conss, 553 add conss, 613 chg bounds, 8685 chg sides, 12531 chg coeffs, 7484 upgd conss, 4078 impls, 1886 clqs
(round 97, exhaustive) 2739 del vars, 7343 del conss, 553 add conss, 613 chg bounds, 8685 chg sides, 12531 chg coeffs, 7496 upgd conss, 4078 impls, 1886 clqs
(round 98, exhaustive) 2765 del vars, 7343 del conss, 553 add conss, 623 chg bounds, 8685 chg sides, 12531 chg coeffs, 7496 upgd conss, 4382 impls, 1844 clqs
(round 99, fast)       2770 del vars, 7436 del conss, 553 add conss, 629 chg bounds, 9024 chg sides, 13024 chg coeffs, 7496 upgd conss, 4382 impls, 1884 clqs
(round 100, fast)       2770 del vars, 7436 del conss, 553 add conss, 633 chg bounds, 9158 chg sides, 13175 chg coeffs, 7496 upgd conss, 4382 impls, 1884 clqs
(round 101, exhaustive) 2770 del vars, 7454 del conss, 562 add conss, 633 chg bounds, 9158 chg sides, 13175 chg coeffs, 7496 upgd conss, 4382 impls, 1884 clqs
(round 102, fast)       2779 del vars, 7479 del conss, 562 add conss, 633 chg bounds, 9158 chg sides, 13175 chg coeffs, 7496 upgd conss, 4382 impls, 1866 clqs
(round 103, exhaustive) 2779 del vars, 7482 del conss, 562 add conss, 633 chg bounds, 9158 chg sides, 13175 chg coeffs, 7509 upgd conss, 4382 impls, 1866 clqs
(round 104, exhaustive) 2804 del vars, 7482 del conss, 562 add conss, 637 chg bounds, 9158 chg sides, 13175 chg coeffs, 7509 upgd conss, 4476 impls, 1829 clqs
(round 105, fast)       2807 del vars, 7555 del conss, 562 add conss, 642 chg bounds, 9363 chg sides, 13473 chg coeffs, 7509 upgd conss, 4476 impls, 1851 clqs
(round 106, fast)       2807 del vars, 7555 del conss, 562 add conss, 643 chg bounds, 9402 chg sides, 13512 chg coeffs, 7509 upgd conss, 4476 impls, 1851 clqs
(round 107, exhaustive) 2807 del vars, 7571 del conss, 570 add conss, 643 chg bounds, 9402 chg sides, 13512 chg coeffs, 7509 upgd conss, 4476 impls, 1851 clqs
(round 108, fast)       2815 del vars, 7591 del conss, 570 add conss, 643 chg bounds, 9402 chg sides, 13512 chg coeffs, 7509 upgd conss, 4476 impls, 1835 clqs
(round 109, exhaustive) 2815 del vars, 7596 del conss, 570 add conss, 643 chg bounds, 9402 chg sides, 13512 chg coeffs, 7519 upgd conss, 4476 impls, 1835 clqs
(round 110, exhaustive) 2843 del vars, 7596 del conss, 570 add conss, 654 chg bounds, 9402 chg sides, 13512 chg coeffs, 7519 upgd conss, 4659 impls, 1788 clqs
(round 111, fast)       2844 del vars, 7677 del conss, 570 add conss, 661 chg bounds, 9788 chg sides, 14076 chg coeffs, 7519 upgd conss, 4659 impls, 1843 clqs
(round 112, fast)       2845 del vars, 7678 del conss, 570 add conss, 666 chg bounds, 9917 chg sides, 14228 chg coeffs, 7519 upgd conss, 4659 impls, 1847 clqs
(round 113, exhaustive) 2845 del vars, 7705 del conss, 583 add conss, 666 chg bounds, 9917 chg sides, 14228 chg coeffs, 7519 upgd conss, 4659 impls, 1847 clqs
(round 114, fast)       2858 del vars, 7741 del conss, 583 add conss, 666 chg bounds, 9917 chg sides, 14228 chg coeffs, 7519 upgd conss, 4659 impls, 1821 clqs
(round 115, exhaustive) 2858 del vars, 7747 del conss, 583 add conss, 666 chg bounds, 9917 chg sides, 14228 chg coeffs, 7519 upgd conss, 4659 impls, 1821 clqs
(round 116, exhaustive) 2858 del vars, 7747 del conss, 583 add conss, 666 chg bounds, 9917 chg sides, 14228 chg coeffs, 7533 upgd conss, 4659 impls, 1821 clqs
(round 117, exhaustive) 2884 del vars, 7747 del conss, 583 add conss, 673 chg bounds, 9917 chg sides, 14228 chg coeffs, 7533 upgd conss, 4928 impls, 1783 clqs
(round 118, fast)       2887 del vars, 7847 del conss, 583 add conss, 677 chg bounds, 10161 chg sides, 14619 chg coeffs, 7533 upgd conss, 4928 impls, 1832 clqs
(round 119, fast)       2887 del vars, 7849 del conss, 583 add conss, 678 chg bounds, 10202 chg sides, 14658 chg coeffs, 7533 upgd conss, 4928 impls, 1832 clqs
(round 120, exhaustive) 2887 del vars, 7879 del conss, 598 add conss, 678 chg bounds, 10202 chg sides, 14658 chg coeffs, 7533 upgd conss, 4928 impls, 1832 clqs
(round 121, fast)       2902 del vars, 7922 del conss, 598 add conss, 678 chg bounds, 10202 chg sides, 14658 chg coeffs, 7533 upgd conss, 4928 impls, 1802 clqs
(round 122, exhaustive) 2902 del vars, 7924 del conss, 598 add conss, 678 chg bounds, 10202 chg sides, 14658 chg coeffs, 7545 upgd conss, 4928 impls, 1802 clqs
(round 123, exhaustive) 2927 del vars, 7924 del conss, 598 add conss, 693 chg bounds, 10202 chg sides, 14658 chg coeffs, 7545 upgd conss, 5392 impls, 1788 clqs
(round 124, fast)       2928 del vars, 8004 del conss, 598 add conss, 695 chg bounds, 10501 chg sides, 15107 chg coeffs, 7545 upgd conss, 5392 impls, 1834 clqs
(round 125, fast)       2928 del vars, 8004 del conss, 598 add conss, 696 chg bounds, 10532 chg sides, 15142 chg coeffs, 7545 upgd conss, 5392 impls, 1834 clqs
(round 126, medium)     2953 del vars, 8004 del conss, 598 add conss, 696 chg bounds, 10532 chg sides, 15142 chg coeffs, 7545 upgd conss, 5394 impls, 1784 clqs
(round 127, fast)       2953 del vars, 8071 del conss, 598 add conss, 696 chg bounds, 10532 chg sides, 15142 chg coeffs, 7545 upgd conss, 5394 impls, 1784 clqs
(round 128, exhaustive) 2953 del vars, 8074 del conss, 598 add conss, 696 chg bounds, 10532 chg sides, 15142 chg coeffs, 7554 upgd conss, 5394 impls, 1784 clqs
(round 129, exhaustive) 2979 del vars, 8074 del conss, 598 add conss, 710 chg bounds, 10532 chg sides, 15142 chg coeffs, 7554 upgd conss, 5735 impls, 1815 clqs
(round 130, fast)       2981 del vars, 8174 del conss, 598 add conss, 711 chg bounds, 10819 chg sides, 15574 chg coeffs, 7554 upgd conss, 5735 impls, 1875 clqs
(round 131, fast)       2981 del vars, 8174 del conss, 598 add conss, 712 chg bounds, 10862 chg sides, 15620 chg coeffs, 7554 upgd conss, 5735 impls, 1875 clqs
(round 132, exhaustive) 2981 del vars, 8182 del conss, 602 add conss, 712 chg bounds, 10862 chg sides, 15620 chg coeffs, 7554 upgd conss, 5735 impls, 1875 clqs
(round 133, fast)       2985 del vars, 8193 del conss, 602 add conss, 712 chg bounds, 10862 chg sides, 15620 chg coeffs, 7554 upgd conss, 5735 impls, 1867 clqs
(round 134, exhaustive) 2985 del vars, 8199 del conss, 602 add conss, 712 chg bounds, 10862 chg sides, 15620 chg coeffs, 7554 upgd conss, 5735 impls, 1867 clqs
(round 135, exhaustive) 2985 del vars, 8199 del conss, 602 add conss, 712 chg bounds, 10862 chg sides, 15620 chg coeffs, 7564 upgd conss, 5735 impls, 1867 clqs
(round 136, exhaustive) 3010 del vars, 8199 del conss, 602 add conss, 721 chg bounds, 10862 chg sides, 15620 chg coeffs, 7564 upgd conss, 6192 impls, 1959 clqs
(round 137, fast)       3011 del vars, 8287 del conss, 602 add conss, 722 chg bounds, 11027 chg sides, 15930 chg coeffs, 7565 upgd conss, 6192 impls, 2010 clqs
(round 138, fast)       3011 del vars, 8287 del conss, 602 add conss, 724 chg bounds, 11078 chg sides, 15986 chg coeffs, 7565 upgd conss, 6192 impls, 2010 clqs
(round 139, medium)     3024 del vars, 8287 del conss, 602 add conss, 724 chg bounds, 11078 chg sides, 15986 chg coeffs, 7565 upgd conss, 6207 impls, 1982 clqs
(round 140, fast)       3024 del vars, 8315 del conss, 602 add conss, 724 chg bounds, 11078 chg sides, 15986 chg coeffs, 7565 upgd conss, 6207 impls, 1982 clqs
(round 141, exhaustive) 3024 del vars, 8317 del conss, 602 add conss, 724 chg bounds, 11078 chg sides, 15986 chg coeffs, 7574 upgd conss, 6207 impls, 1982 clqs
   (3.0s) probing: 1000/2792 (35.8%) - 507 fixings, 25 aggregations, 9163 implications, 183 bound changes
(round 142, exhaustive) 3049 del vars, 8317 del conss, 602 add conss, 729 chg bounds, 11078 chg sides, 15986 chg coeffs, 7574 upgd conss, 10841 impls, 4032 clqs
(round 143, fast)       3052 del vars, 8383 del conss, 602 add conss, 731 chg bounds, 11148 chg sides, 16182 chg coeffs, 7574 upgd conss, 10859 impls, 4052 clqs
(round 144, medium)     3058 del vars, 8384 del conss, 602 add conss, 731 chg bounds, 11149 chg sides, 16182 chg coeffs, 7574 upgd conss, 10872 impls, 4030 clqs
(round 145, fast)       3058 del vars, 8402 del conss, 602 add conss, 731 chg bounds, 11149 chg sides, 16182 chg coeffs, 7574 upgd conss, 10872 impls, 4030 clqs
(round 146, exhaustive) 3058 del vars, 8404 del conss, 602 add conss, 731 chg bounds, 11149 chg sides, 16182 chg coeffs, 7594 upgd conss, 10872 impls, 4030 clqs
(round 147, exhaustive) 3060 del vars, 8404 del conss, 602 add conss, 731 chg bounds, 11149 chg sides, 16182 chg coeffs, 7594 upgd conss, 10872 impls, 4030 clqs
(round 148, fast)       3060 del vars, 8404 del conss, 602 add conss, 731 chg bounds, 11208 chg sides, 16249 chg coeffs, 7594 upgd conss, 10872 impls, 4030 clqs
(round 149, exhaustive) 3086 del vars, 8404 del conss, 602 add conss, 734 chg bounds, 11208 chg sides, 16249 chg coeffs, 7594 upgd conss, 11009 impls, 3397 clqs
(round 150, fast)       3089 del vars, 8495 del conss, 602 add conss, 736 chg bounds, 11305 chg sides, 16436 chg coeffs, 7594 upgd conss, 11023 impls, 3426 clqs
(round 151, exhaustive) 3089 del vars, 8507 del conss, 608 add conss, 736 chg bounds, 11306 chg sides, 16437 chg coeffs, 7594 upgd conss, 11023 impls, 3426 clqs
(round 152, fast)       3095 del vars, 8521 del conss, 608 add conss, 736 chg bounds, 11306 chg sides, 16437 chg coeffs, 7594 upgd conss, 11031 impls, 3403 clqs
(round 153, exhaustive) 3095 del vars, 8522 del conss, 608 add conss, 736 chg bounds, 11306 chg sides, 16437 chg coeffs, 7614 upgd conss, 11031 impls, 3403 clqs
   (3.7s) probing: 2000/2792 (71.6%) - 581 fixings, 26 aggregations, 13544 implications, 198 bound changes
(round 154, exhaustive) 3120 del vars, 8522 del conss, 608 add conss, 743 chg bounds, 11306 chg sides, 16438 chg coeffs, 7614 upgd conss, 11193 impls, 3266 clqs
(round 155, fast)       3127 del vars, 8616 del conss, 608 add conss, 752 chg bounds, 11555 chg sides, 16853 chg coeffs, 7614 upgd conss, 11221 impls, 3235 clqs
(round 156, fast)       3129 del vars, 8631 del conss, 608 add conss, 756 chg bounds, 11587 chg sides, 16897 chg coeffs, 7614 upgd conss, 11221 impls, 3129 clqs
(round 157, exhaustive) 3129 del vars, 8660 del conss, 621 add conss, 756 chg bounds, 11588 chg sides, 16897 chg coeffs, 7614 upgd conss, 11221 impls, 3129 clqs
(round 158, fast)       3142 del vars, 8689 del conss, 621 add conss, 756 chg bounds, 11588 chg sides, 16897 chg coeffs, 7614 upgd conss, 11264 impls, 3068 clqs
(round 159, exhaustive) 3142 del vars, 8691 del conss, 621 add conss, 756 chg bounds, 11588 chg sides, 16897 chg coeffs, 7635 upgd conss, 11264 impls, 3068 clqs
(round 160, exhaustive) 3167 del vars, 8691 del conss, 621 add conss, 757 chg bounds, 11588 chg sides, 16897 chg coeffs, 7635 upgd conss, 11327 impls, 2969 clqs
(round 161, fast)       3171 del vars, 8771 del conss, 621 add conss, 764 chg bounds, 11692 chg sides, 17120 chg coeffs, 7635 upgd conss, 11334 impls, 2989 clqs
(round 162, fast)       3173 del vars, 8783 del conss, 621 add conss, 767 chg bounds, 11719 chg sides, 17169 chg coeffs, 7635 upgd conss, 11334 impls, 2961 clqs
(round 163, exhaustive) 3173 del vars, 8793 del conss, 625 add conss, 767 chg bounds, 11720 chg sides, 17171 chg coeffs, 7635 upgd conss, 11334 impls, 2961 clqs
(round 164, fast)       3177 del vars, 8802 del conss, 625 add conss, 767 chg bounds, 11720 chg sides, 17171 chg coeffs, 7635 upgd conss, 11348 impls, 2946 clqs
(round 165, exhaustive) 3177 del vars, 8804 del conss, 625 add conss, 767 chg bounds, 11720 chg sides, 17171 chg coeffs, 7650 upgd conss, 11348 impls, 2946 clqs
(round 166, exhaustive) 3202 del vars, 8804 del conss, 625 add conss, 778 chg bounds, 11720 chg sides, 17171 chg coeffs, 7650 upgd conss, 11691 impls, 2653 clqs
(round 167, fast)       3204 del vars, 8905 del conss, 625 add conss, 780 chg bounds, 11968 chg sides, 17547 chg coeffs, 7650 upgd conss, 11700 impls, 2699 clqs
(round 168, exhaustive) 3204 del vars, 8927 del conss, 635 add conss, 780 chg bounds, 11970 chg sides, 17547 chg coeffs, 7650 upgd conss, 11700 impls, 2699 clqs
(round 169, fast)       3214 del vars, 8951 del conss, 635 add conss, 780 chg bounds, 11970 chg sides, 17547 chg coeffs, 7650 upgd conss, 11737 impls, 2644 clqs
(round 170, exhaustive) 3214 del vars, 8951 del conss, 635 add conss, 780 chg bounds, 11970 chg sides, 17547 chg coeffs, 7667 upgd conss, 11737 impls, 2644 clqs
(round 171, exhaustive) 3240 del vars, 8951 del conss, 635 add conss, 785 chg bounds, 11970 chg sides, 17547 chg coeffs, 7667 upgd conss, 11976 impls, 2595 clqs
(round 172, fast)       3246 del vars, 9049 del conss, 635 add conss, 795 chg bounds, 12196 chg sides, 17922 chg coeffs, 7667 upgd conss, 11987 impls, 2637 clqs
(round 173, fast)       3246 del vars, 9051 del conss, 635 add conss, 795 chg bounds, 12207 chg sides, 17931 chg coeffs, 7667 upgd conss, 11987 impls, 2637 clqs
(round 174, medium)     3286 del vars, 9051 del conss, 635 add conss, 795 chg bounds, 12207 chg sides, 17931 chg coeffs, 7667 upgd conss, 12048 impls, 2507 clqs
(round 175, fast)       3286 del vars, 9149 del conss, 635 add conss, 795 chg bounds, 12207 chg sides, 17931 chg coeffs, 7667 upgd conss, 12048 impls, 2507 clqs
(round 176, exhaustive) 3286 del vars, 9150 del conss, 635 add conss, 795 chg bounds, 12207 chg sides, 17931 chg coeffs, 7685 upgd conss, 12048 impls, 2507 clqs
(round 177, exhaustive) 3311 del vars, 9150 del conss, 635 add conss, 813 chg bounds, 12207 chg sides, 17931 chg coeffs, 7685 upgd conss, 12561 impls, 2529 clqs
(round 178, fast)       3316 del vars, 9255 del conss, 635 add conss, 818 chg bounds, 12524 chg sides, 18465 chg coeffs, 7685 upgd conss, 12569 impls, 2566 clqs
(round 179, fast)       3316 del vars, 9260 del conss, 635 add conss, 818 chg bounds, 12536 chg sides, 18472 chg coeffs, 7685 upgd conss, 12569 impls, 2566 clqs
(round 180, exhaustive) 3316 del vars, 9282 del conss, 646 add conss, 818 chg bounds, 12536 chg sides, 18472 chg coeffs, 7685 upgd conss, 12569 impls, 2566 clqs
(round 181, fast)       3327 del vars, 9304 del conss, 646 add conss, 818 chg bounds, 12536 chg sides, 18472 chg coeffs, 7685 upgd conss, 12586 impls, 2524 clqs
(round 182, exhaustive) 3327 del vars, 9307 del conss, 646 add conss, 818 chg bounds, 12536 chg sides, 18472 chg coeffs, 7704 upgd conss, 12586 impls, 2524 clqs
   (4.2s) probing cycle finished: starting next cycle
(round 183, exhaustive) 3352 del vars, 9307 del conss, 646 add conss, 841 chg bounds, 12536 chg sides, 18472 chg coeffs, 7704 upgd conss, 13418 impls, 2722 clqs
(round 184, fast)       3356 del vars, 9396 del conss, 646 add conss, 841 chg bounds, 12819 chg sides, 18915 chg coeffs, 7704 upgd conss, 13421 impls, 2739 clqs
(round 185, exhaustive) 3356 del vars, 9414 del conss, 655 add conss, 841 chg bounds, 12819 chg sides, 18915 chg coeffs, 7704 upgd conss, 13421 impls, 2739 clqs
(round 186, fast)       3365 del vars, 9434 del conss, 655 add conss, 841 chg bounds, 12819 chg sides, 18915 chg coeffs, 7704 upgd conss, 13430 impls, 2700 clqs
(round 187, exhaustive) 3365 del vars, 9436 del conss, 655 add conss, 841 chg bounds, 12819 chg sides, 18915 chg coeffs, 7711 upgd conss, 13430 impls, 2700 clqs
   (4.7s) probing: 1000/1667 (60.0%) - 695 fixings, 58 aggregations, 21086 implications, 261 bound changes
   (4.9s) probing cycle finished: starting next cycle
(round 188, exhaustive) 3385 del vars, 9436 del conss, 655 add conss, 846 chg bounds, 12819 chg sides, 18915 chg coeffs, 7711 upgd conss, 16878 impls, 4333 clqs
(round 189, fast)       3385 del vars, 9477 del conss, 655 add conss, 846 chg bounds, 12874 chg sides, 19007 chg coeffs, 7711 upgd conss, 16878 impls, 4333 clqs
   (5.1s) probing: 399/1629 (24.5%) - 695 fixings, 58 aggregations, 23977 implications, 261 bound changes
   (5.1s) probing aborted: 1000/1000 successive useless probings
   (5.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.1s) no symmetry present (symcode time: 0.00)
presolving (190 rounds: 190 fast, 103 medium, 96 exhaustive):
 3385 deleted vars, 9477 deleted constraints, 655 added constraints, 846 tightened bounds, 0 added holes, 12874 changed sides, 19007 changed coefficients
 17047 implications, 4374 cliques
presolved problem has 1680 variables (1629 bin, 51 int, 0 impl, 0 cont) and 4949 constraints
    424 constraints of type <varbound>
    496 constraints of type <setppc>
    256 constraints of type <and>
   1286 constraints of type <linear>
   2487 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.04

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.1s|     1 |     0 |     0 |     - |shiftand|   0 |1680 |4963 |5205 |   0 |  0 |  13 |   0 | 3.686400e+04 | 1.075200e+05 | 191.67%| unknown
  6.4s|     1 |     0 |  6018 |     - |    50M |   0 |1680 |4963 |5205 |   0 |  0 |  13 |   0 | 5.537903e+04 | 1.075200e+05 |  94.15%| unknown
  6.4s|     1 |     0 |  6020 |     - |    51M |   0 |1680 |4963 |5205 |   0 |  0 |  13 |   0 | 5.538000e+04 | 1.075200e+05 |  94.15%| unknown
* 7.8s|     1 |     0 |  6020 |     - |    LP  |   0 |1680 |4963 |5205 |   0 |  0 |  13 |   0 | 5.538000e+04 | 8.089600e+04 |  46.07%| unknown
  8.3s|     1 |     0 |  8227 |     - |    53M |   0 |1680 |5104 |5293 |  88 |  1 |  13 |   0 | 5.538000e+04 | 8.089600e+04 |  46.07%| unknown
  9.1s|     1 |     0 |  9667 |     - |    54M |   0 |1680 |5106 |5341 | 136 |  2 |  15 |   0 | 5.632000e+04 | 8.089600e+04 |  43.64%| unknown
  9.1s|     1 |     0 |  9667 |     - |    54M |   0 |1680 |5106 |5340 | 136 |  2 |  15 |   0 | 5.632000e+04 | 8.089600e+04 |  43.64%| unknown
  9.7s|     1 |     0 | 10658 |     - |    55M |   0 |1680 |5106 |5383 | 179 |  3 |  15 |   0 | 5.632000e+04 | 8.089600e+04 |  43.64%| unknown
 10.3s|     1 |     0 | 11722 |     - |    55M |   0 |1680 |5106 |5408 | 204 |  4 |  15 |   0 | 5.632000e+04 | 8.089600e+04 |  43.64%| unknown
 10.7s|     1 |     0 | 11913 |     - |    56M |   0 |1680 |5106 |5435 | 231 |  5 |  15 |   0 | 5.632000e+04 | 8.089600e+04 |  43.64%| unknown
 11.1s|     1 |     0 | 11975 |     - |    57M |   0 |1680 |5106 |5447 | 243 |  6 |  15 |   0 | 5.632000e+04 | 8.089600e+04 |  43.64%| unknown
 11.5s|     1 |     0 | 12035 |     - |    57M |   0 |1680 |5107 |5458 | 254 |  7 |  16 |   0 | 5.632000e+04 | 8.089600e+04 |  43.64%| unknown
 11.9s|     1 |     0 | 12075 |     - |    58M |   0 |1680 |5108 |5462 | 258 |  8 |  17 |   0 | 5.632000e+04 | 8.089600e+04 |  43.64%| unknown
 12.3s|     1 |     0 | 12118 |     - |    59M |   0 |1680 |5109 |5465 | 261 |  9 |  18 |   0 | 5.632000e+04 | 8.089600e+04 |  43.64%| unknown
 12.7s|     1 |     0 | 12147 |     - |    59M |   0 |1680 |5111 |5467 | 263 | 10 |  20 |   0 | 5.632000e+04 | 8.089600e+04 |  43.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.8s|     1 |     0 | 12166 |     - |    60M |   0 |1680 |5111 |5470 | 266 | 11 |  20 |   0 | 5.632000e+04 | 8.089600e+04 |  43.64%| unknown
 12.8s|     1 |     0 | 12213 |     - |    61M |   0 |1680 |5111 |5474 | 270 | 12 |  20 |   0 | 5.632000e+04 | 8.089600e+04 |  43.64%| unknown
 18.9s|     1 |     2 | 31266 |     - |    61M |   0 |1680 |5114 |5474 | 270 | 12 |  23 |  11 | 5.632000e+04 | 8.089600e+04 |  43.64%| unknown
*20.5s|     7 |     6 | 36987 |4129.0 |    LP  |   5 |1680 |5114 |5330 | 307 |  0 |  23 |  11 | 5.632000e+04 | 7.782400e+04 |  38.18%| unknown
*22.0s|    22 |    21 | 40464 |1345.3 |    LP  |  20 |1680 |5114 |5374 | 368 |  0 |  23 |  11 | 5.632000e+04 | 7.680000e+04 |  36.36%| unknown
d23.1s|    27 |    28 | 45621 |1284.9 |pscostdi|  24 |1680 |5121 |5391 |   0 |  2 |  30 |  11 | 5.632000e+04 | 7.577600e+04 |  34.55%| unknown
d24.0s|    30 |    31 | 49498 |1285.7 |adaptive|  24 |1680 |5121 |5367 |   0 |  1 |  30 |  11 | 5.632000e+04 | 7.270400e+04 |  29.09%| unknown
d25.2s|    38 |    35 | 54302 |1137.5 |fracdivi|  24 |1680 |5124 |5369 |   0 |  1 |  33 |  11 | 5.632000e+04 | 6.553600e+04 |  16.36%|  12.53%
*60.3s|    69 |    62 |175340 |2398.9 |    LP  |  24 |1680 |5182 |5338 | 667 |  0 |  92 |  11 | 5.632000e+04 | 6.451200e+04 |  14.55%|  13.98%
 78.6s|   100 |    81 |239843 |2299.3 |    89M |  24 |1680 |5231 |5390 | 959 |  2 | 141 |  11 | 5.632000e+04 | 6.451200e+04 |  14.55%|  17.75%
* 110s|   157 |   111 |331053 |2043.8 |    LP  |  25 |1680 |5288 |5402 |1206 |  0 | 199 |  86 | 5.632000e+04 | 6.246400e+04 |  10.91%|  37.31%
  132s|   200 |   134 |422649 |2062.5 |    91M |  25 |1680 |5344 |5416 |1322 |  1 | 263 | 102 | 5.632000e+04 | 6.246400e+04 |  10.91%|  38.52%
* 173s|   273 |   145 |554755 |1994.6 |    LP  |  25 |1680 |5457 |5402 |1933 |  0 | 384 | 138 | 5.632000e+04 | 6.144000e+04 |   9.09%|  44.22%
  195s|   300 |   157 |633806 |2078.9 |    99M |  25 |1680 |5512 |   0 |2184 |  0 | 444 | 180 | 5.632000e+04 | 6.144000e+04 |   9.09%|  46.18%
* 270s|   373 |   202 |868723 |2302.4 |    LP  |  25 |1680 |5645 |5422 |2715 |  0 | 603 | 216 | 5.632000e+04 | 6.041600e+04 |   7.27%|  47.90%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  281s|   400 |   209 |912876 |2257.3 |   106M |  25 |1680 |5657 |5424 |2908 |  2 | 645 | 216 | 5.632000e+04 | 6.041600e+04 |   7.27%|  50.83%
  329s|   500 |   213 |  1069k|2118.2 |   113M |  26 |1680 |5819 |5397 |3766 |  1 | 862 | 259 | 5.632000e+04 | 6.041600e+04 |   7.27%|  58.28%
  487s|   600 |   234 |  1567k|2595.8 |   120M |  26 |1680 |5964 |5333 |4765 |  1 |1107 | 356 | 5.632000e+04 | 6.041600e+04 |   7.27%|  68.69%
  580s|   700 |   246 |  1880k|2672.2 |   126M |  26 |1680 |6102 |5406 |5835 |  1 |1412 | 387 | 5.632000e+04 | 6.041600e+04 |   7.27%|  73.58%
  611s|   800 |   253 |  2003k|2492.8 |   129M |  28 |1680 |6081 |5412 |6690 |  1 |1554 | 392 | 5.632000e+04 | 6.041600e+04 |   7.27%|  78.15%
  669s|   900 |   287 |  2194k|2427.9 |   137M |  28 |1680 |6100 |5399 |8153 |  2 |1762 | 420 | 5.632000e+04 | 6.041600e+04 |   7.27%|  80.79%
  694s|  1000 |   295 |  2290k|2280.4 |   138M |  28 |1680 |6166 |5421 |8718 |  3 |2068 | 441 | 5.632000e+04 | 6.041600e+04 |   7.27%|  81.95%
 1044s|  1100 |   316 |  3344k|3032.5 |   142M |  28 |1680 |6149 |5409 |9564 |  4 |2392 | 441 | 5.632000e+04 | 6.041600e+04 |   7.27%|  83.15%
 1064s|  1200 |   340 |  3410k|2834.3 |   145M |  28 |1680 |6131 |   0 |  10k|  0 |2624 | 441 | 5.632000e+04 | 6.041600e+04 |   7.27%|  83.68%
 1082s|  1300 |   345 |  3474k|2665.5 |   146M |  28 |1680 |6060 |5421 |  10k|  2 |3007 | 441 | 5.632000e+04 | 6.041600e+04 |   7.27%|  84.70%
 1223s|  1400 |   337 |  3920k|2793.3 |   150M |  28 |1680 |5943 |5457 |  12k|  2 |3296 | 497 | 5.632000e+04 | 6.041600e+04 |   7.27%|  85.52%
 1287s|  1500 |   301 |  4130k|2747.1 |   151M |  28 |1680 |5934 |   0 |  13k|  0 |3611 | 509 | 5.632000e+04 | 6.041600e+04 |   7.27%|  86.81%
 1395s|  1600 |   285 |  4561k|2845.4 |   152M |  28 |1680 |5888 |   0 |  13k|  0 |3760 | 512 | 5.632000e+04 | 6.041600e+04 |   7.27%|  87.89%
 1403s|  1700 |   257 |  4593k|2696.7 |   153M |  28 |1680 |5868 |5473 |  14k|  1 |3871 | 512 | 5.632000e+04 | 6.041600e+04 |   7.27%|  89.03%
(node 1779) numerical troubles in LP 3700 -- unresolved
 1671s|  1800 |   254 |  5455k|3025.6 |   154M |  28 |1680 |5898 |5433 |  14k|  2 |4000 | 531 | 5.632000e+04 | 6.041600e+04 |   7.27%|  89.59%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 1811
Primal Bound       : +6.04160000000000e+04 (11 solutions)
Dual Bound         : +5.63200000000000e+04
Gap                : 7.27 %

primal solution (original space):
=================================

objective value:                                60416
m_50_50                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_40                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_40                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_40                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_38                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_45_38                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_28                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_38                                             1 	(obj:0)
m_41_36                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_37_30                                             1 	(obj:0)
m_37_28                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_28                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_28                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_14                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_14                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_5                                              1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_39                                             1 	(obj:0)
y_44_38                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_28                                             1 	(obj:0)
y_41_50                                             1 	(obj:0)
y_41_49                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_41_47                                             1 	(obj:0)
y_41_46                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_44                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_42                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_41_38                                             1 	(obj:0)
y_41_36                                             1 	(obj:0)
y_41_28                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_39_48                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_38_48                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_37_30                                             1 	(obj:0)
y_37_28                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_36_45                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_28                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_36                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_34_28                                             1 	(obj:0)
y_33_50                                             1 	(obj:0)
y_33_49                                             1 	(obj:0)
y_33_48                                             1 	(obj:0)
y_33_47                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_41                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_32_46                                             1 	(obj:0)
y_32_45                                             1 	(obj:0)
y_32_44                                             1 	(obj:0)
y_32_43                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_41                                             1 	(obj:0)
y_32_39                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_32_36                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_21                                             1 	(obj:0)
y_31_50                                             1 	(obj:0)
y_31_48                                             1 	(obj:0)
y_31_46                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_44                                             1 	(obj:0)
y_31_43                                             1 	(obj:0)
y_31_42                                             1 	(obj:0)
y_31_41                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_21                                             1 	(obj:0)
y_30_41                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_50                                             1 	(obj:0)
y_29_48                                             1 	(obj:0)
y_29_46                                             1 	(obj:0)
y_29_45                                             1 	(obj:0)
y_29_44                                             1 	(obj:0)
y_29_43                                             1 	(obj:0)
y_29_42                                             1 	(obj:0)
y_29_41                                             1 	(obj:0)
y_29_40                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
y_28_46                                             1 	(obj:0)
y_28_43                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_27_46                                             1 	(obj:0)
y_27_45                                             1 	(obj:0)
y_27_44                                             1 	(obj:0)
y_27_43                                             1 	(obj:0)
y_27_42                                             1 	(obj:0)
y_27_41                                             1 	(obj:0)
y_27_39                                             1 	(obj:0)
y_27_38                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_23                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_14                                             1 	(obj:0)
y_26_46                                             1 	(obj:0)
y_26_45                                             1 	(obj:0)
y_26_44                                             1 	(obj:0)
y_26_43                                             1 	(obj:0)
y_26_42                                             1 	(obj:0)
y_26_41                                             1 	(obj:0)
y_26_39                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_14                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_42                                             1 	(obj:0)
y_22_41                                             1 	(obj:0)
y_22_37                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_35                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_21_37                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_42                                             1 	(obj:0)
y_20_41                                             1 	(obj:0)
y_20_37                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_20_35                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_13                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_20_7                                              1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_8                                              1 	(obj:0)
y_19_5                                              1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_7                                              1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_26                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_26                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_49                                               49 	(obj:0)
s_48                                               46 	(obj:0)
s_47                                               50 	(obj:0)
s_46                                               40 	(obj:0)
s_45                                               43 	(obj:0)
s_44                                               42 	(obj:0)
s_43                                               41 	(obj:0)
s_42                                               38 	(obj:0)
s_41                                               36 	(obj:0)
s_40                                               48 	(obj:0)
s_39                                               44 	(obj:0)
s_38                                               45 	(obj:0)
s_37                                               31 	(obj:0)
s_36                                               37 	(obj:0)
s_35                                               35 	(obj:0)
s_34                                               33 	(obj:0)
s_33                                               32 	(obj:0)
s_32                                               28 	(obj:0)
s_31                                               29 	(obj:0)
s_30                                               34 	(obj:0)
s_29                                               27 	(obj:0)
s_28                                               39 	(obj:0)
s_27                                               23 	(obj:0)
s_26                                               26 	(obj:0)
s_25                                               21 	(obj:0)
s_24                                               20 	(obj:0)
s_23                                               25 	(obj:0)
s_22                                               22 	(obj:0)
s_21                                               30 	(obj:0)
s_20                                               13 	(obj:0)
s_19                                               10 	(obj:0)
s_18                                                9 	(obj:0)
s_17                                               17 	(obj:0)
s_16                                               18 	(obj:0)
s_15                                               15 	(obj:0)
s_14                                               24 	(obj:0)
s_13                                               19 	(obj:0)
s_12                                                2 	(obj:0)
s_11                                               14 	(obj:0)
s_10                                                6 	(obj:0)
s_9                                                 7 	(obj:0)
s_8                                                11 	(obj:0)
s_7                                                16 	(obj:0)
s_6                                                 8 	(obj:0)
s_5                                                12 	(obj:0)
s_4                                                 1 	(obj:0)
s_3                                                 5 	(obj:0)
s_2                                                 3 	(obj:0)
s_1                                                 4 	(obj:0)
F                                               60416 	(obj:1)
s_50                                               47 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.03
  solving          :    1800.00
  presolving       :       5.04 (included in solving)
  reading          :       0.03
  copying          :       1.03 (105 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/jump_2_50_up_right_input.lp
  Variables        : 5051 (5000 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13887 initial, 13887 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/jump_2_50_up_right_input.lp
  Variables        : 1680 (1629 binary, 51 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4949 initial, 6197 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 16512 constraint, 7328 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     31          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.23       0.00     94          0          0          0          0          0       1769        655          0          0
  implics          :       0.01       0.00    103          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    190          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.02       0.00    190        313          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.02       0.00    190        441          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       3.33       0.00     31        695         58          0        261          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      8          0        231          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    279          0          0          0         63          0         65          0         65          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.17       0.00    349          0        196          0          0          0        714          0          0          0
  and              :       0.05       0.00    247          0         83          0          0          0         86          0          0         86
  linear           :       0.36       0.01    262        210       1143          0        522          0       4890          0      12809      17141
  logicor          :       0.78       0.00    311          4          0          0          0          0       1953          0          0       1780
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         14          -          -         43          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       1233          0          1        136          0          0          0          0          0          0          0
  integral         :          0          0          0          0       1233          0          0        136          0          0        314          0          0        110       2368
  varbound         :        424        424         13      62726          0          0          1        131       5113        311          0          0          0          0          0
  knapsack         :          0+        17          0      38991          0          0          0          0       1349         56       2280          0          0          0          0
  setppc           :        496+       503         13      62360          0          0          1         24        460         22      15458          0          0          0          0
  and              :        256        256       2425      62340          0          0          1         12        927         50      21096       4735       3550          0          0
  linear           :       1286+      1347         13      62292          0          0          0         14      36730       1429     100917          0          0          0          0
  logicor          :       2487+      2529         13      37691          0          0          1         11       4556        267      45455          0          0          0          0
  bounddisjunction :          0+      1178          0      19634          0          0          0          0       3330        324       3531          0          0          0          0
  benders          :          0          0          0          0          0          0          1         12          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          1         12          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          1         12          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      69.71       0.00       0.00       0.00      69.71       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.71       0.00       0.00       0.69       0.00       0.00       0.00       0.00       0.00       0.01
  knapsack         :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.01
  setppc           :       0.33       0.00       0.00       0.31       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       0.53       0.00       0.21       0.29       0.00       0.00       0.00       0.00       0.00       0.03
  linear           :       2.98       0.01       0.00       2.73       0.00       0.00       0.00       0.00       0.03       0.21
  logicor          :       0.71       0.00       0.01       0.64       0.00       0.00       0.00       0.00       0.00       0.05
  bounddisjunction :       0.50       0.00       0.00       0.45       0.00       0.00       0.00       0.00       0.00       0.04
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
  pseudoobj        :      12623          0          0          3
  redcost          :       4403          0          0       1092
  rootredcost      :         10          0          0         14
  symmetry         :          0          0          0          0
  vbounds          :      35661      12127         80      20258
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.02       0.00       0.02       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       3.33       0.00       3.33       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.24       0.00       0.00       0.24       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.90       0.00       0.01       0.80       0.00       0.08
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.07       1221        897          -       5113       23.4        170        9.5          -          -          -
  infeasible LP    :       0.05         98         97          -        455       37.0         32        7.4         95       36.9          0
  bound exceed. LP :       0.11         63         63          -        177       21.6         10        7.2         63       44.4        350
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.07          -          -          0       3863       19.2          -          -        158          -          -
  applied locally  :          -          -          -          0          5       12.4          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.22          -        612         23          -          -       5319      57113          -          -          -          -          -    (maximal pool size:       2386)
  aggregation      :       0.50       0.00        203         12          0          0         46        110          0         28         28          0          0
  > cmir           :          -          -          -          -          -          -          -        110          0         28         28          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.08       0.00         12         12          0          0         26        389          0         30         30          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      51.34       0.00        201         10          0          0       6167      33207       4048       4281       4133        148          0
  > gomorymi       :          -          -          -          -          -          -          -      18364       3602       2201       2076        125          -
  > strongcg       :          -          -          -          -          -          -          -      14843        446       2080       2057         23          -
  impliedbounds    :       0.17       0.00        217         12          0          2       2844      16614          0       4183       4183          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        217         12          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      13.13       0.00         97          1          0      14460          0          0          0          0          0          0        282
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.05       0.00        191         12          0          0        349       6793         66       2617       2572         45          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.07       0.00       1238         12      14717          0      43806        270          0       1176
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
  inference        :       0.00       0.00          0          0          1          0          0          0          0          2
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :      69.71       0.00       1233          0          0          0        314          0        182       2368
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      33.38       0.00         46          1          1
  alns             :       0.09       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       9.80       0.00         50          0          0
  crossover        :       0.02       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      25.33       0.00         43          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       5.22       0.00          3          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      31.70       0.00         50          1          1
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      18.41       0.00         52          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      18.47       0.00         53          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.01       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      51.56       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00         11          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      36.14       0.00         50          1          1
  randrounding     :       0.07       0.00        130          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.67       0.00          3          0          0
  rootsoldiving    :       9.82       0.00          5          0          0
  rounding         :       0.27       0.00        669          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.85       0.00        306          0          0
  simplerounding   :       0.04       0.00       3027          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :      12.71       0.00         53          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.38       0.00       1000          0          0
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
  primal LP        :     335.79        178    1057865   75561.79    3150.34       0.21        164
  dual LP          :    1058.62       3190    3932207    1388.49    3714.47       0.49        358
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     502.62         22    1569039   71319.95    3121.75
  diving/probing LP:     250.18        893     918381    1028.42    3670.82
  strong branching :      65.98        531     344007     647.85    5213.66          -          -        623
    (at root node) :          -         11       6552     595.64          -
  conflict analysis:       0.08         35        350      10.00    4557.59
B&B Tree           :
  number of runs   :          1
  nodes            :       1811 (1185 internal, 626 leaves)
  feasible leaves  :          0
  infeas. leaves   :        574
  objective leaves :         51
  nodes (total)    :       1811 (1185 internal, 626 leaves)
  nodes left       :        247
  max depth        :         28
  max depth (total):         28
  backtracks       :        738 (40.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        267
  repropagations   :       1210 (27440 domain reductions, 135 cutoffs)
  avg switch length:       8.89
  switching time   :       2.08
Root Node          :
  First LP value   : +5.53790270270270e+04
  First LP Iters   :       6018 (4864.26 Iter/sec)
  First LP Time    :       1.24
  Final Dual Bound : +5.63200000000000e+04
  Final Root Iters :      12213
  Root LP Estimate : +7.92582330138406e+04
Solution           :
  Solutions found  :         11 (11 improvements)
  First Solution   : +1.07520000000000e+05   (in run 1, after 1 nodes, 5.15 seconds, depth 112, found by <shiftandpropagate>)
  Gap First Sol.   :     191.67 %
  Gap Last Sol.    :       7.27 %
  Primal Bound     : +6.04160000000000e+04   (in run 1, after 373 nodes, 269.54 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +5.63200000000000e+04
  Gap              :       7.27 %
Integrals          :      Total       Avg%
  primal-dual      :   14099.46       7.83
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
