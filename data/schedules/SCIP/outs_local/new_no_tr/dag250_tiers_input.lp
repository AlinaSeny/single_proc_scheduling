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

read problem <inputs/new_no_tr/order/dag250_tiers_input.lp>
============

original problem has 6556 variables (6498 bin, 58 int, 0 impl, 0 cont) and 17147 constraints

solve problem
=============

presolving:
(round 1, fast)       2096 del vars, 3853 del conss, 0 add conss, 374 chg bounds, 1513 chg sides, 3026 chg coeffs, 0 upgd conss, 0 impls, 4854 clqs
(round 2, fast)       2096 del vars, 3936 del conss, 0 add conss, 400 chg bounds, 1842 chg sides, 4486 chg coeffs, 0 upgd conss, 0 impls, 4854 clqs
(round 3, fast)       2096 del vars, 3936 del conss, 0 add conss, 418 chg bounds, 2048 chg sides, 5544 chg coeffs, 0 upgd conss, 0 impls, 4854 clqs
(round 4, fast)       2096 del vars, 3936 del conss, 0 add conss, 425 chg bounds, 2082 chg sides, 6186 chg coeffs, 0 upgd conss, 0 impls, 4854 clqs
(round 5, medium)     2131 del vars, 3936 del conss, 0 add conss, 425 chg bounds, 2090 chg sides, 6462 chg coeffs, 0 upgd conss, 0 impls, 4784 clqs
(round 6, fast)       2131 del vars, 4064 del conss, 0 add conss, 425 chg bounds, 2090 chg sides, 6462 chg coeffs, 0 upgd conss, 0 impls, 4784 clqs
(round 7, exhaustive) 2131 del vars, 4147 del conss, 0 add conss, 426 chg bounds, 2090 chg sides, 6462 chg coeffs, 0 upgd conss, 0 impls, 4784 clqs
(round 8, exhaustive) 2131 del vars, 4147 del conss, 0 add conss, 426 chg bounds, 2090 chg sides, 6462 chg coeffs, 9943 upgd conss, 0 impls, 4784 clqs
(round 9, fast)       2131 del vars, 4147 del conss, 0 add conss, 489 chg bounds, 3367 chg sides, 8986 chg coeffs, 9943 upgd conss, 0 impls, 4784 clqs
(round 10, fast)       2131 del vars, 4147 del conss, 0 add conss, 495 chg bounds, 3460 chg sides, 9292 chg coeffs, 9943 upgd conss, 0 impls, 4784 clqs
(round 11, exhaustive) 2131 del vars, 9937 del conss, 1930 add conss, 495 chg bounds, 3460 chg sides, 9292 chg coeffs, 9943 upgd conss, 0 impls, 4784 clqs
(round 12, exhaustive) 2131 del vars, 9980 del conss, 1930 add conss, 495 chg bounds, 3460 chg sides, 9292 chg coeffs, 9943 upgd conss, 0 impls, 4784 clqs
(round 13, exhaustive) 2159 del vars, 9980 del conss, 1930 add conss, 495 chg bounds, 3460 chg sides, 9292 chg coeffs, 9943 upgd conss, 57 impls, 4723 clqs
(round 14, fast)       2181 del vars, 10006 del conss, 1930 add conss, 495 chg bounds, 3460 chg sides, 9311 chg coeffs, 9943 upgd conss, 57 impls, 4704 clqs
(round 15, exhaustive) 2223 del vars, 10006 del conss, 1930 add conss, 495 chg bounds, 3460 chg sides, 9311 chg coeffs, 9950 upgd conss, 143 impls, 4614 clqs
(round 16, fast)       2244 del vars, 10050 del conss, 1930 add conss, 495 chg bounds, 3460 chg sides, 9348 chg coeffs, 9950 upgd conss, 143 impls, 4609 clqs
(round 17, exhaustive) 2244 del vars, 10050 del conss, 1930 add conss, 495 chg bounds, 3460 chg sides, 9348 chg coeffs, 9961 upgd conss, 143 impls, 4609 clqs
(round 18, exhaustive) 2270 del vars, 10050 del conss, 1930 add conss, 495 chg bounds, 3460 chg sides, 9348 chg coeffs, 9961 upgd conss, 178 impls, 4554 clqs
(round 19, fast)       2282 del vars, 10084 del conss, 1930 add conss, 495 chg bounds, 3460 chg sides, 9374 chg coeffs, 9961 upgd conss, 178 impls, 4556 clqs
(round 20, exhaustive) 2308 del vars, 10084 del conss, 1930 add conss, 500 chg bounds, 3460 chg sides, 9374 chg coeffs, 9968 upgd conss, 220 impls, 4500 clqs
(round 21, fast)       2322 del vars, 10117 del conss, 1930 add conss, 501 chg bounds, 3532 chg sides, 9682 chg coeffs, 9968 upgd conss, 220 impls, 4503 clqs
(round 22, fast)       2322 del vars, 10117 del conss, 1930 add conss, 520 chg bounds, 3759 chg sides, 10592 chg coeffs, 9968 upgd conss, 220 impls, 4503 clqs
(round 23, fast)       2322 del vars, 10117 del conss, 1930 add conss, 522 chg bounds, 3784 chg sides, 10693 chg coeffs, 9968 upgd conss, 220 impls, 4503 clqs
(round 24, exhaustive) 2322 del vars, 10130 del conss, 1930 add conss, 522 chg bounds, 3784 chg sides, 10693 chg coeffs, 9968 upgd conss, 220 impls, 4503 clqs
(round 25, exhaustive) 2322 del vars, 10130 del conss, 1930 add conss, 522 chg bounds, 3784 chg sides, 10693 chg coeffs, 9976 upgd conss, 220 impls, 4503 clqs
(round 26, exhaustive) 2349 del vars, 10130 del conss, 1930 add conss, 522 chg bounds, 3784 chg sides, 10693 chg coeffs, 9976 upgd conss, 299 impls, 4449 clqs
(round 27, fast)       2362 del vars, 10160 del conss, 1930 add conss, 522 chg bounds, 3784 chg sides, 10717 chg coeffs, 9976 upgd conss, 299 impls, 4451 clqs
(round 28, exhaustive) 2362 del vars, 10160 del conss, 1930 add conss, 522 chg bounds, 3784 chg sides, 10717 chg coeffs, 9984 upgd conss, 299 impls, 4451 clqs
(round 29, exhaustive) 2392 del vars, 10160 del conss, 1930 add conss, 522 chg bounds, 3784 chg sides, 10717 chg coeffs, 9984 upgd conss, 379 impls, 4395 clqs
(round 30, fast)       2406 del vars, 10188 del conss, 1930 add conss, 524 chg bounds, 3858 chg sides, 10818 chg coeffs, 9984 upgd conss, 379 impls, 4384 clqs
(round 31, fast)       2406 del vars, 10188 del conss, 1930 add conss, 534 chg bounds, 4113 chg sides, 11326 chg coeffs, 9984 upgd conss, 379 impls, 4384 clqs
(round 32, fast)       2406 del vars, 10188 del conss, 1930 add conss, 544 chg bounds, 4325 chg sides, 11800 chg coeffs, 9984 upgd conss, 379 impls, 4384 clqs
(round 33, fast)       2406 del vars, 10188 del conss, 1930 add conss, 558 chg bounds, 4481 chg sides, 12469 chg coeffs, 9984 upgd conss, 379 impls, 4384 clqs
(round 34, exhaustive) 2406 del vars, 10200 del conss, 1930 add conss, 558 chg bounds, 4481 chg sides, 12469 chg coeffs, 9984 upgd conss, 379 impls, 4384 clqs
(round 35, exhaustive) 2406 del vars, 10200 del conss, 1930 add conss, 558 chg bounds, 4481 chg sides, 12469 chg coeffs, 9994 upgd conss, 379 impls, 4384 clqs
(round 36, exhaustive) 2433 del vars, 10200 del conss, 1930 add conss, 558 chg bounds, 4481 chg sides, 12469 chg coeffs, 9994 upgd conss, 421 impls, 4329 clqs
(round 37, fast)       2451 del vars, 10238 del conss, 1930 add conss, 558 chg bounds, 4481 chg sides, 12499 chg coeffs, 9994 upgd conss, 421 impls, 4318 clqs
(round 38, exhaustive) 2453 del vars, 10244 del conss, 1932 add conss, 558 chg bounds, 4481 chg sides, 12499 chg coeffs, 9994 upgd conss, 421 impls, 4314 clqs
(round 39, exhaustive) 2453 del vars, 10246 del conss, 1932 add conss, 558 chg bounds, 4481 chg sides, 12499 chg coeffs, 10003 upgd conss, 421 impls, 4314 clqs
(round 40, exhaustive) 2482 del vars, 10246 del conss, 1932 add conss, 558 chg bounds, 4481 chg sides, 12499 chg coeffs, 10003 upgd conss, 481 impls, 4257 clqs
(round 41, fast)       2504 del vars, 10292 del conss, 1932 add conss, 558 chg bounds, 4481 chg sides, 12528 chg coeffs, 10003 upgd conss, 481 impls, 4247 clqs
(round 42, exhaustive) 2506 del vars, 10298 del conss, 1934 add conss, 558 chg bounds, 4481 chg sides, 12528 chg coeffs, 10003 upgd conss, 481 impls, 4243 clqs
(round 43, exhaustive) 2506 del vars, 10300 del conss, 1934 add conss, 558 chg bounds, 4481 chg sides, 12528 chg coeffs, 10013 upgd conss, 481 impls, 4243 clqs
(round 44, fast)       2506 del vars, 10300 del conss, 1934 add conss, 559 chg bounds, 4505 chg sides, 12577 chg coeffs, 10013 upgd conss, 481 impls, 4243 clqs
(round 45, exhaustive) 2543 del vars, 10301 del conss, 1934 add conss, 559 chg bounds, 4505 chg sides, 12577 chg coeffs, 10013 upgd conss, 482 impls, 4173 clqs
(round 46, fast)       2574 del vars, 10352 del conss, 1934 add conss, 559 chg bounds, 4505 chg sides, 12611 chg coeffs, 10013 upgd conss, 482 impls, 4160 clqs
(round 47, exhaustive) 2574 del vars, 10352 del conss, 1934 add conss, 559 chg bounds, 4505 chg sides, 12611 chg coeffs, 10025 upgd conss, 482 impls, 4160 clqs
(round 48, fast)       2574 del vars, 10352 del conss, 1934 add conss, 560 chg bounds, 4533 chg sides, 12662 chg coeffs, 10025 upgd conss, 482 impls, 4160 clqs
(round 49, exhaustive) 2600 del vars, 10353 del conss, 1934 add conss, 560 chg bounds, 4533 chg sides, 12662 chg coeffs, 10025 upgd conss, 544 impls, 4111 clqs
(round 50, fast)       2615 del vars, 10402 del conss, 1934 add conss, 560 chg bounds, 4533 chg sides, 12691 chg coeffs, 10025 upgd conss, 544 impls, 4104 clqs
(round 51, exhaustive) 2616 del vars, 10405 del conss, 1935 add conss, 560 chg bounds, 4533 chg sides, 12691 chg coeffs, 10034 upgd conss, 544 impls, 4102 clqs
(round 52, exhaustive) 2641 del vars, 10406 del conss, 1935 add conss, 562 chg bounds, 4533 chg sides, 12691 chg coeffs, 10034 upgd conss, 708 impls, 4057 clqs
(round 53, fast)       2652 del vars, 10448 del conss, 1935 add conss, 562 chg bounds, 4534 chg sides, 12792 chg coeffs, 10034 upgd conss, 708 impls, 4054 clqs
(round 54, exhaustive) 2653 del vars, 10451 del conss, 1936 add conss, 562 chg bounds, 4534 chg sides, 12792 chg coeffs, 10042 upgd conss, 708 impls, 4052 clqs
(round 55, fast)       2653 del vars, 10452 del conss, 1936 add conss, 563 chg bounds, 4563 chg sides, 12841 chg coeffs, 10042 upgd conss, 708 impls, 4052 clqs
(round 56, exhaustive) 2681 del vars, 10452 del conss, 1936 add conss, 563 chg bounds, 4563 chg sides, 12841 chg coeffs, 10042 upgd conss, 890 impls, 3999 clqs
(round 57, fast)       2693 del vars, 10491 del conss, 1936 add conss, 563 chg bounds, 4563 chg sides, 12866 chg coeffs, 10042 upgd conss, 890 impls, 3997 clqs
(round 58, exhaustive) 2693 del vars, 10491 del conss, 1936 add conss, 563 chg bounds, 4563 chg sides, 12866 chg coeffs, 10051 upgd conss, 890 impls, 3997 clqs
(round 59, exhaustive) 2720 del vars, 10491 del conss, 1936 add conss, 565 chg bounds, 4563 chg sides, 12866 chg coeffs, 10051 upgd conss, 1075 impls, 3948 clqs
(round 60, fast)       2734 del vars, 10551 del conss, 1936 add conss, 565 chg bounds, 4625 chg sides, 13003 chg coeffs, 10051 upgd conss, 1075 impls, 3956 clqs
(round 61, exhaustive) 2734 del vars, 10557 del conss, 1939 add conss, 565 chg bounds, 4625 chg sides, 13003 chg coeffs, 10051 upgd conss, 1075 impls, 3956 clqs
(round 62, exhaustive) 2737 del vars, 10565 del conss, 1939 add conss, 565 chg bounds, 4625 chg sides, 13003 chg coeffs, 10051 upgd conss, 1075 impls, 3950 clqs
(round 63, exhaustive) 2737 del vars, 10565 del conss, 1939 add conss, 565 chg bounds, 4625 chg sides, 13003 chg coeffs, 10060 upgd conss, 1075 impls, 3950 clqs
(round 64, exhaustive) 2762 del vars, 10565 del conss, 1939 add conss, 565 chg bounds, 4625 chg sides, 13003 chg coeffs, 10060 upgd conss, 1311 impls, 3905 clqs
(round 65, fast)       2775 del vars, 10625 del conss, 1939 add conss, 566 chg bounds, 4626 chg sides, 13073 chg coeffs, 10060 upgd conss, 1311 impls, 3908 clqs
(round 66, exhaustive) 2777 del vars, 10631 del conss, 1941 add conss, 566 chg bounds, 4626 chg sides, 13073 chg coeffs, 10060 upgd conss, 1311 impls, 3904 clqs
(round 67, exhaustive) 2777 del vars, 10633 del conss, 1941 add conss, 566 chg bounds, 4626 chg sides, 13073 chg coeffs, 10069 upgd conss, 1311 impls, 3904 clqs
(round 68, exhaustive) 2807 del vars, 10633 del conss, 1941 add conss, 566 chg bounds, 4626 chg sides, 13073 chg coeffs, 10069 upgd conss, 1372 impls, 3843 clqs
(round 69, fast)       2820 del vars, 10692 del conss, 1941 add conss, 567 chg bounds, 4626 chg sides, 13143 chg coeffs, 10069 upgd conss, 1372 impls, 3849 clqs
(round 70, exhaustive) 2820 del vars, 10696 del conss, 1943 add conss, 568 chg bounds, 4632 chg sides, 13191 chg coeffs, 10069 upgd conss, 1372 impls, 3849 clqs
(round 71, exhaustive) 2822 del vars, 10700 del conss, 1943 add conss, 568 chg bounds, 4632 chg sides, 13191 chg coeffs, 10079 upgd conss, 1372 impls, 3845 clqs
(round 72, exhaustive) 2847 del vars, 10700 del conss, 1943 add conss, 569 chg bounds, 4632 chg sides, 13191 chg coeffs, 10079 upgd conss, 1617 impls, 3799 clqs
(round 73, fast)       2855 del vars, 10759 del conss, 1943 add conss, 569 chg bounds, 4632 chg sides, 13255 chg coeffs, 10079 upgd conss, 1617 impls, 3808 clqs
(round 74, exhaustive) 2855 del vars, 10765 del conss, 1946 add conss, 569 chg bounds, 4632 chg sides, 13255 chg coeffs, 10079 upgd conss, 1617 impls, 3808 clqs
(round 75, fast)       2858 del vars, 10771 del conss, 1946 add conss, 569 chg bounds, 4632 chg sides, 13255 chg coeffs, 10079 upgd conss, 1617 impls, 3802 clqs
(round 76, exhaustive) 2858 del vars, 10771 del conss, 1946 add conss, 569 chg bounds, 4632 chg sides, 13255 chg coeffs, 10087 upgd conss, 1617 impls, 3802 clqs
(round 77, exhaustive) 2885 del vars, 10771 del conss, 1946 add conss, 569 chg bounds, 4632 chg sides, 13255 chg coeffs, 10087 upgd conss, 1636 impls, 3754 clqs
(round 78, fast)       2906 del vars, 10808 del conss, 1946 add conss, 572 chg bounds, 4654 chg sides, 13378 chg coeffs, 10087 upgd conss, 1636 impls, 3740 clqs
(round 79, fast)       2906 del vars, 10808 del conss, 1946 add conss, 573 chg bounds, 4662 chg sides, 13430 chg coeffs, 10087 upgd conss, 1636 impls, 3740 clqs
(round 80, exhaustive) 2906 del vars, 10816 del conss, 1950 add conss, 573 chg bounds, 4662 chg sides, 13430 chg coeffs, 10087 upgd conss, 1636 impls, 3740 clqs
(round 81, fast)       2910 del vars, 10827 del conss, 1950 add conss, 573 chg bounds, 4662 chg sides, 13430 chg coeffs, 10087 upgd conss, 1636 impls, 3732 clqs
(round 82, exhaustive) 2910 del vars, 10829 del conss, 1950 add conss, 573 chg bounds, 4662 chg sides, 13430 chg coeffs, 10100 upgd conss, 1636 impls, 3732 clqs
(round 83, exhaustive) 2936 del vars, 10829 del conss, 1950 add conss, 573 chg bounds, 4662 chg sides, 13430 chg coeffs, 10100 upgd conss, 1704 impls, 3693 clqs
(round 84, fast)       2950 del vars, 10864 del conss, 1950 add conss, 576 chg bounds, 4707 chg sides, 13562 chg coeffs, 10100 upgd conss, 1704 impls, 3689 clqs
(round 85, exhaustive) 2950 del vars, 10878 del conss, 1957 add conss, 576 chg bounds, 4707 chg sides, 13562 chg coeffs, 10100 upgd conss, 1704 impls, 3689 clqs
(round 86, fast)       2957 del vars, 10892 del conss, 1957 add conss, 576 chg bounds, 4707 chg sides, 13562 chg coeffs, 10100 upgd conss, 1704 impls, 3675 clqs
(round 87, exhaustive) 2957 del vars, 10893 del conss, 1957 add conss, 576 chg bounds, 4707 chg sides, 13562 chg coeffs, 10113 upgd conss, 1704 impls, 3675 clqs
(round 88, fast)       2957 del vars, 10893 del conss, 1957 add conss, 577 chg bounds, 4750 chg sides, 13613 chg coeffs, 10113 upgd conss, 1704 impls, 3675 clqs
(round 89, exhaustive) 2988 del vars, 10895 del conss, 1957 add conss, 578 chg bounds, 4750 chg sides, 13613 chg coeffs, 10113 upgd conss, 1938 impls, 3625 clqs
(round 90, fast)       3015 del vars, 10941 del conss, 1957 add conss, 582 chg bounds, 4776 chg sides, 13785 chg coeffs, 10113 upgd conss, 1938 impls, 3607 clqs
(round 91, fast)       3015 del vars, 10941 del conss, 1957 add conss, 584 chg bounds, 4812 chg sides, 13887 chg coeffs, 10113 upgd conss, 1938 impls, 3607 clqs
(round 92, fast)       3015 del vars, 10941 del conss, 1957 add conss, 589 chg bounds, 4885 chg sides, 14111 chg coeffs, 10113 upgd conss, 1938 impls, 3607 clqs
(round 93, fast)       3015 del vars, 10941 del conss, 1957 add conss, 597 chg bounds, 4949 chg sides, 14473 chg coeffs, 10113 upgd conss, 1938 impls, 3607 clqs
(round 94, exhaustive) 3017 del vars, 10947 del conss, 1959 add conss, 597 chg bounds, 4949 chg sides, 14473 chg coeffs, 10113 upgd conss, 1938 impls, 3603 clqs
(round 95, exhaustive) 3017 del vars, 10958 del conss, 1959 add conss, 597 chg bounds, 4949 chg sides, 14473 chg coeffs, 10113 upgd conss, 1938 impls, 3603 clqs
(round 96, exhaustive) 3017 del vars, 10958 del conss, 1959 add conss, 597 chg bounds, 4949 chg sides, 14473 chg coeffs, 10130 upgd conss, 1938 impls, 3603 clqs
(round 97, exhaustive) 3042 del vars, 10958 del conss, 1959 add conss, 601 chg bounds, 4949 chg sides, 14473 chg coeffs, 10130 upgd conss, 2066 impls, 3558 clqs
(round 98, fast)       3052 del vars, 11013 del conss, 1959 add conss, 601 chg bounds, 4970 chg sides, 14635 chg coeffs, 10130 upgd conss, 2066 impls, 3551 clqs
(round 99, exhaustive) 3054 del vars, 11019 del conss, 1961 add conss, 601 chg bounds, 4970 chg sides, 14635 chg coeffs, 10130 upgd conss, 2066 impls, 3547 clqs
(round 100, exhaustive) 3054 del vars, 11021 del conss, 1961 add conss, 601 chg bounds, 4970 chg sides, 14635 chg coeffs, 10137 upgd conss, 2066 impls, 3547 clqs
(round 101, exhaustive) 3080 del vars, 11021 del conss, 1961 add conss, 601 chg bounds, 4970 chg sides, 14635 chg coeffs, 10137 upgd conss, 2153 impls, 3509 clqs
(round 102, fast)       3092 del vars, 11054 del conss, 1961 add conss, 606 chg bounds, 5015 chg sides, 14802 chg coeffs, 10137 upgd conss, 2153 impls, 3503 clqs
(round 103, fast)       3092 del vars, 11054 del conss, 1961 add conss, 617 chg bounds, 5128 chg sides, 15216 chg coeffs, 10137 upgd conss, 2153 impls, 3503 clqs
(round 104, exhaustive) 3094 del vars, 11060 del conss, 1963 add conss, 617 chg bounds, 5128 chg sides, 15216 chg coeffs, 10137 upgd conss, 2153 impls, 3499 clqs
(round 105, exhaustive) 3094 del vars, 11073 del conss, 1963 add conss, 617 chg bounds, 5128 chg sides, 15216 chg coeffs, 10137 upgd conss, 2153 impls, 3499 clqs
(round 106, exhaustive) 3094 del vars, 11073 del conss, 1963 add conss, 617 chg bounds, 5128 chg sides, 15216 chg coeffs, 10150 upgd conss, 2153 impls, 3499 clqs
(round 107, exhaustive) 3122 del vars, 11073 del conss, 1963 add conss, 619 chg bounds, 5128 chg sides, 15216 chg coeffs, 10150 upgd conss, 2224 impls, 3457 clqs
(round 108, fast)       3140 del vars, 11120 del conss, 1963 add conss, 619 chg bounds, 5150 chg sides, 15322 chg coeffs, 10150 upgd conss, 2224 impls, 3451 clqs
(round 109, exhaustive) 3140 del vars, 11132 del conss, 1969 add conss, 619 chg bounds, 5150 chg sides, 15322 chg coeffs, 10150 upgd conss, 2224 impls, 3451 clqs
(round 110, fast)       3146 del vars, 11145 del conss, 1969 add conss, 619 chg bounds, 5150 chg sides, 15322 chg coeffs, 10150 upgd conss, 2224 impls, 3439 clqs
(round 111, exhaustive) 3146 del vars, 11146 del conss, 1969 add conss, 619 chg bounds, 5150 chg sides, 15322 chg coeffs, 10164 upgd conss, 2224 impls, 3439 clqs
(round 112, exhaustive) 3171 del vars, 11146 del conss, 1969 add conss, 623 chg bounds, 5150 chg sides, 15322 chg coeffs, 10164 upgd conss, 2338 impls, 3401 clqs
(round 113, fast)       3182 del vars, 11187 del conss, 1969 add conss, 628 chg bounds, 5298 chg sides, 15664 chg coeffs, 10164 upgd conss, 2338 impls, 3406 clqs
(round 114, fast)       3182 del vars, 11187 del conss, 1969 add conss, 634 chg bounds, 5399 chg sides, 15928 chg coeffs, 10164 upgd conss, 2338 impls, 3406 clqs
(round 115, exhaustive) 3182 del vars, 11197 del conss, 1974 add conss, 634 chg bounds, 5399 chg sides, 15928 chg coeffs, 10164 upgd conss, 2338 impls, 3406 clqs
(round 116, fast)       3187 del vars, 11208 del conss, 1974 add conss, 634 chg bounds, 5399 chg sides, 15928 chg coeffs, 10164 upgd conss, 2338 impls, 3396 clqs
(round 117, exhaustive) 3187 del vars, 11219 del conss, 1974 add conss, 634 chg bounds, 5399 chg sides, 15928 chg coeffs, 10164 upgd conss, 2338 impls, 3396 clqs
(round 118, exhaustive) 3187 del vars, 11219 del conss, 1974 add conss, 634 chg bounds, 5399 chg sides, 15928 chg coeffs, 10177 upgd conss, 2338 impls, 3396 clqs
(round 119, exhaustive) 3214 del vars, 11219 del conss, 1974 add conss, 647 chg bounds, 5399 chg sides, 15928 chg coeffs, 10177 upgd conss, 2521 impls, 3356 clqs
(round 120, fast)       3230 del vars, 11280 del conss, 1974 add conss, 650 chg bounds, 5545 chg sides, 16579 chg coeffs, 10177 upgd conss, 2521 impls, 3356 clqs
(round 121, fast)       3230 del vars, 11280 del conss, 1974 add conss, 652 chg bounds, 5581 chg sides, 16670 chg coeffs, 10177 upgd conss, 2521 impls, 3356 clqs
(round 122, exhaustive) 3230 del vars, 11288 del conss, 1978 add conss, 652 chg bounds, 5581 chg sides, 16670 chg coeffs, 10177 upgd conss, 2521 impls, 3356 clqs
(round 123, fast)       3234 del vars, 11296 del conss, 1978 add conss, 652 chg bounds, 5581 chg sides, 16670 chg coeffs, 10177 upgd conss, 2521 impls, 3348 clqs
(round 124, exhaustive) 3234 del vars, 11296 del conss, 1978 add conss, 652 chg bounds, 5581 chg sides, 16670 chg coeffs, 10191 upgd conss, 2521 impls, 3348 clqs
(round 125, exhaustive) 3264 del vars, 11296 del conss, 1978 add conss, 652 chg bounds, 5581 chg sides, 16670 chg coeffs, 10191 upgd conss, 2590 impls, 3294 clqs
(round 126, fast)       3281 del vars, 11356 del conss, 1978 add conss, 655 chg bounds, 5594 chg sides, 16794 chg coeffs, 10191 upgd conss, 2590 impls, 3292 clqs
(round 127, fast)       3281 del vars, 11356 del conss, 1978 add conss, 656 chg bounds, 5601 chg sides, 16827 chg coeffs, 10191 upgd conss, 2590 impls, 3292 clqs
(round 128, exhaustive) 3281 del vars, 11362 del conss, 1981 add conss, 656 chg bounds, 5601 chg sides, 16827 chg coeffs, 10191 upgd conss, 2590 impls, 3292 clqs
(round 129, fast)       3284 del vars, 11369 del conss, 1981 add conss, 656 chg bounds, 5601 chg sides, 16827 chg coeffs, 10191 upgd conss, 2590 impls, 3286 clqs
(round 130, exhaustive) 3284 del vars, 11370 del conss, 1981 add conss, 656 chg bounds, 5601 chg sides, 16827 chg coeffs, 10201 upgd conss, 2590 impls, 3286 clqs
(round 131, exhaustive) 3312 del vars, 11370 del conss, 1981 add conss, 656 chg bounds, 5601 chg sides, 16827 chg coeffs, 10201 upgd conss, 2634 impls, 3251 clqs
(round 132, fast)       3327 del vars, 11419 del conss, 1981 add conss, 661 chg bounds, 5615 chg sides, 16972 chg coeffs, 10201 upgd conss, 2634 impls, 3253 clqs
(round 133, fast)       3329 del vars, 11421 del conss, 1981 add conss, 668 chg bounds, 5643 chg sides, 17174 chg coeffs, 10201 upgd conss, 2634 impls, 3247 clqs
(round 134, exhaustive) 3331 del vars, 11428 del conss, 1983 add conss, 668 chg bounds, 5643 chg sides, 17176 chg coeffs, 10201 upgd conss, 2634 impls, 3245 clqs
(round 135, exhaustive) 3333 del vars, 11434 del conss, 1983 add conss, 668 chg bounds, 5643 chg sides, 17176 chg coeffs, 10201 upgd conss, 2634 impls, 3241 clqs
(round 136, exhaustive) 3333 del vars, 11434 del conss, 1983 add conss, 668 chg bounds, 5643 chg sides, 17176 chg coeffs, 10217 upgd conss, 2634 impls, 3241 clqs
(round 137, exhaustive) 3358 del vars, 11434 del conss, 1983 add conss, 675 chg bounds, 5643 chg sides, 17176 chg coeffs, 10217 upgd conss, 2755 impls, 3255 clqs
(round 138, fast)       3369 del vars, 11477 del conss, 1983 add conss, 676 chg bounds, 5710 chg sides, 17498 chg coeffs, 10217 upgd conss, 2755 impls, 3259 clqs
(round 139, fast)       3369 del vars, 11477 del conss, 1983 add conss, 682 chg bounds, 5797 chg sides, 17747 chg coeffs, 10217 upgd conss, 2755 impls, 3259 clqs
(round 140, fast)       3369 del vars, 11477 del conss, 1983 add conss, 685 chg bounds, 5831 chg sides, 17871 chg coeffs, 10217 upgd conss, 2755 impls, 3259 clqs
(round 141, exhaustive) 3369 del vars, 11487 del conss, 1988 add conss, 685 chg bounds, 5831 chg sides, 17871 chg coeffs, 10217 upgd conss, 2755 impls, 3259 clqs
(round 142, fast)       3374 del vars, 11499 del conss, 1988 add conss, 685 chg bounds, 5831 chg sides, 17871 chg coeffs, 10217 upgd conss, 2755 impls, 3249 clqs
(round 143, exhaustive) 3374 del vars, 11504 del conss, 1988 add conss, 685 chg bounds, 5831 chg sides, 17871 chg coeffs, 10230 upgd conss, 2755 impls, 3249 clqs
(round 144, fast)       3374 del vars, 11504 del conss, 1988 add conss, 686 chg bounds, 5860 chg sides, 17919 chg coeffs, 10230 upgd conss, 2755 impls, 3249 clqs
(round 145, exhaustive) 3404 del vars, 11505 del conss, 1988 add conss, 688 chg bounds, 5860 chg sides, 17919 chg coeffs, 10230 upgd conss, 2902 impls, 3354 clqs
(round 146, fast)       3419 del vars, 11554 del conss, 1988 add conss, 692 chg bounds, 5921 chg sides, 18136 chg coeffs, 10230 upgd conss, 2902 impls, 3361 clqs
(round 147, fast)       3423 del vars, 11561 del conss, 1988 add conss, 718 chg bounds, 6185 chg sides, 18914 chg coeffs, 10230 upgd conss, 2902 impls, 3336 clqs
(round 148, fast)       3434 del vars, 11579 del conss, 1988 add conss, 730 chg bounds, 6245 chg sides, 19223 chg coeffs, 10230 upgd conss, 2902 impls, 3282 clqs
(round 149, fast)       3452 del vars, 11619 del conss, 1988 add conss, 739 chg bounds, 6255 chg sides, 19272 chg coeffs, 10230 upgd conss, 2902 impls, 3212 clqs
(round 150, fast)       3461 del vars, 11650 del conss, 1988 add conss, 744 chg bounds, 6270 chg sides, 19312 chg coeffs, 10230 upgd conss, 2902 impls, 3191 clqs
(round 151, fast)       3469 del vars, 11664 del conss, 1988 add conss, 748 chg bounds, 6274 chg sides, 19339 chg coeffs, 10230 upgd conss, 2902 impls, 3157 clqs
(round 152, fast)       3472 del vars, 11669 del conss, 1988 add conss, 748 chg bounds, 6274 chg sides, 19342 chg coeffs, 10230 upgd conss, 2902 impls, 3146 clqs
(round 153, medium)     3492 del vars, 11669 del conss, 1988 add conss, 748 chg bounds, 6274 chg sides, 19342 chg coeffs, 10230 upgd conss, 2926 impls, 3095 clqs
(round 154, fast)       3492 del vars, 11713 del conss, 1988 add conss, 748 chg bounds, 6274 chg sides, 19342 chg coeffs, 10230 upgd conss, 2926 impls, 3095 clqs
(round 155, exhaustive) 3492 del vars, 11719 del conss, 1988 add conss, 748 chg bounds, 6274 chg sides, 19342 chg coeffs, 10230 upgd conss, 2926 impls, 3095 clqs
(round 156, exhaustive) 3492 del vars, 11719 del conss, 1988 add conss, 748 chg bounds, 6274 chg sides, 19342 chg coeffs, 10245 upgd conss, 2926 impls, 3095 clqs
(round 157, fast)       3492 del vars, 11719 del conss, 1988 add conss, 749 chg bounds, 6295 chg sides, 19390 chg coeffs, 10245 upgd conss, 2926 impls, 3095 clqs
(round 158, exhaustive) 3519 del vars, 11720 del conss, 1988 add conss, 749 chg bounds, 6295 chg sides, 19390 chg coeffs, 10245 upgd conss, 3131 impls, 3090 clqs
(round 159, fast)       3530 del vars, 11766 del conss, 1988 add conss, 751 chg bounds, 6335 chg sides, 19474 chg coeffs, 10245 upgd conss, 3131 impls, 3098 clqs
(round 160, fast)       3530 del vars, 11768 del conss, 1988 add conss, 755 chg bounds, 6470 chg sides, 19645 chg coeffs, 10245 upgd conss, 3131 impls, 3098 clqs
(round 161, exhaustive) 3530 del vars, 11775 del conss, 1991 add conss, 755 chg bounds, 6471 chg sides, 19645 chg coeffs, 10245 upgd conss, 3131 impls, 3098 clqs
(round 162, fast)       3533 del vars, 11782 del conss, 1991 add conss, 755 chg bounds, 6471 chg sides, 19645 chg coeffs, 10245 upgd conss, 3131 impls, 3092 clqs
(round 163, exhaustive) 3533 del vars, 11784 del conss, 1991 add conss, 755 chg bounds, 6471 chg sides, 19645 chg coeffs, 10258 upgd conss, 3131 impls, 3092 clqs
(round 164, exhaustive) 3559 del vars, 11784 del conss, 1991 add conss, 759 chg bounds, 6471 chg sides, 19645 chg coeffs, 10258 upgd conss, 3271 impls, 3247 clqs
(round 165, fast)       3568 del vars, 11838 del conss, 1991 add conss, 761 chg bounds, 6523 chg sides, 19836 chg coeffs, 10258 upgd conss, 3271 impls, 3237 clqs
(round 166, exhaustive) 3568 del vars, 11842 del conss, 1993 add conss, 761 chg bounds, 6523 chg sides, 19836 chg coeffs, 10258 upgd conss, 3271 impls, 3237 clqs
(round 167, fast)       3570 del vars, 11849 del conss, 1993 add conss, 761 chg bounds, 6523 chg sides, 19836 chg coeffs, 10258 upgd conss, 3271 impls, 3233 clqs
(round 168, exhaustive) 3570 del vars, 11850 del conss, 1993 add conss, 761 chg bounds, 6523 chg sides, 19836 chg coeffs, 10267 upgd conss, 3271 impls, 3233 clqs
(round 169, exhaustive) 3596 del vars, 11850 del conss, 1993 add conss, 762 chg bounds, 6523 chg sides, 19836 chg coeffs, 10267 upgd conss, 3360 impls, 3184 clqs
(round 170, fast)       3603 del vars, 11893 del conss, 1993 add conss, 766 chg bounds, 6548 chg sides, 20016 chg coeffs, 10267 upgd conss, 3360 impls, 3203 clqs
(round 171, exhaustive) 3603 del vars, 11905 del conss, 1999 add conss, 766 chg bounds, 6549 chg sides, 20020 chg coeffs, 10267 upgd conss, 3360 impls, 3203 clqs
(round 172, fast)       3609 del vars, 11918 del conss, 1999 add conss, 766 chg bounds, 6549 chg sides, 20020 chg coeffs, 10267 upgd conss, 3360 impls, 3191 clqs
(round 173, exhaustive) 3609 del vars, 11921 del conss, 1999 add conss, 766 chg bounds, 6549 chg sides, 20020 chg coeffs, 10280 upgd conss, 3360 impls, 3191 clqs
(round 174, exhaustive) 3636 del vars, 11921 del conss, 1999 add conss, 767 chg bounds, 6549 chg sides, 20020 chg coeffs, 10280 upgd conss, 3424 impls, 3175 clqs
(round 175, fast)       3646 del vars, 11969 del conss, 1999 add conss, 771 chg bounds, 6604 chg sides, 20159 chg coeffs, 10280 upgd conss, 3424 impls, 3185 clqs
(round 176, fast)       3648 del vars, 11972 del conss, 1999 add conss, 772 chg bounds, 6641 chg sides, 20207 chg coeffs, 10280 upgd conss, 3424 impls, 3183 clqs
(round 177, exhaustive) 3648 del vars, 11982 del conss, 2004 add conss, 772 chg bounds, 6641 chg sides, 20207 chg coeffs, 10280 upgd conss, 3424 impls, 3183 clqs
(round 178, fast)       3653 del vars, 11996 del conss, 2004 add conss, 772 chg bounds, 6641 chg sides, 20207 chg coeffs, 10280 upgd conss, 3424 impls, 3173 clqs
(round 179, exhaustive) 3653 del vars, 11996 del conss, 2004 add conss, 772 chg bounds, 6641 chg sides, 20207 chg coeffs, 10294 upgd conss, 3424 impls, 3173 clqs
(round 180, exhaustive) 3680 del vars, 11996 del conss, 2004 add conss, 788 chg bounds, 6641 chg sides, 20207 chg coeffs, 10294 upgd conss, 3589 impls, 3172 clqs
(round 181, fast)       3694 del vars, 12054 del conss, 2004 add conss, 792 chg bounds, 6847 chg sides, 20894 chg coeffs, 10294 upgd conss, 3608 impls, 3172 clqs
(round 182, fast)       3702 del vars, 12072 del conss, 2004 add conss, 803 chg bounds, 7005 chg sides, 21186 chg coeffs, 10294 upgd conss, 3608 impls, 3110 clqs
(round 183, fast)       3709 del vars, 12082 del conss, 2004 add conss, 804 chg bounds, 7005 chg sides, 21199 chg coeffs, 10294 upgd conss, 3608 impls, 3102 clqs
(round 184, fast)       3711 del vars, 12092 del conss, 2004 add conss, 807 chg bounds, 7009 chg sides, 21208 chg coeffs, 10294 upgd conss, 3608 impls, 3080 clqs
(round 185, fast)       3712 del vars, 12093 del conss, 2004 add conss, 808 chg bounds, 7030 chg sides, 21250 chg coeffs, 10294 upgd conss, 3608 impls, 3078 clqs
(round 186, exhaustive) 3712 del vars, 12100 del conss, 2007 add conss, 808 chg bounds, 7032 chg sides, 21251 chg coeffs, 10294 upgd conss, 3608 impls, 3078 clqs
(round 187, fast)       3715 del vars, 12106 del conss, 2007 add conss, 808 chg bounds, 7032 chg sides, 21251 chg coeffs, 10294 upgd conss, 3608 impls, 3072 clqs
(round 188, exhaustive) 3715 del vars, 12114 del conss, 2007 add conss, 808 chg bounds, 7032 chg sides, 21251 chg coeffs, 10294 upgd conss, 3608 impls, 3072 clqs
(round 189, exhaustive) 3715 del vars, 12114 del conss, 2007 add conss, 808 chg bounds, 7032 chg sides, 21251 chg coeffs, 10306 upgd conss, 3608 impls, 3072 clqs
(round 190, exhaustive) 3740 del vars, 12114 del conss, 2007 add conss, 810 chg bounds, 7032 chg sides, 21251 chg coeffs, 10306 upgd conss, 3729 impls, 3043 clqs
(round 191, fast)       3751 del vars, 12191 del conss, 2007 add conss, 813 chg bounds, 7041 chg sides, 21320 chg coeffs, 10306 upgd conss, 3729 impls, 3030 clqs
(round 192, fast)       3756 del vars, 12205 del conss, 2007 add conss, 815 chg bounds, 7045 chg sides, 21339 chg coeffs, 10306 upgd conss, 3729 impls, 3014 clqs
(round 193, fast)       3760 del vars, 12218 del conss, 2007 add conss, 817 chg bounds, 7052 chg sides, 21358 chg coeffs, 10306 upgd conss, 3729 impls, 2997 clqs
(round 194, fast)       3762 del vars, 12224 del conss, 2007 add conss, 818 chg bounds, 7055 chg sides, 21374 chg coeffs, 10306 upgd conss, 3729 impls, 2995 clqs
(round 195, medium)     3788 del vars, 12225 del conss, 2007 add conss, 818 chg bounds, 7056 chg sides, 21374 chg coeffs, 10306 upgd conss, 3729 impls, 2928 clqs
(round 196, fast)       3790 del vars, 12284 del conss, 2007 add conss, 820 chg bounds, 7056 chg sides, 21377 chg coeffs, 10306 upgd conss, 3749 impls, 2915 clqs
(round 197, fast)       3794 del vars, 12294 del conss, 2007 add conss, 822 chg bounds, 7056 chg sides, 21379 chg coeffs, 10306 upgd conss, 3751 impls, 2900 clqs
(round 198, fast)       3795 del vars, 12303 del conss, 2007 add conss, 822 chg bounds, 7056 chg sides, 21380 chg coeffs, 10306 upgd conss, 3751 impls, 2899 clqs
(round 199, exhaustive) 3795 del vars, 12303 del conss, 2007 add conss, 822 chg bounds, 7056 chg sides, 21380 chg coeffs, 10314 upgd conss, 3751 impls, 2899 clqs
(round 200, exhaustive) 3820 del vars, 12303 del conss, 2007 add conss, 823 chg bounds, 7056 chg sides, 21380 chg coeffs, 10314 upgd conss, 3872 impls, 2868 clqs
(round 201, fast)       3829 del vars, 12354 del conss, 2007 add conss, 826 chg bounds, 7103 chg sides, 21515 chg coeffs, 10314 upgd conss, 3872 impls, 2873 clqs
(round 202, exhaustive) 3829 del vars, 12358 del conss, 2009 add conss, 826 chg bounds, 7104 chg sides, 21519 chg coeffs, 10314 upgd conss, 3872 impls, 2873 clqs
(round 203, fast)       3831 del vars, 12365 del conss, 2009 add conss, 826 chg bounds, 7104 chg sides, 21519 chg coeffs, 10314 upgd conss, 3872 impls, 2869 clqs
(round 204, exhaustive) 3831 del vars, 12366 del conss, 2009 add conss, 826 chg bounds, 7104 chg sides, 21519 chg coeffs, 10326 upgd conss, 3872 impls, 2869 clqs
(round 205, exhaustive) 3856 del vars, 12366 del conss, 2009 add conss, 826 chg bounds, 7104 chg sides, 21519 chg coeffs, 10326 upgd conss, 4110 impls, 2845 clqs
(round 206, fast)       3860 del vars, 12414 del conss, 2009 add conss, 828 chg bounds, 7117 chg sides, 21593 chg coeffs, 10326 upgd conss, 4110 impls, 2868 clqs
(round 207, fast)       3860 del vars, 12414 del conss, 2009 add conss, 832 chg bounds, 7153 chg sides, 21739 chg coeffs, 10326 upgd conss, 4110 impls, 2868 clqs
(round 208, exhaustive) 3860 del vars, 12426 del conss, 2015 add conss, 832 chg bounds, 7153 chg sides, 21739 chg coeffs, 10326 upgd conss, 4110 impls, 2868 clqs
(round 209, fast)       3866 del vars, 12439 del conss, 2015 add conss, 832 chg bounds, 7153 chg sides, 21739 chg coeffs, 10326 upgd conss, 4110 impls, 2856 clqs
(round 210, exhaustive) 3866 del vars, 12439 del conss, 2015 add conss, 832 chg bounds, 7153 chg sides, 21739 chg coeffs, 10338 upgd conss, 4110 impls, 2856 clqs
(round 211, exhaustive) 3891 del vars, 12439 del conss, 2015 add conss, 839 chg bounds, 7153 chg sides, 21739 chg coeffs, 10338 upgd conss, 4476 impls, 2955 clqs
(round 212, fast)       3898 del vars, 12488 del conss, 2015 add conss, 839 chg bounds, 7209 chg sides, 21986 chg coeffs, 10338 upgd conss, 4476 impls, 2967 clqs
(round 213, exhaustive) 3898 del vars, 12504 del conss, 2023 add conss, 839 chg bounds, 7209 chg sides, 21986 chg coeffs, 10338 upgd conss, 4476 impls, 2967 clqs
(round 214, fast)       3906 del vars, 12521 del conss, 2023 add conss, 839 chg bounds, 7209 chg sides, 21986 chg coeffs, 10338 upgd conss, 4476 impls, 2951 clqs
(round 215, exhaustive) 3906 del vars, 12523 del conss, 2023 add conss, 839 chg bounds, 7209 chg sides, 21986 chg coeffs, 10349 upgd conss, 4476 impls, 2951 clqs
(round 216, exhaustive) 3937 del vars, 12523 del conss, 2023 add conss, 841 chg bounds, 7209 chg sides, 21986 chg coeffs, 10349 upgd conss, 4678 impls, 3013 clqs
(round 217, fast)       3945 del vars, 12580 del conss, 2023 add conss, 842 chg bounds, 7226 chg sides, 22072 chg coeffs, 10349 upgd conss, 4678 impls, 3026 clqs
(round 218, fast)       3945 del vars, 12580 del conss, 2023 add conss, 846 chg bounds, 7253 chg sides, 22208 chg coeffs, 10349 upgd conss, 4678 impls, 3026 clqs
(round 219, exhaustive) 3945 del vars, 12586 del conss, 2026 add conss, 846 chg bounds, 7253 chg sides, 22208 chg coeffs, 10349 upgd conss, 4678 impls, 3026 clqs
(round 220, fast)       3948 del vars, 12593 del conss, 2026 add conss, 846 chg bounds, 7253 chg sides, 22208 chg coeffs, 10349 upgd conss, 4678 impls, 3020 clqs
(round 221, exhaustive) 3948 del vars, 12594 del conss, 2027 add conss, 846 chg bounds, 7253 chg sides, 22208 chg coeffs, 10357 upgd conss, 4678 impls, 3020 clqs
(round 222, exhaustive) 3974 del vars, 12594 del conss, 2027 add conss, 849 chg bounds, 7253 chg sides, 22208 chg coeffs, 10357 upgd conss, 5033 impls, 3056 clqs
(round 223, fast)       3979 del vars, 12641 del conss, 2027 add conss, 849 chg bounds, 7285 chg sides, 22351 chg coeffs, 10357 upgd conss, 5033 impls, 3080 clqs
(round 224, exhaustive) 3979 del vars, 12655 del conss, 2034 add conss, 849 chg bounds, 7285 chg sides, 22351 chg coeffs, 10357 upgd conss, 5033 impls, 3080 clqs
(round 225, fast)       3986 del vars, 12674 del conss, 2034 add conss, 849 chg bounds, 7285 chg sides, 22351 chg coeffs, 10357 upgd conss, 5033 impls, 3066 clqs
(round 226, exhaustive) 3986 del vars, 12675 del conss, 2034 add conss, 849 chg bounds, 7285 chg sides, 22351 chg coeffs, 10370 upgd conss, 5033 impls, 3066 clqs
(round 227, exhaustive) 4014 del vars, 12675 del conss, 2034 add conss, 850 chg bounds, 7285 chg sides, 22351 chg coeffs, 10370 upgd conss, 5329 impls, 3152 clqs
(round 228, fast)       4023 del vars, 12731 del conss, 2034 add conss, 850 chg bounds, 7310 chg sides, 22435 chg coeffs, 10370 upgd conss, 5329 impls, 3170 clqs
(round 229, medium)     4035 del vars, 12731 del conss, 2034 add conss, 850 chg bounds, 7310 chg sides, 22435 chg coeffs, 10370 upgd conss, 5333 impls, 3145 clqs
(round 230, fast)       4035 del vars, 12762 del conss, 2034 add conss, 850 chg bounds, 7310 chg sides, 22435 chg coeffs, 10370 upgd conss, 5333 impls, 3145 clqs
(round 231, exhaustive) 4035 del vars, 12762 del conss, 2034 add conss, 850 chg bounds, 7310 chg sides, 22435 chg coeffs, 10383 upgd conss, 5333 impls, 3145 clqs
(round 232, exhaustive) 4062 del vars, 12762 del conss, 2034 add conss, 850 chg bounds, 7310 chg sides, 22435 chg coeffs, 10383 upgd conss, 5436 impls, 3132 clqs
(round 233, fast)       4068 del vars, 12812 del conss, 2034 add conss, 856 chg bounds, 7354 chg sides, 22568 chg coeffs, 10383 upgd conss, 5436 impls, 3147 clqs
(round 234, fast)       4072 del vars, 12821 del conss, 2034 add conss, 872 chg bounds, 7510 chg sides, 22940 chg coeffs, 10383 upgd conss, 5436 impls, 3050 clqs
(round 235, fast)       4075 del vars, 12830 del conss, 2034 add conss, 876 chg bounds, 7513 chg sides, 22962 chg coeffs, 10383 upgd conss, 5436 impls, 2990 clqs
(round 236, fast)       4076 del vars, 12842 del conss, 2034 add conss, 879 chg bounds, 7553 chg sides, 23017 chg coeffs, 10383 upgd conss, 5436 impls, 2987 clqs
(round 237, fast)       4079 del vars, 12853 del conss, 2034 add conss, 882 chg bounds, 7560 chg sides, 23034 chg coeffs, 10383 upgd conss, 5436 impls, 2951 clqs
(round 238, fast)       4081 del vars, 12860 del conss, 2034 add conss, 885 chg bounds, 7565 chg sides, 23064 chg coeffs, 10383 upgd conss, 5436 impls, 2938 clqs
(round 239, fast)       4085 del vars, 12869 del conss, 2034 add conss, 889 chg bounds, 7570 chg sides, 23093 chg coeffs, 10383 upgd conss, 5436 impls, 2892 clqs
(round 240, fast)       4087 del vars, 12880 del conss, 2034 add conss, 892 chg bounds, 7590 chg sides, 23144 chg coeffs, 10383 upgd conss, 5436 impls, 2894 clqs
(round 241, fast)       4087 del vars, 12882 del conss, 2034 add conss, 897 chg bounds, 7685 chg sides, 23279 chg coeffs, 10383 upgd conss, 5436 impls, 2894 clqs
(round 242, exhaustive) 4087 del vars, 12900 del conss, 2043 add conss, 897 chg bounds, 7685 chg sides, 23279 chg coeffs, 10383 upgd conss, 5436 impls, 2894 clqs
(round 243, fast)       4096 del vars, 12919 del conss, 2043 add conss, 897 chg bounds, 7685 chg sides, 23279 chg coeffs, 10383 upgd conss, 5436 impls, 2874 clqs
(round 244, exhaustive) 4096 del vars, 12920 del conss, 2043 add conss, 897 chg bounds, 7685 chg sides, 23279 chg coeffs, 10396 upgd conss, 5436 impls, 2874 clqs
(round 245, exhaustive) 4123 del vars, 12920 del conss, 2043 add conss, 902 chg bounds, 7685 chg sides, 23279 chg coeffs, 10396 upgd conss, 5671 impls, 2871 clqs
(round 246, fast)       4133 del vars, 12991 del conss, 2043 add conss, 907 chg bounds, 7731 chg sides, 23511 chg coeffs, 10396 upgd conss, 5671 impls, 2872 clqs
(round 247, fast)       4133 del vars, 12999 del conss, 2043 add conss, 915 chg bounds, 7776 chg sides, 23737 chg coeffs, 10396 upgd conss, 5671 impls, 2872 clqs
(round 248, fast)       4133 del vars, 13003 del conss, 2043 add conss, 915 chg bounds, 7780 chg sides, 23737 chg coeffs, 10396 upgd conss, 5671 impls, 2872 clqs
(round 249, exhaustive) 4133 del vars, 13019 del conss, 2051 add conss, 915 chg bounds, 7780 chg sides, 23737 chg coeffs, 10396 upgd conss, 5671 impls, 2872 clqs
(round 250, fast)       4141 del vars, 13038 del conss, 2051 add conss, 915 chg bounds, 7780 chg sides, 23737 chg coeffs, 10396 upgd conss, 5671 impls, 2855 clqs
(round 251, exhaustive) 4141 del vars, 13038 del conss, 2051 add conss, 915 chg bounds, 7780 chg sides, 23737 chg coeffs, 10409 upgd conss, 5671 impls, 2855 clqs
   (5.5s) probing: 1000/4367 (22.9%) - 1063 fixings, 37 aggregations, 7671 implications, 87 bound changes
(round 252, exhaustive) 4166 del vars, 13038 del conss, 2051 add conss, 929 chg bounds, 7780 chg sides, 23737 chg coeffs, 10409 upgd conss, 6535 impls, 3136 clqs
(round 253, fast)       4172 del vars, 13109 del conss, 2051 add conss, 929 chg bounds, 7954 chg sides, 24182 chg coeffs, 10409 upgd conss, 6535 impls, 3167 clqs
(round 254, exhaustive) 4172 del vars, 13131 del conss, 2062 add conss, 929 chg bounds, 7954 chg sides, 24182 chg coeffs, 10409 upgd conss, 6535 impls, 3167 clqs
(round 255, fast)       4183 del vars, 13156 del conss, 2062 add conss, 929 chg bounds, 7954 chg sides, 24182 chg coeffs, 10409 upgd conss, 6535 impls, 3144 clqs
(round 256, exhaustive) 4183 del vars, 13158 del conss, 2062 add conss, 929 chg bounds, 7954 chg sides, 24182 chg coeffs, 10422 upgd conss, 6535 impls, 3144 clqs
(round 257, exhaustive) 4208 del vars, 13158 del conss, 2062 add conss, 934 chg bounds, 7954 chg sides, 24182 chg coeffs, 10422 upgd conss, 6727 impls, 3222 clqs
(round 258, fast)       4209 del vars, 13213 del conss, 2062 add conss, 934 chg bounds, 8013 chg sides, 24291 chg coeffs, 10422 upgd conss, 6727 impls, 3227 clqs
(round 259, medium)     4217 del vars, 13213 del conss, 2062 add conss, 934 chg bounds, 8013 chg sides, 24291 chg coeffs, 10422 upgd conss, 6733 impls, 3182 clqs
(round 260, fast)       4217 del vars, 13229 del conss, 2062 add conss, 934 chg bounds, 8013 chg sides, 24291 chg coeffs, 10422 upgd conss, 6733 impls, 3182 clqs
(round 261, exhaustive) 4217 del vars, 13230 del conss, 2062 add conss, 934 chg bounds, 8013 chg sides, 24291 chg coeffs, 10426 upgd conss, 6733 impls, 3182 clqs
(round 262, exhaustive) 4242 del vars, 13230 del conss, 2062 add conss, 935 chg bounds, 8013 chg sides, 24291 chg coeffs, 10426 upgd conss, 6855 impls, 3120 clqs
(round 263, fast)       4245 del vars, 13279 del conss, 2062 add conss, 938 chg bounds, 8044 chg sides, 24402 chg coeffs, 10426 upgd conss, 6855 impls, 3135 clqs
(round 264, fast)       4246 del vars, 13286 del conss, 2062 add conss, 945 chg bounds, 8081 chg sides, 24564 chg coeffs, 10426 upgd conss, 6855 impls, 3132 clqs
(round 265, exhaustive) 4246 del vars, 13298 del conss, 2068 add conss, 945 chg bounds, 8081 chg sides, 24564 chg coeffs, 10426 upgd conss, 6855 impls, 3132 clqs
(round 266, fast)       4252 del vars, 13313 del conss, 2068 add conss, 945 chg bounds, 8081 chg sides, 24564 chg coeffs, 10426 upgd conss, 6855 impls, 3120 clqs
(round 267, exhaustive) 4252 del vars, 13313 del conss, 2068 add conss, 945 chg bounds, 8081 chg sides, 24564 chg coeffs, 10439 upgd conss, 6855 impls, 3120 clqs
   (7.4s) probing: 2000/4367 (45.8%) - 1131 fixings, 61 aggregations, 21446 implications, 109 bound changes
(round 268, exhaustive) 4277 del vars, 13313 del conss, 2068 add conss, 948 chg bounds, 8081 chg sides, 24564 chg coeffs, 10439 upgd conss, 13527 impls, 7366 clqs
(round 269, fast)       4277 del vars, 13353 del conss, 2068 add conss, 948 chg bounds, 8112 chg sides, 24672 chg coeffs, 10446 upgd conss, 13527 impls, 7380 clqs
(round 270, medium)     4283 del vars, 13353 del conss, 2068 add conss, 948 chg bounds, 8112 chg sides, 24672 chg coeffs, 10446 upgd conss, 13536 impls, 7361 clqs
(round 271, fast)       4283 del vars, 13369 del conss, 2068 add conss, 948 chg bounds, 8112 chg sides, 24672 chg coeffs, 10446 upgd conss, 13536 impls, 7361 clqs
(round 272, exhaustive) 4283 del vars, 13369 del conss, 2068 add conss, 948 chg bounds, 8112 chg sides, 24672 chg coeffs, 10452 upgd conss, 13536 impls, 7361 clqs
(round 273, exhaustive) 4308 del vars, 13369 del conss, 2068 add conss, 953 chg bounds, 8112 chg sides, 24672 chg coeffs, 10452 upgd conss, 15081 impls, 7538 clqs
(round 274, fast)       4309 del vars, 13433 del conss, 2068 add conss, 955 chg bounds, 8162 chg sides, 24888 chg coeffs, 10452 upgd conss, 15081 impls, 7539 clqs
(round 275, exhaustive) 4309 del vars, 13434 del conss, 2068 add conss, 955 chg bounds, 8164 chg sides, 24890 chg coeffs, 10468 upgd conss, 15081 impls, 7539 clqs
(round 276, exhaustive) 4334 del vars, 13434 del conss, 2068 add conss, 964 chg bounds, 8164 chg sides, 24890 chg coeffs, 10468 upgd conss, 15234 impls, 7463 clqs
(round 277, fast)       4336 del vars, 13478 del conss, 2068 add conss, 967 chg bounds, 8287 chg sides, 25216 chg coeffs, 10468 upgd conss, 15242 impls, 7473 clqs
(round 278, fast)       4336 del vars, 13481 del conss, 2068 add conss, 971 chg bounds, 8355 chg sides, 25338 chg coeffs, 10468 upgd conss, 15242 impls, 7473 clqs
(round 279, exhaustive) 4336 del vars, 13497 del conss, 2076 add conss, 971 chg bounds, 8355 chg sides, 25338 chg coeffs, 10468 upgd conss, 15242 impls, 7473 clqs
(round 280, fast)       4344 del vars, 13515 del conss, 2076 add conss, 971 chg bounds, 8355 chg sides, 25338 chg coeffs, 10468 upgd conss, 15248 impls, 7451 clqs
(round 281, exhaustive) 4344 del vars, 13515 del conss, 2076 add conss, 971 chg bounds, 8355 chg sides, 25338 chg coeffs, 10492 upgd conss, 15248 impls, 7451 clqs
(round 282, exhaustive) 4369 del vars, 13515 del conss, 2076 add conss, 973 chg bounds, 8355 chg sides, 25338 chg coeffs, 10492 upgd conss, 15321 impls, 7146 clqs
(round 283, fast)       4381 del vars, 13567 del conss, 2076 add conss, 979 chg bounds, 8414 chg sides, 25533 chg coeffs, 10492 upgd conss, 15361 impls, 7114 clqs
(round 284, fast)       4381 del vars, 13569 del conss, 2076 add conss, 979 chg bounds, 8430 chg sides, 25553 chg coeffs, 10492 upgd conss, 15361 impls, 7114 clqs
(round 285, exhaustive) 4381 del vars, 13583 del conss, 2083 add conss, 979 chg bounds, 8430 chg sides, 25553 chg coeffs, 10492 upgd conss, 15361 impls, 7114 clqs
(round 286, fast)       4388 del vars, 13598 del conss, 2083 add conss, 979 chg bounds, 8430 chg sides, 25553 chg coeffs, 10492 upgd conss, 15372 impls, 7092 clqs
(round 287, exhaustive) 4388 del vars, 13599 del conss, 2083 add conss, 979 chg bounds, 8430 chg sides, 25553 chg coeffs, 10517 upgd conss, 15372 impls, 7092 clqs
(round 288, exhaustive) 4413 del vars, 13599 del conss, 2083 add conss, 980 chg bounds, 8430 chg sides, 25553 chg coeffs, 10517 upgd conss, 15496 impls, 6852 clqs
(round 289, fast)       4422 del vars, 13661 del conss, 2083 add conss, 987 chg bounds, 8486 chg sides, 25758 chg coeffs, 10517 upgd conss, 15514 impls, 6838 clqs
(round 290, fast)       4422 del vars, 13667 del conss, 2083 add conss, 994 chg bounds, 8536 chg sides, 25926 chg coeffs, 10517 upgd conss, 15514 impls, 6838 clqs
(round 291, exhaustive) 4422 del vars, 13671 del conss, 2085 add conss, 994 chg bounds, 8536 chg sides, 25926 chg coeffs, 10517 upgd conss, 15514 impls, 6838 clqs
(round 292, fast)       4424 del vars, 13675 del conss, 2085 add conss, 994 chg bounds, 8536 chg sides, 25926 chg coeffs, 10517 upgd conss, 15515 impls, 6832 clqs
(round 293, exhaustive) 4424 del vars, 13677 del conss, 2085 add conss, 994 chg bounds, 8536 chg sides, 25926 chg coeffs, 10542 upgd conss, 15515 impls, 6832 clqs
(round 294, exhaustive) 4449 del vars, 13677 del conss, 2085 add conss, 997 chg bounds, 8536 chg sides, 25926 chg coeffs, 10542 upgd conss, 15720 impls, 6862 clqs
(round 295, fast)       4456 del vars, 13744 del conss, 2085 add conss, 1010 chg bounds, 8623 chg sides, 26213 chg coeffs, 10542 upgd conss, 15752 impls, 6857 clqs
(round 296, fast)       4460 del vars, 13783 del conss, 2085 add conss, 1021 chg bounds, 8737 chg sides, 26415 chg coeffs, 10542 upgd conss, 15752 impls, 6780 clqs
(round 297, fast)       4463 del vars, 13795 del conss, 2085 add conss, 1023 chg bounds, 8754 chg sides, 26462 chg coeffs, 10542 upgd conss, 15755 impls, 6762 clqs
(round 298, fast)       4463 del vars, 13799 del conss, 2085 add conss, 1023 chg bounds, 8758 chg sides, 26462 chg coeffs, 10542 upgd conss, 15755 impls, 6762 clqs
(round 299, exhaustive) 4463 del vars, 13811 del conss, 2091 add conss, 1023 chg bounds, 8758 chg sides, 26462 chg coeffs, 10542 upgd conss, 15755 impls, 6762 clqs
(round 300, fast)       4469 del vars, 13825 del conss, 2091 add conss, 1023 chg bounds, 8758 chg sides, 26462 chg coeffs, 10542 upgd conss, 15756 impls, 6746 clqs
(round 301, exhaustive) 4469 del vars, 13828 del conss, 2091 add conss, 1023 chg bounds, 8758 chg sides, 26462 chg coeffs, 10561 upgd conss, 15756 impls, 6746 clqs
(round 302, exhaustive) 4494 del vars, 13828 del conss, 2091 add conss, 1028 chg bounds, 8758 chg sides, 26462 chg coeffs, 10561 upgd conss, 15913 impls, 6820 clqs
(round 303, fast)       4504 del vars, 13917 del conss, 2091 add conss, 1037 chg bounds, 8825 chg sides, 26728 chg coeffs, 10561 upgd conss, 15917 impls, 6798 clqs
(round 304, fast)       4504 del vars, 13933 del conss, 2091 add conss, 1038 chg bounds, 8846 chg sides, 26748 chg coeffs, 10561 upgd conss, 15917 impls, 6798 clqs
(round 305, exhaustive) 4504 del vars, 13950 del conss, 2099 add conss, 1038 chg bounds, 8847 chg sides, 26748 chg coeffs, 10561 upgd conss, 15917 impls, 6798 clqs
(round 306, fast)       4512 del vars, 13968 del conss, 2099 add conss, 1038 chg bounds, 8847 chg sides, 26748 chg coeffs, 10561 upgd conss, 15918 impls, 6778 clqs
(round 307, exhaustive) 4512 del vars, 13968 del conss, 2099 add conss, 1038 chg bounds, 8847 chg sides, 26748 chg coeffs, 10584 upgd conss, 15918 impls, 6778 clqs
(round 308, exhaustive) 4537 del vars, 13968 del conss, 2099 add conss, 1051 chg bounds, 8847 chg sides, 26748 chg coeffs, 10584 upgd conss, 16376 impls, 7314 clqs
(round 309, fast)       4549 del vars, 14075 del conss, 2099 add conss, 1051 chg bounds, 9000 chg sides, 27046 chg coeffs, 10584 upgd conss, 16387 impls, 7279 clqs
(round 310, medium)     4608 del vars, 14075 del conss, 2099 add conss, 1051 chg bounds, 9000 chg sides, 27046 chg coeffs, 10584 upgd conss, 16427 impls, 6895 clqs
(round 311, fast)       4608 del vars, 14200 del conss, 2099 add conss, 1051 chg bounds, 9000 chg sides, 27046 chg coeffs, 10584 upgd conss, 16427 impls, 6895 clqs
(round 312, exhaustive) 4608 del vars, 14203 del conss, 2102 add conss, 1051 chg bounds, 9000 chg sides, 27046 chg coeffs, 10584 upgd conss, 16427 impls, 6895 clqs
(round 313, exhaustive) 4608 del vars, 14203 del conss, 2102 add conss, 1051 chg bounds, 9000 chg sides, 27046 chg coeffs, 10600 upgd conss, 16427 impls, 6897 clqs
   (8.7s) probing: 3000/4367 (68.7%) - 1291 fixings, 82 aggregations, 29686 implications, 152 bound changes
   (8.7s) probing: 4000/4367 (91.6%) - 1291 fixings, 82 aggregations, 29686 implications, 152 bound changes
   (8.7s) probing cycle finished: starting next cycle
   (10.0s) probing: 1000/1957 (51.1%) - 1291 fixings, 88 aggregations, 40842 implications, 161 bound changes
   (10.7s) probing: 1613/1957 (82.4%) - 1291 fixings, 88 aggregations, 45147 implications, 161 bound changes
   (10.7s) probing aborted: 1000/1000 successive useless probings
(round 314, exhaustive) 4619 del vars, 14203 del conss, 2102 add conss, 1065 chg bounds, 9000 chg sides, 27047 chg coeffs, 10600 upgd conss, 23615 impls, 14460 clqs
(round 315, fast)       4619 del vars, 14242 del conss, 2102 add conss, 1065 chg bounds, 9131 chg sides, 27363 chg coeffs, 10600 upgd conss, 23615 impls, 14460 clqs
(round 316, exhaustive) 4619 del vars, 14249 del conss, 2109 add conss, 1065 chg bounds, 9131 chg sides, 27363 chg coeffs, 10600 upgd conss, 23615 impls, 14460 clqs
   (10.8s) probing: 1713/1957 (87.5%) - 1291 fixings, 88 aggregations, 45632 implications, 161 bound changes
   (10.8s) probing aborted: 1000/1000 successive useless probings
   (10.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (10.8s) no symmetry present (symcode time: 0.00)
presolving (317 rounds: 317 fast, 164 medium, 157 exhaustive):
 4619 deleted vars, 14249 deleted constraints, 2109 added constraints, 1065 tightened bounds, 0 added holes, 9131 changed sides, 27365 changed coefficients
 23893 implications, 14602 cliques
presolved problem has 2008 variables (1951 bin, 57 int, 0 impl, 0 cont) and 4452 constraints
    515 constraints of type <varbound>
    363 constraints of type <setppc>
    749 constraints of type <and>
   1456 constraints of type <linear>
   1369 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 10.76

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.4s|     1 |     0 | 23753 |     - |    64M |   0 |2008 |4463 |5201 |   0 |  0 |  10 |   0 | 9.824487e+05 |      --      |    Inf | unknown
 24.1s|     1 |     0 | 42980 |     - |    64M |   0 |2008 |4466 |5199 |   0 |  0 |  13 |   0 | 9.824490e+05 |      --      |    Inf | unknown
*24.7s|     1 |     0 | 42980 |     - |    LP  |   0 |2008 |4466 |5199 |   0 |  0 |  13 |   0 | 9.824490e+05 | 2.588672e+06 | 163.49%| unknown
 31.2s|     1 |     0 | 60463 |     - |    66M |   0 |2008 |4470 |5298 |  99 |  1 |  13 |   0 | 9.998929e+05 | 2.588672e+06 | 158.89%| unknown
 31.2s|     1 |     0 | 60465 |     - |    66M |   0 |2008 |4470 |5298 |  99 |  1 |  13 |   0 | 9.998930e+05 | 2.588672e+06 | 158.89%| unknown
 78.2s|     1 |     0 |157956 |     - |    67M |   0 |2008 |4470 |5410 | 211 |  2 |  13 |   0 | 1.019589e+06 | 2.588672e+06 | 153.89%| unknown
 78.2s|     1 |     0 |157957 |     - |    67M |   0 |2008 |4471 |5408 | 211 |  2 |  14 |   0 | 1.019589e+06 | 2.588672e+06 | 153.89%| unknown
 79.8s|     1 |     0 |161973 |     - |    68M |   0 |2008 |4471 |5488 | 291 |  3 |  14 |   0 | 1.019590e+06 | 2.588672e+06 | 153.89%| unknown
 79.8s|     1 |     0 |161974 |     - |    68M |   0 |2008 |4472 |5488 | 291 |  3 |  15 |   0 | 1.019591e+06 | 2.588672e+06 | 153.89%| unknown
 80.8s|     1 |     0 |163882 |     - |    69M |   0 |2008 |4472 |5554 | 357 |  4 |  15 |   0 | 1.019591e+06 | 2.588672e+06 | 153.89%| unknown
 82.1s|     1 |     0 |166946 |     - |    70M |   0 |2008 |4472 |5602 | 405 |  5 |  15 |   0 | 1.019592e+06 | 2.588672e+06 | 153.89%| unknown
 82.1s|     1 |     0 |166947 |     - |    70M |   0 |2008 |4473 |5601 | 405 |  5 |  16 |   0 | 1.019593e+06 | 2.588672e+06 | 153.89%| unknown
 83.3s|     1 |     0 |169592 |     - |    70M |   0 |2008 |4473 |5669 | 473 |  6 |  16 |   0 | 1.019594e+06 | 2.588672e+06 | 153.89%| unknown
 83.3s|     1 |     0 |169593 |     - |    70M |   0 |2008 |4474 |5669 | 473 |  6 |  17 |   0 | 1.019595e+06 | 2.588672e+06 | 153.89%| unknown
 84.2s|     1 |     0 |170740 |     - |    71M |   0 |2008 |4474 |5646 | 520 |  7 |  17 |   0 | 1.019596e+06 | 2.588672e+06 | 153.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 84.2s|     1 |     0 |170741 |     - |    71M |   0 |2008 |4474 |5646 | 520 |  7 |  17 |   0 | 1.019597e+06 | 2.588672e+06 | 153.89%| unknown
 85.6s|     1 |     0 |173783 |     - |    72M |   0 |2008 |4474 |5676 | 550 |  8 |  17 |   0 | 1.019598e+06 | 2.588672e+06 | 153.89%| unknown
 85.6s|     1 |     0 |173784 |     - |    72M |   0 |2008 |4474 |5675 | 550 |  8 |  17 |   0 | 1.019599e+06 | 2.588672e+06 | 153.89%| unknown
 86.5s|     1 |     0 |175456 |     - |    73M |   0 |2008 |4474 |5730 | 605 |  9 |  17 |   0 | 1.019600e+06 | 2.588672e+06 | 153.89%| unknown
 86.6s|     1 |     0 |175457 |     - |    74M |   0 |2008 |4476 |5730 | 605 |  9 |  19 |   0 | 1.019601e+06 | 2.588672e+06 | 153.89%| unknown
 87.5s|     1 |     0 |177106 |     - |    74M |   0 |2008 |4476 |5572 | 637 | 10 |  19 |   0 | 1.019602e+06 | 2.588672e+06 | 153.89%| unknown
 87.5s|     1 |     0 |177107 |     - |    74M |   0 |2008 |4477 |5572 | 637 | 10 |  20 |   0 | 1.019603e+06 | 2.588672e+06 | 153.89%| unknown
 87.8s|     1 |     0 |177821 |     - |    75M |   0 |2008 |4477 |5597 | 662 | 11 |  20 |   0 | 1.019603e+06 | 2.588672e+06 | 153.89%| unknown
 87.9s|     1 |     0 |178304 |     - |    75M |   0 |2008 |4477 |5623 | 688 | 12 |  20 |   0 | 1.019603e+06 | 2.588672e+06 | 153.89%| unknown
 93.6s|     1 |     2 |181971 |     - |    75M |   0 |2008 |4488 |5623 | 688 | 12 |  31 |  11 | 1.019603e+06 | 2.588672e+06 | 153.89%| unknown
*97.9s|     6 |     5 |191494 |2638.0 |    LP  |   5 |2008 |4488 |5510 | 822 |  0 |  31 |  11 | 1.019603e+06 | 1.818624e+06 |  78.37%| unknown
d 100s|     6 |     7 |202224 |4784.0 |pscostdi|   5 |2008 |4495 |5517 |   0 |  3 |  38 |  11 | 1.019603e+06 | 1.802240e+06 |  76.76%| unknown
* 177s|    40 |    39 |422697 |6266.5 |    LP  |  21 |2008 |4503 |5738 |1530 |  0 |  47 |  91 | 1.019603e+06 | 1.736704e+06 |  70.33%| unknown
d 178s|    40 |    41 |427836 |6398.3 |fracdivi|  21 |2008 |4506 |5836 |   0 |  4 |  50 |  91 | 1.019603e+06 | 1.720320e+06 |  68.72%| unknown
* 182s|    44 |    43 |436366 |6001.4 |    LP  |  21 |2008 |4506 |5499 |1653 |  0 |  50 |  91 | 1.019603e+06 | 1.687552e+06 |  65.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 245s|    92 |    93 |635852 |5028.0 |linesear|  21 |2008 |4523 |5490 |   0 |  2 |  67 |  93 | 1.019603e+06 | 1.654784e+06 |  62.30%| unknown
* 247s|    93 |    92 |639422 |5012.2 |    LP  |  21 |2008 |4523 |5481 |2780 |  0 |  67 |  93 | 1.019603e+06 | 1.638400e+06 |  60.69%| unknown
  255s|   100 |    99 |660341 |4869.1 |    81M |  21 |2008 |4528 |   0 |2850 |  0 |  72 |  93 | 1.019603e+06 | 1.638400e+06 |  60.69%| unknown
d 303s|   122 |   115 |780112 |4973.6 |veclendi|  21 |2008 |4567 |5654 |   0 |  2 | 111 | 204 | 1.019603e+06 | 1.589248e+06 |  55.87%| unknown
d 393s|   149 |   142 |  1050k|5894.4 |veclendi|  21 |2008 |4614 |5469 |   0 |  2 | 158 | 215 | 1.019603e+06 | 1.572864e+06 |  54.26%| unknown
d 458s|   167 |   160 |  1205k|6190.0 |veclendi|  21 |2008 |4636 |5621 |   0 |  2 | 181 | 215 | 1.019603e+06 | 1.540096e+06 |  51.05%| unknown
* 743s|   193 |   182 |  1858k|8751.4 |    LP  |  21 |2008 |4665 |5793 |4659 |  1 | 210 | 226 | 1.019603e+06 | 1.523712e+06 |  49.44%| unknown
* 748s|   195 |   184 |  1869k|8716.8 |    LP  |  21 |2008 |4674 |5688 |4730 |  1 | 219 | 226 | 1.019603e+06 | 1.507328e+06 |  47.83%| unknown
  759s|   200 |   191 |  1903k|8669.1 |    84M |  22 |2008 |4694 |5600 |4934 |  1 | 241 | 237 | 1.019603e+06 | 1.507328e+06 |  47.83%| unknown
* 773s|   208 |   193 |  1938k|8503.9 |    LP  |  22 |2008 |4701 |5671 |5187 |  1 | 248 | 249 | 1.019603e+06 | 1.425408e+06 |  39.80%| unknown
d1008s|   294 |   265 |  2553k|8105.0 |veclendi|  24 |2008 |4839 |5808 |   0 |  2 | 397 | 334 | 1.019603e+06 | 1.409024e+06 |  38.19%| unknown
 1013s|   300 |   271 |  2569k|7998.3 |    90M |  24 |2008 |4866 |5726 |7580 |  2 | 424 | 334 | 1.019603e+06 | 1.409024e+06 |  38.19%| unknown
*1019s|   304 |   273 |  2584k|7942.5 |    LP  |  24 |2008 |4873 |5741 |7780 |  0 | 431 | 334 | 1.019603e+06 | 1.376256e+06 |  34.98%| unknown
d1027s|   321 |   281 |  2615k|7615.0 |linesear|  24 |2008 |4929 |5810 |   0 |  2 | 488 | 334 | 1.019603e+06 | 1.359872e+06 |  33.37%| unknown
*1079s|   355 |   304 |  2777k|7342.1 |    LP  |  26 |2008 |4983 |5746 |8970 |  1 | 554 | 339 | 1.019603e+06 | 1.327104e+06 |  30.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d1104s|   371 |   287 |  2861k|7251.7 |veclendi|  26 |2008 |5009 |5693 |   0 |  2 | 580 | 345 | 1.019603e+06 | 1.294336e+06 |  26.95%|   8.80%
(node 375) numerical troubles in LP 1617 -- unresolved
 1713s|   400 |   314 |  4330k|10405.9 |   101M |  27 |2008 |5089 |5669 |  10k|  2 | 665 | 364 | 1.019603e+06 | 1.294336e+06 |  26.95%|   9.04%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.00
Solving Nodes      : 477
Primal Bound       : +1.29433600000000e+06 (19 solutions)
Dual Bound         : +1.01960300000000e+06
Gap                : 26.95 %

primal solution (original space):
=================================

objective value:                              1294336
m_2_2                                               1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_57                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_53                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_51                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_57                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_54                                              1 	(obj:0)
m_0_52                                              1 	(obj:0)
m_0_55                                              1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_57                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_57                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_57                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_57                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_57                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_57                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_57                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_57                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_57                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_57                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_57                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_57                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_13_0                                              1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_57                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_14_0                                              1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_57                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_15_0                                              1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_57                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_20_0                                              1 	(obj:0)
m_20_1                                              1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_57                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_40_2                                              1 	(obj:0)
m_40_0                                              1 	(obj:0)
m_40_9                                              1 	(obj:0)
m_40_1                                              1 	(obj:0)
m_40_6                                              1 	(obj:0)
m_40_3                                              1 	(obj:0)
m_40_8                                              1 	(obj:0)
m_40_4                                              1 	(obj:0)
m_40_11                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_13                                             1 	(obj:0)
m_40_14                                             1 	(obj:0)
m_40_15                                             1 	(obj:0)
m_40_20                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_17                                             1 	(obj:0)
m_40_28                                             1 	(obj:0)
m_40_12                                             1 	(obj:0)
m_40_36                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_16                                             1 	(obj:0)
m_40_18                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_24                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_21                                             1 	(obj:0)
m_40_19                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_23                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_57                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_17_0                                              1 	(obj:0)
m_17_1                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_57                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_28_2                                              1 	(obj:0)
m_28_0                                              1 	(obj:0)
m_28_9                                              1 	(obj:0)
m_28_1                                              1 	(obj:0)
m_28_3                                              1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_4                                              1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_14                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_57                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_12_0                                              1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_57                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_57                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_50_43                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_32                                             1 	(obj:0)
m_50_35                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_27                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_47                                             1 	(obj:0)
m_50_41                                             1 	(obj:0)
m_50_57                                             1 	(obj:0)
m_50_46                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_42_2                                              1 	(obj:0)
m_42_0                                              1 	(obj:0)
m_42_9                                              1 	(obj:0)
m_42_1                                              1 	(obj:0)
m_42_6                                              1 	(obj:0)
m_42_3                                              1 	(obj:0)
m_42_8                                              1 	(obj:0)
m_42_4                                              1 	(obj:0)
m_42_11                                             1 	(obj:0)
m_42_29                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_13                                             1 	(obj:0)
m_42_14                                             1 	(obj:0)
m_42_15                                             1 	(obj:0)
m_42_20                                             1 	(obj:0)
m_42_17                                             1 	(obj:0)
m_42_28                                             1 	(obj:0)
m_42_12                                             1 	(obj:0)
m_42_36                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_16                                             1 	(obj:0)
m_42_18                                             1 	(obj:0)
m_42_32                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_30                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_24                                             1 	(obj:0)
m_42_27                                             1 	(obj:0)
m_42_21                                             1 	(obj:0)
m_42_19                                             1 	(obj:0)
m_42_33                                             1 	(obj:0)
m_42_34                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_23                                             1 	(obj:0)
m_42_26                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_57                                             1 	(obj:0)
m_42_25                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_16_0                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_57                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_18_0                                              1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_57                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_22_2                                              1 	(obj:0)
m_22_0                                              1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_1                                              1 	(obj:0)
m_22_5                                              1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_8                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_57                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_57                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_57                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_30_0                                              1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_57                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_48_43                                             1 	(obj:0)
m_48_36                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_32                                             1 	(obj:0)
m_48_35                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_31                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_27                                             1 	(obj:0)
m_48_34                                             1 	(obj:0)
m_48_39                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_41                                             1 	(obj:0)
m_48_44                                             1 	(obj:0)
m_48_57                                             1 	(obj:0)
m_48_46                                             1 	(obj:0)
m_48_37                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_57                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_57                                             1 	(obj:0)
m_53_52                                             1 	(obj:0)
m_53_55                                             1 	(obj:0)
m_24_0                                              1 	(obj:0)
m_24_1                                              1 	(obj:0)
m_24_3                                              1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_57                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_57                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_21_0                                              1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_57                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_19_0                                              1 	(obj:0)
m_19_1                                              1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_57                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_33_0                                              1 	(obj:0)
m_33_9                                              1 	(obj:0)
m_33_1                                              1 	(obj:0)
m_33_3                                              1 	(obj:0)
m_33_8                                              1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_14                                             1 	(obj:0)
m_33_15                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_12                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_18                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_57                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_36                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_57                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_32                                             1 	(obj:0)
m_39_35                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_27                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_57                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_51_43                                             1 	(obj:0)
m_51_32                                             1 	(obj:0)
m_51_35                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_27                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_47                                             1 	(obj:0)
m_51_41                                             1 	(obj:0)
m_51_57                                             1 	(obj:0)
m_51_46                                             1 	(obj:0)
m_51_49                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_47_43                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_57                                             1 	(obj:0)
m_47_46                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_23_0                                              1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_57                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_26_0                                              1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_26_1                                              1 	(obj:0)
m_26_3                                              1 	(obj:0)
m_26_8                                              1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_57                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_57                                             1 	(obj:0)
m_41_46                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_36                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_32                                             1 	(obj:0)
m_44_35                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_27                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_57                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
m_25_0                                              1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_57                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_57                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_36                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_32                                             1 	(obj:0)
m_37_35                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_27                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_57                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_45_43                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_32                                             1 	(obj:0)
m_45_35                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_27                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_57                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_49_43                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_57                                             1 	(obj:0)
m_49_46                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_36                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_57                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_54_53                                             1 	(obj:0)
m_54_57                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_54_52                                             1 	(obj:0)
m_54_55                                             1 	(obj:0)
m_52_57                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_55_57                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_43                                              1 	(obj:0)
y_0_36                                              1 	(obj:0)
y_0_50                                              1 	(obj:0)
y_0_32                                              1 	(obj:0)
y_0_35                                              1 	(obj:0)
y_0_48                                              1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_34                                              1 	(obj:0)
y_0_39                                              1 	(obj:0)
y_0_51                                              1 	(obj:0)
y_0_47                                              1 	(obj:0)
y_0_41                                              1 	(obj:0)
y_0_44                                              1 	(obj:0)
y_0_46                                              1 	(obj:0)
y_0_37                                              1 	(obj:0)
y_0_45                                              1 	(obj:0)
y_0_49                                              1 	(obj:0)
y_0_38                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_40                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_42                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_33                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_50                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_48                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_39                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_44                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_37                                              1 	(obj:0)
y_3_45                                              1 	(obj:0)
y_3_38                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_40                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_42                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_0                                              1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_29                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_40                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_36                                             1 	(obj:0)
y_10_50                                             1 	(obj:0)
y_10_42                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_35                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_48                                             1 	(obj:0)
y_10_31                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_34                                             1 	(obj:0)
y_10_39                                             1 	(obj:0)
y_10_51                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_44                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_37                                             1 	(obj:0)
y_10_45                                             1 	(obj:0)
y_10_38                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_29                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_48                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_48                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_53                                             1 	(obj:0)
y_43_54                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_14_0                                              1 	(obj:0)
y_14_29                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_50                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_48                                             1 	(obj:0)
y_14_31                                             1 	(obj:0)
y_14_27                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_34                                             1 	(obj:0)
y_14_39                                             1 	(obj:0)
y_14_51                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_44                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_37                                             1 	(obj:0)
y_14_45                                             1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_20_1                                              1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_28_2                                              1 	(obj:0)
y_28_0                                              1 	(obj:0)
y_28_9                                              1 	(obj:0)
y_28_1                                              1 	(obj:0)
y_28_3                                              1 	(obj:0)
y_28_8                                              1 	(obj:0)
y_28_4                                              1 	(obj:0)
y_28_11                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_43                                             1 	(obj:0)
y_28_13                                             1 	(obj:0)
y_28_14                                             1 	(obj:0)
y_28_15                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_12                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_50                                             1 	(obj:0)
y_28_16                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_48                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_39                                             1 	(obj:0)
y_28_51                                             1 	(obj:0)
y_28_47                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_41                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_46                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_45                                             1 	(obj:0)
y_28_49                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_51                                             1 	(obj:0)
y_42_2                                              1 	(obj:0)
y_42_0                                              1 	(obj:0)
y_42_9                                              1 	(obj:0)
y_42_1                                              1 	(obj:0)
y_42_6                                              1 	(obj:0)
y_42_3                                              1 	(obj:0)
y_42_8                                              1 	(obj:0)
y_42_4                                              1 	(obj:0)
y_42_11                                             1 	(obj:0)
y_42_29                                             1 	(obj:0)
y_42_13                                             1 	(obj:0)
y_42_14                                             1 	(obj:0)
y_42_15                                             1 	(obj:0)
y_42_20                                             1 	(obj:0)
y_42_17                                             1 	(obj:0)
y_42_28                                             1 	(obj:0)
y_42_12                                             1 	(obj:0)
y_42_36                                             1 	(obj:0)
y_42_50                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_16                                             1 	(obj:0)
y_42_18                                             1 	(obj:0)
y_42_32                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_42_30                                             1 	(obj:0)
y_42_48                                             1 	(obj:0)
y_42_31                                             1 	(obj:0)
y_42_24                                             1 	(obj:0)
y_42_27                                             1 	(obj:0)
y_42_21                                             1 	(obj:0)
y_42_19                                             1 	(obj:0)
y_42_33                                             1 	(obj:0)
y_42_34                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_51                                             1 	(obj:0)
y_42_47                                             1 	(obj:0)
y_42_23                                             1 	(obj:0)
y_42_26                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_25                                             1 	(obj:0)
y_42_37                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_38                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_22_2                                              1 	(obj:0)
y_22_5                                              1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_22_4                                              1 	(obj:0)
y_22_11                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_42                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_30_0                                              1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_48                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_44                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_48_36                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_31                                             1 	(obj:0)
y_48_34                                             1 	(obj:0)
y_48_39                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_48_44                                             1 	(obj:0)
y_48_37                                             1 	(obj:0)
y_48_45                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_44                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_57                                             1 	(obj:0)
y_53_52                                             1 	(obj:0)
y_53_55                                             1 	(obj:0)
y_24_0                                              1 	(obj:0)
y_24_1                                              1 	(obj:0)
y_24_3                                              1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_12                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_50                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_48                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_39                                             1 	(obj:0)
y_24_51                                             1 	(obj:0)
y_24_47                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_44                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_46                                             1 	(obj:0)
y_24_37                                             1 	(obj:0)
y_24_45                                             1 	(obj:0)
y_24_49                                             1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_27_32                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_19_1                                              1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_33_0                                              1 	(obj:0)
y_33_9                                              1 	(obj:0)
y_33_1                                              1 	(obj:0)
y_33_3                                              1 	(obj:0)
y_33_8                                              1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_13                                             1 	(obj:0)
y_33_14                                             1 	(obj:0)
y_33_15                                             1 	(obj:0)
y_33_20                                             1 	(obj:0)
y_33_17                                             1 	(obj:0)
y_33_12                                             1 	(obj:0)
y_33_16                                             1 	(obj:0)
y_33_18                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_48                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_33_21                                             1 	(obj:0)
y_33_19                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_23                                             1 	(obj:0)
y_33_25                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_39_32                                             1 	(obj:0)
y_39_35                                             1 	(obj:0)
y_39_27                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_51                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_51_43                                             1 	(obj:0)
y_51_32                                             1 	(obj:0)
y_51_35                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_51_27                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_47                                             1 	(obj:0)
y_51_41                                             1 	(obj:0)
y_51_46                                             1 	(obj:0)
y_51_49                                             1 	(obj:0)
y_51_54                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_49                                             1 	(obj:0)
y_23_0                                              1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_41_47                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_44_36                                             1 	(obj:0)
y_44_39                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_25_0                                              1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_46_43                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_54                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_36                                             1 	(obj:0)
y_37_50                                             1 	(obj:0)
y_37_32                                             1 	(obj:0)
y_37_35                                             1 	(obj:0)
y_37_53                                             1 	(obj:0)
y_37_27                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_51                                             1 	(obj:0)
y_37_47                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_49                                             1 	(obj:0)
y_37_54                                             1 	(obj:0)
y_37_52                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_45_32                                             1 	(obj:0)
y_45_35                                             1 	(obj:0)
y_45_27                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_41                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_49_43                                             1 	(obj:0)
y_49_46                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_54                                             1 	(obj:0)
y_38_29                                             1 	(obj:0)
y_38_36                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_38_32                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_48                                             1 	(obj:0)
y_38_31                                             1 	(obj:0)
y_38_27                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_51                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_54_53                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_54_52                                             1 	(obj:0)
y_54_55                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_55                                             1 	(obj:0)
y_55_57                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
s_0                                                32 	(obj:0)
s_9                                                16 	(obj:0)
s_1                                                25 	(obj:0)
s_5                                                 4 	(obj:0)
s_6                                                 7 	(obj:0)
s_3                                                22 	(obj:0)
s_7                                                 1 	(obj:0)
s_10                                                2 	(obj:0)
s_8                                                14 	(obj:0)
s_4                                                 9 	(obj:0)
s_11                                               11 	(obj:0)
s_29                                               34 	(obj:0)
s_43                                               52 	(obj:0)
s_13                                               17 	(obj:0)
s_14                                               26 	(obj:0)
s_15                                               18 	(obj:0)
s_20                                               23 	(obj:0)
s_40                                                5 	(obj:0)
s_17                                               19 	(obj:0)
s_28                                                8 	(obj:0)
s_12                                               24 	(obj:0)
s_36                                               40 	(obj:0)
s_50                                               43 	(obj:0)
s_42                                                6 	(obj:0)
s_16                                               15 	(obj:0)
s_18                                               27 	(obj:0)
s_22                                                3 	(obj:0)
s_32                                               46 	(obj:0)
s_35                                               47 	(obj:0)
s_30                                               30 	(obj:0)
s_48                                               35 	(obj:0)
s_31                                               36 	(obj:0)
s_53                                               54 	(obj:0)
s_24                                               21 	(obj:0)
s_27                                               45 	(obj:0)
s_21                                               28 	(obj:0)
s_19                                               20 	(obj:0)
s_33                                               13 	(obj:0)
s_34                                               37 	(obj:0)
s_39                                               41 	(obj:0)
s_51                                               44 	(obj:0)
s_47                                               49 	(obj:0)
s_23                                               29 	(obj:0)
s_26                                               12 	(obj:0)
s_41                                               48 	(obj:0)
s_44                                               39 	(obj:0)
s_57                                               57 	(obj:0)
s_25                                               31 	(obj:0)
s_46                                               51 	(obj:0)
s_37                                               38 	(obj:0)
s_45                                               42 	(obj:0)
s_49                                               50 	(obj:0)
s_38                                               33 	(obj:0)
s_54                                               53 	(obj:0)
s_52                                               55 	(obj:0)
s_55                                               56 	(obj:0)
F                                             1294336 	(obj:1)
s_2                                                10 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.03
  solving          :    1800.00
  presolving       :      10.76 (included in solving)
  reading          :       0.03
  copying          :       0.32 (37 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/dag250_tiers_input.lp
  Variables        : 6556 (6498 binary, 58 integer, 0 implicit integer, 0 continuous)
  Constraints      : 17147 initial, 17147 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/dag250_tiers_input.lp
  Variables        : 2008 (1951 binary, 57 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4452 initial, 5235 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 15610 constraint, 29219 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     55          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.24       0.00    155          0          0          0          0          0       6126       2098          0          0
  implics          :       0.02       0.00    164          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    317          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.05       0.00    317        351          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.04       0.00    317         56          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       8.08       0.00     55       1291         88          0        161          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.02       0.00      8          0        166          0          0          0          0          0          0          0
  varbound         :       0.03       0.00    470          0          0          0        286          0        221          0        213          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.23       0.00    594          0        168          0          0          0        579          0          0          0
  and              :       0.37       0.00    424          0        598          0          0          0        619         11          0        608
  linear           :       0.65       0.01    435        271       1551          0        618          0       5095          0       8918      25543
  logicor          :       0.90       0.00    525          8          0          0          0          0       1609          0          0       1214
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         30          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        457          0          1        106          0          0          0          0          0          0          0
  integral         :          0          0          0          0        457          0          0        106          0          0        212          0          0         36        866
  varbound         :        515        515         12      47301          0          0          1        101       7993        488          0          0          0          0          0
  knapsack         :          0+         4          0      10666          0          0          0          0          2          2          0          0          0          0          0
  setppc           :        363+       369         12      46811          0          0          1         35         79          3       1909          0          0          0          0
  and              :        749        749        983      46808          0          0          1         20        473         59      12204       6947       5934          0          0
  linear           :       1456+      1487         12      46749          0          0          1         22       9444        626      16468          0          0          0          0
  logicor          :       1369+      1397         12      22872          0          0          1         19        554         44       2832          2          1          0          0
  bounddisjunction :          0+       731          0       7458          0          0          0          0        107         12        171          0          0          0          0
  benders          :          0          0          0          0          0          0          1         20          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          1         20          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          1         20          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      80.67       0.00       0.00       0.00      80.67       0.00       0.00       0.00       0.00       0.00
  varbound         :       1.67       0.00       0.00       1.65       0.00       0.00       0.00       0.00       0.00       0.01
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.35       0.00       0.00       0.34       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       1.12       0.00       0.29       0.73       0.00       0.00       0.00       0.01       0.00       0.09
  linear           :       3.34       0.01       0.00       3.15       0.00       0.00       0.00       0.01       0.01       0.16
  logicor          :       0.20       0.00       0.00       0.17       0.00       0.00       0.00       0.00       0.00       0.02
  bounddisjunction :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       2734          6          0         18
  redcost          :       1910          0          0        250
  rootredcost      :         19          0          0         11
  symmetry         :          0          0          0          0
  vbounds          :      18313       2464         35       4302
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.04       0.00       0.04       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       8.08       0.00       8.08       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.16       0.00       0.00       0.16       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.36       0.00       0.02       0.28       0.00       0.06
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        713        200          -        886       19.4         44        9.4          -          -          -
  infeasible LP    :       0.02         31         26          -        126       21.3          6        9.2         25       34.3          0
  bound exceed. LP :       0.02         14         10          -         34       19.6          3        5.0         10       34.0         50
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.02          -          -          0        801       15.8          -          -         35          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.08          -        183         23          -          -       6458      36274          -          -          -          -          -    (maximal pool size:       4764)
  aggregation      :       0.08       0.00         37         12          0          0         13         13          0          8          8          0          0
  > cmir           :          -          -          -          -          -          -          -         10          0          6          6          0          -
  > flowcover      :          -          -          -          -          -          -          -          3          0          2          2          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.13       0.00         12         12          0          0         85       1095          0        152        152          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      12.70       0.00         37         10          0          0       1123       3288        326        788        769         19          0
  > gomorymi       :          -          -          -          -          -          -          -       1318        221        368        356         12          -
  > strongcg       :          -          -          -          -          -          -          -       1970        105        420        413          7          -
  impliedbounds    :       0.07       0.00         41         12          0          0       5470      31537          0       4605       4605          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         41         12          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      27.35       0.00         34          1          0       4534          0          0          0          0          0          0        170
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.44       0.00         35         12          0          0         80        341          4        169        166          3          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00        801         12      11750          0      30765        688          0       5285
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
  relpscost        :      80.66       0.00        457          0          0          0        212          0         43        866
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      15.45       0.00         10          0          0
  alns             :       0.08       0.00          4          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.03       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      14.28       0.00         17          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      17.83       0.00         13          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       3.27       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      15.28       0.00         14          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :      27.30       0.00         17          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      35.42       0.00         17          2          2
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      42.21       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.02       0.00         18          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      17.51       0.00         16          1          1
  randrounding     :       0.10       0.00         93          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :      21.18       0.00          6          0          0
  rounding         :       0.23       0.00        460          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          0          0
  shifting         :       0.54       0.00        134          0          0
  simplerounding   :       0.02       0.00       1421          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.40       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :      15.59       0.00         16          5          5
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.19       0.00        432          0          0
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
  primal LP        :     313.12         76     709174  101310.57    2264.87       0.20         69
  dual LP          :    1124.34       1480    3108171    2272.05    2764.45       0.16        112
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     465.51         14    1081588   77256.29    2323.43
  diving/probing LP:     239.67        600     753879    1256.46    3145.43
  strong branching :      62.59        386     292901     758.81    4679.52          -          -        536
    (at root node) :          -         11      10078     916.18          -
  conflict analysis:       0.01          5         50      10.00    4454.34
B&B Tree           :
  number of runs   :          1
  nodes            :        477 (434 internal, 43 leaves)
  feasible leaves  :          0
  infeas. leaves   :         41
  objective leaves :          1
  nodes (total)    :        477 (434 internal, 43 leaves)
  nodes left       :        352
  max depth        :         27
  max depth (total):         27
  backtracks       :        140 (29.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          1
  repropagations   :         71 (465 domain reductions, 1 cutoffs)
  avg switch length:       5.50
  switching time   :       0.48
Root Node          :
  First LP value   : +9.82448722356727e+05
  First LP Iters   :      23753 (2504.62 Iter/sec)
  First LP Time    :       9.48
  Final Dual Bound : +1.01960300000000e+06
  Final Root Iters :     178304
  Root LP Estimate : +2.86038221987417e+06
Solution           :
  Solutions found  :         19 (19 improvements)
  First Solution   : +2.58867200000000e+06   (in run 1, after 1 nodes, 24.72 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     163.49 %
  Gap Last Sol.    :      26.95 %
  Primal Bound     : +1.29433600000000e+06   (in run 1, after 371 nodes, 1103.79 seconds, depth 38, found by <veclendiving>)
  Dual Bound       : +1.01960300000000e+06
  Gap              :      26.95 %
Integrals          :      Total       Avg%
  primal-dual      :   55249.17      30.69
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
